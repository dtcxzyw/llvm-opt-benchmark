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
  br i1 %16, label %18, label %27

lean_int_dec_eq.exit:                             ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %lean_int_dec_eq.exit
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  %or.cond = select i1 %20, i1 %22, i1 false, !prof !9
  br i1 %or.cond, label %23, label %.critedge.i, !prof !9

23:                                               ; preds = %18
  %24 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %18
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %23, %.critedge.i
  %.0.i = phi i1 [ %24, %23 ], [ %25, %.critedge.i ]
  %26 = zext i1 %.0.i to i8
  br label %27

27:                                               ; preds = %15, %lean_int_dec_eq.exit, %lean_nat_eq.exit
  %.0 = phi i8 [ %26, %lean_nat_eq.exit ], [ 0, %lean_int_dec_eq.exit ], [ 0, %15 ]
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
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  %or.cond.i = select i1 %20, i1 %22, i1 false, !prof !9
  br i1 %or.cond.i, label %23, label %.critedge.i.i, !prof !9

23:                                               ; preds = %18
  %24 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %18
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %23
  %.0.i.i = phi i1 [ %24, %23 ], [ %25, %.critedge.i.i ]
  %26 = select i1 %.0.i.i, i64 3, i64 1
  br label %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit

l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit: ; preds = %15, %lean_int_dec_eq.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i64 [ %26, %lean_nat_eq.exit.i ], [ 1, %lean_int_dec_eq.exit.i ], [ 1, %15 ]
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit5, label %38

38:                                               ; preds = %lean_dec.exit
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit5

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit5, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %44, %43, %41, %lean_dec.exit
  %45 = inttoptr i64 %.0.i to ptr
  ret ptr %45
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
  br i1 %16, label %18, label %27

lean_int_dec_eq.exit:                             ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %lean_int_dec_eq.exit
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  %or.cond = select i1 %20, i1 %22, i1 false, !prof !9
  br i1 %or.cond, label %23, label %.critedge.i, !prof !9

23:                                               ; preds = %18
  %24 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %18
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %23, %.critedge.i
  %.0.i = phi i1 [ %24, %23 ], [ %25, %.critedge.i ]
  %26 = zext i1 %.0.i to i8
  br label %27

27:                                               ; preds = %15, %lean_int_dec_eq.exit, %lean_nat_eq.exit
  %.0 = phi i8 [ %26, %lean_nat_eq.exit ], [ 0, %lean_int_dec_eq.exit ], [ 0, %15 ]
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
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  %or.cond.i = select i1 %20, i1 %22, i1 false, !prof !9
  br i1 %or.cond.i, label %23, label %.critedge.i.i, !prof !9

23:                                               ; preds = %18
  %24 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %18
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %23
  %.0.i.i = phi i1 [ %24, %23 ], [ %25, %.critedge.i.i ]
  %26 = select i1 %.0.i.i, i64 3, i64 1
  br label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit: ; preds = %15, %lean_int_dec_eq.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i64 [ %26, %lean_nat_eq.exit.i ], [ 1, %lean_int_dec_eq.exit.i ], [ 1, %15 ]
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit5, label %29

29:                                               ; preds = %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit5

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit5, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %35, %34, %32, %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit5
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i6 = icmp eq i32 %39, 0
  br i1 %.not.i6, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit5
  %45 = inttoptr i64 %.0.i to ptr
  ret ptr %45
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
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  %or.cond.i = select i1 %20, i1 %22, i1 false, !prof !9
  br i1 %or.cond.i, label %23, label %.critedge.i.i, !prof !9

23:                                               ; preds = %18
  %24 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %18
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %23
  %.0.i.i = phi i1 [ %24, %23 ], [ %25, %.critedge.i.i ]
  %26 = zext i1 %.0.i.i to i8
  br label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit: ; preds = %15, %lean_int_dec_eq.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i8 [ %26, %lean_nat_eq.exit.i ], [ 0, %lean_int_dec_eq.exit.i ], [ 0, %15 ]
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
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  %or.cond.i.i = select i1 %20, i1 %22, i1 false, !prof !9
  br i1 %or.cond.i.i, label %23, label %.critedge.i.i.i, !prof !9

23:                                               ; preds = %18
  %24 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i.i

.critedge.i.i.i:                                  ; preds = %18
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i.i

lean_nat_eq.exit.i.i:                             ; preds = %.critedge.i.i.i, %23
  %.0.i.i.i = phi i1 [ %24, %23 ], [ %25, %.critedge.i.i.i ]
  %26 = select i1 %.0.i.i.i, i64 3, i64 1
  br label %l_Std_Internal_instDecidableEqRat.exit

l_Std_Internal_instDecidableEqRat.exit:           ; preds = %15, %lean_int_dec_eq.exit.i.i, %lean_nat_eq.exit.i.i
  %.0.i.i = phi i64 [ %26, %lean_nat_eq.exit.i.i ], [ 1, %lean_int_dec_eq.exit.i.i ], [ 1, %15 ]
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit5, label %29

29:                                               ; preds = %l_Std_Internal_instDecidableEqRat.exit
  %30 = load i32, ptr %1, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit5

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit5, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %35, %34, %32, %l_Std_Internal_instDecidableEqRat.exit
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit5
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i6 = icmp eq i32 %39, 0
  br i1 %.not.i6, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit5
  %45 = inttoptr i64 %.0.i.i to ptr
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_instToStringRat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_nat_eq.exit, label %7

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
  %.not = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit85, label %14

lean_nat_eq.exit.thread:                          ; preds = %9, %11, %12
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %13, label %.thread192, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit96, label %18

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit95, label %26

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
  br i1 %17, label %35, label %lean_int_dec_lt.exit.thread204, !prof !13

35:                                               ; preds = %lean_dec.exit95
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_int_dec_lt.exit.thread, label %lean_int_dec_lt.exit, !prof !13

lean_int_dec_lt.exit:                             ; preds = %35
  %38 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef %34) #5
  br i1 %38, label %.thread184, label %.thread

lean_int_dec_lt.exit.thread204:                   ; preds = %lean_dec.exit95
  %39 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef %34) #5
  %40 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %39, label %lean_int_lt.exit.i138, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread:                      ; preds = %35
  %41 = lshr i64 %16, 1
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %36, 1
  %44 = trunc i64 %43 to i32
  %.not211 = icmp slt i32 %42, %44
  br i1 %.not211, label %.thread184, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %45 = and i64 %16, 4294967296
  %.not.i137 = icmp eq i64 %45, 0
  br i1 %.not.i137, label %lean_dec.exit94, label %46

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit.thread204
  br i1 %40, label %56, label %60

46:                                               ; preds = %.thread
  %47 = shl i64 %16, 31
  %48 = ashr i64 %47, 32
  %49 = sub nsw i64 0, %48
  %.not.i.i = icmp eq i64 %48, -2147483648
  br i1 %.not.i.i, label %54, label %50, !prof !14

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
  %.0.i5.i = phi ptr [ %57, %56 ], [ %53, %50 ], [ %55, %54 ]
  %58 = ptrtoint ptr %.0.i5.i to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

60:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !10
  %61 = icmp sgt i32 %.val.i.i, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i.i, 1
  store i32 %63, ptr %15, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

64:                                               ; preds = %60
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %65, %64, %62, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %15, %65 ], [ %15, %64 ], [ %15, %62 ]
  %66 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i136 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %66, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %17, label %lean_dec.exit94, label %67

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
  %.0.i136183 = phi ptr [ %.0.i136, %73 ], [ %.0.i136, %lean_nat_abs.exit ], [ %.0.i136, %70 ], [ %.0.i136, %72 ], [ %15, %.thread ]
  %74 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i136183) #5
  %75 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %76 = tail call ptr @lean_string_append(ptr noundef %75, ptr noundef %74) #5
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit93, label %79

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
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit92, label %91

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

.thread184:                                       ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %99 = and i64 %16, 4294967296
  %.not.i146 = icmp eq i64 %99, 0
  br i1 %.not.i146, label %lean_dec.exit91, label %100

lean_int_lt.exit.i138:                            ; preds = %lean_int_dec_lt.exit.thread204
  br i1 %40, label %110, label %114

100:                                              ; preds = %.thread184
  %101 = shl i64 %16, 31
  %102 = ashr i64 %101, 32
  %103 = sub nsw i64 0, %102
  %.not.i.i147 = icmp eq i64 %102, -2147483648
  br i1 %.not.i.i147, label %108, label %104, !prof !14

104:                                              ; preds = %100
  %105 = shl nuw nsw i64 %103, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_int_neg.exit.i144

108:                                              ; preds = %100
  %109 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %103) #5
  br label %lean_int_neg.exit.i144

110:                                              ; preds = %lean_int_lt.exit.i138
  %111 = tail call ptr @lean_int_big_neg(ptr noundef %15) #5
  br label %lean_int_neg.exit.i144

lean_int_neg.exit.i144:                           ; preds = %110, %108, %104
  %.0.i5.i145 = phi ptr [ %111, %110 ], [ %107, %104 ], [ %109, %108 ]
  %112 = ptrtoint ptr %.0.i5.i145 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_nat_abs.exit148, label %lean_int_to_nat.exit.sink.split.i141

114:                                              ; preds = %lean_int_lt.exit.i138
  %.val.i.i139 = load i32, ptr %15, align 4, !tbaa !10
  %115 = icmp sgt i32 %.val.i.i139, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i.i139, 1
  store i32 %117, ptr %15, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i141

118:                                              ; preds = %114
  %.not.i7.i140 = icmp eq i32 %.val.i.i139, 0
  br i1 %.not.i7.i140, label %lean_int_to_nat.exit.sink.split.i141, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_int_to_nat.exit.sink.split.i141

lean_int_to_nat.exit.sink.split.i141:             ; preds = %119, %118, %116, %lean_int_neg.exit.i144
  %.sink.i142 = phi ptr [ %.0.i5.i145, %lean_int_neg.exit.i144 ], [ %15, %119 ], [ %15, %118 ], [ %15, %116 ]
  %120 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i142) #5
  br label %lean_nat_abs.exit148

lean_nat_abs.exit148:                             ; preds = %lean_int_neg.exit.i144, %lean_int_to_nat.exit.sink.split.i141
  %.0.i143 = phi ptr [ %.0.i5.i145, %lean_int_neg.exit.i144 ], [ %120, %lean_int_to_nat.exit.sink.split.i141 ]
  br i1 %17, label %lean_dec.exit91, label %121

121:                                              ; preds = %lean_nat_abs.exit148
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

lean_dec.exit91:                                  ; preds = %.thread184, %127, %126, %124, %lean_nat_abs.exit148
  %.0.i143186 = phi ptr [ %.0.i143, %127 ], [ %.0.i143, %lean_nat_abs.exit148 ], [ %.0.i143, %124 ], [ %.0.i143, %126 ], [ %15, %.thread184 ]
  %128 = ptrtoint ptr %.0.i143186 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %130, label %135, !prof !13

130:                                              ; preds = %lean_dec.exit91
  %131 = icmp ult ptr %.0.i143186, inttoptr (i64 2 to ptr)
  br i1 %131, label %lean_dec.exit90, label %132

132:                                              ; preds = %130
  %133 = add i64 %128, -2
  %134 = inttoptr i64 %133 to ptr
  br label %lean_dec.exit90

135:                                              ; preds = %lean_dec.exit91
  %136 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i143186, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %137 = load i32, ptr %.0.i143186, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %135
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %.0.i143186, align 4, !tbaa !10
  br label %lean_dec.exit90

141:                                              ; preds = %135
  %.not.i106 = icmp eq i32 %137, 0
  br i1 %.not.i106, label %lean_dec.exit90, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i143186) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %132, %130, %142, %141, %139
  %.1.i74188 = phi ptr [ %136, %142 ], [ %136, %139 ], [ %136, %141 ], [ inttoptr (i64 1 to ptr), %130 ], [ %134, %132 ]
  %143 = ptrtoint ptr %.1.i74188 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %145, label %155, !prof !13

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
  %156 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i74188, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %157 = load i32, ptr %.1.i74188, align 4, !tbaa !10
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %155
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.1.i74188, align 4, !tbaa !10
  br label %lean_dec.exit89

161:                                              ; preds = %155
  %.not.i108 = icmp eq i32 %157, 0
  br i1 %.not.i108, label %lean_dec.exit89, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i74188) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %149, %153, %162, %161, %159
  %.0.i78190 = phi ptr [ %156, %162 ], [ %156, %159 ], [ %156, %161 ], [ %154, %153 ], [ %152, %149 ]
  %163 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i78190) #5
  %164 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %165 = tail call ptr @lean_string_append(ptr noundef %164, ptr noundef %163) #5
  %166 = ptrtoint ptr %163 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit88, label %168

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
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit87, label %179

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
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit86, label %191

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

.thread192:                                       ; preds = %lean_nat_eq.exit.thread
  %199 = load i32, ptr %4, align 4, !tbaa !10
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !13

201:                                              ; preds = %.thread192
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit85

203:                                              ; preds = %.thread192
  %.not.i116 = icmp eq i32 %199, 0
  br i1 %.not.i116, label %lean_dec.exit85, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %lean_nat_eq.exit, %204, %203, %201
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit97, label %208

208:                                              ; preds = %lean_dec.exit85
  %.val.i150 = load i32, ptr %205, align 4, !tbaa !10
  %209 = icmp sgt i32 %.val.i150, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i150, 1
  store i32 %211, ptr %205, align 4, !tbaa !10
  br label %lean_inc.exit97

212:                                              ; preds = %208
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit97, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %213, %212, %210, %lean_dec.exit85
  %214 = ptrtoint ptr %0 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit84, label %216

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
  br i1 %207, label %224, label %lean_int_dec_lt.exit156.thread207, !prof !13

224:                                              ; preds = %lean_dec.exit84
  %225 = ptrtoint ptr %223 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_int_dec_lt.exit156.thread, label %lean_int_dec_lt.exit156, !prof !13

lean_int_dec_lt.exit156:                          ; preds = %224
  %227 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %205, ptr noundef %223) #5
  br i1 %227, label %.thread197, label %.thread194

lean_int_dec_lt.exit156.thread207:                ; preds = %lean_dec.exit84
  %228 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %205, ptr noundef %223) #5
  %229 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %205, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %228, label %lean_int_lt.exit.i168, label %lean_int_lt.exit.i157

lean_int_dec_lt.exit156.thread:                   ; preds = %224
  %230 = lshr i64 %206, 1
  %231 = trunc i64 %230 to i32
  %232 = lshr i64 %225, 1
  %233 = trunc i64 %232 to i32
  %.not210 = icmp slt i32 %231, %233
  br i1 %.not210, label %.thread197, label %.thread194

.thread194:                                       ; preds = %lean_int_dec_lt.exit156, %lean_int_dec_lt.exit156.thread
  %234 = and i64 %206, 4294967296
  %.not.i165 = icmp eq i64 %234, 0
  br i1 %.not.i165, label %lean_dec.exit83, label %235

lean_int_lt.exit.i157:                            ; preds = %lean_int_dec_lt.exit156.thread207
  br i1 %229, label %245, label %249

235:                                              ; preds = %.thread194
  %236 = shl i64 %206, 31
  %237 = ashr i64 %236, 32
  %238 = sub nsw i64 0, %237
  %.not.i.i166 = icmp eq i64 %237, -2147483648
  br i1 %.not.i.i166, label %243, label %239, !prof !14

239:                                              ; preds = %235
  %240 = shl nuw nsw i64 %238, 1
  %241 = or disjoint i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  br label %lean_int_neg.exit.i163

243:                                              ; preds = %235
  %244 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %238) #5
  br label %lean_int_neg.exit.i163

245:                                              ; preds = %lean_int_lt.exit.i157
  %246 = tail call ptr @lean_int_big_neg(ptr noundef %205) #5
  br label %lean_int_neg.exit.i163

lean_int_neg.exit.i163:                           ; preds = %245, %243, %239
  %.0.i5.i164 = phi ptr [ %246, %245 ], [ %242, %239 ], [ %244, %243 ]
  %247 = ptrtoint ptr %.0.i5.i164 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_nat_abs.exit167, label %lean_int_to_nat.exit.sink.split.i160

249:                                              ; preds = %lean_int_lt.exit.i157
  %.val.i.i158 = load i32, ptr %205, align 4, !tbaa !10
  %250 = icmp sgt i32 %.val.i.i158, 0
  br i1 %250, label %251, label %253, !prof !13

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i.i158, 1
  store i32 %252, ptr %205, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i160

253:                                              ; preds = %249
  %.not.i7.i159 = icmp eq i32 %.val.i.i158, 0
  br i1 %.not.i7.i159, label %lean_int_to_nat.exit.sink.split.i160, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_int_to_nat.exit.sink.split.i160

lean_int_to_nat.exit.sink.split.i160:             ; preds = %254, %253, %251, %lean_int_neg.exit.i163
  %.sink.i161 = phi ptr [ %.0.i5.i164, %lean_int_neg.exit.i163 ], [ %205, %254 ], [ %205, %253 ], [ %205, %251 ]
  %255 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i161) #5
  br label %lean_nat_abs.exit167

lean_nat_abs.exit167:                             ; preds = %lean_int_neg.exit.i163, %lean_int_to_nat.exit.sink.split.i160
  %.0.i162 = phi ptr [ %.0.i5.i164, %lean_int_neg.exit.i163 ], [ %255, %lean_int_to_nat.exit.sink.split.i160 ]
  br i1 %207, label %lean_dec.exit83, label %256

256:                                              ; preds = %lean_nat_abs.exit167
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

lean_dec.exit83:                                  ; preds = %.thread194, %262, %261, %259, %lean_nat_abs.exit167
  %.0.i162196 = phi ptr [ %.0.i162, %262 ], [ %.0.i162, %lean_nat_abs.exit167 ], [ %.0.i162, %259 ], [ %.0.i162, %261 ], [ %205, %.thread194 ]
  %263 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i162196) #5
  br label %lean_dec.exit

.thread197:                                       ; preds = %lean_int_dec_lt.exit156, %lean_int_dec_lt.exit156.thread
  %264 = and i64 %206, 4294967296
  %.not.i176 = icmp eq i64 %264, 0
  br i1 %.not.i176, label %lean_dec.exit82, label %265

lean_int_lt.exit.i168:                            ; preds = %lean_int_dec_lt.exit156.thread207
  br i1 %229, label %275, label %279

265:                                              ; preds = %.thread197
  %266 = shl i64 %206, 31
  %267 = ashr i64 %266, 32
  %268 = sub nsw i64 0, %267
  %.not.i.i177 = icmp eq i64 %267, -2147483648
  br i1 %.not.i.i177, label %273, label %269, !prof !14

269:                                              ; preds = %265
  %270 = shl nuw nsw i64 %268, 1
  %271 = or disjoint i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  br label %lean_int_neg.exit.i174

273:                                              ; preds = %265
  %274 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %268) #5
  br label %lean_int_neg.exit.i174

275:                                              ; preds = %lean_int_lt.exit.i168
  %276 = tail call ptr @lean_int_big_neg(ptr noundef %205) #5
  br label %lean_int_neg.exit.i174

lean_int_neg.exit.i174:                           ; preds = %275, %273, %269
  %.0.i5.i175 = phi ptr [ %276, %275 ], [ %272, %269 ], [ %274, %273 ]
  %277 = ptrtoint ptr %.0.i5.i175 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_nat_abs.exit178, label %lean_int_to_nat.exit.sink.split.i171

279:                                              ; preds = %lean_int_lt.exit.i168
  %.val.i.i169 = load i32, ptr %205, align 4, !tbaa !10
  %280 = icmp sgt i32 %.val.i.i169, 0
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i.i169, 1
  store i32 %282, ptr %205, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i171

283:                                              ; preds = %279
  %.not.i7.i170 = icmp eq i32 %.val.i.i169, 0
  br i1 %.not.i7.i170, label %lean_int_to_nat.exit.sink.split.i171, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_int_to_nat.exit.sink.split.i171

lean_int_to_nat.exit.sink.split.i171:             ; preds = %284, %283, %281, %lean_int_neg.exit.i174
  %.sink.i172 = phi ptr [ %.0.i5.i175, %lean_int_neg.exit.i174 ], [ %205, %284 ], [ %205, %283 ], [ %205, %281 ]
  %285 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i172) #5
  br label %lean_nat_abs.exit178

lean_nat_abs.exit178:                             ; preds = %lean_int_neg.exit.i174, %lean_int_to_nat.exit.sink.split.i171
  %.0.i173 = phi ptr [ %.0.i5.i175, %lean_int_neg.exit.i174 ], [ %285, %lean_int_to_nat.exit.sink.split.i171 ]
  br i1 %207, label %lean_dec.exit82, label %286

286:                                              ; preds = %lean_nat_abs.exit178
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

lean_dec.exit82:                                  ; preds = %.thread197, %292, %291, %289, %lean_nat_abs.exit178
  %.0.i173199 = phi ptr [ %.0.i173, %292 ], [ %.0.i173, %lean_nat_abs.exit178 ], [ %.0.i173, %289 ], [ %.0.i173, %291 ], [ %205, %.thread197 ]
  %293 = ptrtoint ptr %.0.i173199 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %295, label %300, !prof !13

295:                                              ; preds = %lean_dec.exit82
  %296 = icmp ult ptr %.0.i173199, inttoptr (i64 2 to ptr)
  br i1 %296, label %lean_dec.exit81, label %297

297:                                              ; preds = %295
  %298 = add i64 %293, -2
  %299 = inttoptr i64 %298 to ptr
  br label %lean_dec.exit81

300:                                              ; preds = %lean_dec.exit82
  %301 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i173199, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %302 = load i32, ptr %.0.i173199, align 4, !tbaa !10
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !13

304:                                              ; preds = %300
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %.0.i173199, align 4, !tbaa !10
  br label %lean_dec.exit81

306:                                              ; preds = %300
  %.not.i124 = icmp eq i32 %302, 0
  br i1 %.not.i124, label %lean_dec.exit81, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i173199) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %297, %295, %307, %306, %304
  %.1.i201 = phi ptr [ %301, %307 ], [ %301, %304 ], [ %301, %306 ], [ inttoptr (i64 1 to ptr), %295 ], [ %299, %297 ]
  %308 = ptrtoint ptr %.1.i201 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %310, label %320, !prof !13

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
  %321 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i201, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %322 = load i32, ptr %.1.i201, align 4, !tbaa !10
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %320
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %.1.i201, align 4, !tbaa !10
  br label %lean_dec.exit80

326:                                              ; preds = %320
  %.not.i126 = icmp eq i32 %322, 0
  br i1 %.not.i126, label %lean_dec.exit80, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %314, %318, %327, %326, %324
  %.0.i203 = phi ptr [ %321, %327 ], [ %321, %324 ], [ %321, %326 ], [ %319, %318 ], [ %317, %314 ]
  %328 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i203) #5
  %329 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %330 = tail call ptr @lean_string_append(ptr noundef %329, ptr noundef %328) #5
  %331 = ptrtoint ptr %328 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_dec.exit, label %333

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
  %.1 = phi ptr [ %198, %lean_dec.exit86 ], [ %98, %lean_dec.exit92 ], [ %263, %lean_dec.exit83 ], [ %330, %339 ], [ %330, %338 ], [ %330, %336 ], [ %330, %lean_dec.exit80 ]
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_eq.exit, label %8

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
  %.not = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit75, label %15

lean_nat_eq.exit.thread:                          ; preds = %10, %12, %13
  %14 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %14, label %.thread155, label %15

15:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit86, label %19

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit85, label %27

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
  br i1 %18, label %36, label %lean_int_dec_lt.exit.thread159, !prof !13

36:                                               ; preds = %lean_dec.exit85
  %37 = ptrtoint ptr %35 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_int_dec_lt.exit.thread, label %lean_int_dec_lt.exit, !prof !13

lean_int_dec_lt.exit:                             ; preds = %36
  %39 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef %35) #5
  br i1 %39, label %.thread147, label %.thread

lean_int_dec_lt.exit.thread159:                   ; preds = %lean_dec.exit85
  %40 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef %35) #5
  %41 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %40, label %lean_int_lt.exit.i122, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread:                      ; preds = %36
  %42 = lshr i64 %17, 1
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %37, 1
  %45 = trunc i64 %44 to i32
  %.not163 = icmp slt i32 %43, %45
  br i1 %.not163, label %.thread147, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %46 = and i64 %17, 4294967296
  %.not.i121 = icmp eq i64 %46, 0
  br i1 %.not.i121, label %lean_dec.exit84, label %47

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit.thread159
  br i1 %41, label %57, label %61

47:                                               ; preds = %.thread
  %48 = shl i64 %17, 31
  %49 = ashr i64 %48, 32
  %50 = sub nsw i64 0, %49
  %.not.i.i = icmp eq i64 %49, -2147483648
  br i1 %.not.i.i, label %55, label %51, !prof !14

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
  %.0.i5.i = phi ptr [ %58, %57 ], [ %54, %51 ], [ %56, %55 ]
  %59 = ptrtoint ptr %.0.i5.i to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

61:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !10
  %62 = icmp sgt i32 %.val.i.i, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i.i, 1
  store i32 %64, ptr %16, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

65:                                               ; preds = %61
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %66, %65, %63, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %16, %66 ], [ %16, %65 ], [ %16, %63 ]
  %67 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i120 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %67, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %18, label %lean_dec.exit84, label %68

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
  %.0.i120146 = phi ptr [ %.0.i120, %74 ], [ %.0.i120, %lean_nat_abs.exit ], [ %.0.i120, %71 ], [ %.0.i120, %73 ], [ %16, %.thread ]
  %75 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i120146) #5
  %76 = load ptr, ptr @l_Std_Internal_instReprRat___closed__1, align 8, !tbaa !4
  %77 = tail call ptr @lean_string_append(ptr noundef %76, ptr noundef %75) #5
  %78 = ptrtoint ptr %75 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit83, label %80

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
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit82, label %92

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
  br label %276

.thread147:                                       ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %106 = and i64 %17, 4294967296
  %.not.i130 = icmp eq i64 %106, 0
  br i1 %.not.i130, label %lean_dec.exit81, label %107

lean_int_lt.exit.i122:                            ; preds = %lean_int_dec_lt.exit.thread159
  br i1 %41, label %117, label %121

107:                                              ; preds = %.thread147
  %108 = shl i64 %17, 31
  %109 = ashr i64 %108, 32
  %110 = sub nsw i64 0, %109
  %.not.i.i131 = icmp eq i64 %109, -2147483648
  br i1 %.not.i.i131, label %115, label %111, !prof !14

111:                                              ; preds = %107
  %112 = shl nuw nsw i64 %110, 1
  %113 = or disjoint i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  br label %lean_int_neg.exit.i128

115:                                              ; preds = %107
  %116 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %110) #5
  br label %lean_int_neg.exit.i128

117:                                              ; preds = %lean_int_lt.exit.i122
  %118 = tail call ptr @lean_int_big_neg(ptr noundef %16) #5
  br label %lean_int_neg.exit.i128

lean_int_neg.exit.i128:                           ; preds = %117, %115, %111
  %.0.i5.i129 = phi ptr [ %118, %117 ], [ %114, %111 ], [ %116, %115 ]
  %119 = ptrtoint ptr %.0.i5.i129 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_nat_abs.exit132, label %lean_int_to_nat.exit.sink.split.i125

121:                                              ; preds = %lean_int_lt.exit.i122
  %.val.i.i123 = load i32, ptr %16, align 4, !tbaa !10
  %122 = icmp sgt i32 %.val.i.i123, 0
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i.i123, 1
  store i32 %124, ptr %16, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i125

125:                                              ; preds = %121
  %.not.i7.i124 = icmp eq i32 %.val.i.i123, 0
  br i1 %.not.i7.i124, label %lean_int_to_nat.exit.sink.split.i125, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_int_to_nat.exit.sink.split.i125

lean_int_to_nat.exit.sink.split.i125:             ; preds = %126, %125, %123, %lean_int_neg.exit.i128
  %.sink.i126 = phi ptr [ %.0.i5.i129, %lean_int_neg.exit.i128 ], [ %16, %126 ], [ %16, %125 ], [ %16, %123 ]
  %127 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i126) #5
  br label %lean_nat_abs.exit132

lean_nat_abs.exit132:                             ; preds = %lean_int_neg.exit.i128, %lean_int_to_nat.exit.sink.split.i125
  %.0.i127 = phi ptr [ %.0.i5.i129, %lean_int_neg.exit.i128 ], [ %127, %lean_int_to_nat.exit.sink.split.i125 ]
  br i1 %18, label %lean_dec.exit81, label %128

128:                                              ; preds = %lean_nat_abs.exit132
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

lean_dec.exit81:                                  ; preds = %.thread147, %134, %133, %131, %lean_nat_abs.exit132
  %.0.i127149 = phi ptr [ %.0.i127, %134 ], [ %.0.i127, %lean_nat_abs.exit132 ], [ %.0.i127, %131 ], [ %.0.i127, %133 ], [ %16, %.thread147 ]
  %135 = ptrtoint ptr %.0.i127149 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %137, label %142, !prof !13

137:                                              ; preds = %lean_dec.exit81
  %138 = icmp ult ptr %.0.i127149, inttoptr (i64 2 to ptr)
  br i1 %138, label %lean_dec.exit80, label %139

139:                                              ; preds = %137
  %140 = add i64 %135, -2
  %141 = inttoptr i64 %140 to ptr
  br label %lean_dec.exit80

142:                                              ; preds = %lean_dec.exit81
  %143 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i127149, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %144 = load i32, ptr %.0.i127149, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %.0.i127149, align 4, !tbaa !10
  br label %lean_dec.exit80

148:                                              ; preds = %142
  %.not.i96 = icmp eq i32 %144, 0
  br i1 %.not.i96, label %lean_dec.exit80, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i127149) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %139, %137, %149, %148, %146
  %.1.i151 = phi ptr [ %143, %149 ], [ %143, %146 ], [ %143, %148 ], [ inttoptr (i64 1 to ptr), %137 ], [ %141, %139 ]
  %150 = ptrtoint ptr %.1.i151 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %152, label %162, !prof !13

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
  %163 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i151, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %164 = load i32, ptr %.1.i151, align 4, !tbaa !10
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.1.i151, align 4, !tbaa !10
  br label %lean_dec.exit79

168:                                              ; preds = %162
  %.not.i98 = icmp eq i32 %164, 0
  br i1 %.not.i98, label %lean_dec.exit79, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i151) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %156, %160, %169, %168, %166
  %.0.i153 = phi ptr [ %163, %169 ], [ %163, %166 ], [ %163, %168 ], [ %161, %160 ], [ %159, %156 ]
  %170 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i153) #5
  %171 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %172 = tail call ptr @lean_string_append(ptr noundef %171, ptr noundef %170) #5
  %173 = ptrtoint ptr %170 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_dec.exit78, label %175

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
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit77, label %186

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
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit76, label %198

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
  br i1 %208, label %209, label %lean_alloc_ctor.exit134

209:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit134:                          ; preds = %lean_dec.exit76
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !10
  store i32 50397200, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %206, ptr %211, align 8, !tbaa !4
  br label %276

.thread155:                                       ; preds = %lean_nat_eq.exit.thread
  %212 = load i32, ptr %5, align 4, !tbaa !10
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %.thread155
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit75

216:                                              ; preds = %.thread155
  %.not.i106 = icmp eq i32 %212, 0
  br i1 %.not.i106, label %lean_dec.exit75, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_nat_eq.exit, %217, %216, %214
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit, label %221

221:                                              ; preds = %lean_dec.exit75
  %.val.i135 = load i32, ptr %218, align 4, !tbaa !10
  %222 = icmp sgt i32 %.val.i135, 0
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i135, 1
  store i32 %224, ptr %218, align 4, !tbaa !10
  br label %lean_inc.exit

225:                                              ; preds = %221
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %226, %225, %223, %lean_dec.exit75
  %227 = ptrtoint ptr %0 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit74, label %229

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
  br i1 %220, label %237, label %lean_int_dec_lt.exit141, !prof !13

237:                                              ; preds = %lean_dec.exit74
  %238 = ptrtoint ptr %236 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_int_dec_lt.exit141.thread, label %lean_int_dec_lt.exit141, !prof !13

lean_int_dec_lt.exit141:                          ; preds = %lean_dec.exit74, %237
  %240 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %218, ptr noundef %236) #5
  %241 = tail call ptr @l_Int_repr(ptr noundef %218) #5
  br i1 %240, label %261, label %247

lean_int_dec_lt.exit141.thread:                   ; preds = %237
  %242 = lshr i64 %219, 1
  %243 = trunc i64 %242 to i32
  %244 = lshr i64 %238, 1
  %245 = trunc i64 %244 to i32
  %.not162 = icmp slt i32 %243, %245
  %246 = tail call ptr @l_Int_repr(ptr noundef %218) #5
  br i1 %.not162, label %lean_dec.exit, label %lean_dec.exit73

247:                                              ; preds = %lean_int_dec_lt.exit141
  br i1 %220, label %lean_dec.exit73, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %218, align 4, !tbaa !10
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !13

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %218, align 4, !tbaa !10
  br label %lean_dec.exit73

253:                                              ; preds = %248
  %.not.i110 = icmp eq i32 %249, 0
  br i1 %.not.i110, label %lean_dec.exit73, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %lean_int_dec_lt.exit141.thread, %254, %253, %251, %247
  %255 = phi ptr [ %241, %254 ], [ %241, %247 ], [ %241, %251 ], [ %241, %253 ], [ %246, %lean_int_dec_lt.exit141.thread ]
  tail call void @lean_inc_heartbeat() #5
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %lean_alloc_ctor.exit142

258:                                              ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_dec.exit73
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !10
  store i32 50397200, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %255, ptr %260, align 8, !tbaa !4
  br label %276

261:                                              ; preds = %lean_int_dec_lt.exit141
  br i1 %220, label %lean_dec.exit, label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %218, align 4, !tbaa !10
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %218, align 4, !tbaa !10
  br label %lean_dec.exit

267:                                              ; preds = %262
  %.not.i112 = icmp eq i32 %263, 0
  br i1 %.not.i112, label %lean_dec.exit, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_int_dec_lt.exit141.thread, %268, %267, %265, %261
  %269 = phi ptr [ %241, %268 ], [ %241, %261 ], [ %241, %265 ], [ %241, %267 ], [ %246, %lean_int_dec_lt.exit141.thread ]
  tail call void @lean_inc_heartbeat() #5
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit143

272:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_dec.exit
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !10
  store i32 50397200, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %269, ptr %274, align 8, !tbaa !4
  %275 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %270, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %276

276:                                              ; preds = %lean_alloc_ctor.exit142, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit134
  %.1 = phi ptr [ %207, %lean_alloc_ctor.exit134 ], [ %101, %lean_alloc_ctor.exit ], [ %256, %lean_alloc_ctor.exit142 ], [ %275, %lean_alloc_ctor.exit143 ]
  ret ptr %.1
}

declare ptr @l_Int_repr(ptr noundef) local_unnamed_addr #1

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_instReprRat___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_instReprRat(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_int_lt.exit.i, !prof !13

6:                                                ; preds = %1
  %7 = and i64 %4, 4294967296
  %.not.i36 = icmp eq i64 %7, 0
  br i1 %.not.i36, label %lean_nat_abs.exit, label %9

lean_int_lt.exit.i:                               ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %8, label %19, label %23

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = sub nsw i64 0, %11
  %.not.i.i = icmp eq i64 %11, -2147483648
  br i1 %.not.i.i, label %17, label %13, !prof !14

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
  %.0.i5.i = phi ptr [ %20, %19 ], [ %16, %13 ], [ %18, %17 ]
  %21 = ptrtoint ptr %.0.i5.i to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

23:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %23
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %28, %27, %25, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %3, %28 ], [ %3, %27 ], [ %3, %25 ]
  %29 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %29 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %6, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %4, %6 ], [ %21, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i35 = phi ptr [ %3, %6 ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %29, %lean_int_to_nat.exit.sink.split.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i35, ptr noundef %31) #5
  %33 = trunc i64 %.pre-phi to i1
  br i1 %33, label %lean_dec.exit27, label %34

34:                                               ; preds = %lean_nat_abs.exit
  %35 = load i32, ptr %.0.i35, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.0.i35, align 4, !tbaa !10
  br label %lean_dec.exit27

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i35) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %40, %39, %37, %lean_nat_abs.exit
  %41 = ptrtoint ptr %32 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit27
  %.not = icmp eq ptr %32, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit, label %lean_inc.exit28

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit27
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %32, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %44 = load i32, ptr %32, align 4, !tbaa !10
  br i1 %43, label %.thread50, label %.thread

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
  %.not51 = icmp ult ptr %32, inttoptr (i64 4294967296 to ptr)
  br i1 %.not51, label %lean_nat_to_int.exit, label %50

50:                                               ; preds = %lean_inc.exit28
  %51 = lshr i64 %41, 1
  %52 = tail call ptr @lean_big_size_t_to_int(i64 noundef %51) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %46, %48, %49, %lean_inc.exit28, %50
  %.1.i = phi ptr [ %32, %lean_inc.exit28 ], [ %52, %50 ], [ %32, %49 ], [ %32, %48 ], [ %32, %46 ]
  %53 = ptrtoint ptr %.1.i to i64
  %54 = trunc i64 %53 to i1
  br i1 %5, label %55, label %lean_int_div.exit, !prof !13

55:                                               ; preds = %lean_nat_to_int.exit
  br i1 %54, label %57, label %lean_int_div.exit.thread73, !prof !13

lean_int_div.exit.thread73:                       ; preds = %55
  %56 = tail call ptr @lean_int_big_div(ptr noundef %3, ptr noundef %.1.i) #5
  br label %75

57:                                               ; preds = %55
  %58 = and i64 %53, 8589934590
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %lean_dec.exit26, label %60

60:                                               ; preds = %57
  %61 = shl i64 %53, 31
  %62 = ashr i64 %61, 32
  %63 = shl i64 %4, 31
  %64 = ashr i64 %63, 32
  %65 = sdiv i64 %64, %62
  %66 = icmp slt i64 %65, 2147483648
  br i1 %66, label %67, label %72, !prof !13

67:                                               ; preds = %60
  %68 = shl nsw i64 %65, 1
  %69 = and i64 %68, 8589934590
  %70 = or disjoint i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %lean_dec.exit26

72:                                               ; preds = %60
  %73 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit26

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %74 = tail call ptr @lean_int_big_div(ptr noundef %3, ptr noundef %.1.i) #5
  br i1 %54, label %lean_dec.exit26, label %75

75:                                               ; preds = %lean_int_div.exit.thread73, %lean_int_div.exit
  %76 = phi ptr [ %56, %lean_int_div.exit.thread73 ], [ %74, %lean_int_div.exit ]
  %77 = load i32, ptr %.1.i, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit26

81:                                               ; preds = %75
  %.not.i29 = icmp eq i32 %77, 0
  br i1 %.not.i29, label %lean_dec.exit26, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %72, %67, %57, %82, %81, %79, %lean_int_div.exit
  %.1.i3972 = phi ptr [ %74, %lean_int_div.exit ], [ %76, %82 ], [ %76, %81 ], [ %76, %79 ], [ %73, %72 ], [ %71, %67 ], [ inttoptr (i64 1 to ptr), %57 ]
  %83 = ptrtoint ptr %31 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %lean_nat_div.exit, !prof !13

85:                                               ; preds = %lean_dec.exit26
  br i1 %42, label %87, label %lean_nat_div.exit.thread49, !prof !13

lean_nat_div.exit.thread49:                       ; preds = %85
  %86 = tail call ptr @lean_nat_big_div(ptr noundef %31, ptr noundef %32) #5
  br label %97

87:                                               ; preds = %85
  %88 = lshr i64 %41, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %lean_dec.exit25, label %90

90:                                               ; preds = %87
  %91 = lshr i64 %83, 1
  %92 = udiv i64 %91, %88
  %93 = shl nuw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit25

lean_nat_div.exit:                                ; preds = %lean_dec.exit26
  %96 = tail call ptr @lean_nat_big_div(ptr noundef %31, ptr noundef %32) #5
  br i1 %42, label %lean_dec.exit25, label %97

97:                                               ; preds = %lean_nat_div.exit.thread49, %lean_nat_div.exit
  %98 = phi ptr [ %86, %lean_nat_div.exit.thread49 ], [ %96, %lean_nat_div.exit ]
  %99 = load i32, ptr %32, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %32, align 4, !tbaa !10
  br label %lean_dec.exit25

103:                                              ; preds = %97
  %.not.i31 = icmp eq i32 %99, 0
  br i1 %.not.i31, label %lean_dec.exit25, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %90, %87, %104, %103, %101, %lean_nat_div.exit
  %.1.i4148 = phi ptr [ %98, %104 ], [ %96, %lean_nat_div.exit ], [ %98, %101 ], [ %98, %103 ], [ inttoptr (i64 1 to ptr), %87 ], [ %95, %90 ]
  tail call void @lean_inc_heartbeat() #5
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit

107:                                              ; preds = %lean_dec.exit25
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit25
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !10
  store i32 131096, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.1.i3972, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.1.i4148, ptr %110, align 8, !tbaa !4
  br label %lean_inc.exit

.thread50:                                        ; preds = %lean_nat_eq.exit.thread
  %111 = icmp sgt i32 %44, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %.thread50
  %113 = add nsw i32 %44, -1
  store i32 %113, ptr %32, align 4, !tbaa !10
  br label %lean_dec.exit

114:                                              ; preds = %.thread50
  %.not.i33 = icmp eq i32 %44, 0
  br i1 %.not.i33, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit, %115, %114, %112
  %116 = ptrtoint ptr %0 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit, label %118

118:                                              ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %0, align 4, !tbaa !10
  %119 = icmp sgt i32 %.val.i42, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i42, 1
  store i32 %121, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit, %120, %122, %123, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %105, %lean_alloc_ctor.exit ], [ %0, %123 ], [ %0, %122 ], [ %0, %120 ], [ %0, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_nat_gcd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_normalize___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Internal_Rat_normalize(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %2
  %.not = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit39, label %lean_inc.exit50

lean_nat_eq.exit.thread:                          ; preds = %2
  %5 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %6 = load i32, ptr %1, align 4, !tbaa !10
  br i1 %5, label %.thread100, label %.thread

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit49, label %14

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
  br i1 %13, label %26, label %lean_int_lt.exit.i, !prof !13

26:                                               ; preds = %lean_alloc_ctor.exit
  %27 = and i64 %12, 4294967296
  %.not.i79 = icmp eq i64 %27, 0
  br i1 %.not.i79, label %lean_nat_abs.exit, label %29

lean_int_lt.exit.i:                               ; preds = %lean_alloc_ctor.exit
  %28 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %28, label %39, label %43

29:                                               ; preds = %26
  %30 = shl i64 %12, 31
  %31 = ashr i64 %30, 32
  %32 = sub nsw i64 0, %31
  %.not.i.i = icmp eq i64 %31, -2147483648
  br i1 %.not.i.i, label %37, label %33, !prof !14

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
  %.0.i5.i = phi ptr [ %40, %39 ], [ %36, %33 ], [ %38, %37 ]
  %41 = ptrtoint ptr %.0.i5.i to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

43:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !10
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i, 1
  store i32 %46, ptr %0, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

47:                                               ; preds = %43
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %48, %47, %45, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %48 ], [ %0, %47 ], [ %0, %45 ]
  %49 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %49 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %26, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %12, %26 ], [ %41, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i78 = phi ptr [ %0, %26 ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %49, %lean_int_to_nat.exit.sink.split.i ]
  %50 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i78, ptr noundef %1) #5
  %51 = trunc i64 %.pre-phi to i1
  br i1 %51, label %lean_dec.exit48, label %52

52:                                               ; preds = %lean_nat_abs.exit
  %53 = load i32, ptr %.0.i78, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.0.i78, align 4, !tbaa !10
  br label %lean_dec.exit48

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit48, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i78) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %58, %57, %55, %lean_nat_abs.exit
  %59 = ptrtoint ptr %50 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_nat_eq.exit73, label %lean_nat_eq.exit73.thread, !prof !13

lean_nat_eq.exit73:                               ; preds = %lean_dec.exit48
  %.not101 = icmp eq ptr %50, inttoptr (i64 3 to ptr)
  br i1 %.not101, label %lean_dec.exit42, label %62

lean_nat_eq.exit73.thread:                        ; preds = %lean_dec.exit48
  %61 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %50, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %61, label %.thread99, label %62

62:                                               ; preds = %lean_nat_eq.exit73.thread, %lean_nat_eq.exit73
  %63 = ptrtoint ptr %20 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit47, label %65

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
  br i1 %60, label %lean_inc.exit, label %72

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
  %.not102 = icmp ult ptr %50, inttoptr (i64 4294967296 to ptr)
  br i1 %.not102, label %lean_nat_to_int.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = lshr i64 %59, 1
  %80 = tail call ptr @lean_big_size_t_to_int(i64 noundef %79) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %74, %76, %77, %lean_inc.exit, %78
  %.1.i = phi ptr [ %50, %lean_inc.exit ], [ %80, %78 ], [ %50, %77 ], [ %50, %76 ], [ %50, %74 ]
  %81 = ptrtoint ptr %.1.i to i64
  %82 = trunc i64 %81 to i1
  br i1 %13, label %83, label %lean_int_div.exit, !prof !13

83:                                               ; preds = %lean_nat_to_int.exit
  br i1 %82, label %85, label %lean_int_div.exit.thread139, !prof !13

lean_int_div.exit.thread139:                      ; preds = %83
  %84 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %.1.i) #5
  br label %103

85:                                               ; preds = %83
  %86 = and i64 %81, 8589934590
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %lean_dec.exit45, label %88

88:                                               ; preds = %85
  %89 = shl i64 %81, 31
  %90 = ashr i64 %89, 32
  %91 = shl i64 %12, 31
  %92 = ashr i64 %91, 32
  %93 = sdiv i64 %92, %90
  %94 = icmp slt i64 %93, 2147483648
  br i1 %94, label %95, label %100, !prof !13

95:                                               ; preds = %88
  %96 = shl nsw i64 %93, 1
  %97 = and i64 %96, 8589934590
  %98 = or disjoint i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  br label %lean_dec.exit45

100:                                              ; preds = %88
  %101 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit45

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %102 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %.1.i) #5
  br i1 %82, label %lean_dec.exit46.thread143, label %103

103:                                              ; preds = %lean_int_div.exit.thread139, %lean_int_div.exit
  %104 = phi ptr [ %84, %lean_int_div.exit.thread139 ], [ %102, %lean_int_div.exit ]
  %105 = load i32, ptr %.1.i, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %103
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit46

109:                                              ; preds = %103
  %.not.i53 = icmp eq i32 %105, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %110, %109, %107
  br i1 %13, label %lean_dec.exit45, label %lean_dec.exit46.thread143

lean_dec.exit46.thread143:                        ; preds = %lean_int_div.exit, %lean_dec.exit46
  %.1.i84138145 = phi ptr [ %104, %lean_dec.exit46 ], [ %102, %lean_int_div.exit ]
  %111 = load i32, ptr %0, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %lean_dec.exit46.thread143
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit45

115:                                              ; preds = %lean_dec.exit46.thread143
  %.not.i55 = icmp eq i32 %111, 0
  br i1 %.not.i55, label %lean_dec.exit45, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %85, %95, %100, %116, %115, %113, %lean_dec.exit46
  %.1.i84138142 = phi ptr [ %104, %lean_dec.exit46 ], [ %.1.i84138145, %116 ], [ %.1.i84138145, %115 ], [ %.1.i84138145, %113 ], [ %101, %100 ], [ %99, %95 ], [ inttoptr (i64 1 to ptr), %85 ]
  br i1 %4, label %117, label %lean_nat_div.exit, !prof !13

117:                                              ; preds = %lean_dec.exit45
  br i1 %60, label %119, label %lean_nat_div.exit.thread92, !prof !13

lean_nat_div.exit.thread92:                       ; preds = %117
  %118 = tail call ptr @lean_nat_big_div(ptr noundef %1, ptr noundef %50) #5
  br label %129

119:                                              ; preds = %117
  %120 = lshr i64 %59, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %lean_dec.exit43, label %122

122:                                              ; preds = %119
  %123 = lshr i64 %3, 1
  %124 = udiv i64 %123, %120
  %125 = shl nuw i64 %124, 1
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  br label %lean_dec.exit43

lean_nat_div.exit:                                ; preds = %lean_dec.exit45
  %128 = tail call ptr @lean_nat_big_div(ptr noundef %1, ptr noundef %50) #5
  br i1 %60, label %lean_dec.exit44.thread95, label %129

129:                                              ; preds = %lean_nat_div.exit.thread92, %lean_nat_div.exit
  %130 = phi ptr [ %118, %lean_nat_div.exit.thread92 ], [ %128, %lean_nat_div.exit ]
  %131 = load i32, ptr %50, align 4, !tbaa !10
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %129
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit44

135:                                              ; preds = %129
  %.not.i57 = icmp eq i32 %131, 0
  br i1 %.not.i57, label %lean_dec.exit44, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %136, %135, %133
  br i1 %4, label %lean_dec.exit43, label %lean_dec.exit44.thread95

lean_dec.exit44.thread95:                         ; preds = %lean_nat_div.exit, %lean_dec.exit44
  %.1.i869197 = phi ptr [ %130, %lean_dec.exit44 ], [ %128, %lean_nat_div.exit ]
  %137 = load i32, ptr %1, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %lean_dec.exit44.thread95
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit43

141:                                              ; preds = %lean_dec.exit44.thread95
  %.not.i59 = icmp eq i32 %137, 0
  br i1 %.not.i59, label %lean_dec.exit43, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %119, %122, %142, %141, %139, %lean_dec.exit44
  %.1.i869194 = phi ptr [ %.1.i869197, %142 ], [ %130, %lean_dec.exit44 ], [ %.1.i869197, %139 ], [ %.1.i869197, %141 ], [ inttoptr (i64 1 to ptr), %119 ], [ %127, %122 ]
  tail call void @lean_inc_heartbeat() #5
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_ctor.exit87

145:                                              ; preds = %lean_dec.exit43
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit43
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !10
  store i32 131096, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %.1.i84138142, ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %.1.i869194, ptr %148, align 8, !tbaa !4
  br label %lean_dec.exit40

.thread99:                                        ; preds = %lean_nat_eq.exit73.thread
  %149 = load i32, ptr %50, align 4, !tbaa !10
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %.thread99
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit42

153:                                              ; preds = %.thread99
  %.not.i61 = icmp eq i32 %149, 0
  br i1 %.not.i61, label %lean_dec.exit42, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_nat_eq.exit73, %154, %153, %151
  br i1 %4, label %lean_dec.exit41, label %155

155:                                              ; preds = %lean_dec.exit42
  %156 = load i32, ptr %1, align 4, !tbaa !10
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit41

160:                                              ; preds = %155
  %.not.i63 = icmp eq i32 %156, 0
  br i1 %.not.i63, label %lean_dec.exit41, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %161, %160, %158, %lean_dec.exit42
  br i1 %13, label %lean_dec.exit40, label %162

162:                                              ; preds = %lean_dec.exit41
  %163 = load i32, ptr %0, align 4, !tbaa !10
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit40

167:                                              ; preds = %162
  %.not.i65 = icmp eq i32 %163, 0
  br i1 %.not.i65, label %lean_dec.exit40, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

.thread100:                                       ; preds = %lean_nat_eq.exit.thread
  %169 = icmp sgt i32 %6, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %.thread100
  %171 = add nsw i32 %6, -1
  store i32 %171, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit39

172:                                              ; preds = %.thread100
  %.not.i67 = icmp eq i32 %6, 0
  br i1 %.not.i67, label %lean_dec.exit39, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_nat_eq.exit, %173, %172, %170
  %174 = ptrtoint ptr %0 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit, label %176

176:                                              ; preds = %lean_dec.exit39
  %177 = load i32, ptr %0, align 4, !tbaa !10
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

181:                                              ; preds = %176
  %.not.i69 = icmp eq i32 %177, 0
  br i1 %.not.i69, label %lean_dec.exit, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %182, %181, %179, %lean_dec.exit39
  %183 = load ptr, ptr @l_Std_Internal_mkRat___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit41, %165, %167, %168, %lean_alloc_ctor.exit87, %lean_dec.exit
  %.1 = phi ptr [ %183, %lean_dec.exit ], [ %143, %lean_alloc_ctor.exit87 ], [ %20, %168 ], [ %20, %167 ], [ %20, %165 ], [ %20, %lean_dec.exit41 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_Rat_isInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !13

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i.i, !prof !13

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, inttoptr (i64 3 to ptr)
  br label %l_Std_Internal_Rat_isInt.exit

.critedge.i.i:                                    ; preds = %1
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %l_Std_Internal_Rat_isInt.exit

l_Std_Internal_Rat_isInt.exit:                    ; preds = %6, %.critedge.i.i
  %.0.i.i = phi i1 [ %7, %6 ], [ %8, %.critedge.i.i ]
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %14, label %7

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %lean_int_dec_lt.exit, !prof !13

18:                                               ; preds = %14
  %19 = lshr i64 %5, 1
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %16, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %90, label %26

lean_int_dec_lt.exit:                             ; preds = %14, %lean_inc.exit148.thread
  %24 = phi ptr [ %13, %lean_inc.exit148.thread ], [ %15, %14 ]
  %25 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %4, ptr noundef %24) #5
  br i1 %25, label %90, label %26

26:                                               ; preds = %18, %lean_int_dec_lt.exit
  %27 = phi ptr [ %15, %18 ], [ %24, %lean_int_dec_lt.exit ]
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %5, 1
  %30 = and i64 %29, %28
  %or.cond.not.i.i = icmp eq i64 %30, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %31, !prof !8

31:                                               ; preds = %26
  %32 = icmp eq ptr %4, %27
  br i1 %32, label %34, label %lean_dec.exit127

lean_int_dec_eq.exit:                             ; preds = %26
  %33 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %27) #5
  br i1 %33, label %34, label %lean_dec.exit127

34:                                               ; preds = %31, %lean_int_dec_eq.exit
  br i1 %6, label %lean_dec.exit140, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit140

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit140, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %41, %40, %38, %34
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit139, label %44

44:                                               ; preds = %lean_dec.exit140
  %45 = load i32, ptr %0, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit139

49:                                               ; preds = %44
  %.not.i149 = icmp eq i32 %45, 0
  br i1 %.not.i149, label %lean_dec.exit139, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %50, %49, %47, %lean_dec.exit140
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit147, label %55

55:                                               ; preds = %lean_dec.exit139
  %.val.i218 = load i32, ptr %52, align 4, !tbaa !10
  %56 = icmp sgt i32 %.val.i218, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i218, 1
  store i32 %58, ptr %52, align 4, !tbaa !10
  br label %lean_inc.exit147

59:                                               ; preds = %55
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit147, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %60, %59, %57, %lean_dec.exit139
  %61 = ptrtoint ptr %1 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit138, label %63

63:                                               ; preds = %lean_inc.exit147
  %64 = load i32, ptr %1, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit138

68:                                               ; preds = %63
  %.not.i151 = icmp eq i32 %64, 0
  br i1 %.not.i151, label %lean_dec.exit138, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %69, %68, %66, %lean_inc.exit147
  %70 = trunc i64 %28 to i1
  br i1 %70, label %71, label %lean_int_dec_lt.exit223, !prof !13

71:                                               ; preds = %lean_dec.exit138
  br i1 %54, label %lean_int_dec_lt.exit223.thread, label %lean_int_dec_lt.exit223.thread285, !prof !13

lean_int_dec_lt.exit223.thread285:                ; preds = %71
  %72 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %27, ptr noundef %52) #5
  %73 = zext i1 %72 to i8
  br label %82

lean_int_dec_lt.exit223.thread:                   ; preds = %71
  %74 = lshr i64 %28, 1
  %75 = trunc i64 %74 to i32
  %76 = lshr i64 %53, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %75, %77
  %79 = zext i1 %78 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit223:                          ; preds = %lean_dec.exit138
  %80 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %27, ptr noundef %52) #5
  %81 = zext i1 %80 to i8
  br i1 %54, label %lean_dec.exit119, label %82

82:                                               ; preds = %lean_int_dec_lt.exit223.thread285, %lean_int_dec_lt.exit223
  %83 = phi i8 [ %73, %lean_int_dec_lt.exit223.thread285 ], [ %81, %lean_int_dec_lt.exit223 ]
  %84 = load i32, ptr %52, align 4, !tbaa !10
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %52, align 4, !tbaa !10
  br label %lean_dec.exit119

88:                                               ; preds = %82
  %.not.i153 = icmp eq i32 %84, 0
  br i1 %.not.i153, label %lean_dec.exit119, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit119

90:                                               ; preds = %18, %lean_int_dec_lt.exit
  %91 = phi ptr [ %15, %18 ], [ %24, %lean_int_dec_lt.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit146.thread, label %96

96:                                               ; preds = %90
  %.val.i224 = load i32, ptr %93, align 4, !tbaa !10
  %97 = icmp sgt i32 %.val.i224, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i224, 1
  store i32 %99, ptr %93, align 4, !tbaa !10
  br label %lean_inc.exit146

100:                                              ; preds = %96
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit146, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %101, %100, %98
  %102 = ptrtoint ptr %91 to i64
  %103 = trunc i64 %102 to i1
  %104 = tail call zeroext i1 @lean_int_big_le(ptr noundef %91, ptr noundef nonnull %93) #5
  br i1 %104, label %.thread297, label %112

lean_inc.exit146.thread:                          ; preds = %90
  %105 = ptrtoint ptr %91 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_int_dec_le.exit.thread, label %lean_int_dec_le.exit.thread298, !prof !13

lean_int_dec_le.exit.thread298:                   ; preds = %lean_inc.exit146.thread
  %107 = tail call zeroext i1 @lean_int_big_le(ptr noundef %91, ptr noundef %93) #5
  br i1 %107, label %lean_dec.exit131, label %112

lean_int_dec_le.exit.thread:                      ; preds = %lean_inc.exit146.thread
  %108 = lshr i64 %105, 1
  %109 = trunc i64 %108 to i32
  %110 = lshr i64 %94, 1
  %111 = trunc i64 %110 to i32
  %.not303 = icmp sgt i32 %109, %111
  br i1 %.not303, label %112, label %lean_dec.exit131

112:                                              ; preds = %lean_inc.exit146, %lean_int_dec_le.exit.thread298, %lean_int_dec_le.exit.thread
  %113 = phi i64 [ %105, %lean_int_dec_le.exit.thread ], [ %102, %lean_inc.exit146 ], [ %105, %lean_int_dec_le.exit.thread298 ]
  %114 = phi i1 [ true, %lean_int_dec_le.exit.thread ], [ %103, %lean_inc.exit146 ], [ false, %lean_int_dec_le.exit.thread298 ]
  %115 = and i64 %5, 1
  %116 = and i64 %115, %113
  %or.cond.not.i.i229 = icmp eq i64 %116, 0
  br i1 %or.cond.not.i.i229, label %lean_int_dec_eq.exit232, label %117, !prof !8

117:                                              ; preds = %112
  %118 = icmp eq ptr %4, %91
  br i1 %118, label %128, label %120

lean_int_dec_eq.exit232:                          ; preds = %112
  %119 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %91) #5
  br i1 %119, label %128, label %120

120:                                              ; preds = %117, %lean_int_dec_eq.exit232
  br i1 %95, label %lean_dec.exit127, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %93, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %93, align 4, !tbaa !10
  br label %lean_dec.exit127

126:                                              ; preds = %121
  %.not.i155 = icmp eq i32 %122, 0
  br i1 %.not.i155, label %lean_dec.exit127, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit127

128:                                              ; preds = %117, %lean_int_dec_eq.exit232
  br i1 %6, label %lean_dec.exit135, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit135

134:                                              ; preds = %129
  %.not.i157 = icmp eq i32 %130, 0
  br i1 %.not.i157, label %lean_dec.exit135, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %135, %134, %132, %128
  %136 = ptrtoint ptr %1 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit134, label %138

138:                                              ; preds = %lean_dec.exit135
  %139 = load i32, ptr %1, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit134

143:                                              ; preds = %138
  %.not.i159 = icmp eq i32 %139, 0
  br i1 %.not.i159, label %lean_dec.exit134, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %144, %143, %141, %lean_dec.exit135
  %145 = ptrtoint ptr %0 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit133, label %147

147:                                              ; preds = %lean_dec.exit134
  %148 = load i32, ptr %0, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit133

152:                                              ; preds = %147
  %.not.i161 = icmp eq i32 %148, 0
  br i1 %.not.i161, label %lean_dec.exit133, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %153, %152, %150, %lean_dec.exit134
  br i1 %114, label %154, label %lean_int_dec_lt.exit235, !prof !13

154:                                              ; preds = %lean_dec.exit133
  br i1 %95, label %lean_int_dec_lt.exit235.thread, label %lean_int_dec_lt.exit235.thread288, !prof !13

lean_int_dec_lt.exit235.thread288:                ; preds = %154
  %155 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %91, ptr noundef %93) #5
  %156 = zext i1 %155 to i8
  br label %165

lean_int_dec_lt.exit235.thread:                   ; preds = %154
  %157 = lshr i64 %113, 1
  %158 = trunc i64 %157 to i32
  %159 = lshr i64 %94, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %158, %160
  %162 = zext i1 %161 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit235:                          ; preds = %lean_dec.exit133
  %163 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %91, ptr noundef %93) #5
  %164 = zext i1 %163 to i8
  br i1 %95, label %lean_dec.exit119, label %165

165:                                              ; preds = %lean_int_dec_lt.exit235.thread288, %lean_int_dec_lt.exit235
  %166 = phi i8 [ %156, %lean_int_dec_lt.exit235.thread288 ], [ %164, %lean_int_dec_lt.exit235 ]
  %167 = load i32, ptr %93, align 4, !tbaa !10
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %93, align 4, !tbaa !10
  br label %lean_dec.exit119

171:                                              ; preds = %165
  %.not.i163 = icmp eq i32 %167, 0
  br i1 %.not.i163, label %lean_dec.exit119, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit119

.thread297:                                       ; preds = %lean_inc.exit146
  %173 = load i32, ptr %93, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %.thread297
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %93, align 4, !tbaa !10
  br label %lean_dec.exit131

177:                                              ; preds = %.thread297
  %.not.i165 = icmp eq i32 %173, 0
  br i1 %.not.i165, label %lean_dec.exit131, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %lean_int_dec_le.exit.thread298, %lean_int_dec_le.exit.thread, %178, %177, %175
  br i1 %6, label %lean_dec.exit130, label %179

179:                                              ; preds = %lean_dec.exit131
  %180 = load i32, ptr %4, align 4, !tbaa !10
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit130

184:                                              ; preds = %179
  %.not.i167 = icmp eq i32 %180, 0
  br i1 %.not.i167, label %lean_dec.exit130, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %185, %184, %182, %lean_dec.exit131
  %186 = ptrtoint ptr %1 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit129, label %188

188:                                              ; preds = %lean_dec.exit130
  %189 = load i32, ptr %1, align 4, !tbaa !10
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit129

193:                                              ; preds = %188
  %.not.i169 = icmp eq i32 %189, 0
  br i1 %.not.i169, label %lean_dec.exit129, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %194, %193, %191, %lean_dec.exit130
  %195 = ptrtoint ptr %0 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit119, label %197

197:                                              ; preds = %lean_dec.exit129
  %198 = load i32, ptr %0, align 4, !tbaa !10
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit119

202:                                              ; preds = %197
  %.not.i171 = icmp eq i32 %198, 0
  br i1 %.not.i171, label %lean_dec.exit119, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit119

lean_dec.exit127:                                 ; preds = %31, %lean_int_dec_eq.exit, %120, %124, %126, %127
  %.pre-phi = phi i64 [ %29, %lean_int_dec_eq.exit ], [ %115, %120 ], [ %115, %124 ], [ %115, %126 ], [ %115, %127 ], [ %29, %31 ]
  %204 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  %207 = and i64 %.pre-phi, %205
  %brmerge.demorgan.not = icmp eq i64 %207, 0
  br i1 %brmerge.demorgan.not, label %lean_int_dec_lt.exit238, label %208, !prof !8

208:                                              ; preds = %lean_dec.exit127
  %209 = lshr i64 %205, 1
  %210 = trunc i64 %209 to i32
  %211 = lshr i64 %5, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %369, label %215

lean_int_dec_lt.exit238:                          ; preds = %lean_dec.exit127
  %214 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %204, ptr noundef %4) #5
  br i1 %214, label %369, label %215

215:                                              ; preds = %208, %lean_int_dec_lt.exit238
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit145, label %221

221:                                              ; preds = %215
  %.val.i239 = load i32, ptr %218, align 4, !tbaa !10
  %222 = icmp sgt i32 %.val.i239, 0
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i239, 1
  store i32 %224, ptr %218, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

225:                                              ; preds = %221
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_nat_to_int.exit, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_nat_to_int.exit

lean_inc.exit145:                                 ; preds = %215
  %.not304 = icmp ult ptr %218, inttoptr (i64 4294967296 to ptr)
  br i1 %.not304, label %lean_nat_to_int.exit, label %227

227:                                              ; preds = %lean_inc.exit145
  %228 = lshr i64 %219, 1
  %229 = tail call ptr @lean_big_size_t_to_int(i64 noundef %228) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %223, %225, %226, %lean_inc.exit145, %227
  %.1.i = phi ptr [ %218, %lean_inc.exit145 ], [ %229, %227 ], [ %218, %226 ], [ %218, %225 ], [ %218, %223 ]
  %230 = ptrtoint ptr %.1.i to i64
  %231 = trunc i64 %230 to i1
  br i1 %6, label %232, label %lean_int_mul.exit, !prof !13

232:                                              ; preds = %lean_nat_to_int.exit
  br i1 %231, label %234, label %lean_int_mul.exit.thread414, !prof !13

lean_int_mul.exit.thread414:                      ; preds = %232
  %233 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i) #5
  br label %250

234:                                              ; preds = %232
  %235 = shl i64 %5, 31
  %236 = ashr i64 %235, 32
  %237 = shl i64 %230, 31
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
  br label %lean_dec.exit125

247:                                              ; preds = %234
  %248 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %239) #5
  br label %lean_dec.exit125

lean_int_mul.exit:                                ; preds = %lean_nat_to_int.exit
  %249 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i) #5
  br i1 %231, label %lean_dec.exit126.thread418, label %250

250:                                              ; preds = %lean_int_mul.exit.thread414, %lean_int_mul.exit
  %251 = phi ptr [ %233, %lean_int_mul.exit.thread414 ], [ %249, %lean_int_mul.exit ]
  %252 = load i32, ptr %.1.i, align 4, !tbaa !10
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %250
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit126

256:                                              ; preds = %250
  %.not.i175 = icmp eq i32 %252, 0
  br i1 %.not.i175, label %lean_dec.exit126, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %257, %256, %254
  br i1 %6, label %lean_dec.exit125, label %lean_dec.exit126.thread418

lean_dec.exit126.thread418:                       ; preds = %lean_int_mul.exit, %lean_dec.exit126
  %.0.i413420 = phi ptr [ %251, %lean_dec.exit126 ], [ %249, %lean_int_mul.exit ]
  %258 = load i32, ptr %4, align 4, !tbaa !10
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %lean_dec.exit126.thread418
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit125

262:                                              ; preds = %lean_dec.exit126.thread418
  %.not.i177 = icmp eq i32 %258, 0
  br i1 %.not.i177, label %lean_dec.exit125, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %242, %247, %263, %262, %260, %lean_dec.exit126
  %.0.i413417 = phi ptr [ %251, %lean_dec.exit126 ], [ %.0.i413420, %263 ], [ %.0.i413420, %262 ], [ %.0.i413420, %260 ], [ %248, %247 ], [ %246, %242 ]
  %264 = load ptr, ptr %216, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit144, label %267

267:                                              ; preds = %lean_dec.exit125
  %.val.i242 = load i32, ptr %264, align 4, !tbaa !10
  %268 = icmp sgt i32 %.val.i242, 0
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i242, 1
  store i32 %270, ptr %264, align 4, !tbaa !10
  br label %lean_inc.exit144

271:                                              ; preds = %267
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit144, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %272, %271, %269, %lean_dec.exit125
  %273 = ptrtoint ptr %1 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit124, label %275

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
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit143, label %286

286:                                              ; preds = %lean_dec.exit124
  %.val.i245 = load i32, ptr %283, align 4, !tbaa !10
  %287 = icmp sgt i32 %.val.i245, 0
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i245, 1
  store i32 %289, ptr %283, align 4, !tbaa !10
  br label %lean_inc.exit143

290:                                              ; preds = %286
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit143, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %291, %290, %288, %lean_dec.exit124
  %292 = ptrtoint ptr %0 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit123, label %294

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
  %301 = icmp uge ptr %283, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i248 = and i1 %301, %285
  br i1 %or.cond.not.i248, label %302, label %lean_nat_to_int.exit250

302:                                              ; preds = %lean_dec.exit123
  %303 = lshr i64 %284, 1
  %304 = tail call ptr @lean_big_size_t_to_int(i64 noundef %303) #5
  br label %lean_nat_to_int.exit250

lean_nat_to_int.exit250:                          ; preds = %lean_dec.exit123, %302
  %.1.i249 = phi ptr [ %283, %lean_dec.exit123 ], [ %304, %302 ]
  %305 = ptrtoint ptr %.1.i249 to i64
  %306 = trunc i64 %305 to i1
  br i1 %266, label %307, label %lean_int_mul.exit253, !prof !13

307:                                              ; preds = %lean_nat_to_int.exit250
  br i1 %306, label %309, label %lean_int_mul.exit253.thread424, !prof !13

lean_int_mul.exit253.thread424:                   ; preds = %307
  %308 = tail call ptr @lean_int_big_mul(ptr noundef %264, ptr noundef %.1.i249) #5
  br label %325

309:                                              ; preds = %307
  %310 = shl i64 %265, 31
  %311 = ashr i64 %310, 32
  %312 = shl i64 %305, 31
  %313 = ashr i64 %312, 32
  %314 = mul nsw i64 %313, %311
  %315 = add nsw i64 %314, 2147483648
  %316 = icmp ult i64 %315, 4294967296
  br i1 %316, label %317, label %322, !prof !13

317:                                              ; preds = %309
  %318 = shl nsw i64 %314, 1
  %319 = and i64 %318, 8589934590
  %320 = or disjoint i64 %319, 1
  %321 = inttoptr i64 %320 to ptr
  br label %lean_dec.exit121

322:                                              ; preds = %309
  %323 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %314) #5
  br label %lean_dec.exit121

lean_int_mul.exit253:                             ; preds = %lean_nat_to_int.exit250
  %324 = tail call ptr @lean_int_big_mul(ptr noundef %264, ptr noundef %.1.i249) #5
  br i1 %306, label %lean_dec.exit122.thread428, label %325

325:                                              ; preds = %lean_int_mul.exit253.thread424, %lean_int_mul.exit253
  %326 = phi ptr [ %308, %lean_int_mul.exit253.thread424 ], [ %324, %lean_int_mul.exit253 ]
  %327 = load i32, ptr %.1.i249, align 4, !tbaa !10
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %325
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %.1.i249, align 4, !tbaa !10
  br label %lean_dec.exit122

331:                                              ; preds = %325
  %.not.i183 = icmp eq i32 %327, 0
  br i1 %.not.i183, label %lean_dec.exit122, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i249) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %332, %331, %329
  br i1 %266, label %lean_dec.exit121, label %lean_dec.exit122.thread428

lean_dec.exit122.thread428:                       ; preds = %lean_int_mul.exit253, %lean_dec.exit122
  %.0.i252423430 = phi ptr [ %326, %lean_dec.exit122 ], [ %324, %lean_int_mul.exit253 ]
  %333 = load i32, ptr %264, align 4, !tbaa !10
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !13

335:                                              ; preds = %lean_dec.exit122.thread428
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %264, align 4, !tbaa !10
  br label %lean_dec.exit121

337:                                              ; preds = %lean_dec.exit122.thread428
  %.not.i185 = icmp eq i32 %333, 0
  br i1 %.not.i185, label %lean_dec.exit121, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %317, %322, %338, %337, %335, %lean_dec.exit122
  %.0.i252423427 = phi ptr [ %326, %lean_dec.exit122 ], [ %.0.i252423430, %338 ], [ %.0.i252423430, %337 ], [ %.0.i252423430, %335 ], [ %323, %322 ], [ %321, %317 ]
  %339 = ptrtoint ptr %.0.i413417 to i64
  %340 = trunc i64 %339 to i1
  %341 = ptrtoint ptr %.0.i252423427 to i64
  %342 = trunc i64 %341 to i1
  br i1 %340, label %343, label %lean_int_dec_lt.exit256, !prof !13

343:                                              ; preds = %lean_dec.exit121
  br i1 %342, label %lean_dec.exit120.thread, label %lean_int_dec_lt.exit256.thread433, !prof !13

lean_int_dec_lt.exit256.thread433:                ; preds = %343
  %344 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i413417, ptr noundef %.0.i252423427) #5
  %345 = zext i1 %344 to i8
  br label %354

lean_dec.exit120.thread:                          ; preds = %343
  %346 = lshr i64 %339, 1
  %347 = trunc i64 %346 to i32
  %348 = lshr i64 %341, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp slt i32 %347, %349
  %351 = zext i1 %350 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit256:                          ; preds = %lean_dec.exit121
  %352 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i413417, ptr noundef %.0.i252423427) #5
  %353 = zext i1 %352 to i8
  br i1 %342, label %lean_dec.exit120.thread435, label %354

354:                                              ; preds = %lean_int_dec_lt.exit256.thread433, %lean_int_dec_lt.exit256
  %355 = phi i8 [ %345, %lean_int_dec_lt.exit256.thread433 ], [ %353, %lean_int_dec_lt.exit256 ]
  %356 = load i32, ptr %.0.i252423427, align 4, !tbaa !10
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %354
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %.0.i252423427, align 4, !tbaa !10
  br label %lean_dec.exit120

360:                                              ; preds = %354
  %.not.i187 = icmp eq i32 %356, 0
  br i1 %.not.i187, label %lean_dec.exit120, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i252423427) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %361, %360, %358
  br i1 %340, label %lean_dec.exit119, label %lean_dec.exit120.thread435

lean_dec.exit120.thread435:                       ; preds = %lean_int_dec_lt.exit256, %lean_dec.exit120
  %362 = phi i8 [ %355, %lean_dec.exit120 ], [ %353, %lean_int_dec_lt.exit256 ]
  %363 = load i32, ptr %.0.i413417, align 4, !tbaa !10
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !13

365:                                              ; preds = %lean_dec.exit120.thread435
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %.0.i413417, align 4, !tbaa !10
  br label %lean_dec.exit119

367:                                              ; preds = %lean_dec.exit120.thread435
  %.not.i189 = icmp eq i32 %363, 0
  br i1 %.not.i189, label %lean_dec.exit119, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i413417) #5
  br label %lean_dec.exit119

369:                                              ; preds = %208, %lean_int_dec_lt.exit238
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_inc.exit142, label %374

374:                                              ; preds = %369
  %.val.i257 = load i32, ptr %371, align 4, !tbaa !10
  %375 = icmp sgt i32 %.val.i257, 0
  br i1 %375, label %376, label %378, !prof !13

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i257, 1
  store i32 %377, ptr %371, align 4, !tbaa !10
  br label %lean_int_dec_le.exit262

378:                                              ; preds = %374
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_int_dec_le.exit262, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #5
  br label %lean_int_dec_le.exit262

lean_inc.exit142:                                 ; preds = %369
  br i1 %206, label %lean_int_dec_le.exit262.thread, label %lean_int_dec_le.exit262.thread300, !prof !13

lean_int_dec_le.exit262:                          ; preds = %379, %378, %376
  %380 = tail call zeroext i1 @lean_int_big_le(ptr noundef nonnull %371, ptr noundef %204) #5
  br i1 %380, label %531, label %386

lean_int_dec_le.exit262.thread300:                ; preds = %lean_inc.exit142
  %381 = tail call zeroext i1 @lean_int_big_le(ptr noundef %371, ptr noundef %204) #5
  br i1 %381, label %lean_dec.exit110, label %386

lean_int_dec_le.exit262.thread:                   ; preds = %lean_inc.exit142
  %382 = lshr i64 %372, 1
  %383 = trunc i64 %382 to i32
  %384 = lshr i64 %205, 1
  %385 = trunc i64 %384 to i32
  %.not = icmp sgt i32 %383, %385
  br i1 %.not, label %386, label %lean_dec.exit110

386:                                              ; preds = %lean_int_dec_le.exit262.thread300, %lean_int_dec_le.exit262.thread, %lean_int_dec_le.exit262
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit141, label %391

391:                                              ; preds = %386
  %.val.i263 = load i32, ptr %388, align 4, !tbaa !10
  %392 = icmp sgt i32 %.val.i263, 0
  br i1 %392, label %393, label %395, !prof !13

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i263, 1
  store i32 %394, ptr %388, align 4, !tbaa !10
  br label %lean_inc.exit141

395:                                              ; preds = %391
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit141, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %396, %395, %393, %386
  %397 = ptrtoint ptr %1 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_dec.exit118, label %399

399:                                              ; preds = %lean_inc.exit141
  %400 = load i32, ptr %1, align 4, !tbaa !10
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !13

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit118

404:                                              ; preds = %399
  %.not.i191 = icmp eq i32 %400, 0
  br i1 %.not.i191, label %lean_dec.exit118, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %405, %404, %402, %lean_inc.exit141
  %406 = icmp uge ptr %388, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i266 = and i1 %406, %390
  br i1 %or.cond.not.i266, label %407, label %lean_nat_to_int.exit268

407:                                              ; preds = %lean_dec.exit118
  %408 = lshr i64 %389, 1
  %409 = tail call ptr @lean_big_size_t_to_int(i64 noundef %408) #5
  br label %lean_nat_to_int.exit268

lean_nat_to_int.exit268:                          ; preds = %lean_dec.exit118, %407
  %.1.i267 = phi ptr [ %388, %lean_dec.exit118 ], [ %409, %407 ]
  %410 = ptrtoint ptr %.1.i267 to i64
  %411 = trunc i64 %410 to i1
  br i1 %6, label %412, label %lean_int_mul.exit271, !prof !13

412:                                              ; preds = %lean_nat_to_int.exit268
  br i1 %411, label %414, label %lean_int_mul.exit271.thread439, !prof !13

lean_int_mul.exit271.thread439:                   ; preds = %412
  %413 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i267) #5
  br label %430

414:                                              ; preds = %412
  %415 = shl i64 %5, 31
  %416 = ashr i64 %415, 32
  %417 = shl i64 %410, 31
  %418 = ashr i64 %417, 32
  %419 = mul nsw i64 %418, %416
  %420 = add nsw i64 %419, 2147483648
  %421 = icmp ult i64 %420, 4294967296
  br i1 %421, label %422, label %427, !prof !13

422:                                              ; preds = %414
  %423 = shl nsw i64 %419, 1
  %424 = and i64 %423, 8589934590
  %425 = or disjoint i64 %424, 1
  %426 = inttoptr i64 %425 to ptr
  br label %lean_dec.exit116

427:                                              ; preds = %414
  %428 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %419) #5
  br label %lean_dec.exit116

lean_int_mul.exit271:                             ; preds = %lean_nat_to_int.exit268
  %429 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i267) #5
  br i1 %411, label %lean_dec.exit117.thread443, label %430

430:                                              ; preds = %lean_int_mul.exit271.thread439, %lean_int_mul.exit271
  %431 = phi ptr [ %413, %lean_int_mul.exit271.thread439 ], [ %429, %lean_int_mul.exit271 ]
  %432 = load i32, ptr %.1.i267, align 4, !tbaa !10
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %430
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %.1.i267, align 4, !tbaa !10
  br label %lean_dec.exit117

436:                                              ; preds = %430
  %.not.i193 = icmp eq i32 %432, 0
  br i1 %.not.i193, label %lean_dec.exit117, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i267) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %437, %436, %434
  br i1 %6, label %lean_dec.exit116, label %lean_dec.exit117.thread443

lean_dec.exit117.thread443:                       ; preds = %lean_int_mul.exit271, %lean_dec.exit117
  %.0.i270438445 = phi ptr [ %431, %lean_dec.exit117 ], [ %429, %lean_int_mul.exit271 ]
  %438 = load i32, ptr %4, align 4, !tbaa !10
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %lean_dec.exit117.thread443
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit116

442:                                              ; preds = %lean_dec.exit117.thread443
  %.not.i195 = icmp eq i32 %438, 0
  br i1 %.not.i195, label %lean_dec.exit116, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %422, %427, %443, %442, %440, %lean_dec.exit117
  %.0.i270438442 = phi ptr [ %431, %lean_dec.exit117 ], [ %.0.i270438445, %443 ], [ %.0.i270438445, %442 ], [ %.0.i270438445, %440 ], [ %428, %427 ], [ %426, %422 ]
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit, label %448

448:                                              ; preds = %lean_dec.exit116
  %.val.i272 = load i32, ptr %445, align 4, !tbaa !10
  %449 = icmp sgt i32 %.val.i272, 0
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i272, 1
  store i32 %451, ptr %445, align 4, !tbaa !10
  br label %lean_inc.exit

452:                                              ; preds = %448
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %453, %452, %450, %lean_dec.exit116
  %454 = ptrtoint ptr %0 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_dec.exit115, label %456

456:                                              ; preds = %lean_inc.exit
  %457 = load i32, ptr %0, align 4, !tbaa !10
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !13

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit115

461:                                              ; preds = %456
  %.not.i197 = icmp eq i32 %457, 0
  br i1 %.not.i197, label %lean_dec.exit115, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %462, %461, %459, %lean_inc.exit
  %463 = icmp uge ptr %445, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i275 = and i1 %463, %447
  br i1 %or.cond.not.i275, label %464, label %lean_nat_to_int.exit277

464:                                              ; preds = %lean_dec.exit115
  %465 = lshr i64 %446, 1
  %466 = tail call ptr @lean_big_size_t_to_int(i64 noundef %465) #5
  br label %lean_nat_to_int.exit277

lean_nat_to_int.exit277:                          ; preds = %lean_dec.exit115, %464
  %.1.i276 = phi ptr [ %445, %lean_dec.exit115 ], [ %466, %464 ]
  %467 = ptrtoint ptr %.1.i276 to i64
  %468 = trunc i64 %467 to i1
  br i1 %373, label %469, label %lean_int_mul.exit280, !prof !13

469:                                              ; preds = %lean_nat_to_int.exit277
  br i1 %468, label %471, label %lean_int_mul.exit280.thread449, !prof !13

lean_int_mul.exit280.thread449:                   ; preds = %469
  %470 = tail call ptr @lean_int_big_mul(ptr noundef %371, ptr noundef %.1.i276) #5
  br label %487

471:                                              ; preds = %469
  %472 = shl i64 %372, 31
  %473 = ashr i64 %472, 32
  %474 = shl i64 %467, 31
  %475 = ashr i64 %474, 32
  %476 = mul nsw i64 %475, %473
  %477 = add nsw i64 %476, 2147483648
  %478 = icmp ult i64 %477, 4294967296
  br i1 %478, label %479, label %484, !prof !13

479:                                              ; preds = %471
  %480 = shl nsw i64 %476, 1
  %481 = and i64 %480, 8589934590
  %482 = or disjoint i64 %481, 1
  %483 = inttoptr i64 %482 to ptr
  br label %lean_dec.exit113

484:                                              ; preds = %471
  %485 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %476) #5
  br label %lean_dec.exit113

lean_int_mul.exit280:                             ; preds = %lean_nat_to_int.exit277
  %486 = tail call ptr @lean_int_big_mul(ptr noundef %371, ptr noundef %.1.i276) #5
  br i1 %468, label %lean_dec.exit114.thread453, label %487

487:                                              ; preds = %lean_int_mul.exit280.thread449, %lean_int_mul.exit280
  %488 = phi ptr [ %470, %lean_int_mul.exit280.thread449 ], [ %486, %lean_int_mul.exit280 ]
  %489 = load i32, ptr %.1.i276, align 4, !tbaa !10
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !13

491:                                              ; preds = %487
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %.1.i276, align 4, !tbaa !10
  br label %lean_dec.exit114

493:                                              ; preds = %487
  %.not.i199 = icmp eq i32 %489, 0
  br i1 %.not.i199, label %lean_dec.exit114, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i276) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %494, %493, %491
  br i1 %373, label %lean_dec.exit113, label %lean_dec.exit114.thread453

lean_dec.exit114.thread453:                       ; preds = %lean_int_mul.exit280, %lean_dec.exit114
  %.0.i279448455 = phi ptr [ %488, %lean_dec.exit114 ], [ %486, %lean_int_mul.exit280 ]
  %495 = load i32, ptr %371, align 4, !tbaa !10
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !13

497:                                              ; preds = %lean_dec.exit114.thread453
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %371, align 4, !tbaa !10
  br label %lean_dec.exit113

499:                                              ; preds = %lean_dec.exit114.thread453
  %.not.i201 = icmp eq i32 %495, 0
  br i1 %.not.i201, label %lean_dec.exit113, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %479, %484, %500, %499, %497, %lean_dec.exit114
  %.0.i279448452 = phi ptr [ %488, %lean_dec.exit114 ], [ %.0.i279448455, %500 ], [ %.0.i279448455, %499 ], [ %.0.i279448455, %497 ], [ %485, %484 ], [ %483, %479 ]
  %501 = ptrtoint ptr %.0.i270438442 to i64
  %502 = trunc i64 %501 to i1
  %503 = ptrtoint ptr %.0.i279448452 to i64
  %504 = trunc i64 %503 to i1
  br i1 %502, label %505, label %lean_int_dec_lt.exit283, !prof !13

505:                                              ; preds = %lean_dec.exit113
  br i1 %504, label %lean_dec.exit112.thread, label %lean_int_dec_lt.exit283.thread458, !prof !13

lean_int_dec_lt.exit283.thread458:                ; preds = %505
  %506 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i270438442, ptr noundef %.0.i279448452) #5
  %507 = zext i1 %506 to i8
  br label %516

lean_dec.exit112.thread:                          ; preds = %505
  %508 = lshr i64 %501, 1
  %509 = trunc i64 %508 to i32
  %510 = lshr i64 %503, 1
  %511 = trunc i64 %510 to i32
  %512 = icmp slt i32 %509, %511
  %513 = zext i1 %512 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit283:                          ; preds = %lean_dec.exit113
  %514 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i270438442, ptr noundef %.0.i279448452) #5
  %515 = zext i1 %514 to i8
  br i1 %504, label %lean_dec.exit112.thread460, label %516

516:                                              ; preds = %lean_int_dec_lt.exit283.thread458, %lean_int_dec_lt.exit283
  %517 = phi i8 [ %507, %lean_int_dec_lt.exit283.thread458 ], [ %515, %lean_int_dec_lt.exit283 ]
  %518 = load i32, ptr %.0.i279448452, align 4, !tbaa !10
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !13

520:                                              ; preds = %516
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %.0.i279448452, align 4, !tbaa !10
  br label %lean_dec.exit112

522:                                              ; preds = %516
  %.not.i203 = icmp eq i32 %518, 0
  br i1 %.not.i203, label %lean_dec.exit112, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i279448452) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %523, %522, %520
  br i1 %502, label %lean_dec.exit119, label %lean_dec.exit112.thread460

lean_dec.exit112.thread460:                       ; preds = %lean_int_dec_lt.exit283, %lean_dec.exit112
  %524 = phi i8 [ %517, %lean_dec.exit112 ], [ %515, %lean_int_dec_lt.exit283 ]
  %525 = load i32, ptr %.0.i270438442, align 4, !tbaa !10
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !13

527:                                              ; preds = %lean_dec.exit112.thread460
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %.0.i270438442, align 4, !tbaa !10
  br label %lean_dec.exit119

529:                                              ; preds = %lean_dec.exit112.thread460
  %.not.i205 = icmp eq i32 %525, 0
  br i1 %.not.i205, label %lean_dec.exit119, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i270438442) #5
  br label %lean_dec.exit119

531:                                              ; preds = %lean_int_dec_le.exit262
  %532 = load i32, ptr %371, align 4, !tbaa !10
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %371, align 4, !tbaa !10
  br label %lean_dec.exit110

536:                                              ; preds = %531
  %.not.i207 = icmp eq i32 %532, 0
  br i1 %.not.i207, label %lean_dec.exit110, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %lean_int_dec_le.exit262.thread300, %lean_int_dec_le.exit262.thread, %537, %536, %534
  br i1 %6, label %lean_dec.exit109, label %538

538:                                              ; preds = %lean_dec.exit110
  %539 = load i32, ptr %4, align 4, !tbaa !10
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !13

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit109

543:                                              ; preds = %538
  %.not.i209 = icmp eq i32 %539, 0
  br i1 %.not.i209, label %lean_dec.exit109, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %544, %543, %541, %lean_dec.exit110
  %545 = ptrtoint ptr %1 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit108, label %547

547:                                              ; preds = %lean_dec.exit109
  %548 = load i32, ptr %1, align 4, !tbaa !10
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !13

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit108

552:                                              ; preds = %547
  %.not.i211 = icmp eq i32 %548, 0
  br i1 %.not.i211, label %lean_dec.exit108, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %553, %552, %550, %lean_dec.exit109
  %554 = ptrtoint ptr %0 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_dec.exit119, label %556

556:                                              ; preds = %lean_dec.exit108
  %557 = load i32, ptr %0, align 4, !tbaa !10
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !13

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit119

561:                                              ; preds = %556
  %.not.i213 = icmp eq i32 %557, 0
  br i1 %.not.i213, label %lean_dec.exit119, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %lean_dec.exit112.thread, %lean_dec.exit120.thread, %lean_dec.exit129, %200, %202, %203, %lean_int_dec_lt.exit235.thread, %169, %171, %172, %lean_int_dec_lt.exit235, %89, %88, %86, %lean_int_dec_lt.exit223.thread, %lean_int_dec_lt.exit223, %lean_dec.exit108, %559, %561, %562, %lean_dec.exit112, %527, %529, %530, %lean_dec.exit120, %365, %367, %368
  %.1 = phi i8 [ %79, %lean_int_dec_lt.exit223.thread ], [ 0, %lean_dec.exit108 ], [ %517, %lean_dec.exit112 ], [ %355, %lean_dec.exit120 ], [ %362, %368 ], [ %362, %367 ], [ %362, %365 ], [ %524, %530 ], [ %524, %529 ], [ %524, %527 ], [ 0, %562 ], [ 0, %561 ], [ 0, %559 ], [ %83, %89 ], [ %83, %88 ], [ %83, %86 ], [ %81, %lean_int_dec_lt.exit223 ], [ 1, %lean_dec.exit129 ], [ 1, %200 ], [ 1, %202 ], [ 1, %203 ], [ %166, %171 ], [ %166, %169 ], [ %164, %lean_int_dec_lt.exit235 ], [ %162, %lean_int_dec_lt.exit235.thread ], [ %166, %172 ], [ %351, %lean_dec.exit120.thread ], [ %513, %lean_dec.exit112.thread ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_int_lt.exit.i, !prof !13

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
  %.not.i.i = icmp eq i64 %15, -2147483648
  br i1 %.not.i.i, label %21, label %17, !prof !14

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
  %.0.i5.i = phi ptr [ %24, %23 ], [ %20, %17 ], [ %22, %21 ]
  %25 = ptrtoint ptr %.0.i5.i to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

31:                                               ; preds = %27
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %32, %31, %29, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %7, %32 ], [ %7, %31 ], [ %7, %29 ]
  %33 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %33 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %10, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %8, %10 ], [ %25, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i = phi ptr [ %7, %10 ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %33, %lean_int_to_nat.exit.sink.split.i ]
  %34 = tail call ptr @lean_nat_gcd(ptr noundef %5, ptr noundef %.0.i) #5
  %35 = trunc i64 %.pre-phi to i1
  br i1 %35, label %lean_dec.exit49, label %36

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %lean_int_lt.exit.i70, !prof !13

46:                                               ; preds = %lean_dec.exit49
  %47 = and i64 %44, 4294967296
  %.not.i78 = icmp eq i64 %47, 0
  br i1 %.not.i78, label %lean_nat_abs.exit80, label %49

lean_int_lt.exit.i70:                             ; preds = %lean_dec.exit49
  %48 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %48, label %59, label %63

49:                                               ; preds = %46
  %50 = shl i64 %44, 31
  %51 = ashr i64 %50, 32
  %52 = sub nsw i64 0, %51
  %.not.i.i79 = icmp eq i64 %51, -2147483648
  br i1 %.not.i.i79, label %57, label %53, !prof !14

53:                                               ; preds = %49
  %54 = shl nuw nsw i64 %52, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %lean_int_neg.exit.i76

57:                                               ; preds = %49
  %58 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %52) #5
  br label %lean_int_neg.exit.i76

59:                                               ; preds = %lean_int_lt.exit.i70
  %60 = tail call ptr @lean_int_big_neg(ptr noundef %43) #5
  br label %lean_int_neg.exit.i76

lean_int_neg.exit.i76:                            ; preds = %59, %57, %53
  %.0.i5.i77 = phi ptr [ %60, %59 ], [ %56, %53 ], [ %58, %57 ]
  %61 = ptrtoint ptr %.0.i5.i77 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_nat_abs.exit80, label %lean_int_to_nat.exit.sink.split.i73

63:                                               ; preds = %lean_int_lt.exit.i70
  %.val.i.i71 = load i32, ptr %43, align 4, !tbaa !10
  %64 = icmp sgt i32 %.val.i.i71, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i.i71, 1
  store i32 %66, ptr %43, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i73

67:                                               ; preds = %63
  %.not.i7.i72 = icmp eq i32 %.val.i.i71, 0
  br i1 %.not.i7.i72, label %lean_int_to_nat.exit.sink.split.i73, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_int_to_nat.exit.sink.split.i73

lean_int_to_nat.exit.sink.split.i73:              ; preds = %68, %67, %65, %lean_int_neg.exit.i76
  %.sink.i74 = phi ptr [ %.0.i5.i77, %lean_int_neg.exit.i76 ], [ %43, %68 ], [ %43, %67 ], [ %43, %65 ]
  %69 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i74) #5
  %.pre110 = ptrtoint ptr %69 to i64
  br label %lean_nat_abs.exit80

lean_nat_abs.exit80:                              ; preds = %46, %lean_int_neg.exit.i76, %lean_int_to_nat.exit.sink.split.i73
  %.pre-phi111 = phi i64 [ %44, %46 ], [ %61, %lean_int_neg.exit.i76 ], [ %.pre110, %lean_int_to_nat.exit.sink.split.i73 ]
  %.0.i75 = phi ptr [ %43, %46 ], [ %.0.i5.i77, %lean_int_neg.exit.i76 ], [ %69, %lean_int_to_nat.exit.sink.split.i73 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i75, ptr noundef %71) #5
  %73 = trunc i64 %.pre-phi111 to i1
  br i1 %73, label %lean_dec.exit48, label %74

74:                                               ; preds = %lean_nat_abs.exit80
  %75 = load i32, ptr %.0.i75, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.0.i75, align 4, !tbaa !10
  br label %lean_dec.exit48

79:                                               ; preds = %74
  %.not.i51 = icmp eq i32 %75, 0
  br i1 %.not.i51, label %lean_dec.exit48, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i75) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %80, %79, %77, %lean_nat_abs.exit80
  %81 = ptrtoint ptr %72 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit50, label %83

83:                                               ; preds = %lean_dec.exit48
  %.val.i = load i32, ptr %72, align 4, !tbaa !10
  %84 = icmp sgt i32 %.val.i, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i, 1
  store i32 %86, ptr %72, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

87:                                               ; preds = %83
  %.not.i81 = icmp eq i32 %.val.i, 0
  br i1 %.not.i81, label %lean_nat_to_int.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_nat_to_int.exit

lean_inc.exit50:                                  ; preds = %lean_dec.exit48
  %.not = icmp ult ptr %72, inttoptr (i64 4294967296 to ptr)
  br i1 %.not, label %lean_nat_to_int.exit, label %89

89:                                               ; preds = %lean_inc.exit50
  %90 = lshr i64 %81, 1
  %91 = tail call ptr @lean_big_size_t_to_int(i64 noundef %90) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %85, %87, %88, %lean_inc.exit50, %89
  %.1.i = phi ptr [ %72, %lean_inc.exit50 ], [ %91, %89 ], [ %72, %88 ], [ %72, %87 ], [ %72, %85 ]
  %92 = ptrtoint ptr %.1.i to i64
  %93 = trunc i64 %92 to i1
  br i1 %45, label %94, label %lean_int_div.exit, !prof !13

94:                                               ; preds = %lean_nat_to_int.exit
  br i1 %93, label %96, label %lean_int_div.exit.thread169, !prof !13

lean_int_div.exit.thread169:                      ; preds = %94
  %95 = tail call ptr @lean_int_big_div(ptr noundef %43, ptr noundef %.1.i) #5
  br label %114

96:                                               ; preds = %94
  %97 = and i64 %92, 8589934590
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %lean_dec.exit47, label %99

99:                                               ; preds = %96
  %100 = shl i64 %92, 31
  %101 = ashr i64 %100, 32
  %102 = shl i64 %44, 31
  %103 = ashr i64 %102, 32
  %104 = sdiv i64 %103, %101
  %105 = icmp slt i64 %104, 2147483648
  br i1 %105, label %106, label %111, !prof !13

106:                                              ; preds = %99
  %107 = shl nsw i64 %104, 1
  %108 = and i64 %107, 8589934590
  %109 = or disjoint i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  br label %lean_dec.exit47

111:                                              ; preds = %99
  %112 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit47

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %113 = tail call ptr @lean_int_big_div(ptr noundef %43, ptr noundef %.1.i) #5
  br i1 %93, label %lean_dec.exit47, label %114

114:                                              ; preds = %lean_int_div.exit.thread169, %lean_int_div.exit
  %115 = phi ptr [ %95, %lean_int_div.exit.thread169 ], [ %113, %lean_int_div.exit ]
  %116 = load i32, ptr %.1.i, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %114
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit47

120:                                              ; preds = %114
  %.not.i53 = icmp eq i32 %116, 0
  br i1 %.not.i53, label %lean_dec.exit47, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %111, %106, %96, %121, %120, %118, %lean_int_div.exit
  %.1.i83168 = phi ptr [ %113, %lean_int_div.exit ], [ %115, %121 ], [ %115, %120 ], [ %115, %118 ], [ %112, %111 ], [ %110, %106 ], [ inttoptr (i64 1 to ptr), %96 ]
  %122 = ptrtoint ptr %34 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit, label %124

124:                                              ; preds = %lean_dec.exit47
  %.val.i84 = load i32, ptr %34, align 4, !tbaa !10
  %125 = icmp sgt i32 %.val.i84, 0
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i84, 1
  store i32 %127, ptr %34, align 4, !tbaa !10
  br label %lean_nat_to_int.exit89

128:                                              ; preds = %124
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_nat_to_int.exit89, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_nat_to_int.exit89

lean_inc.exit:                                    ; preds = %lean_dec.exit47
  %.not109 = icmp ult ptr %34, inttoptr (i64 4294967296 to ptr)
  br i1 %.not109, label %lean_nat_to_int.exit89, label %130

130:                                              ; preds = %lean_inc.exit
  %131 = lshr i64 %122, 1
  %132 = tail call ptr @lean_big_size_t_to_int(i64 noundef %131) #5
  br label %lean_nat_to_int.exit89

lean_nat_to_int.exit89:                           ; preds = %126, %128, %129, %lean_inc.exit, %130
  %.1.i88 = phi ptr [ %34, %lean_inc.exit ], [ %132, %130 ], [ %34, %129 ], [ %34, %128 ], [ %34, %126 ]
  %133 = ptrtoint ptr %.1.i88 to i64
  %134 = trunc i64 %133 to i1
  br i1 %9, label %135, label %lean_int_div.exit92, !prof !13

135:                                              ; preds = %lean_nat_to_int.exit89
  br i1 %134, label %137, label %lean_int_div.exit92.thread174, !prof !13

lean_int_div.exit92.thread174:                    ; preds = %135
  %136 = tail call ptr @lean_int_big_div(ptr noundef %7, ptr noundef %.1.i88) #5
  br label %155

137:                                              ; preds = %135
  %138 = and i64 %133, 8589934590
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %lean_dec.exit46, label %140

140:                                              ; preds = %137
  %141 = shl i64 %133, 31
  %142 = ashr i64 %141, 32
  %143 = shl i64 %8, 31
  %144 = ashr i64 %143, 32
  %145 = sdiv i64 %144, %142
  %146 = icmp slt i64 %145, 2147483648
  br i1 %146, label %147, label %152, !prof !13

147:                                              ; preds = %140
  %148 = shl nsw i64 %145, 1
  %149 = and i64 %148, 8589934590
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  br label %lean_dec.exit46

152:                                              ; preds = %140
  %153 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit46

lean_int_div.exit92:                              ; preds = %lean_nat_to_int.exit89
  %154 = tail call ptr @lean_int_big_div(ptr noundef %7, ptr noundef %.1.i88) #5
  br i1 %134, label %lean_dec.exit46, label %155

155:                                              ; preds = %lean_int_div.exit92.thread174, %lean_int_div.exit92
  %156 = phi ptr [ %136, %lean_int_div.exit92.thread174 ], [ %154, %lean_int_div.exit92 ]
  %157 = load i32, ptr %.1.i88, align 4, !tbaa !10
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %155
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.1.i88, align 4, !tbaa !10
  br label %lean_dec.exit46

161:                                              ; preds = %155
  %.not.i55 = icmp eq i32 %157, 0
  br i1 %.not.i55, label %lean_dec.exit46, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i88) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %152, %147, %137, %162, %161, %159, %lean_int_div.exit92
  %.1.i91173 = phi ptr [ %154, %lean_int_div.exit92 ], [ %156, %162 ], [ %156, %161 ], [ %156, %159 ], [ %153, %152 ], [ %151, %147 ], [ inttoptr (i64 1 to ptr), %137 ]
  %163 = ptrtoint ptr %.1.i83168 to i64
  %164 = trunc i64 %163 to i1
  %165 = ptrtoint ptr %.1.i91173 to i64
  %166 = trunc i64 %165 to i1
  br i1 %164, label %167, label %lean_int_mul.exit, !prof !13

167:                                              ; preds = %lean_dec.exit46
  br i1 %166, label %169, label %lean_int_mul.exit.thread179, !prof !13

lean_int_mul.exit.thread179:                      ; preds = %167
  %168 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i83168, ptr noundef %.1.i91173) #5
  br label %185

169:                                              ; preds = %167
  %170 = shl i64 %163, 31
  %171 = ashr i64 %170, 32
  %172 = shl i64 %165, 31
  %173 = ashr i64 %172, 32
  %174 = mul nsw i64 %173, %171
  %175 = add nsw i64 %174, 2147483648
  %176 = icmp ult i64 %175, 4294967296
  br i1 %176, label %177, label %182, !prof !13

177:                                              ; preds = %169
  %178 = shl nsw i64 %174, 1
  %179 = and i64 %178, 8589934590
  %180 = or disjoint i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  br label %lean_dec.exit44

182:                                              ; preds = %169
  %183 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %174) #5
  br label %lean_dec.exit44

lean_int_mul.exit:                                ; preds = %lean_dec.exit46
  %184 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i83168, ptr noundef %.1.i91173) #5
  br i1 %166, label %lean_dec.exit45.thread183, label %185

185:                                              ; preds = %lean_int_mul.exit.thread179, %lean_int_mul.exit
  %186 = phi ptr [ %168, %lean_int_mul.exit.thread179 ], [ %184, %lean_int_mul.exit ]
  %187 = load i32, ptr %.1.i91173, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %185
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %.1.i91173, align 4, !tbaa !10
  br label %lean_dec.exit45

191:                                              ; preds = %185
  %.not.i57 = icmp eq i32 %187, 0
  br i1 %.not.i57, label %lean_dec.exit45, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i91173) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %192, %191, %189
  br i1 %164, label %lean_dec.exit44, label %lean_dec.exit45.thread183

lean_dec.exit45.thread183:                        ; preds = %lean_int_mul.exit, %lean_dec.exit45
  %.0.i94178185 = phi ptr [ %186, %lean_dec.exit45 ], [ %184, %lean_int_mul.exit ]
  %193 = load i32, ptr %.1.i83168, align 4, !tbaa !10
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %lean_dec.exit45.thread183
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %.1.i83168, align 4, !tbaa !10
  br label %lean_dec.exit44

197:                                              ; preds = %lean_dec.exit45.thread183
  %.not.i59 = icmp eq i32 %193, 0
  br i1 %.not.i59, label %lean_dec.exit44, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i83168) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %177, %182, %198, %197, %195, %lean_dec.exit45
  %.0.i94178182 = phi ptr [ %186, %lean_dec.exit45 ], [ %.0.i94178185, %198 ], [ %.0.i94178185, %197 ], [ %.0.i94178185, %195 ], [ %183, %182 ], [ %181, %177 ]
  %199 = ptrtoint ptr %71 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %201, label %lean_nat_div.exit, !prof !13

201:                                              ; preds = %lean_dec.exit44
  br i1 %82, label %203, label %lean_nat_div.exit.thread104, !prof !13

lean_nat_div.exit.thread104:                      ; preds = %201
  %202 = tail call ptr @lean_nat_big_div(ptr noundef %71, ptr noundef %72) #5
  br label %213

203:                                              ; preds = %201
  %204 = lshr i64 %81, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %lean_dec.exit43, label %206

206:                                              ; preds = %203
  %207 = lshr i64 %199, 1
  %208 = udiv i64 %207, %204
  %209 = shl nuw i64 %208, 1
  %210 = or disjoint i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  br label %lean_dec.exit43

lean_nat_div.exit:                                ; preds = %lean_dec.exit44
  %212 = tail call ptr @lean_nat_big_div(ptr noundef %71, ptr noundef %72) #5
  br i1 %82, label %lean_dec.exit43, label %213

213:                                              ; preds = %lean_nat_div.exit.thread104, %lean_nat_div.exit
  %214 = phi ptr [ %202, %lean_nat_div.exit.thread104 ], [ %212, %lean_nat_div.exit ]
  %215 = load i32, ptr %72, align 4, !tbaa !10
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %213
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit43

219:                                              ; preds = %213
  %.not.i61 = icmp eq i32 %215, 0
  br i1 %.not.i61, label %lean_dec.exit43, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %206, %203, %220, %219, %217, %lean_nat_div.exit
  %.1.i96103 = phi ptr [ %214, %220 ], [ %212, %lean_nat_div.exit ], [ %214, %217 ], [ %214, %219 ], [ inttoptr (i64 1 to ptr), %203 ], [ %211, %206 ]
  %221 = ptrtoint ptr %5 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %223, label %lean_nat_div.exit99, !prof !13

223:                                              ; preds = %lean_dec.exit43
  br i1 %123, label %225, label %lean_nat_div.exit99.thread108, !prof !13

lean_nat_div.exit99.thread108:                    ; preds = %223
  %224 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %34) #5
  br label %235

225:                                              ; preds = %223
  %226 = lshr i64 %122, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %lean_dec.exit42, label %228

228:                                              ; preds = %225
  %229 = lshr i64 %221, 1
  %230 = udiv i64 %229, %226
  %231 = shl nuw i64 %230, 1
  %232 = or disjoint i64 %231, 1
  %233 = inttoptr i64 %232 to ptr
  br label %lean_dec.exit42

lean_nat_div.exit99:                              ; preds = %lean_dec.exit43
  %234 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %34) #5
  br i1 %123, label %lean_dec.exit42, label %235

235:                                              ; preds = %lean_nat_div.exit99.thread108, %lean_nat_div.exit99
  %236 = phi ptr [ %224, %lean_nat_div.exit99.thread108 ], [ %234, %lean_nat_div.exit99 ]
  %237 = load i32, ptr %34, align 4, !tbaa !10
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !13

239:                                              ; preds = %235
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit42

241:                                              ; preds = %235
  %.not.i63 = icmp eq i32 %237, 0
  br i1 %.not.i63, label %lean_dec.exit42, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %228, %225, %242, %241, %239, %lean_nat_div.exit99
  %.1.i98106 = phi ptr [ %236, %242 ], [ %234, %lean_nat_div.exit99 ], [ %236, %239 ], [ %236, %241 ], [ inttoptr (i64 1 to ptr), %225 ], [ %233, %228 ]
  %243 = ptrtoint ptr %.1.i96103 to i64
  %244 = trunc i64 %243 to i1
  %245 = ptrtoint ptr %.1.i98106 to i64
  %246 = trunc i64 %245 to i1
  br i1 %244, label %247, label %lean_nat_mul.exit, !prof !13

247:                                              ; preds = %lean_dec.exit42
  br i1 %246, label %249, label %lean_nat_mul.exit.thread189, !prof !13

lean_nat_mul.exit.thread189:                      ; preds = %247
  %248 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i96103, ptr noundef %.1.i98106) #5
  br label %263

249:                                              ; preds = %247
  %250 = lshr i64 %243, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %lean_dec.exit, label %252

252:                                              ; preds = %249
  %253 = lshr i64 %245, 1
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
  %262 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i96103, ptr noundef %.1.i98106) #5
  br i1 %246, label %lean_dec.exit41.thread193, label %263

263:                                              ; preds = %lean_nat_mul.exit.thread189, %lean_nat_mul.exit
  %264 = phi ptr [ %248, %lean_nat_mul.exit.thread189 ], [ %262, %lean_nat_mul.exit ]
  %265 = load i32, ptr %.1.i98106, align 4, !tbaa !10
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %263
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %.1.i98106, align 4, !tbaa !10
  br label %lean_dec.exit41

269:                                              ; preds = %263
  %.not.i65 = icmp eq i32 %265, 0
  br i1 %.not.i65, label %lean_dec.exit41, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i98106) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %270, %269, %267
  br i1 %244, label %lean_dec.exit, label %lean_dec.exit41.thread193

lean_dec.exit41.thread193:                        ; preds = %lean_nat_mul.exit, %lean_dec.exit41
  %.2.i188195 = phi ptr [ %264, %lean_dec.exit41 ], [ %262, %lean_nat_mul.exit ]
  %271 = load i32, ptr %.1.i96103, align 4, !tbaa !10
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %lean_dec.exit41.thread193
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %.1.i96103, align 4, !tbaa !10
  br label %lean_dec.exit

275:                                              ; preds = %lean_dec.exit41.thread193
  %.not.i67 = icmp eq i32 %271, 0
  br i1 %.not.i67, label %lean_dec.exit, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i96103) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %249, %256, %260, %276, %275, %273, %lean_dec.exit41
  %.2.i188192 = phi ptr [ %264, %lean_dec.exit41 ], [ %.2.i188195, %276 ], [ %.2.i188195, %275 ], [ %.2.i188195, %273 ], [ %261, %260 ], [ %259, %256 ], [ %.1.i96103, %249 ]
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
  store ptr %.0.i94178182, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %.2.i188192, ptr %282, align 8, !tbaa !4
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_mul___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Internal_Rat_mul(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %13, label %6

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_int_dec_lt.exit, !prof !13

17:                                               ; preds = %13
  %18 = lshr i64 %4, 1
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %15, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %102, label %25

lean_int_dec_lt.exit:                             ; preds = %13, %lean_inc.exit40.thread
  %23 = phi ptr [ %12, %lean_inc.exit40.thread ], [ %14, %13 ]
  %24 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef %23) #5
  br i1 %24, label %102, label %25

25:                                               ; preds = %17, %lean_int_dec_lt.exit
  %26 = phi ptr [ %14, %17 ], [ %23, %lean_int_dec_lt.exit ]
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %4, 1
  %29 = and i64 %28, %27
  %or.cond.not.i.i = icmp eq i64 %29, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %30, !prof !8

30:                                               ; preds = %25
  %31 = icmp eq ptr %3, %26
  br i1 %31, label %94, label %33

lean_int_dec_eq.exit:                             ; preds = %25
  %32 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %3, ptr noundef %26) #5
  br i1 %32, label %94, label %33

33:                                               ; preds = %30, %lean_int_dec_eq.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit39, label %38

38:                                               ; preds = %33
  %.val.i54 = load i32, ptr %35, align 4, !tbaa !10
  %39 = icmp sgt i32 %.val.i54, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i54, 1
  store i32 %41, ptr %35, align 4, !tbaa !10
  br label %lean_inc.exit39

42:                                               ; preds = %38
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit38, label %46

46:                                               ; preds = %lean_inc.exit39
  %47 = load i32, ptr %0, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit38

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %52, %51, %49, %lean_inc.exit39
  %53 = icmp uge ptr %35, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %53, %37
  br i1 %or.cond.not.i, label %54, label %lean_nat_to_int.exit

54:                                               ; preds = %lean_dec.exit38
  %55 = lshr i64 %36, 1
  %56 = tail call ptr @lean_big_size_t_to_int(i64 noundef %55) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit38, %54
  %.1.i = phi ptr [ %35, %lean_dec.exit38 ], [ %56, %54 ]
  br i1 %5, label %57, label %lean_int_lt.exit.i, !prof !13

57:                                               ; preds = %lean_nat_to_int.exit
  %58 = and i64 %4, 4294967296
  %.not.i57 = icmp eq i64 %58, 0
  br i1 %.not.i57, label %lean_dec.exit37, label %60

lean_int_lt.exit.i:                               ; preds = %lean_nat_to_int.exit
  %59 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %59, label %70, label %74

60:                                               ; preds = %57
  %61 = shl i64 %4, 31
  %62 = ashr i64 %61, 32
  %63 = sub nsw i64 0, %62
  %.not.i.i = icmp eq i64 %62, -2147483648
  br i1 %.not.i.i, label %68, label %64, !prof !14

64:                                               ; preds = %60
  %65 = shl nuw nsw i64 %63, 1
  %66 = or disjoint i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  br label %lean_int_neg.exit.i

68:                                               ; preds = %60
  %69 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %63) #5
  br label %lean_int_neg.exit.i

70:                                               ; preds = %lean_int_lt.exit.i
  %71 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %70, %68, %64
  %.0.i5.i = phi ptr [ %71, %70 ], [ %67, %64 ], [ %69, %68 ]
  %72 = ptrtoint ptr %.0.i5.i to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

74:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !10
  %75 = icmp sgt i32 %.val.i.i, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i.i, 1
  store i32 %77, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

78:                                               ; preds = %74
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %79, %78, %76, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %3, %79 ], [ %3, %78 ], [ %3, %76 ]
  %80 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %80, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %5, label %lean_dec.exit37, label %81

81:                                               ; preds = %lean_nat_abs.exit
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit37

86:                                               ; preds = %81
  %.not.i41 = icmp eq i32 %82, 0
  br i1 %.not.i41, label %lean_dec.exit37, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %57, %87, %86, %84, %lean_nat_abs.exit
  %.0.i79 = phi ptr [ %.0.i, %87 ], [ %.0.i, %lean_nat_abs.exit ], [ %.0.i, %84 ], [ %.0.i, %86 ], [ %3, %57 ]
  tail call void @lean_inc_heartbeat() #5
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !10
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.1.i, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.0.i79, ptr %93, align 8, !tbaa !4
  br label %lean_dec.exit36

94:                                               ; preds = %30, %lean_int_dec_eq.exit
  br i1 %5, label %lean_dec.exit36, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit36

100:                                              ; preds = %95
  %.not.i43 = icmp eq i32 %96, 0
  br i1 %.not.i43, label %lean_dec.exit36, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit36

102:                                              ; preds = %17, %lean_int_dec_lt.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit, label %107

107:                                              ; preds = %102
  %.val.i58 = load i32, ptr %104, align 4, !tbaa !10
  %108 = icmp sgt i32 %.val.i58, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i58, 1
  store i32 %110, ptr %104, align 4, !tbaa !10
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %102
  %113 = ptrtoint ptr %0 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit35, label %115

115:                                              ; preds = %lean_inc.exit
  %116 = load i32, ptr %0, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit35

120:                                              ; preds = %115
  %.not.i45 = icmp eq i32 %116, 0
  br i1 %.not.i45, label %lean_dec.exit35, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %121, %120, %118, %lean_inc.exit
  %122 = icmp uge ptr %104, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i61 = and i1 %122, %106
  br i1 %or.cond.not.i61, label %123, label %lean_nat_to_int.exit63

123:                                              ; preds = %lean_dec.exit35
  %124 = lshr i64 %105, 1
  %125 = tail call ptr @lean_big_size_t_to_int(i64 noundef %124) #5
  %.pre = ptrtoint ptr %125 to i64
  br label %lean_nat_to_int.exit63

lean_nat_to_int.exit63:                           ; preds = %lean_dec.exit35, %123
  %.pre-phi = phi i64 [ %105, %lean_dec.exit35 ], [ %.pre, %123 ]
  %.1.i62 = phi ptr [ %104, %lean_dec.exit35 ], [ %125, %123 ]
  %126 = trunc i64 %.pre-phi to i1
  br i1 %126, label %127, label %138, !prof !13

127:                                              ; preds = %lean_nat_to_int.exit63
  %128 = shl i64 %.pre-phi, 31
  %129 = ashr i64 %128, 32
  %130 = sub nsw i64 0, %129
  %.not.i65 = icmp eq i64 %129, -2147483648
  br i1 %.not.i65, label %136, label %131, !prof !14

131:                                              ; preds = %127
  %132 = shl nsw i64 %130, 1
  %133 = and i64 %132, 8589934590
  %134 = or disjoint i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  br label %lean_dec.exit34

136:                                              ; preds = %127
  %137 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %130) #5
  br label %lean_dec.exit34

138:                                              ; preds = %lean_nat_to_int.exit63
  %139 = tail call ptr @lean_int_big_neg(ptr noundef %.1.i62) #5
  %140 = load i32, ptr %.1.i62, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %138
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %.1.i62, align 4, !tbaa !10
  br label %lean_dec.exit34

144:                                              ; preds = %138
  %.not.i47 = icmp eq i32 %140, 0
  br i1 %.not.i47, label %lean_dec.exit34, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i62) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %136, %131, %145, %144, %142
  %.0.i6481 = phi ptr [ %139, %145 ], [ %139, %142 ], [ %139, %144 ], [ %137, %136 ], [ %135, %131 ]
  br i1 %5, label %146, label %lean_int_lt.exit.i66, !prof !13

146:                                              ; preds = %lean_dec.exit34
  %147 = and i64 %4, 4294967296
  %.not.i74 = icmp eq i64 %147, 0
  br i1 %.not.i74, label %lean_dec.exit, label %149

lean_int_lt.exit.i66:                             ; preds = %lean_dec.exit34
  %148 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %148, label %159, label %163

149:                                              ; preds = %146
  %150 = shl i64 %4, 31
  %151 = ashr i64 %150, 32
  %152 = sub nsw i64 0, %151
  %.not.i.i75 = icmp eq i64 %151, -2147483648
  br i1 %.not.i.i75, label %157, label %153, !prof !14

153:                                              ; preds = %149
  %154 = shl nuw nsw i64 %152, 1
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %lean_int_neg.exit.i72

157:                                              ; preds = %149
  %158 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %152) #5
  br label %lean_int_neg.exit.i72

159:                                              ; preds = %lean_int_lt.exit.i66
  %160 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i72

lean_int_neg.exit.i72:                            ; preds = %159, %157, %153
  %.0.i5.i73 = phi ptr [ %160, %159 ], [ %156, %153 ], [ %158, %157 ]
  %161 = ptrtoint ptr %.0.i5.i73 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_nat_abs.exit76, label %lean_int_to_nat.exit.sink.split.i69

163:                                              ; preds = %lean_int_lt.exit.i66
  %.val.i.i67 = load i32, ptr %3, align 4, !tbaa !10
  %164 = icmp sgt i32 %.val.i.i67, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i.i67, 1
  store i32 %166, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i69

167:                                              ; preds = %163
  %.not.i7.i68 = icmp eq i32 %.val.i.i67, 0
  br i1 %.not.i7.i68, label %lean_int_to_nat.exit.sink.split.i69, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i69

lean_int_to_nat.exit.sink.split.i69:              ; preds = %168, %167, %165, %lean_int_neg.exit.i72
  %.sink.i70 = phi ptr [ %.0.i5.i73, %lean_int_neg.exit.i72 ], [ %3, %168 ], [ %3, %167 ], [ %3, %165 ]
  %169 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i70) #5
  br label %lean_nat_abs.exit76

lean_nat_abs.exit76:                              ; preds = %lean_int_neg.exit.i72, %lean_int_to_nat.exit.sink.split.i69
  %.0.i71 = phi ptr [ %.0.i5.i73, %lean_int_neg.exit.i72 ], [ %169, %lean_int_to_nat.exit.sink.split.i69 ]
  br i1 %5, label %lean_dec.exit, label %170

170:                                              ; preds = %lean_nat_abs.exit76
  %171 = load i32, ptr %3, align 4, !tbaa !10
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

175:                                              ; preds = %170
  %.not.i49 = icmp eq i32 %171, 0
  br i1 %.not.i49, label %lean_dec.exit, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %146, %176, %175, %173, %lean_nat_abs.exit76
  %.0.i7183 = phi ptr [ %.0.i71, %176 ], [ %.0.i71, %lean_nat_abs.exit76 ], [ %.0.i71, %173 ], [ %.0.i71, %175 ], [ %3, %146 ]
  tail call void @lean_inc_heartbeat() #5
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit77

179:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit77:                           ; preds = %lean_dec.exit
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !10
  store i32 131096, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %.0.i6481, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %.0.i7183, ptr %182, align 8, !tbaa !4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %94, %98, %100, %101, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit77
  %.1 = phi ptr [ %177, %lean_alloc_ctor.exit77 ], [ %88, %lean_alloc_ctor.exit ], [ %0, %101 ], [ %0, %100 ], [ %0, %98 ], [ %0, %94 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_div(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Rat_inv(ptr noundef %1)
  %4 = tail call ptr @l_Std_Internal_Rat_mul(ptr noundef %0, ptr noundef %3)
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l_Std_Internal_Rat_div.exit, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit138, label %8

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit137, label %19

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_inc.exit137
  %.not = icmp eq ptr %25, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit113, label %29

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit137
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %28, label %.thread308, label %.thread319

29:                                               ; preds = %lean_nat_eq.exit
  br i1 %7, label %31, label %40, !prof !13

.thread319:                                       ; preds = %lean_nat_eq.exit.thread
  br i1 %7, label %lean_nat_div.exit.thread266, label %40, !prof !13

lean_nat_div.exit.thread266:                      ; preds = %.thread319
  %30 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %25) #5
  br label %lean_dec.exit130

31:                                               ; preds = %29
  %32 = lshr i64 %26, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %lean_dec.exit130, label %34

34:                                               ; preds = %31
  %35 = lshr i64 %6, 1
  %36 = udiv i64 %35, %32
  %37 = shl nuw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %lean_dec.exit130

40:                                               ; preds = %.thread319, %29
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

lean_dec.exit130:                                 ; preds = %34, %31, %47, %46, %44, %lean_nat_div.exit.thread266
  %.1.i265 = phi ptr [ %41, %47 ], [ %30, %lean_nat_div.exit.thread266 ], [ %41, %44 ], [ %41, %46 ], [ inttoptr (i64 1 to ptr), %31 ], [ %39, %34 ]
  %48 = ptrtoint ptr %.1.i265 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %lean_nat_mul.exit103, !prof !13

50:                                               ; preds = %lean_dec.exit130
  br i1 %18, label %52, label %lean_nat_mul.exit103.thread271, !prof !13

lean_nat_mul.exit103.thread271:                   ; preds = %50
  %51 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i265, ptr noundef %16) #5
  br label %76

52:                                               ; preds = %50
  %53 = lshr i64 %48, 1
  %54 = icmp eq i64 %53, 0
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
  %65 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i265, ptr noundef %16) #5
  br i1 %18, label %lean_nat_mul.exit103.thread, label %76, !prof !15

lean_nat_mul.exit103.thread:                      ; preds = %63, %59, %52, %lean_nat_mul.exit103
  %.2.i99270 = phi ptr [ %65, %lean_nat_mul.exit103 ], [ %64, %63 ], [ %62, %59 ], [ %.1.i265, %52 ]
  br i1 %27, label %66, label %lean_nat_div.exit204, !prof !13

66:                                               ; preds = %lean_nat_mul.exit103.thread
  %67 = lshr i64 %26, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %lean_nat_to_int.exit, label %69

69:                                               ; preds = %66
  %70 = lshr i64 %17, 1
  %71 = udiv i64 %70, %67
  %72 = shl nuw i64 %71, 1
  %73 = or disjoint i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %lean_dec.exit129

lean_nat_div.exit204:                             ; preds = %lean_nat_mul.exit103.thread
  %75 = tail call ptr @lean_nat_big_div(ptr noundef %16, ptr noundef %25) #5
  br label %lean_dec.exit129

76:                                               ; preds = %lean_nat_mul.exit103, %lean_nat_mul.exit103.thread271
  %.2.i99269.ph = phi ptr [ %51, %lean_nat_mul.exit103.thread271 ], [ %65, %lean_nat_mul.exit103 ]
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

lean_dec.exit129:                                 ; preds = %69, %83, %82, %80, %lean_nat_div.exit204
  %.1.i203275 = phi ptr [ %77, %83 ], [ %75, %lean_nat_div.exit204 ], [ %77, %80 ], [ %77, %82 ], [ %74, %69 ]
  %.2.i99268274 = phi ptr [ %.2.i99269.ph, %83 ], [ %.2.i99270, %lean_nat_div.exit204 ], [ %.2.i99269.ph, %80 ], [ %.2.i99269.ph, %82 ], [ %.2.i99270, %69 ]
  %84 = ptrtoint ptr %.1.i203275 to i64
  %85 = trunc i64 %84 to i1
  %86 = icmp uge ptr %.1.i203275, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %86, %85
  br i1 %or.cond.not.i, label %87, label %lean_nat_to_int.exit

87:                                               ; preds = %lean_dec.exit129
  %88 = lshr i64 %84, 1
  %89 = tail call ptr @lean_big_size_t_to_int(i64 noundef %88) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %66, %lean_dec.exit129, %87
  %.2.i99268274324 = phi ptr [ %.2.i99268274, %lean_dec.exit129 ], [ %.2.i99268274, %87 ], [ %.2.i99270, %66 ]
  %.1.i205 = phi ptr [ %.1.i203275, %lean_dec.exit129 ], [ %89, %87 ], [ inttoptr (i64 1 to ptr), %66 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit136, label %93

93:                                               ; preds = %lean_nat_to_int.exit
  %.val.i206 = load i32, ptr %90, align 4, !tbaa !10
  %94 = icmp sgt i32 %.val.i206, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i206, 1
  store i32 %96, ptr %90, align 4, !tbaa !10
  br label %lean_inc.exit136

97:                                               ; preds = %93
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit136, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %98, %97, %95, %lean_nat_to_int.exit
  %99 = ptrtoint ptr %0 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit128, label %101

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
  %108 = ptrtoint ptr %.1.i205 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %110, label %lean_int_mul.exit, !prof !13

110:                                              ; preds = %lean_dec.exit128
  br i1 %92, label %112, label %lean_int_mul.exit.thread282, !prof !13

lean_int_mul.exit.thread282:                      ; preds = %110
  %111 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i205, ptr noundef %90) #5
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
  %127 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i205, ptr noundef %90) #5
  br i1 %92, label %lean_dec.exit127.thread285, label %128

128:                                              ; preds = %lean_int_mul.exit.thread282, %lean_int_mul.exit
  %129 = phi ptr [ %111, %lean_int_mul.exit.thread282 ], [ %127, %lean_int_mul.exit ]
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
  br i1 %109, label %lean_dec.exit126, label %lean_dec.exit127.thread285

lean_dec.exit127.thread285:                       ; preds = %lean_int_mul.exit, %lean_dec.exit127
  %.0.i210281287 = phi ptr [ %129, %lean_dec.exit127 ], [ %127, %lean_int_mul.exit ]
  %136 = load i32, ptr %.1.i205, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %lean_dec.exit127.thread285
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %.1.i205, align 4, !tbaa !10
  br label %lean_dec.exit126

140:                                              ; preds = %lean_dec.exit127.thread285
  %.not.i145 = icmp eq i32 %136, 0
  br i1 %.not.i145, label %lean_dec.exit126, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i205) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %120, %125, %141, %140, %138, %lean_dec.exit127
  %.0.i210281284 = phi ptr [ %.0.i210281287, %141 ], [ %129, %lean_dec.exit127 ], [ %.0.i210281287, %138 ], [ %.0.i210281287, %140 ], [ %126, %125 ], [ %124, %120 ]
  %142 = icmp uge ptr %.1.i265, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i211 = and i1 %142, %49
  br i1 %or.cond.not.i211, label %143, label %lean_nat_to_int.exit213

143:                                              ; preds = %lean_dec.exit126
  %144 = lshr i64 %48, 1
  %145 = tail call ptr @lean_big_size_t_to_int(i64 noundef %144) #5
  br label %lean_nat_to_int.exit213

lean_nat_to_int.exit213:                          ; preds = %lean_dec.exit126, %143
  %.1.i212 = phi ptr [ %.1.i265, %lean_dec.exit126 ], [ %145, %143 ]
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit135, label %149

149:                                              ; preds = %lean_nat_to_int.exit213
  %.val.i214 = load i32, ptr %146, align 4, !tbaa !10
  %150 = icmp sgt i32 %.val.i214, 0
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i214, 1
  store i32 %152, ptr %146, align 4, !tbaa !10
  br label %lean_inc.exit135

153:                                              ; preds = %149
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit135, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %154, %153, %151, %lean_nat_to_int.exit213
  %155 = ptrtoint ptr %1 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit125, label %157

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
  %164 = ptrtoint ptr %.1.i212 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %166, label %lean_int_mul.exit219, !prof !13

166:                                              ; preds = %lean_dec.exit125
  br i1 %148, label %168, label %lean_int_mul.exit219.thread290, !prof !13

lean_int_mul.exit219.thread290:                   ; preds = %166
  %167 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i212, ptr noundef %146) #5
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

lean_int_mul.exit219:                             ; preds = %lean_dec.exit125
  %183 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i212, ptr noundef %146) #5
  br i1 %148, label %lean_dec.exit124.thread293, label %184

184:                                              ; preds = %lean_int_mul.exit219.thread290, %lean_int_mul.exit219
  %185 = phi ptr [ %167, %lean_int_mul.exit219.thread290 ], [ %183, %lean_int_mul.exit219 ]
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
  br i1 %165, label %lean_dec.exit123, label %lean_dec.exit124.thread293

lean_dec.exit124.thread293:                       ; preds = %lean_int_mul.exit219, %lean_dec.exit124
  %.0.i218289295 = phi ptr [ %185, %lean_dec.exit124 ], [ %183, %lean_int_mul.exit219 ]
  %192 = load i32, ptr %.1.i212, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %lean_dec.exit124.thread293
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i212, align 4, !tbaa !10
  br label %lean_dec.exit123

196:                                              ; preds = %lean_dec.exit124.thread293
  %.not.i151 = icmp eq i32 %192, 0
  br i1 %.not.i151, label %lean_dec.exit123, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i212) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %176, %181, %197, %196, %194, %lean_dec.exit124
  %.0.i218289292 = phi ptr [ %.0.i218289295, %197 ], [ %185, %lean_dec.exit124 ], [ %.0.i218289295, %194 ], [ %.0.i218289295, %196 ], [ %182, %181 ], [ %180, %176 ]
  %198 = ptrtoint ptr %.0.i210281284 to i64
  %199 = trunc i64 %198 to i1
  %200 = ptrtoint ptr %.0.i218289292 to i64
  %201 = trunc i64 %200 to i1
  br i1 %199, label %202, label %lean_int_add.exit, !prof !13

202:                                              ; preds = %lean_dec.exit123
  br i1 %201, label %204, label %lean_int_add.exit.thread431, !prof !13

lean_int_add.exit.thread431:                      ; preds = %202
  %203 = tail call ptr @lean_int_big_add(ptr noundef %.0.i210281284, ptr noundef %.0.i218289292) #5
  br label %220

204:                                              ; preds = %202
  %205 = shl i64 %198, 31
  %206 = ashr i64 %205, 32
  %207 = shl i64 %200, 31
  %208 = ashr i64 %207, 32
  %209 = add nsw i64 %208, %206
  %210 = add nsw i64 %209, 2147483648
  %211 = icmp ult i64 %210, 4294967296
  br i1 %211, label %212, label %217, !prof !13

212:                                              ; preds = %204
  %213 = shl nsw i64 %209, 1
  %214 = and i64 %213, 8589934590
  %215 = or disjoint i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br label %lean_dec.exit121

217:                                              ; preds = %204
  %218 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %209) #5
  br label %lean_dec.exit121

lean_int_add.exit:                                ; preds = %lean_dec.exit123
  %219 = tail call ptr @lean_int_big_add(ptr noundef %.0.i210281284, ptr noundef %.0.i218289292) #5
  br i1 %201, label %lean_dec.exit122.thread435, label %220

220:                                              ; preds = %lean_int_add.exit.thread431, %lean_int_add.exit
  %221 = phi ptr [ %203, %lean_int_add.exit.thread431 ], [ %219, %lean_int_add.exit ]
  %222 = load i32, ptr %.0.i218289292, align 4, !tbaa !10
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %220
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %.0.i218289292, align 4, !tbaa !10
  br label %lean_dec.exit122

226:                                              ; preds = %220
  %.not.i153 = icmp eq i32 %222, 0
  br i1 %.not.i153, label %lean_dec.exit122, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i218289292) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %227, %226, %224
  br i1 %199, label %lean_dec.exit121, label %lean_dec.exit122.thread435

lean_dec.exit122.thread435:                       ; preds = %lean_int_add.exit, %lean_dec.exit122
  %.0.i221430437 = phi ptr [ %221, %lean_dec.exit122 ], [ %219, %lean_int_add.exit ]
  %228 = load i32, ptr %.0.i210281284, align 4, !tbaa !10
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %lean_dec.exit122.thread435
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %.0.i210281284, align 4, !tbaa !10
  br label %lean_dec.exit121

232:                                              ; preds = %lean_dec.exit122.thread435
  %.not.i155 = icmp eq i32 %228, 0
  br i1 %.not.i155, label %lean_dec.exit121, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i210281284) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %212, %217, %233, %232, %230, %lean_dec.exit122
  %.0.i221430434 = phi ptr [ %221, %lean_dec.exit122 ], [ %.0.i221430437, %233 ], [ %.0.i221430437, %232 ], [ %.0.i221430437, %230 ], [ %218, %217 ], [ %216, %212 ]
  %234 = ptrtoint ptr %.0.i221430434 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %236, label %lean_int_lt.exit.i, !prof !13

236:                                              ; preds = %lean_dec.exit121
  %237 = and i64 %234, 4294967296
  %.not.i223 = icmp eq i64 %237, 0
  br i1 %.not.i223, label %lean_nat_abs.exit, label %239

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit121
  %238 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i221430434, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %238, label %249, label %253

239:                                              ; preds = %236
  %240 = shl i64 %234, 31
  %241 = ashr i64 %240, 32
  %242 = sub nsw i64 0, %241
  %.not.i.i = icmp eq i64 %241, -2147483648
  br i1 %.not.i.i, label %247, label %243, !prof !14

243:                                              ; preds = %239
  %244 = shl nuw nsw i64 %242, 1
  %245 = or disjoint i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  br label %lean_int_neg.exit.i

247:                                              ; preds = %239
  %248 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %242) #5
  br label %lean_int_neg.exit.i

249:                                              ; preds = %lean_int_lt.exit.i
  %250 = tail call ptr @lean_int_big_neg(ptr noundef %.0.i221430434) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %249, %247, %243
  %.0.i5.i = phi ptr [ %250, %249 ], [ %246, %243 ], [ %248, %247 ]
  %251 = ptrtoint ptr %.0.i5.i to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

253:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %.0.i221430434, align 4, !tbaa !10
  %254 = icmp sgt i32 %.val.i.i, 0
  br i1 %254, label %255, label %257, !prof !13

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i.i, 1
  store i32 %256, ptr %.0.i221430434, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

257:                                              ; preds = %253
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i221430434) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %258, %257, %255, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %.0.i221430434, %258 ], [ %.0.i221430434, %257 ], [ %.0.i221430434, %255 ]
  %259 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %236, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i222 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %.0.i221430434, %236 ], [ %259, %lean_int_to_nat.exit.sink.split.i ]
  %260 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i222, ptr noundef %25) #5
  br i1 %27, label %lean_dec.exit120, label %261

261:                                              ; preds = %lean_nat_abs.exit
  %262 = load i32, ptr %25, align 4, !tbaa !10
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !13

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit120

266:                                              ; preds = %261
  %.not.i157 = icmp eq i32 %262, 0
  br i1 %.not.i157, label %lean_dec.exit120, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %267, %266, %264, %lean_nat_abs.exit
  %268 = ptrtoint ptr %.0.i222 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit119, label %270

270:                                              ; preds = %lean_dec.exit120
  %271 = load i32, ptr %.0.i222, align 4, !tbaa !10
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %.0.i222, align 4, !tbaa !10
  br label %lean_dec.exit119

275:                                              ; preds = %270
  %.not.i159 = icmp eq i32 %271, 0
  br i1 %.not.i159, label %lean_dec.exit119, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i222) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %276, %275, %273, %lean_dec.exit120
  %277 = ptrtoint ptr %260 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_nat_eq.exit196, label %lean_nat_eq.exit196.thread, !prof !13

lean_nat_eq.exit196:                              ; preds = %lean_dec.exit119
  %.not327 = icmp eq ptr %260, inttoptr (i64 3 to ptr)
  br i1 %.not327, label %lean_dec.exit114, label %lean_inc.exit134

lean_nat_eq.exit196.thread:                       ; preds = %lean_dec.exit119
  %279 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %260, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %280 = load i32, ptr %260, align 4, !tbaa !10
  br i1 %279, label %.thread306, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit196.thread
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %284, !prof !13

282:                                              ; preds = %.thread
  %283 = add nuw i32 %280, 1
  store i32 %283, ptr %260, align 4, !tbaa !10
  br label %lean_nat_to_int.exit229

284:                                              ; preds = %.thread
  %.not.i225 = icmp eq i32 %280, 0
  br i1 %.not.i225, label %lean_nat_to_int.exit229, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_nat_to_int.exit229

lean_inc.exit134:                                 ; preds = %lean_nat_eq.exit196
  %.not328 = icmp ult ptr %260, inttoptr (i64 4294967296 to ptr)
  br i1 %.not328, label %lean_nat_to_int.exit229, label %286

286:                                              ; preds = %lean_inc.exit134
  %287 = lshr i64 %277, 1
  %288 = tail call ptr @lean_big_size_t_to_int(i64 noundef %287) #5
  br label %lean_nat_to_int.exit229

lean_nat_to_int.exit229:                          ; preds = %282, %284, %285, %lean_inc.exit134, %286
  %.1.i228 = phi ptr [ %260, %lean_inc.exit134 ], [ %288, %286 ], [ %260, %285 ], [ %260, %284 ], [ %260, %282 ]
  %289 = ptrtoint ptr %.1.i228 to i64
  %290 = trunc i64 %289 to i1
  br i1 %235, label %291, label %lean_int_div.exit, !prof !13

291:                                              ; preds = %lean_nat_to_int.exit229
  br i1 %290, label %293, label %lean_int_div.exit.thread441, !prof !13

lean_int_div.exit.thread441:                      ; preds = %291
  %292 = tail call ptr @lean_int_big_div(ptr noundef %.0.i221430434, ptr noundef %.1.i228) #5
  br label %311

293:                                              ; preds = %291
  %294 = and i64 %289, 8589934590
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %lean_dec.exit117, label %296

296:                                              ; preds = %293
  %297 = shl i64 %289, 31
  %298 = ashr i64 %297, 32
  %299 = shl i64 %234, 31
  %300 = ashr i64 %299, 32
  %301 = sdiv i64 %300, %298
  %302 = icmp slt i64 %301, 2147483648
  br i1 %302, label %303, label %308, !prof !13

303:                                              ; preds = %296
  %304 = shl nsw i64 %301, 1
  %305 = and i64 %304, 8589934590
  %306 = or disjoint i64 %305, 1
  %307 = inttoptr i64 %306 to ptr
  br label %lean_dec.exit117

308:                                              ; preds = %296
  %309 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit117

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit229
  %310 = tail call ptr @lean_int_big_div(ptr noundef %.0.i221430434, ptr noundef %.1.i228) #5
  br i1 %290, label %lean_dec.exit118.thread445, label %311

311:                                              ; preds = %lean_int_div.exit.thread441, %lean_int_div.exit
  %312 = phi ptr [ %292, %lean_int_div.exit.thread441 ], [ %310, %lean_int_div.exit ]
  %313 = load i32, ptr %.1.i228, align 4, !tbaa !10
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !13

315:                                              ; preds = %311
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %.1.i228, align 4, !tbaa !10
  br label %lean_dec.exit118

317:                                              ; preds = %311
  %.not.i161 = icmp eq i32 %313, 0
  br i1 %.not.i161, label %lean_dec.exit118, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i228) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %318, %317, %315
  br i1 %235, label %lean_dec.exit117, label %lean_dec.exit118.thread445

lean_dec.exit118.thread445:                       ; preds = %lean_int_div.exit, %lean_dec.exit118
  %.1.i231440447 = phi ptr [ %312, %lean_dec.exit118 ], [ %310, %lean_int_div.exit ]
  %319 = load i32, ptr %.0.i221430434, align 4, !tbaa !10
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !13

321:                                              ; preds = %lean_dec.exit118.thread445
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %.0.i221430434, align 4, !tbaa !10
  br label %lean_dec.exit117

323:                                              ; preds = %lean_dec.exit118.thread445
  %.not.i163 = icmp eq i32 %319, 0
  br i1 %.not.i163, label %lean_dec.exit117, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i221430434) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %293, %303, %308, %324, %323, %321, %lean_dec.exit118
  %.1.i231440444 = phi ptr [ %312, %lean_dec.exit118 ], [ %.1.i231440447, %324 ], [ %.1.i231440447, %323 ], [ %.1.i231440447, %321 ], [ %309, %308 ], [ %307, %303 ], [ inttoptr (i64 1 to ptr), %293 ]
  %325 = ptrtoint ptr %.2.i99268274324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %327, label %lean_nat_div.exit234, !prof !13

327:                                              ; preds = %lean_dec.exit117
  br i1 %278, label %329, label %lean_nat_div.exit234.thread300, !prof !13

lean_nat_div.exit234.thread300:                   ; preds = %327
  %328 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i99268274324, ptr noundef %260) #5
  br label %339

329:                                              ; preds = %327
  %330 = lshr i64 %277, 1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %lean_dec.exit115, label %332

332:                                              ; preds = %329
  %333 = lshr i64 %325, 1
  %334 = udiv i64 %333, %330
  %335 = shl nuw i64 %334, 1
  %336 = or disjoint i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  br label %lean_dec.exit115

lean_nat_div.exit234:                             ; preds = %lean_dec.exit117
  %338 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i99268274324, ptr noundef %260) #5
  br i1 %278, label %lean_dec.exit116.thread303, label %339

339:                                              ; preds = %lean_nat_div.exit234.thread300, %lean_nat_div.exit234
  %340 = phi ptr [ %328, %lean_nat_div.exit234.thread300 ], [ %338, %lean_nat_div.exit234 ]
  %341 = load i32, ptr %260, align 4, !tbaa !10
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %339
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %260, align 4, !tbaa !10
  br label %lean_dec.exit116

345:                                              ; preds = %339
  %.not.i165 = icmp eq i32 %341, 0
  br i1 %.not.i165, label %lean_dec.exit116, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %346, %345, %343
  br i1 %326, label %lean_dec.exit115, label %lean_dec.exit116.thread303

lean_dec.exit116.thread303:                       ; preds = %lean_nat_div.exit234, %lean_dec.exit116
  %.1.i233299305 = phi ptr [ %340, %lean_dec.exit116 ], [ %338, %lean_nat_div.exit234 ]
  %347 = load i32, ptr %.2.i99268274324, align 4, !tbaa !10
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %lean_dec.exit116.thread303
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.2.i99268274324, align 4, !tbaa !10
  br label %lean_dec.exit115

351:                                              ; preds = %lean_dec.exit116.thread303
  %.not.i167 = icmp eq i32 %347, 0
  br i1 %.not.i167, label %lean_dec.exit115, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i99268274324) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %329, %332, %352, %351, %349, %lean_dec.exit116
  %.1.i233299302 = phi ptr [ %.1.i233299305, %352 ], [ %340, %lean_dec.exit116 ], [ %.1.i233299305, %349 ], [ %.1.i233299305, %351 ], [ inttoptr (i64 1 to ptr), %329 ], [ %337, %332 ]
  tail call void @lean_inc_heartbeat() #5
  %353 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %lean_alloc_ctor.exit

355:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread306:                                       ; preds = %lean_nat_eq.exit196.thread
  %356 = icmp sgt i32 %280, 1
  br i1 %356, label %357, label %359, !prof !13

357:                                              ; preds = %.thread306
  %358 = add nsw i32 %280, -1
  store i32 %358, ptr %260, align 4, !tbaa !10
  br label %lean_dec.exit114

359:                                              ; preds = %.thread306
  %.not.i169 = icmp eq i32 %280, 0
  br i1 %.not.i169, label %lean_dec.exit114, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_nat_eq.exit196, %360, %359, %357
  tail call void @lean_inc_heartbeat() #5
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit

363:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread308:                                       ; preds = %lean_nat_eq.exit.thread
  %364 = load i32, ptr %25, align 4, !tbaa !10
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !13

366:                                              ; preds = %.thread308
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit113

368:                                              ; preds = %.thread308
  %.not.i171 = icmp eq i32 %364, 0
  br i1 %.not.i171, label %lean_dec.exit113, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %lean_nat_eq.exit, %369, %368, %366
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit133, label %373

373:                                              ; preds = %lean_dec.exit113
  %.val.i236 = load i32, ptr %370, align 4, !tbaa !10
  %374 = icmp sgt i32 %.val.i236, 0
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i236, 1
  store i32 %376, ptr %370, align 4, !tbaa !10
  br label %lean_inc.exit133

377:                                              ; preds = %373
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit133, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %378, %377, %375, %lean_dec.exit113
  %379 = ptrtoint ptr %0 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit112, label %381

381:                                              ; preds = %lean_inc.exit133
  %382 = load i32, ptr %0, align 4, !tbaa !10
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !13

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit112

386:                                              ; preds = %381
  %.not.i173 = icmp eq i32 %382, 0
  br i1 %.not.i173, label %lean_dec.exit112, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %387, %386, %384, %lean_inc.exit133
  br i1 %18, label %lean_inc.exit132, label %388

388:                                              ; preds = %lean_dec.exit112
  %.val.i239 = load i32, ptr %16, align 4, !tbaa !10
  %389 = icmp sgt i32 %.val.i239, 0
  br i1 %389, label %390, label %392, !prof !13

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i239, 1
  store i32 %391, ptr %16, align 4, !tbaa !10
  br label %lean_nat_to_int.exit244

392:                                              ; preds = %388
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_nat_to_int.exit244, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_nat_to_int.exit244

lean_inc.exit132:                                 ; preds = %lean_dec.exit112
  %.not325 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  br i1 %.not325, label %lean_nat_to_int.exit244, label %394

394:                                              ; preds = %lean_inc.exit132
  %395 = lshr i64 %17, 1
  %396 = tail call ptr @lean_big_size_t_to_int(i64 noundef %395) #5
  br label %lean_nat_to_int.exit244

lean_nat_to_int.exit244:                          ; preds = %390, %392, %393, %lean_inc.exit132, %394
  %.1.i243 = phi ptr [ %16, %lean_inc.exit132 ], [ %396, %394 ], [ %16, %393 ], [ %16, %392 ], [ %16, %390 ]
  %397 = ptrtoint ptr %.1.i243 to i64
  %398 = trunc i64 %397 to i1
  br i1 %372, label %399, label %lean_int_mul.exit247, !prof !13

399:                                              ; preds = %lean_nat_to_int.exit244
  br i1 %398, label %401, label %lean_int_mul.exit247.thread451, !prof !13

lean_int_mul.exit247.thread451:                   ; preds = %399
  %400 = tail call ptr @lean_int_big_mul(ptr noundef %370, ptr noundef %.1.i243) #5
  br label %417

401:                                              ; preds = %399
  %402 = shl i64 %371, 31
  %403 = ashr i64 %402, 32
  %404 = shl i64 %397, 31
  %405 = ashr i64 %404, 32
  %406 = mul nsw i64 %405, %403
  %407 = add nsw i64 %406, 2147483648
  %408 = icmp ult i64 %407, 4294967296
  br i1 %408, label %409, label %414, !prof !13

409:                                              ; preds = %401
  %410 = shl nsw i64 %406, 1
  %411 = and i64 %410, 8589934590
  %412 = or disjoint i64 %411, 1
  %413 = inttoptr i64 %412 to ptr
  br label %lean_dec.exit110

414:                                              ; preds = %401
  %415 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %406) #5
  br label %lean_dec.exit110

lean_int_mul.exit247:                             ; preds = %lean_nat_to_int.exit244
  %416 = tail call ptr @lean_int_big_mul(ptr noundef %370, ptr noundef %.1.i243) #5
  br i1 %398, label %lean_dec.exit111.thread455, label %417

417:                                              ; preds = %lean_int_mul.exit247.thread451, %lean_int_mul.exit247
  %418 = phi ptr [ %400, %lean_int_mul.exit247.thread451 ], [ %416, %lean_int_mul.exit247 ]
  %419 = load i32, ptr %.1.i243, align 4, !tbaa !10
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %417
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %.1.i243, align 4, !tbaa !10
  br label %lean_dec.exit111

423:                                              ; preds = %417
  %.not.i175 = icmp eq i32 %419, 0
  br i1 %.not.i175, label %lean_dec.exit111, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i243) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %424, %423, %421
  br i1 %372, label %lean_dec.exit110, label %lean_dec.exit111.thread455

lean_dec.exit111.thread455:                       ; preds = %lean_int_mul.exit247, %lean_dec.exit111
  %.0.i246450457 = phi ptr [ %418, %lean_dec.exit111 ], [ %416, %lean_int_mul.exit247 ]
  %425 = load i32, ptr %370, align 4, !tbaa !10
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %lean_dec.exit111.thread455
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %370, align 4, !tbaa !10
  br label %lean_dec.exit110

429:                                              ; preds = %lean_dec.exit111.thread455
  %.not.i177 = icmp eq i32 %425, 0
  br i1 %.not.i177, label %lean_dec.exit110, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %409, %414, %430, %429, %427, %lean_dec.exit111
  %.0.i246450454 = phi ptr [ %418, %lean_dec.exit111 ], [ %.0.i246450457, %430 ], [ %.0.i246450457, %429 ], [ %.0.i246450457, %427 ], [ %415, %414 ], [ %413, %409 ]
  %431 = load ptr, ptr %14, align 8, !tbaa !4
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_inc.exit131, label %434

434:                                              ; preds = %lean_dec.exit110
  %.val.i248 = load i32, ptr %431, align 4, !tbaa !10
  %435 = icmp sgt i32 %.val.i248, 0
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i248, 1
  store i32 %437, ptr %431, align 4, !tbaa !10
  br label %lean_inc.exit131

438:                                              ; preds = %434
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit131, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %439, %438, %436, %lean_dec.exit110
  %440 = ptrtoint ptr %1 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_dec.exit109, label %442

442:                                              ; preds = %lean_inc.exit131
  %443 = load i32, ptr %1, align 4, !tbaa !10
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !13

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit109

447:                                              ; preds = %442
  %.not.i179 = icmp eq i32 %443, 0
  br i1 %.not.i179, label %lean_dec.exit109, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %448, %447, %445, %lean_inc.exit131
  br i1 %7, label %lean_inc.exit, label %449

449:                                              ; preds = %lean_dec.exit109
  %.val.i251 = load i32, ptr %5, align 4, !tbaa !10
  %450 = icmp sgt i32 %.val.i251, 0
  br i1 %450, label %451, label %453, !prof !13

451:                                              ; preds = %449
  %452 = add nuw i32 %.val.i251, 1
  store i32 %452, ptr %5, align 4, !tbaa !10
  br label %lean_nat_to_int.exit256

453:                                              ; preds = %449
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_nat_to_int.exit256, label %454

454:                                              ; preds = %453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_nat_to_int.exit256

lean_inc.exit:                                    ; preds = %lean_dec.exit109
  %.not326 = icmp ult ptr %5, inttoptr (i64 4294967296 to ptr)
  br i1 %.not326, label %lean_nat_to_int.exit256, label %455

455:                                              ; preds = %lean_inc.exit
  %456 = lshr i64 %6, 1
  %457 = tail call ptr @lean_big_size_t_to_int(i64 noundef %456) #5
  br label %lean_nat_to_int.exit256

lean_nat_to_int.exit256:                          ; preds = %451, %453, %454, %lean_inc.exit, %455
  %.1.i255 = phi ptr [ %5, %lean_inc.exit ], [ %457, %455 ], [ %5, %454 ], [ %5, %453 ], [ %5, %451 ]
  %458 = ptrtoint ptr %.1.i255 to i64
  %459 = trunc i64 %458 to i1
  br i1 %433, label %460, label %lean_int_mul.exit259, !prof !13

460:                                              ; preds = %lean_nat_to_int.exit256
  br i1 %459, label %462, label %lean_int_mul.exit259.thread461, !prof !13

lean_int_mul.exit259.thread461:                   ; preds = %460
  %461 = tail call ptr @lean_int_big_mul(ptr noundef %431, ptr noundef %.1.i255) #5
  br label %478

462:                                              ; preds = %460
  %463 = shl i64 %432, 31
  %464 = ashr i64 %463, 32
  %465 = shl i64 %458, 31
  %466 = ashr i64 %465, 32
  %467 = mul nsw i64 %466, %464
  %468 = add nsw i64 %467, 2147483648
  %469 = icmp ult i64 %468, 4294967296
  br i1 %469, label %470, label %475, !prof !13

470:                                              ; preds = %462
  %471 = shl nsw i64 %467, 1
  %472 = and i64 %471, 8589934590
  %473 = or disjoint i64 %472, 1
  %474 = inttoptr i64 %473 to ptr
  br label %lean_dec.exit107

475:                                              ; preds = %462
  %476 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %467) #5
  br label %lean_dec.exit107

lean_int_mul.exit259:                             ; preds = %lean_nat_to_int.exit256
  %477 = tail call ptr @lean_int_big_mul(ptr noundef %431, ptr noundef %.1.i255) #5
  br i1 %459, label %lean_dec.exit108.thread465, label %478

478:                                              ; preds = %lean_int_mul.exit259.thread461, %lean_int_mul.exit259
  %479 = phi ptr [ %461, %lean_int_mul.exit259.thread461 ], [ %477, %lean_int_mul.exit259 ]
  %480 = load i32, ptr %.1.i255, align 4, !tbaa !10
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !13

482:                                              ; preds = %478
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %.1.i255, align 4, !tbaa !10
  br label %lean_dec.exit108

484:                                              ; preds = %478
  %.not.i181 = icmp eq i32 %480, 0
  br i1 %.not.i181, label %lean_dec.exit108, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i255) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %485, %484, %482
  br i1 %433, label %lean_dec.exit107, label %lean_dec.exit108.thread465

lean_dec.exit108.thread465:                       ; preds = %lean_int_mul.exit259, %lean_dec.exit108
  %.0.i258460467 = phi ptr [ %479, %lean_dec.exit108 ], [ %477, %lean_int_mul.exit259 ]
  %486 = load i32, ptr %431, align 4, !tbaa !10
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !13

488:                                              ; preds = %lean_dec.exit108.thread465
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %431, align 4, !tbaa !10
  br label %lean_dec.exit107

490:                                              ; preds = %lean_dec.exit108.thread465
  %.not.i183 = icmp eq i32 %486, 0
  br i1 %.not.i183, label %lean_dec.exit107, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %431) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %470, %475, %491, %490, %488, %lean_dec.exit108
  %.0.i258460464 = phi ptr [ %479, %lean_dec.exit108 ], [ %.0.i258460467, %491 ], [ %.0.i258460467, %490 ], [ %.0.i258460467, %488 ], [ %476, %475 ], [ %474, %470 ]
  %492 = ptrtoint ptr %.0.i246450454 to i64
  %493 = trunc i64 %492 to i1
  %494 = ptrtoint ptr %.0.i258460464 to i64
  %495 = trunc i64 %494 to i1
  br i1 %493, label %496, label %lean_int_add.exit262, !prof !13

496:                                              ; preds = %lean_dec.exit107
  br i1 %495, label %498, label %lean_int_add.exit262.thread471, !prof !13

lean_int_add.exit262.thread471:                   ; preds = %496
  %497 = tail call ptr @lean_int_big_add(ptr noundef %.0.i246450454, ptr noundef %.0.i258460464) #5
  br label %514

498:                                              ; preds = %496
  %499 = shl i64 %492, 31
  %500 = ashr i64 %499, 32
  %501 = shl i64 %494, 31
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

lean_int_add.exit262:                             ; preds = %lean_dec.exit107
  %513 = tail call ptr @lean_int_big_add(ptr noundef %.0.i246450454, ptr noundef %.0.i258460464) #5
  br i1 %495, label %lean_dec.exit106.thread475, label %514

514:                                              ; preds = %lean_int_add.exit262.thread471, %lean_int_add.exit262
  %515 = phi ptr [ %497, %lean_int_add.exit262.thread471 ], [ %513, %lean_int_add.exit262 ]
  %516 = load i32, ptr %.0.i258460464, align 4, !tbaa !10
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %514
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %.0.i258460464, align 4, !tbaa !10
  br label %lean_dec.exit106

520:                                              ; preds = %514
  %.not.i185 = icmp eq i32 %516, 0
  br i1 %.not.i185, label %lean_dec.exit106, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i258460464) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %521, %520, %518
  br i1 %493, label %lean_dec.exit105, label %lean_dec.exit106.thread475

lean_dec.exit106.thread475:                       ; preds = %lean_int_add.exit262, %lean_dec.exit106
  %.0.i261470477 = phi ptr [ %515, %lean_dec.exit106 ], [ %513, %lean_int_add.exit262 ]
  %522 = load i32, ptr %.0.i246450454, align 4, !tbaa !10
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %lean_dec.exit106.thread475
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %.0.i246450454, align 4, !tbaa !10
  br label %lean_dec.exit105

526:                                              ; preds = %lean_dec.exit106.thread475
  %.not.i187 = icmp eq i32 %522, 0
  br i1 %.not.i187, label %lean_dec.exit105, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i246450454) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %506, %511, %527, %526, %524, %lean_dec.exit106
  %.0.i261470474 = phi ptr [ %515, %lean_dec.exit106 ], [ %.0.i261470477, %527 ], [ %.0.i261470477, %526 ], [ %.0.i261470477, %524 ], [ %512, %511 ], [ %510, %506 ]
  br i1 %7, label %528, label %lean_nat_mul.exit, !prof !13

528:                                              ; preds = %lean_dec.exit105
  br i1 %18, label %530, label %lean_nat_mul.exit.thread313, !prof !13

lean_nat_mul.exit.thread313:                      ; preds = %528
  %529 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br label %544

530:                                              ; preds = %528
  %531 = lshr i64 %6, 1
  %532 = icmp eq i64 %531, 0
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
  br i1 %18, label %lean_dec.exit104.thread316, label %544

544:                                              ; preds = %lean_nat_mul.exit.thread313, %lean_nat_mul.exit
  %545 = phi ptr [ %529, %lean_nat_mul.exit.thread313 ], [ %543, %lean_nat_mul.exit ]
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
  br i1 %7, label %lean_dec.exit, label %lean_dec.exit104.thread316

lean_dec.exit104.thread316:                       ; preds = %lean_nat_mul.exit, %lean_dec.exit104
  %.2.i312318 = phi ptr [ %545, %lean_dec.exit104 ], [ %543, %lean_nat_mul.exit ]
  %552 = load i32, ptr %5, align 4, !tbaa !10
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !13

554:                                              ; preds = %lean_dec.exit104.thread316
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit

556:                                              ; preds = %lean_dec.exit104.thread316
  %.not.i191 = icmp eq i32 %552, 0
  br i1 %.not.i191, label %lean_dec.exit, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %530, %537, %541, %557, %556, %554, %lean_dec.exit104
  %.2.i312315 = phi ptr [ %.2.i312318, %557 ], [ %545, %lean_dec.exit104 ], [ %.2.i312318, %554 ], [ %.2.i312318, %556 ], [ %542, %541 ], [ %540, %537 ], [ %5, %530 ]
  tail call void @lean_inc_heartbeat() #5
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit

560:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit114, %lean_dec.exit115
  %.sink481 = phi ptr [ %361, %lean_dec.exit114 ], [ %353, %lean_dec.exit115 ], [ %558, %lean_dec.exit ]
  %.1.i231440444.sink = phi ptr [ %.0.i221430434, %lean_dec.exit114 ], [ %.1.i231440444, %lean_dec.exit115 ], [ %.0.i261470474, %lean_dec.exit ]
  %.1.i233299302.sink = phi ptr [ %.2.i99268274324, %lean_dec.exit114 ], [ %.1.i233299302, %lean_dec.exit115 ], [ %.2.i312315, %lean_dec.exit ]
  %561 = getelementptr inbounds nuw i8, ptr %.sink481, i64 4
  store i32 1, ptr %.sink481, align 4, !tbaa !10
  store i32 131096, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.sink481, i64 8
  store ptr %.1.i231440444.sink, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %.sink481, i64 16
  store ptr %.1.i233299302.sink, ptr %563, align 8, !tbaa !4
  ret ptr %.sink481
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Internal_Rat_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit147, label %8

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit146, label %19

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_inc.exit146
  %.not = icmp eq ptr %25, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit119, label %29

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit146
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %28, label %.thread326, label %.critedge.i214

29:                                               ; preds = %lean_nat_eq.exit
  br i1 %7, label %30, label %.critedge.i214, !prof !13

30:                                               ; preds = %29
  %31 = lshr i64 %26, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %lean_nat_div.exit, label %33

33:                                               ; preds = %30
  %34 = lshr i64 %6, 1
  %35 = udiv i64 %34, %31
  %36 = shl nuw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_nat_div.exit

.critedge.i214:                                   ; preds = %lean_nat_eq.exit.thread, %29
  %39 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %25) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %30, %33, %.critedge.i214
  %.1.i = phi ptr [ %39, %.critedge.i214 ], [ %38, %33 ], [ inttoptr (i64 1 to ptr), %30 ]
  %40 = ptrtoint ptr %.1.i to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %57, !prof !13

42:                                               ; preds = %lean_nat_div.exit
  br i1 %18, label %44, label %lean_dec.exit138.thread, !prof !13

lean_dec.exit138.thread:                          ; preds = %42
  %43 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i, ptr noundef %16) #5
  br label %lean_nat_to_int.exit

44:                                               ; preds = %42
  %45 = lshr i64 %40, 1
  %46 = icmp eq i64 %45, 0
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
  %.2.i105289 = phi ptr [ %58, %63 ], [ %58, %64 ], [ %58, %61 ], [ %56, %55 ], [ %54, %51 ], [ %.1.i, %44 ]
  %65 = icmp uge ptr %16, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %65, %18
  br i1 %or.cond.not.i, label %66, label %lean_nat_to_int.exit

66:                                               ; preds = %lean_dec.exit138
  %67 = lshr i64 %17, 1
  %68 = tail call ptr @lean_big_size_t_to_int(i64 noundef %67) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit138.thread, %lean_dec.exit138, %66
  %.2.i105289293 = phi ptr [ %.2.i105289, %lean_dec.exit138 ], [ %.2.i105289, %66 ], [ %43, %lean_dec.exit138.thread ]
  %.1.i215 = phi ptr [ %16, %lean_dec.exit138 ], [ %68, %66 ], [ %16, %lean_dec.exit138.thread ]
  br i1 %27, label %lean_inc.exit145, label %69

69:                                               ; preds = %lean_nat_to_int.exit
  %.val.i216 = load i32, ptr %25, align 4, !tbaa !10
  %70 = icmp sgt i32 %.val.i216, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i216, 1
  store i32 %72, ptr %25, align 4, !tbaa !10
  br label %lean_nat_to_int.exit221

73:                                               ; preds = %69
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_nat_to_int.exit221, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_nat_to_int.exit221

lean_inc.exit145:                                 ; preds = %lean_nat_to_int.exit
  %.not341 = icmp ult ptr %25, inttoptr (i64 4294967296 to ptr)
  br i1 %.not341, label %lean_nat_to_int.exit221, label %75

75:                                               ; preds = %lean_inc.exit145
  %76 = lshr i64 %26, 1
  %77 = tail call ptr @lean_big_size_t_to_int(i64 noundef %76) #5
  br label %lean_nat_to_int.exit221

lean_nat_to_int.exit221:                          ; preds = %71, %73, %74, %lean_inc.exit145, %75
  %.1.i220 = phi ptr [ %25, %lean_inc.exit145 ], [ %77, %75 ], [ %25, %74 ], [ %25, %73 ], [ %25, %71 ]
  %78 = ptrtoint ptr %.1.i215 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %80, label %106, !prof !13

80:                                               ; preds = %lean_nat_to_int.exit221
  %81 = ptrtoint ptr %.1.i220 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %84, label %lean_int_ediv.exit.thread297, !prof !13

lean_int_ediv.exit.thread297:                     ; preds = %80
  %83 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i215, ptr noundef %.1.i220) #5
  br label %lean_dec.exit137

84:                                               ; preds = %80
  %85 = lshr i64 %81, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %lean_dec.exit137, label %88

88:                                               ; preds = %84
  %sext.i = shl i64 %85, 32
  %89 = ashr exact i64 %sext.i, 32
  %90 = shl i64 %78, 31
  %91 = ashr i64 %90, 32
  %92 = sdiv i64 %91, %89
  %93 = srem i64 %91, %89
  %94 = icmp slt i64 %93, 0
  %95 = icmp sgt i32 %86, 0
  %.v.i = select i1 %95, i64 -1, i64 1
  %96 = select i1 %94, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %96, %92
  %97 = add nsw i64 %.016.i, 2147483648
  %98 = icmp ult i64 %97, 4294967296
  br i1 %98, label %99, label %104, !prof !13

99:                                               ; preds = %88
  %100 = shl nsw i64 %.016.i, 1
  %101 = and i64 %100, 8589934590
  %102 = or disjoint i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %lean_dec.exit137

104:                                              ; preds = %88
  %105 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_dec.exit137

106:                                              ; preds = %lean_nat_to_int.exit221
  %107 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i215, ptr noundef %.1.i220) #5
  %108 = load i32, ptr %.1.i215, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.1.i215, align 4, !tbaa !10
  br label %lean_dec.exit137

112:                                              ; preds = %106
  %.not.i148 = icmp eq i32 %108, 0
  br i1 %.not.i148, label %lean_dec.exit137, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i215) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %104, %99, %84, %113, %112, %110, %lean_int_ediv.exit.thread297
  %.1.i223296 = phi ptr [ %107, %113 ], [ %83, %lean_int_ediv.exit.thread297 ], [ %107, %110 ], [ %107, %112 ], [ %105, %104 ], [ %103, %99 ], [ inttoptr (i64 1 to ptr), %84 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit144, label %117

117:                                              ; preds = %lean_dec.exit137
  %.val.i224 = load i32, ptr %114, align 4, !tbaa !10
  %118 = icmp sgt i32 %.val.i224, 0
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i224, 1
  store i32 %120, ptr %114, align 4, !tbaa !10
  br label %lean_inc.exit144

121:                                              ; preds = %117
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit144, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %122, %121, %119, %lean_dec.exit137
  %123 = ptrtoint ptr %0 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit136, label %125

125:                                              ; preds = %lean_inc.exit144
  %126 = load i32, ptr %0, align 4, !tbaa !10
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit136

130:                                              ; preds = %125
  %.not.i150 = icmp eq i32 %126, 0
  br i1 %.not.i150, label %lean_dec.exit136, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %131, %130, %128, %lean_inc.exit144
  %132 = ptrtoint ptr %.1.i223296 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %134, label %lean_int_mul.exit, !prof !13

134:                                              ; preds = %lean_dec.exit136
  br i1 %116, label %136, label %lean_int_mul.exit.thread300, !prof !13

lean_int_mul.exit.thread300:                      ; preds = %134
  %135 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i223296, ptr noundef %114) #5
  br label %152

136:                                              ; preds = %134
  %137 = shl i64 %132, 31
  %138 = ashr i64 %137, 32
  %139 = shl i64 %115, 31
  %140 = ashr i64 %139, 32
  %141 = mul nsw i64 %140, %138
  %142 = add nsw i64 %141, 2147483648
  %143 = icmp ult i64 %142, 4294967296
  br i1 %143, label %144, label %149, !prof !13

144:                                              ; preds = %136
  %145 = shl nsw i64 %141, 1
  %146 = and i64 %145, 8589934590
  %147 = or disjoint i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  br label %lean_dec.exit134

149:                                              ; preds = %136
  %150 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %141) #5
  br label %lean_dec.exit134

lean_int_mul.exit:                                ; preds = %lean_dec.exit136
  %151 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i223296, ptr noundef %114) #5
  br i1 %116, label %lean_dec.exit135.thread303, label %152

152:                                              ; preds = %lean_int_mul.exit.thread300, %lean_int_mul.exit
  %153 = phi ptr [ %135, %lean_int_mul.exit.thread300 ], [ %151, %lean_int_mul.exit ]
  %154 = load i32, ptr %114, align 4, !tbaa !10
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %152
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %114, align 4, !tbaa !10
  br label %lean_dec.exit135

158:                                              ; preds = %152
  %.not.i152 = icmp eq i32 %154, 0
  br i1 %.not.i152, label %lean_dec.exit135, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %159, %158, %156
  br i1 %133, label %lean_dec.exit134, label %lean_dec.exit135.thread303

lean_dec.exit135.thread303:                       ; preds = %lean_int_mul.exit, %lean_dec.exit135
  %.0.i228299305 = phi ptr [ %153, %lean_dec.exit135 ], [ %151, %lean_int_mul.exit ]
  %160 = load i32, ptr %.1.i223296, align 4, !tbaa !10
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !13

162:                                              ; preds = %lean_dec.exit135.thread303
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %.1.i223296, align 4, !tbaa !10
  br label %lean_dec.exit134

164:                                              ; preds = %lean_dec.exit135.thread303
  %.not.i154 = icmp eq i32 %160, 0
  br i1 %.not.i154, label %lean_dec.exit134, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i223296) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %144, %149, %165, %164, %162, %lean_dec.exit135
  %.0.i228299302 = phi ptr [ %.0.i228299305, %165 ], [ %153, %lean_dec.exit135 ], [ %.0.i228299305, %162 ], [ %.0.i228299305, %164 ], [ %150, %149 ], [ %148, %144 ]
  %166 = icmp uge ptr %5, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i229 = and i1 %166, %7
  br i1 %or.cond.not.i229, label %167, label %lean_nat_to_int.exit231

167:                                              ; preds = %lean_dec.exit134
  %168 = lshr i64 %6, 1
  %169 = tail call ptr @lean_big_size_t_to_int(i64 noundef %168) #5
  %.pre354 = ptrtoint ptr %169 to i64
  br label %lean_nat_to_int.exit231

lean_nat_to_int.exit231:                          ; preds = %lean_dec.exit134, %167
  %.pre-phi355 = phi i64 [ %6, %lean_dec.exit134 ], [ %.pre354, %167 ]
  %.1.i230 = phi ptr [ %5, %lean_dec.exit134 ], [ %169, %167 ]
  %170 = trunc i64 %.pre-phi355 to i1
  %171 = ptrtoint ptr %.1.i220 to i64
  %172 = trunc i64 %171 to i1
  br i1 %170, label %173, label %lean_int_ediv.exit237, !prof !13

173:                                              ; preds = %lean_nat_to_int.exit231
  br i1 %172, label %175, label %lean_int_ediv.exit237.thread461, !prof !13

lean_int_ediv.exit237.thread461:                  ; preds = %173
  %174 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i230, ptr noundef %.1.i220) #5
  br label %198

175:                                              ; preds = %173
  %176 = lshr i64 %171, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %lean_dec.exit132, label %179

179:                                              ; preds = %175
  %sext.i234 = shl i64 %176, 32
  %180 = ashr exact i64 %sext.i234, 32
  %181 = shl i64 %.pre-phi355, 31
  %182 = ashr i64 %181, 32
  %183 = sdiv i64 %182, %180
  %184 = srem i64 %182, %180
  %185 = icmp slt i64 %184, 0
  %186 = icmp sgt i32 %177, 0
  %.v.i235 = select i1 %186, i64 -1, i64 1
  %187 = select i1 %185, i64 %.v.i235, i64 0
  %.016.i236 = add nsw i64 %187, %183
  %188 = add nsw i64 %.016.i236, 2147483648
  %189 = icmp ult i64 %188, 4294967296
  br i1 %189, label %190, label %195, !prof !13

190:                                              ; preds = %179
  %191 = shl nsw i64 %.016.i236, 1
  %192 = and i64 %191, 8589934590
  %193 = or disjoint i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  br label %lean_dec.exit132

195:                                              ; preds = %179
  %196 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i236) #5
  br label %lean_dec.exit132

lean_int_ediv.exit237:                            ; preds = %lean_nat_to_int.exit231
  %197 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i230, ptr noundef %.1.i220) #5
  br i1 %172, label %lean_dec.exit133.thread465, label %198

198:                                              ; preds = %lean_int_ediv.exit237.thread461, %lean_int_ediv.exit237
  %199 = phi ptr [ %174, %lean_int_ediv.exit237.thread461 ], [ %197, %lean_int_ediv.exit237 ]
  %200 = load i32, ptr %.1.i220, align 4, !tbaa !10
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !13

202:                                              ; preds = %198
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %.1.i220, align 4, !tbaa !10
  br label %lean_dec.exit133

204:                                              ; preds = %198
  %.not.i156 = icmp eq i32 %200, 0
  br i1 %.not.i156, label %lean_dec.exit133, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i220) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %205, %204, %202
  br i1 %170, label %lean_dec.exit132, label %lean_dec.exit133.thread465

lean_dec.exit133.thread465:                       ; preds = %lean_int_ediv.exit237, %lean_dec.exit133
  %.1.i233460467 = phi ptr [ %199, %lean_dec.exit133 ], [ %197, %lean_int_ediv.exit237 ]
  %206 = load i32, ptr %.1.i230, align 4, !tbaa !10
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %lean_dec.exit133.thread465
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %.1.i230, align 4, !tbaa !10
  br label %lean_dec.exit132

210:                                              ; preds = %lean_dec.exit133.thread465
  %.not.i158 = icmp eq i32 %206, 0
  br i1 %.not.i158, label %lean_dec.exit132, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i230) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %175, %190, %195, %211, %210, %208, %lean_dec.exit133
  %.1.i233460464 = phi ptr [ %199, %lean_dec.exit133 ], [ %.1.i233460467, %211 ], [ %.1.i233460467, %210 ], [ %.1.i233460467, %208 ], [ %196, %195 ], [ %194, %190 ], [ inttoptr (i64 1 to ptr), %175 ]
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit143, label %215

215:                                              ; preds = %lean_dec.exit132
  %.val.i238 = load i32, ptr %212, align 4, !tbaa !10
  %216 = icmp sgt i32 %.val.i238, 0
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i238, 1
  store i32 %218, ptr %212, align 4, !tbaa !10
  br label %lean_inc.exit143

219:                                              ; preds = %215
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit143, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %220, %219, %217, %lean_dec.exit132
  %221 = ptrtoint ptr %1 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit131, label %223

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
  %230 = ptrtoint ptr %.1.i233460464 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %lean_int_mul.exit243, !prof !13

232:                                              ; preds = %lean_dec.exit131
  br i1 %214, label %234, label %lean_int_mul.exit243.thread308, !prof !13

lean_int_mul.exit243.thread308:                   ; preds = %232
  %233 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i233460464, ptr noundef %212) #5
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

lean_int_mul.exit243:                             ; preds = %lean_dec.exit131
  %249 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i233460464, ptr noundef %212) #5
  br i1 %214, label %lean_dec.exit130.thread311, label %250

250:                                              ; preds = %lean_int_mul.exit243.thread308, %lean_int_mul.exit243
  %251 = phi ptr [ %233, %lean_int_mul.exit243.thread308 ], [ %249, %lean_int_mul.exit243 ]
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
  br i1 %231, label %lean_dec.exit129, label %lean_dec.exit130.thread311

lean_dec.exit130.thread311:                       ; preds = %lean_int_mul.exit243, %lean_dec.exit130
  %.0.i242307313 = phi ptr [ %251, %lean_dec.exit130 ], [ %249, %lean_int_mul.exit243 ]
  %258 = load i32, ptr %.1.i233460464, align 4, !tbaa !10
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %lean_dec.exit130.thread311
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %.1.i233460464, align 4, !tbaa !10
  br label %lean_dec.exit129

262:                                              ; preds = %lean_dec.exit130.thread311
  %.not.i164 = icmp eq i32 %258, 0
  br i1 %.not.i164, label %lean_dec.exit129, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i233460464) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %242, %247, %263, %262, %260, %lean_dec.exit130
  %.0.i242307310 = phi ptr [ %.0.i242307313, %263 ], [ %251, %lean_dec.exit130 ], [ %.0.i242307313, %260 ], [ %.0.i242307313, %262 ], [ %248, %247 ], [ %246, %242 ]
  %264 = ptrtoint ptr %.0.i228299302 to i64
  %265 = trunc i64 %264 to i1
  %266 = ptrtoint ptr %.0.i242307310 to i64
  %267 = trunc i64 %266 to i1
  br i1 %265, label %268, label %lean_int_sub.exit, !prof !13

268:                                              ; preds = %lean_dec.exit129
  br i1 %267, label %270, label %lean_int_sub.exit.thread471, !prof !13

lean_int_sub.exit.thread471:                      ; preds = %268
  %269 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i228299302, ptr noundef %.0.i242307310) #5
  br label %286

270:                                              ; preds = %268
  %271 = shl i64 %264, 31
  %272 = ashr i64 %271, 32
  %273 = shl i64 %266, 31
  %274 = ashr i64 %273, 32
  %275 = sub nsw i64 %272, %274
  %276 = add nsw i64 %275, 2147483648
  %277 = icmp ult i64 %276, 4294967296
  br i1 %277, label %278, label %283, !prof !13

278:                                              ; preds = %270
  %279 = shl nsw i64 %275, 1
  %280 = and i64 %279, 8589934590
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %lean_dec.exit127

283:                                              ; preds = %270
  %284 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %275) #5
  br label %lean_dec.exit127

lean_int_sub.exit:                                ; preds = %lean_dec.exit129
  %285 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i228299302, ptr noundef %.0.i242307310) #5
  br i1 %267, label %lean_dec.exit128.thread475, label %286

286:                                              ; preds = %lean_int_sub.exit.thread471, %lean_int_sub.exit
  %287 = phi ptr [ %269, %lean_int_sub.exit.thread471 ], [ %285, %lean_int_sub.exit ]
  %288 = load i32, ptr %.0.i242307310, align 4, !tbaa !10
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %286
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %.0.i242307310, align 4, !tbaa !10
  br label %lean_dec.exit128

292:                                              ; preds = %286
  %.not.i166 = icmp eq i32 %288, 0
  br i1 %.not.i166, label %lean_dec.exit128, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i242307310) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %293, %292, %290
  br i1 %265, label %lean_dec.exit127, label %lean_dec.exit128.thread475

lean_dec.exit128.thread475:                       ; preds = %lean_int_sub.exit, %lean_dec.exit128
  %.0.i245470477 = phi ptr [ %287, %lean_dec.exit128 ], [ %285, %lean_int_sub.exit ]
  %294 = load i32, ptr %.0.i228299302, align 4, !tbaa !10
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !13

296:                                              ; preds = %lean_dec.exit128.thread475
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.0.i228299302, align 4, !tbaa !10
  br label %lean_dec.exit127

298:                                              ; preds = %lean_dec.exit128.thread475
  %.not.i168 = icmp eq i32 %294, 0
  br i1 %.not.i168, label %lean_dec.exit127, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i228299302) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %278, %283, %299, %298, %296, %lean_dec.exit128
  %.0.i245470474 = phi ptr [ %287, %lean_dec.exit128 ], [ %.0.i245470477, %299 ], [ %.0.i245470477, %298 ], [ %.0.i245470477, %296 ], [ %284, %283 ], [ %282, %278 ]
  %300 = ptrtoint ptr %.0.i245470474 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %302, label %lean_int_lt.exit.i, !prof !13

302:                                              ; preds = %lean_dec.exit127
  %303 = and i64 %300, 4294967296
  %.not.i247 = icmp eq i64 %303, 0
  br i1 %.not.i247, label %lean_nat_abs.exit, label %305

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit127
  %304 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i245470474, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %304, label %315, label %319

305:                                              ; preds = %302
  %306 = shl i64 %300, 31
  %307 = ashr i64 %306, 32
  %308 = sub nsw i64 0, %307
  %.not.i.i = icmp eq i64 %307, -2147483648
  br i1 %.not.i.i, label %313, label %309, !prof !14

309:                                              ; preds = %305
  %310 = shl nuw nsw i64 %308, 1
  %311 = or disjoint i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  br label %lean_int_neg.exit.i

313:                                              ; preds = %305
  %314 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %308) #5
  br label %lean_int_neg.exit.i

315:                                              ; preds = %lean_int_lt.exit.i
  %316 = tail call ptr @lean_int_big_neg(ptr noundef %.0.i245470474) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %315, %313, %309
  %.0.i5.i = phi ptr [ %316, %315 ], [ %312, %309 ], [ %314, %313 ]
  %317 = ptrtoint ptr %.0.i5.i to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

319:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %.0.i245470474, align 4, !tbaa !10
  %320 = icmp sgt i32 %.val.i.i, 0
  br i1 %320, label %321, label %323, !prof !13

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i.i, 1
  store i32 %322, ptr %.0.i245470474, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

323:                                              ; preds = %319
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i245470474) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %324, %323, %321, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %.0.i245470474, %324 ], [ %.0.i245470474, %323 ], [ %.0.i245470474, %321 ]
  %325 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %302, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i246 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %.0.i245470474, %302 ], [ %325, %lean_int_to_nat.exit.sink.split.i ]
  %326 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i246, ptr noundef %25) #5
  br i1 %27, label %lean_dec.exit126, label %327

327:                                              ; preds = %lean_nat_abs.exit
  %328 = load i32, ptr %25, align 4, !tbaa !10
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit126

332:                                              ; preds = %327
  %.not.i170 = icmp eq i32 %328, 0
  br i1 %.not.i170, label %lean_dec.exit126, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %333, %332, %330, %lean_nat_abs.exit
  %334 = ptrtoint ptr %.0.i246 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_dec.exit125, label %336

336:                                              ; preds = %lean_dec.exit126
  %337 = load i32, ptr %.0.i246, align 4, !tbaa !10
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !13

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %.0.i246, align 4, !tbaa !10
  br label %lean_dec.exit125

341:                                              ; preds = %336
  %.not.i172 = icmp eq i32 %337, 0
  br i1 %.not.i172, label %lean_dec.exit125, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i246) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %342, %341, %339, %lean_dec.exit126
  %343 = ptrtoint ptr %326 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_nat_eq.exit209, label %lean_nat_eq.exit209.thread, !prof !13

lean_nat_eq.exit209:                              ; preds = %lean_dec.exit125
  %.not342 = icmp eq ptr %326, inttoptr (i64 3 to ptr)
  br i1 %.not342, label %lean_dec.exit120, label %lean_inc.exit142

lean_nat_eq.exit209.thread:                       ; preds = %lean_dec.exit125
  %345 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %326, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %346 = load i32, ptr %326, align 4, !tbaa !10
  br i1 %345, label %.thread324, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit209.thread
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %350, !prof !13

348:                                              ; preds = %.thread
  %349 = add nuw i32 %346, 1
  store i32 %349, ptr %326, align 4, !tbaa !10
  br label %lean_nat_to_int.exit253

350:                                              ; preds = %.thread
  %.not.i249 = icmp eq i32 %346, 0
  br i1 %.not.i249, label %lean_nat_to_int.exit253, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_nat_to_int.exit253

lean_inc.exit142:                                 ; preds = %lean_nat_eq.exit209
  %.not343 = icmp ult ptr %326, inttoptr (i64 4294967296 to ptr)
  br i1 %.not343, label %lean_nat_to_int.exit253, label %352

352:                                              ; preds = %lean_inc.exit142
  %353 = lshr i64 %343, 1
  %354 = tail call ptr @lean_big_size_t_to_int(i64 noundef %353) #5
  br label %lean_nat_to_int.exit253

lean_nat_to_int.exit253:                          ; preds = %348, %350, %351, %lean_inc.exit142, %352
  %.1.i252 = phi ptr [ %326, %lean_inc.exit142 ], [ %354, %352 ], [ %326, %351 ], [ %326, %350 ], [ %326, %348 ]
  %355 = ptrtoint ptr %.1.i252 to i64
  %356 = trunc i64 %355 to i1
  br i1 %301, label %357, label %lean_int_div.exit, !prof !13

357:                                              ; preds = %lean_nat_to_int.exit253
  br i1 %356, label %359, label %lean_int_div.exit.thread481, !prof !13

lean_int_div.exit.thread481:                      ; preds = %357
  %358 = tail call ptr @lean_int_big_div(ptr noundef %.0.i245470474, ptr noundef %.1.i252) #5
  br label %377

359:                                              ; preds = %357
  %360 = and i64 %355, 8589934590
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %lean_dec.exit123, label %362

362:                                              ; preds = %359
  %363 = shl i64 %355, 31
  %364 = ashr i64 %363, 32
  %365 = shl i64 %300, 31
  %366 = ashr i64 %365, 32
  %367 = sdiv i64 %366, %364
  %368 = icmp slt i64 %367, 2147483648
  br i1 %368, label %369, label %374, !prof !13

369:                                              ; preds = %362
  %370 = shl nsw i64 %367, 1
  %371 = and i64 %370, 8589934590
  %372 = or disjoint i64 %371, 1
  %373 = inttoptr i64 %372 to ptr
  br label %lean_dec.exit123

374:                                              ; preds = %362
  %375 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit123

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit253
  %376 = tail call ptr @lean_int_big_div(ptr noundef %.0.i245470474, ptr noundef %.1.i252) #5
  br i1 %356, label %lean_dec.exit124.thread485, label %377

377:                                              ; preds = %lean_int_div.exit.thread481, %lean_int_div.exit
  %378 = phi ptr [ %358, %lean_int_div.exit.thread481 ], [ %376, %lean_int_div.exit ]
  %379 = load i32, ptr %.1.i252, align 4, !tbaa !10
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %377
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %.1.i252, align 4, !tbaa !10
  br label %lean_dec.exit124

383:                                              ; preds = %377
  %.not.i174 = icmp eq i32 %379, 0
  br i1 %.not.i174, label %lean_dec.exit124, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i252) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %384, %383, %381
  br i1 %301, label %lean_dec.exit123, label %lean_dec.exit124.thread485

lean_dec.exit124.thread485:                       ; preds = %lean_int_div.exit, %lean_dec.exit124
  %.1.i255480487 = phi ptr [ %378, %lean_dec.exit124 ], [ %376, %lean_int_div.exit ]
  %385 = load i32, ptr %.0.i245470474, align 4, !tbaa !10
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %lean_dec.exit124.thread485
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %.0.i245470474, align 4, !tbaa !10
  br label %lean_dec.exit123

389:                                              ; preds = %lean_dec.exit124.thread485
  %.not.i176 = icmp eq i32 %385, 0
  br i1 %.not.i176, label %lean_dec.exit123, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i245470474) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %359, %369, %374, %390, %389, %387, %lean_dec.exit124
  %.1.i255480484 = phi ptr [ %378, %lean_dec.exit124 ], [ %.1.i255480487, %390 ], [ %.1.i255480487, %389 ], [ %.1.i255480487, %387 ], [ %375, %374 ], [ %373, %369 ], [ inttoptr (i64 1 to ptr), %359 ]
  %391 = ptrtoint ptr %.2.i105289293 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %393, label %lean_nat_div.exit258, !prof !13

393:                                              ; preds = %lean_dec.exit123
  br i1 %344, label %395, label %lean_nat_div.exit258.thread318, !prof !13

lean_nat_div.exit258.thread318:                   ; preds = %393
  %394 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i105289293, ptr noundef %326) #5
  br label %405

395:                                              ; preds = %393
  %396 = lshr i64 %343, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %lean_dec.exit121, label %398

398:                                              ; preds = %395
  %399 = lshr i64 %391, 1
  %400 = udiv i64 %399, %396
  %401 = shl nuw i64 %400, 1
  %402 = or disjoint i64 %401, 1
  %403 = inttoptr i64 %402 to ptr
  br label %lean_dec.exit121

lean_nat_div.exit258:                             ; preds = %lean_dec.exit123
  %404 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i105289293, ptr noundef %326) #5
  br i1 %344, label %lean_dec.exit122.thread321, label %405

405:                                              ; preds = %lean_nat_div.exit258.thread318, %lean_nat_div.exit258
  %406 = phi ptr [ %394, %lean_nat_div.exit258.thread318 ], [ %404, %lean_nat_div.exit258 ]
  %407 = load i32, ptr %326, align 4, !tbaa !10
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !13

409:                                              ; preds = %405
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %326, align 4, !tbaa !10
  br label %lean_dec.exit122

411:                                              ; preds = %405
  %.not.i178 = icmp eq i32 %407, 0
  br i1 %.not.i178, label %lean_dec.exit122, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %412, %411, %409
  br i1 %392, label %lean_dec.exit121, label %lean_dec.exit122.thread321

lean_dec.exit122.thread321:                       ; preds = %lean_nat_div.exit258, %lean_dec.exit122
  %.1.i257317323 = phi ptr [ %406, %lean_dec.exit122 ], [ %404, %lean_nat_div.exit258 ]
  %413 = load i32, ptr %.2.i105289293, align 4, !tbaa !10
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !13

415:                                              ; preds = %lean_dec.exit122.thread321
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %.2.i105289293, align 4, !tbaa !10
  br label %lean_dec.exit121

417:                                              ; preds = %lean_dec.exit122.thread321
  %.not.i180 = icmp eq i32 %413, 0
  br i1 %.not.i180, label %lean_dec.exit121, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i105289293) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %395, %398, %418, %417, %415, %lean_dec.exit122
  %.1.i257317320 = phi ptr [ %.1.i257317323, %418 ], [ %406, %lean_dec.exit122 ], [ %.1.i257317323, %415 ], [ %.1.i257317323, %417 ], [ inttoptr (i64 1 to ptr), %395 ], [ %403, %398 ]
  tail call void @lean_inc_heartbeat() #5
  %419 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %lean_alloc_ctor.exit

421:                                              ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread324:                                       ; preds = %lean_nat_eq.exit209.thread
  %422 = icmp sgt i32 %346, 1
  br i1 %422, label %423, label %425, !prof !13

423:                                              ; preds = %.thread324
  %424 = add nsw i32 %346, -1
  store i32 %424, ptr %326, align 4, !tbaa !10
  br label %lean_dec.exit120

425:                                              ; preds = %.thread324
  %.not.i182 = icmp eq i32 %346, 0
  br i1 %.not.i182, label %lean_dec.exit120, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %lean_nat_eq.exit209, %426, %425, %423
  tail call void @lean_inc_heartbeat() #5
  %427 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %lean_alloc_ctor.exit

429:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread326:                                       ; preds = %lean_nat_eq.exit.thread
  %430 = load i32, ptr %25, align 4, !tbaa !10
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !13

432:                                              ; preds = %.thread326
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit119

434:                                              ; preds = %.thread326
  %.not.i184 = icmp eq i32 %430, 0
  br i1 %.not.i184, label %lean_dec.exit119, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %lean_nat_eq.exit, %435, %434, %432
  %436 = load ptr, ptr %3, align 8, !tbaa !4
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_inc.exit141, label %439

439:                                              ; preds = %lean_dec.exit119
  %.val.i260 = load i32, ptr %436, align 4, !tbaa !10
  %440 = icmp sgt i32 %.val.i260, 0
  br i1 %440, label %441, label %443, !prof !13

441:                                              ; preds = %439
  %442 = add nuw i32 %.val.i260, 1
  store i32 %442, ptr %436, align 4, !tbaa !10
  br label %lean_inc.exit141

443:                                              ; preds = %439
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit141, label %444

444:                                              ; preds = %443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %444, %443, %441, %lean_dec.exit119
  %445 = ptrtoint ptr %0 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_dec.exit118, label %447

447:                                              ; preds = %lean_inc.exit141
  %448 = load i32, ptr %0, align 4, !tbaa !10
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit118

452:                                              ; preds = %447
  %.not.i186 = icmp eq i32 %448, 0
  br i1 %.not.i186, label %lean_dec.exit118, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %453, %452, %450, %lean_inc.exit141
  br i1 %18, label %lean_inc.exit140, label %454

454:                                              ; preds = %lean_dec.exit118
  %.val.i263 = load i32, ptr %16, align 4, !tbaa !10
  %455 = icmp sgt i32 %.val.i263, 0
  br i1 %455, label %456, label %458, !prof !13

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i263, 1
  store i32 %457, ptr %16, align 4, !tbaa !10
  br label %lean_nat_to_int.exit268

458:                                              ; preds = %454
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_nat_to_int.exit268, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_nat_to_int.exit268

lean_inc.exit140:                                 ; preds = %lean_dec.exit118
  %.not339 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  br i1 %.not339, label %lean_nat_to_int.exit268, label %460

460:                                              ; preds = %lean_inc.exit140
  %461 = lshr i64 %17, 1
  %462 = tail call ptr @lean_big_size_t_to_int(i64 noundef %461) #5
  br label %lean_nat_to_int.exit268

lean_nat_to_int.exit268:                          ; preds = %456, %458, %459, %lean_inc.exit140, %460
  %.1.i267 = phi ptr [ %16, %lean_inc.exit140 ], [ %462, %460 ], [ %16, %459 ], [ %16, %458 ], [ %16, %456 ]
  %463 = ptrtoint ptr %.1.i267 to i64
  %464 = trunc i64 %463 to i1
  br i1 %438, label %465, label %lean_int_mul.exit271, !prof !13

465:                                              ; preds = %lean_nat_to_int.exit268
  br i1 %464, label %467, label %lean_int_mul.exit271.thread491, !prof !13

lean_int_mul.exit271.thread491:                   ; preds = %465
  %466 = tail call ptr @lean_int_big_mul(ptr noundef %436, ptr noundef %.1.i267) #5
  br label %483

467:                                              ; preds = %465
  %468 = shl i64 %437, 31
  %469 = ashr i64 %468, 32
  %470 = shl i64 %463, 31
  %471 = ashr i64 %470, 32
  %472 = mul nsw i64 %471, %469
  %473 = add nsw i64 %472, 2147483648
  %474 = icmp ult i64 %473, 4294967296
  br i1 %474, label %475, label %480, !prof !13

475:                                              ; preds = %467
  %476 = shl nsw i64 %472, 1
  %477 = and i64 %476, 8589934590
  %478 = or disjoint i64 %477, 1
  %479 = inttoptr i64 %478 to ptr
  br label %lean_dec.exit116

480:                                              ; preds = %467
  %481 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %472) #5
  br label %lean_dec.exit116

lean_int_mul.exit271:                             ; preds = %lean_nat_to_int.exit268
  %482 = tail call ptr @lean_int_big_mul(ptr noundef %436, ptr noundef %.1.i267) #5
  br i1 %464, label %lean_dec.exit117.thread495, label %483

483:                                              ; preds = %lean_int_mul.exit271.thread491, %lean_int_mul.exit271
  %484 = phi ptr [ %466, %lean_int_mul.exit271.thread491 ], [ %482, %lean_int_mul.exit271 ]
  %485 = load i32, ptr %.1.i267, align 4, !tbaa !10
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !13

487:                                              ; preds = %483
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %.1.i267, align 4, !tbaa !10
  br label %lean_dec.exit117

489:                                              ; preds = %483
  %.not.i188 = icmp eq i32 %485, 0
  br i1 %.not.i188, label %lean_dec.exit117, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i267) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %490, %489, %487
  br i1 %438, label %lean_dec.exit116, label %lean_dec.exit117.thread495

lean_dec.exit117.thread495:                       ; preds = %lean_int_mul.exit271, %lean_dec.exit117
  %.0.i270490497 = phi ptr [ %484, %lean_dec.exit117 ], [ %482, %lean_int_mul.exit271 ]
  %491 = load i32, ptr %436, align 4, !tbaa !10
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !13

493:                                              ; preds = %lean_dec.exit117.thread495
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %436, align 4, !tbaa !10
  br label %lean_dec.exit116

495:                                              ; preds = %lean_dec.exit117.thread495
  %.not.i190 = icmp eq i32 %491, 0
  br i1 %.not.i190, label %lean_dec.exit116, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %475, %480, %496, %495, %493, %lean_dec.exit117
  %.0.i270490494 = phi ptr [ %484, %lean_dec.exit117 ], [ %.0.i270490497, %496 ], [ %.0.i270490497, %495 ], [ %.0.i270490497, %493 ], [ %481, %480 ], [ %479, %475 ]
  %497 = load ptr, ptr %14, align 8, !tbaa !4
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit139, label %500

500:                                              ; preds = %lean_dec.exit116
  %.val.i272 = load i32, ptr %497, align 4, !tbaa !10
  %501 = icmp sgt i32 %.val.i272, 0
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i272, 1
  store i32 %503, ptr %497, align 4, !tbaa !10
  br label %lean_inc.exit139

504:                                              ; preds = %500
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit139, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %505, %504, %502, %lean_dec.exit116
  %506 = ptrtoint ptr %1 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit115, label %508

508:                                              ; preds = %lean_inc.exit139
  %509 = load i32, ptr %1, align 4, !tbaa !10
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !13

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit115

513:                                              ; preds = %508
  %.not.i192 = icmp eq i32 %509, 0
  br i1 %.not.i192, label %lean_dec.exit115, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %514, %513, %511, %lean_inc.exit139
  br i1 %7, label %lean_inc.exit, label %515

515:                                              ; preds = %lean_dec.exit115
  %.val.i275 = load i32, ptr %5, align 4, !tbaa !10
  %516 = icmp sgt i32 %.val.i275, 0
  br i1 %516, label %517, label %519, !prof !13

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i275, 1
  store i32 %518, ptr %5, align 4, !tbaa !10
  br label %lean_nat_to_int.exit280

519:                                              ; preds = %515
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_nat_to_int.exit280, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_nat_to_int.exit280

lean_inc.exit:                                    ; preds = %lean_dec.exit115
  %.not340 = icmp ult ptr %5, inttoptr (i64 4294967296 to ptr)
  br i1 %.not340, label %lean_nat_to_int.exit280, label %521

521:                                              ; preds = %lean_inc.exit
  %522 = lshr i64 %6, 1
  %523 = tail call ptr @lean_big_size_t_to_int(i64 noundef %522) #5
  br label %lean_nat_to_int.exit280

lean_nat_to_int.exit280:                          ; preds = %517, %519, %520, %lean_inc.exit, %521
  %.1.i279 = phi ptr [ %5, %lean_inc.exit ], [ %523, %521 ], [ %5, %520 ], [ %5, %519 ], [ %5, %517 ]
  %524 = ptrtoint ptr %.1.i279 to i64
  %525 = trunc i64 %524 to i1
  br i1 %499, label %526, label %lean_int_mul.exit283, !prof !13

526:                                              ; preds = %lean_nat_to_int.exit280
  br i1 %525, label %528, label %lean_int_mul.exit283.thread501, !prof !13

lean_int_mul.exit283.thread501:                   ; preds = %526
  %527 = tail call ptr @lean_int_big_mul(ptr noundef %497, ptr noundef %.1.i279) #5
  br label %544

528:                                              ; preds = %526
  %529 = shl i64 %498, 31
  %530 = ashr i64 %529, 32
  %531 = shl i64 %524, 31
  %532 = ashr i64 %531, 32
  %533 = mul nsw i64 %532, %530
  %534 = add nsw i64 %533, 2147483648
  %535 = icmp ult i64 %534, 4294967296
  br i1 %535, label %536, label %541, !prof !13

536:                                              ; preds = %528
  %537 = shl nsw i64 %533, 1
  %538 = and i64 %537, 8589934590
  %539 = or disjoint i64 %538, 1
  %540 = inttoptr i64 %539 to ptr
  br label %lean_dec.exit113

541:                                              ; preds = %528
  %542 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %533) #5
  br label %lean_dec.exit113

lean_int_mul.exit283:                             ; preds = %lean_nat_to_int.exit280
  %543 = tail call ptr @lean_int_big_mul(ptr noundef %497, ptr noundef %.1.i279) #5
  br i1 %525, label %lean_dec.exit114.thread505, label %544

544:                                              ; preds = %lean_int_mul.exit283.thread501, %lean_int_mul.exit283
  %545 = phi ptr [ %527, %lean_int_mul.exit283.thread501 ], [ %543, %lean_int_mul.exit283 ]
  %546 = load i32, ptr %.1.i279, align 4, !tbaa !10
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !13

548:                                              ; preds = %544
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %.1.i279, align 4, !tbaa !10
  br label %lean_dec.exit114

550:                                              ; preds = %544
  %.not.i194 = icmp eq i32 %546, 0
  br i1 %.not.i194, label %lean_dec.exit114, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i279) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %551, %550, %548
  br i1 %499, label %lean_dec.exit113, label %lean_dec.exit114.thread505

lean_dec.exit114.thread505:                       ; preds = %lean_int_mul.exit283, %lean_dec.exit114
  %.0.i282500507 = phi ptr [ %545, %lean_dec.exit114 ], [ %543, %lean_int_mul.exit283 ]
  %552 = load i32, ptr %497, align 4, !tbaa !10
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !13

554:                                              ; preds = %lean_dec.exit114.thread505
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %497, align 4, !tbaa !10
  br label %lean_dec.exit113

556:                                              ; preds = %lean_dec.exit114.thread505
  %.not.i196 = icmp eq i32 %552, 0
  br i1 %.not.i196, label %lean_dec.exit113, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %536, %541, %557, %556, %554, %lean_dec.exit114
  %.0.i282500504 = phi ptr [ %545, %lean_dec.exit114 ], [ %.0.i282500507, %557 ], [ %.0.i282500507, %556 ], [ %.0.i282500507, %554 ], [ %542, %541 ], [ %540, %536 ]
  %558 = ptrtoint ptr %.0.i270490494 to i64
  %559 = trunc i64 %558 to i1
  %560 = ptrtoint ptr %.0.i282500504 to i64
  %561 = trunc i64 %560 to i1
  br i1 %559, label %562, label %lean_int_sub.exit286, !prof !13

562:                                              ; preds = %lean_dec.exit113
  br i1 %561, label %564, label %lean_int_sub.exit286.thread511, !prof !13

lean_int_sub.exit286.thread511:                   ; preds = %562
  %563 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i270490494, ptr noundef %.0.i282500504) #5
  br label %580

564:                                              ; preds = %562
  %565 = shl i64 %558, 31
  %566 = ashr i64 %565, 32
  %567 = shl i64 %560, 31
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

lean_int_sub.exit286:                             ; preds = %lean_dec.exit113
  %579 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i270490494, ptr noundef %.0.i282500504) #5
  br i1 %561, label %lean_dec.exit112.thread515, label %580

580:                                              ; preds = %lean_int_sub.exit286.thread511, %lean_int_sub.exit286
  %581 = phi ptr [ %563, %lean_int_sub.exit286.thread511 ], [ %579, %lean_int_sub.exit286 ]
  %582 = load i32, ptr %.0.i282500504, align 4, !tbaa !10
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !13

584:                                              ; preds = %580
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %.0.i282500504, align 4, !tbaa !10
  br label %lean_dec.exit112

586:                                              ; preds = %580
  %.not.i198 = icmp eq i32 %582, 0
  br i1 %.not.i198, label %lean_dec.exit112, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i282500504) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %587, %586, %584
  br i1 %559, label %lean_dec.exit111, label %lean_dec.exit112.thread515

lean_dec.exit112.thread515:                       ; preds = %lean_int_sub.exit286, %lean_dec.exit112
  %.0.i285510517 = phi ptr [ %581, %lean_dec.exit112 ], [ %579, %lean_int_sub.exit286 ]
  %588 = load i32, ptr %.0.i270490494, align 4, !tbaa !10
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !13

590:                                              ; preds = %lean_dec.exit112.thread515
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %.0.i270490494, align 4, !tbaa !10
  br label %lean_dec.exit111

592:                                              ; preds = %lean_dec.exit112.thread515
  %.not.i200 = icmp eq i32 %588, 0
  br i1 %.not.i200, label %lean_dec.exit111, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i270490494) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %572, %577, %593, %592, %590, %lean_dec.exit112
  %.0.i285510514 = phi ptr [ %581, %lean_dec.exit112 ], [ %.0.i285510517, %593 ], [ %.0.i285510517, %592 ], [ %.0.i285510517, %590 ], [ %578, %577 ], [ %576, %572 ]
  br i1 %7, label %594, label %lean_nat_mul.exit, !prof !13

594:                                              ; preds = %lean_dec.exit111
  br i1 %18, label %596, label %lean_nat_mul.exit.thread331, !prof !13

lean_nat_mul.exit.thread331:                      ; preds = %594
  %595 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br label %610

596:                                              ; preds = %594
  %597 = lshr i64 %6, 1
  %598 = icmp eq i64 %597, 0
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
  br i1 %18, label %lean_dec.exit110.thread334, label %610

610:                                              ; preds = %lean_nat_mul.exit.thread331, %lean_nat_mul.exit
  %611 = phi ptr [ %595, %lean_nat_mul.exit.thread331 ], [ %609, %lean_nat_mul.exit ]
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
  br i1 %7, label %lean_dec.exit, label %lean_dec.exit110.thread334

lean_dec.exit110.thread334:                       ; preds = %lean_nat_mul.exit, %lean_dec.exit110
  %.2.i330336 = phi ptr [ %611, %lean_dec.exit110 ], [ %609, %lean_nat_mul.exit ]
  %618 = load i32, ptr %5, align 4, !tbaa !10
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !13

620:                                              ; preds = %lean_dec.exit110.thread334
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit

622:                                              ; preds = %lean_dec.exit110.thread334
  %.not.i204 = icmp eq i32 %618, 0
  br i1 %.not.i204, label %lean_dec.exit, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %596, %603, %607, %623, %622, %620, %lean_dec.exit110
  %.2.i330333 = phi ptr [ %.2.i330336, %623 ], [ %611, %lean_dec.exit110 ], [ %.2.i330336, %620 ], [ %.2.i330336, %622 ], [ %608, %607 ], [ %606, %603 ], [ %5, %596 ]
  tail call void @lean_inc_heartbeat() #5
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit

626:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit120, %lean_dec.exit121
  %.sink521 = phi ptr [ %427, %lean_dec.exit120 ], [ %419, %lean_dec.exit121 ], [ %624, %lean_dec.exit ]
  %.1.i255480484.sink = phi ptr [ %.0.i245470474, %lean_dec.exit120 ], [ %.1.i255480484, %lean_dec.exit121 ], [ %.0.i285510514, %lean_dec.exit ]
  %.1.i257317320.sink = phi ptr [ %.2.i105289293, %lean_dec.exit120 ], [ %.1.i257317320, %lean_dec.exit121 ], [ %.2.i330333, %lean_dec.exit ]
  %627 = getelementptr inbounds nuw i8, ptr %.sink521, i64 4
  store i32 1, ptr %.sink521, align 4, !tbaa !10
  store i32 131096, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.sink521, i64 8
  store ptr %.1.i255480484.sink, ptr %628, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %.sink521, i64 16
  store ptr %.1.i257317320.sink, ptr %629, align 8, !tbaa !4
  ret ptr %.sink521
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %19, !prof !13

8:                                                ; preds = %5
  %9 = shl i64 %6, 31
  %10 = ashr i64 %9, 32
  %11 = sub nsw i64 0, %10
  %.not.i27 = icmp eq i64 %10, -2147483648
  br i1 %.not.i27, label %17, label %12, !prof !14

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
  %.0.i36 = phi ptr [ %20, %26 ], [ %20, %23 ], [ %20, %25 ], [ %18, %17 ], [ %16, %12 ]
  store ptr %.0.i36, ptr %3, align 8, !tbaa !4
  br label %80

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit22, label %32

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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit20, label %48

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
  br i1 %39, label %55, label %66, !prof !13

55:                                               ; preds = %lean_dec.exit20
  %56 = shl i64 %38, 31
  %57 = ashr i64 %56, 32
  %58 = sub nsw i64 0, %57
  %.not.i33 = icmp eq i64 %57, -2147483648
  br i1 %.not.i33, label %64, label %59, !prof !14

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
  %.0.i3238 = phi ptr [ %67, %73 ], [ %67, %70 ], [ %67, %72 ], [ %65, %64 ], [ %63, %59 ]
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
  store ptr %.0.i3238, ptr %78, align 8, !tbaa !4
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_nat_eq.exit, label %7

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
  %.not = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit19, label %14

lean_nat_eq.exit.thread:                          ; preds = %9, %11, %12
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit23, label %18

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit22, label %26

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
  %33 = icmp uge ptr %4, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %33, %6
  br i1 %or.cond.not.i, label %34, label %lean_nat_to_int.exit

34:                                               ; preds = %lean_dec.exit22
  %35 = lshr i64 %5, 1
  %36 = tail call ptr @lean_big_size_t_to_int(i64 noundef %35) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit22, %34
  %.1.i = phi ptr [ %4, %lean_dec.exit22 ], [ %36, %34 ]
  %37 = ptrtoint ptr %.1.i to i64
  %38 = trunc i64 %37 to i1
  br i1 %17, label %39, label %lean_int_ediv.exit, !prof !13

39:                                               ; preds = %lean_nat_to_int.exit
  br i1 %38, label %41, label %lean_int_ediv.exit.thread60, !prof !13

lean_int_ediv.exit.thread60:                      ; preds = %39
  %40 = tail call ptr @lean_int_big_ediv(ptr noundef %15, ptr noundef %.1.i) #5
  br label %64

41:                                               ; preds = %39
  %42 = lshr i64 %37, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %lean_dec.exit20, label %45

45:                                               ; preds = %41
  %sext.i = shl i64 %42, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = shl i64 %16, 31
  %48 = ashr i64 %47, 32
  %49 = sdiv i64 %48, %46
  %50 = srem i64 %48, %46
  %51 = icmp slt i64 %50, 0
  %52 = icmp sgt i32 %43, 0
  %.v.i = select i1 %52, i64 -1, i64 1
  %53 = select i1 %51, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %53, %49
  %54 = add nsw i64 %.016.i, 2147483648
  %55 = icmp ult i64 %54, 4294967296
  br i1 %55, label %56, label %61, !prof !13

56:                                               ; preds = %45
  %57 = shl nsw i64 %.016.i, 1
  %58 = and i64 %57, 8589934590
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %lean_dec.exit20

61:                                               ; preds = %45
  %62 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_dec.exit20

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %63 = tail call ptr @lean_int_big_ediv(ptr noundef %15, ptr noundef %.1.i) #5
  br i1 %38, label %lean_dec.exit21.thread63, label %64

64:                                               ; preds = %lean_int_ediv.exit.thread60, %lean_int_ediv.exit
  %65 = phi ptr [ %40, %lean_int_ediv.exit.thread60 ], [ %63, %lean_int_ediv.exit ]
  %66 = load i32, ptr %.1.i, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit21

70:                                               ; preds = %64
  %.not.i25 = icmp eq i32 %66, 0
  br i1 %.not.i25, label %lean_dec.exit21, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %71, %70, %68
  br i1 %17, label %lean_dec.exit20, label %lean_dec.exit21.thread63

lean_dec.exit21.thread63:                         ; preds = %lean_int_ediv.exit, %lean_dec.exit21
  %.1.i385965 = phi ptr [ %65, %lean_dec.exit21 ], [ %63, %lean_int_ediv.exit ]
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %lean_dec.exit21.thread63
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %15, align 4, !tbaa !10
  br label %lean_dec.exit20

76:                                               ; preds = %lean_dec.exit21.thread63
  %.not.i27 = icmp eq i32 %72, 0
  br i1 %.not.i27, label %lean_dec.exit20, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit20

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %78 = load i32, ptr %4, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %.thread
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit19

82:                                               ; preds = %.thread
  %.not.i29 = icmp eq i32 %78, 0
  br i1 %.not.i29, label %lean_dec.exit19, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_eq.exit, %83, %82, %80
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit, label %87

87:                                               ; preds = %lean_dec.exit19
  %.val.i39 = load i32, ptr %84, align 4, !tbaa !10
  %88 = icmp sgt i32 %.val.i39, 0
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i39, 1
  store i32 %90, ptr %84, align 4, !tbaa !10
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit19
  %93 = ptrtoint ptr %0 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit20, label %95

95:                                               ; preds = %lean_inc.exit
  %96 = load i32, ptr %0, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit20

100:                                              ; preds = %95
  %.not.i31 = icmp eq i32 %96, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %41, %56, %61, %lean_inc.exit, %98, %100, %101, %lean_dec.exit21, %74, %76, %77
  %.0 = phi ptr [ %65, %lean_dec.exit21 ], [ %.1.i385965, %77 ], [ %.1.i385965, %76 ], [ %.1.i385965, %74 ], [ %84, %101 ], [ %84, %100 ], [ %84, %98 ], [ %84, %lean_inc.exit ], [ %62, %61 ], [ %60, %56 ], [ inttoptr (i64 1 to ptr), %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_ceil(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_nat_eq.exit, label %7

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
  %.not = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit19, label %14

lean_nat_eq.exit.thread:                          ; preds = %9, %11, %12
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit23, label %18

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit22, label %26

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
  %33 = icmp uge ptr %4, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %33, %6
  br i1 %or.cond.not.i, label %34, label %lean_nat_to_int.exit

34:                                               ; preds = %lean_dec.exit22
  %35 = lshr i64 %5, 1
  %36 = tail call ptr @lean_big_size_t_to_int(i64 noundef %35) #5
  %.pre = ptrtoint ptr %36 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit22, %34
  %.pre-phi = phi i64 [ %5, %lean_dec.exit22 ], [ %.pre, %34 ]
  %.1.i = phi ptr [ %4, %lean_dec.exit22 ], [ %36, %34 ]
  %37 = tail call ptr @l_Int_Linear_cdiv(ptr noundef %15, ptr noundef %.1.i) #5
  %38 = trunc i64 %.pre-phi to i1
  br i1 %38, label %lean_dec.exit21, label %39

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
  br i1 %17, label %lean_dec.exit20, label %46

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
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit19
  %.val.i37 = load i32, ptr %59, align 4, !tbaa !10
  %63 = icmp sgt i32 %.val.i37, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i37, 1
  store i32 %65, ptr %59, align 4, !tbaa !10
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit19
  %68 = ptrtoint ptr %0 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit20, label %70

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
  %.0 = phi ptr [ %37, %lean_dec.exit21 ], [ %37, %52 ], [ %37, %51 ], [ %37, %49 ], [ %59, %76 ], [ %59, %75 ], [ %59, %73 ], [ %59, %lean_inc.exit ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l_Std_Internal_Rat_instDiv.exit, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
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
!8 = !{!"branch_weights", i32 4001, i32 4000000}
!9 = !{!"branch_weights", i32 4000000, i32 4001}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 2146410445, i32 1073203}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

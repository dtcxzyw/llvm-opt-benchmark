; ModuleID = 'bench/lean4/original/Date.ll'
source_filename = "bench/lean4/original/Date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_lpad___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18 = internal unnamed_addr global ptr null, align 8
@l_Lake_instOrdDate = local_unnamed_addr global ptr null, align 8
@l_Lake_Date_toString___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instInhabitedDate___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedDate = local_unnamed_addr global ptr null, align 8
@l_Lake_instOrdDate___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20 = internal unnamed_addr global ptr null, align 8
@l_Lake_instReprDate___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instReprDate = local_unnamed_addr global ptr null, align 8
@l_Lake_Date_instLT = local_unnamed_addr global ptr null, align 8
@l_Lake_Date_instLE = local_unnamed_addr global ptr null, align 8
@l_Lake_Date_instToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Date_instToString = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %lean_dec.exit18, %3
  %.016 = phi ptr [ %2, %3 ], [ %26, %lean_dec.exit18 ]
  %.014 = phi ptr [ %1, %3 ], [ %.1.i24, %lean_dec.exit18 ]
  %5 = ptrtoint ptr %.014 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %4
  %.not33 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not33, label %.loopexit, label %8

lean_nat_eq.exit.thread:                          ; preds = %4
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %7, label %.thread25, label %.thread

8:                                                ; preds = %lean_nat_eq.exit
  %9 = icmp ult ptr %.014, inttoptr (i64 2 to ptr)
  br i1 %9, label %lean_dec.exit18, label %10

10:                                               ; preds = %8
  %11 = add i64 %5, -2
  %12 = inttoptr i64 %11 to ptr
  br label %lean_dec.exit18

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %14 = load i32, ptr %.014, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.014, align 4, !tbaa !5
  br label %lean_dec.exit18

18:                                               ; preds = %.thread
  %.not.i19 = icmp eq i32 %14, 0
  br i1 %.not.i19, label %lean_dec.exit18, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %lean_dec.exit18

.thread25:                                        ; preds = %lean_nat_eq.exit.thread
  %20 = load i32, ptr %.014, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %.thread25
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.014, align 4, !tbaa !5
  br label %.loopexit

24:                                               ; preds = %.thread25
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.loopexit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %.loopexit

lean_dec.exit18:                                  ; preds = %10, %8, %16, %18, %19
  %.1.i24 = phi ptr [ %13, %16 ], [ %13, %18 ], [ %13, %19 ], [ inttoptr (i64 1 to ptr), %8 ], [ %12, %10 ]
  %26 = tail call ptr @lean_string_push(ptr noundef %.016, i32 noundef %0) #3
  br label %4

.loopexit:                                        ; preds = %lean_nat_eq.exit, %25, %24, %22
  ret ptr %.016
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_lpad(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge.i, label %7, !prof !4

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = and i64 %.val, 9223372036854775807
  %10 = icmp samesign ult i64 %8, %9
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = sub nuw nsw i64 %8, %9
  %13 = shl nuw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit

.critedge.i:                                      ; preds = %3
  %16 = shl i64 %.val, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.critedge.i, %11, %7
  %.1.i = phi ptr [ %19, %.critedge.i ], [ %15, %11 ], [ inttoptr (i64 1 to ptr), %7 ]
  %20 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  %21 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef %1, ptr noundef %.1.i, ptr noundef %20)
  %22 = tail call ptr @lean_string_append(ptr noundef %21, ptr noundef nonnull %0) #3
  ret ptr %22
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef %14, ptr noundef %1, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_lpad___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit8

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit8, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %14, %13, %11, %3
  %15 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not.i13 = icmp eq i64 %17, 0
  br i1 %.not.i13, label %.critedge.i.i, label %18, !prof !4

18:                                               ; preds = %lean_dec.exit8
  %19 = lshr i64 %16, 1
  %20 = and i64 %.val.i, 9223372036854775807
  %21 = icmp samesign ult i64 %19, %20
  br i1 %21, label %l_Lake_lpad.exit, label %22

22:                                               ; preds = %18
  %23 = sub nuw nsw i64 %19, %20
  %24 = shl nuw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %l_Lake_lpad.exit

.critedge.i.i:                                    ; preds = %lean_dec.exit8
  %27 = shl i64 %.val.i, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef nonnull %29) #3
  br label %l_Lake_lpad.exit

l_Lake_lpad.exit:                                 ; preds = %18, %22, %.critedge.i.i
  %.1.i.i = phi ptr [ %30, %.critedge.i.i ], [ %26, %22 ], [ inttoptr (i64 1 to ptr), %18 ]
  %31 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  %32 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef %6, ptr noundef %.1.i.i, ptr noundef %31)
  %33 = tail call ptr @lean_string_append(ptr noundef %32, ptr noundef nonnull %0) #3
  br i1 %.not.i13, label %34, label %lean_dec.exit7

34:                                               ; preds = %l_Lake_lpad.exit
  %35 = load i32, ptr %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !10

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit7

39:                                               ; preds = %34
  %.not.i9 = icmp eq i32 %35, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %40, %39, %37, %l_Lake_lpad.exit
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, 1
  %.not15 = icmp eq i64 %42, 0
  br i1 %.not15, label %43, label %lean_dec.exit

43:                                               ; preds = %lean_dec.exit7
  %44 = load i32, ptr %0, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !10

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i11 = icmp eq i32 %44, 0
  br i1 %.not.i11, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %lean_dec.exit, %3
  %.016 = phi ptr [ %2, %3 ], [ %26, %lean_dec.exit ]
  %.014 = phi ptr [ %1, %3 ], [ %.1.i24, %lean_dec.exit ]
  %5 = ptrtoint ptr %.014 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %4
  %.not33 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not33, label %.loopexit, label %8

lean_nat_eq.exit.thread:                          ; preds = %4
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %7, label %.thread25, label %.thread

8:                                                ; preds = %lean_nat_eq.exit
  %9 = icmp ult ptr %.014, inttoptr (i64 2 to ptr)
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %8
  %11 = add i64 %5, -2
  %12 = inttoptr i64 %11 to ptr
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %14 = load i32, ptr %.014, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.014, align 4, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %lean_dec.exit

.thread25:                                        ; preds = %lean_nat_eq.exit.thread
  %20 = load i32, ptr %.014, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %.thread25
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.014, align 4, !tbaa !5
  br label %.loopexit

24:                                               ; preds = %.thread25
  %.not.i19 = icmp eq i32 %20, 0
  br i1 %.not.i19, label %.loopexit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %.loopexit

lean_dec.exit:                                    ; preds = %10, %8, %16, %18, %19
  %.1.i24 = phi ptr [ %13, %16 ], [ %13, %18 ], [ %13, %19 ], [ inttoptr (i64 1 to ptr), %8 ], [ %12, %10 ]
  %26 = tail call ptr @lean_string_push(ptr noundef %.016, i32 noundef %0) #3
  br label %4

.loopexit:                                        ; preds = %lean_nat_eq.exit, %25, %24, %22
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_rpad(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge.i, label %7, !prof !4

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = and i64 %.val, 9223372036854775807
  %10 = icmp samesign ult i64 %8, %9
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = sub nuw nsw i64 %8, %9
  %13 = shl nuw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit

.critedge.i:                                      ; preds = %3
  %16 = shl i64 %.val, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.critedge.i, %11, %7
  %.1.i = phi ptr [ %19, %.critedge.i ], [ %15, %11 ], [ inttoptr (i64 1 to ptr), %7 ]
  %20 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %1, ptr noundef %.1.i, ptr noundef nonnull %0)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %14, ptr noundef %1, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_rpad___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit6

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not.i9 = icmp eq i64 %17, 0
  br i1 %.not.i9, label %26, label %l_Lake_rpad.exit.thread, !prof !4

l_Lake_rpad.exit.thread:                          ; preds = %lean_dec.exit6
  %18 = lshr i64 %16, 1
  %19 = and i64 %.val.i, 9223372036854775807
  %20 = icmp samesign ult i64 %18, %19
  %21 = sub nuw nsw i64 %18, %19
  %22 = shl nuw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %.1.i.i.ph = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %24
  %25 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %6, ptr noundef nonnull %.1.i.i.ph, ptr noundef nonnull %0)
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit6
  %27 = shl i64 %.val.i, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef nonnull %29) #3
  %31 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %6, ptr noundef %30, ptr noundef nonnull %0)
  %32 = load i32, ptr %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %26
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

36:                                               ; preds = %26
  %.not.i7 = icmp eq i32 %32, 0
  br i1 %.not.i7, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %l_Lake_rpad.exit.thread
  %38 = phi ptr [ %25, %l_Lake_rpad.exit.thread ], [ %31, %34 ], [ %31, %36 ], [ %31, %37 ]
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_zpad(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %0) #3
  %4 = getelementptr i8, ptr %3, i64 24
  %.val.i = load i64, ptr %4, align 8, !tbaa !11
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not.i5 = icmp eq i64 %6, 0
  br i1 %.not.i5, label %.critedge.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = and i64 %.val.i, 9223372036854775807
  %10 = icmp samesign ult i64 %8, %9
  br i1 %10, label %l_Lake_lpad.exit, label %11

11:                                               ; preds = %7
  %12 = sub nuw nsw i64 %8, %9
  %13 = shl nuw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %l_Lake_lpad.exit

.critedge.i.i:                                    ; preds = %2
  %16 = shl i64 %.val.i, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef nonnull %18) #3
  br label %l_Lake_lpad.exit

l_Lake_lpad.exit:                                 ; preds = %7, %11, %.critedge.i.i
  %.1.i.i = phi ptr [ %19, %.critedge.i.i ], [ %15, %11 ], [ inttoptr (i64 1 to ptr), %7 ]
  %20 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  %21 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef 48, ptr noundef %.1.i.i, ptr noundef %20)
  %22 = tail call ptr @lean_string_append(ptr noundef %21, ptr noundef nonnull %3) #3
  %23 = ptrtoint ptr %3 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_dec.exit

25:                                               ; preds = %l_Lake_lpad.exit
  %26 = load i32, ptr %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %l_Lake_lpad.exit
  ret ptr %22
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_zpad___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_zpad(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
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
define zeroext range(i8 0, 2) i8 @l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %10 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond = select i1 %17, i1 %20, i1 false, !prof !15
  br i1 %or.cond, label %21, label %lean_nat_eq.exit, !prof !15

21:                                               ; preds = %2
  %22 = icmp eq ptr %4, %10
  br i1 %22, label %24, label %45

lean_nat_eq.exit:                                 ; preds = %2
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %10) #3
  br i1 %23, label %24, label %45

24:                                               ; preds = %21, %lean_nat_eq.exit
  %25 = ptrtoint ptr %6 to i64
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = ptrtoint ptr %12 to i64
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %or.cond27 = select i1 %27, i1 %30, i1 false, !prof !15
  br i1 %or.cond27, label %31, label %lean_nat_eq.exit19, !prof !15

31:                                               ; preds = %24
  %32 = icmp eq ptr %6, %12
  br i1 %32, label %34, label %45

lean_nat_eq.exit19:                               ; preds = %24
  %33 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %12) #3
  br i1 %33, label %34, label %45

34:                                               ; preds = %31, %lean_nat_eq.exit19
  %35 = ptrtoint ptr %8 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = ptrtoint ptr %14 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %or.cond30 = select i1 %37, i1 %40, i1 false, !prof !15
  br i1 %or.cond30, label %41, label %.critedge.i20, !prof !15

41:                                               ; preds = %34
  %42 = icmp eq ptr %8, %14
  br label %lean_nat_eq.exit22

.critedge.i20:                                    ; preds = %34
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %8, ptr noundef %14) #3
  br label %lean_nat_eq.exit22

lean_nat_eq.exit22:                               ; preds = %41, %.critedge.i20
  %.0.i21 = phi i1 [ %42, %41 ], [ %43, %.critedge.i20 ]
  %44 = zext i1 %.0.i21 to i8
  br label %45

45:                                               ; preds = %31, %21, %lean_nat_eq.exit22, %lean_nat_eq.exit19, %lean_nat_eq.exit
  %.0 = phi i8 [ 0, %lean_nat_eq.exit ], [ %44, %lean_nat_eq.exit22 ], [ 0, %lean_nat_eq.exit19 ], [ 0, %21 ], [ 0, %31 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %10 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond.i = select i1 %17, i1 %20, i1 false, !prof !15
  br i1 %or.cond.i, label %21, label %lean_nat_eq.exit.i, !prof !15

21:                                               ; preds = %2
  %22 = icmp eq ptr %4, %10
  br i1 %22, label %24, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

lean_nat_eq.exit.i:                               ; preds = %2
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %10) #3
  br i1 %23, label %24, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

24:                                               ; preds = %lean_nat_eq.exit.i, %21
  %25 = ptrtoint ptr %6 to i64
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = ptrtoint ptr %12 to i64
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %or.cond27.i = select i1 %27, i1 %30, i1 false, !prof !15
  br i1 %or.cond27.i, label %31, label %lean_nat_eq.exit19.i, !prof !15

31:                                               ; preds = %24
  %32 = icmp eq ptr %6, %12
  br i1 %32, label %34, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

lean_nat_eq.exit19.i:                             ; preds = %24
  %33 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %12) #3
  br i1 %33, label %34, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

34:                                               ; preds = %lean_nat_eq.exit19.i, %31
  %35 = ptrtoint ptr %8 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = ptrtoint ptr %14 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %or.cond30.i = select i1 %37, i1 %40, i1 false, !prof !15
  br i1 %or.cond30.i, label %41, label %.critedge.i20.i, !prof !15

41:                                               ; preds = %34
  %42 = icmp eq ptr %8, %14
  br label %lean_nat_eq.exit22.i

.critedge.i20.i:                                  ; preds = %34
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %8, ptr noundef %14) #3
  br label %lean_nat_eq.exit22.i

lean_nat_eq.exit22.i:                             ; preds = %.critedge.i20.i, %41
  %.0.i21.i = phi i1 [ %42, %41 ], [ %43, %.critedge.i20.i ]
  %44 = select i1 %.0.i21.i, i64 3, i64 1
  br label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit: ; preds = %21, %lean_nat_eq.exit.i, %31, %lean_nat_eq.exit19.i, %lean_nat_eq.exit22.i
  %.0.i = phi i64 [ 1, %lean_nat_eq.exit.i ], [ %44, %lean_nat_eq.exit22.i ], [ 1, %lean_nat_eq.exit19.i ], [ 1, %21 ], [ 1, %31 ]
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %lean_dec.exit5

47:                                               ; preds = %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit
  %48 = load i32, ptr %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !10

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit5, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %53, %52, %50, %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit
  %54 = ptrtoint ptr %0 to i64
  %55 = and i64 %54, 1
  %.not8 = icmp eq i64 %55, 0
  br i1 %.not8, label %56, label %lean_dec.exit

56:                                               ; preds = %lean_dec.exit5
  %57 = load i32, ptr %0, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i6 = icmp eq i32 %57, 0
  br i1 %.not.i6, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit5
  %63 = inttoptr i64 %.0.i to ptr
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_instDecidableEqDate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %10 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond.i = select i1 %17, i1 %20, i1 false, !prof !15
  br i1 %or.cond.i, label %21, label %lean_nat_eq.exit.i, !prof !15

21:                                               ; preds = %2
  %22 = icmp eq ptr %4, %10
  br i1 %22, label %24, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

lean_nat_eq.exit.i:                               ; preds = %2
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %10) #3
  br i1 %23, label %24, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

24:                                               ; preds = %lean_nat_eq.exit.i, %21
  %25 = ptrtoint ptr %6 to i64
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = ptrtoint ptr %12 to i64
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %or.cond27.i = select i1 %27, i1 %30, i1 false, !prof !15
  br i1 %or.cond27.i, label %31, label %lean_nat_eq.exit19.i, !prof !15

31:                                               ; preds = %24
  %32 = icmp eq ptr %6, %12
  br i1 %32, label %34, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

lean_nat_eq.exit19.i:                             ; preds = %24
  %33 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %12) #3
  br i1 %33, label %34, label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

34:                                               ; preds = %lean_nat_eq.exit19.i, %31
  %35 = ptrtoint ptr %8 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = ptrtoint ptr %14 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %or.cond30.i = select i1 %37, i1 %40, i1 false, !prof !15
  br i1 %or.cond30.i, label %41, label %.critedge.i20.i, !prof !15

41:                                               ; preds = %34
  %42 = icmp eq ptr %8, %14
  br label %lean_nat_eq.exit22.i

.critedge.i20.i:                                  ; preds = %34
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %8, ptr noundef %14) #3
  br label %lean_nat_eq.exit22.i

lean_nat_eq.exit22.i:                             ; preds = %.critedge.i20.i, %41
  %.0.i21.i = phi i1 [ %42, %41 ], [ %43, %.critedge.i20.i ]
  %44 = zext i1 %.0.i21.i to i8
  br label %l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit

l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_.exit: ; preds = %21, %lean_nat_eq.exit.i, %31, %lean_nat_eq.exit19.i, %lean_nat_eq.exit22.i
  %.0.i = phi i8 [ 0, %lean_nat_eq.exit.i ], [ %44, %lean_nat_eq.exit22.i ], [ 0, %lean_nat_eq.exit19.i ], [ 0, %21 ], [ 0, %31 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_instDecidableEqDate___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %10 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond.i.i = select i1 %17, i1 %20, i1 false, !prof !15
  br i1 %or.cond.i.i, label %21, label %lean_nat_eq.exit.i.i, !prof !15

21:                                               ; preds = %2
  %22 = icmp eq ptr %4, %10
  br i1 %22, label %24, label %l_Lake_instDecidableEqDate.exit

lean_nat_eq.exit.i.i:                             ; preds = %2
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %10) #3
  br i1 %23, label %24, label %l_Lake_instDecidableEqDate.exit

24:                                               ; preds = %lean_nat_eq.exit.i.i, %21
  %25 = ptrtoint ptr %6 to i64
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = ptrtoint ptr %12 to i64
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %or.cond27.i.i = select i1 %27, i1 %30, i1 false, !prof !15
  br i1 %or.cond27.i.i, label %31, label %lean_nat_eq.exit19.i.i, !prof !15

31:                                               ; preds = %24
  %32 = icmp eq ptr %6, %12
  br i1 %32, label %34, label %l_Lake_instDecidableEqDate.exit

lean_nat_eq.exit19.i.i:                           ; preds = %24
  %33 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %12) #3
  br i1 %33, label %34, label %l_Lake_instDecidableEqDate.exit

34:                                               ; preds = %lean_nat_eq.exit19.i.i, %31
  %35 = ptrtoint ptr %8 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = ptrtoint ptr %14 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %or.cond30.i.i = select i1 %37, i1 %40, i1 false, !prof !15
  br i1 %or.cond30.i.i, label %41, label %.critedge.i20.i.i, !prof !15

41:                                               ; preds = %34
  %42 = icmp eq ptr %8, %14
  br label %lean_nat_eq.exit22.i.i

.critedge.i20.i.i:                                ; preds = %34
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %8, ptr noundef %14) #3
  br label %lean_nat_eq.exit22.i.i

lean_nat_eq.exit22.i.i:                           ; preds = %.critedge.i20.i.i, %41
  %.0.i21.i.i = phi i1 [ %42, %41 ], [ %43, %.critedge.i20.i.i ]
  %44 = select i1 %.0.i21.i.i, i64 3, i64 1
  br label %l_Lake_instDecidableEqDate.exit

l_Lake_instDecidableEqDate.exit:                  ; preds = %21, %lean_nat_eq.exit.i.i, %31, %lean_nat_eq.exit19.i.i, %lean_nat_eq.exit22.i.i
  %.0.i.i = phi i64 [ 1, %lean_nat_eq.exit.i.i ], [ %44, %lean_nat_eq.exit22.i.i ], [ 1, %lean_nat_eq.exit19.i.i ], [ 1, %21 ], [ 1, %31 ]
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %lean_dec.exit5

47:                                               ; preds = %l_Lake_instDecidableEqDate.exit
  %48 = load i32, ptr %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !10

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit5, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %53, %52, %50, %l_Lake_instDecidableEqDate.exit
  %54 = ptrtoint ptr %0 to i64
  %55 = and i64 %54, 1
  %.not8 = icmp eq i64 %55, 0
  br i1 %.not8, label %56, label %lean_dec.exit

56:                                               ; preds = %lean_dec.exit5
  %57 = load i32, ptr %0, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i6 = icmp eq i32 %57, 0
  br i1 %.not.i6, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit5
  %63 = inttoptr i64 %.0.i.i to ptr
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %lean_nat_lt.exit.thread50, label %17, !prof !4

17:                                               ; preds = %2
  %18 = ptrtoint ptr %10 to i64
  %19 = and i64 %18, 1
  %.not56 = icmp eq i64 %19, 0
  br i1 %.not56, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef %10) #3
  br i1 %20, label %44, label %lean_nat_eq.exit

lean_nat_lt.exit.thread50:                        ; preds = %2
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef %10) #3
  br i1 %21, label %44, label %lean_nat_eq.exit

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not57 = icmp ult ptr %4, %10
  br i1 %.not57, label %44, label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %22 = icmp eq ptr %4, %10
  br i1 %22, label %24, label %44

lean_nat_eq.exit:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread50
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %10) #3
  br i1 %23, label %24, label %44

24:                                               ; preds = %.thread, %lean_nat_eq.exit
  %25 = ptrtoint ptr %6 to i64
  %26 = and i64 %25, 1
  %.not59 = icmp eq i64 %26, 0
  br i1 %.not59, label %lean_nat_lt.exit41.thread52, label %27, !prof !4

27:                                               ; preds = %24
  %28 = ptrtoint ptr %12 to i64
  %29 = and i64 %28, 1
  %.not60 = icmp eq i64 %29, 0
  br i1 %.not60, label %lean_nat_lt.exit41, label %lean_nat_lt.exit41.thread, !prof !4

lean_nat_lt.exit41:                               ; preds = %27
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %6, ptr noundef %12) #3
  br i1 %30, label %44, label %lean_nat_eq.exit33

lean_nat_lt.exit41.thread52:                      ; preds = %24
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %6, ptr noundef %12) #3
  br i1 %31, label %44, label %lean_nat_eq.exit33

lean_nat_lt.exit41.thread:                        ; preds = %27
  %.not61 = icmp ult ptr %6, %12
  br i1 %.not61, label %44, label %.thread47

.thread47:                                        ; preds = %lean_nat_lt.exit41.thread
  %32 = icmp eq ptr %6, %12
  br i1 %32, label %34, label %44

lean_nat_eq.exit33:                               ; preds = %lean_nat_lt.exit41, %lean_nat_lt.exit41.thread52
  %33 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %12) #3
  br i1 %33, label %34, label %44

34:                                               ; preds = %.thread47, %lean_nat_eq.exit33
  %35 = ptrtoint ptr %8 to i64
  %36 = and i64 %35, 1
  %.not63 = icmp eq i64 %36, 0
  br i1 %.not63, label %lean_nat_lt.exit44.thread54, label %37, !prof !4

37:                                               ; preds = %34
  %38 = ptrtoint ptr %14 to i64
  %39 = and i64 %38, 1
  %.not64 = icmp eq i64 %39, 0
  br i1 %.not64, label %lean_nat_lt.exit44, label %lean_nat_lt.exit44.thread, !prof !4

lean_nat_lt.exit44:                               ; preds = %37
  %40 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %8, ptr noundef %14) #3
  br i1 %40, label %44, label %.critedge.i34

lean_nat_lt.exit44.thread54:                      ; preds = %34
  %41 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %8, ptr noundef %14) #3
  br i1 %41, label %44, label %.critedge.i34

lean_nat_lt.exit44.thread:                        ; preds = %37
  %.not65 = icmp ult ptr %8, %14
  br i1 %.not65, label %44, label %.thread49

.thread49:                                        ; preds = %lean_nat_lt.exit44.thread
  %42 = icmp eq ptr %8, %14
  br label %lean_nat_eq.exit36

.critedge.i34:                                    ; preds = %lean_nat_lt.exit44, %lean_nat_lt.exit44.thread54
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %8, ptr noundef %14) #3
  br label %lean_nat_eq.exit36

lean_nat_eq.exit36:                               ; preds = %.thread49, %.critedge.i34
  %.0.i35 = phi i1 [ %42, %.thread49 ], [ %43, %.critedge.i34 ]
  %. = select i1 %.0.i35, i8 1, i8 2
  br label %44

44:                                               ; preds = %.thread47, %.thread, %lean_nat_lt.exit44.thread54, %lean_nat_lt.exit41.thread52, %lean_nat_lt.exit.thread50, %lean_nat_lt.exit44.thread, %lean_nat_lt.exit41.thread, %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_eq.exit, %lean_nat_lt.exit41, %lean_nat_eq.exit33, %lean_nat_lt.exit44, %lean_nat_eq.exit36
  %.5 = phi i8 [ 2, %lean_nat_eq.exit ], [ 2, %lean_nat_eq.exit33 ], [ %., %lean_nat_eq.exit36 ], [ 0, %lean_nat_lt.exit44 ], [ 0, %lean_nat_lt.exit41 ], [ 0, %lean_nat_lt.exit ], [ 0, %lean_nat_lt.exit.thread ], [ 0, %lean_nat_lt.exit41.thread ], [ 0, %lean_nat_lt.exit44.thread ], [ 0, %lean_nat_lt.exit.thread50 ], [ 0, %lean_nat_lt.exit41.thread52 ], [ 0, %lean_nat_lt.exit44.thread54 ], [ 2, %.thread ], [ 2, %.thread47 ]
  ret i8 %.5
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = shl nuw nsw i8 %3, 1
  %23 = or disjoint i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372_(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i102 = icmp eq i32 %.val.i, 0
  br i1 %.not.i102, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !5
  store i32 50397200, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit103

22:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_alloc_ctor.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !5
  store i32 67239960, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %25, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit104

28:                                               ; preds = %lean_alloc_ctor.exit103
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_alloc_ctor.exit103
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %30, align 8, !tbaa !11
  store i32 1, ptr %26, align 8, !tbaa !5
  store i32 100728856, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit105

35:                                               ; preds = %lean_alloc_ctor.exit104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %lean_alloc_ctor.exit104
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !5
  store i32 84017176, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %26, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit106

42:                                               ; preds = %lean_alloc_ctor.exit105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_alloc_ctor.exit105
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !5
  store i32 84017176, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %33, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %45, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit107

48:                                               ; preds = %lean_alloc_ctor.exit106
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit107:                          ; preds = %lean_alloc_ctor.exit106
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !5
  store i32 84017176, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit108

55:                                               ; preds = %lean_alloc_ctor.exit107
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit108:                          ; preds = %lean_alloc_ctor.exit107
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !5
  store i32 84017176, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %46, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit109

62:                                               ; preds = %lean_alloc_ctor.exit108
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit109:                          ; preds = %lean_alloc_ctor.exit108
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !5
  store i32 84017176, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %53, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not135 = icmp eq i64 %69, 0
  br i1 %.not135, label %70, label %lean_inc.exit100

70:                                               ; preds = %lean_alloc_ctor.exit109
  %.val.i110 = load i32, ptr %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i110, 0
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i110, 1
  store i32 %73, ptr %67, align 4, !tbaa !5
  br label %lean_inc.exit100

74:                                               ; preds = %70
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit100, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %75, %74, %72, %lean_alloc_ctor.exit109
  %76 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %67) #3
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit113

79:                                               ; preds = %lean_inc.exit100
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %lean_inc.exit100
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !5
  store i32 50397200, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit114

85:                                               ; preds = %lean_alloc_ctor.exit113
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit114:                          ; preds = %lean_alloc_ctor.exit113
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !5
  store i32 67239960, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %77, ptr %88, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit116

91:                                               ; preds = %lean_alloc_ctor.exit114
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %lean_alloc_ctor.exit114
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %93, align 8, !tbaa !11
  store i32 1, ptr %89, align 8, !tbaa !5
  store i32 100728856, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %83, ptr %94, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit117

97:                                               ; preds = %lean_alloc_ctor.exit116
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit117:                          ; preds = %lean_alloc_ctor.exit116
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !5
  store i32 84017176, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %60, ptr %99, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %89, ptr %100, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit118

103:                                              ; preds = %lean_alloc_ctor.exit117
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_alloc_ctor.exit117
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !5
  store i32 84017176, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %95, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %39, ptr %106, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit119

109:                                              ; preds = %lean_alloc_ctor.exit118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_alloc_ctor.exit118
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !5
  store i32 84017176, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %101, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %112, align 8, !tbaa !13
  %113 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit120

116:                                              ; preds = %lean_alloc_ctor.exit119
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_alloc_ctor.exit119
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !5
  store i32 84017176, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %107, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %113, ptr %119, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit121

122:                                              ; preds = %lean_alloc_ctor.exit120
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_alloc_ctor.exit120
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !5
  store i32 84017176, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %114, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %59, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not136 = icmp eq i64 %129, 0
  br i1 %.not136, label %130, label %lean_inc.exit101

130:                                              ; preds = %lean_alloc_ctor.exit121
  %.val.i122 = load i32, ptr %127, align 4, !tbaa !5
  %131 = icmp sgt i32 %.val.i122, 0
  br i1 %131, label %132, label %134, !prof !10

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i122, 1
  store i32 %133, ptr %127, align 4, !tbaa !5
  br label %lean_inc.exit101

134:                                              ; preds = %130
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit101, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %135, %134, %132, %lean_alloc_ctor.exit121
  %136 = ptrtoint ptr %0 to i64
  %137 = and i64 %136, 1
  %.not137 = icmp eq i64 %137, 0
  br i1 %.not137, label %138, label %lean_dec.exit

138:                                              ; preds = %lean_inc.exit101
  %139 = load i32, ptr %0, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !10

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

143:                                              ; preds = %138
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit101
  %145 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %127) #3
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit125

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit125:                          ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !5
  store i32 50397200, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !13
  %151 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit126

154:                                              ; preds = %lean_alloc_ctor.exit125
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit126:                          ; preds = %lean_alloc_ctor.exit125
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !5
  store i32 67239960, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %146, ptr %157, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit128

160:                                              ; preds = %lean_alloc_ctor.exit126
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %lean_alloc_ctor.exit126
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 0, ptr %162, align 8, !tbaa !11
  store i32 1, ptr %158, align 8, !tbaa !5
  store i32 100728856, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %152, ptr %163, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit129

166:                                              ; preds = %lean_alloc_ctor.exit128
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %lean_alloc_ctor.exit128
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !5
  store i32 84017176, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %120, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %158, ptr %169, align 8, !tbaa !13
  %170 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit130

173:                                              ; preds = %lean_alloc_ctor.exit129
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_alloc_ctor.exit129
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !5
  store i32 84017176, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %170, ptr %175, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %164, ptr %176, align 8, !tbaa !13
  %177 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit131

180:                                              ; preds = %lean_alloc_ctor.exit130
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_alloc_ctor.exit130
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !5
  store i32 84017176, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %171, ptr %182, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %177, ptr %183, align 8, !tbaa !13
  %184 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit132

187:                                              ; preds = %lean_alloc_ctor.exit131
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_alloc_ctor.exit131
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 1, ptr %185, align 4, !tbaa !5
  store i32 67239960, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %184, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %178, ptr %190, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit134

193:                                              ; preds = %lean_alloc_ctor.exit132
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit134:                          ; preds = %lean_alloc_ctor.exit132
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 0, ptr %195, align 8, !tbaa !11
  store i32 1, ptr %191, align 8, !tbaa !5
  store i32 100728856, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %185, ptr %196, align 8, !tbaa !13
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372_(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
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
define ptr @l_Lake_Date_instMin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_instOrdDate, align 8, !tbaa !13
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit.thread

15:                                               ; preds = %lean_inc.exit11
  %.val.i15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = icmp sgt i32 %.val.i15, 0
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i15, 1
  store i32 %18, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17
  %21 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %1) #3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %32

lean_inc.exit.thread:                             ; preds = %lean_inc.exit11
  %23 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %24 = icmp eq i8 %23, 0
  %brmerge = or i1 %6, %24
  %.mux = select i1 %24, ptr %1, ptr %0
  br i1 %brmerge, label %lean_dec.exit10, label %33

25:                                               ; preds = %lean_inc.exit
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit10

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit10, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

32:                                               ; preds = %lean_inc.exit
  br i1 %6, label %lean_dec.exit10, label %33

33:                                               ; preds = %lean_inc.exit.thread, %32
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit10

38:                                               ; preds = %33
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %lean_inc.exit.thread, %32, %36, %38, %39, %28, %30, %31
  %.0 = phi ptr [ %1, %31 ], [ %1, %30 ], [ %1, %28 ], [ %0, %39 ], [ %0, %38 ], [ %0, %36 ], [ %0, %32 ], [ %.mux, %lean_inc.exit.thread ]
  ret ptr %.0
}

declare zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_instMax(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_instOrdDate, align 8, !tbaa !13
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %15, label %lean_inc.exit.thread

15:                                               ; preds = %lean_inc.exit11
  %.val.i15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = icmp sgt i32 %.val.i15, 0
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i15, 1
  store i32 %18, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17
  %21 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %1) #3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %33

lean_inc.exit.thread:                             ; preds = %lean_inc.exit11
  %23 = tail call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %24 = icmp ne i8 %23, 0
  %brmerge = or i1 %6, %24
  %.mux = select i1 %24, ptr %1, ptr %0
  br i1 %brmerge, label %lean_dec.exit10, label %26

25:                                               ; preds = %lean_inc.exit
  br i1 %6, label %lean_dec.exit10, label %26

26:                                               ; preds = %lean_inc.exit.thread, %25
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit10

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit10, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit10

38:                                               ; preds = %33
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %lean_inc.exit.thread, %36, %38, %39, %25, %29, %31, %32
  %.0 = phi ptr [ %0, %32 ], [ %0, %31 ], [ %0, %29 ], [ %0, %25 ], [ %1, %39 ], [ %1, %38 ], [ %1, %36 ], [ %.mux, %lean_inc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_maxDay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %2
  %.not96 = icmp eq ptr %1, inttoptr (i64 5 to ptr)
  br i1 %.not96, label %46, label %lean_nat_le.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %2
  %5 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br i1 %5, label %46, label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %lean_nat_eq.exit.thread
  %6 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef nonnull inttoptr (i64 15 to ptr)) #3
  %7 = tail call ptr @lean_nat_big_mod(ptr noundef %1, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br i1 %6, label %lean_nat_mod.exit73, label %lean_nat_mod.exit

lean_nat_le.exit.thread:                          ; preds = %lean_nat_eq.exit
  %.not102 = icmp ugt ptr %1, inttoptr (i64 15 to ptr)
  %8 = and i64 %3, 3
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not102, label %lean_nat_mod.exit, label %lean_nat_mod.exit73

lean_nat_mod.exit:                                ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread
  %.1.i68 = phi ptr [ %9, %lean_nat_le.exit.thread ], [ %7, %lean_nat_le.exit ]
  %10 = ptrtoint ptr %.1.i68 to i64
  %11 = and i64 %10, 1
  %.not105 = icmp eq i64 %11, 0
  br i1 %.not105, label %18, label %12, !prof !4

12:                                               ; preds = %lean_nat_mod.exit
  %13 = icmp ugt ptr %.1.i68, inttoptr (i64 63 to ptr)
  br i1 %13, label %lean_dec.exit45, label %14

14:                                               ; preds = %12
  %15 = and i64 %10, -2
  %16 = sub i64 63, %15
  %17 = inttoptr i64 %16 to ptr
  br label %lean_dec.exit45

18:                                               ; preds = %lean_nat_mod.exit
  %19 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull inttoptr (i64 63 to ptr), ptr noundef %.1.i68) #3
  %20 = load i32, ptr %.1.i68, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.1.i68, align 4, !tbaa !5
  br label %lean_dec.exit45

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit45, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i68) #3
  br label %lean_dec.exit45

lean_nat_mod.exit73:                              ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread
  %.1.i71 = phi ptr [ %9, %lean_nat_le.exit.thread ], [ %7, %lean_nat_le.exit ]
  %26 = ptrtoint ptr %.1.i71 to i64
  %27 = and i64 %26, 1
  %.not103 = icmp eq i64 %27, 0
  br i1 %.not103, label %38, label %28, !prof !4

28:                                               ; preds = %lean_nat_mod.exit73
  %29 = lshr i64 %26, 1
  %30 = add nuw i64 %29, 30
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %28
  %33 = shl nuw i64 %30, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_dec.exit45

36:                                               ; preds = %28
  %37 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %30) #3
  br label %lean_dec.exit45

38:                                               ; preds = %lean_nat_mod.exit73
  %39 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 61 to ptr), ptr noundef %.1.i71) #3
  %40 = load i32, ptr %.1.i71, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.1.i71, align 4, !tbaa !5
  br label %lean_dec.exit45

44:                                               ; preds = %38
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit45, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i71) #3
  br label %lean_dec.exit45

46:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %47 = ptrtoint ptr %0 to i64
  %48 = and i64 %47, 1
  %.not.i75 = icmp eq i64 %48, 0
  br i1 %.not.i75, label %.critedge.i77, label %49, !prof !4

49:                                               ; preds = %46
  %50 = and i64 %47, 7
  %51 = inttoptr i64 %50 to ptr
  br label %lean_nat_mod.exit78

.critedge.i77:                                    ; preds = %46
  %52 = tail call ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mod.exit78

lean_nat_mod.exit78:                              ; preds = %49, %.critedge.i77
  %.1.i76 = phi ptr [ %52, %.critedge.i77 ], [ %51, %49 ]
  %53 = ptrtoint ptr %.1.i76 to i64
  %54 = and i64 %53, 1
  %.not97 = icmp eq i64 %54, 0
  br i1 %.not97, label %56, label %lean_nat_eq.exit58.thread, !prof !4

lean_nat_eq.exit58.thread:                        ; preds = %lean_nat_mod.exit78
  %55 = icmp eq ptr %.1.i76, inttoptr (i64 1 to ptr)
  br i1 %55, label %64, label %lean_dec.exit45

56:                                               ; preds = %lean_nat_mod.exit78
  %57 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i76, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %58 = load i32, ptr %.1.i76, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !10

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.1.i76, align 4, !tbaa !5
  br i1 %57, label %64, label %lean_dec.exit45

62:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %58, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i76) #3
  br i1 %57, label %64, label %lean_dec.exit45

lean_dec.exit43:                                  ; preds = %62
  br i1 %57, label %64, label %lean_dec.exit45

64:                                               ; preds = %63, %60, %lean_nat_eq.exit58.thread, %lean_dec.exit43
  br i1 %.not.i75, label %.critedge.i81, label %65, !prof !4

65:                                               ; preds = %64
  %66 = lshr i64 %47, 1
  %67 = urem i64 %66, 100
  %68 = shl nuw nsw i64 %67, 1
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %lean_nat_mod.exit82

.critedge.i81:                                    ; preds = %64
  %71 = tail call ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef nonnull inttoptr (i64 201 to ptr)) #3
  br label %lean_nat_mod.exit82

lean_nat_mod.exit82:                              ; preds = %65, %.critedge.i81
  %.1.i80 = phi ptr [ %71, %.critedge.i81 ], [ %70, %65 ]
  %72 = ptrtoint ptr %.1.i80 to i64
  %73 = and i64 %72, 1
  %.not98 = icmp eq i64 %73, 0
  br i1 %.not98, label %75, label %lean_nat_eq.exit61.thread, !prof !4

lean_nat_eq.exit61.thread:                        ; preds = %lean_nat_mod.exit82
  %74 = icmp eq ptr %.1.i80, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit42

75:                                               ; preds = %lean_nat_mod.exit82
  %76 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i80, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %77 = load i32, ptr %.1.i80, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !10

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.1.i80, align 4, !tbaa !5
  br label %lean_dec.exit42

81:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %77, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i80) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %82, %81, %79, %lean_nat_eq.exit61.thread
  %.in99 = phi i1 [ %74, %lean_nat_eq.exit61.thread ], [ %76, %79 ], [ %76, %81 ], [ %76, %82 ]
  %83 = zext i1 %.in99 to i8
  %84 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %83) #3
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %lean_dec.exit45

86:                                               ; preds = %lean_dec.exit42
  br i1 %.not.i75, label %.critedge.i85, label %87, !prof !4

87:                                               ; preds = %86
  %88 = lshr i64 %47, 1
  %89 = urem i64 %88, 400
  %90 = shl nuw nsw i64 %89, 1
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %lean_nat_mod.exit86

.critedge.i85:                                    ; preds = %86
  %93 = tail call ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef nonnull inttoptr (i64 801 to ptr)) #3
  br label %lean_nat_mod.exit86

lean_nat_mod.exit86:                              ; preds = %87, %.critedge.i85
  %.1.i84 = phi ptr [ %93, %.critedge.i85 ], [ %92, %87 ]
  %94 = ptrtoint ptr %.1.i84 to i64
  %95 = and i64 %94, 1
  %.not100 = icmp eq i64 %95, 0
  br i1 %.not100, label %97, label %lean_nat_eq.exit64.thread, !prof !4

lean_nat_eq.exit64.thread:                        ; preds = %lean_nat_mod.exit86
  %96 = icmp eq ptr %.1.i84, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit

97:                                               ; preds = %lean_nat_mod.exit86
  %98 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i84, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %99 = load i32, ptr %.1.i84, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !10

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %.1.i84, align 4, !tbaa !5
  br label %lean_dec.exit

103:                                              ; preds = %97
  %.not.i52 = icmp eq i32 %99, 0
  br i1 %.not.i52, label %lean_dec.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i84) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %104, %103, %101, %lean_nat_eq.exit64.thread
  %.in101 = phi i1 [ %96, %lean_nat_eq.exit64.thread ], [ %98, %101 ], [ %98, %103 ], [ %98, %104 ]
  %spec.select = select i1 %.in101, ptr inttoptr (i64 59 to ptr), ptr inttoptr (i64 57 to ptr)
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %32, %36, %14, %12, %63, %60, %lean_nat_eq.exit58.thread, %lean_dec.exit, %lean_dec.exit42, %lean_dec.exit43, %42, %44, %45, %22, %24, %25
  %.1 = phi ptr [ %19, %25 ], [ %19, %24 ], [ %19, %22 ], [ %39, %45 ], [ %39, %44 ], [ %39, %42 ], [ inttoptr (i64 57 to ptr), %lean_dec.exit43 ], [ inttoptr (i64 59 to ptr), %lean_dec.exit42 ], [ %spec.select, %lean_dec.exit ], [ inttoptr (i64 57 to ptr), %lean_nat_eq.exit58.thread ], [ inttoptr (i64 57 to ptr), %60 ], [ inttoptr (i64 57 to ptr), %63 ], [ inttoptr (i64 1 to ptr), %12 ], [ %17, %14 ], [ %37, %36 ], [ %35, %32 ]
  ret ptr %.1
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_maxDay___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Date_maxDay(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_ofValid_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_nat_le.exit, label %6, !prof !4

6:                                                ; preds = %3
  %.not131 = icmp ult ptr %1, inttoptr (i64 3 to ptr)
  br i1 %.not131, label %8, label %34

lean_nat_le.exit:                                 ; preds = %3
  %7 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1) #3
  br i1 %7, label %lean_nat_le.exit78, label %8

8:                                                ; preds = %6, %lean_nat_le.exit
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 1
  %.not96 = icmp eq i64 %10, 0
  br i1 %.not96, label %11, label %lean_dec.exit51

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit51

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit51, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %17, %16, %14, %8
  br i1 %.not, label %18, label %lean_dec.exit50

18:                                               ; preds = %lean_dec.exit51
  %19 = load i32, ptr %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit50

23:                                               ; preds = %18
  %.not.i52 = icmp eq i32 %19, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %24, %23, %21, %lean_dec.exit51
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not98 = icmp eq i64 %26, 0
  br i1 %.not98, label %27, label %lean_dec.exit49

27:                                               ; preds = %lean_dec.exit50
  %28 = load i32, ptr %0, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit49

32:                                               ; preds = %27
  %.not.i54 = icmp eq i32 %28, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

34:                                               ; preds = %6
  %.not132 = icmp ugt ptr %1, inttoptr (i64 25 to ptr)
  br i1 %.not132, label %36, label %62

lean_nat_le.exit78:                               ; preds = %lean_nat_le.exit
  %35 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef nonnull inttoptr (i64 25 to ptr)) #3
  br i1 %35, label %62, label %36

36:                                               ; preds = %34, %lean_nat_le.exit78
  %37 = ptrtoint ptr %2 to i64
  %38 = and i64 %37, 1
  %.not94 = icmp eq i64 %38, 0
  br i1 %.not94, label %39, label %lean_dec.exit48

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit48

44:                                               ; preds = %39
  %.not.i56 = icmp eq i32 %40, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %45, %44, %42, %36
  br i1 %.not, label %46, label %lean_dec.exit47

46:                                               ; preds = %lean_dec.exit48
  %47 = load i32, ptr %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit47

51:                                               ; preds = %46
  %.not.i58 = icmp eq i32 %47, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %52, %51, %49, %lean_dec.exit48
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %53, 1
  %.not95 = icmp eq i64 %54, 0
  br i1 %.not95, label %55, label %lean_dec.exit49

55:                                               ; preds = %lean_dec.exit47
  %56 = load i32, ptr %0, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit49

60:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %56, 0
  br i1 %.not.i60, label %lean_dec.exit49, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

62:                                               ; preds = %34, %lean_nat_le.exit78
  %63 = ptrtoint ptr %2 to i64
  %64 = and i64 %63, 1
  %.not89 = icmp eq i64 %64, 0
  br i1 %.not89, label %lean_nat_le.exit81, label %65, !prof !4

65:                                               ; preds = %62
  %.not133 = icmp ult ptr %2, inttoptr (i64 3 to ptr)
  br i1 %.not133, label %lean_dec.exit45, label %90

lean_nat_le.exit81:                               ; preds = %62
  %66 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %2) #3
  br i1 %66, label %90, label %67

67:                                               ; preds = %lean_nat_le.exit81
  %68 = load i32, ptr %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !10

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit45

72:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %68, 0
  br i1 %.not.i62, label %lean_dec.exit45, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %65, %73, %72, %70
  br i1 %.not, label %74, label %lean_dec.exit44

74:                                               ; preds = %lean_dec.exit45
  %75 = load i32, ptr %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit44

79:                                               ; preds = %74
  %.not.i64 = icmp eq i32 %75, 0
  br i1 %.not.i64, label %lean_dec.exit44, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %80, %79, %77, %lean_dec.exit45
  %81 = ptrtoint ptr %0 to i64
  %82 = and i64 %81, 1
  %.not93 = icmp eq i64 %82, 0
  br i1 %.not93, label %83, label %lean_dec.exit49

83:                                               ; preds = %lean_dec.exit44
  %84 = load i32, ptr %0, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !10

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit49

88:                                               ; preds = %83
  %.not.i66 = icmp eq i32 %84, 0
  br i1 %.not.i66, label %lean_dec.exit49, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

90:                                               ; preds = %65, %lean_nat_le.exit81
  %91 = tail call ptr @l_Lake_Date_maxDay(ptr noundef %0, ptr noundef %1)
  %92 = icmp ne i64 %64, 0
  %93 = ptrtoint ptr %91 to i64
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  %or.cond = select i1 %92, i1 %95, i1 false, !prof !15
  br i1 %or.cond, label %lean_nat_le.exit84.thread, label %lean_nat_le.exit84, !prof !15

lean_nat_le.exit84.thread:                        ; preds = %90
  %.not134 = icmp ugt ptr %2, %91
  br i1 %.not134, label %lean_dec.exit41, label %128

lean_nat_le.exit84:                               ; preds = %90
  %96 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %2, ptr noundef %91) #3
  %.not90 = icmp eq i64 %94, 0
  br i1 %.not90, label %97, label %lean_dec.exit42

97:                                               ; preds = %lean_nat_le.exit84
  %98 = load i32, ptr %91, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !10

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %91, align 4, !tbaa !5
  br i1 %96, label %128, label %104

102:                                              ; preds = %97
  %.not.i68 = icmp eq i32 %98, 0
  br i1 %.not.i68, label %lean_dec.exit42, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br i1 %96, label %128, label %104

lean_dec.exit42:                                  ; preds = %102, %lean_nat_le.exit84
  br i1 %96, label %128, label %104

104:                                              ; preds = %100, %103, %lean_dec.exit42
  br i1 %92, label %lean_dec.exit41, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !10

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit41

110:                                              ; preds = %105
  %.not.i70 = icmp eq i32 %106, 0
  br i1 %.not.i70, label %lean_dec.exit41, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %lean_nat_le.exit84.thread, %111, %110, %108, %104
  br i1 %.not, label %112, label %lean_dec.exit40

112:                                              ; preds = %lean_dec.exit41
  %113 = load i32, ptr %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !10

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit40

117:                                              ; preds = %112
  %.not.i72 = icmp eq i32 %113, 0
  br i1 %.not.i72, label %lean_dec.exit40, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %118, %117, %115, %lean_dec.exit41
  %119 = ptrtoint ptr %0 to i64
  %120 = and i64 %119, 1
  %.not91 = icmp eq i64 %120, 0
  br i1 %.not91, label %121, label %lean_dec.exit49

121:                                              ; preds = %lean_dec.exit40
  %122 = load i32, ptr %0, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !10

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit49

126:                                              ; preds = %121
  %.not.i74 = icmp eq i32 %122, 0
  br i1 %.not.i74, label %lean_dec.exit49, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

128:                                              ; preds = %100, %103, %lean_nat_le.exit84.thread, %lean_dec.exit42
  tail call void @lean_inc_heartbeat() #3
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %128
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !5
  store i32 196640, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %2, ptr %135, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit85

138:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit85:                           ; preds = %lean_alloc_ctor.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %136, align 4, !tbaa !5
  store i32 16842768, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %129, ptr %140, align 8, !tbaa !13
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %lean_dec.exit40, %124, %126, %127, %lean_dec.exit44, %86, %88, %89, %lean_dec.exit47, %58, %60, %61, %lean_dec.exit50, %30, %32, %33, %lean_alloc_ctor.exit85
  %.0 = phi ptr [ %136, %lean_alloc_ctor.exit85 ], [ inttoptr (i64 1 to ptr), %33 ], [ inttoptr (i64 1 to ptr), %32 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit50 ], [ inttoptr (i64 1 to ptr), %61 ], [ inttoptr (i64 1 to ptr), %60 ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit47 ], [ inttoptr (i64 1 to ptr), %89 ], [ inttoptr (i64 1 to ptr), %88 ], [ inttoptr (i64 1 to ptr), %86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit44 ], [ inttoptr (i64 1 to ptr), %127 ], [ inttoptr (i64 1 to ptr), %126 ], [ inttoptr (i64 1 to ptr), %124 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not.i6185 = icmp eq i64 %6, 0
  br i1 %.not.i6185, label %._crit_edge, label %lean_string_utf8_at_end.exit.lr.ph

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  br label %lean_string_utf8_at_end.exit

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_inc.exit
  %8 = phi i64 [ %5, %lean_string_utf8_at_end.exit.lr.ph ], [ %.pre-phi, %lean_inc.exit ]
  %.03988 = phi ptr [ %1, %lean_string_utf8_at_end.exit.lr.ph ], [ %.2, %lean_inc.exit ]
  %.04187 = phi ptr [ %2, %lean_string_utf8_at_end.exit.lr.ph ], [ %14, %lean_inc.exit ]
  %.04486 = phi ptr [ %3, %lean_string_utf8_at_end.exit.lr.ph ], [ %.246, %lean_inc.exit ]
  %9 = lshr i64 %8, 1
  %.val.i = load i64, ptr %7, align 8, !tbaa !11
  %10 = add i64 %.val.i, -1
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %lean_string_utf8_at_end.exit
  %11 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %0, ptr noundef %.03988, ptr noundef %.04187) #3
  br label %lean_dec.exit49

12:                                               ; preds = %lean_string_utf8_at_end.exit
  %13 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef %.04187) #3
  %.not73 = icmp eq i32 %13, 45
  %14 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %0, ptr noundef %.04187) #3
  br i1 %.not73, label %lean_dec.exit51, label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %12
  %.pre = ptrtoint ptr %14 to i64
  br label %lean_inc.exit

lean_dec.exit51:                                  ; preds = %12
  %15 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %0, ptr noundef %.03988, ptr noundef %.04187) #3
  %16 = ptrtoint ptr %.03988 to i64
  %17 = and i64 %16, 1
  %.not74 = icmp eq i64 %17, 0
  br i1 %.not74, label %18, label %lean_dec.exit50

18:                                               ; preds = %lean_dec.exit51
  %19 = load i32, ptr %.03988, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.03988, align 4, !tbaa !5
  br label %lean_dec.exit50

23:                                               ; preds = %18
  %.not.i55 = icmp eq i32 %19, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03988) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %24, %23, %21, %lean_dec.exit51
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %lean_dec.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit50
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !5
  store i32 16908312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %15, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.04486, ptr %30, align 8, !tbaa !13
  %31 = ptrtoint ptr %14 to i64
  %32 = and i64 %31, 1
  %.not75 = icmp eq i64 %32, 0
  br i1 %.not75, label %33, label %lean_inc.exit

33:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i62 = load i32, ptr %14, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i62, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i62, 1
  store i32 %36, ptr %14, align 4, !tbaa !5
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

._crit_edge:                                      ; preds = %lean_inc.exit, %4
  %.044.lcssa = phi ptr [ %3, %4 ], [ %.246, %lean_inc.exit ]
  %.041.lcssa = phi ptr [ %2, %4 ], [ %14, %lean_inc.exit ]
  %.039.lcssa = phi ptr [ %1, %4 ], [ %.2, %lean_inc.exit ]
  %39 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef %.039.lcssa, ptr noundef %.041.lcssa) #3
  %40 = load i32, ptr %.041.lcssa, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %._crit_edge
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.041.lcssa, align 4, !tbaa !5
  br label %lean_dec.exit49

44:                                               ; preds = %._crit_edge
  %.not.i57 = icmp eq i32 %40, 0
  br i1 %.not.i57, label %lean_dec.exit49, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041.lcssa) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %45, %44, %42, %.thread
  %.04484 = phi ptr [ %.04486, %.thread ], [ %.044.lcssa, %42 ], [ %.044.lcssa, %44 ], [ %.044.lcssa, %45 ]
  %.03979 = phi ptr [ %.03988, %.thread ], [ %.039.lcssa, %42 ], [ %.039.lcssa, %44 ], [ %.039.lcssa, %45 ]
  %46 = phi ptr [ %11, %.thread ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %47 = ptrtoint ptr %.03979 to i64
  %48 = and i64 %47, 1
  %.not76 = icmp eq i64 %48, 0
  br i1 %.not76, label %49, label %lean_dec.exit

49:                                               ; preds = %lean_dec.exit49
  %50 = load i32, ptr %.03979, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.03979, align 4, !tbaa !5
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i59 = icmp eq i32 %50, 0
  br i1 %.not.i59, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03979) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit49
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_inc.exit:                                    ; preds = %lean_alloc_ctor.exit, %35, %37, %38, %lean_dec.exit52
  %.pre-phi = phi i64 [ %31, %lean_alloc_ctor.exit ], [ %31, %35 ], [ %31, %37 ], [ %31, %38 ], [ %.pre, %lean_dec.exit52 ]
  %.246 = phi ptr [ %25, %lean_alloc_ctor.exit ], [ %25, %35 ], [ %25, %37 ], [ %25, %38 ], [ %.04486, %lean_dec.exit52 ]
  %.2 = phi ptr [ %14, %lean_alloc_ctor.exit ], [ %14, %35 ], [ %14, %37 ], [ %14, %38 ], [ %.03988, %lean_dec.exit52 ]
  %59 = and i64 %.pre-phi, 1
  %.not.i61 = icmp eq i64 %59, 0
  br i1 %.not.i61, label %._crit_edge, label %lean_string_utf8_at_end.exit

60:                                               ; preds = %lean_dec.exit
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !5
  store i32 16908312, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %46, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.04484, ptr %63, align 8, !tbaa !13
  %64 = tail call ptr @l_List_reverse___rarg(ptr noundef nonnull %56) #3
  ret ptr %64
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_Date_ofString_x3f___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_ofString_x3f(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i134 = icmp eq i64 %4, 0
  br i1 %.not.i134, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %lean_dec.exit83, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit91

18:                                               ; preds = %12
  %.val.i135 = load i32, ptr %15, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i135, 0
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i135, 1
  store i32 %21, ptr %15, align 4, !tbaa !5
  br label %26

22:                                               ; preds = %18
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %26, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %26

lean_inc.exit91:                                  ; preds = %12
  %24 = lshr i64 %16, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit140

26:                                               ; preds = %23, %22, %20
  %27 = getelementptr i8, ptr %15, i64 4
  %.val.i139 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i139, 24
  br label %lean_obj_tag.exit140

lean_obj_tag.exit140:                             ; preds = %lean_inc.exit91, %26
  %.0.i138 = phi i32 [ %25, %lean_inc.exit91 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i138, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %lean_obj_tag.exit140
  br i1 %.not.i134, label %31, label %lean_dec.exit83

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit83

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit83, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit83

38:                                               ; preds = %lean_obj_tag.exit140
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not189 = icmp eq i64 %43, 0
  br i1 %.not189, label %44, label %lean_inc.exit90

44:                                               ; preds = %38
  %.val.i141 = load i32, ptr %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i141, 0
  br i1 %45, label %46, label %48, !prof !10

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i141, 1
  store i32 %47, ptr %41, align 4, !tbaa !5
  br label %52

48:                                               ; preds = %44
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %52, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %52

lean_inc.exit90:                                  ; preds = %38
  %50 = lshr i64 %42, 1
  %51 = trunc i64 %50 to i32
  br label %lean_obj_tag.exit147

52:                                               ; preds = %49, %48, %46
  %53 = getelementptr i8, ptr %41, i64 4
  %.val.i146 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i146, 24
  br label %lean_obj_tag.exit147

lean_obj_tag.exit147:                             ; preds = %lean_inc.exit90, %52
  %.0.i145 = phi i32 [ %51, %lean_inc.exit90 ], [ %54, %52 ]
  %55 = icmp eq i32 %.0.i145, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %lean_obj_tag.exit147
  br i1 %.not, label %57, label %lean_dec.exit82

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !10

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit82

62:                                               ; preds = %57
  %.not.i92 = icmp eq i32 %58, 0
  br i1 %.not.i92, label %lean_dec.exit82, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %63, %62, %60, %56
  br i1 %.not.i134, label %64, label %lean_dec.exit83

64:                                               ; preds = %lean_dec.exit82
  %65 = load i32, ptr %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit83

69:                                               ; preds = %64
  %.not.i94 = icmp eq i32 %65, 0
  br i1 %.not.i94, label %lean_dec.exit83, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit83

71:                                               ; preds = %lean_obj_tag.exit147
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not190 = icmp eq i64 %76, 0
  br i1 %.not190, label %77, label %lean_obj_tag.exit154

77:                                               ; preds = %71
  %.val.i148 = load i32, ptr %74, align 4, !tbaa !5
  %78 = icmp sgt i32 %.val.i148, 0
  br i1 %78, label %79, label %81, !prof !10

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i148, 1
  store i32 %80, ptr %74, align 4, !tbaa !5
  br label %lean_obj_tag.exit154.thread

81:                                               ; preds = %77
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_obj_tag.exit154.thread, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_obj_tag.exit154.thread

lean_obj_tag.exit154:                             ; preds = %71
  %83 = and i64 %75, 8589934590
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %lean_dec.exit65

lean_obj_tag.exit154.thread:                      ; preds = %79, %81, %82
  %85 = getelementptr i8, ptr %74, i64 4
  %.val.i153 = load i32, ptr %85, align 4
  %86 = icmp ult i32 %.val.i153, 16777216
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %lean_obj_tag.exit154.thread, %lean_obj_tag.exit154
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not192 = icmp eq i64 %90, 0
  br i1 %.not192, label %91, label %lean_inc.exit88

91:                                               ; preds = %87
  %.val.i155 = load i32, ptr %88, align 4, !tbaa !5
  %92 = icmp sgt i32 %.val.i155, 0
  br i1 %92, label %93, label %95, !prof !10

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i155, 1
  store i32 %94, ptr %88, align 4, !tbaa !5
  br label %lean_inc.exit88

95:                                               ; preds = %91
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit88, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %96, %95, %93, %87
  br i1 %.not.i134, label %97, label %lean_dec.exit80

97:                                               ; preds = %lean_inc.exit88
  %98 = load i32, ptr %2, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !10

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit80

102:                                              ; preds = %97
  %.not.i96 = icmp eq i32 %98, 0
  br i1 %.not.i96, label %lean_dec.exit80, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %103, %102, %100, %lean_inc.exit88
  %104 = load ptr, ptr %39, align 8, !tbaa !13
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not194 = icmp eq i64 %106, 0
  br i1 %.not194, label %107, label %lean_inc.exit87

107:                                              ; preds = %lean_dec.exit80
  %.val.i158 = load i32, ptr %104, align 4, !tbaa !5
  %108 = icmp sgt i32 %.val.i158, 0
  br i1 %108, label %109, label %111, !prof !10

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i158, 1
  store i32 %110, ptr %104, align 4, !tbaa !5
  br label %lean_inc.exit87

111:                                              ; preds = %107
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit87, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %112, %111, %109, %lean_dec.exit80
  br i1 %.not, label %113, label %lean_dec.exit79

113:                                              ; preds = %lean_inc.exit87
  %114 = load i32, ptr %15, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit79

118:                                              ; preds = %113
  %.not.i98 = icmp eq i32 %114, 0
  br i1 %.not.i98, label %lean_dec.exit79, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %119, %118, %116, %lean_inc.exit87
  %120 = load ptr, ptr %72, align 8, !tbaa !13
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not195 = icmp eq i64 %122, 0
  br i1 %.not195, label %123, label %lean_inc.exit86

123:                                              ; preds = %lean_dec.exit79
  %.val.i161 = load i32, ptr %120, align 4, !tbaa !5
  %124 = icmp sgt i32 %.val.i161, 0
  br i1 %124, label %125, label %127, !prof !10

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i161, 1
  store i32 %126, ptr %120, align 4, !tbaa !5
  br label %lean_inc.exit86

127:                                              ; preds = %123
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit86, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %128, %127, %125, %lean_dec.exit79
  br i1 %.not189, label %129, label %lean_dec.exit78

129:                                              ; preds = %lean_inc.exit86
  %130 = load i32, ptr %41, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !10

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit78

134:                                              ; preds = %129
  %.not.i100 = icmp eq i32 %130, 0
  br i1 %.not.i100, label %lean_dec.exit78, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %135, %134, %132, %lean_inc.exit86
  %136 = tail call ptr @l_String_toNat_x3f(ptr noundef %88) #3
  br i1 %.not192, label %137, label %lean_dec.exit77

137:                                              ; preds = %lean_dec.exit78
  %138 = load i32, ptr %88, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !10

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %88, align 4, !tbaa !5
  br label %lean_dec.exit77

142:                                              ; preds = %137
  %.not.i102 = icmp eq i32 %138, 0
  br i1 %.not.i102, label %lean_dec.exit77, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %143, %142, %140, %lean_dec.exit78
  %144 = ptrtoint ptr %136 to i64
  %145 = and i64 %144, 1
  %.not.i164 = icmp eq i64 %145, 0
  br i1 %.not.i164, label %149, label %146

146:                                              ; preds = %lean_dec.exit77
  %147 = lshr i64 %144, 1
  %148 = trunc i64 %147 to i32
  br label %lean_obj_tag.exit167

149:                                              ; preds = %lean_dec.exit77
  %150 = getelementptr i8, ptr %136, i64 4
  %.val.i166 = load i32, ptr %150, align 4
  %151 = lshr i32 %.val.i166, 24
  br label %lean_obj_tag.exit167

lean_obj_tag.exit167:                             ; preds = %146, %149
  %.0.i165 = phi i32 [ %148, %146 ], [ %151, %149 ]
  %152 = icmp eq i32 %.0.i165, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %lean_obj_tag.exit167
  br i1 %.not195, label %154, label %lean_dec.exit76

154:                                              ; preds = %153
  %155 = load i32, ptr %120, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !10

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %120, align 4, !tbaa !5
  br label %lean_dec.exit76

159:                                              ; preds = %154
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %lean_dec.exit76, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %160, %159, %157, %153
  br i1 %.not194, label %161, label %lean_dec.exit83

161:                                              ; preds = %lean_dec.exit76
  %162 = load i32, ptr %104, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !10

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %104, align 4, !tbaa !5
  br label %lean_dec.exit83

166:                                              ; preds = %161
  %.not.i106 = icmp eq i32 %162, 0
  br i1 %.not.i106, label %lean_dec.exit83, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit83

168:                                              ; preds = %lean_obj_tag.exit167
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not196 = icmp eq i64 %172, 0
  br i1 %.not196, label %173, label %lean_inc.exit85

173:                                              ; preds = %168
  %.val.i168 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i168, 0
  br i1 %174, label %175, label %177, !prof !10

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i168, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_inc.exit85

177:                                              ; preds = %173
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit85, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %178, %177, %175, %168
  br i1 %.not.i164, label %179, label %lean_dec.exit74

179:                                              ; preds = %lean_inc.exit85
  %180 = load i32, ptr %136, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !10

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %136, align 4, !tbaa !5
  br label %lean_dec.exit74

184:                                              ; preds = %179
  %.not.i108 = icmp eq i32 %180, 0
  br i1 %.not.i108, label %lean_dec.exit74, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %185, %184, %182, %lean_inc.exit85
  %186 = tail call ptr @l_String_toNat_x3f(ptr noundef %104) #3
  br i1 %.not194, label %187, label %lean_dec.exit73

187:                                              ; preds = %lean_dec.exit74
  %188 = load i32, ptr %104, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !10

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %104, align 4, !tbaa !5
  br label %lean_dec.exit73

192:                                              ; preds = %187
  %.not.i110 = icmp eq i32 %188, 0
  br i1 %.not.i110, label %lean_dec.exit73, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %193, %192, %190, %lean_dec.exit74
  %194 = ptrtoint ptr %186 to i64
  %195 = and i64 %194, 1
  %.not.i171 = icmp eq i64 %195, 0
  br i1 %.not.i171, label %199, label %196

196:                                              ; preds = %lean_dec.exit73
  %197 = lshr i64 %194, 1
  %198 = trunc i64 %197 to i32
  br label %lean_obj_tag.exit174

199:                                              ; preds = %lean_dec.exit73
  %200 = getelementptr i8, ptr %186, i64 4
  %.val.i173 = load i32, ptr %200, align 4
  %201 = lshr i32 %.val.i173, 24
  br label %lean_obj_tag.exit174

lean_obj_tag.exit174:                             ; preds = %196, %199
  %.0.i172 = phi i32 [ %198, %196 ], [ %201, %199 ]
  %202 = icmp eq i32 %.0.i172, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %lean_obj_tag.exit174
  br i1 %.not196, label %204, label %lean_dec.exit72

204:                                              ; preds = %203
  %205 = load i32, ptr %170, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !10

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit72

209:                                              ; preds = %204
  %.not.i112 = icmp eq i32 %205, 0
  br i1 %.not.i112, label %lean_dec.exit72, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %210, %209, %207, %203
  br i1 %.not195, label %211, label %lean_dec.exit83

211:                                              ; preds = %lean_dec.exit72
  %212 = load i32, ptr %120, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !10

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %120, align 4, !tbaa !5
  br label %lean_dec.exit83

216:                                              ; preds = %211
  %.not.i114 = icmp eq i32 %212, 0
  br i1 %.not.i114, label %lean_dec.exit83, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit83

218:                                              ; preds = %lean_obj_tag.exit174
  %219 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not198 = icmp eq i64 %222, 0
  br i1 %.not198, label %223, label %lean_inc.exit84

223:                                              ; preds = %218
  %.val.i175 = load i32, ptr %220, align 4, !tbaa !5
  %224 = icmp sgt i32 %.val.i175, 0
  br i1 %224, label %225, label %227, !prof !10

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i175, 1
  store i32 %226, ptr %220, align 4, !tbaa !5
  br label %lean_inc.exit84

227:                                              ; preds = %223
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit84, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %228, %227, %225, %218
  br i1 %.not.i171, label %229, label %lean_dec.exit70

229:                                              ; preds = %lean_inc.exit84
  %230 = load i32, ptr %186, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !10

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %186, align 4, !tbaa !5
  br label %lean_dec.exit70

234:                                              ; preds = %229
  %.not.i116 = icmp eq i32 %230, 0
  br i1 %.not.i116, label %lean_dec.exit70, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %186) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %235, %234, %232, %lean_inc.exit84
  %236 = tail call ptr @l_String_toNat_x3f(ptr noundef %120) #3
  br i1 %.not195, label %237, label %lean_dec.exit69

237:                                              ; preds = %lean_dec.exit70
  %238 = load i32, ptr %120, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !10

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %120, align 4, !tbaa !5
  br label %lean_dec.exit69

242:                                              ; preds = %237
  %.not.i118 = icmp eq i32 %238, 0
  br i1 %.not.i118, label %lean_dec.exit69, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %243, %242, %240, %lean_dec.exit70
  %244 = ptrtoint ptr %236 to i64
  %245 = and i64 %244, 1
  %.not.i178 = icmp eq i64 %245, 0
  br i1 %.not.i178, label %249, label %246

246:                                              ; preds = %lean_dec.exit69
  %247 = lshr i64 %244, 1
  %248 = trunc i64 %247 to i32
  br label %lean_obj_tag.exit181

249:                                              ; preds = %lean_dec.exit69
  %250 = getelementptr i8, ptr %236, i64 4
  %.val.i180 = load i32, ptr %250, align 4
  %251 = lshr i32 %.val.i180, 24
  br label %lean_obj_tag.exit181

lean_obj_tag.exit181:                             ; preds = %246, %249
  %.0.i179 = phi i32 [ %248, %246 ], [ %251, %249 ]
  %252 = icmp eq i32 %.0.i179, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %lean_obj_tag.exit181
  br i1 %.not198, label %254, label %lean_dec.exit68

254:                                              ; preds = %253
  %255 = load i32, ptr %220, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !10

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %220, align 4, !tbaa !5
  br label %lean_dec.exit68

259:                                              ; preds = %254
  %.not.i120 = icmp eq i32 %255, 0
  br i1 %.not.i120, label %lean_dec.exit68, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %260, %259, %257, %253
  br i1 %.not196, label %261, label %lean_dec.exit83

261:                                              ; preds = %lean_dec.exit68
  %262 = load i32, ptr %170, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !10

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit83

266:                                              ; preds = %261
  %.not.i122 = icmp eq i32 %262, 0
  br i1 %.not.i122, label %lean_dec.exit83, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit83

268:                                              ; preds = %lean_obj_tag.exit181
  %269 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not200 = icmp eq i64 %272, 0
  br i1 %.not200, label %273, label %lean_inc.exit

273:                                              ; preds = %268
  %.val.i182 = load i32, ptr %270, align 4, !tbaa !5
  %274 = icmp sgt i32 %.val.i182, 0
  br i1 %274, label %275, label %277, !prof !10

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i182, 1
  store i32 %276, ptr %270, align 4, !tbaa !5
  br label %lean_inc.exit

277:                                              ; preds = %273
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %278, %277, %275, %268
  br i1 %.not.i178, label %279, label %lean_dec.exit66

279:                                              ; preds = %lean_inc.exit
  %280 = load i32, ptr %236, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !10

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %236, align 4, !tbaa !5
  br label %lean_dec.exit66

284:                                              ; preds = %279
  %.not.i124 = icmp eq i32 %280, 0
  br i1 %.not.i124, label %lean_dec.exit66, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %285, %284, %282, %lean_inc.exit
  %286 = tail call ptr @l_Lake_Date_ofValid_x3f(ptr noundef %170, ptr noundef %220, ptr noundef %270)
  br label %lean_dec.exit83

.thread:                                          ; preds = %lean_obj_tag.exit154.thread
  %287 = load i32, ptr %74, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !10

289:                                              ; preds = %.thread
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %74, align 4, !tbaa !5
  br label %lean_dec.exit65

291:                                              ; preds = %.thread
  %.not.i126 = icmp eq i32 %287, 0
  br i1 %.not.i126, label %lean_dec.exit65, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %lean_obj_tag.exit154, %292, %291, %289
  br i1 %.not189, label %293, label %lean_dec.exit64

293:                                              ; preds = %lean_dec.exit65
  %294 = load i32, ptr %41, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !10

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit64

298:                                              ; preds = %293
  %.not.i128 = icmp eq i32 %294, 0
  br i1 %.not.i128, label %lean_dec.exit64, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %299, %298, %296, %lean_dec.exit65
  br i1 %.not, label %300, label %lean_dec.exit63

300:                                              ; preds = %lean_dec.exit64
  %301 = load i32, ptr %15, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !10

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit63

305:                                              ; preds = %300
  %.not.i130 = icmp eq i32 %301, 0
  br i1 %.not.i130, label %lean_dec.exit63, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %306, %305, %303, %lean_dec.exit64
  br i1 %.not.i134, label %307, label %lean_dec.exit83

307:                                              ; preds = %lean_dec.exit63
  %308 = load i32, ptr %2, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !10

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit83

312:                                              ; preds = %307
  %.not.i132 = icmp eq i32 %308, 0
  br i1 %.not.i132, label %lean_dec.exit83, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_dec.exit63, %310, %312, %313, %lean_dec.exit68, %264, %266, %267, %lean_dec.exit72, %214, %216, %217, %lean_dec.exit76, %164, %166, %167, %lean_dec.exit82, %67, %69, %70, %30, %34, %36, %37, %lean_obj_tag.exit, %lean_dec.exit66
  %.0 = phi ptr [ %286, %lean_dec.exit66 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %37 ], [ inttoptr (i64 1 to ptr), %36 ], [ inttoptr (i64 1 to ptr), %34 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %70 ], [ inttoptr (i64 1 to ptr), %69 ], [ inttoptr (i64 1 to ptr), %67 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit82 ], [ inttoptr (i64 1 to ptr), %167 ], [ inttoptr (i64 1 to ptr), %166 ], [ inttoptr (i64 1 to ptr), %164 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit76 ], [ inttoptr (i64 1 to ptr), %217 ], [ inttoptr (i64 1 to ptr), %216 ], [ inttoptr (i64 1 to ptr), %214 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit72 ], [ inttoptr (i64 1 to ptr), %267 ], [ inttoptr (i64 1 to ptr), %266 ], [ inttoptr (i64 1 to ptr), %264 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit68 ], [ inttoptr (i64 1 to ptr), %313 ], [ inttoptr (i64 1 to ptr), %312 ], [ inttoptr (i64 1 to ptr), %310 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit63 ]
  ret ptr %.0
}

declare ptr @l_String_toNat_x3f(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_Date_ofString_x3f___spec__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_ofString_x3f___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lake_Date_ofString_x3f(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_toString(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit33

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit33

10:                                               ; preds = %6
  %.not.i40 = icmp eq i32 %.val.i, 0
  br i1 %.not.i40, label %lean_inc.exit33, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %11, %10, %8, %1
  %12 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %3) #3
  %13 = getelementptr i8, ptr %12, i64 24
  %.val.i.i = load i64, ptr %13, align 8, !tbaa !11
  %14 = and i64 %.val.i.i, 9223372036854775807
  %15 = icmp samesign ugt i64 %14, 4
  %16 = shl i64 %.val.i.i, 1
  %17 = sub i64 9, %16
  %18 = inttoptr i64 %17 to ptr
  %.1.i.i.i = select i1 %15, ptr inttoptr (i64 1 to ptr), ptr %18
  %19 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  %20 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef 48, ptr noundef nonnull %.1.i.i.i, ptr noundef %19)
  %21 = tail call ptr @lean_string_append(ptr noundef %20, ptr noundef nonnull %12) #3
  %22 = ptrtoint ptr %12 to i64
  %23 = and i64 %22, 1
  %.not.i41 = icmp eq i64 %23, 0
  br i1 %.not.i41, label %24, label %l_Lake_zpad.exit

24:                                               ; preds = %lean_inc.exit33
  %25 = load i32, ptr %12, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %12, align 4, !tbaa !5
  br label %l_Lake_zpad.exit

29:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %l_Lake_zpad.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %l_Lake_zpad.exit

l_Lake_zpad.exit:                                 ; preds = %lean_inc.exit33, %27, %29, %30
  %31 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  %32 = tail call ptr @lean_string_append(ptr noundef %31, ptr noundef %21) #3
  %33 = ptrtoint ptr %21 to i64
  %34 = and i64 %33, 1
  %.not60 = icmp eq i64 %34, 0
  br i1 %.not60, label %35, label %lean_dec.exit31

35:                                               ; preds = %l_Lake_zpad.exit
  %36 = load i32, ptr %21, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit31

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit31, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %41, %40, %38, %l_Lake_zpad.exit
  %42 = load ptr, ptr @l_Lake_Date_toString___closed__1, align 8, !tbaa !13
  %43 = tail call ptr @lean_string_append(ptr noundef %32, ptr noundef %42) #3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %48, label %lean_inc.exit32

48:                                               ; preds = %lean_dec.exit31
  %.val.i42 = load i32, ptr %45, align 4, !tbaa !5
  %49 = icmp sgt i32 %.val.i42, 0
  br i1 %49, label %50, label %52, !prof !10

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i42, 1
  store i32 %51, ptr %45, align 4, !tbaa !5
  br label %lean_inc.exit32

52:                                               ; preds = %48
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit32, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %53, %52, %50, %lean_dec.exit31
  %54 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %45) #3
  %55 = getelementptr i8, ptr %54, i64 24
  %.val.i.i45 = load i64, ptr %55, align 8, !tbaa !11
  %56 = and i64 %.val.i.i45, 9223372036854775807
  %57 = icmp samesign ugt i64 %56, 2
  %58 = shl i64 %.val.i.i45, 1
  %59 = sub i64 5, %58
  %60 = inttoptr i64 %59 to ptr
  %.1.i.i.i47 = select i1 %57, ptr inttoptr (i64 1 to ptr), ptr %60
  %61 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  %62 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef 48, ptr noundef nonnull %.1.i.i.i47, ptr noundef %61)
  %63 = tail call ptr @lean_string_append(ptr noundef %62, ptr noundef nonnull %54) #3
  %64 = ptrtoint ptr %54 to i64
  %65 = and i64 %64, 1
  %.not.i48 = icmp eq i64 %65, 0
  br i1 %.not.i48, label %66, label %l_Lake_zpad.exit50

66:                                               ; preds = %lean_inc.exit32
  %67 = load i32, ptr %54, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %54, align 4, !tbaa !5
  br label %l_Lake_zpad.exit50

71:                                               ; preds = %66
  %.not.i.i49 = icmp eq i32 %67, 0
  br i1 %.not.i.i49, label %l_Lake_zpad.exit50, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %l_Lake_zpad.exit50

l_Lake_zpad.exit50:                               ; preds = %lean_inc.exit32, %69, %71, %72
  %73 = tail call ptr @lean_string_append(ptr noundef %43, ptr noundef %63) #3
  %74 = ptrtoint ptr %63 to i64
  %75 = and i64 %74, 1
  %.not62 = icmp eq i64 %75, 0
  br i1 %.not62, label %76, label %lean_dec.exit30

76:                                               ; preds = %l_Lake_zpad.exit50
  %77 = load i32, ptr %63, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !10

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %63, align 4, !tbaa !5
  br label %lean_dec.exit30

81:                                               ; preds = %76
  %.not.i34 = icmp eq i32 %77, 0
  br i1 %.not.i34, label %lean_dec.exit30, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %82, %81, %79, %l_Lake_zpad.exit50
  %83 = tail call ptr @lean_string_append(ptr noundef %73, ptr noundef %42) #3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not63 = icmp eq i64 %87, 0
  br i1 %.not63, label %88, label %lean_inc.exit

88:                                               ; preds = %lean_dec.exit30
  %.val.i51 = load i32, ptr %85, align 4, !tbaa !5
  %89 = icmp sgt i32 %.val.i51, 0
  br i1 %89, label %90, label %92, !prof !10

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i51, 1
  store i32 %91, ptr %85, align 4, !tbaa !5
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit30
  %94 = ptrtoint ptr %0 to i64
  %95 = and i64 %94, 1
  %.not64 = icmp eq i64 %95, 0
  br i1 %.not64, label %96, label %lean_dec.exit29

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %0, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !10

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit29

101:                                              ; preds = %96
  %.not.i36 = icmp eq i32 %97, 0
  br i1 %.not.i36, label %lean_dec.exit29, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %102, %101, %99, %lean_inc.exit
  %103 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %85) #3
  %104 = getelementptr i8, ptr %103, i64 24
  %.val.i.i54 = load i64, ptr %104, align 8, !tbaa !11
  %105 = and i64 %.val.i.i54, 9223372036854775807
  %106 = icmp samesign ugt i64 %105, 2
  %107 = shl i64 %.val.i.i54, 1
  %108 = sub i64 5, %107
  %109 = inttoptr i64 %108 to ptr
  %.1.i.i.i56 = select i1 %106, ptr inttoptr (i64 1 to ptr), ptr %109
  %110 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  %111 = tail call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef 48, ptr noundef nonnull %.1.i.i.i56, ptr noundef %110)
  %112 = tail call ptr @lean_string_append(ptr noundef %111, ptr noundef nonnull %103) #3
  %113 = ptrtoint ptr %103 to i64
  %114 = and i64 %113, 1
  %.not.i57 = icmp eq i64 %114, 0
  br i1 %.not.i57, label %115, label %l_Lake_zpad.exit59

115:                                              ; preds = %lean_dec.exit29
  %116 = load i32, ptr %103, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !10

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %103, align 4, !tbaa !5
  br label %l_Lake_zpad.exit59

120:                                              ; preds = %115
  %.not.i.i58 = icmp eq i32 %116, 0
  br i1 %.not.i.i58, label %l_Lake_zpad.exit59, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %l_Lake_zpad.exit59

l_Lake_zpad.exit59:                               ; preds = %lean_dec.exit29, %118, %120, %121
  %122 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %112) #3
  %123 = ptrtoint ptr %112 to i64
  %124 = and i64 %123, 1
  %.not65 = icmp eq i64 %124, 0
  br i1 %.not65, label %125, label %lean_dec.exit

125:                                              ; preds = %l_Lake_zpad.exit59
  %126 = load i32, ptr %112, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !10

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %112, align 4, !tbaa !5
  br label %lean_dec.exit

130:                                              ; preds = %125
  %.not.i38 = icmp eq i32 %126, 0
  br i1 %.not.i38, label %lean_dec.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %131, %130, %128, %l_Lake_zpad.exit59
  %132 = tail call ptr @lean_string_append(ptr noundef %122, ptr noundef %31) #3
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Date(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Ord(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %134, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #3
  store ptr %18, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_init_l_Lake_instInhabitedDate___closed__1.exit

21:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_instInhabitedDate___closed__1.exit:  ; preds = %lean_dec_ref.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !5
  store i32 196640, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !13
  store ptr %19, ptr @l_Lake_instInhabitedDate___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %19) #3
  %26 = load ptr, ptr @l_Lake_instInhabitedDate___closed__1, align 8, !tbaa !13
  store ptr %26, ptr @l_Lake_instInhabitedDate, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l_Lake_instOrdDate___closed__1.exit

29:                                               ; preds = %_init_l_Lake_instInhabitedDate___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_instOrdDate___closed__1.exit:        ; preds = %_init_l_Lake_instInhabitedDate___closed__1.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !5
  store i32 -184549352, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293____boxed, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 0, ptr %33, align 2, !tbaa !16
  store ptr %27, ptr @l_Lake_instOrdDate___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #3
  %34 = load ptr, ptr @l_Lake_instOrdDate___closed__1, align 8, !tbaa !13
  store ptr %34, ptr @l_Lake_instOrdDate, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %35, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2.exit

39:                                               ; preds = %_init_l_Lake_instOrdDate___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2.exit: ; preds = %_init_l_Lake_instOrdDate___closed__1.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !5
  store i32 50397200, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !13
  store ptr %37, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #3
  %42 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3.exit

45:                                               ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !5
  store i32 84017176, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !13
  store ptr %43, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #3
  store ptr %49, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5.exit

53:                                               ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !5
  store i32 50397200, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %55, align 8, !tbaa !13
  store ptr %51, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #3
  %56 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3, align 8, !tbaa !13
  %57 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6.exit

60:                                               ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !5
  store i32 84017176, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %63, align 8, !tbaa !13
  store ptr %58, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #3
  store ptr inttoptr (i64 17 to ptr), ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 17 to ptr)) #3
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #3
  store ptr %64, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %64) #3
  %65 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9.exit

68:                                               ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !5
  store i32 50397200, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %70, align 8, !tbaa !13
  store ptr %66, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #3
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #3
  store ptr %71, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %71) #3
  %72 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11.exit

75:                                               ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !5
  store i32 50397200, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %77, align 8, !tbaa !13
  store ptr %73, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #3
  store ptr inttoptr (i64 19 to ptr), ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 19 to ptr)) #3
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 3, i64 noundef 3) #3
  store ptr %78, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %78) #3
  %79 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14.exit

82:                                               ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !5
  store i32 50397200, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %84, align 8, !tbaa !13
  store ptr %80, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #3
  store ptr inttoptr (i64 15 to ptr), ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 15 to ptr)) #3
  %85 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef 2) #3
  store ptr %85, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %85) #3
  %86 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %86, i64 24
  %.val.i = load i64, ptr %87, align 8, !tbaa !11
  %88 = shl i64 %.val.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %90) #3
  %91 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17, align 8, !tbaa !13
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i = icmp eq i64 %93, 0
  %94 = icmp ult ptr %91, inttoptr (i64 4294967296 to ptr)
  %or.cond.i.i = or i1 %94, %.not.i.i
  br i1 %or.cond.i.i, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18.exit, label %95

95:                                               ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14.exit
  %96 = lshr i64 %92, 1
  %97 = tail call ptr @lean_big_size_t_to_int(i64 noundef %96) #3
  br label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18.exit

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14.exit, %95
  %.1.i.i = phi ptr [ %97, %95 ], [ %91, %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14.exit ]
  store ptr %.1.i.i, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #3
  %98 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19.exit

101:                                              ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !5
  store i32 50397200, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %103, align 8, !tbaa !13
  store ptr %99, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %99) #3
  %104 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2) #3
  store ptr %104, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %104) #3
  %105 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21.exit

108:                                              ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21.exit: ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !5
  store i32 50397200, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %105, ptr %110, align 8, !tbaa !13
  store ptr %106, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %106) #3
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_init_l_Lake_instReprDate___closed__1.exit

113:                                              ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_instReprDate___closed__1.exit:       ; preds = %_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !5
  store i32 -184549352, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____boxed, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i16 2, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 18
  store i16 0, ptr %117, align 2, !tbaa !16
  store ptr %111, ptr @l_Lake_instReprDate___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %111) #3
  %118 = load ptr, ptr @l_Lake_instReprDate___closed__1, align 8, !tbaa !13
  store ptr %118, ptr @l_Lake_instReprDate, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %118) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_Date_instLT, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_Date_instLE, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %119 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 1) #3
  store ptr %119, ptr @l_Lake_Date_toString___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %119) #3
  tail call void @lean_inc_heartbeat() #3
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_init_l_Lake_Date_instToString___closed__1.exit

122:                                              ; preds = %_init_l_Lake_instReprDate___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_Date_instToString___closed__1.exit:  ; preds = %_init_l_Lake_instReprDate___closed__1.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !5
  store i32 -184549352, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @l_Lake_Date_toString, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i16 1, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 18
  store i16 0, ptr %126, align 2, !tbaa !16
  store ptr %120, ptr @l_Lake_Date_instToString___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %120) #3
  %127 = load ptr, ptr @l_Lake_Date_instToString___closed__1, align 8, !tbaa !13
  store ptr %127, ptr @l_Lake_Date_instToString, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %127) #3
  tail call void @lean_inc_heartbeat() #3
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.sink.split

130:                                              ; preds = %_init_l_Lake_Date_instToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_Date_instToString___closed__1.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %128, %_init_l_Lake_Date_instToString___closed__1.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !5
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %133, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Ord(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}

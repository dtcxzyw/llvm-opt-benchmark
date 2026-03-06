; ModuleID = 'bench/lean4/original/FreeVars.ll'
source_filename = "bench/lean4/original/FreeVars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_MaxIndex_collectFnBody___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_FreeIndices_collectFnBody___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_skip(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_skip___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_lt.exit.thread12, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread18, label %lean_inc.exit7

lean_nat_lt.exit.thread12:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread:                          ; preds = %5
  %.not = icmp ult ptr %1, %0
  %spec.select = select i1 %.not, ptr %0, ptr %1
  br label %lean_inc.exit7

10:                                               ; preds = %lean_nat_lt.exit.thread12
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit7

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit7

16:                                               ; preds = %lean_nat_lt.exit.thread12
  %.pre = ptrtoint ptr %0 to i64
  %.pre14 = trunc i64 %.pre to i1
  br i1 %.pre14, label %lean_inc.exit7, label %.thread18

.thread18:                                        ; preds = %lean_nat_lt.exit, %16
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %.thread18
  %19 = add nuw i32 %.val.i8, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit7

20:                                               ; preds = %.thread18
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %16, %18, %20, %21, %12, %14, %15
  %.0 = phi ptr [ %spec.select, %lean_nat_lt.exit.thread ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %0, %16 ], [ %0, %21 ], [ %0, %20 ], [ %0, %18 ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_lt.exit.thread12.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_lt.exit.thread.i, label %lean_nat_lt.exit.i, !prof !9

lean_nat_lt.exit.i:                               ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread18.i, label %lean_dec.exit5

lean_nat_lt.exit.thread12.i:                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread.i:                        ; preds = %5
  %.not.i8 = icmp ult ptr %1, %0
  %spec.select.i = select i1 %.not.i8, ptr %0, ptr %1
  br label %lean_dec.exit5

10:                                               ; preds = %lean_nat_lt.exit.thread12.i
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit5, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split

16:                                               ; preds = %lean_nat_lt.exit.thread12.i
  %.pre.i = ptrtoint ptr %0 to i64
  %.pre14.i = trunc i64 %.pre.i to i1
  br i1 %.pre14.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split, label %.thread18.i

.thread18.i:                                      ; preds = %16, %lean_nat_lt.exit.i
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %.thread18.i
  %19 = add nuw i32 %.val.i8.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit

20:                                               ; preds = %.thread18.i
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit: ; preds = %18, %20, %21
  br i1 %4, label %lean_dec.exit5, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit, %15, %16
  %.0.i10.ph = phi ptr [ %1, %15 ], [ %0, %16 ], [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split, %12
  %22 = phi i32 [ %.pr, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split ], [ %13, %12 ]
  %.0.i10 = phi ptr [ %.0.i10.ph, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split ], [ %1, %12 ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

26:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit5, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %14, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i, %27, %26, %24, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit
  %.0.i11 = phi ptr [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit ], [ %.0.i10, %27 ], [ %.0.i10, %24 ], [ %.0.i10, %26 ], [ %1, %lean_nat_lt.exit.i ], [ %spec.select.i, %lean_nat_lt.exit.thread.i ], [ %1, %14 ]
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit5
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit5
  ret ptr %.0.i11
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_lt.exit.thread12, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread18, label %lean_inc.exit7

lean_nat_lt.exit.thread12:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread:                          ; preds = %5
  %.not = icmp ult ptr %1, %0
  %spec.select = select i1 %.not, ptr %0, ptr %1
  br label %lean_inc.exit7

10:                                               ; preds = %lean_nat_lt.exit.thread12
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit7

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit7

16:                                               ; preds = %lean_nat_lt.exit.thread12
  %.pre = ptrtoint ptr %0 to i64
  %.pre14 = trunc i64 %.pre to i1
  br i1 %.pre14, label %lean_inc.exit7, label %.thread18

.thread18:                                        ; preds = %lean_nat_lt.exit, %16
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %.thread18
  %19 = add nuw i32 %.val.i8, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit7

20:                                               ; preds = %.thread18
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %16, %18, %20, %21, %12, %14, %15
  %.0 = phi ptr [ %spec.select, %lean_nat_lt.exit.thread ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %0, %16 ], [ %0, %21 ], [ %0, %20 ], [ %0, %18 ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_lt.exit.thread12.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_lt.exit.thread.i, label %lean_nat_lt.exit.i, !prof !9

lean_nat_lt.exit.i:                               ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread18.i, label %lean_dec.exit5

lean_nat_lt.exit.thread12.i:                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread.i:                        ; preds = %5
  %.not.i8 = icmp ult ptr %1, %0
  %spec.select.i = select i1 %.not.i8, ptr %0, ptr %1
  br label %lean_dec.exit5

10:                                               ; preds = %lean_nat_lt.exit.thread12.i
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit5, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split

16:                                               ; preds = %lean_nat_lt.exit.thread12.i
  %.pre.i = ptrtoint ptr %0 to i64
  %.pre14.i = trunc i64 %.pre.i to i1
  br i1 %.pre14.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split, label %.thread18.i

.thread18.i:                                      ; preds = %16, %lean_nat_lt.exit.i
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %.thread18.i
  %19 = add nuw i32 %.val.i8.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit

20:                                               ; preds = %.thread18.i
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit: ; preds = %18, %20, %21
  br i1 %4, label %lean_dec.exit5, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit, %15, %16
  %.0.i10.ph = phi ptr [ %1, %15 ], [ %0, %16 ], [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split, %12
  %22 = phi i32 [ %.pr, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split ], [ %13, %12 ]
  %.0.i10 = phi ptr [ %.0.i10.ph, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split ], [ %1, %12 ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

26:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit5, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %14, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i, %27, %26, %24, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit
  %.0.i11 = phi ptr [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit ], [ %.0.i10, %27 ], [ %.0.i10, %24 ], [ %.0.i10, %26 ], [ %1, %lean_nat_lt.exit.i ], [ %spec.select.i, %lean_nat_lt.exit.thread.i ], [ %1, %14 ]
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit5
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit5
  ret ptr %.0.i11
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_lt.exit.thread12, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread18, label %lean_inc.exit7

lean_nat_lt.exit.thread12:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread:                          ; preds = %5
  %.not = icmp ult ptr %1, %0
  %spec.select = select i1 %.not, ptr %0, ptr %1
  br label %lean_inc.exit7

10:                                               ; preds = %lean_nat_lt.exit.thread12
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit7

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit7

16:                                               ; preds = %lean_nat_lt.exit.thread12
  %.pre = ptrtoint ptr %0 to i64
  %.pre14 = trunc i64 %.pre to i1
  br i1 %.pre14, label %lean_inc.exit7, label %.thread18

.thread18:                                        ; preds = %lean_nat_lt.exit, %16
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %.thread18
  %19 = add nuw i32 %.val.i8, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit7

20:                                               ; preds = %.thread18
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %16, %18, %20, %21, %12, %14, %15
  %.0 = phi ptr [ %spec.select, %lean_nat_lt.exit.thread ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %0, %16 ], [ %0, %21 ], [ %0, %20 ], [ %0, %18 ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_lt.exit.thread12.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_lt.exit.thread.i, label %lean_nat_lt.exit.i, !prof !9

lean_nat_lt.exit.i:                               ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread18.i, label %lean_dec.exit5

lean_nat_lt.exit.thread12.i:                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread.i:                        ; preds = %5
  %.not.i8 = icmp ult ptr %1, %0
  %spec.select.i = select i1 %.not.i8, ptr %0, ptr %1
  br label %lean_dec.exit5

10:                                               ; preds = %lean_nat_lt.exit.thread12.i
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit5, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split

16:                                               ; preds = %lean_nat_lt.exit.thread12.i
  %.pre.i = ptrtoint ptr %0 to i64
  %.pre14.i = trunc i64 %.pre.i to i1
  br i1 %.pre14.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split, label %.thread18.i

.thread18.i:                                      ; preds = %16, %lean_nat_lt.exit.i
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %.thread18.i
  %19 = add nuw i32 %.val.i8.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit

20:                                               ; preds = %.thread18.i
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit: ; preds = %18, %20, %21
  br i1 %4, label %lean_dec.exit5, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit, %15, %16
  %.0.i10.ph = phi ptr [ %1, %15 ], [ %0, %16 ], [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split, %12
  %22 = phi i32 [ %.pr, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split ], [ %13, %12 ]
  %.0.i10 = phi ptr [ %.0.i10.ph, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split ], [ %1, %12 ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

26:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit5, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %14, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i, %27, %26, %24, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit
  %.0.i11 = phi ptr [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit ], [ %.0.i10, %27 ], [ %.0.i10, %24 ], [ %.0.i10, %26 ], [ %1, %lean_nat_lt.exit.i ], [ %spec.select.i, %lean_nat_lt.exit.thread.i ], [ %1, %14 ]
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit5
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit5
  ret ptr %.0.i11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %5 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %4) #3
  ret ptr %5
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MaxIndex_instAndThenCollector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %5 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %5
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0.i13 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i13, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_nat_lt.exit.thread22, !prof !9

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %14) #3
  br i1 %20, label %.thread27, label %lean_inc.exit12

lean_nat_lt.exit.thread22:                        ; preds = %12
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %14) #3
  br i1 %21, label %28, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not = icmp ult ptr %1, %14
  %spec.select = select i1 %.not, ptr %14, ptr %1
  br label %lean_inc.exit12

22:                                               ; preds = %lean_nat_lt.exit.thread22
  %.val.i14 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i14, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i14, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

26:                                               ; preds = %22
  %.not.i = icmp eq i32 %.val.i14, 0
  br i1 %.not.i, label %lean_inc.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit12

28:                                               ; preds = %lean_nat_lt.exit.thread22
  %.pre = ptrtoint ptr %14 to i64
  %.pre24 = trunc i64 %.pre to i1
  br i1 %.pre24, label %lean_inc.exit12, label %.thread27

.thread27:                                        ; preds = %lean_nat_lt.exit, %28
  %.val.i15 = load i32, ptr %14, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i15, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %.thread27
  %31 = add nuw i32 %.val.i15, 1
  store i32 %31, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit12

32:                                               ; preds = %.thread27
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit12

34:                                               ; preds = %lean_obj_tag.exit
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit12, label %37

37:                                               ; preds = %34
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i18, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i18, 1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

41:                                               ; preds = %37
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit12, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %34, %39, %41, %42, %28, %30, %32, %33, %24, %26, %27
  %.1 = phi ptr [ %14, %28 ], [ %spec.select, %lean_nat_lt.exit.thread ], [ %1, %27 ], [ %1, %26 ], [ %1, %24 ], [ %1, %34 ], [ %14, %33 ], [ %14, %32 ], [ %14, %30 ], [ %1, %42 ], [ %1, %41 ], [ %1, %39 ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not27 = icmp eq i64 %2, %3
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_array_uget.exit.us
  %.01729.us = phi i64 [ %20, %lean_array_uget.exit.us ], [ %2, %.lr.ph ]
  %.01928.us = phi ptr [ %19, %lean_array_uget.exit.us ], [ %4, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729.us
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit.us, label %13

13:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %14, label %17, label %15, !prof !9

15:                                               ; preds = %13
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit.us

17:                                               ; preds = %13
  %18 = add nuw i32 %.val.i.i.us, 1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %17, %16, %15, %.lr.ph.split.us
  %19 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %10, ptr noundef %.01928.us) #3
  %20 = add i64 %.01729.us, 1
  %.not.us = icmp eq i64 %20, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_dec.exit
  %.01729 = phi i64 [ %43, %lean_dec.exit ], [ %2, %.lr.ph ]
  %.01928 = phi ptr [ %42, %lean_dec.exit ], [ %4, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit, label %25

25:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_array_uget.exit

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %27, %29, %30
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %lean_array_uget.exit
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %lean_array_uget.exit
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre32 = trunc i64 %.pre to i1
  br i1 %.pre32, label %._crit_edge.thread, label %._crit_edge.thread41

._crit_edge.thread41:                             ; preds = %lean_dec.exit, %._crit_edge
  %.019.lcssa44 = phi ptr [ %4, %._crit_edge ], [ %42, %lean_dec.exit ]
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %._crit_edge.thread41
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

40:                                               ; preds = %._crit_edge.thread41
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %._crit_edge.thread, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread

lean_dec.exit:                                    ; preds = %32, %34, %35
  %42 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %.01928) #3
  %43 = add i64 %.01729, 1
  %.not = icmp eq i64 %43, %3
  br i1 %.not, label %._crit_edge.thread41, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %lean_array_uget.exit.us, %41, %40, %38, %._crit_edge
  %.019.lcssa40 = phi ptr [ %4, %._crit_edge ], [ %.019.lcssa44, %41 ], [ %.019.lcssa44, %40 ], [ %.019.lcssa44, %38 ], [ %19, %lean_array_uget.exit.us ]
  ret ptr %.019.lcssa40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !16
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %13, align 8, !tbaa !16
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !16
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_usize_of_nat.exit.thread

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit23, label %6

6:                                                ; preds = %lean_dec.exit24
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

11:                                               ; preds = %6
  %.not.i25 = icmp eq i32 %7, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit23

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %9, %11, %12, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %13, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit24 ], [ %2, %12 ], [ %2, %11 ], [ %2, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %7

7:                                                ; preds = %lean_dec.exit24.i
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

12:                                               ; preds = %7
  %.not.i25.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %14, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit24.i ], [ %2, %13 ], [ %2, %12 ], [ %2, %10 ]
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %7

7:                                                ; preds = %lean_dec.exit24.i
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

12:                                               ; preds = %7
  %.not.i25.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %14, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit24.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !16
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit24.i.i:                              ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit, label %7

7:                                                ; preds = %lean_dec.exit24.i.i
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit

12:                                               ; preds = %7
  %.not.i25.i.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit: ; preds = %lean_dec.exit24.i.i, %10, %12, %13, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %14, %lean_usize_of_nat.exit.thread.i.i ], [ %1, %lean_dec.exit24.i.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ]
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_nat_lt.exit.thread13, !prof !9

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %7
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %4) #3
  br i1 %10, label %.thread19, label %lean_inc.exit8

lean_nat_lt.exit.thread13:                        ; preds = %2
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %4) #3
  br i1 %11, label %18, label %12

lean_nat_lt.exit.thread:                          ; preds = %7
  %.not = icmp ult ptr %1, %4
  %spec.select = select i1 %.not, ptr %4, ptr %1
  br label %lean_inc.exit8

12:                                               ; preds = %lean_nat_lt.exit.thread13
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit8

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit8, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit8

18:                                               ; preds = %lean_nat_lt.exit.thread13
  %.pre = ptrtoint ptr %4 to i64
  %.pre15 = trunc i64 %.pre to i1
  br i1 %.pre15, label %lean_inc.exit8, label %.thread19

.thread19:                                        ; preds = %lean_nat_lt.exit, %18
  %.val.i9 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i9, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %.thread19
  %21 = add nuw i32 %.val.i9, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit8

22:                                               ; preds = %.thread19
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit8

lean_inc.exit8:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %18, %20, %22, %23, %14, %16, %17
  %.0 = phi ptr [ %spec.select, %lean_nat_lt.exit.thread ], [ %1, %17 ], [ %1, %16 ], [ %1, %14 ], [ %4, %18 ], [ %4, %23 ], [ %4, %22 ], [ %4, %20 ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_nat_lt.exit.thread13.i, !prof !9

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_nat_lt.exit.thread.i, label %lean_nat_lt.exit.i, !prof !9

lean_nat_lt.exit.i:                               ; preds = %7
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %4) #3
  br i1 %10, label %.thread19.i, label %lean_dec.exit5

lean_nat_lt.exit.thread13.i:                      ; preds = %2
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %4) #3
  br i1 %11, label %18, label %12

lean_nat_lt.exit.thread.i:                        ; preds = %7
  %.not.i8 = icmp ult ptr %1, %4
  %spec.select.i = select i1 %.not.i8, ptr %4, ptr %1
  br label %lean_dec.exit5

12:                                               ; preds = %lean_nat_lt.exit.thread13.i
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.thread

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit5, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.threadthread-pre-split

18:                                               ; preds = %lean_nat_lt.exit.thread13.i
  %.pre.i = ptrtoint ptr %4 to i64
  %.pre15.i = trunc i64 %.pre.i to i1
  br i1 %.pre15.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.threadthread-pre-split, label %.thread19.i

.thread19.i:                                      ; preds = %18, %lean_nat_lt.exit.i
  %.val.i9.i = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i9.i, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %.thread19.i
  %21 = add nuw i32 %.val.i9.i, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit

22:                                               ; preds = %.thread19.i
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit: ; preds = %20, %22, %23
  br i1 %6, label %lean_dec.exit5, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.threadthread-pre-split

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.threadthread-pre-split: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit, %17, %18
  %.0.i10.ph = phi ptr [ %1, %17 ], [ %4, %18 ], [ %4, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.thread

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.thread: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.threadthread-pre-split, %14
  %24 = phi i32 [ %.pr, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.threadthread-pre-split ], [ %15, %14 ]
  %.0.i10 = phi ptr [ %.0.i10.ph, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.threadthread-pre-split ], [ %1, %14 ]
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.thread
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

28:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit.thread
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit5, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i, %29, %28, %26, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit
  %.0.i11 = phi ptr [ %4, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam.exit ], [ %.0.i10, %29 ], [ %.0.i10, %26 ], [ %.0.i10, %28 ], [ %1, %lean_nat_lt.exit.i ], [ %spec.select.i, %lean_nat_lt.exit.thread.i ], [ %1, %16 ]
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit5
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit5
  ret ptr %.0.i11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %7

7:                                                ; preds = %lean_dec.exit24.i
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

12:                                               ; preds = %7
  %.not.i25.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %14, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit24.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !16
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit24.i.i:                              ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit, label %7

7:                                                ; preds = %lean_dec.exit24.i.i
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit

12:                                               ; preds = %7
  %.not.i25.i.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit: ; preds = %lean_dec.exit24.i.i, %10, %12, %13, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %14, %lean_usize_of_nat.exit.thread.i.i ], [ %1, %lean_dec.exit24.i.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ]
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0.i216 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i216, label %411 [
    i32 0, label %11
    i32 2, label %48
    i32 5, label %133
    i32 6, label %170
    i32 7, label %207
    i32 8, label %244
    i32 10, label %329
    i32 11, label %366
    i32 12, label %374
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit116, label %16

16:                                               ; preds = %11
  %.val.i217 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i217, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i217, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit116

20:                                               ; preds = %16
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit116, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %21, %20, %18, %11
  br i1 %4, label %lean_dec.exit144, label %22

22:                                               ; preds = %lean_inc.exit116
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit144

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit144, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %28, %27, %25, %lean_inc.exit116
  %29 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %13, i64 8
  %.val.i219 = load i64, ptr %30, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i219, 9223372036854775807
  %.not.i220 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i220, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %lean_dec.exit144
  %31 = ptrtoint ptr %29 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %33

33:                                               ; preds = %lean_dec.exit24.i
  %34 = load i32, ptr %29, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %29, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

38:                                               ; preds = %33
  %.not.i25.i = icmp eq i32 %34, 0
  br i1 %.not.i25.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit144
  %40 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %29, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %36, %38, %39, %lean_usize_of_nat.exit.thread.i
  %.0.i221 = phi ptr [ %40, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit24.i ], [ %1, %39 ], [ %1, %38 ], [ %1, %36 ]
  br i1 %15, label %lean_dec.exit143, label %41

41:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit143

46:                                               ; preds = %41
  %.not.i145 = icmp eq i32 %42, 0
  br i1 %.not.i145, label %lean_dec.exit143, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit143

48:                                               ; preds = %lean_obj_tag.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit115, label %53

53:                                               ; preds = %48
  %.val.i222 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i222, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i222, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit115

57:                                               ; preds = %53
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit115, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %58, %57, %55, %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit114, label %63

63:                                               ; preds = %lean_inc.exit115
  %.val.i225 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i225, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i225, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit114

67:                                               ; preds = %63
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit114, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %68, %67, %65, %lean_inc.exit115
  br i1 %4, label %lean_dec.exit142, label %69

69:                                               ; preds = %lean_inc.exit114
  %70 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit142

74:                                               ; preds = %69
  %.not.i147 = icmp eq i32 %70, 0
  br i1 %.not.i147, label %lean_dec.exit142, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %75, %74, %72, %lean_inc.exit114
  %76 = ptrtoint ptr %1 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %lean_nat_lt.exit, !prof !9

78:                                               ; preds = %lean_dec.exit142
  br i1 %52, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit.thread317, !prof !9

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit142
  %79 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %50) #3
  br i1 %79, label %107, label %81

lean_nat_lt.exit.thread317:                       ; preds = %78
  %80 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %50) #3
  br i1 %80, label %lean_dec.exit139, label %.thread318

lean_nat_lt.exit.thread:                          ; preds = %78
  %.not341 = icmp ult ptr %1, %50
  br i1 %.not341, label %lean_dec.exit139, label %lean_dec.exit141

81:                                               ; preds = %lean_nat_lt.exit
  br i1 %52, label %lean_dec.exit141, label %.thread318

.thread318:                                       ; preds = %lean_nat_lt.exit.thread317, %81
  %82 = load i32, ptr %50, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %.thread318
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit141

86:                                               ; preds = %.thread318
  %.not.i149 = icmp eq i32 %82, 0
  br i1 %.not.i149, label %lean_dec.exit141, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %lean_nat_lt.exit.thread, %87, %86, %84, %81
  %88 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %89 = getelementptr i8, ptr %60, i64 8
  %.val.i228 = load i64, ptr %89, align 8, !tbaa !16
  %.mask.i229 = and i64 %.val.i228, 9223372036854775807
  %.not.i230 = icmp eq i64 %.mask.i229, 0
  br i1 %.not.i230, label %lean_dec.exit24.i233, label %lean_usize_of_nat.exit.thread.i231

lean_dec.exit24.i233:                             ; preds = %lean_dec.exit141
  %90 = ptrtoint ptr %88 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235, label %92

92:                                               ; preds = %lean_dec.exit24.i233
  %93 = load i32, ptr %88, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %88, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235

97:                                               ; preds = %92
  %.not.i25.i234 = icmp eq i32 %93, 0
  br i1 %.not.i25.i234, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235

lean_usize_of_nat.exit.thread.i231:               ; preds = %lean_dec.exit141
  %99 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %88, ptr noundef nonnull readonly %60, i64 noundef 0, i64 noundef %.mask.i229, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235: ; preds = %lean_dec.exit24.i233, %95, %97, %98, %lean_usize_of_nat.exit.thread.i231
  %.0.i232 = phi ptr [ %99, %lean_usize_of_nat.exit.thread.i231 ], [ %1, %lean_dec.exit24.i233 ], [ %1, %98 ], [ %1, %97 ], [ %1, %95 ]
  br i1 %62, label %lean_dec.exit143, label %100

100:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235
  %101 = load i32, ptr %60, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit143

105:                                              ; preds = %100
  %.not.i151 = icmp eq i32 %101, 0
  br i1 %.not.i151, label %lean_dec.exit143, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit143

107:                                              ; preds = %lean_nat_lt.exit
  %108 = load i32, ptr %1, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit139

112:                                              ; preds = %107
  %.not.i153 = icmp eq i32 %108, 0
  br i1 %.not.i153, label %lean_dec.exit139, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %lean_nat_lt.exit.thread317, %lean_nat_lt.exit.thread, %113, %112, %110
  %114 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %115 = getelementptr i8, ptr %60, i64 8
  %.val.i236 = load i64, ptr %115, align 8, !tbaa !16
  %.mask.i237 = and i64 %.val.i236, 9223372036854775807
  %.not.i238 = icmp eq i64 %.mask.i237, 0
  br i1 %.not.i238, label %lean_dec.exit24.i241, label %lean_usize_of_nat.exit.thread.i239

lean_dec.exit24.i241:                             ; preds = %lean_dec.exit139
  %116 = ptrtoint ptr %114 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243, label %118

118:                                              ; preds = %lean_dec.exit24.i241
  %119 = load i32, ptr %114, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %114, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243

123:                                              ; preds = %118
  %.not.i25.i242 = icmp eq i32 %119, 0
  br i1 %.not.i25.i242, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243

lean_usize_of_nat.exit.thread.i239:               ; preds = %lean_dec.exit139
  %125 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %114, ptr noundef nonnull readonly %60, i64 noundef 0, i64 noundef %.mask.i237, ptr noundef %50)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243: ; preds = %lean_dec.exit24.i241, %121, %123, %124, %lean_usize_of_nat.exit.thread.i239
  %.0.i240 = phi ptr [ %125, %lean_usize_of_nat.exit.thread.i239 ], [ %50, %lean_dec.exit24.i241 ], [ %50, %124 ], [ %50, %123 ], [ %50, %121 ]
  br i1 %62, label %lean_dec.exit143, label %126

126:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243
  %127 = load i32, ptr %60, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit143

131:                                              ; preds = %126
  %.not.i155 = icmp eq i32 %127, 0
  br i1 %.not.i155, label %lean_dec.exit143, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit143

133:                                              ; preds = %lean_obj_tag.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit113, label %138

138:                                              ; preds = %133
  %.val.i244 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i244, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i244, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit113

142:                                              ; preds = %138
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit113, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %143, %142, %140, %133
  br i1 %4, label %lean_dec.exit137, label %144

144:                                              ; preds = %lean_inc.exit113
  %145 = load i32, ptr %0, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit137

149:                                              ; preds = %144
  %.not.i157 = icmp eq i32 %145, 0
  br i1 %.not.i157, label %lean_dec.exit137, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %150, %149, %147, %lean_inc.exit113
  %151 = ptrtoint ptr %1 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %153, label %lean_nat_lt.exit203, !prof !9

153:                                              ; preds = %lean_dec.exit137
  br i1 %137, label %lean_nat_lt.exit203.thread, label %lean_nat_lt.exit203.thread320, !prof !9

lean_nat_lt.exit203:                              ; preds = %lean_dec.exit137
  %154 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %135) #3
  br i1 %154, label %163, label %156

lean_nat_lt.exit203.thread320:                    ; preds = %153
  %155 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %135) #3
  br i1 %155, label %lean_dec.exit143, label %.thread321

lean_nat_lt.exit203.thread:                       ; preds = %153
  %.not340 = icmp ult ptr %1, %135
  %spec.select = select i1 %.not340, ptr %135, ptr %1
  br label %lean_dec.exit143

156:                                              ; preds = %lean_nat_lt.exit203
  br i1 %137, label %lean_dec.exit143, label %.thread321

.thread321:                                       ; preds = %lean_nat_lt.exit203.thread320, %156
  %157 = load i32, ptr %135, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %.thread321
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %135, align 4, !tbaa !4
  br label %lean_dec.exit143

161:                                              ; preds = %.thread321
  %.not.i159 = icmp eq i32 %157, 0
  br i1 %.not.i159, label %lean_dec.exit143, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_dec.exit143

163:                                              ; preds = %lean_nat_lt.exit203
  %164 = load i32, ptr %1, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

168:                                              ; preds = %163
  %.not.i161 = icmp eq i32 %164, 0
  br i1 %.not.i161, label %lean_dec.exit143, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit143

170:                                              ; preds = %lean_obj_tag.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit112, label %175

175:                                              ; preds = %170
  %.val.i247 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i247, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i247, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit112

179:                                              ; preds = %175
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit112, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %180, %179, %177, %170
  br i1 %4, label %lean_dec.exit134, label %181

181:                                              ; preds = %lean_inc.exit112
  %182 = load i32, ptr %0, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit134

186:                                              ; preds = %181
  %.not.i163 = icmp eq i32 %182, 0
  br i1 %.not.i163, label %lean_dec.exit134, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %187, %186, %184, %lean_inc.exit112
  %188 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %189 = getelementptr i8, ptr %172, i64 8
  %.val.i250 = load i64, ptr %189, align 8, !tbaa !16
  %.mask.i251 = and i64 %.val.i250, 9223372036854775807
  %.not.i252 = icmp eq i64 %.mask.i251, 0
  br i1 %.not.i252, label %lean_dec.exit24.i255, label %lean_usize_of_nat.exit.thread.i253

lean_dec.exit24.i255:                             ; preds = %lean_dec.exit134
  %190 = ptrtoint ptr %188 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257, label %192

192:                                              ; preds = %lean_dec.exit24.i255
  %193 = load i32, ptr %188, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %188, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257

197:                                              ; preds = %192
  %.not.i25.i256 = icmp eq i32 %193, 0
  br i1 %.not.i25.i256, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257

lean_usize_of_nat.exit.thread.i253:               ; preds = %lean_dec.exit134
  %199 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %188, ptr noundef nonnull readonly %172, i64 noundef 0, i64 noundef %.mask.i251, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257: ; preds = %lean_dec.exit24.i255, %195, %197, %198, %lean_usize_of_nat.exit.thread.i253
  %.0.i254 = phi ptr [ %199, %lean_usize_of_nat.exit.thread.i253 ], [ %1, %lean_dec.exit24.i255 ], [ %1, %198 ], [ %1, %197 ], [ %1, %195 ]
  br i1 %174, label %lean_dec.exit143, label %200

200:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257
  %201 = load i32, ptr %172, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit143

205:                                              ; preds = %200
  %.not.i165 = icmp eq i32 %201, 0
  br i1 %.not.i165, label %lean_dec.exit143, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_dec.exit143

207:                                              ; preds = %lean_obj_tag.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit111, label %212

212:                                              ; preds = %207
  %.val.i258 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i258, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i258, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit111

216:                                              ; preds = %212
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit111, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %217, %216, %214, %207
  br i1 %4, label %lean_dec.exit132, label %218

218:                                              ; preds = %lean_inc.exit111
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit132

223:                                              ; preds = %218
  %.not.i167 = icmp eq i32 %219, 0
  br i1 %.not.i167, label %lean_dec.exit132, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %224, %223, %221, %lean_inc.exit111
  %225 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %226 = getelementptr i8, ptr %209, i64 8
  %.val.i261 = load i64, ptr %226, align 8, !tbaa !16
  %.mask.i262 = and i64 %.val.i261, 9223372036854775807
  %.not.i263 = icmp eq i64 %.mask.i262, 0
  br i1 %.not.i263, label %lean_dec.exit24.i266, label %lean_usize_of_nat.exit.thread.i264

lean_dec.exit24.i266:                             ; preds = %lean_dec.exit132
  %227 = ptrtoint ptr %225 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268, label %229

229:                                              ; preds = %lean_dec.exit24.i266
  %230 = load i32, ptr %225, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %225, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268

234:                                              ; preds = %229
  %.not.i25.i267 = icmp eq i32 %230, 0
  br i1 %.not.i25.i267, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268

lean_usize_of_nat.exit.thread.i264:               ; preds = %lean_dec.exit132
  %236 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %225, ptr noundef nonnull readonly %209, i64 noundef 0, i64 noundef %.mask.i262, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268: ; preds = %lean_dec.exit24.i266, %232, %234, %235, %lean_usize_of_nat.exit.thread.i264
  %.0.i265 = phi ptr [ %236, %lean_usize_of_nat.exit.thread.i264 ], [ %1, %lean_dec.exit24.i266 ], [ %1, %235 ], [ %1, %234 ], [ %1, %232 ]
  br i1 %211, label %lean_dec.exit143, label %237

237:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268
  %238 = load i32, ptr %209, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %209, align 4, !tbaa !4
  br label %lean_dec.exit143

242:                                              ; preds = %237
  %.not.i169 = icmp eq i32 %238, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_dec.exit143

244:                                              ; preds = %lean_obj_tag.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit110, label %249

249:                                              ; preds = %244
  %.val.i269 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i269, 0
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i269, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit110

253:                                              ; preds = %249
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit110, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %254, %253, %251, %244
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit109, label %259

259:                                              ; preds = %lean_inc.exit110
  %.val.i272 = load i32, ptr %256, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i272, 0
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i272, 1
  store i32 %262, ptr %256, align 4, !tbaa !4
  br label %lean_inc.exit109

263:                                              ; preds = %259
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit109, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %264, %263, %261, %lean_inc.exit110
  br i1 %4, label %lean_dec.exit130, label %265

265:                                              ; preds = %lean_inc.exit109
  %266 = load i32, ptr %0, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit130

270:                                              ; preds = %265
  %.not.i171 = icmp eq i32 %266, 0
  br i1 %.not.i171, label %lean_dec.exit130, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %271, %270, %268, %lean_inc.exit109
  %272 = ptrtoint ptr %1 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %274, label %lean_nat_lt.exit206, !prof !9

274:                                              ; preds = %lean_dec.exit130
  br i1 %248, label %lean_nat_lt.exit206.thread, label %lean_nat_lt.exit206.thread323, !prof !9

lean_nat_lt.exit206:                              ; preds = %lean_dec.exit130
  %275 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %246) #3
  br i1 %275, label %303, label %277

lean_nat_lt.exit206.thread323:                    ; preds = %274
  %276 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %246) #3
  br i1 %276, label %lean_dec.exit127, label %.thread324

lean_nat_lt.exit206.thread:                       ; preds = %274
  %.not339 = icmp ult ptr %1, %246
  br i1 %.not339, label %lean_dec.exit127, label %lean_dec.exit129

277:                                              ; preds = %lean_nat_lt.exit206
  br i1 %248, label %lean_dec.exit129, label %.thread324

.thread324:                                       ; preds = %lean_nat_lt.exit206.thread323, %277
  %278 = load i32, ptr %246, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %.thread324
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %246, align 4, !tbaa !4
  br label %lean_dec.exit129

282:                                              ; preds = %.thread324
  %.not.i173 = icmp eq i32 %278, 0
  br i1 %.not.i173, label %lean_dec.exit129, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_nat_lt.exit206.thread, %283, %282, %280, %277
  %284 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %285 = getelementptr i8, ptr %256, i64 8
  %.val.i275 = load i64, ptr %285, align 8, !tbaa !16
  %.mask.i276 = and i64 %.val.i275, 9223372036854775807
  %.not.i277 = icmp eq i64 %.mask.i276, 0
  br i1 %.not.i277, label %lean_dec.exit24.i280, label %lean_usize_of_nat.exit.thread.i278

lean_dec.exit24.i280:                             ; preds = %lean_dec.exit129
  %286 = ptrtoint ptr %284 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282, label %288

288:                                              ; preds = %lean_dec.exit24.i280
  %289 = load i32, ptr %284, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %284, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282

293:                                              ; preds = %288
  %.not.i25.i281 = icmp eq i32 %289, 0
  br i1 %.not.i25.i281, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282

lean_usize_of_nat.exit.thread.i278:               ; preds = %lean_dec.exit129
  %295 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %284, ptr noundef nonnull readonly %256, i64 noundef 0, i64 noundef %.mask.i276, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282: ; preds = %lean_dec.exit24.i280, %291, %293, %294, %lean_usize_of_nat.exit.thread.i278
  %.0.i279 = phi ptr [ %295, %lean_usize_of_nat.exit.thread.i278 ], [ %1, %lean_dec.exit24.i280 ], [ %1, %294 ], [ %1, %293 ], [ %1, %291 ]
  br i1 %258, label %lean_dec.exit143, label %296

296:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282
  %297 = load i32, ptr %256, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit143

301:                                              ; preds = %296
  %.not.i175 = icmp eq i32 %297, 0
  br i1 %.not.i175, label %lean_dec.exit143, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #3
  br label %lean_dec.exit143

303:                                              ; preds = %lean_nat_lt.exit206
  %304 = load i32, ptr %1, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit127

308:                                              ; preds = %303
  %.not.i177 = icmp eq i32 %304, 0
  br i1 %.not.i177, label %lean_dec.exit127, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %lean_nat_lt.exit206.thread323, %lean_nat_lt.exit206.thread, %309, %308, %306
  %310 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %311 = getelementptr i8, ptr %256, i64 8
  %.val.i283 = load i64, ptr %311, align 8, !tbaa !16
  %.mask.i284 = and i64 %.val.i283, 9223372036854775807
  %.not.i285 = icmp eq i64 %.mask.i284, 0
  br i1 %.not.i285, label %lean_dec.exit24.i288, label %lean_usize_of_nat.exit.thread.i286

lean_dec.exit24.i288:                             ; preds = %lean_dec.exit127
  %312 = ptrtoint ptr %310 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290, label %314

314:                                              ; preds = %lean_dec.exit24.i288
  %315 = load i32, ptr %310, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %310, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290

319:                                              ; preds = %314
  %.not.i25.i289 = icmp eq i32 %315, 0
  br i1 %.not.i25.i289, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290

lean_usize_of_nat.exit.thread.i286:               ; preds = %lean_dec.exit127
  %321 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %310, ptr noundef nonnull readonly %256, i64 noundef 0, i64 noundef %.mask.i284, ptr noundef %246)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290: ; preds = %lean_dec.exit24.i288, %317, %319, %320, %lean_usize_of_nat.exit.thread.i286
  %.0.i287 = phi ptr [ %321, %lean_usize_of_nat.exit.thread.i286 ], [ %246, %lean_dec.exit24.i288 ], [ %246, %320 ], [ %246, %319 ], [ %246, %317 ]
  br i1 %258, label %lean_dec.exit143, label %322

322:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290
  %323 = load i32, ptr %256, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit143

327:                                              ; preds = %322
  %.not.i179 = icmp eq i32 %323, 0
  br i1 %.not.i179, label %lean_dec.exit143, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #3
  br label %lean_dec.exit143

329:                                              ; preds = %lean_obj_tag.exit
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !12
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit108, label %334

334:                                              ; preds = %329
  %.val.i291 = load i32, ptr %331, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i291, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i291, 1
  store i32 %337, ptr %331, align 4, !tbaa !4
  br label %lean_inc.exit108

338:                                              ; preds = %334
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit108, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %339, %338, %336, %329
  br i1 %4, label %lean_dec.exit125, label %340

340:                                              ; preds = %lean_inc.exit108
  %341 = load i32, ptr %0, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit125

345:                                              ; preds = %340
  %.not.i181 = icmp eq i32 %341, 0
  br i1 %.not.i181, label %lean_dec.exit125, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %346, %345, %343, %lean_inc.exit108
  %347 = ptrtoint ptr %1 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %349, label %lean_nat_lt.exit209, !prof !9

349:                                              ; preds = %lean_dec.exit125
  br i1 %333, label %lean_nat_lt.exit209.thread, label %lean_nat_lt.exit209.thread326, !prof !9

lean_nat_lt.exit209:                              ; preds = %lean_dec.exit125
  %350 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %331) #3
  br i1 %350, label %359, label %352

lean_nat_lt.exit209.thread326:                    ; preds = %349
  %351 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %331) #3
  br i1 %351, label %lean_dec.exit143, label %.thread327

lean_nat_lt.exit209.thread:                       ; preds = %349
  %.not338 = icmp ult ptr %1, %331
  %spec.select335 = select i1 %.not338, ptr %331, ptr %1
  br label %lean_dec.exit143

352:                                              ; preds = %lean_nat_lt.exit209
  br i1 %333, label %lean_dec.exit143, label %.thread327

.thread327:                                       ; preds = %lean_nat_lt.exit209.thread326, %352
  %353 = load i32, ptr %331, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %.thread327
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %331, align 4, !tbaa !4
  br label %lean_dec.exit143

357:                                              ; preds = %.thread327
  %.not.i183 = icmp eq i32 %353, 0
  br i1 %.not.i183, label %lean_dec.exit143, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_dec.exit143

359:                                              ; preds = %lean_nat_lt.exit209
  %360 = load i32, ptr %1, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !9

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

364:                                              ; preds = %359
  %.not.i185 = icmp eq i32 %360, 0
  br i1 %.not.i185, label %lean_dec.exit143, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit143

366:                                              ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit143, label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %0, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit143

372:                                              ; preds = %367
  %.not.i187 = icmp eq i32 %368, 0
  br i1 %.not.i187, label %lean_dec.exit143, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit143

374:                                              ; preds = %lean_obj_tag.exit
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !12
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit107, label %379

379:                                              ; preds = %374
  %.val.i294 = load i32, ptr %376, align 4, !tbaa !4
  %380 = icmp sgt i32 %.val.i294, 0
  br i1 %380, label %381, label %383, !prof !9

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i294, 1
  store i32 %382, ptr %376, align 4, !tbaa !4
  br label %lean_inc.exit107

383:                                              ; preds = %379
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit107, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %384, %383, %381, %374
  br i1 %4, label %lean_dec.exit121, label %385

385:                                              ; preds = %lean_inc.exit107
  %386 = load i32, ptr %0, align 4, !tbaa !4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

390:                                              ; preds = %385
  %.not.i189 = icmp eq i32 %386, 0
  br i1 %.not.i189, label %lean_dec.exit121, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %391, %390, %388, %lean_inc.exit107
  %392 = ptrtoint ptr %1 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %394, label %lean_nat_lt.exit212, !prof !9

394:                                              ; preds = %lean_dec.exit121
  br i1 %378, label %lean_nat_lt.exit212.thread, label %lean_nat_lt.exit212.thread329, !prof !9

lean_nat_lt.exit212:                              ; preds = %lean_dec.exit121
  %395 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %376) #3
  br i1 %395, label %404, label %397

lean_nat_lt.exit212.thread329:                    ; preds = %394
  %396 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %376) #3
  br i1 %396, label %lean_dec.exit143, label %.thread330

lean_nat_lt.exit212.thread:                       ; preds = %394
  %.not = icmp ult ptr %1, %376
  %spec.select336 = select i1 %.not, ptr %376, ptr %1
  br label %lean_dec.exit143

397:                                              ; preds = %lean_nat_lt.exit212
  br i1 %378, label %lean_dec.exit143, label %.thread330

.thread330:                                       ; preds = %lean_nat_lt.exit212.thread329, %397
  %398 = load i32, ptr %376, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %.thread330
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %376, align 4, !tbaa !4
  br label %lean_dec.exit143

402:                                              ; preds = %.thread330
  %.not.i191 = icmp eq i32 %398, 0
  br i1 %.not.i191, label %lean_dec.exit143, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_dec.exit143

404:                                              ; preds = %lean_nat_lt.exit212
  %405 = load i32, ptr %1, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

409:                                              ; preds = %404
  %.not.i193 = icmp eq i32 %405, 0
  br i1 %.not.i193, label %lean_dec.exit143, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit143

411:                                              ; preds = %lean_obj_tag.exit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !12
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit, label %416

416:                                              ; preds = %411
  %.val.i297 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i297, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i297, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit

420:                                              ; preds = %416
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %421, %420, %418, %411
  br i1 %4, label %lean_dec.exit118, label %422

422:                                              ; preds = %lean_inc.exit
  %423 = load i32, ptr %0, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !9

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit118

427:                                              ; preds = %422
  %.not.i195 = icmp eq i32 %423, 0
  br i1 %.not.i195, label %lean_dec.exit118, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %428, %427, %425, %lean_inc.exit
  %429 = ptrtoint ptr %1 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %431, label %lean_nat_lt.exit215, !prof !9

431:                                              ; preds = %lean_dec.exit118
  br i1 %415, label %lean_nat_lt.exit215.thread, label %lean_nat_lt.exit215.thread332, !prof !9

lean_nat_lt.exit215:                              ; preds = %lean_dec.exit118
  %432 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %413) #3
  br i1 %432, label %441, label %434

lean_nat_lt.exit215.thread332:                    ; preds = %431
  %433 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %413) #3
  br i1 %433, label %lean_dec.exit143, label %.thread333

lean_nat_lt.exit215.thread:                       ; preds = %431
  %.not342 = icmp ult ptr %1, %413
  %spec.select337 = select i1 %.not342, ptr %413, ptr %1
  br label %lean_dec.exit143

434:                                              ; preds = %lean_nat_lt.exit215
  br i1 %415, label %lean_dec.exit143, label %.thread333

.thread333:                                       ; preds = %lean_nat_lt.exit215.thread332, %434
  %435 = load i32, ptr %413, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %.thread333
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %413, align 4, !tbaa !4
  br label %lean_dec.exit143

439:                                              ; preds = %.thread333
  %.not.i197 = icmp eq i32 %435, 0
  br i1 %.not.i197, label %lean_dec.exit143, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_dec.exit143

441:                                              ; preds = %lean_nat_lt.exit215
  %442 = load i32, ptr %1, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

446:                                              ; preds = %441
  %.not.i199 = icmp eq i32 %442, 0
  br i1 %.not.i199, label %lean_dec.exit143, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %lean_nat_lt.exit215.thread, %lean_nat_lt.exit212.thread, %lean_nat_lt.exit209.thread, %lean_nat_lt.exit203.thread, %lean_nat_lt.exit215.thread332, %lean_nat_lt.exit212.thread329, %lean_nat_lt.exit209.thread326, %lean_nat_lt.exit203.thread320, %444, %446, %447, %434, %437, %439, %440, %407, %409, %410, %397, %400, %402, %403, %366, %370, %372, %373, %362, %364, %365, %352, %355, %357, %358, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290, %325, %327, %328, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282, %299, %301, %302, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268, %240, %242, %243, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257, %203, %205, %206, %166, %168, %169, %156, %159, %161, %162, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243, %129, %131, %132, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235, %103, %105, %106, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, %44, %46, %47
  %.0 = phi ptr [ %1, %397 ], [ %1, %434 ], [ %1, %352 ], [ %.0.i232, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit235 ], [ %413, %446 ], [ %.0.i254, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit257 ], [ %1, %156 ], [ %.0.i279, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit282 ], [ %135, %lean_nat_lt.exit203.thread320 ], [ %.0.i221, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit ], [ %.0.i240, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit243 ], [ %.0.i265, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit268 ], [ %.0.i287, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit290 ], [ %1, %366 ], [ %331, %lean_nat_lt.exit209.thread326 ], [ %.0.i221, %47 ], [ %.0.i221, %46 ], [ %.0.i221, %44 ], [ %.0.i232, %106 ], [ %.0.i232, %105 ], [ %.0.i232, %103 ], [ %.0.i240, %132 ], [ %.0.i240, %131 ], [ %.0.i240, %129 ], [ %1, %162 ], [ %1, %161 ], [ %1, %159 ], [ %413, %lean_nat_lt.exit215.thread332 ], [ %135, %169 ], [ %135, %168 ], [ %135, %166 ], [ %376, %lean_nat_lt.exit212.thread329 ], [ %.0.i254, %206 ], [ %.0.i254, %205 ], [ %.0.i254, %203 ], [ %.0.i265, %243 ], [ %.0.i265, %242 ], [ %.0.i265, %240 ], [ %.0.i279, %302 ], [ %.0.i279, %301 ], [ %.0.i279, %299 ], [ %.0.i287, %328 ], [ %.0.i287, %327 ], [ %.0.i287, %325 ], [ %1, %358 ], [ %1, %357 ], [ %1, %355 ], [ %spec.select337, %lean_nat_lt.exit215.thread ], [ %331, %365 ], [ %331, %364 ], [ %331, %362 ], [ %spec.select, %lean_nat_lt.exit203.thread ], [ %1, %373 ], [ %1, %372 ], [ %1, %370 ], [ %1, %403 ], [ %1, %402 ], [ %1, %400 ], [ %413, %444 ], [ %376, %410 ], [ %376, %409 ], [ %376, %407 ], [ %spec.select335, %lean_nat_lt.exit209.thread ], [ %1, %440 ], [ %1, %439 ], [ %1, %437 ], [ %spec.select336, %lean_nat_lt.exit212.thread ], [ %413, %447 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1) #3
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %4, ptr noundef %2) #3
  ret ptr %5
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %12, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %lean_alloc_closure.exit
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %15

15:                                               ; preds = %lean_dec.exit24.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_alloc_closure.exit
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %4, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %15, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %16, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit24.i ], [ %2, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1) #3
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %4, ptr noundef %2) #3
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit.i

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %12, align 8, !tbaa !16
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit24.i.i:                              ; preds = %lean_alloc_closure.exit.i
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit, label %15

15:                                               ; preds = %lean_dec.exit24.i.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_alloc_closure.exit.i
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %4, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit: ; preds = %lean_dec.exit24.i.i, %15, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %16, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit24.i.i ], [ %2, %15 ]
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %0, ptr noundef %1) #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0215 = phi ptr [ %1, %2 ], [ %.0215.be, %.backedge.backedge ]
  %.0212 = phi ptr [ %0, %2 ], [ %.0212.be, %.backedge.backedge ]
  %3 = ptrtoint ptr %.0212 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.0212, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i432 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i432, label %724 [
    i32 0, label %11
    i32 1, label %70
    i32 2, label %177
    i32 4, label %272
    i32 5, label %361
    i32 8, label %450
    i32 9, label %497
    i32 10, label %515
    i32 11, label %604
    i32 12, label %639
    i32 13, label %lean_dec.exit264
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit251, label %16

16:                                               ; preds = %11
  %.val.i433 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i433, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i433, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit251

20:                                               ; preds = %16
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit251, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit250, label %26

26:                                               ; preds = %lean_inc.exit251
  %.val.i435 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i435, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i435, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit250

30:                                               ; preds = %26
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit250, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %31, %30, %28, %lean_inc.exit251
  %32 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit249, label %36

36:                                               ; preds = %lean_inc.exit250
  %.val.i438 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i438, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i438, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit249

40:                                               ; preds = %36
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit249, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %41, %40, %38, %lean_inc.exit250
  br i1 %4, label %lean_dec.exit299, label %42

42:                                               ; preds = %lean_inc.exit249
  %43 = load i32, ptr %.0212, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit299

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit299, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %48, %47, %45, %lean_inc.exit249
  %49 = ptrtoint ptr %.0215 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %lean_nat_lt.exit, !prof !9

51:                                               ; preds = %lean_dec.exit299
  br i1 %15, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit.thread583, !prof !9

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit299
  %52 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %13) #3
  br i1 %52, label %62, label %54

lean_nat_lt.exit.thread583:                       ; preds = %51
  %53 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %13) #3
  br i1 %53, label %lean_dec.exit297, label %.thread584

lean_nat_lt.exit.thread:                          ; preds = %51
  %.not643 = icmp ult ptr %.0215, %13
  br i1 %.not643, label %lean_dec.exit297, label %lean_dec.exit298

54:                                               ; preds = %lean_nat_lt.exit
  br i1 %15, label %lean_dec.exit298, label %.thread584

.thread584:                                       ; preds = %lean_nat_lt.exit.thread583, %54
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %.thread584
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit298

59:                                               ; preds = %.thread584
  %.not.i300 = icmp eq i32 %55, 0
  br i1 %.not.i300, label %lean_dec.exit298, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %lean_nat_lt.exit.thread, %60, %59, %57, %54
  %61 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectExpr(ptr noundef %23, ptr noundef %.0215)
  br label %.backedge.backedge

62:                                               ; preds = %lean_nat_lt.exit
  %63 = load i32, ptr %.0215, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit297

67:                                               ; preds = %62
  %.not.i302 = icmp eq i32 %63, 0
  br i1 %.not.i302, label %lean_dec.exit297, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %lean_nat_lt.exit.thread583, %lean_nat_lt.exit.thread, %68, %67, %65
  %69 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectExpr(ptr noundef %23, ptr noundef %13)
  br label %.backedge.backedge

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit248, label %75

75:                                               ; preds = %70
  %.val.i441 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i441, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i441, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit248

79:                                               ; preds = %75
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit248, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %80, %79, %77, %70
  %81 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit247, label %85

85:                                               ; preds = %lean_inc.exit248
  %.val.i444 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i444, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i444, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit247

89:                                               ; preds = %85
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit247, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %90, %89, %87, %lean_inc.exit248
  %91 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit246, label %95

95:                                               ; preds = %lean_inc.exit247
  %.val.i447 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i447, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i447, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit246

99:                                               ; preds = %95
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit246, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %100, %99, %97, %lean_inc.exit247
  %101 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit245, label %105

105:                                              ; preds = %lean_inc.exit246
  %.val.i450 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i450, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i450, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit245

109:                                              ; preds = %105
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit245, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %110, %109, %107, %lean_inc.exit246
  br i1 %4, label %lean_dec.exit296, label %111

111:                                              ; preds = %lean_inc.exit245
  %112 = load i32, ptr %.0212, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit296

116:                                              ; preds = %111
  %.not.i304 = icmp eq i32 %112, 0
  br i1 %.not.i304, label %lean_dec.exit296, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %117, %116, %114, %lean_inc.exit245
  %118 = ptrtoint ptr %.0215 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %120, label %lean_nat_lt.exit398, !prof !9

120:                                              ; preds = %lean_dec.exit296
  br i1 %74, label %lean_nat_lt.exit398.thread, label %lean_nat_lt.exit398.thread586, !prof !9

lean_nat_lt.exit398:                              ; preds = %lean_dec.exit296
  %121 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %72) #3
  br i1 %121, label %150, label %123

lean_nat_lt.exit398.thread586:                    ; preds = %120
  %122 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %72) #3
  br i1 %122, label %lean_dec.exit293, label %.thread587

lean_nat_lt.exit398.thread:                       ; preds = %120
  %.not642 = icmp ult ptr %.0215, %72
  br i1 %.not642, label %lean_dec.exit293, label %lean_dec.exit295

123:                                              ; preds = %lean_nat_lt.exit398
  br i1 %74, label %lean_dec.exit295, label %.thread587

.thread587:                                       ; preds = %lean_nat_lt.exit398.thread586, %123
  %124 = load i32, ptr %72, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %.thread587
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit295

128:                                              ; preds = %.thread587
  %.not.i306 = icmp eq i32 %124, 0
  br i1 %.not.i306, label %lean_dec.exit295, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %lean_nat_lt.exit398.thread, %129, %128, %126, %123
  %130 = tail call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %92, ptr noundef %.0215)
  %131 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !12
  %132 = getelementptr i8, ptr %82, i64 8
  %.val.i453 = load i64, ptr %132, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i453, 9223372036854775807
  %.not.i454 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i454, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %lean_dec.exit295
  %133 = ptrtoint ptr %131 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %135

135:                                              ; preds = %lean_dec.exit24.i
  %136 = load i32, ptr %131, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %131, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

140:                                              ; preds = %135
  %.not.i25.i = icmp eq i32 %136, 0
  br i1 %.not.i25.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit295
  %142 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %131, ptr noundef nonnull readonly %82, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %130)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %138, %140, %141, %lean_usize_of_nat.exit.thread.i
  %.0.i455 = phi ptr [ %142, %lean_usize_of_nat.exit.thread.i ], [ %130, %lean_dec.exit24.i ], [ %130, %141 ], [ %130, %140 ], [ %130, %138 ]
  br i1 %84, label %.backedge.backedge, label %143

143:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit
  %144 = load i32, ptr %82, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %82, align 4, !tbaa !4
  br label %.backedge.backedge

148:                                              ; preds = %143
  %.not.i308 = icmp eq i32 %144, 0
  br i1 %.not.i308, label %.backedge.backedge, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %.backedge.backedge

150:                                              ; preds = %lean_nat_lt.exit398
  %151 = load i32, ptr %.0215, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit293

155:                                              ; preds = %150
  %.not.i310 = icmp eq i32 %151, 0
  br i1 %.not.i310, label %lean_dec.exit293, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %lean_nat_lt.exit398.thread586, %lean_nat_lt.exit398.thread, %156, %155, %153
  %157 = tail call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %92, ptr noundef %72)
  %158 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !12
  %159 = getelementptr i8, ptr %82, i64 8
  %.val.i456 = load i64, ptr %159, align 8, !tbaa !16
  %.mask.i457 = and i64 %.val.i456, 9223372036854775807
  %.not.i458 = icmp eq i64 %.mask.i457, 0
  br i1 %.not.i458, label %lean_dec.exit24.i461, label %lean_usize_of_nat.exit.thread.i459

lean_dec.exit24.i461:                             ; preds = %lean_dec.exit293
  %160 = ptrtoint ptr %158 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463, label %162

162:                                              ; preds = %lean_dec.exit24.i461
  %163 = load i32, ptr %158, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %158, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463

167:                                              ; preds = %162
  %.not.i25.i462 = icmp eq i32 %163, 0
  br i1 %.not.i25.i462, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463

lean_usize_of_nat.exit.thread.i459:               ; preds = %lean_dec.exit293
  %169 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %158, ptr noundef nonnull readonly %82, i64 noundef 0, i64 noundef %.mask.i457, ptr noundef %157)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463: ; preds = %lean_dec.exit24.i461, %165, %167, %168, %lean_usize_of_nat.exit.thread.i459
  %.0.i460 = phi ptr [ %169, %lean_usize_of_nat.exit.thread.i459 ], [ %157, %lean_dec.exit24.i461 ], [ %157, %168 ], [ %157, %167 ], [ %157, %165 ]
  br i1 %84, label %.backedge.backedge, label %170

170:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463
  %171 = load i32, ptr %82, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %82, align 4, !tbaa !4
  br label %.backedge.backedge

175:                                              ; preds = %170
  %.not.i312 = icmp eq i32 %171, 0
  br i1 %.not.i312, label %.backedge.backedge, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %.backedge.backedge

177:                                              ; preds = %lean_obj_tag.exit
  %178 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit244, label %182

182:                                              ; preds = %177
  %.val.i464 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i464, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i464, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit244

186:                                              ; preds = %182
  %.not.i465 = icmp eq i32 %.val.i464, 0
  br i1 %.not.i465, label %lean_inc.exit244, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %187, %186, %184, %177
  %188 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit243, label %192

192:                                              ; preds = %lean_inc.exit244
  %.val.i467 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i467, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i467, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit243

196:                                              ; preds = %192
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit243, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %197, %196, %194, %lean_inc.exit244
  %198 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit242, label %202

202:                                              ; preds = %lean_inc.exit243
  %.val.i470 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i470, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i470, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit242

206:                                              ; preds = %202
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit242, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #3
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %207, %206, %204, %lean_inc.exit243
  br i1 %4, label %lean_dec.exit291, label %208

208:                                              ; preds = %lean_inc.exit242
  %209 = load i32, ptr %.0212, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit291

213:                                              ; preds = %208
  %.not.i314 = icmp eq i32 %209, 0
  br i1 %.not.i314, label %lean_dec.exit291, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %214, %213, %211, %lean_inc.exit242
  %215 = ptrtoint ptr %.0215 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %217, label %lean_nat_lt.exit401, !prof !9

217:                                              ; preds = %lean_dec.exit291
  br i1 %181, label %lean_nat_lt.exit401.thread, label %lean_nat_lt.exit401.thread589, !prof !9

lean_nat_lt.exit401:                              ; preds = %lean_dec.exit291
  %218 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %179) #3
  br i1 %218, label %248, label %223

lean_nat_lt.exit401.thread589:                    ; preds = %217
  %219 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %179) #3
  br i1 %219, label %lean_dec.exit287.thread593, label %.thread590

lean_dec.exit287.thread593:                       ; preds = %lean_nat_lt.exit401.thread589
  %220 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %179)
  br label %256

lean_nat_lt.exit401.thread:                       ; preds = %217
  %.not641 = icmp ult ptr %.0215, %179
  br i1 %.not641, label %lean_dec.exit287.thread, label %lean_dec.exit290.thread

lean_dec.exit287.thread:                          ; preds = %lean_nat_lt.exit401.thread
  %221 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef nonnull %179)
  br label %lean_dec.exit286

lean_dec.exit290.thread:                          ; preds = %lean_nat_lt.exit401.thread
  %222 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %.0215)
  br label %lean_dec.exit289

223:                                              ; preds = %lean_nat_lt.exit401
  br i1 %181, label %lean_dec.exit290.thread591, label %.thread590

lean_dec.exit290.thread591:                       ; preds = %223
  %224 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %.0215)
  br label %232

.thread590:                                       ; preds = %lean_nat_lt.exit401.thread589, %223
  %225 = load i32, ptr %179, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %.thread590
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %179, align 4, !tbaa !4
  br label %lean_dec.exit290

229:                                              ; preds = %.thread590
  %.not.i316 = icmp eq i32 %225, 0
  br i1 %.not.i316, label %lean_dec.exit290, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %230, %229, %227
  %231 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %.0215)
  br i1 %216, label %lean_dec.exit289, label %232

232:                                              ; preds = %lean_dec.exit290.thread591, %lean_dec.exit290
  %233 = phi ptr [ %224, %lean_dec.exit290.thread591 ], [ %231, %lean_dec.exit290 ]
  %234 = load i32, ptr %.0215, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %232
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit289

238:                                              ; preds = %232
  %.not.i318 = icmp eq i32 %234, 0
  br i1 %.not.i318, label %lean_dec.exit289, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %239, %238, %236, %lean_dec.exit290.thread, %lean_dec.exit290
  %240 = phi ptr [ %222, %lean_dec.exit290.thread ], [ %231, %lean_dec.exit290 ], [ %233, %236 ], [ %233, %238 ], [ %233, %239 ]
  br i1 %191, label %.backedge.backedge, label %241

241:                                              ; preds = %lean_dec.exit289
  %242 = load i32, ptr %189, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %189, align 4, !tbaa !4
  br label %.backedge.backedge

246:                                              ; preds = %241
  %.not.i320 = icmp eq i32 %242, 0
  br i1 %.not.i320, label %.backedge.backedge, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #3
  br label %.backedge.backedge

248:                                              ; preds = %lean_nat_lt.exit401
  %249 = load i32, ptr %.0215, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit287

253:                                              ; preds = %248
  %.not.i322 = icmp eq i32 %249, 0
  br i1 %.not.i322, label %lean_dec.exit287, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %254, %253, %251
  %255 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %179)
  br i1 %181, label %lean_dec.exit286, label %256

256:                                              ; preds = %lean_dec.exit287.thread593, %lean_dec.exit287
  %257 = phi ptr [ %220, %lean_dec.exit287.thread593 ], [ %255, %lean_dec.exit287 ]
  %258 = load i32, ptr %179, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %256
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %179, align 4, !tbaa !4
  br label %lean_dec.exit286

262:                                              ; preds = %256
  %.not.i324 = icmp eq i32 %258, 0
  br i1 %.not.i324, label %lean_dec.exit286, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %263, %262, %260, %lean_dec.exit287.thread, %lean_dec.exit287
  %264 = phi ptr [ %221, %lean_dec.exit287.thread ], [ %255, %lean_dec.exit287 ], [ %257, %260 ], [ %257, %262 ], [ %257, %263 ]
  br i1 %191, label %.backedge.backedge, label %265

265:                                              ; preds = %lean_dec.exit286
  %266 = load i32, ptr %189, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %189, align 4, !tbaa !4
  br label %.backedge.backedge

270:                                              ; preds = %265
  %.not.i326 = icmp eq i32 %266, 0
  br i1 %.not.i326, label %.backedge.backedge, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #3
  br label %.backedge.backedge

272:                                              ; preds = %lean_obj_tag.exit
  %273 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_inc.exit241, label %277

277:                                              ; preds = %272
  %.val.i473 = load i32, ptr %274, align 4, !tbaa !4
  %278 = icmp sgt i32 %.val.i473, 0
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i473, 1
  store i32 %280, ptr %274, align 4, !tbaa !4
  br label %lean_inc.exit241

281:                                              ; preds = %277
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit241, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %282, %281, %279, %272
  %283 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit240, label %287

287:                                              ; preds = %lean_inc.exit241
  %.val.i476 = load i32, ptr %284, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i476, 0
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i476, 1
  store i32 %290, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit240

291:                                              ; preds = %287
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit240, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #3
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %292, %291, %289, %lean_inc.exit241
  %293 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit239, label %297

297:                                              ; preds = %lean_inc.exit240
  %.val.i479 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i479, 0
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i479, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit239

301:                                              ; preds = %297
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit239, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #3
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %302, %301, %299, %lean_inc.exit240
  br i1 %4, label %lean_dec.exit284, label %303

303:                                              ; preds = %lean_inc.exit239
  %304 = load i32, ptr %.0212, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit284

308:                                              ; preds = %303
  %.not.i328 = icmp eq i32 %304, 0
  br i1 %.not.i328, label %lean_dec.exit284, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %309, %308, %306, %lean_inc.exit239
  %310 = ptrtoint ptr %.0215 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %312, label %lean_nat_lt.exit404, !prof !9

312:                                              ; preds = %lean_dec.exit284
  br i1 %276, label %lean_nat_lt.exit404.thread, label %lean_nat_lt.exit404.thread594, !prof !9

lean_nat_lt.exit404:                              ; preds = %lean_dec.exit284
  %313 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %274) #3
  br i1 %313, label %338, label %315

lean_nat_lt.exit404.thread594:                    ; preds = %312
  %314 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %274) #3
  br i1 %314, label %lean_nat_lt.exit410, label %.thread595

lean_nat_lt.exit404.thread:                       ; preds = %312
  %.not638 = icmp ult ptr %.0215, %274
  br i1 %.not638, label %lean_dec.exit280.thread, label %lean_dec.exit283.thread

315:                                              ; preds = %lean_nat_lt.exit404
  br i1 %276, label %lean_nat_lt.exit407, label %.thread595

.thread595:                                       ; preds = %lean_nat_lt.exit404.thread594, %315
  %316 = load i32, ptr %274, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %.thread595
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit283

320:                                              ; preds = %.thread595
  %.not.i330 = icmp eq i32 %316, 0
  br i1 %.not.i330, label %lean_dec.exit283, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %321, %320, %318
  br i1 %311, label %lean_dec.exit283.thread, label %lean_nat_lt.exit407, !prof !18

lean_dec.exit283.thread:                          ; preds = %lean_nat_lt.exit404.thread, %lean_dec.exit283
  br i1 %286, label %lean_nat_lt.exit407.thread, label %lean_nat_lt.exit407.thread597, !prof !9

lean_nat_lt.exit407:                              ; preds = %315, %lean_dec.exit283
  %322 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %284) #3
  br i1 %322, label %331, label %324

lean_nat_lt.exit407.thread597:                    ; preds = %lean_dec.exit283.thread
  %323 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %284) #3
  br i1 %323, label %.backedge.backedge, label %.thread598

lean_nat_lt.exit407.thread:                       ; preds = %lean_dec.exit283.thread
  %.not640 = icmp ult ptr %.0215, %284
  %spec.select = select i1 %.not640, ptr %284, ptr %.0215
  br label %.backedge.backedge

324:                                              ; preds = %lean_nat_lt.exit407
  br i1 %286, label %.backedge.backedge, label %.thread598

.thread598:                                       ; preds = %lean_nat_lt.exit407.thread597, %324
  %325 = load i32, ptr %284, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %.thread598
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %284, align 4, !tbaa !4
  br label %.backedge.backedge

329:                                              ; preds = %.thread598
  %.not.i332 = icmp eq i32 %325, 0
  br i1 %.not.i332, label %.backedge.backedge, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #3
  br label %.backedge.backedge

331:                                              ; preds = %lean_nat_lt.exit407
  %332 = load i32, ptr %.0215, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !9

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %.0215, align 4, !tbaa !4
  br label %.backedge.backedge

336:                                              ; preds = %331
  %.not.i334 = icmp eq i32 %332, 0
  br i1 %.not.i334, label %.backedge.backedge, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %.backedge.backedge

338:                                              ; preds = %lean_nat_lt.exit404
  %339 = load i32, ptr %.0215, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit280

343:                                              ; preds = %338
  %.not.i336 = icmp eq i32 %339, 0
  br i1 %.not.i336, label %lean_dec.exit280, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %344, %343, %341
  br i1 %276, label %lean_dec.exit280.thread, label %lean_nat_lt.exit410, !prof !19

lean_dec.exit280.thread:                          ; preds = %lean_nat_lt.exit404.thread, %lean_dec.exit280
  br i1 %286, label %lean_nat_lt.exit410.thread, label %lean_nat_lt.exit410.thread602, !prof !9

lean_nat_lt.exit410:                              ; preds = %lean_nat_lt.exit404.thread594, %lean_dec.exit280
  %345 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %274, ptr noundef %284) #3
  br i1 %345, label %354, label %347

lean_nat_lt.exit410.thread602:                    ; preds = %lean_dec.exit280.thread
  %346 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %274, ptr noundef %284) #3
  br i1 %346, label %.backedge.backedge, label %.thread603

lean_nat_lt.exit410.thread:                       ; preds = %lean_dec.exit280.thread
  %.not639 = icmp ult ptr %274, %284
  %spec.select628 = select i1 %.not639, ptr %284, ptr %274
  br label %.backedge.backedge

347:                                              ; preds = %lean_nat_lt.exit410
  br i1 %286, label %.backedge.backedge, label %.thread603

.thread603:                                       ; preds = %lean_nat_lt.exit410.thread602, %347
  %348 = load i32, ptr %284, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %.thread603
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %284, align 4, !tbaa !4
  br label %.backedge.backedge

352:                                              ; preds = %.thread603
  %.not.i338 = icmp eq i32 %348, 0
  br i1 %.not.i338, label %.backedge.backedge, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #3
  br label %.backedge.backedge

354:                                              ; preds = %lean_nat_lt.exit410
  %355 = load i32, ptr %274, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %274, align 4, !tbaa !4
  br label %.backedge.backedge

359:                                              ; preds = %354
  %.not.i340 = icmp eq i32 %355, 0
  br i1 %.not.i340, label %.backedge.backedge, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #3
  br label %.backedge.backedge

361:                                              ; preds = %lean_obj_tag.exit
  %362 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit238, label %366

366:                                              ; preds = %361
  %.val.i482 = load i32, ptr %363, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i482, 0
  br i1 %367, label %368, label %370, !prof !9

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i482, 1
  store i32 %369, ptr %363, align 4, !tbaa !4
  br label %lean_inc.exit238

370:                                              ; preds = %366
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit238, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #3
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %371, %370, %368, %361
  %372 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !12
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit237, label %376

376:                                              ; preds = %lean_inc.exit238
  %.val.i485 = load i32, ptr %373, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i485, 0
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i485, 1
  store i32 %379, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit237

380:                                              ; preds = %376
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit237, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #3
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %381, %380, %378, %lean_inc.exit238
  %382 = getelementptr inbounds nuw i8, ptr %.0212, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit236, label %386

386:                                              ; preds = %lean_inc.exit237
  %.val.i488 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i488, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i488, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit236

390:                                              ; preds = %386
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit236, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #3
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %391, %390, %388, %lean_inc.exit237
  br i1 %4, label %lean_dec.exit277, label %392

392:                                              ; preds = %lean_inc.exit236
  %393 = load i32, ptr %.0212, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit277

397:                                              ; preds = %392
  %.not.i342 = icmp eq i32 %393, 0
  br i1 %.not.i342, label %lean_dec.exit277, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %398, %397, %395, %lean_inc.exit236
  %399 = ptrtoint ptr %.0215 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %401, label %lean_nat_lt.exit413, !prof !9

401:                                              ; preds = %lean_dec.exit277
  br i1 %365, label %lean_nat_lt.exit413.thread, label %lean_nat_lt.exit413.thread605, !prof !9

lean_nat_lt.exit413:                              ; preds = %lean_dec.exit277
  %402 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %363) #3
  br i1 %402, label %427, label %404

lean_nat_lt.exit413.thread605:                    ; preds = %401
  %403 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %363) #3
  br i1 %403, label %lean_nat_lt.exit419, label %.thread606

lean_nat_lt.exit413.thread:                       ; preds = %401
  %.not635 = icmp ult ptr %.0215, %363
  br i1 %.not635, label %lean_dec.exit273.thread, label %lean_dec.exit276.thread

404:                                              ; preds = %lean_nat_lt.exit413
  br i1 %365, label %lean_nat_lt.exit416, label %.thread606

.thread606:                                       ; preds = %lean_nat_lt.exit413.thread605, %404
  %405 = load i32, ptr %363, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %.thread606
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %363, align 4, !tbaa !4
  br label %lean_dec.exit276

409:                                              ; preds = %.thread606
  %.not.i344 = icmp eq i32 %405, 0
  br i1 %.not.i344, label %lean_dec.exit276, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %410, %409, %407
  br i1 %400, label %lean_dec.exit276.thread, label %lean_nat_lt.exit416, !prof !20

lean_dec.exit276.thread:                          ; preds = %lean_nat_lt.exit413.thread, %lean_dec.exit276
  br i1 %375, label %lean_nat_lt.exit416.thread, label %lean_nat_lt.exit416.thread608, !prof !9

lean_nat_lt.exit416:                              ; preds = %404, %lean_dec.exit276
  %411 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %373) #3
  br i1 %411, label %420, label %413

lean_nat_lt.exit416.thread608:                    ; preds = %lean_dec.exit276.thread
  %412 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %373) #3
  br i1 %412, label %.backedge.backedge, label %.thread609

lean_nat_lt.exit416.thread:                       ; preds = %lean_dec.exit276.thread
  %.not637 = icmp ult ptr %.0215, %373
  %spec.select629 = select i1 %.not637, ptr %373, ptr %.0215
  br label %.backedge.backedge

413:                                              ; preds = %lean_nat_lt.exit416
  br i1 %375, label %.backedge.backedge, label %.thread609

.thread609:                                       ; preds = %lean_nat_lt.exit416.thread608, %413
  %414 = load i32, ptr %373, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %.thread609
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %373, align 4, !tbaa !4
  br label %.backedge.backedge

418:                                              ; preds = %.thread609
  %.not.i346 = icmp eq i32 %414, 0
  br i1 %.not.i346, label %.backedge.backedge, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %373) #3
  br label %.backedge.backedge

420:                                              ; preds = %lean_nat_lt.exit416
  %421 = load i32, ptr %.0215, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !9

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %.0215, align 4, !tbaa !4
  br label %.backedge.backedge

425:                                              ; preds = %420
  %.not.i348 = icmp eq i32 %421, 0
  br i1 %.not.i348, label %.backedge.backedge, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %.backedge.backedge

427:                                              ; preds = %lean_nat_lt.exit413
  %428 = load i32, ptr %.0215, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit273

432:                                              ; preds = %427
  %.not.i350 = icmp eq i32 %428, 0
  br i1 %.not.i350, label %lean_dec.exit273, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %433, %432, %430
  br i1 %365, label %lean_dec.exit273.thread, label %lean_nat_lt.exit419, !prof !19

lean_dec.exit273.thread:                          ; preds = %lean_nat_lt.exit413.thread, %lean_dec.exit273
  br i1 %375, label %lean_nat_lt.exit419.thread, label %lean_nat_lt.exit419.thread613, !prof !9

lean_nat_lt.exit419:                              ; preds = %lean_nat_lt.exit413.thread605, %lean_dec.exit273
  %434 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %363, ptr noundef %373) #3
  br i1 %434, label %443, label %436

lean_nat_lt.exit419.thread613:                    ; preds = %lean_dec.exit273.thread
  %435 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %363, ptr noundef %373) #3
  br i1 %435, label %.backedge.backedge, label %.thread614

lean_nat_lt.exit419.thread:                       ; preds = %lean_dec.exit273.thread
  %.not636 = icmp ult ptr %363, %373
  %spec.select630 = select i1 %.not636, ptr %373, ptr %363
  br label %.backedge.backedge

436:                                              ; preds = %lean_nat_lt.exit419
  br i1 %375, label %.backedge.backedge, label %.thread614

.thread614:                                       ; preds = %lean_nat_lt.exit419.thread613, %436
  %437 = load i32, ptr %373, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !9

439:                                              ; preds = %.thread614
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %373, align 4, !tbaa !4
  br label %.backedge.backedge

441:                                              ; preds = %.thread614
  %.not.i352 = icmp eq i32 %437, 0
  br i1 %.not.i352, label %.backedge.backedge, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %373) #3
  br label %.backedge.backedge

443:                                              ; preds = %lean_nat_lt.exit419
  %444 = load i32, ptr %363, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %363, align 4, !tbaa !4
  br label %.backedge.backedge

448:                                              ; preds = %443
  %.not.i354 = icmp eq i32 %444, 0
  br i1 %.not.i354, label %.backedge.backedge, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #3
  br label %.backedge.backedge

450:                                              ; preds = %lean_obj_tag.exit
  %451 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !12
  %453 = ptrtoint ptr %452 to i64
  %454 = trunc i64 %453 to i1
  br i1 %454, label %lean_inc.exit235, label %455

455:                                              ; preds = %450
  %.val.i491 = load i32, ptr %452, align 4, !tbaa !4
  %456 = icmp sgt i32 %.val.i491, 0
  br i1 %456, label %457, label %459, !prof !9

457:                                              ; preds = %455
  %458 = add nuw i32 %.val.i491, 1
  store i32 %458, ptr %452, align 4, !tbaa !4
  br label %lean_inc.exit235

459:                                              ; preds = %455
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit235, label %460

460:                                              ; preds = %459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #3
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %460, %459, %457, %450
  %461 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  %463 = ptrtoint ptr %462 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit234, label %465

465:                                              ; preds = %lean_inc.exit235
  %.val.i494 = load i32, ptr %462, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i494, 0
  br i1 %466, label %467, label %469, !prof !9

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i494, 1
  store i32 %468, ptr %462, align 4, !tbaa !4
  br label %lean_inc.exit234

469:                                              ; preds = %465
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit234, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #3
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %470, %469, %467, %lean_inc.exit235
  br i1 %4, label %lean_dec.exit270, label %471

471:                                              ; preds = %lean_inc.exit234
  %472 = load i32, ptr %.0212, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !9

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit270

476:                                              ; preds = %471
  %.not.i356 = icmp eq i32 %472, 0
  br i1 %.not.i356, label %lean_dec.exit270, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %477, %476, %474, %lean_inc.exit234
  %478 = ptrtoint ptr %.0215 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %480, label %lean_nat_lt.exit422, !prof !9

480:                                              ; preds = %lean_dec.exit270
  br i1 %454, label %lean_nat_lt.exit422.thread, label %lean_nat_lt.exit422.thread616, !prof !9

lean_nat_lt.exit422:                              ; preds = %lean_dec.exit270
  %481 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %452) #3
  br i1 %481, label %490, label %483

lean_nat_lt.exit422.thread616:                    ; preds = %480
  %482 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %452) #3
  br i1 %482, label %.backedge.backedge, label %.thread617

lean_nat_lt.exit422.thread:                       ; preds = %480
  %.not634 = icmp ult ptr %.0215, %452
  %spec.select631 = select i1 %.not634, ptr %452, ptr %.0215
  br label %.backedge.backedge

483:                                              ; preds = %lean_nat_lt.exit422
  br i1 %454, label %.backedge.backedge, label %.thread617

.thread617:                                       ; preds = %lean_nat_lt.exit422.thread616, %483
  %484 = load i32, ptr %452, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !9

486:                                              ; preds = %.thread617
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %452, align 4, !tbaa !4
  br label %.backedge.backedge

488:                                              ; preds = %.thread617
  %.not.i358 = icmp eq i32 %484, 0
  br i1 %.not.i358, label %.backedge.backedge, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #3
  br label %.backedge.backedge

490:                                              ; preds = %lean_nat_lt.exit422
  %491 = load i32, ptr %.0215, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !9

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %.0215, align 4, !tbaa !4
  br label %.backedge.backedge

495:                                              ; preds = %490
  %.not.i360 = icmp eq i32 %491, 0
  br i1 %.not.i360, label %.backedge.backedge, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %.backedge.backedge

497:                                              ; preds = %lean_obj_tag.exit
  %498 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !12
  %500 = ptrtoint ptr %499 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit233, label %502

502:                                              ; preds = %497
  %.val.i497 = load i32, ptr %499, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i497, 0
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i497, 1
  store i32 %505, ptr %499, align 4, !tbaa !4
  br label %lean_inc.exit233

506:                                              ; preds = %502
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit233, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #3
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %507, %506, %504, %497
  br i1 %4, label %.backedge.backedge, label %508

508:                                              ; preds = %lean_inc.exit233
  %509 = load i32, ptr %.0212, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !9

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %.0212, align 4, !tbaa !4
  br label %.backedge.backedge

513:                                              ; preds = %508
  %.not.i362 = icmp eq i32 %509, 0
  br i1 %.not.i362, label %.backedge.backedge, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %.backedge.backedge

515:                                              ; preds = %lean_obj_tag.exit
  %516 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !12
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_inc.exit232, label %520

520:                                              ; preds = %515
  %.val.i500 = load i32, ptr %517, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i500, 0
  br i1 %521, label %522, label %524, !prof !9

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i500, 1
  store i32 %523, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit232

524:                                              ; preds = %520
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit232, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #3
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %525, %524, %522, %515
  %526 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !12
  %528 = ptrtoint ptr %527 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_inc.exit231, label %530

530:                                              ; preds = %lean_inc.exit232
  %.val.i503 = load i32, ptr %527, align 4, !tbaa !4
  %531 = icmp sgt i32 %.val.i503, 0
  br i1 %531, label %532, label %534, !prof !9

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i503, 1
  store i32 %533, ptr %527, align 4, !tbaa !4
  br label %lean_inc.exit231

534:                                              ; preds = %530
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit231, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %527) #3
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %535, %534, %532, %lean_inc.exit232
  br i1 %4, label %lean_dec.exit266, label %536

536:                                              ; preds = %lean_inc.exit231
  %537 = load i32, ptr %.0212, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !9

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit266

541:                                              ; preds = %536
  %.not.i364 = icmp eq i32 %537, 0
  br i1 %.not.i364, label %lean_dec.exit266, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %542, %541, %539, %lean_inc.exit231
  %543 = ptrtoint ptr %.0215 to i64
  %544 = trunc i64 %543 to i1
  br i1 %544, label %545, label %lean_nat_lt.exit425, !prof !9

545:                                              ; preds = %lean_dec.exit266
  br i1 %519, label %lean_nat_lt.exit425.thread, label %lean_nat_lt.exit425.thread619, !prof !9

lean_nat_lt.exit425:                              ; preds = %lean_dec.exit266
  %546 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %517) #3
  br i1 %546, label %576, label %548

lean_nat_lt.exit425.thread619:                    ; preds = %545
  %547 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %517) #3
  br i1 %547, label %lean_dec.exit263, label %.thread620

lean_nat_lt.exit425.thread:                       ; preds = %545
  %.not633 = icmp ult ptr %.0215, %517
  br i1 %.not633, label %lean_dec.exit263, label %lean_dec.exit265

548:                                              ; preds = %lean_nat_lt.exit425
  br i1 %519, label %lean_dec.exit265, label %.thread620

.thread620:                                       ; preds = %lean_nat_lt.exit425.thread619, %548
  %549 = load i32, ptr %517, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %.thread620
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit265

553:                                              ; preds = %.thread620
  %.not.i366 = icmp eq i32 %549, 0
  br i1 %.not.i366, label %lean_dec.exit265, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #3
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %lean_nat_lt.exit425.thread, %554, %553, %551, %548
  %555 = load ptr, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %556 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %lean_alloc_closure.exit.i

558:                                              ; preds = %lean_dec.exit265
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %lean_dec.exit265
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 1, ptr %556, align 4, !tbaa !4
  store i32 -184549344, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %560, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store i16 3, ptr %561, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 18
  store i16 1, ptr %562, align 2, !tbaa !14
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %555, ptr %563, align 8, !tbaa !12
  %564 = getelementptr i8, ptr %527, i64 8
  %.val.i.i = load i64, ptr %564, align 8, !tbaa !16
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit24.i.i:                              ; preds = %lean_alloc_closure.exit.i
  %565 = ptrtoint ptr %556 to i64
  %566 = trunc i64 %565 to i1
  br i1 %566, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit, label %567

567:                                              ; preds = %lean_dec.exit24.i.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_alloc_closure.exit.i
  %568 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %556, ptr noundef nonnull readonly %527, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %.0215)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit: ; preds = %lean_dec.exit24.i.i, %567, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %568, %lean_usize_of_nat.exit.thread.i.i ], [ %.0215, %lean_dec.exit24.i.i ], [ %.0215, %567 ]
  br i1 %529, label %lean_dec.exit264, label %569

569:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit
  %570 = load i32, ptr %527, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %527, align 4, !tbaa !4
  br label %lean_dec.exit264

574:                                              ; preds = %569
  %.not.i368 = icmp eq i32 %570, 0
  br i1 %.not.i368, label %lean_dec.exit264, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #3
  br label %lean_dec.exit264

576:                                              ; preds = %lean_nat_lt.exit425
  %577 = load i32, ptr %.0215, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !9

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit263

581:                                              ; preds = %576
  %.not.i370 = icmp eq i32 %577, 0
  br i1 %.not.i370, label %lean_dec.exit263, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %lean_nat_lt.exit425.thread619, %lean_nat_lt.exit425.thread, %582, %581, %579
  %583 = load ptr, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_closure.exit.i506

586:                                              ; preds = %lean_dec.exit263
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i506:                     ; preds = %lean_dec.exit263
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 1, ptr %584, align 4, !tbaa !4
  store i32 -184549344, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %588, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store i16 3, ptr %589, align 8, !tbaa !14
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 18
  store i16 1, ptr %590, align 2, !tbaa !14
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %583, ptr %591, align 8, !tbaa !12
  %592 = getelementptr i8, ptr %527, i64 8
  %.val.i.i507 = load i64, ptr %592, align 8, !tbaa !16
  %.mask.i.i508 = and i64 %.val.i.i507, 9223372036854775807
  %.not.i.i509 = icmp eq i64 %.mask.i.i508, 0
  br i1 %.not.i.i509, label %lean_dec.exit24.i.i512, label %lean_usize_of_nat.exit.thread.i.i510

lean_dec.exit24.i.i512:                           ; preds = %lean_alloc_closure.exit.i506
  %593 = ptrtoint ptr %584 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit513, label %595

595:                                              ; preds = %lean_dec.exit24.i.i512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %584) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit513

lean_usize_of_nat.exit.thread.i.i510:             ; preds = %lean_alloc_closure.exit.i506
  %596 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %584, ptr noundef nonnull readonly %527, i64 noundef 0, i64 noundef %.mask.i.i508, ptr noundef %517)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit513

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit513: ; preds = %lean_dec.exit24.i.i512, %595, %lean_usize_of_nat.exit.thread.i.i510
  %.0.i.i511 = phi ptr [ %596, %lean_usize_of_nat.exit.thread.i.i510 ], [ %517, %lean_dec.exit24.i.i512 ], [ %517, %595 ]
  br i1 %529, label %lean_dec.exit264, label %597

597:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit513
  %598 = load i32, ptr %527, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %527, align 4, !tbaa !4
  br label %lean_dec.exit264

602:                                              ; preds = %597
  %.not.i372 = icmp eq i32 %598, 0
  br i1 %.not.i372, label %lean_dec.exit264, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #3
  br label %lean_dec.exit264

604:                                              ; preds = %lean_obj_tag.exit
  %605 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !12
  %607 = ptrtoint ptr %606 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %lean_inc.exit230, label %609

609:                                              ; preds = %604
  %.val.i514 = load i32, ptr %606, align 4, !tbaa !4
  %610 = icmp sgt i32 %.val.i514, 0
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i514, 1
  store i32 %612, ptr %606, align 4, !tbaa !4
  br label %lean_inc.exit230

613:                                              ; preds = %609
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit230, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %606) #3
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %614, %613, %611, %604
  br i1 %4, label %lean_dec.exit261, label %615

615:                                              ; preds = %lean_inc.exit230
  %616 = load i32, ptr %.0212, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !9

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit261

620:                                              ; preds = %615
  %.not.i374 = icmp eq i32 %616, 0
  br i1 %.not.i374, label %lean_dec.exit261, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %621, %620, %618, %lean_inc.exit230
  %622 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %606, ptr noundef %.0215)
  %623 = ptrtoint ptr %.0215 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_dec.exit260, label %625

625:                                              ; preds = %lean_dec.exit261
  %626 = load i32, ptr %.0215, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !9

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit260

630:                                              ; preds = %625
  %.not.i376 = icmp eq i32 %626, 0
  br i1 %.not.i376, label %lean_dec.exit260, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %631, %630, %628, %lean_dec.exit261
  br i1 %608, label %lean_dec.exit264, label %632

632:                                              ; preds = %lean_dec.exit260
  %633 = load i32, ptr %606, align 4, !tbaa !4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %606, align 4, !tbaa !4
  br label %lean_dec.exit264

637:                                              ; preds = %632
  %.not.i378 = icmp eq i32 %633, 0
  br i1 %.not.i378, label %lean_dec.exit264, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %606) #3
  br label %lean_dec.exit264

639:                                              ; preds = %lean_obj_tag.exit
  %640 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !12
  %642 = ptrtoint ptr %641 to i64
  %643 = trunc i64 %642 to i1
  br i1 %643, label %lean_inc.exit229, label %644

644:                                              ; preds = %639
  %.val.i517 = load i32, ptr %641, align 4, !tbaa !4
  %645 = icmp sgt i32 %.val.i517, 0
  br i1 %645, label %646, label %648, !prof !9

646:                                              ; preds = %644
  %647 = add nuw i32 %.val.i517, 1
  store i32 %647, ptr %641, align 4, !tbaa !4
  br label %lean_inc.exit229

648:                                              ; preds = %644
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit229, label %649

649:                                              ; preds = %648
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %641) #3
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %649, %648, %646, %639
  %650 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !12
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_inc.exit228, label %654

654:                                              ; preds = %lean_inc.exit229
  %.val.i520 = load i32, ptr %651, align 4, !tbaa !4
  %655 = icmp sgt i32 %.val.i520, 0
  br i1 %655, label %656, label %658, !prof !9

656:                                              ; preds = %654
  %657 = add nuw i32 %.val.i520, 1
  store i32 %657, ptr %651, align 4, !tbaa !4
  br label %lean_inc.exit228

658:                                              ; preds = %654
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit228, label %659

659:                                              ; preds = %658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %651) #3
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %659, %658, %656, %lean_inc.exit229
  br i1 %4, label %lean_dec.exit258, label %660

660:                                              ; preds = %lean_inc.exit228
  %661 = load i32, ptr %.0212, align 4, !tbaa !4
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !9

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit258

665:                                              ; preds = %660
  %.not.i380 = icmp eq i32 %661, 0
  br i1 %.not.i380, label %lean_dec.exit258, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %666, %665, %663, %lean_inc.exit228
  %667 = ptrtoint ptr %.0215 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %669, label %lean_nat_lt.exit428, !prof !9

669:                                              ; preds = %lean_dec.exit258
  br i1 %643, label %lean_nat_lt.exit428.thread, label %lean_nat_lt.exit428.thread622, !prof !9

lean_nat_lt.exit428:                              ; preds = %lean_dec.exit258
  %670 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %641) #3
  br i1 %670, label %698, label %672

lean_nat_lt.exit428.thread622:                    ; preds = %669
  %671 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %641) #3
  br i1 %671, label %lean_dec.exit255, label %.thread623

lean_nat_lt.exit428.thread:                       ; preds = %669
  %.not = icmp ult ptr %.0215, %641
  br i1 %.not, label %lean_dec.exit255, label %lean_dec.exit257

672:                                              ; preds = %lean_nat_lt.exit428
  br i1 %643, label %lean_dec.exit257, label %.thread623

.thread623:                                       ; preds = %lean_nat_lt.exit428.thread622, %672
  %673 = load i32, ptr %641, align 4, !tbaa !4
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !9

675:                                              ; preds = %.thread623
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %641, align 4, !tbaa !4
  br label %lean_dec.exit257

677:                                              ; preds = %.thread623
  %.not.i382 = icmp eq i32 %673, 0
  br i1 %.not.i382, label %lean_dec.exit257, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %641) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %lean_nat_lt.exit428.thread, %678, %677, %675, %672
  %679 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %680 = getelementptr i8, ptr %651, i64 8
  %.val.i523 = load i64, ptr %680, align 8, !tbaa !16
  %.mask.i524 = and i64 %.val.i523, 9223372036854775807
  %.not.i525 = icmp eq i64 %.mask.i524, 0
  br i1 %.not.i525, label %lean_dec.exit24.i528, label %lean_usize_of_nat.exit.thread.i526

lean_dec.exit24.i528:                             ; preds = %lean_dec.exit257
  %681 = ptrtoint ptr %679 to i64
  %682 = trunc i64 %681 to i1
  br i1 %682, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530, label %683

683:                                              ; preds = %lean_dec.exit24.i528
  %684 = load i32, ptr %679, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !9

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %679, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530

688:                                              ; preds = %683
  %.not.i25.i529 = icmp eq i32 %684, 0
  br i1 %.not.i25.i529, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %679) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530

lean_usize_of_nat.exit.thread.i526:               ; preds = %lean_dec.exit257
  %690 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %679, ptr noundef nonnull readonly %651, i64 noundef 0, i64 noundef %.mask.i524, ptr noundef %.0215)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530: ; preds = %lean_dec.exit24.i528, %686, %688, %689, %lean_usize_of_nat.exit.thread.i526
  %.0.i527 = phi ptr [ %690, %lean_usize_of_nat.exit.thread.i526 ], [ %.0215, %lean_dec.exit24.i528 ], [ %.0215, %689 ], [ %.0215, %688 ], [ %.0215, %686 ]
  br i1 %653, label %lean_dec.exit264, label %691

691:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530
  %692 = load i32, ptr %651, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !9

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %651, align 4, !tbaa !4
  br label %lean_dec.exit264

696:                                              ; preds = %691
  %.not.i384 = icmp eq i32 %692, 0
  br i1 %.not.i384, label %lean_dec.exit264, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #3
  br label %lean_dec.exit264

698:                                              ; preds = %lean_nat_lt.exit428
  %699 = load i32, ptr %.0215, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !9

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %.0215, align 4, !tbaa !4
  br label %lean_dec.exit255

703:                                              ; preds = %698
  %.not.i386 = icmp eq i32 %699, 0
  br i1 %.not.i386, label %lean_dec.exit255, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %lean_nat_lt.exit428.thread622, %lean_nat_lt.exit428.thread, %704, %703, %701
  %705 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  %706 = getelementptr i8, ptr %651, i64 8
  %.val.i531 = load i64, ptr %706, align 8, !tbaa !16
  %.mask.i532 = and i64 %.val.i531, 9223372036854775807
  %.not.i533 = icmp eq i64 %.mask.i532, 0
  br i1 %.not.i533, label %lean_dec.exit24.i536, label %lean_usize_of_nat.exit.thread.i534

lean_dec.exit24.i536:                             ; preds = %lean_dec.exit255
  %707 = ptrtoint ptr %705 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538, label %709

709:                                              ; preds = %lean_dec.exit24.i536
  %710 = load i32, ptr %705, align 4, !tbaa !4
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !9

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %705, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538

714:                                              ; preds = %709
  %.not.i25.i537 = icmp eq i32 %710, 0
  br i1 %.not.i25.i537, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538

lean_usize_of_nat.exit.thread.i534:               ; preds = %lean_dec.exit255
  %716 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %705, ptr noundef nonnull readonly %651, i64 noundef 0, i64 noundef %.mask.i532, ptr noundef %641)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538: ; preds = %lean_dec.exit24.i536, %712, %714, %715, %lean_usize_of_nat.exit.thread.i534
  %.0.i535 = phi ptr [ %716, %lean_usize_of_nat.exit.thread.i534 ], [ %641, %lean_dec.exit24.i536 ], [ %641, %715 ], [ %641, %714 ], [ %641, %712 ]
  br i1 %653, label %lean_dec.exit264, label %717

717:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538
  %718 = load i32, ptr %651, align 4, !tbaa !4
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !9

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %651, align 4, !tbaa !4
  br label %lean_dec.exit264

722:                                              ; preds = %717
  %.not.i388 = icmp eq i32 %718, 0
  br i1 %.not.i388, label %lean_dec.exit264, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #3
  br label %lean_dec.exit264

724:                                              ; preds = %lean_obj_tag.exit
  %725 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !12
  %727 = ptrtoint ptr %726 to i64
  %728 = trunc i64 %727 to i1
  br i1 %728, label %lean_inc.exit227, label %729

729:                                              ; preds = %724
  %.val.i539 = load i32, ptr %726, align 4, !tbaa !4
  %730 = icmp sgt i32 %.val.i539, 0
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %729
  %732 = add nuw i32 %.val.i539, 1
  store i32 %732, ptr %726, align 4, !tbaa !4
  br label %lean_inc.exit227

733:                                              ; preds = %729
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit227, label %734

734:                                              ; preds = %733
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %726) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %734, %733, %731, %724
  %735 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !12
  %737 = ptrtoint ptr %736 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %lean_inc.exit, label %739

739:                                              ; preds = %lean_inc.exit227
  %.val.i542 = load i32, ptr %736, align 4, !tbaa !4
  %740 = icmp sgt i32 %.val.i542, 0
  br i1 %740, label %741, label %743, !prof !9

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i542, 1
  store i32 %742, ptr %736, align 4, !tbaa !4
  br label %lean_inc.exit

743:                                              ; preds = %739
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %736) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %744, %743, %741, %lean_inc.exit227
  br i1 %4, label %lean_dec.exit253, label %745

745:                                              ; preds = %lean_inc.exit
  %746 = load i32, ptr %.0212, align 4, !tbaa !4
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !9

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %.0212, align 4, !tbaa !4
  br label %lean_dec.exit253

750:                                              ; preds = %745
  %.not.i390 = icmp eq i32 %746, 0
  br i1 %.not.i390, label %lean_dec.exit253, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %751, %750, %748, %lean_inc.exit
  %752 = ptrtoint ptr %.0215 to i64
  %753 = trunc i64 %752 to i1
  br i1 %753, label %754, label %lean_nat_lt.exit431, !prof !9

754:                                              ; preds = %lean_dec.exit253
  br i1 %728, label %lean_nat_lt.exit431.thread, label %lean_nat_lt.exit431.thread625, !prof !9

lean_nat_lt.exit431:                              ; preds = %lean_dec.exit253
  %755 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %726) #3
  br i1 %755, label %764, label %757

lean_nat_lt.exit431.thread625:                    ; preds = %754
  %756 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %726) #3
  br i1 %756, label %.backedge.backedge, label %.thread626

lean_nat_lt.exit431.thread:                       ; preds = %754
  %.not644 = icmp ult ptr %.0215, %726
  %spec.select632 = select i1 %.not644, ptr %726, ptr %.0215
  br label %.backedge.backedge

757:                                              ; preds = %lean_nat_lt.exit431
  br i1 %728, label %.backedge.backedge, label %.thread626

.thread626:                                       ; preds = %lean_nat_lt.exit431.thread625, %757
  %758 = load i32, ptr %726, align 4, !tbaa !4
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !9

760:                                              ; preds = %.thread626
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %726, align 4, !tbaa !4
  br label %.backedge.backedge

762:                                              ; preds = %.thread626
  %.not.i392 = icmp eq i32 %758, 0
  br i1 %.not.i392, label %.backedge.backedge, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #3
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %763, %762, %760, %757, %770, %769, %767, %lean_nat_lt.exit431.thread625, %lean_nat_lt.exit431.thread, %lean_inc.exit233, %511, %513, %514, %489, %488, %486, %483, %496, %495, %493, %lean_nat_lt.exit422.thread616, %lean_nat_lt.exit422.thread, %419, %418, %416, %413, %426, %425, %423, %442, %441, %439, %436, %449, %448, %446, %lean_nat_lt.exit416.thread608, %lean_nat_lt.exit419.thread613, %lean_nat_lt.exit416.thread, %lean_nat_lt.exit419.thread, %330, %329, %327, %324, %337, %336, %334, %353, %352, %350, %347, %360, %359, %357, %lean_nat_lt.exit407.thread597, %lean_nat_lt.exit410.thread602, %lean_nat_lt.exit407.thread, %lean_nat_lt.exit410.thread, %247, %246, %244, %lean_dec.exit289, %271, %270, %268, %lean_dec.exit286, %149, %148, %146, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, %176, %175, %173, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463, %lean_dec.exit298, %lean_dec.exit297
  %.0215.be = phi ptr [ %.0215, %lean_inc.exit233 ], [ %spec.select631, %lean_nat_lt.exit422.thread ], [ %69, %lean_dec.exit297 ], [ %.0.i460, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463 ], [ %264, %lean_dec.exit286 ], [ %284, %357 ], [ %373, %446 ], [ %61, %lean_dec.exit298 ], [ %.0.i455, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit ], [ %.0.i455, %149 ], [ %.0.i455, %148 ], [ %.0.i455, %146 ], [ %.0.i460, %176 ], [ %.0.i460, %175 ], [ %.0.i460, %173 ], [ %240, %lean_dec.exit289 ], [ %240, %247 ], [ %240, %246 ], [ %240, %244 ], [ %264, %271 ], [ %264, %270 ], [ %264, %268 ], [ %.0215, %324 ], [ %274, %347 ], [ %spec.select, %lean_nat_lt.exit407.thread ], [ %.0215, %330 ], [ %.0215, %329 ], [ %.0215, %327 ], [ %284, %lean_nat_lt.exit410.thread602 ], [ %284, %337 ], [ %284, %336 ], [ %284, %334 ], [ %284, %lean_nat_lt.exit407.thread597 ], [ %274, %353 ], [ %274, %352 ], [ %274, %350 ], [ %spec.select628, %lean_nat_lt.exit410.thread ], [ %284, %360 ], [ %284, %359 ], [ %.0215, %413 ], [ %363, %436 ], [ %spec.select629, %lean_nat_lt.exit416.thread ], [ %.0215, %419 ], [ %.0215, %418 ], [ %.0215, %416 ], [ %373, %lean_nat_lt.exit419.thread613 ], [ %373, %426 ], [ %373, %425 ], [ %373, %423 ], [ %373, %lean_nat_lt.exit416.thread608 ], [ %363, %442 ], [ %363, %441 ], [ %363, %439 ], [ %spec.select630, %lean_nat_lt.exit419.thread ], [ %373, %449 ], [ %373, %448 ], [ %.0215, %483 ], [ %.0215, %489 ], [ %.0215, %488 ], [ %.0215, %486 ], [ %452, %lean_nat_lt.exit422.thread616 ], [ %452, %496 ], [ %452, %495 ], [ %452, %493 ], [ %.0215, %514 ], [ %.0215, %513 ], [ %.0215, %511 ], [ %.0215, %757 ], [ %.0215, %763 ], [ %.0215, %762 ], [ %.0215, %760 ], [ %726, %lean_nat_lt.exit431.thread625 ], [ %726, %770 ], [ %726, %769 ], [ %726, %767 ], [ %spec.select632, %lean_nat_lt.exit431.thread ]
  %.0212.be = phi ptr [ %499, %lean_inc.exit233 ], [ %462, %lean_nat_lt.exit422.thread ], [ %33, %lean_dec.exit297 ], [ %102, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit463 ], [ %199, %lean_dec.exit286 ], [ %294, %357 ], [ %383, %446 ], [ %33, %lean_dec.exit298 ], [ %102, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit ], [ %102, %149 ], [ %102, %148 ], [ %102, %146 ], [ %102, %176 ], [ %102, %175 ], [ %102, %173 ], [ %199, %lean_dec.exit289 ], [ %199, %247 ], [ %199, %246 ], [ %199, %244 ], [ %199, %271 ], [ %199, %270 ], [ %199, %268 ], [ %294, %324 ], [ %294, %347 ], [ %294, %lean_nat_lt.exit407.thread ], [ %294, %330 ], [ %294, %329 ], [ %294, %327 ], [ %294, %lean_nat_lt.exit410.thread602 ], [ %294, %337 ], [ %294, %336 ], [ %294, %334 ], [ %294, %lean_nat_lt.exit407.thread597 ], [ %294, %353 ], [ %294, %352 ], [ %294, %350 ], [ %294, %lean_nat_lt.exit410.thread ], [ %294, %360 ], [ %294, %359 ], [ %383, %413 ], [ %383, %436 ], [ %383, %lean_nat_lt.exit416.thread ], [ %383, %419 ], [ %383, %418 ], [ %383, %416 ], [ %383, %lean_nat_lt.exit419.thread613 ], [ %383, %426 ], [ %383, %425 ], [ %383, %423 ], [ %383, %lean_nat_lt.exit416.thread608 ], [ %383, %442 ], [ %383, %441 ], [ %383, %439 ], [ %383, %lean_nat_lt.exit419.thread ], [ %383, %449 ], [ %383, %448 ], [ %462, %483 ], [ %462, %489 ], [ %462, %488 ], [ %462, %486 ], [ %462, %lean_nat_lt.exit422.thread616 ], [ %462, %496 ], [ %462, %495 ], [ %462, %493 ], [ %499, %514 ], [ %499, %513 ], [ %499, %511 ], [ %736, %757 ], [ %736, %763 ], [ %736, %762 ], [ %736, %760 ], [ %736, %lean_nat_lt.exit431.thread625 ], [ %736, %770 ], [ %736, %769 ], [ %736, %767 ], [ %736, %lean_nat_lt.exit431.thread ]
  br label %.backedge

764:                                              ; preds = %lean_nat_lt.exit431
  %765 = load i32, ptr %.0215, align 4, !tbaa !4
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !9

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %.0215, align 4, !tbaa !4
  br label %.backedge.backedge

769:                                              ; preds = %764
  %.not.i394 = icmp eq i32 %765, 0
  br i1 %.not.i394, label %.backedge.backedge, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0215) #3
  br label %.backedge.backedge

lean_dec.exit264:                                 ; preds = %lean_obj_tag.exit, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538, %720, %722, %723, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530, %694, %696, %697, %lean_dec.exit260, %635, %637, %638, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit513, %600, %602, %603, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit, %572, %574, %575
  %.1 = phi ptr [ %.0.i527, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit530 ], [ %.0.i.i511, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit513 ], [ %.0.i.i, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit ], [ %.0.i535, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit538 ], [ %622, %lean_dec.exit260 ], [ %.0.i.i, %575 ], [ %.0.i.i, %574 ], [ %.0.i.i, %572 ], [ %.0.i.i511, %603 ], [ %.0.i.i511, %602 ], [ %.0.i.i511, %600 ], [ %622, %638 ], [ %622, %637 ], [ %622, %635 ], [ %.0.i527, %697 ], [ %.0.i527, %696 ], [ %.0.i527, %694 ], [ %.0.i535, %723 ], [ %.0.i535, %722 ], [ %.0.i535, %720 ], [ %.0215, %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %11, label %16, label %60

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit23, label %17

17:                                               ; preds = %16
  %.val.i33 = load i32, ptr %13, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i33, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i33, 1
  store i32 %20, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit23

21:                                               ; preds = %17
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit23, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %22, %21, %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit22, label %27

27:                                               ; preds = %lean_inc.exit23
  %.val.i35 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i35, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i35, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit22

31:                                               ; preds = %27
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit22, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %32, %31, %29, %lean_inc.exit23
  br i1 %4, label %lean_dec.exit26, label %33

33:                                               ; preds = %lean_inc.exit22
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit26

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit26, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %39, %38, %36, %lean_inc.exit22
  %40 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !12
  %41 = getelementptr i8, ptr %13, i64 8
  %.val.i38 = load i64, ptr %41, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i38, 9223372036854775807
  %.not.i39 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i39, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %lean_dec.exit26
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %44

44:                                               ; preds = %lean_dec.exit24.i
  %45 = load i32, ptr %40, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %40, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

49:                                               ; preds = %44
  %.not.i25.i = icmp eq i32 %45, 0
  br i1 %.not.i25.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit26
  %51 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %40, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %47, %49, %50, %lean_usize_of_nat.exit.thread.i
  %.0.i40 = phi ptr [ %51, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit24.i ], [ %1, %50 ], [ %1, %49 ], [ %1, %47 ]
  br i1 %15, label %lean_dec.exit25, label %52

52:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit25

57:                                               ; preds = %52
  %.not.i27 = icmp eq i32 %53, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %58, %57, %55, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit
  %59 = tail call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %24, ptr noundef %.0.i40)
  br label %lean_dec.exit

60:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  %.val.i41 = load i32, ptr %13, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i41, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i41, 1
  store i32 %64, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %60
  br i1 %4, label %lean_dec.exit24, label %67

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit24

72:                                               ; preds = %67
  %.not.i29 = icmp eq i32 %68, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %73, %72, %70, %lean_inc.exit
  %74 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !12
  %75 = getelementptr i8, ptr %13, i64 8
  %.val.i44 = load i64, ptr %75, align 8, !tbaa !16
  %.mask.i45 = and i64 %.val.i44, 9223372036854775807
  %.not.i46 = icmp eq i64 %.mask.i45, 0
  br i1 %.not.i46, label %lean_dec.exit24.i49, label %lean_usize_of_nat.exit.thread.i47

lean_dec.exit24.i49:                              ; preds = %lean_dec.exit24
  %76 = ptrtoint ptr %74 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51, label %78

78:                                               ; preds = %lean_dec.exit24.i49
  %79 = load i32, ptr %74, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %74, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51

83:                                               ; preds = %78
  %.not.i25.i50 = icmp eq i32 %79, 0
  br i1 %.not.i25.i50, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51

lean_usize_of_nat.exit.thread.i47:                ; preds = %lean_dec.exit24
  %85 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %74, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i45, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51: ; preds = %lean_dec.exit24.i49, %81, %83, %84, %lean_usize_of_nat.exit.thread.i47
  %.0.i48 = phi ptr [ %85, %lean_usize_of_nat.exit.thread.i47 ], [ %1, %lean_dec.exit24.i49 ], [ %1, %84 ], [ %1, %83 ], [ %1, %81 ]
  br i1 %15, label %lean_dec.exit, label %86

86:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i31 = icmp eq i32 %87, 0
  br i1 %.not.i31, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51, %89, %91, %92, %lean_dec.exit25
  %.0 = phi ptr [ %59, %lean_dec.exit25 ], [ %.0.i48, %92 ], [ %.0.i48, %91 ], [ %.0.i48, %89 ], [ %.0.i48, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit51 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_maxIndex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_maxIndex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %.split.us, label %.split, !prof !9

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.024.us = phi ptr [ %.024.us.be, %.split.us.backedge ], [ %0, %2 ]
  %5 = ptrtoint ptr %.024.us to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %.split.us
  %8 = getelementptr i8, ptr %.024.us, i64 4
  %.val.i.us = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.us, 24
  br label %lean_obj_tag.exit.us

10:                                               ; preds = %.split.us
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit.us

lean_obj_tag.exit.us:                             ; preds = %10, %7
  %.0.i32.us = phi i32 [ %12, %10 ], [ %9, %7 ]
  %13 = icmp eq i32 %.0.i32.us, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %lean_obj_tag.exit.us
  %15 = getelementptr inbounds nuw i8, ptr %.024.us, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %.024.us, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.024.us, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.024.us, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %18 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_nat_lt.exit.thread.us, label %lean_nat_lt.exit.us, !prof !9

lean_nat_lt.exit.us:                              ; preds = %14
  %25 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %18) #3
  br i1 %25, label %.split.us.backedge, label %lean_nat_eq.exit.us

lean_nat_lt.exit.thread.us:                       ; preds = %14
  %.not.us = icmp ult ptr %1, %18
  br i1 %.not.us, label %.split.us.backedge, label %26

26:                                               ; preds = %lean_nat_lt.exit.thread.us
  %27 = icmp eq ptr %1, %18
  br i1 %27, label %.split47.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %26, %lean_nat_eq.exit.us, %lean_nat_lt.exit.thread.us, %lean_nat_lt.exit.us
  %.024.us.be = phi ptr [ %22, %26 ], [ %22, %lean_nat_eq.exit.us ], [ %16, %lean_nat_lt.exit.thread.us ], [ %16, %lean_nat_lt.exit.us ]
  br label %.split.us

lean_nat_eq.exit.us:                              ; preds = %lean_nat_lt.exit.us
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %18) #3
  br i1 %28, label %.split47.us, label %.split.us.backedge

.split:                                           ; preds = %2, %.split.backedge
  %.024 = phi ptr [ %.024.be, %.split.backedge ], [ %0, %2 ]
  %29 = ptrtoint ptr %.024 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.split
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %.split
  %35 = getelementptr i8, ptr %.024, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i32 = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i32, 0
  br i1 %37, label %.loopexit, label %lean_nat_lt.exit.thread43

lean_nat_lt.exit.thread43:                        ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %41) #3
  br i1 %46, label %.split.backedge, label %.critedge.i

.split.backedge:                                  ; preds = %lean_nat_lt.exit.thread43, %.critedge.i
  %.024.be = phi ptr [ %39, %lean_nat_lt.exit.thread43 ], [ %45, %.critedge.i ]
  br label %.split

.critedge.i:                                      ; preds = %lean_nat_lt.exit.thread43
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %41) #3
  br i1 %47, label %.split47.us, label %.split.backedge

.split47.us:                                      ; preds = %.critedge.i, %lean_nat_eq.exit.us, %26
  %.us-phi = phi ptr [ %18, %lean_nat_eq.exit.us ], [ %18, %26 ], [ %41, %.critedge.i ]
  %.us-phi48 = phi ptr [ %20, %lean_nat_eq.exit.us ], [ %20, %26 ], [ %43, %.critedge.i ]
  %48 = ptrtoint ptr %.us-phi48 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit29, label %50

50:                                               ; preds = %.split47.us
  %.val.i33 = load i32, ptr %.us-phi48, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i33, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i33, 1
  store i32 %53, ptr %.us-phi48, align 4, !tbaa !4
  br label %lean_inc.exit29

54:                                               ; preds = %50
  %.not.i = icmp eq i32 %.val.i33, 0
  br i1 %.not.i, label %lean_inc.exit29, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.us-phi48) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %55, %54, %52, %.split47.us
  %56 = ptrtoint ptr %.us-phi to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_inc.exit29
  %.val.i34 = load i32, ptr %.us-phi, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i34, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i34, 1
  store i32 %61, ptr %.us-phi, align 4, !tbaa !4
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.us-phi) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit29
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.us-phi, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.us-phi48, ptr %69, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.thread39

72:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread39:                                        ; preds = %lean_alloc_ctor.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16842768, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %64, ptr %74, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit.us, %.thread39
  %.1 = phi ptr [ %70, %.thread39 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.us ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %0)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit11

lean_obj_tag.exit.thread:                         ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %lean_obj_tag.exit, %18, %17, %15
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit11, %24, %26, %27, %11
  %.0 = phi ptr [ %12, %11 ], [ %2, %27 ], [ %2, %26 ], [ %2, %24 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

declare ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %0)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit11.i

lean_obj_tag.exit.thread.i:                       ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i, 16777216
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %lean_obj_tag.exit.thread.i, %lean_obj_tag.exit.i
  %12 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread.i
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11.i

17:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %lean_dec.exit11.i, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11.i

lean_dec.exit11.i:                                ; preds = %18, %17, %15, %lean_obj_tag.exit.i
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit, label %21

21:                                               ; preds = %lean_dec.exit11.i
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit

26:                                               ; preds = %21
  %.not.i12.i = icmp eq i32 %22, 0
  br i1 %.not.i12.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit: ; preds = %11, %lean_dec.exit11.i, %24, %26, %27
  %.0.i = phi ptr [ %12, %11 ], [ %2, %27 ], [ %2, %26 ], [ %2, %24 ], [ %2, %lean_dec.exit11.i ]
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %0)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit11

lean_obj_tag.exit.thread:                         ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %lean_obj_tag.exit, %18, %17, %15
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit11, %24, %26, %27, %11
  %.0 = phi ptr [ %12, %11 ], [ %2, %27 ], [ %2, %26 ], [ %2, %24 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %0)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit11.i

lean_obj_tag.exit.thread.i:                       ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i, 16777216
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %lean_obj_tag.exit.thread.i, %lean_obj_tag.exit.i
  %12 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread.i
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11.i

17:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %lean_dec.exit11.i, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11.i

lean_dec.exit11.i:                                ; preds = %18, %17, %15, %lean_obj_tag.exit.i
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit, label %21

21:                                               ; preds = %lean_dec.exit11.i
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit

26:                                               ; preds = %21
  %.not.i12.i = icmp eq i32 %22, 0
  br i1 %.not.i12.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit: ; preds = %11, %lean_dec.exit11.i, %24, %26, %27
  %.0.i = phi ptr [ %12, %11 ], [ %2, %27 ], [ %2, %26 ], [ %2, %24 ], [ %2, %lean_dec.exit11.i ]
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %0)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit11

lean_obj_tag.exit.thread:                         ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %lean_obj_tag.exit, %18, %17, %15
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit11, %24, %26, %27, %11
  %.0 = phi ptr [ %12, %11 ], [ %2, %27 ], [ %2, %26 ], [ %2, %24 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %0)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit11.i

lean_obj_tag.exit.thread.i:                       ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i, 16777216
  br i1 %10, label %11, label %.thread.i

11:                                               ; preds = %lean_obj_tag.exit.thread.i, %lean_obj_tag.exit.i
  %12 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread.i
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11.i

17:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %lean_dec.exit11.i, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11.i

lean_dec.exit11.i:                                ; preds = %18, %17, %15, %lean_obj_tag.exit.i
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit, label %21

21:                                               ; preds = %lean_dec.exit11.i
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit

26:                                               ; preds = %21
  %.not.i12.i = icmp eq i32 %22, 0
  br i1 %.not.i12.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit: ; preds = %11, %lean_dec.exit11.i, %24, %26, %27
  %.0.i = phi ptr [ %12, %11 ], [ %2, %27 ], [ %2, %26 ], [ %2, %24 ], [ %2, %lean_dec.exit11.i ]
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %6 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %3) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %6 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %3) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withJP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %6 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %3) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not28 = icmp eq i64 %1, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %34
  %.01830 = phi i64 [ %1, %.lr.ph ], [ %35, %34 ]
  %.02029 = phi ptr [ %3, %.lr.ph ], [ %36, %34 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01830
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_array_uget.exit
  br i1 %10, label %34, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %8, align 4, !tbaa !4
  br label %34

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %34

34:                                               ; preds = %lean_inc.exit, %30, %32, %33
  %35 = add i64 %.01830, 1
  %36 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.02029, ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not = icmp eq i64 %35, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %34, %4
  %.020.lcssa = phi ptr [ %3, %4 ], [ %36, %34 ]
  ret ptr %.020.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_insertParams(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !16
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef %0)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %3, %lean_usize_of_nat.exit.thread ], [ %0, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !16
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !16
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_insertParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_IR_FreeIndices_insertParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %0)
  br label %l_Lean_IR_FreeIndices_insertParams.exit

l_Lean_IR_FreeIndices_insertParams.exit:          ; preds = %2, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %4, %lean_usize_of_nat.exit.thread.i ], [ %0, %2 ]
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %l_Lean_IR_FreeIndices_insertParams.exit
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Lean_IR_FreeIndices_insertParams.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %l_Lean_IR_FreeIndices_insertParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %4
  %6 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lean_IR_FreeIndices_insertParams.exit

l_Lean_IR_FreeIndices_insertParams.exit:          ; preds = %4, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %6, %lean_usize_of_nat.exit.thread.i ], [ %2, %4 ]
  %7 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.0.i, ptr noundef %3) #3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %5, align 8, !tbaa !16
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit, label %lean_usize_of_nat.exit.thread.i.i

lean_usize_of_nat.exit.thread.i.i:                ; preds = %4
  %6 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit: ; preds = %4, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %6, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %4 ]
  %7 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.0.i.i, ptr noundef %3) #3
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %4
  %13 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #3
  %14 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %2, ptr noundef %13) #3
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_instAndThenCollector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %4
  %13 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #3
  %14 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %13) #3
  ret ptr %14
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %lean_dec.exit

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i22 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i22, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i22, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  br i1 %5, label %lean_dec.exit17, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit17, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %30, %29, %27, %lean_inc.exit
  %31 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %15)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_obj_tag.exit26, label %lean_obj_tag.exit26.thread

lean_obj_tag.exit26:                              ; preds = %lean_dec.exit17
  %34 = and i64 %32, 8589934590
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %lean_dec.exit16

lean_obj_tag.exit26.thread:                       ; preds = %lean_dec.exit17
  %36 = getelementptr i8, ptr %31, i64 4
  %.val.i24 = load i32, ptr %36, align 4
  %37 = icmp ult i32 %.val.i24, 16777216
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %lean_obj_tag.exit26.thread, %lean_obj_tag.exit26
  %39 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit26.thread
  %40 = load i32, ptr %31, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %.thread
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit16

44:                                               ; preds = %.thread
  %.not.i18 = icmp eq i32 %40, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %lean_obj_tag.exit26, %45, %44, %42
  br i1 %17, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit16
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit16, %49, %51, %52, %lean_obj_tag.exit, %38
  %.1 = phi ptr [ %2, %lean_obj_tag.exit ], [ %39, %38 ], [ %2, %52 ], [ %2, %51 ], [ %2, %49 ], [ %2, %lean_dec.exit16 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not37 = icmp eq i64 %3, %4
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %lean_array_uget.exit.us.us
  %.02039.us.us = phi i64 [ %23, %lean_array_uget.exit.us.us ], [ %3, %.lr.ph.split.us ]
  %.02238.us.us = phi ptr [ %22, %lean_array_uget.exit.us.us ], [ %5, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039.us.us
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_array_uget.exit.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %.val.i.i.us.us = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i.i.us.us, 0
  br i1 %17, label %20, label %18, !prof !9

18:                                               ; preds = %16
  %.not.i.i.us.us = icmp eq i32 %.val.i.i.us.us, 0
  br i1 %.not.i.i.us.us, label %lean_array_uget.exit.us.us, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_array_uget.exit.us.us

20:                                               ; preds = %16
  %21 = add nuw i32 %.val.i.i.us.us, 1
  store i32 %21, ptr %13, align 4, !tbaa !4
  br label %lean_array_uget.exit.us.us

lean_array_uget.exit.us.us:                       ; preds = %20, %19, %18, %.lr.ph.split.us.split.us
  %22 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %.02238.us.us) #3
  %23 = add i64 %.02039.us.us, 1
  %.not.us.us = icmp eq i64 %23, %4
  br i1 %.not.us.us, label %lean_dec.exit25, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %lean_dec.exit.us
  %.02039.us = phi i64 [ %40, %lean_dec.exit.us ], [ %3, %.lr.ph.split.us ]
  %.02238.us = phi ptr [ %39, %lean_dec.exit.us ], [ %5, %.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039.us
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_array_uget.exit.us, label %28

28:                                               ; preds = %.lr.ph.split.us.split
  %.val.i.i.us = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %29, label %32, label %30, !prof !9

30:                                               ; preds = %28
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_array_uget.exit.us

32:                                               ; preds = %28
  %33 = add nuw i32 %.val.i.i.us, 1
  store i32 %33, ptr %25, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %32, %31, %30, %.lr.ph.split.us.split
  %.val.i29.us = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i29.us, 0
  br i1 %34, label %37, label %35, !prof !9

35:                                               ; preds = %lean_array_uget.exit.us
  %.not.i30.us = icmp eq i32 %.val.i29.us, 0
  br i1 %.not.i30.us, label %lean_dec.exit.us, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit.us

37:                                               ; preds = %lean_array_uget.exit.us
  %38 = add nuw i32 %.val.i29.us, 1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %37, %36, %35
  %39 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %.02238.us) #3
  %40 = add i64 %.02039.us, 1
  %.not.us = icmp eq i64 %40, %4
  br i1 %.not.us, label %._crit_edge.thread72, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %lean_inc.exit24.us45
  %.02039.us40 = phi i64 [ %57, %lean_inc.exit24.us45 ], [ %3, %.lr.ph.split ]
  %.02238.us41 = phi ptr [ %56, %lean_inc.exit24.us45 ], [ %5, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039.us40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_uget.exit.us44, label %45

45:                                               ; preds = %.lr.ph.split.split.us
  %.val.i.i.us42 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i.i.us42, 0
  br i1 %46, label %49, label %47, !prof !9

47:                                               ; preds = %45
  %.not.i.i.us43 = icmp eq i32 %.val.i.i.us42, 0
  br i1 %.not.i.i.us43, label %lean_array_uget.exit.us44, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_array_uget.exit.us44

49:                                               ; preds = %45
  %50 = add nuw i32 %.val.i.i.us42, 1
  store i32 %50, ptr %42, align 4, !tbaa !4
  br label %lean_array_uget.exit.us44

lean_array_uget.exit.us44:                        ; preds = %49, %48, %47, %.lr.ph.split.split.us
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.us, 0
  br i1 %51, label %54, label %52, !prof !9

52:                                               ; preds = %lean_array_uget.exit.us44
  %.not.i28.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i28.us, label %lean_inc.exit24.us45, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit24.us45

54:                                               ; preds = %lean_array_uget.exit.us44
  %55 = add nuw i32 %.val.i.us, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit24.us45

lean_inc.exit24.us45:                             ; preds = %54, %53, %52
  %56 = tail call ptr @lean_apply_3(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %1, ptr noundef %.02238.us41) #3
  %57 = add i64 %.02039.us40, 1
  %.not.us47 = icmp eq i64 %57, %4
  br i1 %.not.us47, label %lean_dec.exit25, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %lean_dec.exit
  %.02039 = phi i64 [ %94, %lean_dec.exit ], [ %3, %.lr.ph.split ]
  %.02238 = phi ptr [ %93, %lean_dec.exit ], [ %5, %.lr.ph.split ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_array_uget.exit, label %62

62:                                               ; preds = %.lr.ph.split.split
  %.val.i.i = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_array_uget.exit

66:                                               ; preds = %62
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split.split, %64, %66, %67
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %lean_array_uget.exit
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit24

71:                                               ; preds = %lean_array_uget.exit
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit24, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %72, %71, %69
  %.val.i29 = load i32, ptr %1, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i29, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %lean_inc.exit24
  %75 = add nuw i32 %.val.i29, 1
  store i32 %75, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %lean_inc.exit24
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre57 = trunc i64 %.pre to i1
  br i1 %.pre57, label %lean_dec.exit25, label %._crit_edge.thread72

._crit_edge.thread72:                             ; preds = %lean_dec.exit, %lean_dec.exit.us, %._crit_edge
  %.022.lcssa75 = phi ptr [ %5, %._crit_edge ], [ %39, %lean_dec.exit.us ], [ %93, %lean_dec.exit ]
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %._crit_edge.thread72
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit25

82:                                               ; preds = %._crit_edge.thread72
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %lean_dec.exit25, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_inc.exit24.us45, %lean_array_uget.exit.us.us, %83, %82, %80, %._crit_edge
  %.022.lcssa69 = phi ptr [ %5, %._crit_edge ], [ %.022.lcssa75, %83 ], [ %.022.lcssa75, %82 ], [ %.022.lcssa75, %80 ], [ %22, %lean_array_uget.exit.us.us ], [ %56, %lean_inc.exit24.us45 ]
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %95, label %86

86:                                               ; preds = %lean_dec.exit25
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %95

91:                                               ; preds = %86
  %.not.i26 = icmp eq i32 %87, 0
  br i1 %.not.i26, label %95, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %95

lean_dec.exit:                                    ; preds = %74, %76, %77
  %93 = tail call ptr @lean_apply_3(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %1, ptr noundef %.02238) #3
  %94 = add i64 %.02039, 1
  %.not = icmp eq i64 %94, %4
  br i1 %.not, label %._crit_edge.thread72, label %.lr.ph.split.split

95:                                               ; preds = %92, %91, %89, %lean_dec.exit25
  ret ptr %.022.lcssa69
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %7, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %4, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val17, i64 noundef %.val, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !16
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit29, label %lean_usize_of_nat.exit.thread

lean_dec.exit29:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit28, label %7

7:                                                ; preds = %lean_dec.exit29
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit28

12:                                               ; preds = %7
  %.not.i30 = icmp eq i32 %8, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %12, %10, %lean_dec.exit29
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit27, label %16

16:                                               ; preds = %lean_dec.exit28
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit27

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit27

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %23 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %3)
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit28, %19, %21, %22, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %23, %lean_usize_of_nat.exit.thread ], [ %3, %lean_dec.exit28 ], [ %3, %22 ], [ %3, %21 ], [ %3, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i6 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i6, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit29.i:                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit28.i, label %8

8:                                                ; preds = %lean_dec.exit29.i
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit28.i

13:                                               ; preds = %8
  %.not.i30.i = icmp eq i32 %9, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %14, %13, %11, %lean_dec.exit29.i
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %17

17:                                               ; preds = %lean_dec.exit28.i
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

22:                                               ; preds = %17
  %.not.i32.i = icmp eq i32 %18, 0
  br i1 %.not.i32.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %4
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %3)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %20, %22, %23, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %24, %lean_usize_of_nat.exit.thread.i ], [ %3, %lean_dec.exit28.i ], [ %3, %23 ], [ %3, %22 ], [ %3, %20 ]
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit29.i:                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit28.i, label %8

8:                                                ; preds = %lean_dec.exit29.i
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i

13:                                               ; preds = %8
  %.not.i30.i = icmp eq i32 %9, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %14, %13, %11, %lean_dec.exit29.i
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %17

17:                                               ; preds = %lean_dec.exit28.i
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

22:                                               ; preds = %17
  %.not.i32.i = icmp eq i32 %18, 0
  br i1 %.not.i32.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %4, ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %20, %22, %23, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %24, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit28.i ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %5, align 8, !tbaa !16
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit29.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit29.i.i:                              ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit28.i.i, label %8

8:                                                ; preds = %lean_dec.exit29.i.i
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i.i

13:                                               ; preds = %8
  %.not.i30.i.i = icmp eq i32 %9, 0
  br i1 %.not.i30.i.i, label %lean_dec.exit28.i.i, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i.i

lean_dec.exit28.i.i:                              ; preds = %14, %13, %11, %lean_dec.exit29.i.i
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit, label %17

17:                                               ; preds = %lean_dec.exit28.i.i
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit

22:                                               ; preds = %17
  %.not.i32.i.i = icmp eq i32 %18, 0
  br i1 %.not.i32.i.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %3
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %4, ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit: ; preds = %lean_dec.exit28.i.i, %20, %22, %23, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %24, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit28.i.i ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ]
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  switch i32 %.0.i, label %526 [
    i32 0, label %12
    i32 2, label %58
    i32 5, label %164
    i32 6, label %213
    i32 7, label %259
    i32 8, label %305
    i32 10, label %411
    i32 11, label %460
    i32 12, label %477
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit147, label %17

17:                                               ; preds = %12
  %.val.i247 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i247, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i247, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit147

21:                                               ; preds = %17
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit147, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %22, %21, %19, %12
  br i1 %5, label %lean_dec.exit180, label %23

23:                                               ; preds = %lean_inc.exit147
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit180

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit180, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %29, %28, %26, %lean_inc.exit147
  %30 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %14, i64 8
  %.val.i249 = load i64, ptr %31, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i249, 9223372036854775807
  %.not.i250 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i250, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit29.i:                                ; preds = %lean_dec.exit180
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit28.i, label %34

34:                                               ; preds = %lean_dec.exit29.i
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i

39:                                               ; preds = %34
  %.not.i30.i = icmp eq i32 %35, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %40, %39, %37, %lean_dec.exit29.i
  %41 = ptrtoint ptr %30 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %43

43:                                               ; preds = %lean_dec.exit28.i
  %44 = load i32, ptr %30, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %30, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

48:                                               ; preds = %43
  %.not.i32.i = icmp eq i32 %44, 0
  br i1 %.not.i32.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit180
  %50 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %30, ptr noundef %1, ptr noundef nonnull readonly %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %46, %48, %49, %lean_usize_of_nat.exit.thread.i
  %.0.i251 = phi ptr [ %50, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit28.i ], [ %2, %49 ], [ %2, %48 ], [ %2, %46 ]
  br i1 %16, label %lean_dec.exit179, label %51

51:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit179

56:                                               ; preds = %51
  %.not.i181 = icmp eq i32 %52, 0
  br i1 %.not.i181, label %lean_dec.exit179, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit179

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit146, label %63

63:                                               ; preds = %58
  %.val.i252 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i252, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i252, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit146

67:                                               ; preds = %63
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit146, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit145, label %73

73:                                               ; preds = %lean_inc.exit146
  %.val.i255 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i255, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i255, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit145

77:                                               ; preds = %73
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit145, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %78, %77, %75, %lean_inc.exit146
  br i1 %5, label %lean_dec.exit178, label %79

79:                                               ; preds = %lean_inc.exit145
  %80 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit178

84:                                               ; preds = %79
  %.not.i183 = icmp eq i32 %80, 0
  br i1 %.not.i183, label %lean_dec.exit178, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %85, %84, %82, %lean_inc.exit145
  %86 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %60)
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_obj_tag.exit260, label %lean_obj_tag.exit260.thread

lean_obj_tag.exit260:                             ; preds = %lean_dec.exit178
  %89 = and i64 %87, 8589934590
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %lean_dec.exit176

lean_obj_tag.exit260.thread:                      ; preds = %lean_dec.exit178
  %91 = getelementptr i8, ptr %86, i64 4
  %.val.i258 = load i32, ptr %91, align 4
  %92 = icmp ult i32 %.val.i258, 16777216
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %lean_obj_tag.exit260.thread, %lean_obj_tag.exit260
  %94 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %95 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %96 = getelementptr i8, ptr %70, i64 8
  %.val.i261 = load i64, ptr %96, align 8, !tbaa !16
  %.mask.i262 = and i64 %.val.i261, 9223372036854775807
  %.not.i263 = icmp eq i64 %.mask.i262, 0
  br i1 %.not.i263, label %lean_dec.exit29.i266, label %lean_usize_of_nat.exit.thread.i264

lean_dec.exit29.i266:                             ; preds = %93
  %97 = ptrtoint ptr %1 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit28.i268, label %99

99:                                               ; preds = %lean_dec.exit29.i266
  %100 = load i32, ptr %1, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i268

104:                                              ; preds = %99
  %.not.i30.i267 = icmp eq i32 %100, 0
  br i1 %.not.i30.i267, label %lean_dec.exit28.i268, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i268

lean_dec.exit28.i268:                             ; preds = %105, %104, %102, %lean_dec.exit29.i266
  %106 = ptrtoint ptr %95 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270, label %108

108:                                              ; preds = %lean_dec.exit28.i268
  %109 = load i32, ptr %95, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %95, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270

113:                                              ; preds = %108
  %.not.i32.i269 = icmp eq i32 %109, 0
  br i1 %.not.i32.i269, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270

lean_usize_of_nat.exit.thread.i264:               ; preds = %93
  %115 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %95, ptr noundef %1, ptr noundef nonnull readonly %70, i64 noundef 0, i64 noundef %.mask.i262, ptr noundef %94)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270: ; preds = %lean_dec.exit28.i268, %111, %113, %114, %lean_usize_of_nat.exit.thread.i264
  %.0.i265 = phi ptr [ %115, %lean_usize_of_nat.exit.thread.i264 ], [ %94, %lean_dec.exit28.i268 ], [ %94, %114 ], [ %94, %113 ], [ %94, %111 ]
  br i1 %72, label %lean_dec.exit179, label %116

116:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270
  %117 = load i32, ptr %70, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit179

121:                                              ; preds = %116
  %.not.i185 = icmp eq i32 %117, 0
  br i1 %.not.i185, label %lean_dec.exit179, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit179

.thread:                                          ; preds = %lean_obj_tag.exit260.thread
  %123 = load i32, ptr %86, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %.thread
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit176

127:                                              ; preds = %.thread
  %.not.i187 = icmp eq i32 %123, 0
  br i1 %.not.i187, label %lean_dec.exit176, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit260, %128, %127, %125
  br i1 %62, label %lean_dec.exit175, label %129

129:                                              ; preds = %lean_dec.exit176
  %130 = load i32, ptr %60, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit175

134:                                              ; preds = %129
  %.not.i189 = icmp eq i32 %130, 0
  br i1 %.not.i189, label %lean_dec.exit175, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %135, %134, %132, %lean_dec.exit176
  %136 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %137 = getelementptr i8, ptr %70, i64 8
  %.val.i271 = load i64, ptr %137, align 8, !tbaa !16
  %.mask.i272 = and i64 %.val.i271, 9223372036854775807
  %.not.i273 = icmp eq i64 %.mask.i272, 0
  br i1 %.not.i273, label %lean_dec.exit29.i276, label %lean_usize_of_nat.exit.thread.i274

lean_dec.exit29.i276:                             ; preds = %lean_dec.exit175
  %138 = ptrtoint ptr %1 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit28.i278, label %140

140:                                              ; preds = %lean_dec.exit29.i276
  %141 = load i32, ptr %1, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i278

145:                                              ; preds = %140
  %.not.i30.i277 = icmp eq i32 %141, 0
  br i1 %.not.i30.i277, label %lean_dec.exit28.i278, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i278

lean_dec.exit28.i278:                             ; preds = %146, %145, %143, %lean_dec.exit29.i276
  %147 = ptrtoint ptr %136 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280, label %149

149:                                              ; preds = %lean_dec.exit28.i278
  %150 = load i32, ptr %136, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %136, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280

154:                                              ; preds = %149
  %.not.i32.i279 = icmp eq i32 %150, 0
  br i1 %.not.i32.i279, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280

lean_usize_of_nat.exit.thread.i274:               ; preds = %lean_dec.exit175
  %156 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %136, ptr noundef %1, ptr noundef nonnull readonly %70, i64 noundef 0, i64 noundef %.mask.i272, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280: ; preds = %lean_dec.exit28.i278, %152, %154, %155, %lean_usize_of_nat.exit.thread.i274
  %.0.i275 = phi ptr [ %156, %lean_usize_of_nat.exit.thread.i274 ], [ %2, %lean_dec.exit28.i278 ], [ %2, %155 ], [ %2, %154 ], [ %2, %152 ]
  br i1 %72, label %lean_dec.exit179, label %157

157:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280
  %158 = load i32, ptr %70, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit179

162:                                              ; preds = %157
  %.not.i191 = icmp eq i32 %158, 0
  br i1 %.not.i191, label %lean_dec.exit179, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit179

164:                                              ; preds = %lean_obj_tag.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit144, label %169

169:                                              ; preds = %164
  %.val.i281 = load i32, ptr %166, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i281, 0
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i281, 1
  store i32 %172, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit144

173:                                              ; preds = %169
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit144, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %174, %173, %171, %164
  br i1 %5, label %lean_dec.exit173, label %175

175:                                              ; preds = %lean_inc.exit144
  %176 = load i32, ptr %0, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit173

180:                                              ; preds = %175
  %.not.i193 = icmp eq i32 %176, 0
  br i1 %.not.i193, label %lean_dec.exit173, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %181, %180, %178, %lean_inc.exit144
  %182 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %166)
  %183 = ptrtoint ptr %1 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit172, label %185

185:                                              ; preds = %lean_dec.exit173
  %186 = load i32, ptr %1, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit172

190:                                              ; preds = %185
  %.not.i195 = icmp eq i32 %186, 0
  br i1 %.not.i195, label %lean_dec.exit172, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %191, %190, %188, %lean_dec.exit173
  %192 = ptrtoint ptr %182 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_obj_tag.exit286, label %lean_obj_tag.exit286.thread

lean_obj_tag.exit286:                             ; preds = %lean_dec.exit172
  %194 = and i64 %192, 8589934590
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %lean_dec.exit171

lean_obj_tag.exit286.thread:                      ; preds = %lean_dec.exit172
  %196 = getelementptr i8, ptr %182, i64 4
  %.val.i284 = load i32, ptr %196, align 4
  %197 = icmp ult i32 %.val.i284, 16777216
  br i1 %197, label %198, label %.thread362

198:                                              ; preds = %lean_obj_tag.exit286.thread, %lean_obj_tag.exit286
  %199 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %166, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread362:                                       ; preds = %lean_obj_tag.exit286.thread
  %200 = load i32, ptr %182, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %.thread362
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit171

204:                                              ; preds = %.thread362
  %.not.i197 = icmp eq i32 %200, 0
  br i1 %.not.i197, label %lean_dec.exit171, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %lean_obj_tag.exit286, %205, %204, %202
  br i1 %168, label %lean_dec.exit179, label %206

206:                                              ; preds = %lean_dec.exit171
  %207 = load i32, ptr %166, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit179

211:                                              ; preds = %206
  %.not.i199 = icmp eq i32 %207, 0
  br i1 %.not.i199, label %lean_dec.exit179, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_dec.exit179

213:                                              ; preds = %lean_obj_tag.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit143, label %218

218:                                              ; preds = %213
  %.val.i287 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i287, 0
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i287, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit143

222:                                              ; preds = %218
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit143, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %223, %222, %220, %213
  br i1 %5, label %lean_dec.exit169, label %224

224:                                              ; preds = %lean_inc.exit143
  %225 = load i32, ptr %0, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit169

229:                                              ; preds = %224
  %.not.i201 = icmp eq i32 %225, 0
  br i1 %.not.i201, label %lean_dec.exit169, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %230, %229, %227, %lean_inc.exit143
  %231 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %232 = getelementptr i8, ptr %215, i64 8
  %.val.i290 = load i64, ptr %232, align 8, !tbaa !16
  %.mask.i291 = and i64 %.val.i290, 9223372036854775807
  %.not.i292 = icmp eq i64 %.mask.i291, 0
  br i1 %.not.i292, label %lean_dec.exit29.i295, label %lean_usize_of_nat.exit.thread.i293

lean_dec.exit29.i295:                             ; preds = %lean_dec.exit169
  %233 = ptrtoint ptr %1 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit28.i297, label %235

235:                                              ; preds = %lean_dec.exit29.i295
  %236 = load i32, ptr %1, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i297

240:                                              ; preds = %235
  %.not.i30.i296 = icmp eq i32 %236, 0
  br i1 %.not.i30.i296, label %lean_dec.exit28.i297, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i297

lean_dec.exit28.i297:                             ; preds = %241, %240, %238, %lean_dec.exit29.i295
  %242 = ptrtoint ptr %231 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299, label %244

244:                                              ; preds = %lean_dec.exit28.i297
  %245 = load i32, ptr %231, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %231, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299

249:                                              ; preds = %244
  %.not.i32.i298 = icmp eq i32 %245, 0
  br i1 %.not.i32.i298, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299

lean_usize_of_nat.exit.thread.i293:               ; preds = %lean_dec.exit169
  %251 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %231, ptr noundef %1, ptr noundef nonnull readonly %215, i64 noundef 0, i64 noundef %.mask.i291, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299: ; preds = %lean_dec.exit28.i297, %247, %249, %250, %lean_usize_of_nat.exit.thread.i293
  %.0.i294 = phi ptr [ %251, %lean_usize_of_nat.exit.thread.i293 ], [ %2, %lean_dec.exit28.i297 ], [ %2, %250 ], [ %2, %249 ], [ %2, %247 ]
  br i1 %217, label %lean_dec.exit179, label %252

252:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299
  %253 = load i32, ptr %215, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %215, align 4, !tbaa !4
  br label %lean_dec.exit179

257:                                              ; preds = %252
  %.not.i203 = icmp eq i32 %253, 0
  br i1 %.not.i203, label %lean_dec.exit179, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_dec.exit179

259:                                              ; preds = %lean_obj_tag.exit
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit142, label %264

264:                                              ; preds = %259
  %.val.i300 = load i32, ptr %261, align 4, !tbaa !4
  %265 = icmp sgt i32 %.val.i300, 0
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i300, 1
  store i32 %267, ptr %261, align 4, !tbaa !4
  br label %lean_inc.exit142

268:                                              ; preds = %264
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit142, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %269, %268, %266, %259
  br i1 %5, label %lean_dec.exit167, label %270

270:                                              ; preds = %lean_inc.exit142
  %271 = load i32, ptr %0, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit167

275:                                              ; preds = %270
  %.not.i205 = icmp eq i32 %271, 0
  br i1 %.not.i205, label %lean_dec.exit167, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %276, %275, %273, %lean_inc.exit142
  %277 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %278 = getelementptr i8, ptr %261, i64 8
  %.val.i303 = load i64, ptr %278, align 8, !tbaa !16
  %.mask.i304 = and i64 %.val.i303, 9223372036854775807
  %.not.i305 = icmp eq i64 %.mask.i304, 0
  br i1 %.not.i305, label %lean_dec.exit29.i308, label %lean_usize_of_nat.exit.thread.i306

lean_dec.exit29.i308:                             ; preds = %lean_dec.exit167
  %279 = ptrtoint ptr %1 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit28.i310, label %281

281:                                              ; preds = %lean_dec.exit29.i308
  %282 = load i32, ptr %1, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i310

286:                                              ; preds = %281
  %.not.i30.i309 = icmp eq i32 %282, 0
  br i1 %.not.i30.i309, label %lean_dec.exit28.i310, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i310

lean_dec.exit28.i310:                             ; preds = %287, %286, %284, %lean_dec.exit29.i308
  %288 = ptrtoint ptr %277 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312, label %290

290:                                              ; preds = %lean_dec.exit28.i310
  %291 = load i32, ptr %277, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !9

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %277, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312

295:                                              ; preds = %290
  %.not.i32.i311 = icmp eq i32 %291, 0
  br i1 %.not.i32.i311, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312

lean_usize_of_nat.exit.thread.i306:               ; preds = %lean_dec.exit167
  %297 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %277, ptr noundef %1, ptr noundef nonnull readonly %261, i64 noundef 0, i64 noundef %.mask.i304, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312: ; preds = %lean_dec.exit28.i310, %293, %295, %296, %lean_usize_of_nat.exit.thread.i306
  %.0.i307 = phi ptr [ %297, %lean_usize_of_nat.exit.thread.i306 ], [ %2, %lean_dec.exit28.i310 ], [ %2, %296 ], [ %2, %295 ], [ %2, %293 ]
  br i1 %263, label %lean_dec.exit179, label %298

298:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312
  %299 = load i32, ptr %261, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %261, align 4, !tbaa !4
  br label %lean_dec.exit179

303:                                              ; preds = %298
  %.not.i207 = icmp eq i32 %299, 0
  br i1 %.not.i207, label %lean_dec.exit179, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_dec.exit179

305:                                              ; preds = %lean_obj_tag.exit
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !12
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit141, label %310

310:                                              ; preds = %305
  %.val.i313 = load i32, ptr %307, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i313, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i313, 1
  store i32 %313, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit141

314:                                              ; preds = %310
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit141, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %315, %314, %312, %305
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !12
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit140, label %320

320:                                              ; preds = %lean_inc.exit141
  %.val.i316 = load i32, ptr %317, align 4, !tbaa !4
  %321 = icmp sgt i32 %.val.i316, 0
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i316, 1
  store i32 %323, ptr %317, align 4, !tbaa !4
  br label %lean_inc.exit140

324:                                              ; preds = %320
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit140, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #3
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %325, %324, %322, %lean_inc.exit141
  br i1 %5, label %lean_dec.exit165, label %326

326:                                              ; preds = %lean_inc.exit140
  %327 = load i32, ptr %0, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit165

331:                                              ; preds = %326
  %.not.i209 = icmp eq i32 %327, 0
  br i1 %.not.i209, label %lean_dec.exit165, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %332, %331, %329, %lean_inc.exit140
  %333 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %307)
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_obj_tag.exit321, label %lean_obj_tag.exit321.thread

lean_obj_tag.exit321:                             ; preds = %lean_dec.exit165
  %336 = and i64 %334, 8589934590
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %340, label %lean_dec.exit163

lean_obj_tag.exit321.thread:                      ; preds = %lean_dec.exit165
  %338 = getelementptr i8, ptr %333, i64 4
  %.val.i319 = load i32, ptr %338, align 4
  %339 = icmp ult i32 %.val.i319, 16777216
  br i1 %339, label %340, label %.thread364

340:                                              ; preds = %lean_obj_tag.exit321.thread, %lean_obj_tag.exit321
  %341 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %307, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %342 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %343 = getelementptr i8, ptr %317, i64 8
  %.val.i322 = load i64, ptr %343, align 8, !tbaa !16
  %.mask.i323 = and i64 %.val.i322, 9223372036854775807
  %.not.i324 = icmp eq i64 %.mask.i323, 0
  br i1 %.not.i324, label %lean_dec.exit29.i327, label %lean_usize_of_nat.exit.thread.i325

lean_dec.exit29.i327:                             ; preds = %340
  %344 = ptrtoint ptr %1 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit28.i329, label %346

346:                                              ; preds = %lean_dec.exit29.i327
  %347 = load i32, ptr %1, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i329

351:                                              ; preds = %346
  %.not.i30.i328 = icmp eq i32 %347, 0
  br i1 %.not.i30.i328, label %lean_dec.exit28.i329, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i329

lean_dec.exit28.i329:                             ; preds = %352, %351, %349, %lean_dec.exit29.i327
  %353 = ptrtoint ptr %342 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331, label %355

355:                                              ; preds = %lean_dec.exit28.i329
  %356 = load i32, ptr %342, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !9

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %342, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331

360:                                              ; preds = %355
  %.not.i32.i330 = icmp eq i32 %356, 0
  br i1 %.not.i32.i330, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331

lean_usize_of_nat.exit.thread.i325:               ; preds = %340
  %362 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %342, ptr noundef %1, ptr noundef nonnull readonly %317, i64 noundef 0, i64 noundef %.mask.i323, ptr noundef %341)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331: ; preds = %lean_dec.exit28.i329, %358, %360, %361, %lean_usize_of_nat.exit.thread.i325
  %.0.i326 = phi ptr [ %362, %lean_usize_of_nat.exit.thread.i325 ], [ %341, %lean_dec.exit28.i329 ], [ %341, %361 ], [ %341, %360 ], [ %341, %358 ]
  br i1 %319, label %lean_dec.exit179, label %363

363:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331
  %364 = load i32, ptr %317, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !9

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %317, align 4, !tbaa !4
  br label %lean_dec.exit179

368:                                              ; preds = %363
  %.not.i211 = icmp eq i32 %364, 0
  br i1 %.not.i211, label %lean_dec.exit179, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #3
  br label %lean_dec.exit179

.thread364:                                       ; preds = %lean_obj_tag.exit321.thread
  %370 = load i32, ptr %333, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %.thread364
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit163

374:                                              ; preds = %.thread364
  %.not.i213 = icmp eq i32 %370, 0
  br i1 %.not.i213, label %lean_dec.exit163, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %lean_obj_tag.exit321, %375, %374, %372
  br i1 %309, label %lean_dec.exit162, label %376

376:                                              ; preds = %lean_dec.exit163
  %377 = load i32, ptr %307, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit162

381:                                              ; preds = %376
  %.not.i215 = icmp eq i32 %377, 0
  br i1 %.not.i215, label %lean_dec.exit162, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %382, %381, %379, %lean_dec.exit163
  %383 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %384 = getelementptr i8, ptr %317, i64 8
  %.val.i332 = load i64, ptr %384, align 8, !tbaa !16
  %.mask.i333 = and i64 %.val.i332, 9223372036854775807
  %.not.i334 = icmp eq i64 %.mask.i333, 0
  br i1 %.not.i334, label %lean_dec.exit29.i337, label %lean_usize_of_nat.exit.thread.i335

lean_dec.exit29.i337:                             ; preds = %lean_dec.exit162
  %385 = ptrtoint ptr %1 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit28.i339, label %387

387:                                              ; preds = %lean_dec.exit29.i337
  %388 = load i32, ptr %1, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i339

392:                                              ; preds = %387
  %.not.i30.i338 = icmp eq i32 %388, 0
  br i1 %.not.i30.i338, label %lean_dec.exit28.i339, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i339

lean_dec.exit28.i339:                             ; preds = %393, %392, %390, %lean_dec.exit29.i337
  %394 = ptrtoint ptr %383 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341, label %396

396:                                              ; preds = %lean_dec.exit28.i339
  %397 = load i32, ptr %383, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %383, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341

401:                                              ; preds = %396
  %.not.i32.i340 = icmp eq i32 %397, 0
  br i1 %.not.i32.i340, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341

lean_usize_of_nat.exit.thread.i335:               ; preds = %lean_dec.exit162
  %403 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %383, ptr noundef %1, ptr noundef nonnull readonly %317, i64 noundef 0, i64 noundef %.mask.i333, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341: ; preds = %lean_dec.exit28.i339, %399, %401, %402, %lean_usize_of_nat.exit.thread.i335
  %.0.i336 = phi ptr [ %403, %lean_usize_of_nat.exit.thread.i335 ], [ %2, %lean_dec.exit28.i339 ], [ %2, %402 ], [ %2, %401 ], [ %2, %399 ]
  br i1 %319, label %lean_dec.exit179, label %404

404:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341
  %405 = load i32, ptr %317, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %317, align 4, !tbaa !4
  br label %lean_dec.exit179

409:                                              ; preds = %404
  %.not.i217 = icmp eq i32 %405, 0
  br i1 %.not.i217, label %lean_dec.exit179, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #3
  br label %lean_dec.exit179

411:                                              ; preds = %lean_obj_tag.exit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !12
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit139, label %416

416:                                              ; preds = %411
  %.val.i342 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i342, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i342, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit139

420:                                              ; preds = %416
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit139, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %421, %420, %418, %411
  br i1 %5, label %lean_dec.exit160, label %422

422:                                              ; preds = %lean_inc.exit139
  %423 = load i32, ptr %0, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !9

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit160

427:                                              ; preds = %422
  %.not.i219 = icmp eq i32 %423, 0
  br i1 %.not.i219, label %lean_dec.exit160, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %428, %427, %425, %lean_inc.exit139
  %429 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %413)
  %430 = ptrtoint ptr %1 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_dec.exit159, label %432

432:                                              ; preds = %lean_dec.exit160
  %433 = load i32, ptr %1, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit159

437:                                              ; preds = %432
  %.not.i221 = icmp eq i32 %433, 0
  br i1 %.not.i221, label %lean_dec.exit159, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %438, %437, %435, %lean_dec.exit160
  %439 = ptrtoint ptr %429 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_obj_tag.exit347, label %lean_obj_tag.exit347.thread

lean_obj_tag.exit347:                             ; preds = %lean_dec.exit159
  %441 = and i64 %439, 8589934590
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %445, label %lean_dec.exit158

lean_obj_tag.exit347.thread:                      ; preds = %lean_dec.exit159
  %443 = getelementptr i8, ptr %429, i64 4
  %.val.i345 = load i32, ptr %443, align 4
  %444 = icmp ult i32 %.val.i345, 16777216
  br i1 %444, label %445, label %.thread366

445:                                              ; preds = %lean_obj_tag.exit347.thread, %lean_obj_tag.exit347
  %446 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %413, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread366:                                       ; preds = %lean_obj_tag.exit347.thread
  %447 = load i32, ptr %429, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !9

449:                                              ; preds = %.thread366
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %429, align 4, !tbaa !4
  br label %lean_dec.exit158

451:                                              ; preds = %.thread366
  %.not.i223 = icmp eq i32 %447, 0
  br i1 %.not.i223, label %lean_dec.exit158, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %429) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %lean_obj_tag.exit347, %452, %451, %449
  br i1 %415, label %lean_dec.exit179, label %453

453:                                              ; preds = %lean_dec.exit158
  %454 = load i32, ptr %413, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !9

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %413, align 4, !tbaa !4
  br label %lean_dec.exit179

458:                                              ; preds = %453
  %.not.i225 = icmp eq i32 %454, 0
  br i1 %.not.i225, label %lean_dec.exit179, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_dec.exit179

460:                                              ; preds = %lean_obj_tag.exit
  %461 = ptrtoint ptr %1 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_dec.exit156, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %1, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !9

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit156

468:                                              ; preds = %463
  %.not.i227 = icmp eq i32 %464, 0
  br i1 %.not.i227, label %lean_dec.exit156, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %469, %468, %466, %460
  br i1 %5, label %lean_dec.exit179, label %470

470:                                              ; preds = %lean_dec.exit156
  %471 = load i32, ptr %0, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !9

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit179

475:                                              ; preds = %470
  %.not.i229 = icmp eq i32 %471, 0
  br i1 %.not.i229, label %lean_dec.exit179, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit179

477:                                              ; preds = %lean_obj_tag.exit
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !12
  %480 = ptrtoint ptr %479 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_inc.exit138, label %482

482:                                              ; preds = %477
  %.val.i348 = load i32, ptr %479, align 4, !tbaa !4
  %483 = icmp sgt i32 %.val.i348, 0
  br i1 %483, label %484, label %486, !prof !9

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i348, 1
  store i32 %485, ptr %479, align 4, !tbaa !4
  br label %lean_inc.exit138

486:                                              ; preds = %482
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit138, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %479) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %487, %486, %484, %477
  br i1 %5, label %lean_dec.exit154, label %488

488:                                              ; preds = %lean_inc.exit138
  %489 = load i32, ptr %0, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !9

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit154

493:                                              ; preds = %488
  %.not.i231 = icmp eq i32 %489, 0
  br i1 %.not.i231, label %lean_dec.exit154, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %494, %493, %491, %lean_inc.exit138
  %495 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %479)
  %496 = ptrtoint ptr %1 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_dec.exit153, label %498

498:                                              ; preds = %lean_dec.exit154
  %499 = load i32, ptr %1, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !9

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit153

503:                                              ; preds = %498
  %.not.i233 = icmp eq i32 %499, 0
  br i1 %.not.i233, label %lean_dec.exit153, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %504, %503, %501, %lean_dec.exit154
  %505 = ptrtoint ptr %495 to i64
  %506 = trunc i64 %505 to i1
  br i1 %506, label %lean_obj_tag.exit353, label %lean_obj_tag.exit353.thread

lean_obj_tag.exit353:                             ; preds = %lean_dec.exit153
  %507 = and i64 %505, 8589934590
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %511, label %lean_dec.exit152

lean_obj_tag.exit353.thread:                      ; preds = %lean_dec.exit153
  %509 = getelementptr i8, ptr %495, i64 4
  %.val.i351 = load i32, ptr %509, align 4
  %510 = icmp ult i32 %.val.i351, 16777216
  br i1 %510, label %511, label %.thread368

511:                                              ; preds = %lean_obj_tag.exit353.thread, %lean_obj_tag.exit353
  %512 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %479, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread368:                                       ; preds = %lean_obj_tag.exit353.thread
  %513 = load i32, ptr %495, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !9

515:                                              ; preds = %.thread368
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit152

517:                                              ; preds = %.thread368
  %.not.i235 = icmp eq i32 %513, 0
  br i1 %.not.i235, label %lean_dec.exit152, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %lean_obj_tag.exit353, %518, %517, %515
  br i1 %481, label %lean_dec.exit179, label %519

519:                                              ; preds = %lean_dec.exit152
  %520 = load i32, ptr %479, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !9

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %479, align 4, !tbaa !4
  br label %lean_dec.exit179

524:                                              ; preds = %519
  %.not.i237 = icmp eq i32 %520, 0
  br i1 %.not.i237, label %lean_dec.exit179, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #3
  br label %lean_dec.exit179

526:                                              ; preds = %lean_obj_tag.exit
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !12
  %529 = ptrtoint ptr %528 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_inc.exit, label %531

531:                                              ; preds = %526
  %.val.i354 = load i32, ptr %528, align 4, !tbaa !4
  %532 = icmp sgt i32 %.val.i354, 0
  br i1 %532, label %533, label %535, !prof !9

533:                                              ; preds = %531
  %534 = add nuw i32 %.val.i354, 1
  store i32 %534, ptr %528, align 4, !tbaa !4
  br label %lean_inc.exit

535:                                              ; preds = %531
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit, label %536

536:                                              ; preds = %535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %528) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %536, %535, %533, %526
  br i1 %5, label %lean_dec.exit150, label %537

537:                                              ; preds = %lean_inc.exit
  %538 = load i32, ptr %0, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !9

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit150

542:                                              ; preds = %537
  %.not.i239 = icmp eq i32 %538, 0
  br i1 %.not.i239, label %lean_dec.exit150, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %543, %542, %540, %lean_inc.exit
  %544 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %528)
  %545 = ptrtoint ptr %1 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit149, label %547

547:                                              ; preds = %lean_dec.exit150
  %548 = load i32, ptr %1, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !9

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit149

552:                                              ; preds = %547
  %.not.i241 = icmp eq i32 %548, 0
  br i1 %.not.i241, label %lean_dec.exit149, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %553, %552, %550, %lean_dec.exit150
  %554 = ptrtoint ptr %544 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_obj_tag.exit359, label %lean_obj_tag.exit359.thread

lean_obj_tag.exit359:                             ; preds = %lean_dec.exit149
  %556 = and i64 %554, 8589934590
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %560, label %lean_dec.exit148

lean_obj_tag.exit359.thread:                      ; preds = %lean_dec.exit149
  %558 = getelementptr i8, ptr %544, i64 4
  %.val.i357 = load i32, ptr %558, align 4
  %559 = icmp ult i32 %.val.i357, 16777216
  br i1 %559, label %560, label %.thread370

560:                                              ; preds = %lean_obj_tag.exit359.thread, %lean_obj_tag.exit359
  %561 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %528, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread370:                                       ; preds = %lean_obj_tag.exit359.thread
  %562 = load i32, ptr %544, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !9

564:                                              ; preds = %.thread370
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %544, align 4, !tbaa !4
  br label %lean_dec.exit148

566:                                              ; preds = %.thread370
  %.not.i243 = icmp eq i32 %562, 0
  br i1 %.not.i243, label %lean_dec.exit148, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %544) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %lean_obj_tag.exit359, %567, %566, %564
  br i1 %530, label %lean_dec.exit179, label %568

568:                                              ; preds = %lean_dec.exit148
  %569 = load i32, ptr %528, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !9

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %528, align 4, !tbaa !4
  br label %lean_dec.exit179

573:                                              ; preds = %568
  %.not.i245 = icmp eq i32 %569, 0
  br i1 %.not.i245, label %lean_dec.exit179, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %lean_dec.exit148, %571, %573, %574, %lean_dec.exit152, %522, %524, %525, %lean_dec.exit156, %473, %475, %476, %lean_dec.exit158, %456, %458, %459, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341, %407, %409, %410, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331, %366, %368, %369, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312, %301, %303, %304, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299, %255, %257, %258, %lean_dec.exit171, %209, %211, %212, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280, %160, %162, %163, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270, %119, %121, %122, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, %54, %56, %57, %560, %511, %445, %198
  %.0 = phi ptr [ %2, %lean_dec.exit156 ], [ %2, %lean_dec.exit152 ], [ %.0.i336, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit341 ], [ %.0.i265, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit270 ], [ %2, %lean_dec.exit171 ], [ %.0.i294, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit299 ], [ %.0.i275, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit280 ], [ %.0.i326, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit331 ], [ %2, %lean_dec.exit158 ], [ %.0.i251, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit ], [ %199, %198 ], [ %.0.i307, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit312 ], [ %446, %445 ], [ %512, %511 ], [ %561, %560 ], [ %.0.i251, %57 ], [ %.0.i251, %56 ], [ %.0.i251, %54 ], [ %.0.i265, %122 ], [ %.0.i265, %121 ], [ %.0.i265, %119 ], [ %.0.i275, %163 ], [ %.0.i275, %162 ], [ %.0.i275, %160 ], [ %2, %212 ], [ %2, %211 ], [ %2, %209 ], [ %.0.i294, %258 ], [ %.0.i294, %257 ], [ %.0.i294, %255 ], [ %.0.i307, %304 ], [ %.0.i307, %303 ], [ %.0.i307, %301 ], [ %.0.i326, %369 ], [ %.0.i326, %368 ], [ %.0.i326, %366 ], [ %.0.i336, %410 ], [ %.0.i336, %409 ], [ %.0.i336, %407 ], [ %2, %459 ], [ %2, %458 ], [ %2, %456 ], [ %2, %476 ], [ %2, %475 ], [ %2, %473 ], [ %2, %525 ], [ %2, %524 ], [ %2, %522 ], [ %2, %574 ], [ %2, %573 ], [ %2, %571 ], [ %2, %lean_dec.exit148 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1) #3
  %6 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %3) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %13, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit29.i:                                ; preds = %lean_alloc_closure.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit28.i, label %16

16:                                               ; preds = %lean_dec.exit29.i
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit28.i

21:                                               ; preds = %16
  %.not.i30.i = icmp eq i32 %17, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %22, %21, %19, %lean_dec.exit29.i
  %23 = ptrtoint ptr %5 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %25

25:                                               ; preds = %lean_dec.exit28.i
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

30:                                               ; preds = %25
  %.not.i32.i = icmp eq i32 %26, 0
  br i1 %.not.i32.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_alloc_closure.exit
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %3)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %28, %30, %31, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %32, %lean_usize_of_nat.exit.thread.i ], [ %3, %lean_dec.exit28.i ], [ %3, %31 ], [ %3, %30 ], [ %3, %28 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1) #3
  %6 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %3) #3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0242 = phi ptr [ %2, %3 ], [ %.0242.be, %.backedge.backedge ]
  %.0241 = phi ptr [ %1, %3 ], [ %.0241.be, %.backedge.backedge ]
  %.0238 = phi ptr [ %0, %3 ], [ %.0238.be, %.backedge.backedge ]
  %4 = ptrtoint ptr %.0238 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %.backedge
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %.backedge
  %10 = getelementptr i8, ptr %.0238, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i, label %677 [
    i32 0, label %12
    i32 1, label %60
    i32 2, label %127
    i32 4, label %189
    i32 5, label %293
    i32 8, label %397
    i32 9, label %447
    i32 10, label %465
    i32 11, label %533
    i32 12, label %561
    i32 13, label %667
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit278, label %17

17:                                               ; preds = %12
  %.val.i396 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i396, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i396, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit278

21:                                               ; preds = %17
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit278, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit277, label %27

27:                                               ; preds = %lean_inc.exit278
  %.val.i398 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i398, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i398, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit277

31:                                               ; preds = %27
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit277, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %32, %31, %29, %lean_inc.exit278
  %33 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit276, label %37

37:                                               ; preds = %lean_inc.exit277
  %.val.i401 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i401, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i401, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit276

41:                                               ; preds = %37
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit276, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %42, %41, %39, %lean_inc.exit277
  br i1 %5, label %lean_dec.exit317, label %43

43:                                               ; preds = %lean_inc.exit276
  %44 = load i32, ptr %.0238, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit317

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit317, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %49, %48, %46, %lean_inc.exit276
  %50 = ptrtoint ptr %.0241 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit275, label %52

52:                                               ; preds = %lean_dec.exit317
  %.val.i404 = load i32, ptr %.0241, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i404, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i404, 1
  store i32 %55, ptr %.0241, align 4, !tbaa !4
  br label %lean_inc.exit275

56:                                               ; preds = %52
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit275, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %57, %56, %54, %lean_dec.exit317
  %58 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectExpr(ptr noundef %24, ptr noundef %.0241, ptr noundef %.0242)
  %59 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0241, ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit274, label %65

65:                                               ; preds = %60
  %.val.i407 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i407, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i407, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit274

69:                                               ; preds = %65
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit274, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %70, %69, %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit273, label %75

75:                                               ; preds = %lean_inc.exit274
  %.val.i410 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i410, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i410, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit273

79:                                               ; preds = %75
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit273, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %80, %79, %77, %lean_inc.exit274
  %81 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit272, label %85

85:                                               ; preds = %lean_inc.exit273
  %.val.i413 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i413, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i413, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit272

89:                                               ; preds = %85
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit272, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %90, %89, %87, %lean_inc.exit273
  %91 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit271, label %95

95:                                               ; preds = %lean_inc.exit272
  %.val.i416 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i416, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i416, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit271

99:                                               ; preds = %95
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit271, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %100, %99, %97, %lean_inc.exit272
  br i1 %5, label %lean_dec.exit316, label %101

101:                                              ; preds = %lean_inc.exit271
  %102 = load i32, ptr %.0238, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit316

106:                                              ; preds = %101
  %.not.i318 = icmp eq i32 %102, 0
  br i1 %.not.i318, label %lean_dec.exit316, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %107, %106, %104, %lean_inc.exit271
  %108 = ptrtoint ptr %.0241 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit270, label %110

110:                                              ; preds = %lean_dec.exit316
  %.val.i419 = load i32, ptr %.0241, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i419, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i419, 1
  store i32 %113, ptr %.0241, align 4, !tbaa !4
  br label %lean_inc.exit270

114:                                              ; preds = %110
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit270, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %115, %114, %112, %lean_dec.exit316
  %116 = getelementptr i8, ptr %72, i64 8
  %.val.i422 = load i64, ptr %116, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i422, 9223372036854775807
  %.not.i423 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i423, label %l_Lean_IR_FreeIndices_insertParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_inc.exit270
  %117 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %72, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %.0241)
  br label %l_Lean_IR_FreeIndices_insertParams.exit

l_Lean_IR_FreeIndices_insertParams.exit:          ; preds = %lean_inc.exit270, %lean_usize_of_nat.exit.thread.i
  %.0.i424 = phi ptr [ %117, %lean_usize_of_nat.exit.thread.i ], [ %.0241, %lean_inc.exit270 ]
  br i1 %74, label %lean_dec.exit315, label %118

118:                                              ; preds = %l_Lean_IR_FreeIndices_insertParams.exit
  %119 = load i32, ptr %72, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit315

123:                                              ; preds = %118
  %.not.i320 = icmp eq i32 %119, 0
  br i1 %.not.i320, label %lean_dec.exit315, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %124, %123, %121, %l_Lean_IR_FreeIndices_insertParams.exit
  %125 = tail call ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %82, ptr noundef %.0.i424, ptr noundef %.0242)
  %126 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0241, ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

127:                                              ; preds = %lean_obj_tag.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit269, label %132

132:                                              ; preds = %127
  %.val.i425 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i425, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i425, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit269

136:                                              ; preds = %132
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit269, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %137, %136, %134, %127
  %138 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit268, label %142

142:                                              ; preds = %lean_inc.exit269
  %.val.i428 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i428, 0
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i428, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit268

146:                                              ; preds = %142
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit268, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %147, %146, %144, %lean_inc.exit269
  %148 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit267, label %152

152:                                              ; preds = %lean_inc.exit268
  %.val.i431 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i431, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i431, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit267

156:                                              ; preds = %152
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit267, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %157, %156, %154, %lean_inc.exit268
  br i1 %5, label %lean_dec.exit314, label %158

158:                                              ; preds = %lean_inc.exit267
  %159 = load i32, ptr %.0238, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit314

163:                                              ; preds = %158
  %.not.i322 = icmp eq i32 %159, 0
  br i1 %.not.i322, label %lean_dec.exit314, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %164, %163, %161, %lean_inc.exit267
  %165 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %129)
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_obj_tag.exit436, label %lean_obj_tag.exit436.thread

lean_obj_tag.exit436:                             ; preds = %lean_dec.exit314
  %168 = and i64 %166, 8589934590
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %lean_dec.exit313

lean_obj_tag.exit436.thread:                      ; preds = %lean_dec.exit314
  %170 = getelementptr i8, ptr %165, i64 4
  %.val.i434 = load i32, ptr %170, align 4
  %171 = icmp ult i32 %.val.i434, 16777216
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %lean_obj_tag.exit436.thread, %lean_obj_tag.exit436
  %173 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %129, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %174 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %139, ptr noundef %.0241, ptr noundef %173)
  br label %.backedge.backedge

.thread:                                          ; preds = %lean_obj_tag.exit436.thread
  %175 = load i32, ptr %165, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %.thread
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit313

179:                                              ; preds = %.thread
  %.not.i324 = icmp eq i32 %175, 0
  br i1 %.not.i324, label %lean_dec.exit313, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %lean_obj_tag.exit436, %180, %179, %177
  br i1 %131, label %lean_dec.exit312, label %181

181:                                              ; preds = %lean_dec.exit313
  %182 = load i32, ptr %129, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit312

186:                                              ; preds = %181
  %.not.i326 = icmp eq i32 %182, 0
  br i1 %.not.i326, label %lean_dec.exit312, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %187, %186, %184, %lean_dec.exit313
  %188 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %139, ptr noundef %.0241, ptr noundef %.0242)
  br label %.backedge.backedge

189:                                              ; preds = %lean_obj_tag.exit
  %190 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit266, label %194

194:                                              ; preds = %189
  %.val.i437 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i437, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i437, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit266

198:                                              ; preds = %194
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit266, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %199, %198, %196, %189
  %200 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit265, label %204

204:                                              ; preds = %lean_inc.exit266
  %.val.i440 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i440, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i440, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit265

208:                                              ; preds = %204
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit265, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %209, %208, %206, %lean_inc.exit266
  %210 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit264, label %214

214:                                              ; preds = %lean_inc.exit265
  %.val.i443 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i443, 0
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i443, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit264

218:                                              ; preds = %214
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit264, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #3
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %219, %218, %216, %lean_inc.exit265
  br i1 %5, label %lean_dec.exit311, label %220

220:                                              ; preds = %lean_inc.exit264
  %221 = load i32, ptr %.0238, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit311

225:                                              ; preds = %220
  %.not.i328 = icmp eq i32 %221, 0
  br i1 %.not.i328, label %lean_dec.exit311, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %226, %225, %223, %lean_inc.exit264
  %227 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %191)
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_obj_tag.exit448, label %lean_obj_tag.exit448.thread

lean_obj_tag.exit448:                             ; preds = %lean_dec.exit311
  %230 = and i64 %228, 8589934590
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %lean_dec.exit308

lean_obj_tag.exit448.thread:                      ; preds = %lean_dec.exit311
  %232 = getelementptr i8, ptr %227, i64 4
  %.val.i446 = load i32, ptr %232, align 4
  %233 = icmp ult i32 %.val.i446, 16777216
  br i1 %233, label %234, label %.thread534

234:                                              ; preds = %lean_obj_tag.exit448.thread, %lean_obj_tag.exit448
  %235 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %236 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %201)
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_obj_tag.exit451, label %lean_obj_tag.exit451.thread

lean_obj_tag.exit451:                             ; preds = %234
  %239 = and i64 %237, 8589934590
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %243, label %lean_dec.exit310

lean_obj_tag.exit451.thread:                      ; preds = %234
  %241 = getelementptr i8, ptr %236, i64 4
  %.val.i449 = load i32, ptr %241, align 4
  %242 = icmp ult i32 %.val.i449, 16777216
  br i1 %242, label %243, label %.thread532

243:                                              ; preds = %lean_obj_tag.exit451.thread, %lean_obj_tag.exit451
  %244 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %235, ptr noundef %201, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread532:                                       ; preds = %lean_obj_tag.exit451.thread
  %245 = load i32, ptr %236, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %.thread532
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %236, align 4, !tbaa !4
  br label %lean_dec.exit310

249:                                              ; preds = %.thread532
  %.not.i330 = icmp eq i32 %245, 0
  br i1 %.not.i330, label %lean_dec.exit310, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %lean_obj_tag.exit451, %250, %249, %247
  br i1 %203, label %.backedge.backedge, label %251

251:                                              ; preds = %lean_dec.exit310
  %252 = load i32, ptr %201, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %201, align 4, !tbaa !4
  br label %.backedge.backedge

256:                                              ; preds = %251
  %.not.i332 = icmp eq i32 %252, 0
  br i1 %.not.i332, label %.backedge.backedge, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #3
  br label %.backedge.backedge

.thread534:                                       ; preds = %lean_obj_tag.exit448.thread
  %258 = load i32, ptr %227, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %.thread534
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %227, align 4, !tbaa !4
  br label %lean_dec.exit308

262:                                              ; preds = %.thread534
  %.not.i334 = icmp eq i32 %258, 0
  br i1 %.not.i334, label %lean_dec.exit308, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %lean_obj_tag.exit448, %263, %262, %260
  br i1 %193, label %lean_dec.exit307, label %264

264:                                              ; preds = %lean_dec.exit308
  %265 = load i32, ptr %191, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit307

269:                                              ; preds = %264
  %.not.i336 = icmp eq i32 %265, 0
  br i1 %.not.i336, label %lean_dec.exit307, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %270, %269, %267, %lean_dec.exit308
  %271 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %201)
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_obj_tag.exit454, label %lean_obj_tag.exit454.thread

lean_obj_tag.exit454:                             ; preds = %lean_dec.exit307
  %274 = and i64 %272, 8589934590
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %278, label %lean_dec.exit306

lean_obj_tag.exit454.thread:                      ; preds = %lean_dec.exit307
  %276 = getelementptr i8, ptr %271, i64 4
  %.val.i452 = load i32, ptr %276, align 4
  %277 = icmp ult i32 %.val.i452, 16777216
  br i1 %277, label %278, label %.thread536

278:                                              ; preds = %lean_obj_tag.exit454.thread, %lean_obj_tag.exit454
  %279 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %201, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread536:                                       ; preds = %lean_obj_tag.exit454.thread
  %280 = load i32, ptr %271, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %.thread536
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit306

284:                                              ; preds = %.thread536
  %.not.i338 = icmp eq i32 %280, 0
  br i1 %.not.i338, label %lean_dec.exit306, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %lean_obj_tag.exit454, %285, %284, %282
  br i1 %203, label %.backedge.backedge, label %286

286:                                              ; preds = %lean_dec.exit306
  %287 = load i32, ptr %201, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %201, align 4, !tbaa !4
  br label %.backedge.backedge

291:                                              ; preds = %286
  %.not.i340 = icmp eq i32 %287, 0
  br i1 %.not.i340, label %.backedge.backedge, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #3
  br label %.backedge.backedge

293:                                              ; preds = %lean_obj_tag.exit
  %294 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !12
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit263, label %298

298:                                              ; preds = %293
  %.val.i455 = load i32, ptr %295, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i455, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i455, 1
  store i32 %301, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit263

302:                                              ; preds = %298
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit263, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %303, %302, %300, %293
  %304 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit262, label %308

308:                                              ; preds = %lean_inc.exit263
  %.val.i458 = load i32, ptr %305, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i458, 0
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i458, 1
  store i32 %311, ptr %305, align 4, !tbaa !4
  br label %lean_inc.exit262

312:                                              ; preds = %308
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit262, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #3
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %313, %312, %310, %lean_inc.exit263
  %314 = getelementptr inbounds nuw i8, ptr %.0238, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit261, label %318

318:                                              ; preds = %lean_inc.exit262
  %.val.i461 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i461, 0
  br i1 %319, label %320, label %322, !prof !9

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i461, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit261

322:                                              ; preds = %318
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit261, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #3
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %323, %322, %320, %lean_inc.exit262
  br i1 %5, label %lean_dec.exit304, label %324

324:                                              ; preds = %lean_inc.exit261
  %325 = load i32, ptr %.0238, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit304

329:                                              ; preds = %324
  %.not.i342 = icmp eq i32 %325, 0
  br i1 %.not.i342, label %lean_dec.exit304, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %330, %329, %327, %lean_inc.exit261
  %331 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %295)
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_obj_tag.exit466, label %lean_obj_tag.exit466.thread

lean_obj_tag.exit466:                             ; preds = %lean_dec.exit304
  %334 = and i64 %332, 8589934590
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %338, label %lean_dec.exit301

lean_obj_tag.exit466.thread:                      ; preds = %lean_dec.exit304
  %336 = getelementptr i8, ptr %331, i64 4
  %.val.i464 = load i32, ptr %336, align 4
  %337 = icmp ult i32 %.val.i464, 16777216
  br i1 %337, label %338, label %.thread540

338:                                              ; preds = %lean_obj_tag.exit466.thread, %lean_obj_tag.exit466
  %339 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %295, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %340 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %305)
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_obj_tag.exit469, label %lean_obj_tag.exit469.thread

lean_obj_tag.exit469:                             ; preds = %338
  %343 = and i64 %341, 8589934590
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %347, label %lean_dec.exit303

lean_obj_tag.exit469.thread:                      ; preds = %338
  %345 = getelementptr i8, ptr %340, i64 4
  %.val.i467 = load i32, ptr %345, align 4
  %346 = icmp ult i32 %.val.i467, 16777216
  br i1 %346, label %347, label %.thread538

347:                                              ; preds = %lean_obj_tag.exit469.thread, %lean_obj_tag.exit469
  %348 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %339, ptr noundef %305, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread538:                                       ; preds = %lean_obj_tag.exit469.thread
  %349 = load i32, ptr %340, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %.thread538
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %340, align 4, !tbaa !4
  br label %lean_dec.exit303

353:                                              ; preds = %.thread538
  %.not.i344 = icmp eq i32 %349, 0
  br i1 %.not.i344, label %lean_dec.exit303, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #3
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %lean_obj_tag.exit469, %354, %353, %351
  br i1 %307, label %.backedge.backedge, label %355

355:                                              ; preds = %lean_dec.exit303
  %356 = load i32, ptr %305, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !9

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %305, align 4, !tbaa !4
  br label %.backedge.backedge

360:                                              ; preds = %355
  %.not.i346 = icmp eq i32 %356, 0
  br i1 %.not.i346, label %.backedge.backedge, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #3
  br label %.backedge.backedge

.thread540:                                       ; preds = %lean_obj_tag.exit466.thread
  %362 = load i32, ptr %331, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %.thread540
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %331, align 4, !tbaa !4
  br label %lean_dec.exit301

366:                                              ; preds = %.thread540
  %.not.i348 = icmp eq i32 %362, 0
  br i1 %.not.i348, label %lean_dec.exit301, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %lean_obj_tag.exit466, %367, %366, %364
  br i1 %297, label %lean_dec.exit300, label %368

368:                                              ; preds = %lean_dec.exit301
  %369 = load i32, ptr %295, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %295, align 4, !tbaa !4
  br label %lean_dec.exit300

373:                                              ; preds = %368
  %.not.i350 = icmp eq i32 %369, 0
  br i1 %.not.i350, label %lean_dec.exit300, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %374, %373, %371, %lean_dec.exit301
  %375 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %305)
  %376 = ptrtoint ptr %375 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_obj_tag.exit472, label %lean_obj_tag.exit472.thread

lean_obj_tag.exit472:                             ; preds = %lean_dec.exit300
  %378 = and i64 %376, 8589934590
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %382, label %lean_dec.exit299

lean_obj_tag.exit472.thread:                      ; preds = %lean_dec.exit300
  %380 = getelementptr i8, ptr %375, i64 4
  %.val.i470 = load i32, ptr %380, align 4
  %381 = icmp ult i32 %.val.i470, 16777216
  br i1 %381, label %382, label %.thread542

382:                                              ; preds = %lean_obj_tag.exit472.thread, %lean_obj_tag.exit472
  %383 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %305, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread542:                                       ; preds = %lean_obj_tag.exit472.thread
  %384 = load i32, ptr %375, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %.thread542
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %375, align 4, !tbaa !4
  br label %lean_dec.exit299

388:                                              ; preds = %.thread542
  %.not.i352 = icmp eq i32 %384, 0
  br i1 %.not.i352, label %lean_dec.exit299, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #3
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %lean_obj_tag.exit472, %389, %388, %386
  br i1 %307, label %.backedge.backedge, label %390

390:                                              ; preds = %lean_dec.exit299
  %391 = load i32, ptr %305, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !9

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %305, align 4, !tbaa !4
  br label %.backedge.backedge

395:                                              ; preds = %390
  %.not.i354 = icmp eq i32 %391, 0
  br i1 %.not.i354, label %.backedge.backedge, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #3
  br label %.backedge.backedge

397:                                              ; preds = %lean_obj_tag.exit
  %398 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !12
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit260, label %402

402:                                              ; preds = %397
  %.val.i473 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i473, 0
  br i1 %403, label %404, label %406, !prof !9

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i473, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit260

406:                                              ; preds = %402
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit260, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #3
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %407, %406, %404, %397
  %408 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !12
  %410 = ptrtoint ptr %409 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_inc.exit259, label %412

412:                                              ; preds = %lean_inc.exit260
  %.val.i476 = load i32, ptr %409, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i476, 0
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i476, 1
  store i32 %415, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit259

416:                                              ; preds = %412
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit259, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #3
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %417, %416, %414, %lean_inc.exit260
  br i1 %5, label %lean_dec.exit297, label %418

418:                                              ; preds = %lean_inc.exit259
  %419 = load i32, ptr %.0238, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !9

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit297

423:                                              ; preds = %418
  %.not.i356 = icmp eq i32 %419, 0
  br i1 %.not.i356, label %lean_dec.exit297, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %424, %423, %421, %lean_inc.exit259
  %425 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %399)
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_obj_tag.exit481, label %lean_obj_tag.exit481.thread

lean_obj_tag.exit481:                             ; preds = %lean_dec.exit297
  %428 = and i64 %426, 8589934590
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %432, label %lean_dec.exit296

lean_obj_tag.exit481.thread:                      ; preds = %lean_dec.exit297
  %430 = getelementptr i8, ptr %425, i64 4
  %.val.i479 = load i32, ptr %430, align 4
  %431 = icmp ult i32 %.val.i479, 16777216
  br i1 %431, label %432, label %.thread544

432:                                              ; preds = %lean_obj_tag.exit481.thread, %lean_obj_tag.exit481
  %433 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %399, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread544:                                       ; preds = %lean_obj_tag.exit481.thread
  %434 = load i32, ptr %425, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %.thread544
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %425, align 4, !tbaa !4
  br label %lean_dec.exit296

438:                                              ; preds = %.thread544
  %.not.i358 = icmp eq i32 %434, 0
  br i1 %.not.i358, label %lean_dec.exit296, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %lean_obj_tag.exit481, %439, %438, %436
  br i1 %401, label %.backedge.backedge, label %440

440:                                              ; preds = %lean_dec.exit296
  %441 = load i32, ptr %399, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !9

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %399, align 4, !tbaa !4
  br label %.backedge.backedge

445:                                              ; preds = %440
  %.not.i360 = icmp eq i32 %441, 0
  br i1 %.not.i360, label %.backedge.backedge, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #3
  br label %.backedge.backedge

447:                                              ; preds = %lean_obj_tag.exit
  %448 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit258, label %452

452:                                              ; preds = %447
  %.val.i482 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i482, 0
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i482, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit258

456:                                              ; preds = %452
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit258, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #3
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %457, %456, %454, %447
  br i1 %5, label %.backedge.backedge, label %458

458:                                              ; preds = %lean_inc.exit258
  %459 = load i32, ptr %.0238, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.0238, align 4, !tbaa !4
  br label %.backedge.backedge

463:                                              ; preds = %458
  %.not.i362 = icmp eq i32 %459, 0
  br i1 %.not.i362, label %.backedge.backedge, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %.backedge.backedge

465:                                              ; preds = %lean_obj_tag.exit
  %466 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !12
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit257, label %470

470:                                              ; preds = %465
  %.val.i485 = load i32, ptr %467, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i485, 0
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i485, 1
  store i32 %473, ptr %467, align 4, !tbaa !4
  br label %lean_inc.exit257

474:                                              ; preds = %470
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit257, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #3
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %475, %474, %472, %465
  %476 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !12
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_inc.exit256, label %480

480:                                              ; preds = %lean_inc.exit257
  %.val.i488 = load i32, ptr %477, align 4, !tbaa !4
  %481 = icmp sgt i32 %.val.i488, 0
  br i1 %481, label %482, label %484, !prof !9

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i488, 1
  store i32 %483, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit256

484:                                              ; preds = %480
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit256, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #3
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %485, %484, %482, %lean_inc.exit257
  br i1 %5, label %lean_dec.exit293, label %486

486:                                              ; preds = %lean_inc.exit256
  %487 = load i32, ptr %.0238, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !9

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit293

491:                                              ; preds = %486
  %.not.i364 = icmp eq i32 %487, 0
  br i1 %.not.i364, label %lean_dec.exit293, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %492, %491, %489, %lean_inc.exit256
  %493 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %467)
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_obj_tag.exit493, label %lean_obj_tag.exit493.thread

lean_obj_tag.exit493:                             ; preds = %lean_dec.exit293
  %496 = and i64 %494, 8589934590
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %500, label %lean_dec.exit291

lean_obj_tag.exit493.thread:                      ; preds = %lean_dec.exit293
  %498 = getelementptr i8, ptr %493, i64 4
  %.val.i491 = load i32, ptr %498, align 4
  %499 = icmp ult i32 %.val.i491, 16777216
  br i1 %499, label %500, label %.thread546

500:                                              ; preds = %lean_obj_tag.exit493.thread, %lean_obj_tag.exit493
  %501 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %467, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %502 = load ptr, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !12
  %503 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %502, ptr noundef %477, ptr noundef %.0241, ptr noundef %501)
  br i1 %479, label %lean_dec.exit292, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %477, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %477, align 4, !tbaa !4
  br label %lean_dec.exit292

509:                                              ; preds = %504
  %.not.i366 = icmp eq i32 %505, 0
  br i1 %.not.i366, label %lean_dec.exit292, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %477) #3
  br label %lean_dec.exit292

.thread546:                                       ; preds = %lean_obj_tag.exit493.thread
  %511 = load i32, ptr %493, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !9

513:                                              ; preds = %.thread546
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %493, align 4, !tbaa !4
  br label %lean_dec.exit291

515:                                              ; preds = %.thread546
  %.not.i368 = icmp eq i32 %511, 0
  br i1 %.not.i368, label %lean_dec.exit291, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #3
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %lean_obj_tag.exit493, %516, %515, %513
  br i1 %469, label %lean_dec.exit290, label %517

517:                                              ; preds = %lean_dec.exit291
  %518 = load i32, ptr %467, align 4, !tbaa !4
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !9

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %467, align 4, !tbaa !4
  br label %lean_dec.exit290

522:                                              ; preds = %517
  %.not.i370 = icmp eq i32 %518, 0
  br i1 %.not.i370, label %lean_dec.exit290, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %467) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %523, %522, %520, %lean_dec.exit291
  %524 = load ptr, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !12
  %525 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %524, ptr noundef %477, ptr noundef %.0241, ptr noundef %.0242)
  br i1 %479, label %lean_dec.exit292, label %526

526:                                              ; preds = %lean_dec.exit290
  %527 = load i32, ptr %477, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !9

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %477, align 4, !tbaa !4
  br label %lean_dec.exit292

531:                                              ; preds = %526
  %.not.i372 = icmp eq i32 %527, 0
  br i1 %.not.i372, label %lean_dec.exit292, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %477) #3
  br label %lean_dec.exit292

533:                                              ; preds = %lean_obj_tag.exit
  %534 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !12
  %536 = ptrtoint ptr %535 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_inc.exit255, label %538

538:                                              ; preds = %533
  %.val.i494 = load i32, ptr %535, align 4, !tbaa !4
  %539 = icmp sgt i32 %.val.i494, 0
  br i1 %539, label %540, label %542, !prof !9

540:                                              ; preds = %538
  %541 = add nuw i32 %.val.i494, 1
  store i32 %541, ptr %535, align 4, !tbaa !4
  br label %lean_inc.exit255

542:                                              ; preds = %538
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit255, label %543

543:                                              ; preds = %542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %535) #3
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %543, %542, %540, %533
  br i1 %5, label %lean_dec.exit288, label %544

544:                                              ; preds = %lean_inc.exit255
  %545 = load i32, ptr %.0238, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !9

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit288

549:                                              ; preds = %544
  %.not.i374 = icmp eq i32 %545, 0
  br i1 %.not.i374, label %lean_dec.exit288, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %550, %549, %547, %lean_inc.exit255
  %551 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %535, ptr noundef %.0241, ptr noundef %.0242)
  %552 = ptrtoint ptr %.0241 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_dec.exit292, label %554

554:                                              ; preds = %lean_dec.exit288
  %555 = load i32, ptr %.0241, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !9

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %.0241, align 4, !tbaa !4
  br label %lean_dec.exit292

559:                                              ; preds = %554
  %.not.i376 = icmp eq i32 %555, 0
  br i1 %.not.i376, label %lean_dec.exit292, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_dec.exit292

561:                                              ; preds = %lean_obj_tag.exit
  %562 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !12
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_inc.exit254, label %566

566:                                              ; preds = %561
  %.val.i497 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i497, 0
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i497, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %lean_inc.exit254

570:                                              ; preds = %566
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit254, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #3
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %571, %570, %568, %561
  %572 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !12
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit253, label %576

576:                                              ; preds = %lean_inc.exit254
  %.val.i500 = load i32, ptr %573, align 4, !tbaa !4
  %577 = icmp sgt i32 %.val.i500, 0
  br i1 %577, label %578, label %580, !prof !9

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i500, 1
  store i32 %579, ptr %573, align 4, !tbaa !4
  br label %lean_inc.exit253

580:                                              ; preds = %576
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit253, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #3
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %581, %580, %578, %lean_inc.exit254
  br i1 %5, label %lean_dec.exit286, label %582

582:                                              ; preds = %lean_inc.exit253
  %583 = load i32, ptr %.0238, align 4, !tbaa !4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !9

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit286

587:                                              ; preds = %582
  %.not.i378 = icmp eq i32 %583, 0
  br i1 %.not.i378, label %lean_dec.exit286, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %588, %587, %585, %lean_inc.exit253
  %589 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %563)
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_obj_tag.exit505, label %lean_obj_tag.exit505.thread

lean_obj_tag.exit505:                             ; preds = %lean_dec.exit286
  %592 = and i64 %590, 8589934590
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %596, label %lean_dec.exit284

lean_obj_tag.exit505.thread:                      ; preds = %lean_dec.exit286
  %594 = getelementptr i8, ptr %589, i64 4
  %.val.i503 = load i32, ptr %594, align 4
  %595 = icmp ult i32 %.val.i503, 16777216
  br i1 %595, label %596, label %.thread548

596:                                              ; preds = %lean_obj_tag.exit505.thread, %lean_obj_tag.exit505
  %597 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %563, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %598 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %599 = getelementptr i8, ptr %573, i64 8
  %.val.i506 = load i64, ptr %599, align 8, !tbaa !16
  %.mask.i507 = and i64 %.val.i506, 9223372036854775807
  %.not.i508 = icmp eq i64 %.mask.i507, 0
  br i1 %.not.i508, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i509

lean_dec.exit29.i:                                ; preds = %596
  %600 = ptrtoint ptr %.0241 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_dec.exit28.i, label %602

602:                                              ; preds = %lean_dec.exit29.i
  %603 = load i32, ptr %.0241, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %.0241, align 4, !tbaa !4
  br label %lean_dec.exit28.i

607:                                              ; preds = %602
  %.not.i30.i = icmp eq i32 %603, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %608, %607, %605, %lean_dec.exit29.i
  %609 = ptrtoint ptr %598 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %611

611:                                              ; preds = %lean_dec.exit28.i
  %612 = load i32, ptr %598, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !9

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %598, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

616:                                              ; preds = %611
  %.not.i32.i = icmp eq i32 %612, 0
  br i1 %.not.i32.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %598) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

lean_usize_of_nat.exit.thread.i509:               ; preds = %596
  %618 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %598, ptr noundef %.0241, ptr noundef nonnull readonly %573, i64 noundef 0, i64 noundef %.mask.i507, ptr noundef %597)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %614, %616, %617, %lean_usize_of_nat.exit.thread.i509
  %.0.i510 = phi ptr [ %618, %lean_usize_of_nat.exit.thread.i509 ], [ %597, %lean_dec.exit28.i ], [ %597, %617 ], [ %597, %616 ], [ %597, %614 ]
  br i1 %575, label %lean_dec.exit292, label %619

619:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit
  %620 = load i32, ptr %573, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %573, align 4, !tbaa !4
  br label %lean_dec.exit292

624:                                              ; preds = %619
  %.not.i380 = icmp eq i32 %620, 0
  br i1 %.not.i380, label %lean_dec.exit292, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #3
  br label %lean_dec.exit292

.thread548:                                       ; preds = %lean_obj_tag.exit505.thread
  %626 = load i32, ptr %589, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !9

628:                                              ; preds = %.thread548
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %589, align 4, !tbaa !4
  br label %lean_dec.exit284

630:                                              ; preds = %.thread548
  %.not.i382 = icmp eq i32 %626, 0
  br i1 %.not.i382, label %lean_dec.exit284, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %lean_obj_tag.exit505, %631, %630, %628
  br i1 %565, label %lean_dec.exit283, label %632

632:                                              ; preds = %lean_dec.exit284
  %633 = load i32, ptr %563, align 4, !tbaa !4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %563, align 4, !tbaa !4
  br label %lean_dec.exit283

637:                                              ; preds = %632
  %.not.i384 = icmp eq i32 %633, 0
  br i1 %.not.i384, label %lean_dec.exit283, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %563) #3
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %638, %637, %635, %lean_dec.exit284
  %639 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  %640 = getelementptr i8, ptr %573, i64 8
  %.val.i511 = load i64, ptr %640, align 8, !tbaa !16
  %.mask.i512 = and i64 %.val.i511, 9223372036854775807
  %.not.i513 = icmp eq i64 %.mask.i512, 0
  br i1 %.not.i513, label %lean_dec.exit29.i516, label %lean_usize_of_nat.exit.thread.i514

lean_dec.exit29.i516:                             ; preds = %lean_dec.exit283
  %641 = ptrtoint ptr %.0241 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_dec.exit28.i518, label %643

643:                                              ; preds = %lean_dec.exit29.i516
  %644 = load i32, ptr %.0241, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !9

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %.0241, align 4, !tbaa !4
  br label %lean_dec.exit28.i518

648:                                              ; preds = %643
  %.not.i30.i517 = icmp eq i32 %644, 0
  br i1 %.not.i30.i517, label %lean_dec.exit28.i518, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_dec.exit28.i518

lean_dec.exit28.i518:                             ; preds = %649, %648, %646, %lean_dec.exit29.i516
  %650 = ptrtoint ptr %639 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520, label %652

652:                                              ; preds = %lean_dec.exit28.i518
  %653 = load i32, ptr %639, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !9

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %639, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520

657:                                              ; preds = %652
  %.not.i32.i519 = icmp eq i32 %653, 0
  br i1 %.not.i32.i519, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520

lean_usize_of_nat.exit.thread.i514:               ; preds = %lean_dec.exit283
  %659 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %639, ptr noundef %.0241, ptr noundef nonnull readonly %573, i64 noundef 0, i64 noundef %.mask.i512, ptr noundef %.0242)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520: ; preds = %lean_dec.exit28.i518, %655, %657, %658, %lean_usize_of_nat.exit.thread.i514
  %.0.i515 = phi ptr [ %659, %lean_usize_of_nat.exit.thread.i514 ], [ %.0242, %lean_dec.exit28.i518 ], [ %.0242, %658 ], [ %.0242, %657 ], [ %.0242, %655 ]
  br i1 %575, label %lean_dec.exit292, label %660

660:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520
  %661 = load i32, ptr %573, align 4, !tbaa !4
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !9

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %573, align 4, !tbaa !4
  br label %lean_dec.exit292

665:                                              ; preds = %660
  %.not.i386 = icmp eq i32 %661, 0
  br i1 %.not.i386, label %lean_dec.exit292, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #3
  br label %lean_dec.exit292

667:                                              ; preds = %lean_obj_tag.exit
  %668 = ptrtoint ptr %.0241 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_dec.exit292, label %670

670:                                              ; preds = %667
  %671 = load i32, ptr %.0241, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !9

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %.0241, align 4, !tbaa !4
  br label %lean_dec.exit292

675:                                              ; preds = %670
  %.not.i388 = icmp eq i32 %671, 0
  br i1 %.not.i388, label %lean_dec.exit292, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_dec.exit292

677:                                              ; preds = %lean_obj_tag.exit
  %678 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !12
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %lean_inc.exit252, label %682

682:                                              ; preds = %677
  %.val.i521 = load i32, ptr %679, align 4, !tbaa !4
  %683 = icmp sgt i32 %.val.i521, 0
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i521, 1
  store i32 %685, ptr %679, align 4, !tbaa !4
  br label %lean_inc.exit252

686:                                              ; preds = %682
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit252, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #3
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %687, %686, %684, %677
  %688 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !12
  %690 = ptrtoint ptr %689 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_inc.exit, label %692

692:                                              ; preds = %lean_inc.exit252
  %.val.i524 = load i32, ptr %689, align 4, !tbaa !4
  %693 = icmp sgt i32 %.val.i524, 0
  br i1 %693, label %694, label %696, !prof !9

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i524, 1
  store i32 %695, ptr %689, align 4, !tbaa !4
  br label %lean_inc.exit

696:                                              ; preds = %692
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %697, %696, %694, %lean_inc.exit252
  br i1 %5, label %lean_dec.exit280, label %698

698:                                              ; preds = %lean_inc.exit
  %699 = load i32, ptr %.0238, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !9

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %.0238, align 4, !tbaa !4
  br label %lean_dec.exit280

703:                                              ; preds = %698
  %.not.i390 = icmp eq i32 %699, 0
  br i1 %.not.i390, label %lean_dec.exit280, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0238) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %704, %703, %701, %lean_inc.exit
  %705 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %679)
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_obj_tag.exit529, label %lean_obj_tag.exit529.thread

lean_obj_tag.exit529:                             ; preds = %lean_dec.exit280
  %708 = and i64 %706, 8589934590
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %712, label %lean_dec.exit279

lean_obj_tag.exit529.thread:                      ; preds = %lean_dec.exit280
  %710 = getelementptr i8, ptr %705, i64 4
  %.val.i527 = load i32, ptr %710, align 4
  %711 = icmp ult i32 %.val.i527, 16777216
  br i1 %711, label %712, label %.thread550

712:                                              ; preds = %lean_obj_tag.exit529.thread, %lean_obj_tag.exit529
  %713 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %679, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %712, %726, %725, %723, %lean_dec.exit279, %lean_inc.exit258, %461, %463, %464, %432, %446, %445, %443, %lean_dec.exit296, %347, %382, %361, %360, %358, %lean_dec.exit303, %396, %395, %393, %lean_dec.exit299, %243, %278, %257, %256, %254, %lean_dec.exit310, %292, %291, %289, %lean_dec.exit306, %172, %lean_dec.exit312, %lean_inc.exit275, %lean_dec.exit315
  %.0242.be = phi ptr [ %.0242, %lean_inc.exit258 ], [ %58, %lean_inc.exit275 ], [ %125, %lean_dec.exit315 ], [ %.0242, %lean_dec.exit296 ], [ %188, %lean_dec.exit312 ], [ %.0242, %lean_dec.exit306 ], [ %.0242, %lean_dec.exit299 ], [ %174, %172 ], [ %235, %lean_dec.exit310 ], [ %244, %243 ], [ %279, %278 ], [ %235, %257 ], [ %235, %256 ], [ %235, %254 ], [ %.0242, %292 ], [ %.0242, %291 ], [ %.0242, %289 ], [ %339, %lean_dec.exit303 ], [ %348, %347 ], [ %383, %382 ], [ %339, %361 ], [ %339, %360 ], [ %339, %358 ], [ %.0242, %396 ], [ %.0242, %395 ], [ %.0242, %393 ], [ %433, %432 ], [ %.0242, %446 ], [ %.0242, %445 ], [ %.0242, %443 ], [ %.0242, %464 ], [ %.0242, %463 ], [ %.0242, %461 ], [ %713, %712 ], [ %.0242, %726 ], [ %.0242, %725 ], [ %.0242, %723 ], [ %.0242, %lean_dec.exit279 ]
  %.0241.be = phi ptr [ %.0241, %lean_inc.exit258 ], [ %59, %lean_inc.exit275 ], [ %126, %lean_dec.exit315 ], [ %.0241, %lean_dec.exit296 ], [ %.0241, %lean_dec.exit312 ], [ %.0241, %lean_dec.exit306 ], [ %.0241, %lean_dec.exit299 ], [ %.0241, %172 ], [ %.0241, %lean_dec.exit310 ], [ %.0241, %243 ], [ %.0241, %278 ], [ %.0241, %257 ], [ %.0241, %256 ], [ %.0241, %254 ], [ %.0241, %292 ], [ %.0241, %291 ], [ %.0241, %289 ], [ %.0241, %lean_dec.exit303 ], [ %.0241, %347 ], [ %.0241, %382 ], [ %.0241, %361 ], [ %.0241, %360 ], [ %.0241, %358 ], [ %.0241, %396 ], [ %.0241, %395 ], [ %.0241, %393 ], [ %.0241, %432 ], [ %.0241, %446 ], [ %.0241, %445 ], [ %.0241, %443 ], [ %.0241, %464 ], [ %.0241, %463 ], [ %.0241, %461 ], [ %.0241, %712 ], [ %.0241, %726 ], [ %.0241, %725 ], [ %.0241, %723 ], [ %.0241, %lean_dec.exit279 ]
  %.0238.be = phi ptr [ %449, %lean_inc.exit258 ], [ %34, %lean_inc.exit275 ], [ %92, %lean_dec.exit315 ], [ %409, %lean_dec.exit296 ], [ %149, %lean_dec.exit312 ], [ %211, %lean_dec.exit306 ], [ %315, %lean_dec.exit299 ], [ %149, %172 ], [ %211, %lean_dec.exit310 ], [ %211, %243 ], [ %211, %278 ], [ %211, %257 ], [ %211, %256 ], [ %211, %254 ], [ %211, %292 ], [ %211, %291 ], [ %211, %289 ], [ %315, %lean_dec.exit303 ], [ %315, %347 ], [ %315, %382 ], [ %315, %361 ], [ %315, %360 ], [ %315, %358 ], [ %315, %396 ], [ %315, %395 ], [ %315, %393 ], [ %409, %432 ], [ %409, %446 ], [ %409, %445 ], [ %409, %443 ], [ %449, %464 ], [ %449, %463 ], [ %449, %461 ], [ %689, %712 ], [ %689, %726 ], [ %689, %725 ], [ %689, %723 ], [ %689, %lean_dec.exit279 ]
  br label %.backedge

.thread550:                                       ; preds = %lean_obj_tag.exit529.thread
  %714 = load i32, ptr %705, align 4, !tbaa !4
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !9

716:                                              ; preds = %.thread550
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %705, align 4, !tbaa !4
  br label %lean_dec.exit279

718:                                              ; preds = %.thread550
  %.not.i392 = icmp eq i32 %714, 0
  br i1 %.not.i392, label %lean_dec.exit279, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %lean_obj_tag.exit529, %719, %718, %716
  br i1 %681, label %.backedge.backedge, label %720

720:                                              ; preds = %lean_dec.exit279
  %721 = load i32, ptr %679, align 4, !tbaa !4
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !9

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %679, align 4, !tbaa !4
  br label %.backedge.backedge

725:                                              ; preds = %720
  %.not.i394 = icmp eq i32 %721, 0
  br i1 %.not.i394, label %.backedge.backedge, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %679) #3
  br label %.backedge.backedge

lean_dec.exit292:                                 ; preds = %667, %673, %675, %676, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520, %663, %665, %666, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, %622, %624, %625, %lean_dec.exit288, %557, %559, %560, %lean_dec.exit290, %529, %531, %532, %500, %507, %509, %510
  %.1 = phi ptr [ %.0.i515, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit520 ], [ %525, %lean_dec.exit290 ], [ %503, %500 ], [ %.0.i510, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit ], [ %551, %lean_dec.exit288 ], [ %503, %510 ], [ %503, %509 ], [ %503, %507 ], [ %525, %532 ], [ %525, %531 ], [ %525, %529 ], [ %551, %560 ], [ %551, %559 ], [ %551, %557 ], [ %.0.i510, %625 ], [ %.0.i510, %624 ], [ %.0.i510, %622 ], [ %.0.i515, %666 ], [ %.0.i515, %665 ], [ %.0.i515, %663 ], [ %.0242, %676 ], [ %.0242, %675 ], [ %.0242, %673 ], [ %.0242, %667 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %.critedge.i, label %7, !prof !21

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %7, %.critedge.i
  %.0.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i ]
  %10 = zext i1 %.0.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i, label %.critedge.i.i, label %7, !prof !21

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Lean_IR_HasIndex_visitVar.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Lean_IR_HasIndex_visitVar.exit

l_Lean_IR_HasIndex_visitVar.exit:                 ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

11:                                               ; preds = %l_Lean_IR_HasIndex_visitVar.exit
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit5, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Lean_IR_HasIndex_visitVar.exit
  %18 = trunc i64 %3 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitJP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %.critedge.i, label %7, !prof !21

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %7, %.critedge.i
  %.0.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i ]
  %10 = zext i1 %.0.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitJP___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i, label %.critedge.i.i, label %7, !prof !21

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Lean_IR_HasIndex_visitJP.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Lean_IR_HasIndex_visitJP.exit

l_Lean_IR_HasIndex_visitJP.exit:                  ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

11:                                               ; preds = %l_Lean_IR_HasIndex_visitJP.exit
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit5, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Lean_IR_HasIndex_visitJP.exit
  %18 = trunc i64 %3 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0.i6 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i6, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  %or.cond = select i1 %16, i1 %18, i1 false, !prof !22
  br i1 %or.cond, label %19, label %.critedge.i, !prof !22

19:                                               ; preds = %12
  %20 = icmp eq ptr %0, %14
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %12
  %21 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %14) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %19, %.critedge.i
  %.0.i = phi i1 [ %20, %19 ], [ %21, %.critedge.i ]
  %22 = zext i1 %.0.i to i8
  br label %23

23:                                               ; preds = %lean_obj_tag.exit, %lean_nat_eq.exit
  %.0 = phi i8 [ %22, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitArg___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i6.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i6.i, 0
  br i1 %11, label %12, label %l_Lean_IR_HasIndex_visitArg.exit

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  %or.cond.i = select i1 %16, i1 %18, i1 false, !prof !22
  br i1 %or.cond.i, label %19, label %.critedge.i.i, !prof !22

19:                                               ; preds = %12
  %20 = icmp eq ptr %0, %14
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %12
  %21 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %14) #3
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %19
  %.0.i.i = phi i1 [ %20, %19 ], [ %21, %.critedge.i.i ]
  %22 = select i1 %.0.i.i, i64 3, i64 1
  br label %l_Lean_IR_HasIndex_visitArg.exit

l_Lean_IR_HasIndex_visitArg.exit:                 ; preds = %lean_obj_tag.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i64 [ %22, %lean_nat_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ]
  br i1 %4, label %lean_dec.exit5, label %23

23:                                               ; preds = %l_Lean_IR_HasIndex_visitArg.exit
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit5, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %29, %28, %26, %l_Lean_IR_HasIndex_visitArg.exit
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit5
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit5
  %39 = inttoptr i64 %.0.i to ptr
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %2, %3
  br i1 %.not25, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %.lr.ph.split, label %.lr.ph.split.us, !prof !22

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.01526.us = phi i64 [ %13, %12 ], [ %2, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01526.us
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.us, label %14

12:                                               ; preds = %lean_dec.exit.us
  %13 = add i64 %.01526.us, 1
  %.not.us = icmp eq i64 %13, %3
  br i1 %.not.us, label %lean_dec.exit._crit_edge, label %.lr.ph.split.us

14:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %15, label %18, label %16, !prof !9

16:                                               ; preds = %14
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %20, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %20

18:                                               ; preds = %14
  %19 = add nuw i32 %.val.i.i.us, 1
  store i32 %19, ptr %9, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18, %17, %16
  %21 = getelementptr i8, ptr %9, i64 4
  %.val.i.i20.us = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i.i20.us, 24
  br label %lean_obj_tag.exit.i.us

lean_array_uget.exit.us:                          ; preds = %.lr.ph.split.us
  %23 = lshr i64 %10, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit.i.us

lean_obj_tag.exit.i.us:                           ; preds = %lean_array_uget.exit.us, %20
  %.0.i6.i.us = phi i32 [ %24, %lean_array_uget.exit.us ], [ %22, %20 ]
  %25 = icmp eq i32 %.0.i6.i.us, 0
  br i1 %25, label %.critedge.i.i.us, label %l_Lean_IR_HasIndex_visitArg.exit.us

.critedge.i.i.us:                                 ; preds = %lean_obj_tag.exit.i.us
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %27) #3
  %29 = xor i1 %28, true
  br label %l_Lean_IR_HasIndex_visitArg.exit.us

l_Lean_IR_HasIndex_visitArg.exit.us:              ; preds = %.critedge.i.i.us, %lean_obj_tag.exit.i.us
  %.0.i.us = phi i1 [ %29, %.critedge.i.i.us ], [ true, %lean_obj_tag.exit.i.us ]
  br i1 %11, label %lean_dec.exit.us, label %30

30:                                               ; preds = %l_Lean_IR_HasIndex_visitArg.exit.us
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %35, label %33, !prof !9

33:                                               ; preds = %30
  %.not.i.us = icmp eq i32 %31, 0
  br i1 %.not.i.us, label %lean_dec.exit.us, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit.us

35:                                               ; preds = %30
  %36 = add nsw i32 %31, -1
  store i32 %36, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %35, %34, %33, %l_Lean_IR_HasIndex_visitArg.exit.us
  br i1 %.0.i.us, label %12, label %lean_dec.exit._crit_edge

37:                                               ; preds = %lean_dec.exit
  %38 = add i64 %.01526, 1
  %.not = icmp eq i64 %38, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.01526 = phi i64 [ %38, %37 ], [ %2, %.lr.ph ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01526
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_array_uget.exit, label %43

43:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %51

47:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %51

lean_array_uget.exit:                             ; preds = %.lr.ph.split
  %49 = lshr i64 %41, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit.i

51:                                               ; preds = %45, %47, %48
  %52 = getelementptr i8, ptr %40, i64 4
  %.val.i.i20 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i.i20, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %51, %lean_array_uget.exit
  %.0.i6.i = phi i32 [ %50, %lean_array_uget.exit ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i6.i, 0
  br i1 %54, label %55, label %l_Lean_IR_HasIndex_visitArg.exit

55:                                               ; preds = %lean_obj_tag.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %.critedge.i.i, !prof !22

60:                                               ; preds = %55
  %61 = icmp eq ptr %0, %57
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %55
  %62 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %57) #3
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %60
  %.0.i.i = phi i1 [ %61, %60 ], [ %62, %.critedge.i.i ]
  %63 = xor i1 %.0.i.i, true
  br label %l_Lean_IR_HasIndex_visitArg.exit

l_Lean_IR_HasIndex_visitArg.exit:                 ; preds = %lean_obj_tag.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i1 [ %63, %lean_nat_eq.exit.i ], [ true, %lean_obj_tag.exit.i ]
  br i1 %42, label %lean_dec.exit, label %64

64:                                               ; preds = %l_Lean_IR_HasIndex_visitArg.exit
  %65 = load i32, ptr %40, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %l_Lean_IR_HasIndex_visitArg.exit
  br i1 %.0.i, label %37, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %12, %lean_dec.exit.us, %37, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 1, %lean_dec.exit ], [ 0, %4 ], [ 0, %37 ], [ 0, %12 ], [ 1, %lean_dec.exit.us ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !16
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ %3, %lean_usize_of_nat.exit.thread ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !16
  %6 = load i32, ptr %2, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !16
  %13 = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit11, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

27:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit11
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit11
  %38 = shl nuw nsw i8 %19, 1
  %39 = or disjoint i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitArgs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %4 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  br label %l_Lean_IR_HasIndex_visitArgs.exit

l_Lean_IR_HasIndex_visitArgs.exit:                ; preds = %2, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi i64 [ %7, %lean_usize_of_nat.exit.thread.i ], [ 1, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit5, label %10

10:                                               ; preds = %l_Lean_IR_HasIndex_visitArgs.exit
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13, %l_Lean_IR_HasIndex_visitArgs.exit
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = inttoptr i64 %.0.i to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br label %10

8:                                                ; preds = %lean_dec.exit
  %9 = add i64 %.01834, 1
  %.not = icmp eq i64 %9, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %10

10:                                               ; preds = %.lr.ph, %8
  %.01834 = phi i64 [ %2, %.lr.ph ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01834
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_uget.exit, label %15

15:                                               ; preds = %10
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_array_uget.exit

19:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %10, %17, %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_array_uget.exit
  br i1 %14, label %lean_dec.exit23, label %31

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit23

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit23, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %37, %36, %34, %lean_inc.exit
  br i1 %7, label %38, label %lean_nat_eq.exit, !prof !9

38:                                               ; preds = %lean_dec.exit23
  br i1 %24, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread28, !prof !9

lean_nat_eq.exit.thread28:                        ; preds = %38
  %39 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %22) #3
  %40 = zext i1 %39 to i8
  br label %45

lean_nat_eq.exit.thread:                          ; preds = %38
  %41 = icmp eq ptr %0, %22
  %42 = zext i1 %41 to i8
  br label %lean_dec.exit

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit23
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %22) #3
  %44 = zext i1 %43 to i8
  br i1 %24, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_nat_eq.exit.thread28, %lean_nat_eq.exit
  %46 = phi i8 [ %40, %lean_nat_eq.exit.thread28 ], [ %44, %lean_nat_eq.exit ]
  %47 = load i32, ptr %22, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %45
  %.not.i24 = icmp eq i32 %47, 0
  br i1 %.not.i24, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %53 = phi i8 [ %42, %lean_nat_eq.exit.thread ], [ %44, %lean_nat_eq.exit ], [ %46, %49 ], [ %46, %51 ], [ %46, %52 ]
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %8, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %8, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %8 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitParams(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !16
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ %3, %lean_usize_of_nat.exit.thread ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !16
  %6 = load i32, ptr %2, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !16
  %13 = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit11, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

27:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit11
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit11
  %38 = shl nuw nsw i8 %19, 1
  %39 = or disjoint i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l_Lean_IR_HasIndex_visitParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %4 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  br label %l_Lean_IR_HasIndex_visitParams.exit

l_Lean_IR_HasIndex_visitParams.exit:              ; preds = %2, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi i64 [ %7, %lean_usize_of_nat.exit.thread.i ], [ 1, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit5, label %10

10:                                               ; preds = %l_Lean_IR_HasIndex_visitParams.exit
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13, %l_Lean_IR_HasIndex_visitParams.exit
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = inttoptr i64 %.0.i to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0.i63 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i63, label %89 [
    i32 0, label %11
    i32 2, label %16
    i32 5, label %31
    i32 6, label %42
    i32 7, label %47
    i32 8, label %52
    i32 10, label %67
    i32 11, label %l_Lean_IR_HasIndex_visitArgs.exit
    i32 12, label %78
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i64 = load i64, ptr %14, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i64, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %11
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  %23 = ptrtoint ptr %18 to i64
  %24 = trunc i64 %23 to i1
  %or.cond = select i1 %22, i1 %24, i1 false, !prof !22
  br i1 %or.cond, label %25, label %lean_nat_eq.exit, !prof !22

25:                                               ; preds = %16
  %26 = icmp eq ptr %0, %18
  br i1 %26, label %l_Lean_IR_HasIndex_visitArgs.exit, label %28

lean_nat_eq.exit:                                 ; preds = %16
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %18) #3
  br i1 %27, label %l_Lean_IR_HasIndex_visitArgs.exit, label %28

28:                                               ; preds = %25, %lean_nat_eq.exit
  %29 = getelementptr i8, ptr %20, i64 8
  %.val.i66 = load i64, ptr %29, align 8, !tbaa !16
  %.mask.i67 = and i64 %.val.i66, 9223372036854775807
  %.not.i68 = icmp eq i64 %.mask.i67, 0
  br i1 %.not.i68, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_usize_of_nat.exit.thread.i69

lean_usize_of_nat.exit.thread.i69:                ; preds = %28
  %30 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %20, i64 noundef 0, i64 noundef %.mask.i67)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i1
  %or.cond92 = select i1 %35, i1 %37, i1 false, !prof !22
  br i1 %or.cond92, label %38, label %.critedge.i48, !prof !22

38:                                               ; preds = %31
  %39 = icmp eq ptr %0, %33
  br label %lean_nat_eq.exit50

.critedge.i48:                                    ; preds = %31
  %40 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %33) #3
  br label %lean_nat_eq.exit50

lean_nat_eq.exit50:                               ; preds = %38, %.critedge.i48
  %.0.i49 = phi i1 [ %39, %38 ], [ %40, %.critedge.i48 ]
  %41 = zext i1 %.0.i49 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

42:                                               ; preds = %lean_obj_tag.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %44, i64 8
  %.val.i72 = load i64, ptr %45, align 8, !tbaa !16
  %.mask.i73 = and i64 %.val.i72, 9223372036854775807
  %.not.i74 = icmp eq i64 %.mask.i73, 0
  br i1 %.not.i74, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_usize_of_nat.exit.thread.i75

lean_usize_of_nat.exit.thread.i75:                ; preds = %42
  %46 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %44, i64 noundef 0, i64 noundef %.mask.i73)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

47:                                               ; preds = %lean_obj_tag.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr i8, ptr %49, i64 8
  %.val.i78 = load i64, ptr %50, align 8, !tbaa !16
  %.mask.i79 = and i64 %.val.i78, 9223372036854775807
  %.not.i80 = icmp eq i64 %.mask.i79, 0
  br i1 %.not.i80, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_usize_of_nat.exit.thread.i81

lean_usize_of_nat.exit.thread.i81:                ; preds = %47
  %51 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %49, i64 noundef 0, i64 noundef %.mask.i79)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = ptrtoint ptr %0 to i64
  %58 = trunc i64 %57 to i1
  %59 = ptrtoint ptr %54 to i64
  %60 = trunc i64 %59 to i1
  %or.cond94 = select i1 %58, i1 %60, i1 false, !prof !22
  br i1 %or.cond94, label %61, label %lean_nat_eq.exit53, !prof !22

61:                                               ; preds = %52
  %62 = icmp eq ptr %0, %54
  br i1 %62, label %l_Lean_IR_HasIndex_visitArgs.exit, label %64

lean_nat_eq.exit53:                               ; preds = %52
  %63 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %54) #3
  br i1 %63, label %l_Lean_IR_HasIndex_visitArgs.exit, label %64

64:                                               ; preds = %61, %lean_nat_eq.exit53
  %65 = getelementptr i8, ptr %56, i64 8
  %.val.i84 = load i64, ptr %65, align 8, !tbaa !16
  %.mask.i85 = and i64 %.val.i84, 9223372036854775807
  %.not.i86 = icmp eq i64 %.mask.i85, 0
  br i1 %.not.i86, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_usize_of_nat.exit.thread.i87

lean_usize_of_nat.exit.thread.i87:                ; preds = %64
  %66 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %56, i64 noundef 0, i64 noundef %.mask.i85)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

67:                                               ; preds = %lean_obj_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = ptrtoint ptr %0 to i64
  %71 = trunc i64 %70 to i1
  %72 = ptrtoint ptr %69 to i64
  %73 = trunc i64 %72 to i1
  %or.cond96 = select i1 %71, i1 %73, i1 false, !prof !22
  br i1 %or.cond96, label %74, label %.critedge.i54, !prof !22

74:                                               ; preds = %67
  %75 = icmp eq ptr %0, %69
  br label %lean_nat_eq.exit56

.critedge.i54:                                    ; preds = %67
  %76 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %69) #3
  br label %lean_nat_eq.exit56

lean_nat_eq.exit56:                               ; preds = %74, %.critedge.i54
  %.0.i55 = phi i1 [ %75, %74 ], [ %76, %.critedge.i54 ]
  %77 = zext i1 %.0.i55 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

78:                                               ; preds = %lean_obj_tag.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = ptrtoint ptr %0 to i64
  %82 = trunc i64 %81 to i1
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i1
  %or.cond98 = select i1 %82, i1 %84, i1 false, !prof !22
  br i1 %or.cond98, label %85, label %.critedge.i57, !prof !22

85:                                               ; preds = %78
  %86 = icmp eq ptr %0, %80
  br label %lean_nat_eq.exit59

.critedge.i57:                                    ; preds = %78
  %87 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %80) #3
  br label %lean_nat_eq.exit59

lean_nat_eq.exit59:                               ; preds = %85, %.critedge.i57
  %.0.i58 = phi i1 [ %86, %85 ], [ %87, %.critedge.i57 ]
  %88 = zext i1 %.0.i58 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

89:                                               ; preds = %lean_obj_tag.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  %94 = ptrtoint ptr %91 to i64
  %95 = trunc i64 %94 to i1
  %or.cond100 = select i1 %93, i1 %95, i1 false, !prof !22
  br i1 %or.cond100, label %96, label %.critedge.i60, !prof !22

96:                                               ; preds = %89
  %97 = icmp eq ptr %0, %91
  br label %lean_nat_eq.exit62

.critedge.i60:                                    ; preds = %89
  %98 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %91) #3
  br label %lean_nat_eq.exit62

lean_nat_eq.exit62:                               ; preds = %96, %.critedge.i60
  %.0.i61 = phi i1 [ %97, %96 ], [ %98, %.critedge.i60 ]
  %99 = zext i1 %.0.i61 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

l_Lean_IR_HasIndex_visitArgs.exit:                ; preds = %61, %25, %lean_usize_of_nat.exit.thread.i87, %64, %lean_usize_of_nat.exit.thread.i81, %47, %lean_usize_of_nat.exit.thread.i75, %42, %lean_usize_of_nat.exit.thread.i69, %28, %lean_usize_of_nat.exit.thread.i, %11, %lean_obj_tag.exit, %lean_nat_eq.exit53, %lean_nat_eq.exit, %lean_nat_eq.exit62, %lean_nat_eq.exit59, %lean_nat_eq.exit56, %lean_nat_eq.exit50
  %.0 = phi i8 [ %99, %lean_nat_eq.exit62 ], [ 0, %lean_obj_tag.exit ], [ %88, %lean_nat_eq.exit59 ], [ %41, %lean_nat_eq.exit50 ], [ 0, %28 ], [ 0, %42 ], [ 1, %lean_nat_eq.exit ], [ %77, %lean_nat_eq.exit56 ], [ 1, %lean_nat_eq.exit53 ], [ 0, %11 ], [ 0, %47 ], [ %15, %lean_usize_of_nat.exit.thread.i ], [ %30, %lean_usize_of_nat.exit.thread.i69 ], [ %46, %lean_usize_of_nat.exit.thread.i75 ], [ %51, %lean_usize_of_nat.exit.thread.i81 ], [ %66, %lean_usize_of_nat.exit.thread.i87 ], [ 0, %64 ], [ 1, %25 ], [ 1, %61 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitExpr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not29 = icmp eq i64 %2, %3
  br i1 %.not29, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit
  %7 = add i64 %.01730, 1
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01730 = phi i64 [ %2, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01730
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %20

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %20

lean_array_uget.exit:                             ; preds = %8
  %19 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %10) #3
  br label %lean_dec.exit22

20:                                               ; preds = %15, %17, %18
  %21 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %10) #3
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit22

26:                                               ; preds = %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit22, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = phi ptr [ %19, %lean_array_uget.exit ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %28)
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit22
  %33 = load i32, ptr %28, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit22
  %39 = icmp eq i8 %29, 0
  br i1 %39, label %6, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %6, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %6 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0107 = phi ptr [ %1, %2 ], [ %.0107.be, %.backedge.backedge ]
  %5 = ptrtoint ptr %.0107 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %.backedge
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %.backedge
  %11 = getelementptr i8, ptr %.0107, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i171 = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i171, label %150 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %27
    i32 4, label %57
    i32 5, label %74
    i32 8, label %91
    i32 9, label %101
    i32 10, label %104
    i32 11, label %116
    i32 12, label %137
    i32 13, label %lean_dec.exit142
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %0, ptr noundef %15)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.backedge.backedge, label %lean_dec.exit142

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %22)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.backedge.backedge, label %lean_dec.exit142

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i1
  %or.cond = select i1 %4, i1 %35, i1 false, !prof !22
  br i1 %or.cond, label %36, label %lean_nat_eq.exit, !prof !22

36:                                               ; preds = %27
  %37 = icmp eq ptr %0, %29
  br i1 %37, label %lean_dec.exit142, label %39

lean_nat_eq.exit:                                 ; preds = %27
  %38 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %29) #3
  br i1 %38, label %lean_dec.exit142, label %39

39:                                               ; preds = %36, %lean_nat_eq.exit
  %40 = ptrtoint ptr %31 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit.i

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %31, i64 4
  %.val.i.i = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %45, %42
  %.0.i6.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i6.i, 0
  br i1 %48, label %49, label %.backedge.backedge

49:                                               ; preds = %lean_obj_tag.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  %or.cond.i = select i1 %4, i1 %53, i1 false, !prof !22
  br i1 %or.cond.i, label %54, label %l_Lean_IR_HasIndex_visitArg.exit, !prof !22

54:                                               ; preds = %49
  %55 = icmp eq ptr %0, %51
  br i1 %55, label %lean_dec.exit142, label %.backedge.backedge

l_Lean_IR_HasIndex_visitArg.exit:                 ; preds = %49
  %56 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %51) #3
  br i1 %56, label %lean_dec.exit142, label %.backedge.backedge

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  br i1 %4, label %64, label %lean_nat_eq.exit147.thread203, !prof !9

64:                                               ; preds = %57
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_nat_eq.exit147.thread, label %lean_nat_eq.exit147, !prof !9

lean_nat_eq.exit147:                              ; preds = %64
  %67 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %59) #3
  br i1 %67, label %lean_dec.exit142, label %.thread188

lean_nat_eq.exit147.thread203:                    ; preds = %57
  %68 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %59) #3
  br i1 %68, label %lean_dec.exit142, label %lean_nat_eq.exit150

lean_nat_eq.exit147.thread:                       ; preds = %64
  %.not217 = icmp eq ptr %0, %59
  br i1 %.not217, label %lean_dec.exit142, label %.thread188

.thread188:                                       ; preds = %lean_nat_eq.exit147, %lean_nat_eq.exit147.thread
  %69 = ptrtoint ptr %61 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %lean_nat_eq.exit150, !prof !9

71:                                               ; preds = %.thread188
  %72 = icmp eq ptr %0, %61
  br i1 %72, label %lean_dec.exit142, label %.backedge.backedge

lean_nat_eq.exit150:                              ; preds = %.thread188, %lean_nat_eq.exit147.thread203
  %73 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %61) #3
  br i1 %73, label %lean_dec.exit142, label %.backedge.backedge

74:                                               ; preds = %lean_obj_tag.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %.0107, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  br i1 %4, label %81, label %lean_nat_eq.exit153.thread205, !prof !9

81:                                               ; preds = %74
  %82 = ptrtoint ptr %76 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_nat_eq.exit153.thread, label %lean_nat_eq.exit153, !prof !9

lean_nat_eq.exit153:                              ; preds = %81
  %84 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %76) #3
  br i1 %84, label %lean_dec.exit142, label %.thread194

lean_nat_eq.exit153.thread205:                    ; preds = %74
  %85 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %76) #3
  br i1 %85, label %lean_dec.exit142, label %lean_nat_eq.exit156

lean_nat_eq.exit153.thread:                       ; preds = %81
  %.not216 = icmp eq ptr %0, %76
  br i1 %.not216, label %lean_dec.exit142, label %.thread194

.thread194:                                       ; preds = %lean_nat_eq.exit153, %lean_nat_eq.exit153.thread
  %86 = ptrtoint ptr %78 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %88, label %lean_nat_eq.exit156, !prof !9

88:                                               ; preds = %.thread194
  %89 = icmp eq ptr %0, %78
  br i1 %89, label %lean_dec.exit142, label %.backedge.backedge

lean_nat_eq.exit156:                              ; preds = %.thread194, %lean_nat_eq.exit153.thread205
  %90 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %78) #3
  br i1 %90, label %lean_dec.exit142, label %.backedge.backedge

91:                                               ; preds = %lean_obj_tag.exit
  %92 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i1
  %or.cond209 = select i1 %4, i1 %97, i1 false, !prof !22
  br i1 %or.cond209, label %98, label %lean_nat_eq.exit159, !prof !22

98:                                               ; preds = %91
  %99 = icmp eq ptr %0, %93
  br i1 %99, label %lean_dec.exit142, label %.backedge.backedge

lean_nat_eq.exit159:                              ; preds = %91
  %100 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %93) #3
  br i1 %100, label %lean_dec.exit142, label %.backedge.backedge

101:                                              ; preds = %lean_obj_tag.exit
  %102 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  br label %.backedge.backedge

104:                                              ; preds = %lean_obj_tag.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = ptrtoint ptr %106 to i64
  %110 = trunc i64 %109 to i1
  %or.cond211 = select i1 %4, i1 %110, i1 false, !prof !22
  br i1 %or.cond211, label %111, label %lean_nat_eq.exit162, !prof !22

111:                                              ; preds = %104
  %112 = icmp eq ptr %0, %106
  br i1 %112, label %lean_dec.exit142, label %lean_nat_lt.exit

lean_nat_eq.exit162:                              ; preds = %104
  %113 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %106) #3
  br i1 %113, label %lean_dec.exit142, label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %111, %lean_nat_eq.exit162
  %114 = getelementptr i8, ptr %108, i64 8
  %.val = load i64, ptr %114, align 8, !tbaa !16
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit142, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %115 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %0, ptr noundef nonnull %108, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit142

116:                                              ; preds = %lean_obj_tag.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = lshr i64 %119, 1
  %123 = trunc i64 %122 to i32
  br label %lean_obj_tag.exit.i174

124:                                              ; preds = %116
  %125 = getelementptr i8, ptr %118, i64 4
  %.val.i.i173 = load i32, ptr %125, align 4
  %126 = lshr i32 %.val.i.i173, 24
  br label %lean_obj_tag.exit.i174

lean_obj_tag.exit.i174:                           ; preds = %124, %121
  %.0.i6.i175 = phi i32 [ %123, %121 ], [ %126, %124 ]
  %127 = icmp eq i32 %.0.i6.i175, 0
  br i1 %127, label %128, label %lean_dec.exit142

128:                                              ; preds = %lean_obj_tag.exit.i174
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  %or.cond.i177 = select i1 %4, i1 %132, i1 false, !prof !22
  br i1 %or.cond.i177, label %133, label %.critedge.i.i178, !prof !22

133:                                              ; preds = %128
  %134 = icmp eq ptr %0, %130
  br label %lean_nat_eq.exit.i179

.critedge.i.i178:                                 ; preds = %128
  %135 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %130) #3
  br label %lean_nat_eq.exit.i179

lean_nat_eq.exit.i179:                            ; preds = %.critedge.i.i178, %133
  %.0.i.i180 = phi i1 [ %134, %133 ], [ %135, %.critedge.i.i178 ]
  %136 = zext i1 %.0.i.i180 to i8
  br label %lean_dec.exit142

137:                                              ; preds = %lean_obj_tag.exit
  %138 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = ptrtoint ptr %139 to i64
  %143 = trunc i64 %142 to i1
  %or.cond213 = select i1 %4, i1 %143, i1 false, !prof !22
  br i1 %or.cond213, label %144, label %lean_nat_eq.exit165, !prof !22

144:                                              ; preds = %137
  %145 = icmp eq ptr %0, %139
  br i1 %145, label %lean_dec.exit142, label %147

lean_nat_eq.exit165:                              ; preds = %137
  %146 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %139) #3
  br i1 %146, label %lean_dec.exit142, label %147

147:                                              ; preds = %144, %lean_nat_eq.exit165
  %148 = getelementptr i8, ptr %141, i64 8
  %.val.i182 = load i64, ptr %148, align 8, !tbaa !16
  %.mask.i = and i64 %.val.i182, 9223372036854775807
  %.not.i183 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i183, label %lean_dec.exit142, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %147
  %149 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %141, i64 noundef 0, i64 noundef %.mask.i)
  br label %lean_dec.exit142

150:                                              ; preds = %lean_obj_tag.exit
  %151 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = ptrtoint ptr %152 to i64
  %156 = trunc i64 %155 to i1
  %or.cond215 = select i1 %4, i1 %156, i1 false, !prof !22
  br i1 %or.cond215, label %157, label %lean_nat_eq.exit168, !prof !22

157:                                              ; preds = %150
  %158 = icmp eq ptr %0, %152
  br i1 %158, label %lean_dec.exit142, label %.backedge.backedge

.backedge.backedge:                               ; preds = %157, %98, %88, %71, %54, %l_Lean_IR_HasIndex_visitArg.exit, %lean_obj_tag.exit.i, %101, %13, %20, %lean_nat_eq.exit159, %lean_nat_eq.exit168, %lean_nat_eq.exit150, %lean_nat_eq.exit156
  %.0107.be = phi ptr [ %154, %lean_nat_eq.exit168 ], [ %17, %13 ], [ %24, %20 ], [ %80, %lean_nat_eq.exit156 ], [ %103, %101 ], [ %63, %lean_nat_eq.exit150 ], [ %95, %lean_nat_eq.exit159 ], [ %33, %lean_obj_tag.exit.i ], [ %33, %l_Lean_IR_HasIndex_visitArg.exit ], [ %33, %54 ], [ %63, %71 ], [ %80, %88 ], [ %95, %98 ], [ %154, %157 ]
  br label %.backedge

lean_nat_eq.exit168:                              ; preds = %150
  %159 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %152) #3
  br i1 %159, label %lean_dec.exit142, label %.backedge.backedge

lean_dec.exit142:                                 ; preds = %lean_nat_eq.exit153.thread205, %lean_nat_eq.exit153.thread, %lean_nat_eq.exit153, %lean_nat_eq.exit156, %lean_nat_eq.exit147.thread203, %lean_nat_eq.exit147.thread, %lean_nat_eq.exit147, %lean_nat_eq.exit150, %lean_nat_eq.exit, %l_Lean_IR_HasIndex_visitArg.exit, %lean_nat_eq.exit168, %lean_nat_eq.exit159, %20, %13, %lean_obj_tag.exit, %36, %54, %71, %88, %98, %157, %144, %111, %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread.i, %147, %lean_nat_eq.exit.i179, %lean_obj_tag.exit.i174, %lean_nat_eq.exit165, %lean_usize_of_nat.exit.thread, %lean_nat_eq.exit162
  %.2 = phi i8 [ %149, %lean_usize_of_nat.exit.thread.i ], [ 1, %lean_nat_eq.exit162 ], [ %115, %lean_usize_of_nat.exit.thread ], [ 0, %147 ], [ 0, %lean_nat_lt.exit ], [ 0, %lean_obj_tag.exit.i174 ], [ %136, %lean_nat_eq.exit.i179 ], [ 1, %lean_nat_eq.exit165 ], [ 1, %144 ], [ 1, %111 ], [ 1, %157 ], [ 1, %98 ], [ 1, %88 ], [ 1, %71 ], [ 1, %54 ], [ 1, %36 ], [ 1, %lean_nat_eq.exit147.thread ], [ 1, %lean_nat_eq.exit147 ], [ 1, %lean_nat_eq.exit150 ], [ 1, %l_Lean_IR_HasIndex_visitArg.exit ], [ 1, %lean_nat_eq.exit153.thread205 ], [ 1, %lean_nat_eq.exit153.thread ], [ 1, %lean_nat_eq.exit153 ], [ 0, %lean_obj_tag.exit ], [ 1, %lean_nat_eq.exit156 ], [ 1, %lean_nat_eq.exit159 ], [ 1, %lean_nat_eq.exit147.thread203 ], [ 1, %lean_nat_eq.exit ], [ 1, %20 ], [ 1, %13 ], [ 1, %lean_nat_eq.exit168 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !16
  %6 = load i32, ptr %2, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !16
  %13 = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit11, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

27:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit11
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit11
  %38 = shl nuw nsw i8 %19, 1
  %39 = or disjoint i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitFnBody___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define zeroext range(i8 0, 2) i8 @l_Lean_IR_Arg_hasFreeVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0.i6.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i6.i, 0
  br i1 %11, label %12, label %l_Lean_IR_HasIndex_visitArg.exit

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  %or.cond.i = select i1 %16, i1 %18, i1 false, !prof !22
  br i1 %or.cond.i, label %19, label %.critedge.i.i, !prof !22

19:                                               ; preds = %12
  %20 = icmp eq ptr %1, %14
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %12
  %21 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %14) #3
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %19
  %.0.i.i = phi i1 [ %20, %19 ], [ %21, %.critedge.i.i ]
  %22 = zext i1 %.0.i.i to i8
  br label %l_Lean_IR_HasIndex_visitArg.exit

l_Lean_IR_HasIndex_visitArg.exit:                 ; preds = %lean_obj_tag.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i8 [ %22, %lean_nat_eq.exit.i ], [ 0, %lean_obj_tag.exit.i ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Arg_hasFreeVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %8, %5
  %.0.i6.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i6.i.i, 0
  br i1 %11, label %12, label %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge

lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge: ; preds = %lean_obj_tag.exit.i.i
  %.pre = ptrtoint ptr %1 to i64
  %.pre8 = trunc i64 %.pre to i1
  br i1 %.pre8, label %lean_dec.exit5, label %23

12:                                               ; preds = %lean_obj_tag.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  %or.cond.i.i = select i1 %16, i1 %18, i1 false, !prof !22
  br i1 %or.cond.i.i, label %19, label %.critedge.i.i.i, !prof !22

19:                                               ; preds = %12
  %20 = icmp eq ptr %1, %14
  br label %l_Lean_IR_Arg_hasFreeVar.exit

.critedge.i.i.i:                                  ; preds = %12
  %21 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %14) #3
  br label %l_Lean_IR_Arg_hasFreeVar.exit

l_Lean_IR_Arg_hasFreeVar.exit:                    ; preds = %19, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %20, %19 ], [ %21, %.critedge.i.i.i ]
  %22 = select i1 %.0.i.i.i, i64 3, i64 1
  br i1 %16, label %lean_dec.exit5, label %23

23:                                               ; preds = %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge, %l_Lean_IR_Arg_hasFreeVar.exit
  %.0.i.i12 = phi i64 [ 1, %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge ], [ %22, %l_Lean_IR_Arg_hasFreeVar.exit ]
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit5, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge, %29, %28, %26, %l_Lean_IR_Arg_hasFreeVar.exit
  %.0.i.i13 = phi i64 [ 1, %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge ], [ %.0.i.i12, %29 ], [ %.0.i.i12, %28 ], [ %.0.i.i12, %26 ], [ %22, %l_Lean_IR_Arg_hasFreeVar.exit ]
  br i1 %4, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit5
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit5
  %37 = inttoptr i64 %.0.i.i13 to ptr
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_Expr_hasFreeVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %1, ptr noundef %0)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_Expr_hasFreeVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %1, ptr noundef %0)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define zeroext range(i8 0, 2) i8 @l_Lean_IR_FnBody_hasFreeVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %1, ptr noundef %0)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_FnBody_hasFreeVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %1, ptr noundef %0)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
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
  br i1 %19, label %20, label %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg___boxed, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !14
  store ptr %18, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1.exit

27:                                               ; preds = %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1.exit: ; preds = %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam___boxed, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !14
  store ptr %25, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_IR_MaxIndex_collectFnBody___closed__1.exit

34:                                               ; preds = %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_MaxIndex_collectFnBody___closed__1.exit: ; preds = %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549352, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_IR_MaxIndex_collectFnBody, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 0, ptr %38, align 2, !tbaa !14
  store ptr %32, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1.exit

41:                                               ; preds = %_init_l_Lean_IR_MaxIndex_collectFnBody___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1.exit: ; preds = %_init_l_Lean_IR_MaxIndex_collectFnBody___closed__1.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 -184549352, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg___boxed, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 3, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 0, ptr %45, align 2, !tbaa !14
  store ptr %39, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #3
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit

48:                                               ; preds = %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit: ; preds = %_init_l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549352, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Lean_IR_FreeIndices_collectFnBody, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 3, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 0, ptr %52, align 2, !tbaa !14
  store ptr %46, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #3
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit, %3
  %.sink16 = phi ptr [ %4, %3 ], [ %53, %_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i32 1, ptr %.sink16, align 4, !tbaa !4
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %.sink16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink16, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!11 = !{!"branch_weights", !"expected", i32 2146589257, i32 894391}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2146946912, i32 536736}
!19 = !{!"branch_weights", !"expected", i32 2146410445, i32 1073203}
!20 = !{!"branch_weights", !"expected", i32 1073473456, i32 1074010192}
!21 = !{!"branch_weights", i32 4001, i32 4000000}
!22 = !{!"branch_weights", i32 4000000, i32 4001}

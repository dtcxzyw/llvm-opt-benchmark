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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_lt.exit.thread12, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread, label %lean_inc.exit7

lean_nat_lt.exit.thread12:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread:                          ; preds = %5
  %.not15 = icmp ult ptr %1, %0
  %spec.select = select i1 %.not15, ptr %0, ptr %1
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
  %.pre17 = and i64 %.pre, 1
  %17 = icmp eq i64 %.pre17, 0
  br i1 %17, label %.thread, label %lean_inc.exit7

.thread:                                          ; preds = %lean_nat_lt.exit, %16
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i8, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %.thread
  %20 = add nuw i32 %.val.i8, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit7

21:                                               ; preds = %.thread
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %16, %19, %21, %22, %12, %14, %15
  %.0 = phi ptr [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %0, %22 ], [ %0, %21 ], [ %0, %19 ], [ %0, %16 ], [ %1, %lean_nat_lt.exit ], [ %spec.select, %lean_nat_lt.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i8 = icmp eq i64 %4, 0
  br i1 %.not.i8, label %lean_nat_lt.exit.thread12.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not14.i = icmp eq i64 %7, 0
  br i1 %.not14.i, label %lean_nat_lt.exit.i, label %lean_nat_lt.exit.thread.i, !prof !11

lean_nat_lt.exit.i:                               ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread.i, label %lean_dec.exit5

lean_nat_lt.exit.thread12.i:                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread.i:                        ; preds = %5
  %.not15.i = icmp ult ptr %1, %0
  %spec.select.i = select i1 %.not15.i, ptr %0, ptr %1
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
  %.pre17.i = and i64 %.pre.i, 1
  %17 = icmp eq i64 %.pre17.i, 0
  br i1 %17, label %.thread.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split

.thread.i:                                        ; preds = %16, %lean_nat_lt.exit.i
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i8.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %.thread.i
  %20 = add nuw i32 %.val.i8.i, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit

21:                                               ; preds = %.thread.i
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit: ; preds = %19, %21, %22
  br i1 %.not.i8, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split, label %lean_dec.exit5

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit, %15, %16
  %.0.i10.ph = phi ptr [ %1, %15 ], [ %0, %16 ], [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split, %12
  %23 = phi i32 [ %.pr, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split ], [ %13, %12 ]
  %.0.i10 = phi ptr [ %.0.i10.ph, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.threadthread-pre-split ], [ %1, %12 ]
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit.thread
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %14, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i, %28, %27, %25, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit
  %.0.i11 = phi ptr [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collect.exit ], [ %.0.i10, %25 ], [ %.0.i10, %27 ], [ %.0.i10, %28 ], [ %spec.select.i, %lean_nat_lt.exit.thread.i ], [ %1, %lean_nat_lt.exit.i ], [ %1, %14 ]
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not20 = icmp eq i64 %30, 0
  br i1 %.not20, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  ret ptr %.0.i11
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_lt.exit.thread12, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread, label %lean_inc.exit7

lean_nat_lt.exit.thread12:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread:                          ; preds = %5
  %.not15 = icmp ult ptr %1, %0
  %spec.select = select i1 %.not15, ptr %0, ptr %1
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
  %.pre17 = and i64 %.pre, 1
  %17 = icmp eq i64 %.pre17, 0
  br i1 %17, label %.thread, label %lean_inc.exit7

.thread:                                          ; preds = %lean_nat_lt.exit, %16
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i8, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %.thread
  %20 = add nuw i32 %.val.i8, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit7

21:                                               ; preds = %.thread
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %16, %19, %21, %22, %12, %14, %15
  %.0 = phi ptr [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %0, %22 ], [ %0, %21 ], [ %0, %19 ], [ %0, %16 ], [ %1, %lean_nat_lt.exit ], [ %spec.select, %lean_nat_lt.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i8 = icmp eq i64 %4, 0
  br i1 %.not.i8, label %lean_nat_lt.exit.thread12.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not14.i = icmp eq i64 %7, 0
  br i1 %.not14.i, label %lean_nat_lt.exit.i, label %lean_nat_lt.exit.thread.i, !prof !11

lean_nat_lt.exit.i:                               ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread.i, label %lean_dec.exit5

lean_nat_lt.exit.thread12.i:                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread.i:                        ; preds = %5
  %.not15.i = icmp ult ptr %1, %0
  %spec.select.i = select i1 %.not15.i, ptr %0, ptr %1
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
  %.pre17.i = and i64 %.pre.i, 1
  %17 = icmp eq i64 %.pre17.i, 0
  br i1 %17, label %.thread.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split

.thread.i:                                        ; preds = %16, %lean_nat_lt.exit.i
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i8.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %.thread.i
  %20 = add nuw i32 %.val.i8.i, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit

21:                                               ; preds = %.thread.i
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit: ; preds = %19, %21, %22
  br i1 %.not.i8, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split, label %lean_dec.exit5

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit, %15, %16
  %.0.i10.ph = phi ptr [ %1, %15 ], [ %0, %16 ], [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split, %12
  %23 = phi i32 [ %.pr, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split ], [ %13, %12 ]
  %.0.i10 = phi ptr [ %.0.i10.ph, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.threadthread-pre-split ], [ %1, %12 ]
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit.thread
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %14, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i, %28, %27, %25, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit
  %.0.i11 = phi ptr [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectVar.exit ], [ %.0.i10, %25 ], [ %.0.i10, %27 ], [ %.0.i10, %28 ], [ %spec.select.i, %lean_nat_lt.exit.thread.i ], [ %1, %lean_nat_lt.exit.i ], [ %1, %14 ]
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not20 = icmp eq i64 %30, 0
  br i1 %.not20, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  ret ptr %.0.i11
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_lt.exit.thread12, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread, label %lean_inc.exit7

lean_nat_lt.exit.thread12:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread:                          ; preds = %5
  %.not15 = icmp ult ptr %1, %0
  %spec.select = select i1 %.not15, ptr %0, ptr %1
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
  %.pre17 = and i64 %.pre, 1
  %17 = icmp eq i64 %.pre17, 0
  br i1 %17, label %.thread, label %lean_inc.exit7

.thread:                                          ; preds = %lean_nat_lt.exit, %16
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i8, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %.thread
  %20 = add nuw i32 %.val.i8, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit7

21:                                               ; preds = %.thread
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %16, %19, %21, %22, %12, %14, %15
  %.0 = phi ptr [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %0, %22 ], [ %0, %21 ], [ %0, %19 ], [ %0, %16 ], [ %1, %lean_nat_lt.exit ], [ %spec.select, %lean_nat_lt.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i8 = icmp eq i64 %4, 0
  br i1 %.not.i8, label %lean_nat_lt.exit.thread12.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not14.i = icmp eq i64 %7, 0
  br i1 %.not14.i, label %lean_nat_lt.exit.i, label %lean_nat_lt.exit.thread.i, !prof !11

lean_nat_lt.exit.i:                               ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %8, label %.thread.i, label %lean_dec.exit5

lean_nat_lt.exit.thread12.i:                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %16, label %10

lean_nat_lt.exit.thread.i:                        ; preds = %5
  %.not15.i = icmp ult ptr %1, %0
  %spec.select.i = select i1 %.not15.i, ptr %0, ptr %1
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
  %.pre17.i = and i64 %.pre.i, 1
  %17 = icmp eq i64 %.pre17.i, 0
  br i1 %17, label %.thread.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split

.thread.i:                                        ; preds = %16, %lean_nat_lt.exit.i
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i8.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %.thread.i
  %20 = add nuw i32 %.val.i8.i, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit

21:                                               ; preds = %.thread.i
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit: ; preds = %19, %21, %22
  br i1 %.not.i8, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split, label %lean_dec.exit5

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit, %15, %16
  %.0.i10.ph = phi ptr [ %1, %15 ], [ %0, %16 ], [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread: ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split, %12
  %23 = phi i32 [ %.pr, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split ], [ %13, %12 ]
  %.0.i10 = phi ptr [ %.0.i10.ph, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.threadthread-pre-split ], [ %1, %12 ]
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit.thread
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %14, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i, %28, %27, %25, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit
  %.0.i11 = phi ptr [ %0, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectJP.exit ], [ %.0.i10, %25 ], [ %.0.i10, %27 ], [ %.0.i10, %28 ], [ %spec.select.i, %lean_nat_lt.exit.thread.i ], [ %1, %lean_nat_lt.exit.i ], [ %1, %14 ]
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not20 = icmp eq i64 %30, 0
  br i1 %.not20, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

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
  br i1 %11, label %12, label %35

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %lean_nat_lt.exit.thread23, label %17, !prof !11

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %14) #3
  br i1 %20, label %.thread, label %lean_inc.exit12

lean_nat_lt.exit.thread23:                        ; preds = %12
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %14) #3
  br i1 %21, label %28, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not27 = icmp ult ptr %1, %14
  %spec.select = select i1 %.not27, ptr %14, ptr %1
  br label %lean_inc.exit12

22:                                               ; preds = %lean_nat_lt.exit.thread23
  %.val.i14 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i14, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i14, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

26:                                               ; preds = %22
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit12

28:                                               ; preds = %lean_nat_lt.exit.thread23
  %.pre = ptrtoint ptr %14 to i64
  %.pre29 = and i64 %.pre, 1
  %29 = icmp eq i64 %.pre29, 0
  br i1 %29, label %.thread, label %lean_inc.exit12

.thread:                                          ; preds = %lean_nat_lt.exit, %28
  %.val.i16 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i16, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %.thread
  %32 = add nuw i32 %.val.i16, 1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit12

33:                                               ; preds = %.thread
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit12, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit12

35:                                               ; preds = %lean_obj_tag.exit
  %36 = ptrtoint ptr %1 to i64
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %lean_inc.exit12

38:                                               ; preds = %35
  %.val.i19 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i19, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i19, 1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

42:                                               ; preds = %38
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit12, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %35, %40, %42, %43, %28, %31, %33, %34, %24, %26, %27
  %.1 = phi ptr [ %1, %27 ], [ %1, %26 ], [ %1, %24 ], [ %14, %34 ], [ %14, %33 ], [ %14, %31 ], [ %14, %28 ], [ %1, %43 ], [ %1, %42 ], [ %1, %40 ], [ %1, %35 ], [ %1, %lean_nat_lt.exit ], [ %spec.select, %lean_nat_lt.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %.not32 = icmp eq i64 %2, %3
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not31 = icmp eq i64 %8, 0
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_dec.exit.us
  %.01734.us = phi i64 [ %25, %lean_dec.exit.us ], [ %2, %.lr.ph ]
  %.01933.us = phi ptr [ %24, %lean_dec.exit.us ], [ %4, %.lr.ph ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.01734.us
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i21.us = icmp eq i64 %12, 0
  br i1 %.not.i21.us, label %13, label %lean_array_uget.exit.us

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
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i.us, 0
  br i1 %19, label %22, label %20, !prof !9

20:                                               ; preds = %lean_array_uget.exit.us
  %.not.i22.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i22.us, label %lean_dec.exit.us, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit.us

22:                                               ; preds = %lean_array_uget.exit.us
  %23 = add nuw i32 %.val.i.us, 1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %22, %21, %20
  %24 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %.01933.us) #3
  %25 = add i64 %.01734.us, 1
  %.not.us = icmp eq i64 %25, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_array_uget.exit
  %.01734 = phi i64 [ %37, %lean_array_uget.exit ], [ %2, %.lr.ph ]
  %.01933 = phi ptr [ %36, %lean_array_uget.exit ], [ %4, %.lr.ph ]
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.01734
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i21 = icmp eq i64 %29, 0
  br i1 %.not.i21, label %30, label %lean_array_uget.exit

30:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_array_uget.exit

34:                                               ; preds = %30
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %32, %34, %35
  %36 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %27, ptr noundef %.01933) #3
  %37 = add i64 %.01734, 1
  %.not = icmp eq i64 %37, %3
  br i1 %.not, label %._crit_edge.thread48, label %.lr.ph.split

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre37 = and i64 %.pre, 1
  %38 = icmp eq i64 %.pre37, 0
  br i1 %38, label %._crit_edge.thread, label %._crit_edge.thread48

._crit_edge.thread:                               ; preds = %lean_dec.exit.us, %._crit_edge
  %.019.lcssa47 = phi ptr [ %4, %._crit_edge ], [ %24, %lean_dec.exit.us ]
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %._crit_edge.thread
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread48

43:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %._crit_edge.thread48, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread48

._crit_edge.thread48:                             ; preds = %lean_array_uget.exit, %44, %43, %41, %._crit_edge
  %.019.lcssa46 = phi ptr [ %.019.lcssa47, %44 ], [ %.019.lcssa47, %43 ], [ %.019.lcssa47, %41 ], [ %4, %._crit_edge ], [ %36, %lean_array_uget.exit ]
  ret ptr %.019.lcssa46
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
  store ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !17
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %16, align 8, !tbaa !17
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_dec.exit

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %6, label %lean_dec.exit23

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %9, %11, %12, %lean_dec.exit
  %.0 = phi ptr [ %13, %lean_dec.exit ], [ %2, %12 ], [ %2, %11 ], [ %2, %9 ], [ %2, %lean_dec.exit24 ]
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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg___boxed, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not36.i = icmp eq i64 %6, 0
  br i1 %.not36.i, label %7, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %3
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %lean_dec.exit.i ], [ %2, %13 ], [ %2, %12 ], [ %2, %10 ], [ %2, %lean_dec.exit24.i ]
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

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
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not36.i = icmp eq i64 %6, 0
  br i1 %.not36.i, label %7, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %lean_dec.exit.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !17
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_dec.exit.i.i

lean_dec.exit24.i.i:                              ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not36.i.i = icmp eq i64 %6, 0
  br i1 %.not36.i.i, label %7, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit

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

lean_dec.exit.i.i:                                ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs.exit: ; preds = %lean_dec.exit24.i.i, %10, %12, %13, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %14, %lean_dec.exit.i.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i.i ]
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

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
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %lean_nat_lt.exit.thread13, label %7, !prof !11

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %7
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %4) #3
  br i1 %10, label %.thread, label %lean_inc.exit8

lean_nat_lt.exit.thread13:                        ; preds = %2
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %4) #3
  br i1 %11, label %18, label %12

lean_nat_lt.exit.thread:                          ; preds = %7
  %.not16 = icmp ult ptr %1, %4
  %spec.select = select i1 %.not16, ptr %4, ptr %1
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
  %.pre18 = and i64 %.pre, 1
  %19 = icmp eq i64 %.pre18, 0
  br i1 %19, label %.thread, label %lean_inc.exit8

.thread:                                          ; preds = %lean_nat_lt.exit, %18
  %.val.i9 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i9, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %.thread
  %22 = add nuw i32 %.val.i9, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit8

23:                                               ; preds = %.thread
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit8, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit8

lean_inc.exit8:                                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %18, %21, %23, %24, %14, %16, %17
  %.0 = phi ptr [ %1, %17 ], [ %1, %16 ], [ %1, %14 ], [ %4, %24 ], [ %4, %23 ], [ %4, %21 ], [ %4, %18 ], [ %1, %lean_nat_lt.exit ], [ %spec.select, %lean_nat_lt.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not36.i = icmp eq i64 %6, 0
  br i1 %.not36.i, label %7, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %lean_dec.exit.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !17
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_dec.exit.i.i

lean_dec.exit24.i.i:                              ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not36.i.i = icmp eq i64 %6, 0
  br i1 %.not36.i.i, label %7, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit

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

lean_dec.exit.i.i:                                ; preds = %2
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %3, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams.exit: ; preds = %lean_dec.exit24.i.i, %10, %12, %13, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %14, %lean_dec.exit.i.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i.i ]
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i216 = icmp eq i64 %4, 0
  br i1 %.not.i216, label %8, label %5

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
  %.0.i217 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i217, label %411 [
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
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not371 = icmp eq i64 %15, 0
  br i1 %.not371, label %16, label %lean_inc.exit116

16:                                               ; preds = %11
  %.val.i218 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i218, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i218, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit116

20:                                               ; preds = %16
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit116, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %21, %20, %18, %11
  br i1 %.not.i216, label %22, label %lean_dec.exit144

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
  %29 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %13, i64 8
  %.val.i220 = load i64, ptr %30, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i220, 9223372036854775807
  %.not.i221 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i221, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %lean_dec.exit144
  %31 = ptrtoint ptr %29 to i64
  %32 = and i64 %31, 1
  %.not36.i = icmp eq i64 %32, 0
  br i1 %.not36.i, label %33, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %lean_dec.exit144
  %40 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %29, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %36, %38, %39, %lean_dec.exit.i
  %.0.i222 = phi ptr [ %40, %lean_dec.exit.i ], [ %1, %39 ], [ %1, %38 ], [ %1, %36 ], [ %1, %lean_dec.exit24.i ]
  br i1 %.not371, label %41, label %lean_dec.exit143

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
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not366 = icmp eq i64 %52, 0
  br i1 %.not366, label %53, label %lean_inc.exit115

53:                                               ; preds = %48
  %.val.i223 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i223, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i223, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit115

57:                                               ; preds = %53
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit115, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %58, %57, %55, %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not367 = icmp eq i64 %62, 0
  br i1 %.not367, label %63, label %lean_inc.exit114

63:                                               ; preds = %lean_inc.exit115
  %.val.i226 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i226, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i226, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit114

67:                                               ; preds = %63
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit114, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %68, %67, %65, %lean_inc.exit115
  br i1 %.not.i216, label %69, label %lean_dec.exit142

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
  %77 = and i64 %76, 1
  %.not369 = icmp eq i64 %77, 0
  br i1 %.not369, label %lean_nat_lt.exit, label %78, !prof !11

78:                                               ; preds = %lean_dec.exit142
  br i1 %.not366, label %lean_nat_lt.exit.thread324, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit142
  %79 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %50) #3
  br i1 %79, label %107, label %81

lean_nat_lt.exit.thread324:                       ; preds = %78
  %80 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %50) #3
  br i1 %80, label %lean_dec.exit139, label %.thread325

lean_nat_lt.exit.thread:                          ; preds = %78
  %.not370 = icmp ult ptr %1, %50
  br i1 %.not370, label %lean_dec.exit139, label %lean_dec.exit141

81:                                               ; preds = %lean_nat_lt.exit
  br i1 %.not366, label %.thread325, label %lean_dec.exit141

.thread325:                                       ; preds = %lean_nat_lt.exit.thread324, %81
  %82 = load i32, ptr %50, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %.thread325
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit141

86:                                               ; preds = %.thread325
  %.not.i149 = icmp eq i32 %82, 0
  br i1 %.not.i149, label %lean_dec.exit141, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %lean_nat_lt.exit.thread, %87, %86, %84, %81
  %88 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %89 = getelementptr i8, ptr %60, i64 8
  %.val.i229 = load i64, ptr %89, align 8, !tbaa !17
  %.mask.i230 = and i64 %.val.i229, 9223372036854775807
  %.not.i231 = icmp eq i64 %.mask.i230, 0
  br i1 %.not.i231, label %lean_dec.exit24.i234, label %lean_dec.exit.i232

lean_dec.exit24.i234:                             ; preds = %lean_dec.exit141
  %90 = ptrtoint ptr %88 to i64
  %91 = and i64 %90, 1
  %.not36.i235 = icmp eq i64 %91, 0
  br i1 %.not36.i235, label %92, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237

92:                                               ; preds = %lean_dec.exit24.i234
  %93 = load i32, ptr %88, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %88, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237

97:                                               ; preds = %92
  %.not.i25.i236 = icmp eq i32 %93, 0
  br i1 %.not.i25.i236, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237

lean_dec.exit.i232:                               ; preds = %lean_dec.exit141
  %99 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %88, ptr noundef nonnull readonly %60, i64 noundef 0, i64 noundef %.mask.i230, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237: ; preds = %lean_dec.exit24.i234, %95, %97, %98, %lean_dec.exit.i232
  %.0.i233 = phi ptr [ %99, %lean_dec.exit.i232 ], [ %1, %98 ], [ %1, %97 ], [ %1, %95 ], [ %1, %lean_dec.exit24.i234 ]
  br i1 %.not367, label %100, label %lean_dec.exit143

100:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237
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

lean_dec.exit139:                                 ; preds = %lean_nat_lt.exit.thread324, %lean_nat_lt.exit.thread, %113, %112, %110
  %114 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %115 = getelementptr i8, ptr %60, i64 8
  %.val.i238 = load i64, ptr %115, align 8, !tbaa !17
  %.mask.i239 = and i64 %.val.i238, 9223372036854775807
  %.not.i240 = icmp eq i64 %.mask.i239, 0
  br i1 %.not.i240, label %lean_dec.exit24.i243, label %lean_dec.exit.i241

lean_dec.exit24.i243:                             ; preds = %lean_dec.exit139
  %116 = ptrtoint ptr %114 to i64
  %117 = and i64 %116, 1
  %.not36.i244 = icmp eq i64 %117, 0
  br i1 %.not36.i244, label %118, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246

118:                                              ; preds = %lean_dec.exit24.i243
  %119 = load i32, ptr %114, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %114, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246

123:                                              ; preds = %118
  %.not.i25.i245 = icmp eq i32 %119, 0
  br i1 %.not.i25.i245, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246

lean_dec.exit.i241:                               ; preds = %lean_dec.exit139
  %125 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %114, ptr noundef nonnull readonly %60, i64 noundef 0, i64 noundef %.mask.i239, ptr noundef %50)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246: ; preds = %lean_dec.exit24.i243, %121, %123, %124, %lean_dec.exit.i241
  %.0.i242 = phi ptr [ %125, %lean_dec.exit.i241 ], [ %50, %124 ], [ %50, %123 ], [ %50, %121 ], [ %50, %lean_dec.exit24.i243 ]
  br i1 %.not367, label %126, label %lean_dec.exit143

126:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246
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
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not362 = icmp eq i64 %137, 0
  br i1 %.not362, label %138, label %lean_inc.exit113

138:                                              ; preds = %133
  %.val.i247 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i247, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i247, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit113

142:                                              ; preds = %138
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit113, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %143, %142, %140, %133
  br i1 %.not.i216, label %144, label %lean_dec.exit137

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
  %152 = and i64 %151, 1
  %.not364 = icmp eq i64 %152, 0
  br i1 %.not364, label %lean_nat_lt.exit203, label %153, !prof !11

153:                                              ; preds = %lean_dec.exit137
  br i1 %.not362, label %lean_nat_lt.exit203.thread327, label %lean_nat_lt.exit203.thread, !prof !11

lean_nat_lt.exit203:                              ; preds = %lean_dec.exit137
  %154 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %135) #3
  br i1 %154, label %163, label %156

lean_nat_lt.exit203.thread327:                    ; preds = %153
  %155 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %135) #3
  br i1 %155, label %lean_dec.exit143, label %.thread328

lean_nat_lt.exit203.thread:                       ; preds = %153
  %.not365 = icmp ult ptr %1, %135
  %spec.select = select i1 %.not365, ptr %135, ptr %1
  br label %lean_dec.exit143

156:                                              ; preds = %lean_nat_lt.exit203
  br i1 %.not362, label %.thread328, label %lean_dec.exit143

.thread328:                                       ; preds = %lean_nat_lt.exit203.thread327, %156
  %157 = load i32, ptr %135, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %.thread328
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %135, align 4, !tbaa !4
  br label %lean_dec.exit143

161:                                              ; preds = %.thread328
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
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not360 = icmp eq i64 %174, 0
  br i1 %.not360, label %175, label %lean_inc.exit112

175:                                              ; preds = %170
  %.val.i250 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i250, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i250, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit112

179:                                              ; preds = %175
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit112, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %180, %179, %177, %170
  br i1 %.not.i216, label %181, label %lean_dec.exit134

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
  %188 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %189 = getelementptr i8, ptr %172, i64 8
  %.val.i253 = load i64, ptr %189, align 8, !tbaa !17
  %.mask.i254 = and i64 %.val.i253, 9223372036854775807
  %.not.i255 = icmp eq i64 %.mask.i254, 0
  br i1 %.not.i255, label %lean_dec.exit24.i258, label %lean_dec.exit.i256

lean_dec.exit24.i258:                             ; preds = %lean_dec.exit134
  %190 = ptrtoint ptr %188 to i64
  %191 = and i64 %190, 1
  %.not36.i259 = icmp eq i64 %191, 0
  br i1 %.not36.i259, label %192, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261

192:                                              ; preds = %lean_dec.exit24.i258
  %193 = load i32, ptr %188, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %188, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261

197:                                              ; preds = %192
  %.not.i25.i260 = icmp eq i32 %193, 0
  br i1 %.not.i25.i260, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261

lean_dec.exit.i256:                               ; preds = %lean_dec.exit134
  %199 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %188, ptr noundef nonnull readonly %172, i64 noundef 0, i64 noundef %.mask.i254, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261: ; preds = %lean_dec.exit24.i258, %195, %197, %198, %lean_dec.exit.i256
  %.0.i257 = phi ptr [ %199, %lean_dec.exit.i256 ], [ %1, %198 ], [ %1, %197 ], [ %1, %195 ], [ %1, %lean_dec.exit24.i258 ]
  br i1 %.not360, label %200, label %lean_dec.exit143

200:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261
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
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not358 = icmp eq i64 %211, 0
  br i1 %.not358, label %212, label %lean_inc.exit111

212:                                              ; preds = %207
  %.val.i262 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i262, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i262, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit111

216:                                              ; preds = %212
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit111, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %217, %216, %214, %207
  br i1 %.not.i216, label %218, label %lean_dec.exit132

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
  %225 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %226 = getelementptr i8, ptr %209, i64 8
  %.val.i265 = load i64, ptr %226, align 8, !tbaa !17
  %.mask.i266 = and i64 %.val.i265, 9223372036854775807
  %.not.i267 = icmp eq i64 %.mask.i266, 0
  br i1 %.not.i267, label %lean_dec.exit24.i270, label %lean_dec.exit.i268

lean_dec.exit24.i270:                             ; preds = %lean_dec.exit132
  %227 = ptrtoint ptr %225 to i64
  %228 = and i64 %227, 1
  %.not36.i271 = icmp eq i64 %228, 0
  br i1 %.not36.i271, label %229, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273

229:                                              ; preds = %lean_dec.exit24.i270
  %230 = load i32, ptr %225, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %225, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273

234:                                              ; preds = %229
  %.not.i25.i272 = icmp eq i32 %230, 0
  br i1 %.not.i25.i272, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273

lean_dec.exit.i268:                               ; preds = %lean_dec.exit132
  %236 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %225, ptr noundef nonnull readonly %209, i64 noundef 0, i64 noundef %.mask.i266, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273: ; preds = %lean_dec.exit24.i270, %232, %234, %235, %lean_dec.exit.i268
  %.0.i269 = phi ptr [ %236, %lean_dec.exit.i268 ], [ %1, %235 ], [ %1, %234 ], [ %1, %232 ], [ %1, %lean_dec.exit24.i270 ]
  br i1 %.not358, label %237, label %lean_dec.exit143

237:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273
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
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 1
  %.not353 = icmp eq i64 %248, 0
  br i1 %.not353, label %249, label %lean_inc.exit110

249:                                              ; preds = %244
  %.val.i274 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i274, 0
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i274, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit110

253:                                              ; preds = %249
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit110, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %254, %253, %251, %244
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %.not354 = icmp eq i64 %258, 0
  br i1 %.not354, label %259, label %lean_inc.exit109

259:                                              ; preds = %lean_inc.exit110
  %.val.i277 = load i32, ptr %256, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i277, 0
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i277, 1
  store i32 %262, ptr %256, align 4, !tbaa !4
  br label %lean_inc.exit109

263:                                              ; preds = %259
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit109, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %264, %263, %261, %lean_inc.exit110
  br i1 %.not.i216, label %265, label %lean_dec.exit130

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
  %273 = and i64 %272, 1
  %.not356 = icmp eq i64 %273, 0
  br i1 %.not356, label %lean_nat_lt.exit206, label %274, !prof !11

274:                                              ; preds = %lean_dec.exit130
  br i1 %.not353, label %lean_nat_lt.exit206.thread330, label %lean_nat_lt.exit206.thread, !prof !11

lean_nat_lt.exit206:                              ; preds = %lean_dec.exit130
  %275 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %246) #3
  br i1 %275, label %303, label %277

lean_nat_lt.exit206.thread330:                    ; preds = %274
  %276 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %246) #3
  br i1 %276, label %lean_dec.exit127, label %.thread331

lean_nat_lt.exit206.thread:                       ; preds = %274
  %.not357 = icmp ult ptr %1, %246
  br i1 %.not357, label %lean_dec.exit127, label %lean_dec.exit129

277:                                              ; preds = %lean_nat_lt.exit206
  br i1 %.not353, label %.thread331, label %lean_dec.exit129

.thread331:                                       ; preds = %lean_nat_lt.exit206.thread330, %277
  %278 = load i32, ptr %246, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %.thread331
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %246, align 4, !tbaa !4
  br label %lean_dec.exit129

282:                                              ; preds = %.thread331
  %.not.i173 = icmp eq i32 %278, 0
  br i1 %.not.i173, label %lean_dec.exit129, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_nat_lt.exit206.thread, %283, %282, %280, %277
  %284 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %285 = getelementptr i8, ptr %256, i64 8
  %.val.i280 = load i64, ptr %285, align 8, !tbaa !17
  %.mask.i281 = and i64 %.val.i280, 9223372036854775807
  %.not.i282 = icmp eq i64 %.mask.i281, 0
  br i1 %.not.i282, label %lean_dec.exit24.i285, label %lean_dec.exit.i283

lean_dec.exit24.i285:                             ; preds = %lean_dec.exit129
  %286 = ptrtoint ptr %284 to i64
  %287 = and i64 %286, 1
  %.not36.i286 = icmp eq i64 %287, 0
  br i1 %.not36.i286, label %288, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288

288:                                              ; preds = %lean_dec.exit24.i285
  %289 = load i32, ptr %284, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %284, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288

293:                                              ; preds = %288
  %.not.i25.i287 = icmp eq i32 %289, 0
  br i1 %.not.i25.i287, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288

lean_dec.exit.i283:                               ; preds = %lean_dec.exit129
  %295 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %284, ptr noundef nonnull readonly %256, i64 noundef 0, i64 noundef %.mask.i281, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288: ; preds = %lean_dec.exit24.i285, %291, %293, %294, %lean_dec.exit.i283
  %.0.i284 = phi ptr [ %295, %lean_dec.exit.i283 ], [ %1, %294 ], [ %1, %293 ], [ %1, %291 ], [ %1, %lean_dec.exit24.i285 ]
  br i1 %.not354, label %296, label %lean_dec.exit143

296:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288
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

lean_dec.exit127:                                 ; preds = %lean_nat_lt.exit206.thread330, %lean_nat_lt.exit206.thread, %309, %308, %306
  %310 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %311 = getelementptr i8, ptr %256, i64 8
  %.val.i289 = load i64, ptr %311, align 8, !tbaa !17
  %.mask.i290 = and i64 %.val.i289, 9223372036854775807
  %.not.i291 = icmp eq i64 %.mask.i290, 0
  br i1 %.not.i291, label %lean_dec.exit24.i294, label %lean_dec.exit.i292

lean_dec.exit24.i294:                             ; preds = %lean_dec.exit127
  %312 = ptrtoint ptr %310 to i64
  %313 = and i64 %312, 1
  %.not36.i295 = icmp eq i64 %313, 0
  br i1 %.not36.i295, label %314, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297

314:                                              ; preds = %lean_dec.exit24.i294
  %315 = load i32, ptr %310, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %310, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297

319:                                              ; preds = %314
  %.not.i25.i296 = icmp eq i32 %315, 0
  br i1 %.not.i25.i296, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297

lean_dec.exit.i292:                               ; preds = %lean_dec.exit127
  %321 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %310, ptr noundef nonnull readonly %256, i64 noundef 0, i64 noundef %.mask.i290, ptr noundef %246)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297: ; preds = %lean_dec.exit24.i294, %317, %319, %320, %lean_dec.exit.i292
  %.0.i293 = phi ptr [ %321, %lean_dec.exit.i292 ], [ %246, %320 ], [ %246, %319 ], [ %246, %317 ], [ %246, %lean_dec.exit24.i294 ]
  br i1 %.not354, label %322, label %lean_dec.exit143

322:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297
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
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not349 = icmp eq i64 %333, 0
  br i1 %.not349, label %334, label %lean_inc.exit108

334:                                              ; preds = %329
  %.val.i298 = load i32, ptr %331, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i298, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i298, 1
  store i32 %337, ptr %331, align 4, !tbaa !4
  br label %lean_inc.exit108

338:                                              ; preds = %334
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit108, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %339, %338, %336, %329
  br i1 %.not.i216, label %340, label %lean_dec.exit125

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
  %348 = and i64 %347, 1
  %.not351 = icmp eq i64 %348, 0
  br i1 %.not351, label %lean_nat_lt.exit209, label %349, !prof !11

349:                                              ; preds = %lean_dec.exit125
  br i1 %.not349, label %lean_nat_lt.exit209.thread333, label %lean_nat_lt.exit209.thread, !prof !11

lean_nat_lt.exit209:                              ; preds = %lean_dec.exit125
  %350 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %331) #3
  br i1 %350, label %359, label %352

lean_nat_lt.exit209.thread333:                    ; preds = %349
  %351 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %331) #3
  br i1 %351, label %lean_dec.exit143, label %.thread334

lean_nat_lt.exit209.thread:                       ; preds = %349
  %.not352 = icmp ult ptr %1, %331
  %spec.select342 = select i1 %.not352, ptr %331, ptr %1
  br label %lean_dec.exit143

352:                                              ; preds = %lean_nat_lt.exit209
  br i1 %.not349, label %.thread334, label %lean_dec.exit143

.thread334:                                       ; preds = %lean_nat_lt.exit209.thread333, %352
  %353 = load i32, ptr %331, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %.thread334
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %331, align 4, !tbaa !4
  br label %lean_dec.exit143

357:                                              ; preds = %.thread334
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
  br i1 %.not.i216, label %367, label %lean_dec.exit143

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
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 1
  %.not = icmp eq i64 %378, 0
  br i1 %.not, label %379, label %lean_inc.exit107

379:                                              ; preds = %374
  %.val.i301 = load i32, ptr %376, align 4, !tbaa !4
  %380 = icmp sgt i32 %.val.i301, 0
  br i1 %380, label %381, label %383, !prof !9

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i301, 1
  store i32 %382, ptr %376, align 4, !tbaa !4
  br label %lean_inc.exit107

383:                                              ; preds = %379
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit107, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %384, %383, %381, %374
  br i1 %.not.i216, label %385, label %lean_dec.exit121

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
  %393 = and i64 %392, 1
  %.not346 = icmp eq i64 %393, 0
  br i1 %.not346, label %lean_nat_lt.exit212, label %394, !prof !11

394:                                              ; preds = %lean_dec.exit121
  br i1 %.not, label %lean_nat_lt.exit212.thread336, label %lean_nat_lt.exit212.thread, !prof !11

lean_nat_lt.exit212:                              ; preds = %lean_dec.exit121
  %395 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %376) #3
  br i1 %395, label %404, label %397

lean_nat_lt.exit212.thread336:                    ; preds = %394
  %396 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %376) #3
  br i1 %396, label %lean_dec.exit143, label %.thread337

lean_nat_lt.exit212.thread:                       ; preds = %394
  %.not347 = icmp ult ptr %1, %376
  %spec.select343 = select i1 %.not347, ptr %376, ptr %1
  br label %lean_dec.exit143

397:                                              ; preds = %lean_nat_lt.exit212
  br i1 %.not, label %.thread337, label %lean_dec.exit143

.thread337:                                       ; preds = %lean_nat_lt.exit212.thread336, %397
  %398 = load i32, ptr %376, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %.thread337
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %376, align 4, !tbaa !4
  br label %lean_dec.exit143

402:                                              ; preds = %.thread337
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
  %413 = load ptr, ptr %412, align 8, !tbaa !13
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not373 = icmp eq i64 %415, 0
  br i1 %.not373, label %416, label %lean_inc.exit

416:                                              ; preds = %411
  %.val.i304 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i304, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i304, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit

420:                                              ; preds = %416
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %421, %420, %418, %411
  br i1 %.not.i216, label %422, label %lean_dec.exit118

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
  %430 = and i64 %429, 1
  %.not375 = icmp eq i64 %430, 0
  br i1 %.not375, label %lean_nat_lt.exit215, label %431, !prof !11

431:                                              ; preds = %lean_dec.exit118
  br i1 %.not373, label %lean_nat_lt.exit215.thread339, label %lean_nat_lt.exit215.thread, !prof !11

lean_nat_lt.exit215:                              ; preds = %lean_dec.exit118
  %432 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %413) #3
  br i1 %432, label %441, label %434

lean_nat_lt.exit215.thread339:                    ; preds = %431
  %433 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %413) #3
  br i1 %433, label %lean_dec.exit143, label %.thread340

lean_nat_lt.exit215.thread:                       ; preds = %431
  %.not376 = icmp ult ptr %1, %413
  %spec.select344 = select i1 %.not376, ptr %413, ptr %1
  br label %lean_dec.exit143

434:                                              ; preds = %lean_nat_lt.exit215
  br i1 %.not373, label %.thread340, label %lean_dec.exit143

.thread340:                                       ; preds = %lean_nat_lt.exit215.thread339, %434
  %435 = load i32, ptr %413, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %.thread340
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %413, align 4, !tbaa !4
  br label %lean_dec.exit143

439:                                              ; preds = %.thread340
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

lean_dec.exit143:                                 ; preds = %lean_nat_lt.exit215.thread, %lean_nat_lt.exit212.thread, %lean_nat_lt.exit209.thread, %lean_nat_lt.exit203.thread, %lean_nat_lt.exit215.thread339, %lean_nat_lt.exit212.thread336, %lean_nat_lt.exit209.thread333, %lean_nat_lt.exit203.thread327, %444, %446, %447, %434, %437, %439, %440, %407, %409, %410, %397, %400, %402, %403, %366, %370, %372, %373, %362, %364, %365, %352, %355, %357, %358, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297, %325, %327, %328, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288, %299, %301, %302, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273, %240, %242, %243, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261, %203, %205, %206, %166, %168, %169, %156, %159, %161, %162, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246, %129, %131, %132, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237, %103, %105, %106, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, %44, %46, %47
  %.0 = phi ptr [ %.0.i222, %47 ], [ %.0.i222, %46 ], [ %.0.i222, %44 ], [ %.0.i222, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit ], [ %.0.i233, %106 ], [ %.0.i233, %105 ], [ %.0.i233, %103 ], [ %.0.i233, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit237 ], [ %.0.i242, %132 ], [ %.0.i242, %131 ], [ %.0.i242, %129 ], [ %.0.i242, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit246 ], [ %1, %162 ], [ %1, %161 ], [ %1, %159 ], [ %1, %156 ], [ %135, %169 ], [ %135, %168 ], [ %135, %166 ], [ %.0.i257, %206 ], [ %.0.i257, %205 ], [ %.0.i257, %203 ], [ %.0.i257, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit261 ], [ %.0.i269, %243 ], [ %.0.i269, %242 ], [ %.0.i269, %240 ], [ %.0.i269, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit273 ], [ %.0.i284, %302 ], [ %.0.i284, %301 ], [ %.0.i284, %299 ], [ %.0.i284, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit288 ], [ %.0.i293, %328 ], [ %.0.i293, %327 ], [ %.0.i293, %325 ], [ %.0.i293, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit297 ], [ %1, %358 ], [ %1, %357 ], [ %1, %355 ], [ %1, %352 ], [ %331, %365 ], [ %331, %364 ], [ %331, %362 ], [ %1, %373 ], [ %1, %372 ], [ %1, %370 ], [ %1, %366 ], [ %1, %403 ], [ %1, %402 ], [ %1, %400 ], [ %1, %397 ], [ %376, %410 ], [ %376, %409 ], [ %376, %407 ], [ %1, %440 ], [ %1, %439 ], [ %1, %437 ], [ %1, %434 ], [ %413, %447 ], [ %413, %446 ], [ %413, %444 ], [ %135, %lean_nat_lt.exit203.thread327 ], [ %331, %lean_nat_lt.exit209.thread333 ], [ %376, %lean_nat_lt.exit212.thread336 ], [ %413, %lean_nat_lt.exit215.thread339 ], [ %spec.select, %lean_nat_lt.exit203.thread ], [ %spec.select342, %lean_nat_lt.exit209.thread ], [ %spec.select343, %lean_nat_lt.exit212.thread ], [ %spec.select344, %lean_nat_lt.exit215.thread ]
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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %12, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %lean_alloc_closure.exit
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not36.i = icmp eq i64 %14, 0
  br i1 %.not36.i, label %15, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

15:                                               ; preds = %lean_dec.exit24.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

lean_dec.exit.i:                                  ; preds = %lean_alloc_closure.exit
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %4, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %15, %lean_dec.exit.i
  %.0.i = phi ptr [ %16, %lean_dec.exit.i ], [ %2, %15 ], [ %2, %lean_dec.exit24.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1) #3
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %4, ptr noundef %2) #3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %12, align 8, !tbaa !17
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_dec.exit.i.i

lean_dec.exit24.i.i:                              ; preds = %lean_alloc_closure.exit.i
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not36.i.i = icmp eq i64 %14, 0
  br i1 %.not36.i.i, label %15, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

15:                                               ; preds = %lean_dec.exit24.i.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

lean_dec.exit.i.i:                                ; preds = %lean_alloc_closure.exit.i
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %4, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit: ; preds = %lean_dec.exit24.i.i, %15, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %16, %lean_dec.exit.i.i ], [ %2, %15 ], [ %2, %lean_dec.exit24.i.i ]
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i432 = icmp eq i64 %4, 0
  br i1 %.not.i432, label %8, label %5

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
  %.0.i433 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i433, label %724 [
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
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not686 = icmp eq i64 %15, 0
  br i1 %.not686, label %16, label %lean_inc.exit251

16:                                               ; preds = %11
  %.val.i434 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i434, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i434, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit251

20:                                               ; preds = %16
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit251, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not687 = icmp eq i64 %25, 0
  br i1 %.not687, label %26, label %lean_inc.exit250

26:                                               ; preds = %lean_inc.exit251
  %.val.i436 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i436, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i436, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit250

30:                                               ; preds = %26
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit250, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %31, %30, %28, %lean_inc.exit251
  %32 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not688 = icmp eq i64 %35, 0
  br i1 %.not688, label %36, label %lean_inc.exit249

36:                                               ; preds = %lean_inc.exit250
  %.val.i439 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i439, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i439, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit249

40:                                               ; preds = %36
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit249, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %41, %40, %38, %lean_inc.exit250
  br i1 %.not.i432, label %42, label %lean_dec.exit299

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
  %50 = and i64 %49, 1
  %.not690 = icmp eq i64 %50, 0
  br i1 %.not690, label %lean_nat_lt.exit, label %51, !prof !11

51:                                               ; preds = %lean_dec.exit299
  br i1 %.not686, label %lean_nat_lt.exit.thread588, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit299
  %52 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %13) #3
  br i1 %52, label %62, label %54

lean_nat_lt.exit.thread588:                       ; preds = %51
  %53 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %13) #3
  br i1 %53, label %lean_dec.exit297, label %.thread589

lean_nat_lt.exit.thread:                          ; preds = %51
  %.not691 = icmp ult ptr %.0215, %13
  br i1 %.not691, label %lean_dec.exit297, label %lean_dec.exit298

54:                                               ; preds = %lean_nat_lt.exit
  br i1 %.not686, label %.thread589, label %lean_dec.exit298

.thread589:                                       ; preds = %lean_nat_lt.exit.thread588, %54
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %.thread589
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit298

59:                                               ; preds = %.thread589
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

lean_dec.exit297:                                 ; preds = %lean_nat_lt.exit.thread588, %lean_nat_lt.exit.thread, %68, %67, %65
  %69 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectExpr(ptr noundef %23, ptr noundef %13)
  br label %.backedge.backedge

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not679 = icmp eq i64 %74, 0
  br i1 %.not679, label %75, label %lean_inc.exit248

75:                                               ; preds = %70
  %.val.i442 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i442, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i442, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit248

79:                                               ; preds = %75
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit248, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %80, %79, %77, %70
  %81 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not680 = icmp eq i64 %84, 0
  br i1 %.not680, label %85, label %lean_inc.exit247

85:                                               ; preds = %lean_inc.exit248
  %.val.i445 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i445, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i445, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit247

89:                                               ; preds = %85
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit247, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %90, %89, %87, %lean_inc.exit248
  %91 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not681 = icmp eq i64 %94, 0
  br i1 %.not681, label %95, label %lean_inc.exit246

95:                                               ; preds = %lean_inc.exit247
  %.val.i448 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i448, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i448, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit246

99:                                               ; preds = %95
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit246, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %100, %99, %97, %lean_inc.exit247
  %101 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not682 = icmp eq i64 %104, 0
  br i1 %.not682, label %105, label %lean_inc.exit245

105:                                              ; preds = %lean_inc.exit246
  %.val.i451 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i451, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i451, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit245

109:                                              ; preds = %105
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit245, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %110, %109, %107, %lean_inc.exit246
  br i1 %.not.i432, label %111, label %lean_dec.exit296

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
  %119 = and i64 %118, 1
  %.not684 = icmp eq i64 %119, 0
  br i1 %.not684, label %lean_nat_lt.exit398, label %120, !prof !11

120:                                              ; preds = %lean_dec.exit296
  br i1 %.not679, label %lean_nat_lt.exit398.thread591, label %lean_nat_lt.exit398.thread, !prof !11

lean_nat_lt.exit398:                              ; preds = %lean_dec.exit296
  %121 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %72) #3
  br i1 %121, label %150, label %123

lean_nat_lt.exit398.thread591:                    ; preds = %120
  %122 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %72) #3
  br i1 %122, label %lean_dec.exit293, label %.thread592

lean_nat_lt.exit398.thread:                       ; preds = %120
  %.not685 = icmp ult ptr %.0215, %72
  br i1 %.not685, label %lean_dec.exit293, label %lean_dec.exit295

123:                                              ; preds = %lean_nat_lt.exit398
  br i1 %.not679, label %.thread592, label %lean_dec.exit295

.thread592:                                       ; preds = %lean_nat_lt.exit398.thread591, %123
  %124 = load i32, ptr %72, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %.thread592
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit295

128:                                              ; preds = %.thread592
  %.not.i306 = icmp eq i32 %124, 0
  br i1 %.not.i306, label %lean_dec.exit295, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %lean_nat_lt.exit398.thread, %129, %128, %126, %123
  %130 = tail call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %92, ptr noundef %.0215)
  %131 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !13
  %132 = getelementptr i8, ptr %82, i64 8
  %.val.i454 = load i64, ptr %132, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i454, 9223372036854775807
  %.not.i455 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i455, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %lean_dec.exit295
  %133 = ptrtoint ptr %131 to i64
  %134 = and i64 %133, 1
  %.not36.i = icmp eq i64 %134, 0
  br i1 %.not36.i, label %135, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %lean_dec.exit295
  %142 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %131, ptr noundef nonnull readonly %82, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %130)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %138, %140, %141, %lean_dec.exit.i
  %.0.i456 = phi ptr [ %142, %lean_dec.exit.i ], [ %130, %141 ], [ %130, %140 ], [ %130, %138 ], [ %130, %lean_dec.exit24.i ]
  br i1 %.not680, label %143, label %.backedge.backedge

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

lean_dec.exit293:                                 ; preds = %lean_nat_lt.exit398.thread591, %lean_nat_lt.exit398.thread, %156, %155, %153
  %157 = tail call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %92, ptr noundef %72)
  %158 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !13
  %159 = getelementptr i8, ptr %82, i64 8
  %.val.i457 = load i64, ptr %159, align 8, !tbaa !17
  %.mask.i458 = and i64 %.val.i457, 9223372036854775807
  %.not.i459 = icmp eq i64 %.mask.i458, 0
  br i1 %.not.i459, label %lean_dec.exit24.i462, label %lean_dec.exit.i460

lean_dec.exit24.i462:                             ; preds = %lean_dec.exit293
  %160 = ptrtoint ptr %158 to i64
  %161 = and i64 %160, 1
  %.not36.i463 = icmp eq i64 %161, 0
  br i1 %.not36.i463, label %162, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465

162:                                              ; preds = %lean_dec.exit24.i462
  %163 = load i32, ptr %158, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %158, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465

167:                                              ; preds = %162
  %.not.i25.i464 = icmp eq i32 %163, 0
  br i1 %.not.i25.i464, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465

lean_dec.exit.i460:                               ; preds = %lean_dec.exit293
  %169 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %158, ptr noundef nonnull readonly %82, i64 noundef 0, i64 noundef %.mask.i458, ptr noundef %157)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465: ; preds = %lean_dec.exit24.i462, %165, %167, %168, %lean_dec.exit.i460
  %.0.i461 = phi ptr [ %169, %lean_dec.exit.i460 ], [ %157, %168 ], [ %157, %167 ], [ %157, %165 ], [ %157, %lean_dec.exit24.i462 ]
  br i1 %.not680, label %170, label %.backedge.backedge

170:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465
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
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not673 = icmp eq i64 %181, 0
  br i1 %.not673, label %182, label %lean_inc.exit244

182:                                              ; preds = %177
  %.val.i466 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i466, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i466, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit244

186:                                              ; preds = %182
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit244, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %187, %186, %184, %177
  %188 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not674 = icmp eq i64 %191, 0
  br i1 %.not674, label %192, label %lean_inc.exit243

192:                                              ; preds = %lean_inc.exit244
  %.val.i469 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i469, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i469, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit243

196:                                              ; preds = %192
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit243, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %197, %196, %194, %lean_inc.exit244
  %198 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not675 = icmp eq i64 %201, 0
  br i1 %.not675, label %202, label %lean_inc.exit242

202:                                              ; preds = %lean_inc.exit243
  %.val.i472 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i472, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i472, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit242

206:                                              ; preds = %202
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit242, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #3
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %207, %206, %204, %lean_inc.exit243
  br i1 %.not.i432, label %208, label %lean_dec.exit291

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
  %216 = and i64 %215, 1
  %.not677 = icmp eq i64 %216, 0
  br i1 %.not677, label %lean_nat_lt.exit401, label %217, !prof !11

217:                                              ; preds = %lean_dec.exit291
  br i1 %.not673, label %lean_nat_lt.exit401.thread594, label %lean_nat_lt.exit401.thread, !prof !11

lean_nat_lt.exit401:                              ; preds = %lean_dec.exit291
  %218 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %179) #3
  br i1 %218, label %248, label %223

lean_nat_lt.exit401.thread594:                    ; preds = %217
  %219 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %179) #3
  br i1 %219, label %lean_dec.exit287.thread598, label %.thread595

lean_dec.exit287.thread598:                       ; preds = %lean_nat_lt.exit401.thread594
  %220 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %179)
  br label %256

lean_nat_lt.exit401.thread:                       ; preds = %217
  %.not678 = icmp ult ptr %.0215, %179
  br i1 %.not678, label %lean_dec.exit287.thread, label %lean_dec.exit290.thread

lean_dec.exit287.thread:                          ; preds = %lean_nat_lt.exit401.thread
  %221 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef nonnull %179)
  br label %lean_dec.exit286

lean_dec.exit290.thread:                          ; preds = %lean_nat_lt.exit401.thread
  %222 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %.0215)
  br label %lean_dec.exit289

223:                                              ; preds = %lean_nat_lt.exit401
  br i1 %.not673, label %.thread595, label %lean_dec.exit290.thread596

lean_dec.exit290.thread596:                       ; preds = %223
  %224 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %.0215)
  br label %232

.thread595:                                       ; preds = %lean_nat_lt.exit401.thread594, %223
  %225 = load i32, ptr %179, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %.thread595
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %179, align 4, !tbaa !4
  br label %lean_dec.exit290

229:                                              ; preds = %.thread595
  %.not.i316 = icmp eq i32 %225, 0
  br i1 %.not.i316, label %lean_dec.exit290, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %230, %229, %227
  %231 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg(ptr noundef %189, ptr noundef %.0215)
  br i1 %.not677, label %232, label %lean_dec.exit289

232:                                              ; preds = %lean_dec.exit290.thread596, %lean_dec.exit290
  %233 = phi ptr [ %224, %lean_dec.exit290.thread596 ], [ %231, %lean_dec.exit290 ]
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
  br i1 %.not674, label %241, label %.backedge.backedge

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
  br i1 %.not673, label %256, label %lean_dec.exit286

256:                                              ; preds = %lean_dec.exit287.thread598, %lean_dec.exit287
  %257 = phi ptr [ %220, %lean_dec.exit287.thread598 ], [ %255, %lean_dec.exit287 ]
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
  br i1 %.not674, label %265, label %.backedge.backedge

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
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not665 = icmp eq i64 %276, 0
  br i1 %.not665, label %277, label %lean_inc.exit241

277:                                              ; preds = %272
  %.val.i475 = load i32, ptr %274, align 4, !tbaa !4
  %278 = icmp sgt i32 %.val.i475, 0
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i475, 1
  store i32 %280, ptr %274, align 4, !tbaa !4
  br label %lean_inc.exit241

281:                                              ; preds = %277
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit241, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %282, %281, %279, %272
  %283 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 1
  %.not666 = icmp eq i64 %286, 0
  br i1 %.not666, label %287, label %lean_inc.exit240

287:                                              ; preds = %lean_inc.exit241
  %.val.i478 = load i32, ptr %284, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i478, 0
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i478, 1
  store i32 %290, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit240

291:                                              ; preds = %287
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit240, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #3
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %292, %291, %289, %lean_inc.exit241
  %293 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not667 = icmp eq i64 %296, 0
  br i1 %.not667, label %297, label %lean_inc.exit239

297:                                              ; preds = %lean_inc.exit240
  %.val.i481 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i481, 0
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i481, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit239

301:                                              ; preds = %297
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit239, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #3
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %302, %301, %299, %lean_inc.exit240
  br i1 %.not.i432, label %303, label %lean_dec.exit284

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
  %311 = and i64 %310, 1
  %.not669 = icmp eq i64 %311, 0
  br i1 %.not669, label %lean_nat_lt.exit404, label %312, !prof !11

312:                                              ; preds = %lean_dec.exit284
  br i1 %.not665, label %lean_nat_lt.exit404.thread599, label %lean_nat_lt.exit404.thread, !prof !11

lean_nat_lt.exit404:                              ; preds = %lean_dec.exit284
  %313 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %274) #3
  br i1 %313, label %338, label %315

lean_nat_lt.exit404.thread599:                    ; preds = %312
  %314 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %274) #3
  br i1 %314, label %lean_nat_lt.exit410, label %.thread600

lean_nat_lt.exit404.thread:                       ; preds = %312
  %.not670 = icmp ult ptr %.0215, %274
  br i1 %.not670, label %lean_dec.exit280.thread, label %lean_dec.exit283.thread

315:                                              ; preds = %lean_nat_lt.exit404
  br i1 %.not665, label %.thread600, label %lean_nat_lt.exit407

.thread600:                                       ; preds = %lean_nat_lt.exit404.thread599, %315
  %316 = load i32, ptr %274, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %.thread600
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit283

320:                                              ; preds = %.thread600
  %.not.i330 = icmp eq i32 %316, 0
  br i1 %.not.i330, label %lean_dec.exit283, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %321, %320, %318
  br i1 %.not669, label %lean_nat_lt.exit407, label %lean_dec.exit283.thread, !prof !19

lean_dec.exit283.thread:                          ; preds = %lean_nat_lt.exit404.thread, %lean_dec.exit283
  br i1 %.not666, label %lean_nat_lt.exit407.thread602, label %lean_nat_lt.exit407.thread, !prof !11

lean_nat_lt.exit407:                              ; preds = %315, %lean_dec.exit283
  %322 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %284) #3
  br i1 %322, label %331, label %324

lean_nat_lt.exit407.thread602:                    ; preds = %lean_dec.exit283.thread
  %323 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %284) #3
  br i1 %323, label %.backedge.backedge, label %.thread603

lean_nat_lt.exit407.thread:                       ; preds = %lean_dec.exit283.thread
  %.not672 = icmp ult ptr %.0215, %284
  %spec.select = select i1 %.not672, ptr %284, ptr %.0215
  br label %.backedge.backedge

324:                                              ; preds = %lean_nat_lt.exit407
  br i1 %.not666, label %.thread603, label %.backedge.backedge

.thread603:                                       ; preds = %lean_nat_lt.exit407.thread602, %324
  %325 = load i32, ptr %284, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %.thread603
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %284, align 4, !tbaa !4
  br label %.backedge.backedge

329:                                              ; preds = %.thread603
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
  br i1 %.not665, label %lean_nat_lt.exit410, label %lean_dec.exit280.thread, !prof !20

lean_dec.exit280.thread:                          ; preds = %lean_nat_lt.exit404.thread, %lean_dec.exit280
  br i1 %.not666, label %lean_nat_lt.exit410.thread607, label %lean_nat_lt.exit410.thread, !prof !11

lean_nat_lt.exit410:                              ; preds = %lean_nat_lt.exit404.thread599, %lean_dec.exit280
  %345 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %274, ptr noundef %284) #3
  br i1 %345, label %354, label %347

lean_nat_lt.exit410.thread607:                    ; preds = %lean_dec.exit280.thread
  %346 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %274, ptr noundef %284) #3
  br i1 %346, label %.backedge.backedge, label %.thread608

lean_nat_lt.exit410.thread:                       ; preds = %lean_dec.exit280.thread
  %.not671 = icmp ult ptr %274, %284
  %spec.select633 = select i1 %.not671, ptr %284, ptr %274
  br label %.backedge.backedge

347:                                              ; preds = %lean_nat_lt.exit410
  br i1 %.not666, label %.thread608, label %.backedge.backedge

.thread608:                                       ; preds = %lean_nat_lt.exit410.thread607, %347
  %348 = load i32, ptr %284, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %.thread608
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %284, align 4, !tbaa !4
  br label %.backedge.backedge

352:                                              ; preds = %.thread608
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
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, 1
  %.not657 = icmp eq i64 %365, 0
  br i1 %.not657, label %366, label %lean_inc.exit238

366:                                              ; preds = %361
  %.val.i484 = load i32, ptr %363, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i484, 0
  br i1 %367, label %368, label %370, !prof !9

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i484, 1
  store i32 %369, ptr %363, align 4, !tbaa !4
  br label %lean_inc.exit238

370:                                              ; preds = %366
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit238, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #3
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %371, %370, %368, %361
  %372 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !13
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, 1
  %.not658 = icmp eq i64 %375, 0
  br i1 %.not658, label %376, label %lean_inc.exit237

376:                                              ; preds = %lean_inc.exit238
  %.val.i487 = load i32, ptr %373, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i487, 0
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i487, 1
  store i32 %379, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit237

380:                                              ; preds = %376
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit237, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #3
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %381, %380, %378, %lean_inc.exit238
  %382 = getelementptr inbounds nuw i8, ptr %.0212, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !13
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 1
  %.not659 = icmp eq i64 %385, 0
  br i1 %.not659, label %386, label %lean_inc.exit236

386:                                              ; preds = %lean_inc.exit237
  %.val.i490 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i490, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i490, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit236

390:                                              ; preds = %386
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit236, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #3
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %391, %390, %388, %lean_inc.exit237
  br i1 %.not.i432, label %392, label %lean_dec.exit277

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
  %400 = and i64 %399, 1
  %.not661 = icmp eq i64 %400, 0
  br i1 %.not661, label %lean_nat_lt.exit413, label %401, !prof !11

401:                                              ; preds = %lean_dec.exit277
  br i1 %.not657, label %lean_nat_lt.exit413.thread610, label %lean_nat_lt.exit413.thread, !prof !11

lean_nat_lt.exit413:                              ; preds = %lean_dec.exit277
  %402 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %363) #3
  br i1 %402, label %427, label %404

lean_nat_lt.exit413.thread610:                    ; preds = %401
  %403 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %363) #3
  br i1 %403, label %lean_nat_lt.exit419, label %.thread611

lean_nat_lt.exit413.thread:                       ; preds = %401
  %.not662 = icmp ult ptr %.0215, %363
  br i1 %.not662, label %lean_dec.exit273.thread, label %lean_dec.exit276.thread

404:                                              ; preds = %lean_nat_lt.exit413
  br i1 %.not657, label %.thread611, label %lean_nat_lt.exit416

.thread611:                                       ; preds = %lean_nat_lt.exit413.thread610, %404
  %405 = load i32, ptr %363, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %.thread611
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %363, align 4, !tbaa !4
  br label %lean_dec.exit276

409:                                              ; preds = %.thread611
  %.not.i344 = icmp eq i32 %405, 0
  br i1 %.not.i344, label %lean_dec.exit276, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %410, %409, %407
  br i1 %.not661, label %lean_nat_lt.exit416, label %lean_dec.exit276.thread, !prof !21

lean_dec.exit276.thread:                          ; preds = %lean_nat_lt.exit413.thread, %lean_dec.exit276
  br i1 %.not658, label %lean_nat_lt.exit416.thread613, label %lean_nat_lt.exit416.thread, !prof !11

lean_nat_lt.exit416:                              ; preds = %404, %lean_dec.exit276
  %411 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %373) #3
  br i1 %411, label %420, label %413

lean_nat_lt.exit416.thread613:                    ; preds = %lean_dec.exit276.thread
  %412 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %373) #3
  br i1 %412, label %.backedge.backedge, label %.thread614

lean_nat_lt.exit416.thread:                       ; preds = %lean_dec.exit276.thread
  %.not664 = icmp ult ptr %.0215, %373
  %spec.select634 = select i1 %.not664, ptr %373, ptr %.0215
  br label %.backedge.backedge

413:                                              ; preds = %lean_nat_lt.exit416
  br i1 %.not658, label %.thread614, label %.backedge.backedge

.thread614:                                       ; preds = %lean_nat_lt.exit416.thread613, %413
  %414 = load i32, ptr %373, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %.thread614
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %373, align 4, !tbaa !4
  br label %.backedge.backedge

418:                                              ; preds = %.thread614
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
  br i1 %.not657, label %lean_nat_lt.exit419, label %lean_dec.exit273.thread, !prof !20

lean_dec.exit273.thread:                          ; preds = %lean_nat_lt.exit413.thread, %lean_dec.exit273
  br i1 %.not658, label %lean_nat_lt.exit419.thread618, label %lean_nat_lt.exit419.thread, !prof !11

lean_nat_lt.exit419:                              ; preds = %lean_nat_lt.exit413.thread610, %lean_dec.exit273
  %434 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %363, ptr noundef %373) #3
  br i1 %434, label %443, label %436

lean_nat_lt.exit419.thread618:                    ; preds = %lean_dec.exit273.thread
  %435 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %363, ptr noundef %373) #3
  br i1 %435, label %.backedge.backedge, label %.thread619

lean_nat_lt.exit419.thread:                       ; preds = %lean_dec.exit273.thread
  %.not663 = icmp ult ptr %363, %373
  %spec.select635 = select i1 %.not663, ptr %373, ptr %363
  br label %.backedge.backedge

436:                                              ; preds = %lean_nat_lt.exit419
  br i1 %.not658, label %.thread619, label %.backedge.backedge

.thread619:                                       ; preds = %lean_nat_lt.exit419.thread618, %436
  %437 = load i32, ptr %373, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !9

439:                                              ; preds = %.thread619
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %373, align 4, !tbaa !4
  br label %.backedge.backedge

441:                                              ; preds = %.thread619
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
  %452 = load ptr, ptr %451, align 8, !tbaa !13
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 1
  %.not652 = icmp eq i64 %454, 0
  br i1 %.not652, label %455, label %lean_inc.exit235

455:                                              ; preds = %450
  %.val.i493 = load i32, ptr %452, align 4, !tbaa !4
  %456 = icmp sgt i32 %.val.i493, 0
  br i1 %456, label %457, label %459, !prof !9

457:                                              ; preds = %455
  %458 = add nuw i32 %.val.i493, 1
  store i32 %458, ptr %452, align 4, !tbaa !4
  br label %lean_inc.exit235

459:                                              ; preds = %455
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit235, label %460

460:                                              ; preds = %459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #3
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %460, %459, %457, %450
  %461 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !13
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 1
  %.not653 = icmp eq i64 %464, 0
  br i1 %.not653, label %465, label %lean_inc.exit234

465:                                              ; preds = %lean_inc.exit235
  %.val.i496 = load i32, ptr %462, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i496, 0
  br i1 %466, label %467, label %469, !prof !9

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i496, 1
  store i32 %468, ptr %462, align 4, !tbaa !4
  br label %lean_inc.exit234

469:                                              ; preds = %465
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit234, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #3
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %470, %469, %467, %lean_inc.exit235
  br i1 %.not.i432, label %471, label %lean_dec.exit270

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
  %479 = and i64 %478, 1
  %.not655 = icmp eq i64 %479, 0
  br i1 %.not655, label %lean_nat_lt.exit422, label %480, !prof !11

480:                                              ; preds = %lean_dec.exit270
  br i1 %.not652, label %lean_nat_lt.exit422.thread621, label %lean_nat_lt.exit422.thread, !prof !11

lean_nat_lt.exit422:                              ; preds = %lean_dec.exit270
  %481 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %452) #3
  br i1 %481, label %490, label %483

lean_nat_lt.exit422.thread621:                    ; preds = %480
  %482 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %452) #3
  br i1 %482, label %.backedge.backedge, label %.thread622

lean_nat_lt.exit422.thread:                       ; preds = %480
  %.not656 = icmp ult ptr %.0215, %452
  %spec.select636 = select i1 %.not656, ptr %452, ptr %.0215
  br label %.backedge.backedge

483:                                              ; preds = %lean_nat_lt.exit422
  br i1 %.not652, label %.thread622, label %.backedge.backedge

.thread622:                                       ; preds = %lean_nat_lt.exit422.thread621, %483
  %484 = load i32, ptr %452, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !9

486:                                              ; preds = %.thread622
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %452, align 4, !tbaa !4
  br label %.backedge.backedge

488:                                              ; preds = %.thread622
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
  %499 = load ptr, ptr %498, align 8, !tbaa !13
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 1
  %.not650 = icmp eq i64 %501, 0
  br i1 %.not650, label %502, label %lean_inc.exit233

502:                                              ; preds = %497
  %.val.i499 = load i32, ptr %499, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i499, 0
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i499, 1
  store i32 %505, ptr %499, align 4, !tbaa !4
  br label %lean_inc.exit233

506:                                              ; preds = %502
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit233, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #3
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %507, %506, %504, %497
  br i1 %.not.i432, label %508, label %.backedge.backedge

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
  %517 = load ptr, ptr %516, align 8, !tbaa !13
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %.not645 = icmp eq i64 %519, 0
  br i1 %.not645, label %520, label %lean_inc.exit232

520:                                              ; preds = %515
  %.val.i502 = load i32, ptr %517, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i502, 0
  br i1 %521, label %522, label %524, !prof !9

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i502, 1
  store i32 %523, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit232

524:                                              ; preds = %520
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit232, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #3
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %525, %524, %522, %515
  %526 = getelementptr inbounds nuw i8, ptr %.0212, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !13
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %.not646 = icmp eq i64 %529, 0
  br i1 %.not646, label %530, label %lean_inc.exit231

530:                                              ; preds = %lean_inc.exit232
  %.val.i505 = load i32, ptr %527, align 4, !tbaa !4
  %531 = icmp sgt i32 %.val.i505, 0
  br i1 %531, label %532, label %534, !prof !9

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i505, 1
  store i32 %533, ptr %527, align 4, !tbaa !4
  br label %lean_inc.exit231

534:                                              ; preds = %530
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit231, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %527) #3
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %535, %534, %532, %lean_inc.exit232
  br i1 %.not.i432, label %536, label %lean_dec.exit266

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
  %544 = and i64 %543, 1
  %.not648 = icmp eq i64 %544, 0
  br i1 %.not648, label %lean_nat_lt.exit425, label %545, !prof !11

545:                                              ; preds = %lean_dec.exit266
  br i1 %.not645, label %lean_nat_lt.exit425.thread624, label %lean_nat_lt.exit425.thread, !prof !11

lean_nat_lt.exit425:                              ; preds = %lean_dec.exit266
  %546 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %517) #3
  br i1 %546, label %576, label %548

lean_nat_lt.exit425.thread624:                    ; preds = %545
  %547 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %517) #3
  br i1 %547, label %lean_dec.exit263, label %.thread625

lean_nat_lt.exit425.thread:                       ; preds = %545
  %.not649 = icmp ult ptr %.0215, %517
  br i1 %.not649, label %lean_dec.exit263, label %lean_dec.exit265

548:                                              ; preds = %lean_nat_lt.exit425
  br i1 %.not645, label %.thread625, label %lean_dec.exit265

.thread625:                                       ; preds = %lean_nat_lt.exit425.thread624, %548
  %549 = load i32, ptr %517, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %.thread625
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit265

553:                                              ; preds = %.thread625
  %.not.i366 = icmp eq i32 %549, 0
  br i1 %.not.i366, label %lean_dec.exit265, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #3
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %lean_nat_lt.exit425.thread, %554, %553, %551, %548
  %555 = load ptr, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !13
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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %560, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store i16 3, ptr %561, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 18
  store i16 1, ptr %562, align 2, !tbaa !15
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %555, ptr %563, align 8, !tbaa !13
  %564 = getelementptr i8, ptr %527, i64 8
  %.val.i.i = load i64, ptr %564, align 8, !tbaa !17
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_dec.exit.i.i

lean_dec.exit24.i.i:                              ; preds = %lean_alloc_closure.exit.i
  %565 = ptrtoint ptr %556 to i64
  %566 = and i64 %565, 1
  %.not36.i.i = icmp eq i64 %566, 0
  br i1 %.not36.i.i, label %567, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

567:                                              ; preds = %lean_dec.exit24.i.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

lean_dec.exit.i.i:                                ; preds = %lean_alloc_closure.exit.i
  %568 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %556, ptr noundef nonnull readonly %527, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %.0215)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit: ; preds = %lean_dec.exit24.i.i, %567, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %568, %lean_dec.exit.i.i ], [ %.0215, %567 ], [ %.0215, %lean_dec.exit24.i.i ]
  br i1 %.not646, label %569, label %lean_dec.exit264

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

lean_dec.exit263:                                 ; preds = %lean_nat_lt.exit425.thread624, %lean_nat_lt.exit425.thread, %582, %581, %579
  %583 = load ptr, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_closure.exit.i508

586:                                              ; preds = %lean_dec.exit263
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i508:                     ; preds = %lean_dec.exit263
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 1, ptr %584, align 4, !tbaa !4
  store i32 -184549344, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts___lambda__1___boxed, ptr %588, align 8, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store i16 3, ptr %589, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 18
  store i16 1, ptr %590, align 2, !tbaa !15
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %583, ptr %591, align 8, !tbaa !13
  %592 = getelementptr i8, ptr %527, i64 8
  %.val.i.i509 = load i64, ptr %592, align 8, !tbaa !17
  %.mask.i.i510 = and i64 %.val.i.i509, 9223372036854775807
  %.not.i.i511 = icmp eq i64 %.mask.i.i510, 0
  br i1 %.not.i.i511, label %lean_dec.exit24.i.i514, label %lean_dec.exit.i.i512

lean_dec.exit24.i.i514:                           ; preds = %lean_alloc_closure.exit.i508
  %593 = ptrtoint ptr %584 to i64
  %594 = and i64 %593, 1
  %.not36.i.i515 = icmp eq i64 %594, 0
  br i1 %.not36.i.i515, label %595, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit516

595:                                              ; preds = %lean_dec.exit24.i.i514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %584) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit516

lean_dec.exit.i.i512:                             ; preds = %lean_alloc_closure.exit.i508
  %596 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef nonnull %584, ptr noundef nonnull readonly %527, i64 noundef 0, i64 noundef %.mask.i.i510, ptr noundef %517)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit516

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit516: ; preds = %lean_dec.exit24.i.i514, %595, %lean_dec.exit.i.i512
  %.0.i.i513 = phi ptr [ %596, %lean_dec.exit.i.i512 ], [ %517, %595 ], [ %517, %lean_dec.exit24.i.i514 ]
  br i1 %.not646, label %597, label %lean_dec.exit264

597:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit516
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
  %606 = load ptr, ptr %605, align 8, !tbaa !13
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, 1
  %.not642 = icmp eq i64 %608, 0
  br i1 %.not642, label %609, label %lean_inc.exit230

609:                                              ; preds = %604
  %.val.i517 = load i32, ptr %606, align 4, !tbaa !4
  %610 = icmp sgt i32 %.val.i517, 0
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i517, 1
  store i32 %612, ptr %606, align 4, !tbaa !4
  br label %lean_inc.exit230

613:                                              ; preds = %609
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit230, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %606) #3
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %614, %613, %611, %604
  br i1 %.not.i432, label %615, label %lean_dec.exit261

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
  %624 = and i64 %623, 1
  %.not644 = icmp eq i64 %624, 0
  br i1 %.not644, label %625, label %lean_dec.exit260

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
  br i1 %.not642, label %632, label %lean_dec.exit264

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
  %641 = load ptr, ptr %640, align 8, !tbaa !13
  %642 = ptrtoint ptr %641 to i64
  %643 = and i64 %642, 1
  %.not = icmp eq i64 %643, 0
  br i1 %.not, label %644, label %lean_inc.exit229

644:                                              ; preds = %639
  %.val.i520 = load i32, ptr %641, align 4, !tbaa !4
  %645 = icmp sgt i32 %.val.i520, 0
  br i1 %645, label %646, label %648, !prof !9

646:                                              ; preds = %644
  %647 = add nuw i32 %.val.i520, 1
  store i32 %647, ptr %641, align 4, !tbaa !4
  br label %lean_inc.exit229

648:                                              ; preds = %644
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit229, label %649

649:                                              ; preds = %648
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %641) #3
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %649, %648, %646, %639
  %650 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !13
  %652 = ptrtoint ptr %651 to i64
  %653 = and i64 %652, 1
  %.not638 = icmp eq i64 %653, 0
  br i1 %.not638, label %654, label %lean_inc.exit228

654:                                              ; preds = %lean_inc.exit229
  %.val.i523 = load i32, ptr %651, align 4, !tbaa !4
  %655 = icmp sgt i32 %.val.i523, 0
  br i1 %655, label %656, label %658, !prof !9

656:                                              ; preds = %654
  %657 = add nuw i32 %.val.i523, 1
  store i32 %657, ptr %651, align 4, !tbaa !4
  br label %lean_inc.exit228

658:                                              ; preds = %654
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit228, label %659

659:                                              ; preds = %658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %651) #3
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %659, %658, %656, %lean_inc.exit229
  br i1 %.not.i432, label %660, label %lean_dec.exit258

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
  %668 = and i64 %667, 1
  %.not640 = icmp eq i64 %668, 0
  br i1 %.not640, label %lean_nat_lt.exit428, label %669, !prof !11

669:                                              ; preds = %lean_dec.exit258
  br i1 %.not, label %lean_nat_lt.exit428.thread627, label %lean_nat_lt.exit428.thread, !prof !11

lean_nat_lt.exit428:                              ; preds = %lean_dec.exit258
  %670 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %641) #3
  br i1 %670, label %698, label %672

lean_nat_lt.exit428.thread627:                    ; preds = %669
  %671 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %641) #3
  br i1 %671, label %lean_dec.exit255, label %.thread628

lean_nat_lt.exit428.thread:                       ; preds = %669
  %.not641 = icmp ult ptr %.0215, %641
  br i1 %.not641, label %lean_dec.exit255, label %lean_dec.exit257

672:                                              ; preds = %lean_nat_lt.exit428
  br i1 %.not, label %.thread628, label %lean_dec.exit257

.thread628:                                       ; preds = %lean_nat_lt.exit428.thread627, %672
  %673 = load i32, ptr %641, align 4, !tbaa !4
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !9

675:                                              ; preds = %.thread628
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %641, align 4, !tbaa !4
  br label %lean_dec.exit257

677:                                              ; preds = %.thread628
  %.not.i382 = icmp eq i32 %673, 0
  br i1 %.not.i382, label %lean_dec.exit257, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %641) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %lean_nat_lt.exit428.thread, %678, %677, %675, %672
  %679 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %680 = getelementptr i8, ptr %651, i64 8
  %.val.i526 = load i64, ptr %680, align 8, !tbaa !17
  %.mask.i527 = and i64 %.val.i526, 9223372036854775807
  %.not.i528 = icmp eq i64 %.mask.i527, 0
  br i1 %.not.i528, label %lean_dec.exit24.i531, label %lean_dec.exit.i529

lean_dec.exit24.i531:                             ; preds = %lean_dec.exit257
  %681 = ptrtoint ptr %679 to i64
  %682 = and i64 %681, 1
  %.not36.i532 = icmp eq i64 %682, 0
  br i1 %.not36.i532, label %683, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534

683:                                              ; preds = %lean_dec.exit24.i531
  %684 = load i32, ptr %679, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !9

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %679, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534

688:                                              ; preds = %683
  %.not.i25.i533 = icmp eq i32 %684, 0
  br i1 %.not.i25.i533, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %679) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534

lean_dec.exit.i529:                               ; preds = %lean_dec.exit257
  %690 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %679, ptr noundef nonnull readonly %651, i64 noundef 0, i64 noundef %.mask.i527, ptr noundef %.0215)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534: ; preds = %lean_dec.exit24.i531, %686, %688, %689, %lean_dec.exit.i529
  %.0.i530 = phi ptr [ %690, %lean_dec.exit.i529 ], [ %.0215, %689 ], [ %.0215, %688 ], [ %.0215, %686 ], [ %.0215, %lean_dec.exit24.i531 ]
  br i1 %.not638, label %691, label %lean_dec.exit264

691:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534
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

lean_dec.exit255:                                 ; preds = %lean_nat_lt.exit428.thread627, %lean_nat_lt.exit428.thread, %704, %703, %701
  %705 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
  %706 = getelementptr i8, ptr %651, i64 8
  %.val.i535 = load i64, ptr %706, align 8, !tbaa !17
  %.mask.i536 = and i64 %.val.i535, 9223372036854775807
  %.not.i537 = icmp eq i64 %.mask.i536, 0
  br i1 %.not.i537, label %lean_dec.exit24.i540, label %lean_dec.exit.i538

lean_dec.exit24.i540:                             ; preds = %lean_dec.exit255
  %707 = ptrtoint ptr %705 to i64
  %708 = and i64 %707, 1
  %.not36.i541 = icmp eq i64 %708, 0
  br i1 %.not36.i541, label %709, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543

709:                                              ; preds = %lean_dec.exit24.i540
  %710 = load i32, ptr %705, align 4, !tbaa !4
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !9

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %705, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543

714:                                              ; preds = %709
  %.not.i25.i542 = icmp eq i32 %710, 0
  br i1 %.not.i25.i542, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543

lean_dec.exit.i538:                               ; preds = %lean_dec.exit255
  %716 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %705, ptr noundef nonnull readonly %651, i64 noundef 0, i64 noundef %.mask.i536, ptr noundef %641)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543: ; preds = %lean_dec.exit24.i540, %712, %714, %715, %lean_dec.exit.i538
  %.0.i539 = phi ptr [ %716, %lean_dec.exit.i538 ], [ %641, %715 ], [ %641, %714 ], [ %641, %712 ], [ %641, %lean_dec.exit24.i540 ]
  br i1 %.not638, label %717, label %lean_dec.exit264

717:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543
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
  %726 = load ptr, ptr %725, align 8, !tbaa !13
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 1
  %.not692 = icmp eq i64 %728, 0
  br i1 %.not692, label %729, label %lean_inc.exit227

729:                                              ; preds = %724
  %.val.i544 = load i32, ptr %726, align 4, !tbaa !4
  %730 = icmp sgt i32 %.val.i544, 0
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %729
  %732 = add nuw i32 %.val.i544, 1
  store i32 %732, ptr %726, align 4, !tbaa !4
  br label %lean_inc.exit227

733:                                              ; preds = %729
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit227, label %734

734:                                              ; preds = %733
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %726) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %734, %733, %731, %724
  %735 = getelementptr inbounds nuw i8, ptr %.0212, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !13
  %737 = ptrtoint ptr %736 to i64
  %738 = and i64 %737, 1
  %.not693 = icmp eq i64 %738, 0
  br i1 %.not693, label %739, label %lean_inc.exit

739:                                              ; preds = %lean_inc.exit227
  %.val.i547 = load i32, ptr %736, align 4, !tbaa !4
  %740 = icmp sgt i32 %.val.i547, 0
  br i1 %740, label %741, label %743, !prof !9

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i547, 1
  store i32 %742, ptr %736, align 4, !tbaa !4
  br label %lean_inc.exit

743:                                              ; preds = %739
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %736) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %744, %743, %741, %lean_inc.exit227
  br i1 %.not.i432, label %745, label %lean_dec.exit253

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
  %753 = and i64 %752, 1
  %.not695 = icmp eq i64 %753, 0
  br i1 %.not695, label %lean_nat_lt.exit431, label %754, !prof !11

754:                                              ; preds = %lean_dec.exit253
  br i1 %.not692, label %lean_nat_lt.exit431.thread630, label %lean_nat_lt.exit431.thread, !prof !11

lean_nat_lt.exit431:                              ; preds = %lean_dec.exit253
  %755 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %726) #3
  br i1 %755, label %764, label %757

lean_nat_lt.exit431.thread630:                    ; preds = %754
  %756 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0215, ptr noundef %726) #3
  br i1 %756, label %.backedge.backedge, label %.thread631

lean_nat_lt.exit431.thread:                       ; preds = %754
  %.not696 = icmp ult ptr %.0215, %726
  %spec.select637 = select i1 %.not696, ptr %726, ptr %.0215
  br label %.backedge.backedge

757:                                              ; preds = %lean_nat_lt.exit431
  br i1 %.not692, label %.thread631, label %.backedge.backedge

.thread631:                                       ; preds = %lean_nat_lt.exit431.thread630, %757
  %758 = load i32, ptr %726, align 4, !tbaa !4
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !9

760:                                              ; preds = %.thread631
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %726, align 4, !tbaa !4
  br label %.backedge.backedge

762:                                              ; preds = %.thread631
  %.not.i392 = icmp eq i32 %758, 0
  br i1 %.not.i392, label %.backedge.backedge, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #3
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %763, %762, %760, %757, %770, %769, %767, %lean_nat_lt.exit431.thread630, %lean_nat_lt.exit431.thread, %lean_inc.exit233, %511, %513, %514, %489, %488, %486, %483, %496, %495, %493, %lean_nat_lt.exit422.thread621, %lean_nat_lt.exit422.thread, %419, %418, %416, %413, %426, %425, %423, %442, %441, %439, %436, %449, %448, %446, %lean_nat_lt.exit416.thread613, %lean_nat_lt.exit419.thread618, %lean_nat_lt.exit416.thread, %lean_nat_lt.exit419.thread, %330, %329, %327, %324, %337, %336, %334, %353, %352, %350, %347, %360, %359, %357, %lean_nat_lt.exit407.thread602, %lean_nat_lt.exit410.thread607, %lean_nat_lt.exit407.thread, %lean_nat_lt.exit410.thread, %247, %246, %244, %lean_dec.exit289, %271, %270, %268, %lean_dec.exit286, %149, %148, %146, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit, %176, %175, %173, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465, %lean_dec.exit298, %lean_dec.exit297
  %.0215.be = phi ptr [ %61, %lean_dec.exit298 ], [ %69, %lean_dec.exit297 ], [ %.0.i456, %149 ], [ %.0.i456, %148 ], [ %.0.i456, %146 ], [ %.0.i456, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit ], [ %.0.i461, %176 ], [ %.0.i461, %175 ], [ %.0.i461, %173 ], [ %.0.i461, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465 ], [ %240, %247 ], [ %240, %246 ], [ %240, %244 ], [ %240, %lean_dec.exit289 ], [ %264, %271 ], [ %264, %270 ], [ %264, %268 ], [ %264, %lean_dec.exit286 ], [ %.0215, %330 ], [ %.0215, %329 ], [ %.0215, %327 ], [ %.0215, %324 ], [ %284, %337 ], [ %284, %336 ], [ %284, %334 ], [ %274, %353 ], [ %274, %352 ], [ %274, %350 ], [ %274, %347 ], [ %284, %360 ], [ %284, %359 ], [ %284, %357 ], [ %284, %lean_nat_lt.exit407.thread602 ], [ %284, %lean_nat_lt.exit410.thread607 ], [ %spec.select, %lean_nat_lt.exit407.thread ], [ %spec.select633, %lean_nat_lt.exit410.thread ], [ %.0215, %419 ], [ %.0215, %418 ], [ %.0215, %416 ], [ %.0215, %413 ], [ %373, %426 ], [ %373, %425 ], [ %373, %423 ], [ %363, %442 ], [ %363, %441 ], [ %363, %439 ], [ %363, %436 ], [ %373, %449 ], [ %373, %448 ], [ %373, %446 ], [ %373, %lean_nat_lt.exit416.thread613 ], [ %373, %lean_nat_lt.exit419.thread618 ], [ %spec.select634, %lean_nat_lt.exit416.thread ], [ %spec.select635, %lean_nat_lt.exit419.thread ], [ %.0215, %489 ], [ %.0215, %488 ], [ %.0215, %486 ], [ %.0215, %483 ], [ %452, %496 ], [ %452, %495 ], [ %452, %493 ], [ %452, %lean_nat_lt.exit422.thread621 ], [ %spec.select636, %lean_nat_lt.exit422.thread ], [ %.0215, %514 ], [ %.0215, %513 ], [ %.0215, %511 ], [ %.0215, %lean_inc.exit233 ], [ %.0215, %763 ], [ %.0215, %762 ], [ %.0215, %760 ], [ %.0215, %757 ], [ %726, %770 ], [ %726, %769 ], [ %726, %767 ], [ %726, %lean_nat_lt.exit431.thread630 ], [ %spec.select637, %lean_nat_lt.exit431.thread ]
  %.0212.be = phi ptr [ %33, %lean_dec.exit298 ], [ %33, %lean_dec.exit297 ], [ %102, %149 ], [ %102, %148 ], [ %102, %146 ], [ %102, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit ], [ %102, %176 ], [ %102, %175 ], [ %102, %173 ], [ %102, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit465 ], [ %199, %247 ], [ %199, %246 ], [ %199, %244 ], [ %199, %lean_dec.exit289 ], [ %199, %271 ], [ %199, %270 ], [ %199, %268 ], [ %199, %lean_dec.exit286 ], [ %294, %330 ], [ %294, %329 ], [ %294, %327 ], [ %294, %324 ], [ %294, %337 ], [ %294, %336 ], [ %294, %334 ], [ %294, %353 ], [ %294, %352 ], [ %294, %350 ], [ %294, %347 ], [ %294, %360 ], [ %294, %359 ], [ %294, %357 ], [ %294, %lean_nat_lt.exit407.thread602 ], [ %294, %lean_nat_lt.exit410.thread607 ], [ %294, %lean_nat_lt.exit407.thread ], [ %294, %lean_nat_lt.exit410.thread ], [ %383, %419 ], [ %383, %418 ], [ %383, %416 ], [ %383, %413 ], [ %383, %426 ], [ %383, %425 ], [ %383, %423 ], [ %383, %442 ], [ %383, %441 ], [ %383, %439 ], [ %383, %436 ], [ %383, %449 ], [ %383, %448 ], [ %383, %446 ], [ %383, %lean_nat_lt.exit416.thread613 ], [ %383, %lean_nat_lt.exit419.thread618 ], [ %383, %lean_nat_lt.exit416.thread ], [ %383, %lean_nat_lt.exit419.thread ], [ %462, %489 ], [ %462, %488 ], [ %462, %486 ], [ %462, %483 ], [ %462, %496 ], [ %462, %495 ], [ %462, %493 ], [ %462, %lean_nat_lt.exit422.thread621 ], [ %462, %lean_nat_lt.exit422.thread ], [ %499, %514 ], [ %499, %513 ], [ %499, %511 ], [ %499, %lean_inc.exit233 ], [ %736, %763 ], [ %736, %762 ], [ %736, %760 ], [ %736, %757 ], [ %736, %770 ], [ %736, %769 ], [ %736, %767 ], [ %736, %lean_nat_lt.exit431.thread630 ], [ %736, %lean_nat_lt.exit431.thread ]
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

lean_dec.exit264:                                 ; preds = %lean_obj_tag.exit, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543, %720, %722, %723, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534, %694, %696, %697, %lean_dec.exit260, %635, %637, %638, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit516, %600, %602, %603, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit, %572, %574, %575
  %.1 = phi ptr [ %.0.i.i, %575 ], [ %.0.i.i, %574 ], [ %.0.i.i, %572 ], [ %.0.i.i, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit ], [ %.0.i.i513, %603 ], [ %.0.i.i513, %602 ], [ %.0.i.i513, %600 ], [ %.0.i.i513, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectAlts.exit516 ], [ %622, %638 ], [ %622, %637 ], [ %622, %635 ], [ %622, %lean_dec.exit260 ], [ %.0.i530, %697 ], [ %.0.i530, %696 ], [ %.0.i530, %694 ], [ %.0.i530, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit534 ], [ %.0.i539, %723 ], [ %.0.i539, %722 ], [ %.0.i539, %720 ], [ %.0.i539, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit543 ], [ %.0215, %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i33 = icmp eq i64 %4, 0
  br i1 %.not.i33, label %8, label %5

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
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not55 = icmp eq i64 %15, 0
  br i1 %11, label %16, label %60

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not55, label %17, label %lean_inc.exit23

17:                                               ; preds = %16
  %.val.i34 = load i32, ptr %13, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i34, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i34, 1
  store i32 %20, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit23

21:                                               ; preds = %17
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit23, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %22, %21, %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not56 = icmp eq i64 %26, 0
  br i1 %.not56, label %27, label %lean_inc.exit22

27:                                               ; preds = %lean_inc.exit23
  %.val.i36 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i36, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i36, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit22

31:                                               ; preds = %27
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit22, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %32, %31, %29, %lean_inc.exit23
  br i1 %.not.i33, label %33, label %lean_dec.exit26

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
  %40 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !13
  %41 = getelementptr i8, ptr %13, i64 8
  %.val.i39 = load i64, ptr %41, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i39, 9223372036854775807
  %.not.i40 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i40, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %lean_dec.exit26
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 1
  %.not36.i = icmp eq i64 %43, 0
  br i1 %.not36.i, label %44, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %lean_dec.exit26
  %51 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %40, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit: ; preds = %lean_dec.exit24.i, %47, %49, %50, %lean_dec.exit.i
  %.0.i41 = phi ptr [ %51, %lean_dec.exit.i ], [ %1, %50 ], [ %1, %49 ], [ %1, %47 ], [ %1, %lean_dec.exit24.i ]
  br i1 %.not55, label %52, label %lean_dec.exit25

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
  %59 = tail call ptr @l_Lean_IR_MaxIndex_collectFnBody(ptr noundef %24, ptr noundef %.0.i41)
  br label %lean_dec.exit

60:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not55, label %61, label %lean_inc.exit

61:                                               ; preds = %60
  %.val.i42 = load i32, ptr %13, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i42, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i42, 1
  store i32 %64, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %60
  br i1 %.not.i33, label %67, label %lean_dec.exit24

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
  %74 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !13
  %75 = getelementptr i8, ptr %13, i64 8
  %.val.i45 = load i64, ptr %75, align 8, !tbaa !17
  %.mask.i46 = and i64 %.val.i45, 9223372036854775807
  %.not.i47 = icmp eq i64 %.mask.i46, 0
  br i1 %.not.i47, label %lean_dec.exit24.i50, label %lean_dec.exit.i48

lean_dec.exit24.i50:                              ; preds = %lean_dec.exit24
  %76 = ptrtoint ptr %74 to i64
  %77 = and i64 %76, 1
  %.not36.i51 = icmp eq i64 %77, 0
  br i1 %.not36.i51, label %78, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53

78:                                               ; preds = %lean_dec.exit24.i50
  %79 = load i32, ptr %74, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %74, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53

83:                                               ; preds = %78
  %.not.i25.i52 = icmp eq i32 %79, 0
  br i1 %.not.i25.i52, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53

lean_dec.exit.i48:                                ; preds = %lean_dec.exit24
  %85 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___spec__1___rarg(ptr noundef %74, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i46, ptr noundef %1)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53: ; preds = %lean_dec.exit24.i50, %81, %83, %84, %lean_dec.exit.i48
  %.0.i49 = phi ptr [ %85, %lean_dec.exit.i48 ], [ %1, %84 ], [ %1, %83 ], [ %1, %81 ], [ %1, %lean_dec.exit24.i50 ]
  br i1 %.not55, label %86, label %lean_dec.exit

86:                                               ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53
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

lean_dec.exit:                                    ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53, %89, %91, %92, %lean_dec.exit25
  %.0 = phi ptr [ %59, %lean_dec.exit25 ], [ %.0.i49, %92 ], [ %.0.i49, %91 ], [ %.0.i49, %89 ], [ %.0.i49, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArray___rarg.exit53 ]
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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_skip___rarg___boxed, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.split.us, label %.split, !prof !11

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.024.us = phi ptr [ %.024.us.be, %.split.us.backedge ], [ %0, %2 ]
  %5 = ptrtoint ptr %.024.us to i64
  %6 = and i64 %5, 1
  %.not.i.us = icmp eq i64 %6, 0
  br i1 %.not.i.us, label %10, label %7

7:                                                ; preds = %.split.us
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.us

10:                                               ; preds = %.split.us
  %11 = getelementptr i8, ptr %.024.us, i64 4
  %.val.i.us = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.us, 24
  br label %lean_obj_tag.exit.us

lean_obj_tag.exit.us:                             ; preds = %10, %7
  %.0.i32.us = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i32.us, 0
  br i1 %13, label %.loopexit, label %lean_nat_lt.exit.thread46.us

lean_nat_lt.exit.thread46.us:                     ; preds = %lean_obj_tag.exit.us
  %14 = getelementptr inbounds nuw i8, ptr %.024.us, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.024.us, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.024.us, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %.024.us, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %17) #3
  br i1 %22, label %.split.us.backedge, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %lean_nat_lt.exit.thread46.us
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %17) #3
  br i1 %23, label %.split55.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %.critedge.i.us, %lean_nat_lt.exit.thread46.us
  %.024.us.be = phi ptr [ %21, %.critedge.i.us ], [ %15, %lean_nat_lt.exit.thread46.us ]
  br label %.split.us

.split:                                           ; preds = %2, %.split.backedge
  %.024 = phi ptr [ %.024.be, %.split.backedge ], [ %0, %2 ]
  %24 = ptrtoint ptr %.024 to i64
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %.split
  %27 = lshr i64 %24, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit

29:                                               ; preds = %.split
  %30 = getelementptr i8, ptr %.024, i64 4
  %.val.i = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %26, %29
  %.0.i32 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i32, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = ptrtoint ptr %37 to i64
  %43 = and i64 %42, 1
  %.not48 = icmp eq i64 %43, 0
  br i1 %.not48, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !11

lean_nat_lt.exit:                                 ; preds = %33
  %44 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %37) #3
  br i1 %44, label %.split.backedge, label %lean_nat_eq.exit

lean_nat_lt.exit.thread:                          ; preds = %33
  %.not49 = icmp ult ptr %1, %37
  br i1 %.not49, label %.split.backedge, label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %45 = icmp eq ptr %1, %37
  br i1 %45, label %.split55.us, label %.split.backedge

.split.backedge:                                  ; preds = %.thread, %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_eq.exit
  %.024.be = phi ptr [ %41, %lean_nat_eq.exit ], [ %35, %lean_nat_lt.exit ], [ %35, %lean_nat_lt.exit.thread ], [ %41, %.thread ]
  br label %.split

lean_nat_eq.exit:                                 ; preds = %lean_nat_lt.exit
  %46 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %37) #3
  br i1 %46, label %.split55.us, label %.split.backedge

.split55.us:                                      ; preds = %lean_nat_eq.exit, %.thread, %.critedge.i.us
  %.us-phi = phi ptr [ %17, %.critedge.i.us ], [ %37, %.thread ], [ %37, %lean_nat_eq.exit ]
  %.us-phi56 = phi ptr [ %19, %.critedge.i.us ], [ %39, %.thread ], [ %39, %lean_nat_eq.exit ]
  %47 = ptrtoint ptr %.us-phi56 to i64
  %48 = and i64 %47, 1
  %.not51 = icmp eq i64 %48, 0
  br i1 %.not51, label %49, label %lean_inc.exit29

49:                                               ; preds = %.split55.us
  %.val.i33 = load i32, ptr %.us-phi56, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i33, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i33, 1
  store i32 %52, ptr %.us-phi56, align 4, !tbaa !4
  br label %lean_inc.exit29

53:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit29, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.us-phi56) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %54, %53, %51, %.split55.us
  %55 = ptrtoint ptr %.us-phi to i64
  %56 = and i64 %55, 1
  %.not52 = icmp eq i64 %56, 0
  br i1 %.not52, label %57, label %lean_inc.exit

57:                                               ; preds = %lean_inc.exit29
  %.val.i35 = load i32, ptr %.us-phi, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i35, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i35, 1
  store i32 %60, ptr %.us-phi, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.us-phi) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit29
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.us-phi, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.us-phi56, ptr %68, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread40

71:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread40:                                        ; preds = %lean_alloc_ctor.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %63, ptr %73, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit.us, %.thread40
  %.1 = phi ptr [ %69, %.thread40 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.us ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %1, ptr noundef %0)
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i14 = icmp eq i64 %6, 0
  br i1 %.not.i14, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not.i14.i = icmp eq i64 %6, 0
  br i1 %.not.i14.i, label %lean_obj_tag.exit.thread.i, label %lean_obj_tag.exit.i

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
  %20 = and i64 %19, 1
  %.not.i5 = icmp eq i64 %20, 0
  br i1 %.not.i5, label %21, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex.exit

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
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not.i14 = icmp eq i64 %6, 0
  br i1 %.not.i14, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not.i14.i = icmp eq i64 %6, 0
  br i1 %.not.i14.i, label %lean_obj_tag.exit.thread.i, label %lean_obj_tag.exit.i

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
  %20 = and i64 %19, 1
  %.not.i5 = icmp eq i64 %20, 0
  br i1 %.not.i5, label %21, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectVar.exit

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
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not.i14 = icmp eq i64 %6, 0
  br i1 %.not.i14, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not.i14.i = icmp eq i64 %6, 0
  br i1 %.not.i14.i, label %lean_obj_tag.exit.thread.i, label %lean_obj_tag.exit.i

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
  %20 = and i64 %19, 1
  %.not.i5 = icmp eq i64 %20, 0
  br i1 %.not.i5, label %21, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectJP.exit

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
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_dec.exit

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
  %.not33 = icmp eq i64 %1, %2
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %34
  %.01835 = phi i64 [ %1, %.lr.ph ], [ %35, %34 ]
  %.02034 = phi ptr [ %3, %.lr.ph ], [ %36, %34 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01835
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i22 = icmp eq i64 %10, 0
  br i1 %.not.i22, label %11, label %lean_array_uget.exit

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
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %21, label %lean_inc.exit

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_array_uget.exit
  br i1 %.not.i22, label %27, label %34

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
  %35 = add i64 %.01835, 1
  %36 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.02034, ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  %.val = load i64, ptr %2, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef %0)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi ptr [ %3, %lean_dec.exit ], [ %0, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !17
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !17
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FreeIndices_insertParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_IR_FreeIndices_insertParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %0)
  br label %l_Lean_IR_FreeIndices_insertParams.exit

l_Lean_IR_FreeIndices_insertParams.exit:          ; preds = %2, %lean_dec.exit.i
  %.0.i = phi ptr [ %4, %lean_dec.exit.i ], [ %0, %2 ]
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %.val.i = load i64, ptr %5, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %l_Lean_IR_FreeIndices_insertParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %4
  %6 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lean_IR_FreeIndices_insertParams.exit

l_Lean_IR_FreeIndices_insertParams.exit:          ; preds = %4, %lean_dec.exit.i
  %.0.i = phi ptr [ %6, %lean_dec.exit.i ], [ %2, %4 ]
  %7 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.0.i, ptr noundef %3) #3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %5, align 8, !tbaa !17
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit, label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %4
  %6 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_withParams.exit: ; preds = %4, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %6, %lean_dec.exit.i.i ], [ %2, %4 ]
  %7 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.0.i.i, ptr noundef %3) #3
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

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
  %5 = and i64 %4, 1
  %.not.i22 = icmp eq i64 %5, 0
  br i1 %.not.i22, label %9, label %6

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
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit

18:                                               ; preds = %13
  %.val.i23 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i23, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i23, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  br i1 %.not.i22, label %24, label %lean_dec.exit17

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
  %33 = and i64 %32, 1
  %.not.i25 = icmp eq i64 %33, 0
  br i1 %.not.i25, label %lean_obj_tag.exit28.thread, label %lean_obj_tag.exit28

lean_obj_tag.exit28:                              ; preds = %lean_dec.exit17
  %34 = and i64 %32, 8589934590
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %lean_dec.exit16

lean_obj_tag.exit28.thread:                       ; preds = %lean_dec.exit17
  %36 = getelementptr i8, ptr %31, i64 4
  %.val.i27 = load i32, ptr %36, align 4
  %37 = icmp ult i32 %.val.i27, 16777216
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %lean_obj_tag.exit28.thread, %lean_obj_tag.exit28
  %39 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit28.thread
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

lean_dec.exit16:                                  ; preds = %lean_obj_tag.exit28, %45, %44, %42
  br i1 %.not, label %46, label %lean_dec.exit

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
  %.1 = phi ptr [ %39, %38 ], [ %2, %lean_obj_tag.exit ], [ %2, %52 ], [ %2, %51 ], [ %2, %49 ], [ %2, %lean_dec.exit16 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %.not44 = icmp eq i64 %3, %4
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not42 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not43 = icmp eq i64 %11, 0
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not43, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %lean_dec.exit.us.us
  %.02046.us.us = phi i64 [ %33, %lean_dec.exit.us.us ], [ %3, %.lr.ph.split.us ]
  %.02245.us.us = phi ptr [ %32, %lean_dec.exit.us.us ], [ %5, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02046.us.us
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i28.us.us = icmp eq i64 %15, 0
  br i1 %.not.i28.us.us, label %16, label %lean_array_uget.exit.us.us

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
  %.val.i.us.us = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i.us.us, 0
  br i1 %22, label %25, label %23, !prof !9

23:                                               ; preds = %lean_array_uget.exit.us.us
  %.not.i29.us.us = icmp eq i32 %.val.i.us.us, 0
  br i1 %.not.i29.us.us, label %lean_inc.exit24.us.us, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit24.us.us

25:                                               ; preds = %lean_array_uget.exit.us.us
  %26 = add nuw i32 %.val.i.us.us, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit24.us.us

lean_inc.exit24.us.us:                            ; preds = %25, %24, %23
  %.val.i30.us.us = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i30.us.us, 0
  br i1 %27, label %30, label %28, !prof !9

28:                                               ; preds = %lean_inc.exit24.us.us
  %.not.i31.us.us = icmp eq i32 %.val.i30.us.us, 0
  br i1 %.not.i31.us.us, label %lean_dec.exit.us.us, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit.us.us

30:                                               ; preds = %lean_inc.exit24.us.us
  %31 = add nuw i32 %.val.i30.us.us, 1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit.us.us

lean_dec.exit.us.us:                              ; preds = %30, %29, %28
  %32 = tail call ptr @lean_apply_3(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %.02245.us.us) #3
  %33 = add i64 %.02046.us.us, 1
  %.not.us.us = icmp eq i64 %33, %4
  br i1 %.not.us.us, label %._crit_edge.thread, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %lean_inc.exit24.us
  %.02046.us = phi i64 [ %50, %lean_inc.exit24.us ], [ %3, %.lr.ph.split.us ]
  %.02245.us = phi ptr [ %49, %lean_inc.exit24.us ], [ %5, %.lr.ph.split.us ]
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02046.us
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i28.us = icmp eq i64 %37, 0
  br i1 %.not.i28.us, label %38, label %lean_array_uget.exit.us

38:                                               ; preds = %.lr.ph.split.us.split
  %.val.i.i.us = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %39, label %42, label %40, !prof !9

40:                                               ; preds = %38
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_array_uget.exit.us

42:                                               ; preds = %38
  %43 = add nuw i32 %.val.i.i.us, 1
  store i32 %43, ptr %35, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %42, %41, %40, %.lr.ph.split.us.split
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i.us, 0
  br i1 %44, label %47, label %45, !prof !9

45:                                               ; preds = %lean_array_uget.exit.us
  %.not.i29.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i29.us, label %lean_inc.exit24.us, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit24.us

47:                                               ; preds = %lean_array_uget.exit.us
  %48 = add nuw i32 %.val.i.us, 1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit24.us

lean_inc.exit24.us:                               ; preds = %47, %46, %45
  %49 = tail call ptr @lean_apply_3(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %1, ptr noundef %.02245.us) #3
  %50 = add i64 %.02046.us, 1
  %.not.us = icmp eq i64 %50, %4
  br i1 %.not.us, label %lean_dec.exit25, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %lean_dec.exit.us55
  %.02046.us47 = phi i64 [ %67, %lean_dec.exit.us55 ], [ %3, %.lr.ph.split ]
  %.02245.us48 = phi ptr [ %66, %lean_dec.exit.us55 ], [ %5, %.lr.ph.split ]
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02046.us47
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i28.us49 = icmp eq i64 %54, 0
  br i1 %.not.i28.us49, label %55, label %lean_array_uget.exit.us52

55:                                               ; preds = %.lr.ph.split.split.us
  %.val.i.i.us50 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i.i.us50, 0
  br i1 %56, label %59, label %57, !prof !9

57:                                               ; preds = %55
  %.not.i.i.us51 = icmp eq i32 %.val.i.i.us50, 0
  br i1 %.not.i.i.us51, label %lean_array_uget.exit.us52, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_array_uget.exit.us52

59:                                               ; preds = %55
  %60 = add nuw i32 %.val.i.i.us50, 1
  store i32 %60, ptr %52, align 4, !tbaa !4
  br label %lean_array_uget.exit.us52

lean_array_uget.exit.us52:                        ; preds = %59, %58, %57, %.lr.ph.split.split.us
  %.val.i30.us53 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i30.us53, 0
  br i1 %61, label %64, label %62, !prof !9

62:                                               ; preds = %lean_array_uget.exit.us52
  %.not.i31.us54 = icmp eq i32 %.val.i30.us53, 0
  br i1 %.not.i31.us54, label %lean_dec.exit.us55, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit.us55

64:                                               ; preds = %lean_array_uget.exit.us52
  %65 = add nuw i32 %.val.i30.us53, 1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit.us55

lean_dec.exit.us55:                               ; preds = %64, %63, %62
  %66 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %.02245.us48) #3
  %67 = add i64 %.02046.us47, 1
  %.not.us56 = icmp eq i64 %67, %4
  br i1 %.not.us56, label %._crit_edge.thread, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %lean_array_uget.exit
  %.02046 = phi i64 [ %79, %lean_array_uget.exit ], [ %3, %.lr.ph.split ]
  %.02245 = phi ptr [ %78, %lean_array_uget.exit ], [ %5, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02046
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i28 = icmp eq i64 %71, 0
  br i1 %.not.i28, label %72, label %lean_array_uget.exit

72:                                               ; preds = %.lr.ph.split.split
  %.val.i.i = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i.i, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i.i, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_array_uget.exit

76:                                               ; preds = %72
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split.split, %74, %76, %77
  %78 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %69, ptr noundef %1, ptr noundef %.02245) #3
  %79 = add i64 %.02046, 1
  %.not = icmp eq i64 %79, %4
  br i1 %.not, label %lean_dec.exit25, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre66 = and i64 %.pre, 1
  %80 = icmp eq i64 %.pre66, 0
  br i1 %80, label %._crit_edge.thread, label %lean_dec.exit25

._crit_edge.thread:                               ; preds = %lean_dec.exit.us55, %lean_dec.exit.us.us, %._crit_edge
  %.022.lcssa81 = phi ptr [ %5, %._crit_edge ], [ %32, %lean_dec.exit.us.us ], [ %66, %lean_dec.exit.us55 ]
  %81 = load i32, ptr %1, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %._crit_edge.thread
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit25

85:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit25, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_array_uget.exit, %lean_inc.exit24.us, %86, %85, %83, %._crit_edge
  %.022.lcssa80 = phi ptr [ %.022.lcssa81, %86 ], [ %.022.lcssa81, %85 ], [ %.022.lcssa81, %83 ], [ %5, %._crit_edge ], [ %49, %lean_inc.exit24.us ], [ %78, %lean_array_uget.exit ]
  %87 = ptrtoint ptr %0 to i64
  %88 = and i64 %87, 1
  %.not41 = icmp eq i64 %88, 0
  br i1 %.not41, label %89, label %96

89:                                               ; preds = %lean_dec.exit25
  %90 = load i32, ptr %0, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %0, align 4, !tbaa !4
  br label %96

94:                                               ; preds = %89
  %.not.i26 = icmp eq i32 %90, 0
  br i1 %.not.i26, label %96, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %96

96:                                               ; preds = %95, %94, %92, %lean_dec.exit25
  ret ptr %.022.lcssa80
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
  store ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %7, align 8, !tbaa !17
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit12

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit12, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !17
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val17, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit11
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i15 = icmp eq i32 %31, 0
  br i1 %.not.i15, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit11
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit29, label %lean_dec.exit

lean_dec.exit29:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not45 = icmp eq i64 %6, 0
  br i1 %.not45, label %7, label %lean_dec.exit28

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
  %15 = and i64 %14, 1
  %.not46 = icmp eq i64 %15, 0
  br i1 %.not46, label %16, label %lean_dec.exit27

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %23 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %3)
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit28, %19, %21, %22, %lean_dec.exit
  %.0 = phi ptr [ %23, %lean_dec.exit ], [ %3, %22 ], [ %3, %21 ], [ %3, %19 ], [ %3, %lean_dec.exit28 ]
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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg___boxed, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i6 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i6, label %lean_dec.exit29.i, label %lean_dec.exit.i

lean_dec.exit29.i:                                ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not45.i = icmp eq i64 %7, 0
  br i1 %.not45.i, label %8, label %lean_dec.exit28.i

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
  %16 = and i64 %15, 1
  %.not46.i = icmp eq i64 %16, 0
  br i1 %.not46.i, label %17, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %4
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %3)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %20, %22, %23, %lean_dec.exit.i
  %.0.i = phi ptr [ %24, %lean_dec.exit.i ], [ %3, %23 ], [ %3, %22 ], [ %3, %20 ], [ %3, %lean_dec.exit28.i ]
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_dec.exit

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
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit29.i, label %lean_dec.exit.i

lean_dec.exit29.i:                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not45.i = icmp eq i64 %7, 0
  br i1 %.not45.i, label %8, label %lean_dec.exit28.i

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
  %16 = and i64 %15, 1
  %.not46.i = icmp eq i64 %16, 0
  br i1 %.not46.i, label %17, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %3
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %4, ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %20, %22, %23, %lean_dec.exit.i
  %.0.i = phi ptr [ %24, %lean_dec.exit.i ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %2, %lean_dec.exit28.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %5, align 8, !tbaa !17
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit29.i.i, label %lean_dec.exit.i.i

lean_dec.exit29.i.i:                              ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not45.i.i = icmp eq i64 %7, 0
  br i1 %.not45.i.i, label %8, label %lean_dec.exit28.i.i

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
  %16 = and i64 %15, 1
  %.not46.i.i = icmp eq i64 %16, 0
  br i1 %.not46.i.i, label %17, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit

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

lean_dec.exit.i.i:                                ; preds = %3
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %4, ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs.exit: ; preds = %lean_dec.exit28.i.i, %20, %22, %23, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %24, %lean_dec.exit.i.i ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %2, %lean_dec.exit28.i.i ]
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i247 = icmp eq i64 %5, 0
  br i1 %.not.i247, label %9, label %6

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
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not410 = icmp eq i64 %16, 0
  br i1 %.not410, label %17, label %lean_inc.exit147

17:                                               ; preds = %12
  %.val.i248 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i248, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i248, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit147

21:                                               ; preds = %17
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit147, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %22, %21, %19, %12
  br i1 %.not.i247, label %23, label %lean_dec.exit180

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
  %30 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %31 = getelementptr i8, ptr %14, i64 8
  %.val.i250 = load i64, ptr %31, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i250, 9223372036854775807
  %.not.i251 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i251, label %lean_dec.exit29.i, label %lean_dec.exit.i

lean_dec.exit29.i:                                ; preds = %lean_dec.exit180
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not45.i = icmp eq i64 %33, 0
  br i1 %.not45.i, label %34, label %lean_dec.exit28.i

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
  %42 = and i64 %41, 1
  %.not46.i = icmp eq i64 %42, 0
  br i1 %.not46.i, label %43, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %lean_dec.exit180
  %50 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %30, ptr noundef %1, ptr noundef nonnull readonly %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %46, %48, %49, %lean_dec.exit.i
  %.0.i252 = phi ptr [ %50, %lean_dec.exit.i ], [ %2, %49 ], [ %2, %48 ], [ %2, %46 ], [ %2, %lean_dec.exit28.i ]
  br i1 %.not410, label %51, label %lean_dec.exit179

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
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not407 = icmp eq i64 %62, 0
  br i1 %.not407, label %63, label %lean_inc.exit146

63:                                               ; preds = %58
  %.val.i253 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i253, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i253, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit146

67:                                               ; preds = %63
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit146, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not408 = icmp eq i64 %72, 0
  br i1 %.not408, label %73, label %lean_inc.exit145

73:                                               ; preds = %lean_inc.exit146
  %.val.i256 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i256, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i256, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit145

77:                                               ; preds = %73
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit145, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %78, %77, %75, %lean_inc.exit146
  br i1 %.not.i247, label %79, label %lean_dec.exit178

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
  %88 = and i64 %87, 1
  %.not.i259 = icmp eq i64 %88, 0
  br i1 %.not.i259, label %lean_obj_tag.exit262.thread, label %lean_obj_tag.exit262

lean_obj_tag.exit262:                             ; preds = %lean_dec.exit178
  %89 = and i64 %87, 8589934590
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %lean_dec.exit176

lean_obj_tag.exit262.thread:                      ; preds = %lean_dec.exit178
  %91 = getelementptr i8, ptr %86, i64 4
  %.val.i261 = load i32, ptr %91, align 4
  %92 = icmp ult i32 %.val.i261, 16777216
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %lean_obj_tag.exit262.thread, %lean_obj_tag.exit262
  %94 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %95 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %96 = getelementptr i8, ptr %70, i64 8
  %.val.i263 = load i64, ptr %96, align 8, !tbaa !17
  %.mask.i264 = and i64 %.val.i263, 9223372036854775807
  %.not.i265 = icmp eq i64 %.mask.i264, 0
  br i1 %.not.i265, label %lean_dec.exit29.i268, label %lean_dec.exit.i266

lean_dec.exit29.i268:                             ; preds = %93
  %97 = ptrtoint ptr %1 to i64
  %98 = and i64 %97, 1
  %.not45.i269 = icmp eq i64 %98, 0
  br i1 %.not45.i269, label %99, label %lean_dec.exit28.i270

99:                                               ; preds = %lean_dec.exit29.i268
  %100 = load i32, ptr %1, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i270

104:                                              ; preds = %99
  %.not.i30.i273 = icmp eq i32 %100, 0
  br i1 %.not.i30.i273, label %lean_dec.exit28.i270, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i270

lean_dec.exit28.i270:                             ; preds = %105, %104, %102, %lean_dec.exit29.i268
  %106 = ptrtoint ptr %95 to i64
  %107 = and i64 %106, 1
  %.not46.i271 = icmp eq i64 %107, 0
  br i1 %.not46.i271, label %108, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274

108:                                              ; preds = %lean_dec.exit28.i270
  %109 = load i32, ptr %95, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %95, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274

113:                                              ; preds = %108
  %.not.i32.i272 = icmp eq i32 %109, 0
  br i1 %.not.i32.i272, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274

lean_dec.exit.i266:                               ; preds = %93
  %115 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %95, ptr noundef %1, ptr noundef nonnull readonly %70, i64 noundef 0, i64 noundef %.mask.i264, ptr noundef %94)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274: ; preds = %lean_dec.exit28.i270, %111, %113, %114, %lean_dec.exit.i266
  %.0.i267 = phi ptr [ %115, %lean_dec.exit.i266 ], [ %94, %114 ], [ %94, %113 ], [ %94, %111 ], [ %94, %lean_dec.exit28.i270 ]
  br i1 %.not408, label %116, label %lean_dec.exit179

116:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274
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

.thread:                                          ; preds = %lean_obj_tag.exit262.thread
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

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit262, %128, %127, %125
  br i1 %.not407, label %129, label %lean_dec.exit175

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
  %136 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %137 = getelementptr i8, ptr %70, i64 8
  %.val.i275 = load i64, ptr %137, align 8, !tbaa !17
  %.mask.i276 = and i64 %.val.i275, 9223372036854775807
  %.not.i277 = icmp eq i64 %.mask.i276, 0
  br i1 %.not.i277, label %lean_dec.exit29.i280, label %lean_dec.exit.i278

lean_dec.exit29.i280:                             ; preds = %lean_dec.exit175
  %138 = ptrtoint ptr %1 to i64
  %139 = and i64 %138, 1
  %.not45.i281 = icmp eq i64 %139, 0
  br i1 %.not45.i281, label %140, label %lean_dec.exit28.i282

140:                                              ; preds = %lean_dec.exit29.i280
  %141 = load i32, ptr %1, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i282

145:                                              ; preds = %140
  %.not.i30.i285 = icmp eq i32 %141, 0
  br i1 %.not.i30.i285, label %lean_dec.exit28.i282, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i282

lean_dec.exit28.i282:                             ; preds = %146, %145, %143, %lean_dec.exit29.i280
  %147 = ptrtoint ptr %136 to i64
  %148 = and i64 %147, 1
  %.not46.i283 = icmp eq i64 %148, 0
  br i1 %.not46.i283, label %149, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286

149:                                              ; preds = %lean_dec.exit28.i282
  %150 = load i32, ptr %136, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %136, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286

154:                                              ; preds = %149
  %.not.i32.i284 = icmp eq i32 %150, 0
  br i1 %.not.i32.i284, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286

lean_dec.exit.i278:                               ; preds = %lean_dec.exit175
  %156 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %136, ptr noundef %1, ptr noundef nonnull readonly %70, i64 noundef 0, i64 noundef %.mask.i276, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286: ; preds = %lean_dec.exit28.i282, %152, %154, %155, %lean_dec.exit.i278
  %.0.i279 = phi ptr [ %156, %lean_dec.exit.i278 ], [ %2, %155 ], [ %2, %154 ], [ %2, %152 ], [ %2, %lean_dec.exit28.i282 ]
  br i1 %.not408, label %157, label %lean_dec.exit179

157:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286
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
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %.not404 = icmp eq i64 %168, 0
  br i1 %.not404, label %169, label %lean_inc.exit144

169:                                              ; preds = %164
  %.val.i287 = load i32, ptr %166, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i287, 0
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i287, 1
  store i32 %172, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit144

173:                                              ; preds = %169
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit144, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %174, %173, %171, %164
  br i1 %.not.i247, label %175, label %lean_dec.exit173

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
  %184 = and i64 %183, 1
  %.not406 = icmp eq i64 %184, 0
  br i1 %.not406, label %185, label %lean_dec.exit172

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
  %193 = and i64 %192, 1
  %.not.i290 = icmp eq i64 %193, 0
  br i1 %.not.i290, label %lean_obj_tag.exit293.thread, label %lean_obj_tag.exit293

lean_obj_tag.exit293:                             ; preds = %lean_dec.exit172
  %194 = and i64 %192, 8589934590
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %lean_dec.exit171

lean_obj_tag.exit293.thread:                      ; preds = %lean_dec.exit172
  %196 = getelementptr i8, ptr %182, i64 4
  %.val.i292 = load i32, ptr %196, align 4
  %197 = icmp ult i32 %.val.i292, 16777216
  br i1 %197, label %198, label %.thread381

198:                                              ; preds = %lean_obj_tag.exit293.thread, %lean_obj_tag.exit293
  %199 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %166, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread381:                                       ; preds = %lean_obj_tag.exit293.thread
  %200 = load i32, ptr %182, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %.thread381
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit171

204:                                              ; preds = %.thread381
  %.not.i197 = icmp eq i32 %200, 0
  br i1 %.not.i197, label %lean_dec.exit171, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %lean_obj_tag.exit293, %205, %204, %202
  br i1 %.not404, label %206, label %lean_dec.exit179

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
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not402 = icmp eq i64 %217, 0
  br i1 %.not402, label %218, label %lean_inc.exit143

218:                                              ; preds = %213
  %.val.i294 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i294, 0
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i294, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit143

222:                                              ; preds = %218
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit143, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %223, %222, %220, %213
  br i1 %.not.i247, label %224, label %lean_dec.exit169

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
  %231 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %232 = getelementptr i8, ptr %215, i64 8
  %.val.i297 = load i64, ptr %232, align 8, !tbaa !17
  %.mask.i298 = and i64 %.val.i297, 9223372036854775807
  %.not.i299 = icmp eq i64 %.mask.i298, 0
  br i1 %.not.i299, label %lean_dec.exit29.i302, label %lean_dec.exit.i300

lean_dec.exit29.i302:                             ; preds = %lean_dec.exit169
  %233 = ptrtoint ptr %1 to i64
  %234 = and i64 %233, 1
  %.not45.i303 = icmp eq i64 %234, 0
  br i1 %.not45.i303, label %235, label %lean_dec.exit28.i304

235:                                              ; preds = %lean_dec.exit29.i302
  %236 = load i32, ptr %1, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i304

240:                                              ; preds = %235
  %.not.i30.i307 = icmp eq i32 %236, 0
  br i1 %.not.i30.i307, label %lean_dec.exit28.i304, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i304

lean_dec.exit28.i304:                             ; preds = %241, %240, %238, %lean_dec.exit29.i302
  %242 = ptrtoint ptr %231 to i64
  %243 = and i64 %242, 1
  %.not46.i305 = icmp eq i64 %243, 0
  br i1 %.not46.i305, label %244, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308

244:                                              ; preds = %lean_dec.exit28.i304
  %245 = load i32, ptr %231, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %231, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308

249:                                              ; preds = %244
  %.not.i32.i306 = icmp eq i32 %245, 0
  br i1 %.not.i32.i306, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308

lean_dec.exit.i300:                               ; preds = %lean_dec.exit169
  %251 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %231, ptr noundef %1, ptr noundef nonnull readonly %215, i64 noundef 0, i64 noundef %.mask.i298, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308: ; preds = %lean_dec.exit28.i304, %247, %249, %250, %lean_dec.exit.i300
  %.0.i301 = phi ptr [ %251, %lean_dec.exit.i300 ], [ %2, %250 ], [ %2, %249 ], [ %2, %247 ], [ %2, %lean_dec.exit28.i304 ]
  br i1 %.not402, label %252, label %lean_dec.exit179

252:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308
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
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not400 = icmp eq i64 %263, 0
  br i1 %.not400, label %264, label %lean_inc.exit142

264:                                              ; preds = %259
  %.val.i309 = load i32, ptr %261, align 4, !tbaa !4
  %265 = icmp sgt i32 %.val.i309, 0
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i309, 1
  store i32 %267, ptr %261, align 4, !tbaa !4
  br label %lean_inc.exit142

268:                                              ; preds = %264
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit142, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %269, %268, %266, %259
  br i1 %.not.i247, label %270, label %lean_dec.exit167

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
  %277 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %278 = getelementptr i8, ptr %261, i64 8
  %.val.i312 = load i64, ptr %278, align 8, !tbaa !17
  %.mask.i313 = and i64 %.val.i312, 9223372036854775807
  %.not.i314 = icmp eq i64 %.mask.i313, 0
  br i1 %.not.i314, label %lean_dec.exit29.i317, label %lean_dec.exit.i315

lean_dec.exit29.i317:                             ; preds = %lean_dec.exit167
  %279 = ptrtoint ptr %1 to i64
  %280 = and i64 %279, 1
  %.not45.i318 = icmp eq i64 %280, 0
  br i1 %.not45.i318, label %281, label %lean_dec.exit28.i319

281:                                              ; preds = %lean_dec.exit29.i317
  %282 = load i32, ptr %1, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i319

286:                                              ; preds = %281
  %.not.i30.i322 = icmp eq i32 %282, 0
  br i1 %.not.i30.i322, label %lean_dec.exit28.i319, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i319

lean_dec.exit28.i319:                             ; preds = %287, %286, %284, %lean_dec.exit29.i317
  %288 = ptrtoint ptr %277 to i64
  %289 = and i64 %288, 1
  %.not46.i320 = icmp eq i64 %289, 0
  br i1 %.not46.i320, label %290, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323

290:                                              ; preds = %lean_dec.exit28.i319
  %291 = load i32, ptr %277, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !9

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %277, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323

295:                                              ; preds = %290
  %.not.i32.i321 = icmp eq i32 %291, 0
  br i1 %.not.i32.i321, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323

lean_dec.exit.i315:                               ; preds = %lean_dec.exit167
  %297 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %277, ptr noundef %1, ptr noundef nonnull readonly %261, i64 noundef 0, i64 noundef %.mask.i313, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323: ; preds = %lean_dec.exit28.i319, %293, %295, %296, %lean_dec.exit.i315
  %.0.i316 = phi ptr [ %297, %lean_dec.exit.i315 ], [ %2, %296 ], [ %2, %295 ], [ %2, %293 ], [ %2, %lean_dec.exit28.i319 ]
  br i1 %.not400, label %298, label %lean_dec.exit179

298:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323
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
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not397 = icmp eq i64 %309, 0
  br i1 %.not397, label %310, label %lean_inc.exit141

310:                                              ; preds = %305
  %.val.i324 = load i32, ptr %307, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i324, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i324, 1
  store i32 %313, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit141

314:                                              ; preds = %310
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit141, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %315, %314, %312, %305
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not398 = icmp eq i64 %319, 0
  br i1 %.not398, label %320, label %lean_inc.exit140

320:                                              ; preds = %lean_inc.exit141
  %.val.i327 = load i32, ptr %317, align 4, !tbaa !4
  %321 = icmp sgt i32 %.val.i327, 0
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i327, 1
  store i32 %323, ptr %317, align 4, !tbaa !4
  br label %lean_inc.exit140

324:                                              ; preds = %320
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit140, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #3
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %325, %324, %322, %lean_inc.exit141
  br i1 %.not.i247, label %326, label %lean_dec.exit165

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
  %335 = and i64 %334, 1
  %.not.i330 = icmp eq i64 %335, 0
  br i1 %.not.i330, label %lean_obj_tag.exit333.thread, label %lean_obj_tag.exit333

lean_obj_tag.exit333:                             ; preds = %lean_dec.exit165
  %336 = and i64 %334, 8589934590
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %340, label %lean_dec.exit163

lean_obj_tag.exit333.thread:                      ; preds = %lean_dec.exit165
  %338 = getelementptr i8, ptr %333, i64 4
  %.val.i332 = load i32, ptr %338, align 4
  %339 = icmp ult i32 %.val.i332, 16777216
  br i1 %339, label %340, label %.thread383

340:                                              ; preds = %lean_obj_tag.exit333.thread, %lean_obj_tag.exit333
  %341 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %307, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %342 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %343 = getelementptr i8, ptr %317, i64 8
  %.val.i334 = load i64, ptr %343, align 8, !tbaa !17
  %.mask.i335 = and i64 %.val.i334, 9223372036854775807
  %.not.i336 = icmp eq i64 %.mask.i335, 0
  br i1 %.not.i336, label %lean_dec.exit29.i339, label %lean_dec.exit.i337

lean_dec.exit29.i339:                             ; preds = %340
  %344 = ptrtoint ptr %1 to i64
  %345 = and i64 %344, 1
  %.not45.i340 = icmp eq i64 %345, 0
  br i1 %.not45.i340, label %346, label %lean_dec.exit28.i341

346:                                              ; preds = %lean_dec.exit29.i339
  %347 = load i32, ptr %1, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i341

351:                                              ; preds = %346
  %.not.i30.i344 = icmp eq i32 %347, 0
  br i1 %.not.i30.i344, label %lean_dec.exit28.i341, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i341

lean_dec.exit28.i341:                             ; preds = %352, %351, %349, %lean_dec.exit29.i339
  %353 = ptrtoint ptr %342 to i64
  %354 = and i64 %353, 1
  %.not46.i342 = icmp eq i64 %354, 0
  br i1 %.not46.i342, label %355, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345

355:                                              ; preds = %lean_dec.exit28.i341
  %356 = load i32, ptr %342, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !9

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %342, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345

360:                                              ; preds = %355
  %.not.i32.i343 = icmp eq i32 %356, 0
  br i1 %.not.i32.i343, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345

lean_dec.exit.i337:                               ; preds = %340
  %362 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %342, ptr noundef %1, ptr noundef nonnull readonly %317, i64 noundef 0, i64 noundef %.mask.i335, ptr noundef %341)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345: ; preds = %lean_dec.exit28.i341, %358, %360, %361, %lean_dec.exit.i337
  %.0.i338 = phi ptr [ %362, %lean_dec.exit.i337 ], [ %341, %361 ], [ %341, %360 ], [ %341, %358 ], [ %341, %lean_dec.exit28.i341 ]
  br i1 %.not398, label %363, label %lean_dec.exit179

363:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345
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

.thread383:                                       ; preds = %lean_obj_tag.exit333.thread
  %370 = load i32, ptr %333, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %.thread383
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit163

374:                                              ; preds = %.thread383
  %.not.i213 = icmp eq i32 %370, 0
  br i1 %.not.i213, label %lean_dec.exit163, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %lean_obj_tag.exit333, %375, %374, %372
  br i1 %.not397, label %376, label %lean_dec.exit162

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
  %383 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %384 = getelementptr i8, ptr %317, i64 8
  %.val.i346 = load i64, ptr %384, align 8, !tbaa !17
  %.mask.i347 = and i64 %.val.i346, 9223372036854775807
  %.not.i348 = icmp eq i64 %.mask.i347, 0
  br i1 %.not.i348, label %lean_dec.exit29.i351, label %lean_dec.exit.i349

lean_dec.exit29.i351:                             ; preds = %lean_dec.exit162
  %385 = ptrtoint ptr %1 to i64
  %386 = and i64 %385, 1
  %.not45.i352 = icmp eq i64 %386, 0
  br i1 %.not45.i352, label %387, label %lean_dec.exit28.i353

387:                                              ; preds = %lean_dec.exit29.i351
  %388 = load i32, ptr %1, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28.i353

392:                                              ; preds = %387
  %.not.i30.i356 = icmp eq i32 %388, 0
  br i1 %.not.i30.i356, label %lean_dec.exit28.i353, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28.i353

lean_dec.exit28.i353:                             ; preds = %393, %392, %390, %lean_dec.exit29.i351
  %394 = ptrtoint ptr %383 to i64
  %395 = and i64 %394, 1
  %.not46.i354 = icmp eq i64 %395, 0
  br i1 %.not46.i354, label %396, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357

396:                                              ; preds = %lean_dec.exit28.i353
  %397 = load i32, ptr %383, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %383, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357

401:                                              ; preds = %396
  %.not.i32.i355 = icmp eq i32 %397, 0
  br i1 %.not.i32.i355, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357

lean_dec.exit.i349:                               ; preds = %lean_dec.exit162
  %403 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %383, ptr noundef %1, ptr noundef nonnull readonly %317, i64 noundef 0, i64 noundef %.mask.i347, ptr noundef %2)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357: ; preds = %lean_dec.exit28.i353, %399, %401, %402, %lean_dec.exit.i349
  %.0.i350 = phi ptr [ %403, %lean_dec.exit.i349 ], [ %2, %402 ], [ %2, %401 ], [ %2, %399 ], [ %2, %lean_dec.exit28.i353 ]
  br i1 %.not398, label %404, label %lean_dec.exit179

404:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357
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
  %413 = load ptr, ptr %412, align 8, !tbaa !13
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not394 = icmp eq i64 %415, 0
  br i1 %.not394, label %416, label %lean_inc.exit139

416:                                              ; preds = %411
  %.val.i358 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i358, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i358, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit139

420:                                              ; preds = %416
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit139, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %421, %420, %418, %411
  br i1 %.not.i247, label %422, label %lean_dec.exit160

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
  %431 = and i64 %430, 1
  %.not396 = icmp eq i64 %431, 0
  br i1 %.not396, label %432, label %lean_dec.exit159

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
  %440 = and i64 %439, 1
  %.not.i361 = icmp eq i64 %440, 0
  br i1 %.not.i361, label %lean_obj_tag.exit364.thread, label %lean_obj_tag.exit364

lean_obj_tag.exit364:                             ; preds = %lean_dec.exit159
  %441 = and i64 %439, 8589934590
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %445, label %lean_dec.exit158

lean_obj_tag.exit364.thread:                      ; preds = %lean_dec.exit159
  %443 = getelementptr i8, ptr %429, i64 4
  %.val.i363 = load i32, ptr %443, align 4
  %444 = icmp ult i32 %.val.i363, 16777216
  br i1 %444, label %445, label %.thread385

445:                                              ; preds = %lean_obj_tag.exit364.thread, %lean_obj_tag.exit364
  %446 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %413, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread385:                                       ; preds = %lean_obj_tag.exit364.thread
  %447 = load i32, ptr %429, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !9

449:                                              ; preds = %.thread385
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %429, align 4, !tbaa !4
  br label %lean_dec.exit158

451:                                              ; preds = %.thread385
  %.not.i223 = icmp eq i32 %447, 0
  br i1 %.not.i223, label %lean_dec.exit158, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %429) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %lean_obj_tag.exit364, %452, %451, %449
  br i1 %.not394, label %453, label %lean_dec.exit179

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
  %462 = and i64 %461, 1
  %.not392 = icmp eq i64 %462, 0
  br i1 %.not392, label %463, label %lean_dec.exit156

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
  br i1 %.not.i247, label %470, label %lean_dec.exit179

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
  %479 = load ptr, ptr %478, align 8, !tbaa !13
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %.not = icmp eq i64 %481, 0
  br i1 %.not, label %482, label %lean_inc.exit138

482:                                              ; preds = %477
  %.val.i365 = load i32, ptr %479, align 4, !tbaa !4
  %483 = icmp sgt i32 %.val.i365, 0
  br i1 %483, label %484, label %486, !prof !9

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i365, 1
  store i32 %485, ptr %479, align 4, !tbaa !4
  br label %lean_inc.exit138

486:                                              ; preds = %482
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit138, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %479) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %487, %486, %484, %477
  br i1 %.not.i247, label %488, label %lean_dec.exit154

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
  %497 = and i64 %496, 1
  %.not391 = icmp eq i64 %497, 0
  br i1 %.not391, label %498, label %lean_dec.exit153

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
  %506 = and i64 %505, 1
  %.not.i368 = icmp eq i64 %506, 0
  br i1 %.not.i368, label %lean_obj_tag.exit371.thread, label %lean_obj_tag.exit371

lean_obj_tag.exit371:                             ; preds = %lean_dec.exit153
  %507 = and i64 %505, 8589934590
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %511, label %lean_dec.exit152

lean_obj_tag.exit371.thread:                      ; preds = %lean_dec.exit153
  %509 = getelementptr i8, ptr %495, i64 4
  %.val.i370 = load i32, ptr %509, align 4
  %510 = icmp ult i32 %.val.i370, 16777216
  br i1 %510, label %511, label %.thread387

511:                                              ; preds = %lean_obj_tag.exit371.thread, %lean_obj_tag.exit371
  %512 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %479, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread387:                                       ; preds = %lean_obj_tag.exit371.thread
  %513 = load i32, ptr %495, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !9

515:                                              ; preds = %.thread387
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit152

517:                                              ; preds = %.thread387
  %.not.i235 = icmp eq i32 %513, 0
  br i1 %.not.i235, label %lean_dec.exit152, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %lean_obj_tag.exit371, %518, %517, %515
  br i1 %.not, label %519, label %lean_dec.exit179

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
  %528 = load ptr, ptr %527, align 8, !tbaa !13
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 1
  %.not412 = icmp eq i64 %530, 0
  br i1 %.not412, label %531, label %lean_inc.exit

531:                                              ; preds = %526
  %.val.i372 = load i32, ptr %528, align 4, !tbaa !4
  %532 = icmp sgt i32 %.val.i372, 0
  br i1 %532, label %533, label %535, !prof !9

533:                                              ; preds = %531
  %534 = add nuw i32 %.val.i372, 1
  store i32 %534, ptr %528, align 4, !tbaa !4
  br label %lean_inc.exit

535:                                              ; preds = %531
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit, label %536

536:                                              ; preds = %535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %528) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %536, %535, %533, %526
  br i1 %.not.i247, label %537, label %lean_dec.exit150

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
  %546 = and i64 %545, 1
  %.not414 = icmp eq i64 %546, 0
  br i1 %.not414, label %547, label %lean_dec.exit149

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
  %555 = and i64 %554, 1
  %.not.i375 = icmp eq i64 %555, 0
  br i1 %.not.i375, label %lean_obj_tag.exit378.thread, label %lean_obj_tag.exit378

lean_obj_tag.exit378:                             ; preds = %lean_dec.exit149
  %556 = and i64 %554, 8589934590
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %560, label %lean_dec.exit148

lean_obj_tag.exit378.thread:                      ; preds = %lean_dec.exit149
  %558 = getelementptr i8, ptr %544, i64 4
  %.val.i377 = load i32, ptr %558, align 4
  %559 = icmp ult i32 %.val.i377, 16777216
  br i1 %559, label %560, label %.thread389

560:                                              ; preds = %lean_obj_tag.exit378.thread, %lean_obj_tag.exit378
  %561 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %2, ptr noundef %528, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit179

.thread389:                                       ; preds = %lean_obj_tag.exit378.thread
  %562 = load i32, ptr %544, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !9

564:                                              ; preds = %.thread389
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %544, align 4, !tbaa !4
  br label %lean_dec.exit148

566:                                              ; preds = %.thread389
  %.not.i243 = icmp eq i32 %562, 0
  br i1 %.not.i243, label %lean_dec.exit148, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %544) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %lean_obj_tag.exit378, %567, %566, %564
  br i1 %.not412, label %568, label %lean_dec.exit179

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

lean_dec.exit179:                                 ; preds = %lean_dec.exit148, %571, %573, %574, %lean_dec.exit152, %522, %524, %525, %lean_dec.exit156, %473, %475, %476, %lean_dec.exit158, %456, %458, %459, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357, %407, %409, %410, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345, %366, %368, %369, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323, %301, %303, %304, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308, %255, %257, %258, %lean_dec.exit171, %209, %211, %212, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286, %160, %162, %163, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274, %119, %121, %122, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, %54, %56, %57, %560, %511, %445, %198
  %.0 = phi ptr [ %199, %198 ], [ %446, %445 ], [ %512, %511 ], [ %561, %560 ], [ %.0.i252, %57 ], [ %.0.i252, %56 ], [ %.0.i252, %54 ], [ %.0.i252, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit ], [ %.0.i267, %122 ], [ %.0.i267, %121 ], [ %.0.i267, %119 ], [ %.0.i267, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit274 ], [ %.0.i279, %163 ], [ %.0.i279, %162 ], [ %.0.i279, %160 ], [ %.0.i279, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit286 ], [ %2, %212 ], [ %2, %211 ], [ %2, %209 ], [ %2, %lean_dec.exit171 ], [ %.0.i301, %258 ], [ %.0.i301, %257 ], [ %.0.i301, %255 ], [ %.0.i301, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit308 ], [ %.0.i316, %304 ], [ %.0.i316, %303 ], [ %.0.i316, %301 ], [ %.0.i316, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit323 ], [ %.0.i338, %369 ], [ %.0.i338, %368 ], [ %.0.i338, %366 ], [ %.0.i338, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit345 ], [ %.0.i350, %410 ], [ %.0.i350, %409 ], [ %.0.i350, %407 ], [ %.0.i350, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit357 ], [ %2, %459 ], [ %2, %458 ], [ %2, %456 ], [ %2, %lean_dec.exit158 ], [ %2, %476 ], [ %2, %475 ], [ %2, %473 ], [ %2, %lean_dec.exit156 ], [ %2, %525 ], [ %2, %524 ], [ %2, %522 ], [ %2, %lean_dec.exit152 ], [ %2, %574 ], [ %2, %573 ], [ %2, %571 ], [ %2, %lean_dec.exit148 ]
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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1___boxed, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %13, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit29.i, label %lean_dec.exit.i

lean_dec.exit29.i:                                ; preds = %lean_alloc_closure.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not45.i = icmp eq i64 %15, 0
  br i1 %.not45.i, label %16, label %lean_dec.exit28.i

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
  %24 = and i64 %23, 1
  %.not46.i = icmp eq i64 %24, 0
  br i1 %.not46.i, label %25, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %lean_alloc_closure.exit
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %3)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %28, %30, %31, %lean_dec.exit.i
  %.0.i = phi ptr [ %32, %lean_dec.exit.i ], [ %3, %31 ], [ %3, %30 ], [ %3, %28 ], [ %3, %lean_dec.exit28.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1) #3
  %6 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %3) #3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i396 = icmp eq i64 %5, 0
  br i1 %.not.i396, label %9, label %6

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
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not597 = icmp eq i64 %16, 0
  br i1 %.not597, label %17, label %lean_inc.exit278

17:                                               ; preds = %12
  %.val.i397 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i397, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i397, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit278

21:                                               ; preds = %17
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit278, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not598 = icmp eq i64 %26, 0
  br i1 %.not598, label %27, label %lean_inc.exit277

27:                                               ; preds = %lean_inc.exit278
  %.val.i399 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i399, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i399, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit277

31:                                               ; preds = %27
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit277, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %32, %31, %29, %lean_inc.exit278
  %33 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not599 = icmp eq i64 %36, 0
  br i1 %.not599, label %37, label %lean_inc.exit276

37:                                               ; preds = %lean_inc.exit277
  %.val.i402 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i402, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i402, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit276

41:                                               ; preds = %37
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit276, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %42, %41, %39, %lean_inc.exit277
  br i1 %.not.i396, label %43, label %lean_dec.exit317

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
  %51 = and i64 %50, 1
  %.not601 = icmp eq i64 %51, 0
  br i1 %.not601, label %52, label %lean_inc.exit275

52:                                               ; preds = %lean_dec.exit317
  %.val.i405 = load i32, ptr %.0241, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i405, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i405, 1
  store i32 %55, ptr %.0241, align 4, !tbaa !4
  br label %lean_inc.exit275

56:                                               ; preds = %52
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit275, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %57, %56, %54, %lean_dec.exit317
  %58 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectExpr(ptr noundef %24, ptr noundef %.0241, ptr noundef %.0242)
  %59 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0241, ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not591 = icmp eq i64 %64, 0
  br i1 %.not591, label %65, label %lean_inc.exit274

65:                                               ; preds = %60
  %.val.i408 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i408, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i408, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit274

69:                                               ; preds = %65
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit274, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %70, %69, %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not592 = icmp eq i64 %74, 0
  br i1 %.not592, label %75, label %lean_inc.exit273

75:                                               ; preds = %lean_inc.exit274
  %.val.i411 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i411, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i411, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit273

79:                                               ; preds = %75
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit273, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %80, %79, %77, %lean_inc.exit274
  %81 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not593 = icmp eq i64 %84, 0
  br i1 %.not593, label %85, label %lean_inc.exit272

85:                                               ; preds = %lean_inc.exit273
  %.val.i414 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i414, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i414, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit272

89:                                               ; preds = %85
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit272, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %90, %89, %87, %lean_inc.exit273
  %91 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not594 = icmp eq i64 %94, 0
  br i1 %.not594, label %95, label %lean_inc.exit271

95:                                               ; preds = %lean_inc.exit272
  %.val.i417 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i417, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i417, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit271

99:                                               ; preds = %95
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit271, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %100, %99, %97, %lean_inc.exit272
  br i1 %.not.i396, label %101, label %lean_dec.exit316

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
  %109 = and i64 %108, 1
  %.not596 = icmp eq i64 %109, 0
  br i1 %.not596, label %110, label %lean_inc.exit270

110:                                              ; preds = %lean_dec.exit316
  %.val.i420 = load i32, ptr %.0241, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i420, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i420, 1
  store i32 %113, ptr %.0241, align 4, !tbaa !4
  br label %lean_inc.exit270

114:                                              ; preds = %110
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit270, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %115, %114, %112, %lean_dec.exit316
  %116 = getelementptr i8, ptr %72, i64 8
  %.val.i423 = load i64, ptr %116, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i423, 9223372036854775807
  %.not.i424 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i424, label %l_Lean_IR_FreeIndices_insertParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_inc.exit270
  %117 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_FreeIndices_insertParams___spec__1(ptr noundef nonnull readonly %72, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %.0241)
  br label %l_Lean_IR_FreeIndices_insertParams.exit

l_Lean_IR_FreeIndices_insertParams.exit:          ; preds = %lean_inc.exit270, %lean_dec.exit.i
  %.0.i425 = phi ptr [ %117, %lean_dec.exit.i ], [ %.0241, %lean_inc.exit270 ]
  br i1 %.not592, label %118, label %lean_dec.exit315

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
  %125 = tail call ptr @l_Lean_IR_FreeIndices_collectFnBody(ptr noundef %82, ptr noundef %.0.i425, ptr noundef %.0242)
  %126 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0241, ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

127:                                              ; preds = %lean_obj_tag.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not587 = icmp eq i64 %131, 0
  br i1 %.not587, label %132, label %lean_inc.exit269

132:                                              ; preds = %127
  %.val.i426 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i426, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i426, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit269

136:                                              ; preds = %132
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit269, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %137, %136, %134, %127
  %138 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not588 = icmp eq i64 %141, 0
  br i1 %.not588, label %142, label %lean_inc.exit268

142:                                              ; preds = %lean_inc.exit269
  %.val.i429 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i429, 0
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i429, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit268

146:                                              ; preds = %142
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit268, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %147, %146, %144, %lean_inc.exit269
  %148 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not589 = icmp eq i64 %151, 0
  br i1 %.not589, label %152, label %lean_inc.exit267

152:                                              ; preds = %lean_inc.exit268
  %.val.i432 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i432, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i432, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit267

156:                                              ; preds = %152
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit267, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %157, %156, %154, %lean_inc.exit268
  br i1 %.not.i396, label %158, label %lean_dec.exit314

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
  %167 = and i64 %166, 1
  %.not.i435 = icmp eq i64 %167, 0
  br i1 %.not.i435, label %lean_obj_tag.exit438.thread, label %lean_obj_tag.exit438

lean_obj_tag.exit438:                             ; preds = %lean_dec.exit314
  %168 = and i64 %166, 8589934590
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %lean_dec.exit313

lean_obj_tag.exit438.thread:                      ; preds = %lean_dec.exit314
  %170 = getelementptr i8, ptr %165, i64 4
  %.val.i437 = load i32, ptr %170, align 4
  %171 = icmp ult i32 %.val.i437, 16777216
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %lean_obj_tag.exit438.thread, %lean_obj_tag.exit438
  %173 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %129, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %174 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg(ptr noundef %139, ptr noundef %.0241, ptr noundef %173)
  br label %.backedge.backedge

.thread:                                          ; preds = %lean_obj_tag.exit438.thread
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

lean_dec.exit313:                                 ; preds = %lean_obj_tag.exit438, %180, %179, %177
  br i1 %.not587, label %181, label %lean_dec.exit312

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
  %191 = load ptr, ptr %190, align 8, !tbaa !13
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not583 = icmp eq i64 %193, 0
  br i1 %.not583, label %194, label %lean_inc.exit266

194:                                              ; preds = %189
  %.val.i439 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i439, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i439, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit266

198:                                              ; preds = %194
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit266, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %199, %198, %196, %189
  %200 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not584 = icmp eq i64 %203, 0
  br i1 %.not584, label %204, label %lean_inc.exit265

204:                                              ; preds = %lean_inc.exit266
  %.val.i442 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i442, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i442, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit265

208:                                              ; preds = %204
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit265, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %209, %208, %206, %lean_inc.exit266
  %210 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not585 = icmp eq i64 %213, 0
  br i1 %.not585, label %214, label %lean_inc.exit264

214:                                              ; preds = %lean_inc.exit265
  %.val.i445 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i445, 0
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i445, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit264

218:                                              ; preds = %214
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit264, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #3
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %219, %218, %216, %lean_inc.exit265
  br i1 %.not.i396, label %220, label %lean_dec.exit311

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
  %229 = and i64 %228, 1
  %.not.i448 = icmp eq i64 %229, 0
  br i1 %.not.i448, label %lean_obj_tag.exit451.thread, label %lean_obj_tag.exit451

lean_obj_tag.exit451:                             ; preds = %lean_dec.exit311
  %230 = and i64 %228, 8589934590
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %lean_dec.exit308

lean_obj_tag.exit451.thread:                      ; preds = %lean_dec.exit311
  %232 = getelementptr i8, ptr %227, i64 4
  %.val.i450 = load i32, ptr %232, align 4
  %233 = icmp ult i32 %.val.i450, 16777216
  br i1 %233, label %234, label %.thread548

234:                                              ; preds = %lean_obj_tag.exit451.thread, %lean_obj_tag.exit451
  %235 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %236 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %201)
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i452 = icmp eq i64 %238, 0
  br i1 %.not.i452, label %lean_obj_tag.exit455.thread, label %lean_obj_tag.exit455

lean_obj_tag.exit455:                             ; preds = %234
  %239 = and i64 %237, 8589934590
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %243, label %lean_dec.exit310

lean_obj_tag.exit455.thread:                      ; preds = %234
  %241 = getelementptr i8, ptr %236, i64 4
  %.val.i454 = load i32, ptr %241, align 4
  %242 = icmp ult i32 %.val.i454, 16777216
  br i1 %242, label %243, label %.thread546

243:                                              ; preds = %lean_obj_tag.exit455.thread, %lean_obj_tag.exit455
  %244 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %235, ptr noundef %201, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread546:                                       ; preds = %lean_obj_tag.exit455.thread
  %245 = load i32, ptr %236, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %.thread546
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %236, align 4, !tbaa !4
  br label %lean_dec.exit310

249:                                              ; preds = %.thread546
  %.not.i330 = icmp eq i32 %245, 0
  br i1 %.not.i330, label %lean_dec.exit310, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %lean_obj_tag.exit455, %250, %249, %247
  br i1 %.not584, label %251, label %.backedge.backedge

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

.thread548:                                       ; preds = %lean_obj_tag.exit451.thread
  %258 = load i32, ptr %227, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %.thread548
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %227, align 4, !tbaa !4
  br label %lean_dec.exit308

262:                                              ; preds = %.thread548
  %.not.i334 = icmp eq i32 %258, 0
  br i1 %.not.i334, label %lean_dec.exit308, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %lean_obj_tag.exit451, %263, %262, %260
  br i1 %.not583, label %264, label %lean_dec.exit307

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
  %273 = and i64 %272, 1
  %.not.i456 = icmp eq i64 %273, 0
  br i1 %.not.i456, label %lean_obj_tag.exit459.thread, label %lean_obj_tag.exit459

lean_obj_tag.exit459:                             ; preds = %lean_dec.exit307
  %274 = and i64 %272, 8589934590
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %278, label %lean_dec.exit306

lean_obj_tag.exit459.thread:                      ; preds = %lean_dec.exit307
  %276 = getelementptr i8, ptr %271, i64 4
  %.val.i458 = load i32, ptr %276, align 4
  %277 = icmp ult i32 %.val.i458, 16777216
  br i1 %277, label %278, label %.thread550

278:                                              ; preds = %lean_obj_tag.exit459.thread, %lean_obj_tag.exit459
  %279 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %201, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread550:                                       ; preds = %lean_obj_tag.exit459.thread
  %280 = load i32, ptr %271, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %.thread550
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit306

284:                                              ; preds = %.thread550
  %.not.i338 = icmp eq i32 %280, 0
  br i1 %.not.i338, label %lean_dec.exit306, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %lean_obj_tag.exit459, %285, %284, %282
  br i1 %.not584, label %286, label %.backedge.backedge

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
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 1
  %.not579 = icmp eq i64 %297, 0
  br i1 %.not579, label %298, label %lean_inc.exit263

298:                                              ; preds = %293
  %.val.i460 = load i32, ptr %295, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i460, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i460, 1
  store i32 %301, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit263

302:                                              ; preds = %298
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit263, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %303, %302, %300, %293
  %304 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !13
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 1
  %.not580 = icmp eq i64 %307, 0
  br i1 %.not580, label %308, label %lean_inc.exit262

308:                                              ; preds = %lean_inc.exit263
  %.val.i463 = load i32, ptr %305, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i463, 0
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i463, 1
  store i32 %311, ptr %305, align 4, !tbaa !4
  br label %lean_inc.exit262

312:                                              ; preds = %308
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit262, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #3
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %313, %312, %310, %lean_inc.exit263
  %314 = getelementptr inbounds nuw i8, ptr %.0238, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %.not581 = icmp eq i64 %317, 0
  br i1 %.not581, label %318, label %lean_inc.exit261

318:                                              ; preds = %lean_inc.exit262
  %.val.i466 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i466, 0
  br i1 %319, label %320, label %322, !prof !9

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i466, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit261

322:                                              ; preds = %318
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit261, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #3
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %323, %322, %320, %lean_inc.exit262
  br i1 %.not.i396, label %324, label %lean_dec.exit304

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
  %333 = and i64 %332, 1
  %.not.i469 = icmp eq i64 %333, 0
  br i1 %.not.i469, label %lean_obj_tag.exit472.thread, label %lean_obj_tag.exit472

lean_obj_tag.exit472:                             ; preds = %lean_dec.exit304
  %334 = and i64 %332, 8589934590
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %338, label %lean_dec.exit301

lean_obj_tag.exit472.thread:                      ; preds = %lean_dec.exit304
  %336 = getelementptr i8, ptr %331, i64 4
  %.val.i471 = load i32, ptr %336, align 4
  %337 = icmp ult i32 %.val.i471, 16777216
  br i1 %337, label %338, label %.thread554

338:                                              ; preds = %lean_obj_tag.exit472.thread, %lean_obj_tag.exit472
  %339 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %295, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %340 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.0241, ptr noundef %305)
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not.i473 = icmp eq i64 %342, 0
  br i1 %.not.i473, label %lean_obj_tag.exit476.thread, label %lean_obj_tag.exit476

lean_obj_tag.exit476:                             ; preds = %338
  %343 = and i64 %341, 8589934590
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %347, label %lean_dec.exit303

lean_obj_tag.exit476.thread:                      ; preds = %338
  %345 = getelementptr i8, ptr %340, i64 4
  %.val.i475 = load i32, ptr %345, align 4
  %346 = icmp ult i32 %.val.i475, 16777216
  br i1 %346, label %347, label %.thread552

347:                                              ; preds = %lean_obj_tag.exit476.thread, %lean_obj_tag.exit476
  %348 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %339, ptr noundef %305, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread552:                                       ; preds = %lean_obj_tag.exit476.thread
  %349 = load i32, ptr %340, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %.thread552
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %340, align 4, !tbaa !4
  br label %lean_dec.exit303

353:                                              ; preds = %.thread552
  %.not.i344 = icmp eq i32 %349, 0
  br i1 %.not.i344, label %lean_dec.exit303, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #3
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %lean_obj_tag.exit476, %354, %353, %351
  br i1 %.not580, label %355, label %.backedge.backedge

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

.thread554:                                       ; preds = %lean_obj_tag.exit472.thread
  %362 = load i32, ptr %331, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %.thread554
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %331, align 4, !tbaa !4
  br label %lean_dec.exit301

366:                                              ; preds = %.thread554
  %.not.i348 = icmp eq i32 %362, 0
  br i1 %.not.i348, label %lean_dec.exit301, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %lean_obj_tag.exit472, %367, %366, %364
  br i1 %.not579, label %368, label %lean_dec.exit300

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
  %377 = and i64 %376, 1
  %.not.i477 = icmp eq i64 %377, 0
  br i1 %.not.i477, label %lean_obj_tag.exit480.thread, label %lean_obj_tag.exit480

lean_obj_tag.exit480:                             ; preds = %lean_dec.exit300
  %378 = and i64 %376, 8589934590
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %382, label %lean_dec.exit299

lean_obj_tag.exit480.thread:                      ; preds = %lean_dec.exit300
  %380 = getelementptr i8, ptr %375, i64 4
  %.val.i479 = load i32, ptr %380, align 4
  %381 = icmp ult i32 %.val.i479, 16777216
  br i1 %381, label %382, label %.thread556

382:                                              ; preds = %lean_obj_tag.exit480.thread, %lean_obj_tag.exit480
  %383 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %305, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread556:                                       ; preds = %lean_obj_tag.exit480.thread
  %384 = load i32, ptr %375, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %.thread556
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %375, align 4, !tbaa !4
  br label %lean_dec.exit299

388:                                              ; preds = %.thread556
  %.not.i352 = icmp eq i32 %384, 0
  br i1 %.not.i352, label %lean_dec.exit299, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #3
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %lean_obj_tag.exit480, %389, %388, %386
  br i1 %.not580, label %390, label %.backedge.backedge

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
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not576 = icmp eq i64 %401, 0
  br i1 %.not576, label %402, label %lean_inc.exit260

402:                                              ; preds = %397
  %.val.i481 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i481, 0
  br i1 %403, label %404, label %406, !prof !9

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i481, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit260

406:                                              ; preds = %402
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit260, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #3
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %407, %406, %404, %397
  %408 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !13
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 1
  %.not577 = icmp eq i64 %411, 0
  br i1 %.not577, label %412, label %lean_inc.exit259

412:                                              ; preds = %lean_inc.exit260
  %.val.i484 = load i32, ptr %409, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i484, 0
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i484, 1
  store i32 %415, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit259

416:                                              ; preds = %412
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit259, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #3
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %417, %416, %414, %lean_inc.exit260
  br i1 %.not.i396, label %418, label %lean_dec.exit297

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
  %427 = and i64 %426, 1
  %.not.i487 = icmp eq i64 %427, 0
  br i1 %.not.i487, label %lean_obj_tag.exit490.thread, label %lean_obj_tag.exit490

lean_obj_tag.exit490:                             ; preds = %lean_dec.exit297
  %428 = and i64 %426, 8589934590
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %432, label %lean_dec.exit296

lean_obj_tag.exit490.thread:                      ; preds = %lean_dec.exit297
  %430 = getelementptr i8, ptr %425, i64 4
  %.val.i489 = load i32, ptr %430, align 4
  %431 = icmp ult i32 %.val.i489, 16777216
  br i1 %431, label %432, label %.thread558

432:                                              ; preds = %lean_obj_tag.exit490.thread, %lean_obj_tag.exit490
  %433 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %399, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.thread558:                                       ; preds = %lean_obj_tag.exit490.thread
  %434 = load i32, ptr %425, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %.thread558
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %425, align 4, !tbaa !4
  br label %lean_dec.exit296

438:                                              ; preds = %.thread558
  %.not.i358 = icmp eq i32 %434, 0
  br i1 %.not.i358, label %lean_dec.exit296, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %lean_obj_tag.exit490, %439, %438, %436
  br i1 %.not576, label %440, label %.backedge.backedge

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
  %449 = load ptr, ptr %448, align 8, !tbaa !13
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 1
  %.not574 = icmp eq i64 %451, 0
  br i1 %.not574, label %452, label %lean_inc.exit258

452:                                              ; preds = %447
  %.val.i491 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i491, 0
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i491, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit258

456:                                              ; preds = %452
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit258, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #3
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %457, %456, %454, %447
  br i1 %.not.i396, label %458, label %.backedge.backedge

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
  %467 = load ptr, ptr %466, align 8, !tbaa !13
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, 1
  %.not571 = icmp eq i64 %469, 0
  br i1 %.not571, label %470, label %lean_inc.exit257

470:                                              ; preds = %465
  %.val.i494 = load i32, ptr %467, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i494, 0
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i494, 1
  store i32 %473, ptr %467, align 4, !tbaa !4
  br label %lean_inc.exit257

474:                                              ; preds = %470
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit257, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #3
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %475, %474, %472, %465
  %476 = getelementptr inbounds nuw i8, ptr %.0238, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !13
  %478 = ptrtoint ptr %477 to i64
  %479 = and i64 %478, 1
  %.not572 = icmp eq i64 %479, 0
  br i1 %.not572, label %480, label %lean_inc.exit256

480:                                              ; preds = %lean_inc.exit257
  %.val.i497 = load i32, ptr %477, align 4, !tbaa !4
  %481 = icmp sgt i32 %.val.i497, 0
  br i1 %481, label %482, label %484, !prof !9

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i497, 1
  store i32 %483, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit256

484:                                              ; preds = %480
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit256, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #3
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %485, %484, %482, %lean_inc.exit257
  br i1 %.not.i396, label %486, label %lean_dec.exit293

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
  %495 = and i64 %494, 1
  %.not.i500 = icmp eq i64 %495, 0
  br i1 %.not.i500, label %lean_obj_tag.exit503.thread, label %lean_obj_tag.exit503

lean_obj_tag.exit503:                             ; preds = %lean_dec.exit293
  %496 = and i64 %494, 8589934590
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %500, label %lean_dec.exit291

lean_obj_tag.exit503.thread:                      ; preds = %lean_dec.exit293
  %498 = getelementptr i8, ptr %493, i64 4
  %.val.i502 = load i32, ptr %498, align 4
  %499 = icmp ult i32 %.val.i502, 16777216
  br i1 %499, label %500, label %.thread560

500:                                              ; preds = %lean_obj_tag.exit503.thread, %lean_obj_tag.exit503
  %501 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %467, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %502 = load ptr, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !13
  %503 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %502, ptr noundef %477, ptr noundef %.0241, ptr noundef %501)
  br i1 %.not572, label %504, label %lean_dec.exit292

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

.thread560:                                       ; preds = %lean_obj_tag.exit503.thread
  %511 = load i32, ptr %493, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !9

513:                                              ; preds = %.thread560
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %493, align 4, !tbaa !4
  br label %lean_dec.exit291

515:                                              ; preds = %.thread560
  %.not.i368 = icmp eq i32 %511, 0
  br i1 %.not.i368, label %lean_dec.exit291, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #3
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %lean_obj_tag.exit503, %516, %515, %513
  br i1 %.not571, label %517, label %lean_dec.exit290

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
  %524 = load ptr, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !13
  %525 = tail call ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectAlts(ptr noundef %524, ptr noundef %477, ptr noundef %.0241, ptr noundef %.0242)
  br i1 %.not572, label %526, label %lean_dec.exit292

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
  %535 = load ptr, ptr %534, align 8, !tbaa !13
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 1
  %.not568 = icmp eq i64 %537, 0
  br i1 %.not568, label %538, label %lean_inc.exit255

538:                                              ; preds = %533
  %.val.i504 = load i32, ptr %535, align 4, !tbaa !4
  %539 = icmp sgt i32 %.val.i504, 0
  br i1 %539, label %540, label %542, !prof !9

540:                                              ; preds = %538
  %541 = add nuw i32 %.val.i504, 1
  store i32 %541, ptr %535, align 4, !tbaa !4
  br label %lean_inc.exit255

542:                                              ; preds = %538
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit255, label %543

543:                                              ; preds = %542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %535) #3
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %543, %542, %540, %533
  br i1 %.not.i396, label %544, label %lean_dec.exit288

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
  %553 = and i64 %552, 1
  %.not570 = icmp eq i64 %553, 0
  br i1 %.not570, label %554, label %lean_dec.exit292

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
  %563 = load ptr, ptr %562, align 8, !tbaa !13
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 1
  %.not565 = icmp eq i64 %565, 0
  br i1 %.not565, label %566, label %lean_inc.exit254

566:                                              ; preds = %561
  %.val.i507 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i507, 0
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i507, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %lean_inc.exit254

570:                                              ; preds = %566
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit254, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #3
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %571, %570, %568, %561
  %572 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !13
  %574 = ptrtoint ptr %573 to i64
  %575 = and i64 %574, 1
  %.not566 = icmp eq i64 %575, 0
  br i1 %.not566, label %576, label %lean_inc.exit253

576:                                              ; preds = %lean_inc.exit254
  %.val.i510 = load i32, ptr %573, align 4, !tbaa !4
  %577 = icmp sgt i32 %.val.i510, 0
  br i1 %577, label %578, label %580, !prof !9

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i510, 1
  store i32 %579, ptr %573, align 4, !tbaa !4
  br label %lean_inc.exit253

580:                                              ; preds = %576
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit253, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #3
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %581, %580, %578, %lean_inc.exit254
  br i1 %.not.i396, label %582, label %lean_dec.exit286

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
  %591 = and i64 %590, 1
  %.not.i513 = icmp eq i64 %591, 0
  br i1 %.not.i513, label %lean_obj_tag.exit516.thread, label %lean_obj_tag.exit516

lean_obj_tag.exit516:                             ; preds = %lean_dec.exit286
  %592 = and i64 %590, 8589934590
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %596, label %lean_dec.exit284

lean_obj_tag.exit516.thread:                      ; preds = %lean_dec.exit286
  %594 = getelementptr i8, ptr %589, i64 4
  %.val.i515 = load i32, ptr %594, align 4
  %595 = icmp ult i32 %.val.i515, 16777216
  br i1 %595, label %596, label %.thread562

596:                                              ; preds = %lean_obj_tag.exit516.thread, %lean_obj_tag.exit516
  %597 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %563, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %598 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %599 = getelementptr i8, ptr %573, i64 8
  %.val.i517 = load i64, ptr %599, align 8, !tbaa !17
  %.mask.i518 = and i64 %.val.i517, 9223372036854775807
  %.not.i519 = icmp eq i64 %.mask.i518, 0
  br i1 %.not.i519, label %lean_dec.exit29.i, label %lean_dec.exit.i520

lean_dec.exit29.i:                                ; preds = %596
  %600 = ptrtoint ptr %.0241 to i64
  %601 = and i64 %600, 1
  %.not45.i = icmp eq i64 %601, 0
  br i1 %.not45.i, label %602, label %lean_dec.exit28.i

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
  %610 = and i64 %609, 1
  %.not46.i = icmp eq i64 %610, 0
  br i1 %.not46.i, label %611, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

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

lean_dec.exit.i520:                               ; preds = %596
  %618 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %598, ptr noundef %.0241, ptr noundef nonnull readonly %573, i64 noundef 0, i64 noundef %.mask.i518, ptr noundef %597)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit: ; preds = %lean_dec.exit28.i, %614, %616, %617, %lean_dec.exit.i520
  %.0.i521 = phi ptr [ %618, %lean_dec.exit.i520 ], [ %597, %617 ], [ %597, %616 ], [ %597, %614 ], [ %597, %lean_dec.exit28.i ]
  br i1 %.not566, label %619, label %lean_dec.exit292

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

.thread562:                                       ; preds = %lean_obj_tag.exit516.thread
  %626 = load i32, ptr %589, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !9

628:                                              ; preds = %.thread562
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %589, align 4, !tbaa !4
  br label %lean_dec.exit284

630:                                              ; preds = %.thread562
  %.not.i382 = icmp eq i32 %626, 0
  br i1 %.not.i382, label %lean_dec.exit284, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %lean_obj_tag.exit516, %631, %630, %628
  br i1 %.not565, label %632, label %lean_dec.exit283

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
  %639 = load ptr, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
  %640 = getelementptr i8, ptr %573, i64 8
  %.val.i522 = load i64, ptr %640, align 8, !tbaa !17
  %.mask.i523 = and i64 %.val.i522, 9223372036854775807
  %.not.i524 = icmp eq i64 %.mask.i523, 0
  br i1 %.not.i524, label %lean_dec.exit29.i527, label %lean_dec.exit.i525

lean_dec.exit29.i527:                             ; preds = %lean_dec.exit283
  %641 = ptrtoint ptr %.0241 to i64
  %642 = and i64 %641, 1
  %.not45.i528 = icmp eq i64 %642, 0
  br i1 %.not45.i528, label %643, label %lean_dec.exit28.i529

643:                                              ; preds = %lean_dec.exit29.i527
  %644 = load i32, ptr %.0241, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !9

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %.0241, align 4, !tbaa !4
  br label %lean_dec.exit28.i529

648:                                              ; preds = %643
  %.not.i30.i532 = icmp eq i32 %644, 0
  br i1 %.not.i30.i532, label %lean_dec.exit28.i529, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0241) #3
  br label %lean_dec.exit28.i529

lean_dec.exit28.i529:                             ; preds = %649, %648, %646, %lean_dec.exit29.i527
  %650 = ptrtoint ptr %639 to i64
  %651 = and i64 %650, 1
  %.not46.i530 = icmp eq i64 %651, 0
  br i1 %.not46.i530, label %652, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533

652:                                              ; preds = %lean_dec.exit28.i529
  %653 = load i32, ptr %639, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !9

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %639, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533

657:                                              ; preds = %652
  %.not.i32.i531 = icmp eq i32 %653, 0
  br i1 %.not.i32.i531, label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #3
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533

lean_dec.exit.i525:                               ; preds = %lean_dec.exit283
  %659 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___spec__1___rarg(ptr noundef %639, ptr noundef %.0241, ptr noundef nonnull readonly %573, i64 noundef 0, i64 noundef %.mask.i523, ptr noundef %.0242)
  br label %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533

l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533: ; preds = %lean_dec.exit28.i529, %655, %657, %658, %lean_dec.exit.i525
  %.0.i526 = phi ptr [ %659, %lean_dec.exit.i525 ], [ %.0242, %658 ], [ %.0242, %657 ], [ %.0242, %655 ], [ %.0242, %lean_dec.exit28.i529 ]
  br i1 %.not566, label %660, label %lean_dec.exit292

660:                                              ; preds = %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533
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
  %669 = and i64 %668, 1
  %.not = icmp eq i64 %669, 0
  br i1 %.not, label %670, label %lean_dec.exit292

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
  %679 = load ptr, ptr %678, align 8, !tbaa !13
  %680 = ptrtoint ptr %679 to i64
  %681 = and i64 %680, 1
  %.not602 = icmp eq i64 %681, 0
  br i1 %.not602, label %682, label %lean_inc.exit252

682:                                              ; preds = %677
  %.val.i534 = load i32, ptr %679, align 4, !tbaa !4
  %683 = icmp sgt i32 %.val.i534, 0
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i534, 1
  store i32 %685, ptr %679, align 4, !tbaa !4
  br label %lean_inc.exit252

686:                                              ; preds = %682
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit252, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #3
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %687, %686, %684, %677
  %688 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !13
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 1
  %.not603 = icmp eq i64 %691, 0
  br i1 %.not603, label %692, label %lean_inc.exit

692:                                              ; preds = %lean_inc.exit252
  %.val.i537 = load i32, ptr %689, align 4, !tbaa !4
  %693 = icmp sgt i32 %.val.i537, 0
  br i1 %693, label %694, label %696, !prof !9

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i537, 1
  store i32 %695, ptr %689, align 4, !tbaa !4
  br label %lean_inc.exit

696:                                              ; preds = %692
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %697, %696, %694, %lean_inc.exit252
  br i1 %.not.i396, label %698, label %lean_dec.exit280

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
  %707 = and i64 %706, 1
  %.not.i540 = icmp eq i64 %707, 0
  br i1 %.not.i540, label %lean_obj_tag.exit543.thread, label %lean_obj_tag.exit543

lean_obj_tag.exit543:                             ; preds = %lean_dec.exit280
  %708 = and i64 %706, 8589934590
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %712, label %lean_dec.exit279

lean_obj_tag.exit543.thread:                      ; preds = %lean_dec.exit280
  %710 = getelementptr i8, ptr %705, i64 4
  %.val.i542 = load i32, ptr %710, align 4
  %711 = icmp ult i32 %.val.i542, 16777216
  br i1 %711, label %712, label %.thread564

712:                                              ; preds = %lean_obj_tag.exit543.thread, %lean_obj_tag.exit543
  %713 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %.0242, ptr noundef %679, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %712, %726, %725, %723, %lean_dec.exit279, %lean_inc.exit258, %461, %463, %464, %432, %446, %445, %443, %lean_dec.exit296, %347, %382, %361, %360, %358, %lean_dec.exit303, %396, %395, %393, %lean_dec.exit299, %243, %278, %257, %256, %254, %lean_dec.exit310, %292, %291, %289, %lean_dec.exit306, %172, %lean_dec.exit312, %lean_inc.exit275, %lean_dec.exit315
  %.0242.be = phi ptr [ %58, %lean_inc.exit275 ], [ %125, %lean_dec.exit315 ], [ %174, %172 ], [ %188, %lean_dec.exit312 ], [ %244, %243 ], [ %279, %278 ], [ %235, %257 ], [ %235, %256 ], [ %235, %254 ], [ %235, %lean_dec.exit310 ], [ %.0242, %292 ], [ %.0242, %291 ], [ %.0242, %289 ], [ %.0242, %lean_dec.exit306 ], [ %348, %347 ], [ %383, %382 ], [ %339, %361 ], [ %339, %360 ], [ %339, %358 ], [ %339, %lean_dec.exit303 ], [ %.0242, %396 ], [ %.0242, %395 ], [ %.0242, %393 ], [ %.0242, %lean_dec.exit299 ], [ %433, %432 ], [ %.0242, %446 ], [ %.0242, %445 ], [ %.0242, %443 ], [ %.0242, %lean_dec.exit296 ], [ %.0242, %464 ], [ %.0242, %463 ], [ %.0242, %461 ], [ %.0242, %lean_inc.exit258 ], [ %713, %712 ], [ %.0242, %726 ], [ %.0242, %725 ], [ %.0242, %723 ], [ %.0242, %lean_dec.exit279 ]
  %.0241.be = phi ptr [ %59, %lean_inc.exit275 ], [ %126, %lean_dec.exit315 ], [ %.0241, %172 ], [ %.0241, %lean_dec.exit312 ], [ %.0241, %243 ], [ %.0241, %278 ], [ %.0241, %257 ], [ %.0241, %256 ], [ %.0241, %254 ], [ %.0241, %lean_dec.exit310 ], [ %.0241, %292 ], [ %.0241, %291 ], [ %.0241, %289 ], [ %.0241, %lean_dec.exit306 ], [ %.0241, %347 ], [ %.0241, %382 ], [ %.0241, %361 ], [ %.0241, %360 ], [ %.0241, %358 ], [ %.0241, %lean_dec.exit303 ], [ %.0241, %396 ], [ %.0241, %395 ], [ %.0241, %393 ], [ %.0241, %lean_dec.exit299 ], [ %.0241, %432 ], [ %.0241, %446 ], [ %.0241, %445 ], [ %.0241, %443 ], [ %.0241, %lean_dec.exit296 ], [ %.0241, %464 ], [ %.0241, %463 ], [ %.0241, %461 ], [ %.0241, %lean_inc.exit258 ], [ %.0241, %712 ], [ %.0241, %726 ], [ %.0241, %725 ], [ %.0241, %723 ], [ %.0241, %lean_dec.exit279 ]
  %.0238.be = phi ptr [ %34, %lean_inc.exit275 ], [ %92, %lean_dec.exit315 ], [ %149, %172 ], [ %149, %lean_dec.exit312 ], [ %211, %243 ], [ %211, %278 ], [ %211, %257 ], [ %211, %256 ], [ %211, %254 ], [ %211, %lean_dec.exit310 ], [ %211, %292 ], [ %211, %291 ], [ %211, %289 ], [ %211, %lean_dec.exit306 ], [ %315, %347 ], [ %315, %382 ], [ %315, %361 ], [ %315, %360 ], [ %315, %358 ], [ %315, %lean_dec.exit303 ], [ %315, %396 ], [ %315, %395 ], [ %315, %393 ], [ %315, %lean_dec.exit299 ], [ %409, %432 ], [ %409, %446 ], [ %409, %445 ], [ %409, %443 ], [ %409, %lean_dec.exit296 ], [ %449, %464 ], [ %449, %463 ], [ %449, %461 ], [ %449, %lean_inc.exit258 ], [ %689, %712 ], [ %689, %726 ], [ %689, %725 ], [ %689, %723 ], [ %689, %lean_dec.exit279 ]
  br label %.backedge

.thread564:                                       ; preds = %lean_obj_tag.exit543.thread
  %714 = load i32, ptr %705, align 4, !tbaa !4
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !9

716:                                              ; preds = %.thread564
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %705, align 4, !tbaa !4
  br label %lean_dec.exit279

718:                                              ; preds = %.thread564
  %.not.i392 = icmp eq i32 %714, 0
  br i1 %.not.i392, label %lean_dec.exit279, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %lean_obj_tag.exit543, %719, %718, %716
  br i1 %.not602, label %720, label %.backedge.backedge

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

lean_dec.exit292:                                 ; preds = %667, %673, %675, %676, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533, %663, %665, %666, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit, %622, %624, %625, %lean_dec.exit288, %557, %559, %560, %lean_dec.exit290, %529, %531, %532, %500, %507, %509, %510
  %.1 = phi ptr [ %503, %510 ], [ %503, %509 ], [ %503, %507 ], [ %503, %500 ], [ %525, %532 ], [ %525, %531 ], [ %525, %529 ], [ %525, %lean_dec.exit290 ], [ %551, %560 ], [ %551, %559 ], [ %551, %557 ], [ %551, %lean_dec.exit288 ], [ %.0.i521, %625 ], [ %.0.i521, %624 ], [ %.0.i521, %622 ], [ %.0.i521, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit ], [ %.0.i526, %666 ], [ %.0.i526, %665 ], [ %.0.i526, %663 ], [ %.0.i526, %l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArray___rarg.exit533 ], [ %.0242, %676 ], [ %.0242, %675 ], [ %.0242, %673 ], [ %.0242, %667 ]
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
  br i1 %or.cond.not, label %.critedge.i, label %7, !prof !22

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
  br i1 %or.cond.not.i, label %.critedge.i.i, label %7, !prof !22

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Lean_IR_HasIndex_visitVar.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Lean_IR_HasIndex_visitVar.exit

l_Lean_IR_HasIndex_visitVar.exit:                 ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

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
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit5
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i6 = icmp eq i32 %19, 0
  br i1 %.not.i6, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitJP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %.critedge.i, label %7, !prof !22

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
  br i1 %or.cond.not.i, label %.critedge.i.i, label %7, !prof !22

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Lean_IR_HasIndex_visitJP.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Lean_IR_HasIndex_visitJP.exit

l_Lean_IR_HasIndex_visitJP.exit:                  ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

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
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit5
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i6 = icmp eq i32 %19, 0
  br i1 %.not.i6, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

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
  br i1 %11, label %12, label %25

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.critedge.i, !prof !23

21:                                               ; preds = %12
  %22 = icmp eq ptr %0, %14
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %12
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %14) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %21, %.critedge.i
  %.0.i = phi i1 [ %22, %21 ], [ %23, %.critedge.i ]
  %24 = zext i1 %.0.i to i8
  br label %25

25:                                               ; preds = %lean_obj_tag.exit, %lean_nat_eq.exit
  %.0 = phi i8 [ %24, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitArg___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

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
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %.critedge.i.i, !prof !23

21:                                               ; preds = %12
  %22 = icmp eq ptr %0, %14
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %12
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %14) #3
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %21
  %.0.i.i = phi i1 [ %22, %21 ], [ %23, %.critedge.i.i ]
  %24 = select i1 %.0.i.i, i64 3, i64 1
  br label %l_Lean_IR_HasIndex_visitArg.exit

l_Lean_IR_HasIndex_visitArg.exit:                 ; preds = %lean_obj_tag.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i64 [ %24, %lean_nat_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ]
  br i1 %.not.i.i, label %25, label %lean_dec.exit5

25:                                               ; preds = %l_Lean_IR_HasIndex_visitArg.exit
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28, %l_Lean_IR_HasIndex_visitArg.exit
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 1
  %.not8 = icmp eq i64 %33, 0
  br i1 %.not8, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_dec.exit5
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit5
  %41 = inttoptr i64 %.0.i to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not30 = icmp eq i64 %2, %3
  br i1 %.not30, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br label %11

9:                                                ; preds = %lean_dec.exit
  %10 = add i64 %.01531, 1
  %.not = icmp eq i64 %10, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %9
  %.01531 = phi i64 [ %2, %.lr.ph ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01531
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i20 = icmp eq i64 %15, 0
  br i1 %.not.i20, label %16, label %lean_array_uget.exit

16:                                               ; preds = %11
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %24

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %24

lean_array_uget.exit:                             ; preds = %11
  %22 = lshr i64 %14, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit.i

24:                                               ; preds = %18, %20, %21
  %25 = getelementptr i8, ptr %13, i64 4
  %.val.i.i22 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i.i22, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %24, %lean_array_uget.exit
  %.0.i6.i = phi i32 [ %23, %lean_array_uget.exit ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i6.i, 0
  br i1 %27, label %28, label %l_Lean_IR_HasIndex_visitArg.exit

28:                                               ; preds = %lean_obj_tag.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  %or.cond.i = select i1 %8, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %.critedge.i.i, !prof !23

34:                                               ; preds = %28
  %35 = icmp eq ptr %0, %30
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %28
  %36 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %30) #3
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %34
  %.0.i.i = phi i1 [ %35, %34 ], [ %36, %.critedge.i.i ]
  %37 = xor i1 %.0.i.i, true
  br label %l_Lean_IR_HasIndex_visitArg.exit

l_Lean_IR_HasIndex_visitArg.exit:                 ; preds = %lean_obj_tag.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i1 [ %37, %lean_nat_eq.exit.i ], [ true, %lean_obj_tag.exit.i ]
  br i1 %.not.i20, label %38, label %lean_dec.exit

38:                                               ; preds = %l_Lean_IR_HasIndex_visitArg.exit
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %l_Lean_IR_HasIndex_visitArg.exit
  br i1 %.0.i, label %9, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %9, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %9 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_IR_HasIndex_visitArgs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi i8 [ %3, %lean_dec.exit ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !17
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit13

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !17
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %18, label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

23:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %24, %23, %21, %lean_dec.exit13
  %25 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not22 = icmp eq i64 %27, 0
  br i1 %.not22, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not23 = icmp eq i64 %36, 0
  br i1 %.not23, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  %44 = shl nuw nsw i8 %25, 1
  %45 = or disjoint i8 %44, 1
  %46 = zext nneg i8 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitArgs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  br label %l_Lean_IR_HasIndex_visitArgs.exit

l_Lean_IR_HasIndex_visitArgs.exit:                ; preds = %2, %lean_dec.exit.i
  %.0.i = phi i64 [ %7, %lean_dec.exit.i ], [ 1, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit5

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
  %18 = and i64 %17, 1
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %19, label %lean_dec.exit

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
  %.not39 = icmp eq i64 %2, %3
  br i1 %.not39, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not38 = icmp eq i64 %7, 0
  br label %10

8:                                                ; preds = %lean_dec.exit
  %9 = add i64 %.01840, 1
  %.not = icmp eq i64 %9, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %10

10:                                               ; preds = %.lr.ph, %8
  %.01840 = phi i64 [ %2, %.lr.ph ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01840
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i26 = icmp eq i64 %14, 0
  br i1 %.not.i26, label %15, label %lean_array_uget.exit

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
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not36 = icmp eq i64 %24, 0
  br i1 %.not36, label %25, label %lean_inc.exit

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_array_uget.exit
  br i1 %.not.i26, label %31, label %lean_dec.exit23

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
  br i1 %.not38, label %lean_nat_eq.exit, label %38, !prof !11

38:                                               ; preds = %lean_dec.exit23
  br i1 %.not36, label %lean_nat_eq.exit.thread29, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit.thread29:                        ; preds = %38
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
  br i1 %.not36, label %45, label %lean_dec.exit

45:                                               ; preds = %lean_nat_eq.exit.thread29, %lean_nat_eq.exit
  %46 = phi i8 [ %40, %lean_nat_eq.exit.thread29 ], [ %44, %lean_nat_eq.exit ]
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
  %.val = load i64, ptr %2, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi i8 [ %3, %lean_dec.exit ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !17
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit13

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !17
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %18, label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

23:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %24, %23, %21, %lean_dec.exit13
  %25 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not22 = icmp eq i64 %27, 0
  br i1 %.not22, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not23 = icmp eq i64 %36, 0
  br i1 %.not23, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  %44 = shl nuw nsw i8 %25, 1
  %45 = or disjoint i8 %44, 1
  %46 = zext nneg i8 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_HasIndex_visitParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l_Lean_IR_HasIndex_visitParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitParams___spec__1(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  br label %l_Lean_IR_HasIndex_visitParams.exit

l_Lean_IR_HasIndex_visitParams.exit:              ; preds = %2, %lean_dec.exit.i
  %.0.i = phi i64 [ %7, %lean_dec.exit.i ], [ 1, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit5

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
  %18 = and i64 %17, 1
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %19, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

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
  switch i32 %.0.i63, label %99 [
    i32 0, label %11
    i32 2, label %16
    i32 5, label %33
    i32 6, label %46
    i32 7, label %51
    i32 8, label %56
    i32 10, label %73
    i32 11, label %l_Lean_IR_HasIndex_visitArgs.exit
    i32 12, label %86
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i64 = load i64, ptr %14, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i64, 9223372036854775807
  %.not.i65 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i65, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %11
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %13, i64 noundef 0, i64 noundef %.mask.i)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = ptrtoint ptr %18 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %lean_nat_eq.exit, !prof !23

27:                                               ; preds = %16
  %28 = icmp eq ptr %0, %18
  br i1 %28, label %l_Lean_IR_HasIndex_visitArgs.exit, label %30

lean_nat_eq.exit:                                 ; preds = %16
  %29 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %18) #3
  br i1 %29, label %l_Lean_IR_HasIndex_visitArgs.exit, label %30

30:                                               ; preds = %27, %lean_nat_eq.exit
  %31 = getelementptr i8, ptr %20, i64 8
  %.val.i67 = load i64, ptr %31, align 8, !tbaa !17
  %.mask.i68 = and i64 %.val.i67, 9223372036854775807
  %.not.i69 = icmp eq i64 %.mask.i68, 0
  br i1 %.not.i69, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_dec.exit.i70

lean_dec.exit.i70:                                ; preds = %30
  %32 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %20, i64 noundef 0, i64 noundef %.mask.i68)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %or.cond95 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond95, label %42, label %.critedge.i48, !prof !23

42:                                               ; preds = %33
  %43 = icmp eq ptr %0, %35
  br label %lean_nat_eq.exit50

.critedge.i48:                                    ; preds = %33
  %44 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %35) #3
  br label %lean_nat_eq.exit50

lean_nat_eq.exit50:                               ; preds = %42, %.critedge.i48
  %.0.i49 = phi i1 [ %43, %42 ], [ %44, %.critedge.i48 ]
  %45 = zext i1 %.0.i49 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

46:                                               ; preds = %lean_obj_tag.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr i8, ptr %48, i64 8
  %.val.i73 = load i64, ptr %49, align 8, !tbaa !17
  %.mask.i74 = and i64 %.val.i73, 9223372036854775807
  %.not.i75 = icmp eq i64 %.mask.i74, 0
  br i1 %.not.i75, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_dec.exit.i76

lean_dec.exit.i76:                                ; preds = %46
  %50 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %48, i64 noundef 0, i64 noundef %.mask.i74)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

51:                                               ; preds = %lean_obj_tag.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i79 = load i64, ptr %54, align 8, !tbaa !17
  %.mask.i80 = and i64 %.val.i79, 9223372036854775807
  %.not.i81 = icmp eq i64 %.mask.i80, 0
  br i1 %.not.i81, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_dec.exit.i82

lean_dec.exit.i82:                                ; preds = %51
  %55 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %53, i64 noundef 0, i64 noundef %.mask.i80)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

56:                                               ; preds = %lean_obj_tag.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = ptrtoint ptr %0 to i64
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %64 = ptrtoint ptr %58 to i64
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  %or.cond98 = select i1 %63, i1 %66, i1 false
  br i1 %or.cond98, label %67, label %lean_nat_eq.exit53, !prof !23

67:                                               ; preds = %56
  %68 = icmp eq ptr %0, %58
  br i1 %68, label %l_Lean_IR_HasIndex_visitArgs.exit, label %70

lean_nat_eq.exit53:                               ; preds = %56
  %69 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %58) #3
  br i1 %69, label %l_Lean_IR_HasIndex_visitArgs.exit, label %70

70:                                               ; preds = %67, %lean_nat_eq.exit53
  %71 = getelementptr i8, ptr %60, i64 8
  %.val.i85 = load i64, ptr %71, align 8, !tbaa !17
  %.mask.i86 = and i64 %.val.i85, 9223372036854775807
  %.not.i87 = icmp eq i64 %.mask.i86, 0
  br i1 %.not.i87, label %l_Lean_IR_HasIndex_visitArgs.exit, label %lean_dec.exit.i88

lean_dec.exit.i88:                                ; preds = %70
  %72 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %60, i64 noundef 0, i64 noundef %.mask.i86)
  br label %l_Lean_IR_HasIndex_visitArgs.exit

73:                                               ; preds = %lean_obj_tag.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = ptrtoint ptr %0 to i64
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  %79 = ptrtoint ptr %75 to i64
  %80 = and i64 %79, 1
  %81 = icmp ne i64 %80, 0
  %or.cond101 = select i1 %78, i1 %81, i1 false
  br i1 %or.cond101, label %82, label %.critedge.i54, !prof !23

82:                                               ; preds = %73
  %83 = icmp eq ptr %0, %75
  br label %lean_nat_eq.exit56

.critedge.i54:                                    ; preds = %73
  %84 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %75) #3
  br label %lean_nat_eq.exit56

lean_nat_eq.exit56:                               ; preds = %82, %.critedge.i54
  %.0.i55 = phi i1 [ %83, %82 ], [ %84, %.critedge.i54 ]
  %85 = zext i1 %.0.i55 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

86:                                               ; preds = %lean_obj_tag.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = ptrtoint ptr %0 to i64
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  %92 = ptrtoint ptr %88 to i64
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  %or.cond104 = select i1 %91, i1 %94, i1 false
  br i1 %or.cond104, label %95, label %.critedge.i57, !prof !23

95:                                               ; preds = %86
  %96 = icmp eq ptr %0, %88
  br label %lean_nat_eq.exit59

.critedge.i57:                                    ; preds = %86
  %97 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %88) #3
  br label %lean_nat_eq.exit59

lean_nat_eq.exit59:                               ; preds = %95, %.critedge.i57
  %.0.i58 = phi i1 [ %96, %95 ], [ %97, %.critedge.i57 ]
  %98 = zext i1 %.0.i58 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

99:                                               ; preds = %lean_obj_tag.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = ptrtoint ptr %0 to i64
  %103 = and i64 %102, 1
  %104 = icmp ne i64 %103, 0
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, 1
  %107 = icmp ne i64 %106, 0
  %or.cond107 = select i1 %104, i1 %107, i1 false
  br i1 %or.cond107, label %108, label %.critedge.i60, !prof !23

108:                                              ; preds = %99
  %109 = icmp eq ptr %0, %101
  br label %lean_nat_eq.exit62

.critedge.i60:                                    ; preds = %99
  %110 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %101) #3
  br label %lean_nat_eq.exit62

lean_nat_eq.exit62:                               ; preds = %108, %.critedge.i60
  %.0.i61 = phi i1 [ %109, %108 ], [ %110, %.critedge.i60 ]
  %111 = zext i1 %.0.i61 to i8
  br label %l_Lean_IR_HasIndex_visitArgs.exit

l_Lean_IR_HasIndex_visitArgs.exit:                ; preds = %67, %27, %lean_dec.exit.i88, %70, %lean_dec.exit.i82, %51, %lean_dec.exit.i76, %46, %lean_dec.exit.i70, %30, %lean_dec.exit.i, %11, %lean_obj_tag.exit, %lean_nat_eq.exit53, %lean_nat_eq.exit, %lean_nat_eq.exit62, %lean_nat_eq.exit59, %lean_nat_eq.exit56, %lean_nat_eq.exit50
  %.0 = phi i8 [ %111, %lean_nat_eq.exit62 ], [ %45, %lean_nat_eq.exit50 ], [ %85, %lean_nat_eq.exit56 ], [ %98, %lean_nat_eq.exit59 ], [ 1, %lean_nat_eq.exit ], [ 1, %lean_nat_eq.exit53 ], [ 0, %lean_obj_tag.exit ], [ %15, %lean_dec.exit.i ], [ 0, %11 ], [ %32, %lean_dec.exit.i70 ], [ 0, %30 ], [ %50, %lean_dec.exit.i76 ], [ 0, %46 ], [ %55, %lean_dec.exit.i82 ], [ 0, %51 ], [ %72, %lean_dec.exit.i88 ], [ 0, %70 ], [ 1, %27 ], [ 1, %67 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitExpr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit
  %7 = add i64 %.01734, 1
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01734 = phi i64 [ %2, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01734
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i25 = icmp eq i64 %12, 0
  br i1 %.not.i25, label %13, label %lean_array_uget.exit

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
  %31 = and i64 %30, 1
  %.not32 = icmp eq i64 %31, 0
  br i1 %.not32, label %32, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  %.not227 = icmp eq i64 %4, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0107 = phi ptr [ %1, %2 ], [ %.0107.be, %.backedge.backedge ]
  %6 = ptrtoint ptr %.0107 to i64
  %7 = and i64 %6, 1
  %.not.i173 = icmp eq i64 %7, 0
  br i1 %.not.i173, label %11, label %8

8:                                                ; preds = %.backedge
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %.backedge
  %12 = getelementptr i8, ptr %.0107, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i174 = phi i32 [ %10, %8 ], [ %13, %11 ]
  switch i32 %.0.i174, label %160 [
    i32 0, label %14
    i32 1, label %21
    i32 2, label %28
    i32 4, label %61
    i32 5, label %79
    i32 8, label %97
    i32 9, label %108
    i32 10, label %111
    i32 11, label %124
    i32 12, label %146
    i32 13, label %lean_dec.exit144
  ]

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitExpr(ptr noundef %0, ptr noundef %16)
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.backedge.backedge, label %lean_dec.exit144

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %23)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.backedge.backedge, label %lean_dec.exit144

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = ptrtoint ptr %30 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %or.cond = select i1 %5, i1 %37, i1 false
  br i1 %or.cond, label %38, label %lean_nat_eq.exit, !prof !23

38:                                               ; preds = %28
  %39 = icmp eq ptr %0, %30
  br i1 %39, label %lean_dec.exit144, label %41

lean_nat_eq.exit:                                 ; preds = %28
  %40 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %30) #3
  br i1 %40, label %lean_dec.exit144, label %41

41:                                               ; preds = %38, %lean_nat_eq.exit
  %42 = ptrtoint ptr %32 to i64
  %43 = and i64 %42, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit.i

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %32, i64 4
  %.val.i.i = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %47, %44
  %.0.i6.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i6.i, 0
  br i1 %50, label %51, label %.backedge.backedge

51:                                               ; preds = %lean_obj_tag.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  %or.cond.i = select i1 %5, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %.critedge.i.i, !prof !23

57:                                               ; preds = %51
  %58 = icmp eq ptr %0, %53
  br label %60

.critedge.i.i:                                    ; preds = %51
  %59 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %53) #3
  br label %60

60:                                               ; preds = %57, %.critedge.i.i
  %.0.i.i = phi i1 [ %58, %57 ], [ %59, %.critedge.i.i ]
  br i1 %.0.i.i, label %lean_dec.exit144, label %.backedge.backedge

.backedge.backedge:                               ; preds = %60, %lean_obj_tag.exit.i, %168, %105, %93, %75, %108, %77, %95, %14, %21, %lean_nat_eq.exit161, %lean_nat_eq.exit170
  %.0107.be = phi ptr [ %164, %lean_nat_eq.exit170 ], [ %18, %14 ], [ %25, %21 ], [ %67, %77 ], [ %85, %95 ], [ %101, %lean_nat_eq.exit161 ], [ %110, %108 ], [ %67, %75 ], [ %85, %93 ], [ %101, %105 ], [ %164, %168 ], [ %34, %lean_obj_tag.exit.i ], [ %34, %60 ]
  br label %.backedge

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  br i1 %.not227, label %lean_nat_eq.exit149.thread209, label %68, !prof !11

68:                                               ; preds = %61
  %69 = ptrtoint ptr %63 to i64
  %70 = and i64 %69, 1
  %.not232 = icmp eq i64 %70, 0
  br i1 %.not232, label %lean_nat_eq.exit149, label %lean_nat_eq.exit149.thread, !prof !11

lean_nat_eq.exit149:                              ; preds = %68
  %71 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %63) #3
  br i1 %71, label %lean_dec.exit144, label %.thread195

lean_nat_eq.exit149.thread209:                    ; preds = %61
  %72 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %63) #3
  br i1 %72, label %lean_dec.exit144, label %77

lean_nat_eq.exit149.thread:                       ; preds = %68
  %.not233 = icmp eq ptr %0, %63
  br i1 %.not233, label %lean_dec.exit144, label %.thread195

.thread195:                                       ; preds = %lean_nat_eq.exit149, %lean_nat_eq.exit149.thread
  %73 = ptrtoint ptr %65 to i64
  %74 = and i64 %73, 1
  %.not234 = icmp eq i64 %74, 0
  br i1 %.not234, label %77, label %75, !prof !11

75:                                               ; preds = %.thread195
  %76 = icmp eq ptr %0, %65
  br i1 %76, label %lean_dec.exit144, label %.backedge.backedge

77:                                               ; preds = %.thread195, %lean_nat_eq.exit149.thread209
  %78 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %65) #3
  br i1 %78, label %lean_dec.exit144, label %.backedge.backedge

79:                                               ; preds = %lean_obj_tag.exit
  %80 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %.0107, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  br i1 %.not227, label %lean_nat_eq.exit155.thread211, label %86, !prof !11

86:                                               ; preds = %79
  %87 = ptrtoint ptr %81 to i64
  %88 = and i64 %87, 1
  %.not228 = icmp eq i64 %88, 0
  br i1 %.not228, label %lean_nat_eq.exit155, label %lean_nat_eq.exit155.thread, !prof !11

lean_nat_eq.exit155:                              ; preds = %86
  %89 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %81) #3
  br i1 %89, label %lean_dec.exit144, label %.thread202

lean_nat_eq.exit155.thread211:                    ; preds = %79
  %90 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %81) #3
  br i1 %90, label %lean_dec.exit144, label %95

lean_nat_eq.exit155.thread:                       ; preds = %86
  %.not229 = icmp eq ptr %0, %81
  br i1 %.not229, label %lean_dec.exit144, label %.thread202

.thread202:                                       ; preds = %lean_nat_eq.exit155, %lean_nat_eq.exit155.thread
  %91 = ptrtoint ptr %83 to i64
  %92 = and i64 %91, 1
  %.not230 = icmp eq i64 %92, 0
  br i1 %.not230, label %95, label %93, !prof !11

93:                                               ; preds = %.thread202
  %94 = icmp eq ptr %0, %83
  br i1 %94, label %lean_dec.exit144, label %.backedge.backedge

95:                                               ; preds = %.thread202, %lean_nat_eq.exit155.thread211
  %96 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %83) #3
  br i1 %96, label %lean_dec.exit144, label %.backedge.backedge

97:                                               ; preds = %lean_obj_tag.exit
  %98 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = ptrtoint ptr %99 to i64
  %103 = and i64 %102, 1
  %104 = icmp ne i64 %103, 0
  %or.cond217 = select i1 %5, i1 %104, i1 false
  br i1 %or.cond217, label %105, label %lean_nat_eq.exit161, !prof !23

105:                                              ; preds = %97
  %106 = icmp eq ptr %0, %99
  br i1 %106, label %lean_dec.exit144, label %.backedge.backedge

lean_nat_eq.exit161:                              ; preds = %97
  %107 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %99) #3
  br i1 %107, label %lean_dec.exit144, label %.backedge.backedge

108:                                              ; preds = %lean_obj_tag.exit
  %109 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  br label %.backedge.backedge

111:                                              ; preds = %lean_obj_tag.exit
  %112 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = ptrtoint ptr %113 to i64
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  %or.cond220 = select i1 %5, i1 %118, i1 false
  br i1 %or.cond220, label %119, label %lean_nat_eq.exit164, !prof !23

119:                                              ; preds = %111
  %120 = icmp eq ptr %0, %113
  br i1 %120, label %lean_dec.exit144, label %lean_nat_lt.exit

lean_nat_eq.exit164:                              ; preds = %111
  %121 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %113) #3
  br i1 %121, label %lean_dec.exit144, label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %119, %lean_nat_eq.exit164
  %122 = getelementptr i8, ptr %115, i64 8
  %.val = load i64, ptr %122, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit144, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %123 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %0, ptr noundef nonnull %115, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit144

124:                                              ; preds = %lean_obj_tag.exit
  %125 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i177 = icmp eq i64 %128, 0
  br i1 %.not.i.i177, label %132, label %129

129:                                              ; preds = %124
  %130 = lshr i64 %127, 1
  %131 = trunc i64 %130 to i32
  br label %lean_obj_tag.exit.i178

132:                                              ; preds = %124
  %133 = getelementptr i8, ptr %126, i64 4
  %.val.i.i185 = load i32, ptr %133, align 4
  %134 = lshr i32 %.val.i.i185, 24
  br label %lean_obj_tag.exit.i178

lean_obj_tag.exit.i178:                           ; preds = %132, %129
  %.0.i6.i179 = phi i32 [ %131, %129 ], [ %134, %132 ]
  %135 = icmp eq i32 %.0.i6.i179, 0
  br i1 %135, label %136, label %lean_dec.exit144

136:                                              ; preds = %lean_obj_tag.exit.i178
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = icmp ne i64 %140, 0
  %or.cond.i181 = select i1 %5, i1 %141, i1 false
  br i1 %or.cond.i181, label %142, label %.critedge.i.i182, !prof !23

142:                                              ; preds = %136
  %143 = icmp eq ptr %0, %138
  br label %lean_nat_eq.exit.i183

.critedge.i.i182:                                 ; preds = %136
  %144 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %138) #3
  br label %lean_nat_eq.exit.i183

lean_nat_eq.exit.i183:                            ; preds = %.critedge.i.i182, %142
  %.0.i.i184 = phi i1 [ %143, %142 ], [ %144, %.critedge.i.i182 ]
  %145 = zext i1 %.0.i.i184 to i8
  br label %lean_dec.exit144

146:                                              ; preds = %lean_obj_tag.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = ptrtoint ptr %148 to i64
  %152 = and i64 %151, 1
  %153 = icmp ne i64 %152, 0
  %or.cond223 = select i1 %5, i1 %153, i1 false
  br i1 %or.cond223, label %154, label %lean_nat_eq.exit167, !prof !23

154:                                              ; preds = %146
  %155 = icmp eq ptr %0, %148
  br i1 %155, label %lean_dec.exit144, label %157

lean_nat_eq.exit167:                              ; preds = %146
  %156 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %148) #3
  br i1 %156, label %lean_dec.exit144, label %157

157:                                              ; preds = %154, %lean_nat_eq.exit167
  %158 = getelementptr i8, ptr %150, i64 8
  %.val.i187 = load i64, ptr %158, align 8, !tbaa !17
  %.mask.i = and i64 %.val.i187, 9223372036854775807
  %.not.i188 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i188, label %lean_dec.exit144, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %157
  %159 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitArgs___spec__1(ptr noundef %0, ptr noundef nonnull readonly %150, i64 noundef 0, i64 noundef %.mask.i)
  br label %lean_dec.exit144

160:                                              ; preds = %lean_obj_tag.exit
  %161 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = ptrtoint ptr %162 to i64
  %166 = and i64 %165, 1
  %167 = icmp ne i64 %166, 0
  %or.cond226 = select i1 %5, i1 %167, i1 false
  br i1 %or.cond226, label %168, label %lean_nat_eq.exit170, !prof !23

168:                                              ; preds = %160
  %169 = icmp eq ptr %0, %162
  br i1 %169, label %lean_dec.exit144, label %.backedge.backedge

lean_nat_eq.exit170:                              ; preds = %160
  %170 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %162) #3
  br i1 %170, label %lean_dec.exit144, label %.backedge.backedge

lean_dec.exit144:                                 ; preds = %lean_nat_eq.exit155.thread211, %lean_nat_eq.exit155.thread, %lean_nat_eq.exit155, %lean_nat_eq.exit149.thread209, %lean_nat_eq.exit149.thread, %lean_nat_eq.exit149, %lean_nat_eq.exit, %lean_nat_eq.exit170, %lean_nat_eq.exit161, %21, %14, %lean_obj_tag.exit, %95, %77, %38, %60, %75, %93, %105, %168, %154, %119, %lean_dec.exit.i, %157, %lean_nat_eq.exit.i183, %lean_obj_tag.exit.i178, %lean_nat_lt.exit, %lean_nat_eq.exit167, %lean_dec.exit, %lean_nat_eq.exit164
  %.2 = phi i8 [ %123, %lean_dec.exit ], [ 1, %lean_nat_eq.exit164 ], [ 1, %lean_nat_eq.exit167 ], [ 0, %lean_nat_lt.exit ], [ %145, %lean_nat_eq.exit.i183 ], [ 0, %lean_obj_tag.exit.i178 ], [ %159, %lean_dec.exit.i ], [ 0, %157 ], [ 1, %119 ], [ 1, %154 ], [ 1, %168 ], [ 1, %105 ], [ 1, %93 ], [ 1, %75 ], [ 1, %60 ], [ 1, %38 ], [ 1, %lean_nat_eq.exit155.thread211 ], [ 1, %lean_nat_eq.exit155.thread ], [ 1, %lean_nat_eq.exit155 ], [ 1, %lean_nat_eq.exit149.thread209 ], [ 1, %lean_nat_eq.exit149.thread ], [ 1, %lean_nat_eq.exit149 ], [ 1, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit ], [ 1, %lean_nat_eq.exit161 ], [ 1, %95 ], [ 1, %77 ], [ 1, %21 ], [ 1, %14 ], [ 1, %lean_nat_eq.exit170 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !17
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit13

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !17
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %18, label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

23:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %24, %23, %21, %lean_dec.exit13
  %25 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_HasIndex_visitFnBody___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not22 = icmp eq i64 %27, 0
  br i1 %.not22, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not23 = icmp eq i64 %36, 0
  br i1 %.not23, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  %44 = shl nuw nsw i8 %25, 1
  %45 = or disjoint i8 %44, 1
  %46 = zext nneg i8 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_HasIndex_visitFnBody___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

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
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %.critedge.i.i, !prof !23

21:                                               ; preds = %12
  %22 = icmp eq ptr %1, %14
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %12
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %14) #3
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %21
  %.0.i.i = phi i1 [ %22, %21 ], [ %23, %.critedge.i.i ]
  %24 = zext i1 %.0.i.i to i8
  br label %l_Lean_IR_HasIndex_visitArg.exit

l_Lean_IR_HasIndex_visitArg.exit:                 ; preds = %lean_obj_tag.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i8 [ %24, %lean_nat_eq.exit.i ], [ 0, %lean_obj_tag.exit.i ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_Arg_hasFreeVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %8, label %5

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
  %.pre9 = and i64 %.pre, 1
  br label %l_Lean_IR_Arg_hasFreeVar.exit

12:                                               ; preds = %lean_obj_tag.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %or.cond.i.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %.critedge.i.i.i, !prof !23

21:                                               ; preds = %12
  %22 = icmp eq ptr %1, %14
  br label %lean_nat_eq.exit.i.i

.critedge.i.i.i:                                  ; preds = %12
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %14) #3
  br label %lean_nat_eq.exit.i.i

lean_nat_eq.exit.i.i:                             ; preds = %.critedge.i.i.i, %21
  %.0.i.i.i = phi i1 [ %22, %21 ], [ %23, %.critedge.i.i.i ]
  %24 = select i1 %.0.i.i.i, i64 3, i64 1
  br label %l_Lean_IR_Arg_hasFreeVar.exit

l_Lean_IR_Arg_hasFreeVar.exit:                    ; preds = %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge, %lean_nat_eq.exit.i.i
  %.pre-phi10 = phi i64 [ %.pre9, %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge ], [ %16, %lean_nat_eq.exit.i.i ]
  %.0.i.i = phi i64 [ 1, %lean_obj_tag.exit.i.i.l_Lean_IR_Arg_hasFreeVar.exit_crit_edge ], [ %24, %lean_nat_eq.exit.i.i ]
  %.not = icmp eq i64 %.pre-phi10, 0
  br i1 %.not, label %25, label %lean_dec.exit5

25:                                               ; preds = %l_Lean_IR_Arg_hasFreeVar.exit
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28, %l_Lean_IR_Arg_hasFreeVar.exit
  br i1 %.not.i.i.i, label %32, label %lean_dec.exit

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
  %39 = inttoptr i64 %.0.i.i to ptr
  ret ptr %39
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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArg___boxed, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !15
  store ptr %18, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectArgs___closed__1, align 8, !tbaa !13
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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParam___boxed, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 2, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !15
  store ptr %25, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_MaxIndex_collectParams___closed__1, align 8, !tbaa !13
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
  store ptr @l_Lean_IR_MaxIndex_collectFnBody, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 0, ptr %38, align 2, !tbaa !15
  store ptr %32, ptr @l_Lean_IR_MaxIndex_collectFnBody___closed__1, align 8, !tbaa !13
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
  store ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArg___boxed, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 3, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 0, ptr %45, align 2, !tbaa !15
  store ptr %39, ptr @l___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectArgs___closed__1, align 8, !tbaa !13
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
  store ptr @l_Lean_IR_FreeIndices_collectFnBody, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 3, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 0, ptr %52, align 2, !tbaa !15
  store ptr %46, ptr @l_Lean_IR_FreeIndices_collectFnBody___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #3
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit, %3
  %.sink17 = phi ptr [ %4, %3 ], [ %53, %_init_l_Lean_IR_FreeIndices_collectFnBody___closed__1.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink17, i64 4
  store i32 1, ptr %.sink17, align 4, !tbaa !4
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink17, %.sink.split ]
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
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!"branch_weights", !"expected", i32 2146589257, i32 894391}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"branch_weights", !"expected", i32 536736, i32 2146946912}
!20 = !{!"branch_weights", !"expected", i32 1073203, i32 2146410445}
!21 = !{!"branch_weights", !"expected", i32 1074010192, i32 1073473456}
!22 = !{!"branch_weights", i32 4001, i32 4000000}
!23 = !{!"branch_weights", i32 4000000, i32 4001}

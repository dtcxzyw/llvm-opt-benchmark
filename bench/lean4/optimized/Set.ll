; ModuleID = 'bench/lean4/original/Set.ll'
source_filename = "bench/lean4/original/Set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__1 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__2 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__3 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__4 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__5 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__6 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__7 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__8 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__9 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__10 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__11 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__12 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__13 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__14 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__15 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__16 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__17 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__18 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__19 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__20 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__21 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Init_Data_Array_Set___hyg_17_ = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"tacticGet_elem_tactic\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"get_elem_tactic\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_set___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = lshr i64 %6, 1
  %.val.i.i.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp eq i32 %.val.i.i.i, 1
  br i1 %8, label %lean_ensure_exclusive_array.exit.i.i, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %9, %5
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %1, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_array_fset.exit, label %16

16:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !4
  br label %lean_array_fset.exit

21:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %19, %21, %22
  store ptr %3, ptr %12, align 8, !tbaa !9
  %23 = trunc i64 %6 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_array_fset.exit
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_array_fset.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_setIfInBounds___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit11, !prof !14

10:                                               ; preds = %3
  %11 = icmp ult ptr %1, %7
  br i1 %11, label %23, label %13

lean_dec.exit11:                                  ; preds = %3
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %7) #4
  br i1 %12, label %23, label %13

13:                                               ; preds = %10, %lean_dec.exit11
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i12 = icmp eq i32 %17, 0
  br i1 %.not.i12, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

23:                                               ; preds = %10, %lean_dec.exit11
  %24 = lshr i64 %8, 1
  %.val.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp eq i32 %.val.i.i.i, 1
  br i1 %25, label %lean_ensure_exclusive_array.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %26, %23
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_array_fset.exit, label %33

33:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %34 = load i32, ptr %30, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !4
  br label %lean_array_fset.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %36, %38, %39
  store ptr %2, ptr %29, align 8, !tbaa !9
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %19, %21, %22, %lean_array_fset.exit
  %.0 = phi ptr [ %.0.i.i.i, %lean_array_fset.exit ], [ %0, %22 ], [ %0, %21 ], [ %0, %19 ], [ %0, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_setIfInBounds(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_setIfInBounds___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_setIfInBounds___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Array_setIfInBounds___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_setD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit11, !prof !14

10:                                               ; preds = %3
  %11 = icmp ult ptr %1, %7
  br i1 %11, label %23, label %13

lean_dec.exit11:                                  ; preds = %3
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %7) #4
  br i1 %12, label %23, label %13

13:                                               ; preds = %10, %lean_dec.exit11
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i12 = icmp eq i32 %17, 0
  br i1 %.not.i12, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

23:                                               ; preds = %10, %lean_dec.exit11
  %24 = lshr i64 %8, 1
  %.val.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp eq i32 %.val.i.i.i, 1
  br i1 %25, label %lean_ensure_exclusive_array.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %26, %23
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_array_fset.exit, label %33

33:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %34 = load i32, ptr %30, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !4
  br label %lean_array_fset.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %36, %38, %39
  store ptr %2, ptr %29, align 8, !tbaa !9
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %19, %21, %22, %lean_array_fset.exit
  %.0 = phi ptr [ %.0.i.i.i, %lean_array_fset.exit ], [ %0, %22 ], [ %0, %21 ], [ %0, %19 ], [ %0, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_setD(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_setD___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_setD___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Array_setD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_set_x21___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = icmp ult i64 %8, %.val.i
  br i1 %10, label %12, label %lean_array_set.exit.thread7

lean_array_set.exit.thread7:                      ; preds = %7
  %11 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %1, ptr noundef %3) #4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val.i.i.i, 1
  br i1 %13, label %lean_ensure_exclusive_array.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %14, %12
  %.0.i.i.i = phi ptr [ %15, %14 ], [ %1, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_set.exit.thread, label %21

21:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %24, %26, %27
  store ptr %3, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit

28:                                               ; preds = %4
  %29 = tail call ptr @lean_array_set_panic(ptr noundef %1, ptr noundef %3) #4
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %28
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_array_set.exit.thread7, %lean_array_set.exit.thread
  %.1.i6 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %11, %lean_array_set.exit.thread7 ], [ %29, %32 ], [ %29, %34 ], [ %29, %35 ]
  ret ptr %.1.i6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Array_Set(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Tactics(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %108, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %18, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %19, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %20, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #4
  store ptr %21, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__1, align 8, !tbaa !9
  %23 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__2, align 8, !tbaa !9
  %24 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__3, align 8, !tbaa !9
  %25 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__4, align 8, !tbaa !9
  %26 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  store ptr %26, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %26) #4
  %27 = tail call ptr @lean_alloc_object(i64 noundef 24) #4
  store i32 1, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = or disjoint i32 %30, -167772160
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %27, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #4
  store ptr %33, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__1, align 8, !tbaa !9
  %35 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__2, align 8, !tbaa !9
  %36 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__3, align 8, !tbaa !9
  %37 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__7, align 8, !tbaa !9
  %38 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #4
  store ptr %38, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %39, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__9, align 8, !tbaa !9
  %41 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %40) #4
  store ptr %41, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 21, i64 noundef 21) #4
  store ptr %42, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__11, align 8, !tbaa !9
  %44 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %43) #4
  store ptr %44, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__12, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 15, i64 noundef 15) #4
  store ptr %45, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__13, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__13, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__14.exit

49:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__14.exit: ; preds = %lean_dec_ref.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 33685528, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !9
  store ptr %47, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__14, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #4
  %53 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__6, align 8, !tbaa !9
  %54 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__14, align 8, !tbaa !9
  %55 = tail call ptr @lean_array_push(ptr noundef %53, ptr noundef %54) #4
  store ptr %55, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__15, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  %56 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__12, align 8, !tbaa !9
  %57 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__16.exit

60:                                               ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__14.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__16.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__14.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 16973856, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %56, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %57, ptr %64, align 8, !tbaa !9
  store ptr %58, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__16, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #4
  %65 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__6, align 8, !tbaa !9
  %66 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__16, align 8, !tbaa !9
  %67 = tail call ptr @lean_array_push(ptr noundef %65, ptr noundef %66) #4
  store ptr %67, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__17, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__10, align 8, !tbaa !9
  %69 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__18.exit

72:                                               ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__16.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__18.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__16.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16973856, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %68, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %69, ptr %76, align 8, !tbaa !9
  store ptr %70, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__18, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #4
  %77 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__6, align 8, !tbaa !9
  %78 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__18, align 8, !tbaa !9
  %79 = tail call ptr @lean_array_push(ptr noundef %77, ptr noundef %78) #4
  store ptr %79, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__19, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__8, align 8, !tbaa !9
  %81 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__19, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__20.exit

84:                                               ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__18.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__20.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__18.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 16973856, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %80, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %81, ptr %88, align 8, !tbaa !9
  store ptr %82, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__20, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #4
  %89 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__6, align 8, !tbaa !9
  %90 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__20, align 8, !tbaa !9
  %91 = tail call ptr @lean_array_push(ptr noundef %89, ptr noundef %90) #4
  store ptr %91, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__21, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %91) #4
  %92 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__5, align 8, !tbaa !9
  %93 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__21, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22.exit

96:                                               ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__20.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22.exit: ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__20.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 16973856, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %92, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %93, ptr %100, align 8, !tbaa !9
  store ptr %94, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #4
  %101 = load ptr, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22, align 8, !tbaa !9
  store ptr %101, ptr @l___auto____x40_Init_Data_Array_Set___hyg_17_, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %101) #4
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22.exit, %3
  %.sink16 = phi ptr [ %4, %3 ], [ %102, %_init_l___auto____x40_Init_Data_Array_Set___hyg_17____closed__22.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i32 1, ptr %.sink16, align 4, !tbaa !4
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %.sink16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink16, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Tactics(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}

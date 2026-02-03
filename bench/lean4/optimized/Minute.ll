; ModuleID = 'bench/lean4/original/Minute.ll'
source_filename = "bench/lean4/original/Minute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_Minute_instOfNatOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_Minute_instOrdinalRepr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdinalRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdinalLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdinalLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instInhabitedOrdinal = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdOrdinal___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdOrdinal = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetRepr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetInhabited = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetAdd = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetSub = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetNeg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetNeg = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetToString = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOffsetLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdOffset___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Minute_instOrdOffset = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Minute_instOrdinalDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Minute_instOrdinalDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Minute_instOrdinalDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %l_Std_Time_Minute_instOrdinalDecidableEq.exit

l_Std_Time_Minute_instOrdinalDecidableEq.exit:    ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Minute_instOrdinalDecidableEq.exit
  %12 = load i32, ptr %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i6 = icmp eq i32 %12, 0
  br i1 %.not.i6, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Minute_instOrdinalDecidableEq.exit
  %18 = trunc i64 %3 to i1
  br i1 %18, label %lean_dec.exit5, label %19

19:                                               ; preds = %lean_dec.exit
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit5

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit5, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %25, %24, %22, %lean_dec.exit
  %26 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Minute_instOfNatOrdinal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Minute_instOfNatOrdinal___closed__1, align 8, !tbaa !11
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 119 to ptr)) #4
  ret ptr %3
}

declare ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Minute_instDecidableLeOrdinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !10

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Minute_instDecidableLeOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Minute_instDecidableLeOrdinal.exit, !prof !10

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Minute_instDecidableLeOrdinal.exit.thread17, !prof !10

l_Std_Time_Minute_instDecidableLeOrdinal.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Minute_instDecidableLeOrdinal.exit:    ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Minute_instDecidableLeOrdinal.exit.thread17, %l_Std_Time_Minute_instDecidableLeOrdinal.exit
  %16 = phi i1 [ %8, %l_Std_Time_Minute_instDecidableLeOrdinal.exit.thread17 ], [ %14, %l_Std_Time_Minute_instDecidableLeOrdinal.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Minute_instDecidableLeOrdinal.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Minute_instDecidableLeOrdinal.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Minute_instDecidableLtOrdinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !10

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Minute_instDecidableLtOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Minute_instDecidableLtOrdinal.exit, !prof !10

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Minute_instDecidableLtOrdinal.exit.thread17, !prof !10

l_Std_Time_Minute_instDecidableLtOrdinal.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Minute_instDecidableLtOrdinal.exit:    ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Minute_instDecidableLtOrdinal.exit.thread17, %l_Std_Time_Minute_instDecidableLtOrdinal.exit
  %16 = phi i1 [ %8, %l_Std_Time_Minute_instDecidableLtOrdinal.exit.thread17 ], [ %14, %l_Std_Time_Minute_instDecidableLtOrdinal.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Minute_instDecidableLtOrdinal.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Minute_instDecidableLtOrdinal.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Minute_instOffsetDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Minute_instOffsetDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Minute_instOffsetDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %l_Std_Time_Minute_instOffsetDecidableEq.exit

l_Std_Time_Minute_instOffsetDecidableEq.exit:     ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

11:                                               ; preds = %l_Std_Time_Minute_instOffsetDecidableEq.exit
  %12 = load i32, ptr %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit5, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Minute_instOffsetDecidableEq.exit
  %18 = trunc i64 %3 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Minute_instDecidableLeOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !10

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Minute_instDecidableLeOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Minute_instDecidableLeOffset.exit, !prof !10

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Minute_instDecidableLeOffset.exit.thread17, !prof !10

l_Std_Time_Minute_instDecidableLeOffset.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Minute_instDecidableLeOffset.exit:     ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Minute_instDecidableLeOffset.exit.thread17, %l_Std_Time_Minute_instDecidableLeOffset.exit
  %16 = phi i1 [ %8, %l_Std_Time_Minute_instDecidableLeOffset.exit.thread17 ], [ %14, %l_Std_Time_Minute_instDecidableLeOffset.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Minute_instDecidableLeOffset.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Minute_instDecidableLeOffset.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Minute_instDecidableLtOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !10

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Minute_instDecidableLtOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Minute_instDecidableLtOffset.exit, !prof !10

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Minute_instDecidableLtOffset.exit.thread17, !prof !10

l_Std_Time_Minute_instDecidableLtOffset.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Minute_instDecidableLtOffset.exit:     ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Minute_instDecidableLtOffset.exit.thread17, %l_Std_Time_Minute_instDecidableLtOffset.exit
  %16 = phi i1 [ %8, %l_Std_Time_Minute_instDecidableLtOffset.exit.thread17 ], [ %14, %l_Std_Time_Minute_instDecidableLtOffset.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Minute_instDecidableLtOffset.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Minute_instDecidableLtOffset.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Minute_instOfNatOffset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Minute_Ordinal_ofInt(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Minute_Ordinal_ofInt___boxed(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Minute_Ordinal_ofNat(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %5, %4
  br i1 %or.cond.not.i, label %6, label %lean_nat_to_int.exit

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %0, %2 ], [ %8, %6 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Minute_Ordinal_ofFin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Minute_Ordinal_toOffset(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Minute_Ordinal_toOffset___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Minute_Offset_ofNat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Minute_Offset_ofInt(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Minute_Offset_ofInt___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Time_Unit_Minute(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %223, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Time_Internal(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %223, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Time_Time_Unit_Second(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %223, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Time_Minute_instOrdinalRepr___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOrdinalRepr___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !5
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 2, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !14
  store ptr %38, ptr @l_Std_Time_Minute_instOrdinalRepr___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #4
  %45 = load ptr, ptr @l_Std_Time_Minute_instOrdinalRepr___closed__1, align 8, !tbaa !11
  store ptr %45, ptr @l_Std_Time_Minute_instOrdinalRepr, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Minute_instOrdinalLE, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Minute_instOrdinalLT, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Minute_instOfNatOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 119 to ptr)) #4
  store ptr inttoptr (i64 119 to ptr), ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 119 to ptr)) #4
  %46 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__2, align 8, !tbaa !11
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %.critedge.i.i20, !prof !10

49:                                               ; preds = %_init_l_Std_Time_Minute_instOrdinalRepr___closed__1.exit
  %50 = and i64 %47, 8589934591
  %51 = inttoptr i64 %50 to ptr
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__3.exit

.critedge.i.i20:                                  ; preds = %_init_l_Std_Time_Minute_instOrdinalRepr___closed__1.exit
  %52 = tail call ptr @lean_int_big_sub(ptr noundef %46, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__3.exit

_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__3.exit: ; preds = %49, %.critedge.i.i20
  %.0.i.i21 = phi ptr [ %52, %.critedge.i.i20 ], [ %51, %49 ]
  store ptr %.0.i.i21, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i21) #4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %53 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__3, align 8, !tbaa !11
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %56, label %.critedge.i.i22, !prof !10

56:                                               ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__3.exit
  %57 = shl i64 %54, 31
  %58 = ashr i64 %57, 32
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %58, 2147483647
  br i1 %60, label %61, label %66, !prof !10

61:                                               ; preds = %56
  %62 = shl nsw i64 %59, 1
  %63 = and i64 %62, 8589934590
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__5.exit

66:                                               ; preds = %56
  %67 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %59) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__5.exit

.critedge.i.i22:                                  ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__3.exit
  %68 = tail call ptr @lean_int_big_add(ptr noundef %53, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__5.exit

_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__5.exit: ; preds = %61, %66, %.critedge.i.i22
  %.0.i.i23 = phi ptr [ %68, %.critedge.i.i22 ], [ %65, %61 ], [ %67, %66 ]
  store ptr %.0.i.i23, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i23) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %69 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__6, align 8, !tbaa !11
  %70 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %71 = ptrtoint ptr %69 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %.critedge.i.i26, !prof !10

73:                                               ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__5.exit
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %.critedge.i.i26, !prof !10

76:                                               ; preds = %73
  %77 = shl i64 %74, 31
  %78 = ashr i64 %77, 32
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__7.exit, label %80

80:                                               ; preds = %76
  %81 = shl i64 %71, 31
  %82 = ashr i64 %81, 32
  %83 = srem i64 %82, %78
  %84 = icmp slt i64 %83, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %78, i1 true)
  %85 = select i1 %84, i64 %.p.i.i, i64 0
  %.0.i.i27 = add nsw i64 %85, %83
  %86 = icmp slt i64 %.0.i.i27, 2147483648
  br i1 %86, label %87, label %92, !prof !10

87:                                               ; preds = %80
  %88 = shl nsw i64 %.0.i.i27, 1
  %89 = and i64 %88, 8589934590
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__7.exit

92:                                               ; preds = %80
  %93 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i27) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__7.exit

.critedge.i.i26:                                  ; preds = %73, %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__5.exit
  %94 = tail call ptr @lean_int_big_emod(ptr noundef %69, ptr noundef %70) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__7.exit

_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__7.exit: ; preds = %76, %87, %92, %.critedge.i.i26
  %.1.i.i = phi ptr [ %94, %.critedge.i.i26 ], [ %69, %76 ], [ %91, %87 ], [ %93, %92 ]
  store ptr %.1.i.i, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #4
  %95 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__7, align 8, !tbaa !11
  %96 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %97 = ptrtoint ptr %95 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %99, label %.critedge.i.i28, !prof !10

99:                                               ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__7.exit
  %100 = ptrtoint ptr %96 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %102, label %.critedge.i.i28, !prof !10

102:                                              ; preds = %99
  %103 = shl i64 %97, 31
  %104 = ashr i64 %103, 32
  %105 = shl i64 %100, 31
  %106 = ashr i64 %105, 32
  %107 = add nsw i64 %106, %104
  %108 = add nsw i64 %107, 2147483648
  %109 = icmp ult i64 %108, 4294967296
  br i1 %109, label %110, label %115, !prof !10

110:                                              ; preds = %102
  %111 = shl nsw i64 %107, 1
  %112 = and i64 %111, 8589934590
  %113 = or disjoint i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__8.exit

115:                                              ; preds = %102
  %116 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %107) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__8.exit

.critedge.i.i28:                                  ; preds = %99, %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__7.exit
  %117 = tail call ptr @lean_int_big_add(ptr noundef %95, ptr noundef %96) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__8.exit

_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__8.exit: ; preds = %110, %115, %.critedge.i.i28
  %.0.i.i29 = phi ptr [ %117, %.critedge.i.i28 ], [ %114, %110 ], [ %116, %115 ]
  store ptr %.0.i.i29, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i29) #4
  %118 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__8, align 8, !tbaa !11
  %119 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %120 = ptrtoint ptr %118 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %122, label %.critedge.i.i30, !prof !10

122:                                              ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__8.exit
  %123 = ptrtoint ptr %119 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %125, label %.critedge.i.i30, !prof !10

125:                                              ; preds = %122
  %126 = shl i64 %123, 31
  %127 = ashr i64 %126, 32
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__9.exit, label %129

129:                                              ; preds = %125
  %130 = shl i64 %120, 31
  %131 = ashr i64 %130, 32
  %132 = srem i64 %131, %127
  %133 = icmp slt i64 %132, 0
  %.p.i.i32 = tail call i64 @llvm.abs.i64(i64 %127, i1 true)
  %134 = select i1 %133, i64 %.p.i.i32, i64 0
  %.0.i.i33 = add nsw i64 %134, %132
  %135 = icmp slt i64 %.0.i.i33, 2147483648
  br i1 %135, label %136, label %141, !prof !10

136:                                              ; preds = %129
  %137 = shl nsw i64 %.0.i.i33, 1
  %138 = and i64 %137, 8589934590
  %139 = or disjoint i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__9.exit

141:                                              ; preds = %129
  %142 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i33) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__9.exit

.critedge.i.i30:                                  ; preds = %122, %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__8.exit
  %143 = tail call ptr @lean_int_big_emod(ptr noundef %118, ptr noundef %119) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__9.exit

_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__9.exit: ; preds = %125, %136, %141, %.critedge.i.i30
  %.1.i.i31 = phi ptr [ %143, %.critedge.i.i30 ], [ %118, %125 ], [ %140, %136 ], [ %142, %141 ]
  store ptr %.1.i.i31, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__9, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i31) #4
  %144 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__9, align 8, !tbaa !11
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %147, label %.critedge.i.i34, !prof !10

147:                                              ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__9.exit
  %148 = and i64 %145, 8589934591
  %149 = inttoptr i64 %148 to ptr
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__10.exit

.critedge.i.i34:                                  ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__9.exit
  %150 = tail call ptr @lean_int_big_add(ptr noundef %144, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__10.exit

_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__10.exit: ; preds = %147, %.critedge.i.i34
  %.0.i.i35 = phi ptr [ %150, %.critedge.i.i34 ], [ %149, %147 ]
  store ptr %.0.i.i35, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__10, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i35) #4
  %151 = load ptr, ptr @l_Std_Time_Minute_instInhabitedOrdinal___closed__10, align 8, !tbaa !11
  store ptr %151, ptr @l_Std_Time_Minute_instInhabitedOrdinal, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %151) #4
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %_init_l_Std_Time_Minute_instOrdOrdinal___closed__1.exit

154:                                              ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOrdOrdinal___closed__1.exit: ; preds = %_init_l_Std_Time_Minute_instInhabitedOrdinal___closed__10.exit
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !5
  store i32 -184549352, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i16 1, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 18
  store i16 0, ptr %158, align 2, !tbaa !14
  store ptr %152, ptr @l_Std_Time_Minute_instOrdOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %152) #4
  %159 = load ptr, ptr @l_Std_Time_Minute_instOrdOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_init_l_Std_Time_Minute_instOrdOrdinal___closed__2.exit

162:                                              ; preds = %_init_l_Std_Time_Minute_instOrdOrdinal___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOrdOrdinal___closed__2.exit: ; preds = %_init_l_Std_Time_Minute_instOrdOrdinal___closed__1.exit
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !5
  store i32 -184549344, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %164, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i16 3, ptr %165, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 18
  store i16 1, ptr %166, align 2, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %159, ptr %167, align 8, !tbaa !11
  store ptr %160, ptr @l_Std_Time_Minute_instOrdOrdinal___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %160) #4
  %168 = load ptr, ptr @l_Std_Time_Minute_instOrdOrdinal___closed__2, align 8, !tbaa !11
  store ptr %168, ptr @l_Std_Time_Minute_instOrdOrdinal, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %168) #4
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %_init_l_Std_Time_Minute_instOffsetRepr___closed__1.exit

171:                                              ; preds = %_init_l_Std_Time_Minute_instOrdOrdinal___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOffsetRepr___closed__1.exit: ; preds = %_init_l_Std_Time_Minute_instOrdOrdinal___closed__2.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !5
  store i32 -184549352, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed, ptr %173, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i16 2, ptr %174, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 18
  store i16 0, ptr %175, align 2, !tbaa !14
  store ptr %169, ptr @l_Std_Time_Minute_instOffsetRepr___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %169) #4
  %176 = load ptr, ptr @l_Std_Time_Minute_instOffsetRepr___closed__1, align 8, !tbaa !11
  store ptr %176, ptr @l_Std_Time_Minute_instOffsetRepr, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %176) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Minute_instOffsetInhabited, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %_init_l_Std_Time_Minute_instOffsetAdd___closed__1.exit

179:                                              ; preds = %_init_l_Std_Time_Minute_instOffsetRepr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOffsetAdd___closed__1.exit: ; preds = %_init_l_Std_Time_Minute_instOffsetRepr___closed__1.exit
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !5
  store i32 -184549352, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %181, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i16 2, ptr %182, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 18
  store i16 0, ptr %183, align 2, !tbaa !14
  store ptr %177, ptr @l_Std_Time_Minute_instOffsetAdd___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %177) #4
  %184 = load ptr, ptr @l_Std_Time_Minute_instOffsetAdd___closed__1, align 8, !tbaa !11
  store ptr %184, ptr @l_Std_Time_Minute_instOffsetAdd, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %184) #4
  tail call void @lean_inc_heartbeat() #4
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %_init_l_Std_Time_Minute_instOffsetSub___closed__1.exit

187:                                              ; preds = %_init_l_Std_Time_Minute_instOffsetAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOffsetSub___closed__1.exit: ; preds = %_init_l_Std_Time_Minute_instOffsetAdd___closed__1.exit
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 1, ptr %185, align 4, !tbaa !5
  store i32 -184549352, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i16 2, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 18
  store i16 0, ptr %191, align 2, !tbaa !14
  store ptr %185, ptr @l_Std_Time_Minute_instOffsetSub___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %185) #4
  %192 = load ptr, ptr @l_Std_Time_Minute_instOffsetSub___closed__1, align 8, !tbaa !11
  store ptr %192, ptr @l_Std_Time_Minute_instOffsetSub, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %192) #4
  tail call void @lean_inc_heartbeat() #4
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %_init_l_Std_Time_Minute_instOffsetNeg___closed__1.exit

195:                                              ; preds = %_init_l_Std_Time_Minute_instOffsetSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOffsetNeg___closed__1.exit: ; preds = %_init_l_Std_Time_Minute_instOffsetSub___closed__1.exit
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !5
  store i32 -184549352, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed, ptr %197, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i16 1, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 18
  store i16 0, ptr %199, align 2, !tbaa !14
  store ptr %193, ptr @l_Std_Time_Minute_instOffsetNeg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %193) #4
  %200 = load ptr, ptr @l_Std_Time_Minute_instOffsetNeg___closed__1, align 8, !tbaa !11
  store ptr %200, ptr @l_Std_Time_Minute_instOffsetNeg, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %200) #4
  tail call void @lean_inc_heartbeat() #4
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %_init_l_Std_Time_Minute_instOffsetToString___closed__1.exit

203:                                              ; preds = %_init_l_Std_Time_Minute_instOffsetNeg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOffsetToString___closed__1.exit: ; preds = %_init_l_Std_Time_Minute_instOffsetNeg___closed__1.exit
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !5
  store i32 -184549352, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed, ptr %205, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i16 1, ptr %206, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 18
  store i16 0, ptr %207, align 2, !tbaa !14
  store ptr %201, ptr @l_Std_Time_Minute_instOffsetToString___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %201) #4
  %208 = load ptr, ptr @l_Std_Time_Minute_instOffsetToString___closed__1, align 8, !tbaa !11
  store ptr %208, ptr @l_Std_Time_Minute_instOffsetToString, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %208) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Minute_instOffsetLT, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Minute_instOffsetLE, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %_init_l_Std_Time_Minute_instOrdOffset___closed__1.exit

211:                                              ; preds = %_init_l_Std_Time_Minute_instOffsetToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Minute_instOrdOffset___closed__1.exit: ; preds = %_init_l_Std_Time_Minute_instOffsetToString___closed__1.exit
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !5
  store i32 -184549352, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i16 2, ptr %214, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 18
  store i16 0, ptr %215, align 2, !tbaa !14
  store ptr %209, ptr @l_Std_Time_Minute_instOrdOffset___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %209) #4
  %216 = load ptr, ptr @l_Std_Time_Minute_instOrdOffset___closed__1, align 8, !tbaa !11
  store ptr %216, ptr @l_Std_Time_Minute_instOrdOffset, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %216) #4
  tail call void @lean_inc_heartbeat() #4
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %.sink.split

219:                                              ; preds = %_init_l_Std_Time_Minute_instOrdOffset___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Minute_instOrdOffset___closed__1.exit, %3
  %.sink58 = phi ptr [ %4, %3 ], [ %217, %_init_l_Std_Time_Minute_instOrdOffset___closed__1.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %.sink58, i64 4
  store i32 1, ptr %.sink58, align 4, !tbaa !5
  store i32 131096, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.sink58, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %.sink58, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %222, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink58, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Internal(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Time_Unit_Second(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed(ptr noundef) #1

declare ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed(ptr noundef) #1

declare ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed(ptr noundef) #1

declare ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 4001, i32 4000000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !8, i64 0}

; ModuleID = 'bench/lean4/original/Hour.ll'
source_filename = "bench/lean4/original/Hour.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_Hour_instOfNatOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_toRelative___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_toRelative___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_Hour_instOrdinalRepr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdinalRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdinalLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdinalLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instInhabitedOrdinal = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdOrdinal___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdOrdinal = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetRepr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetInhabited = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetAdd = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetSub = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetNeg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetNeg = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetToString = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOffsetLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdOffset___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_instOrdOffset = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Hour_instOrdinalDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define nonnull ptr @l_Std_Time_Hour_instOrdinalDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Hour_instOrdinalDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %l_Std_Time_Hour_instOrdinalDecidableEq.exit

l_Std_Time_Hour_instOrdinalDecidableEq.exit:      ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Time_Hour_instOrdinalDecidableEq.exit
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

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Hour_instOrdinalDecidableEq.exit
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %18, label %lean_dec.exit5

18:                                               ; preds = %lean_dec.exit
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit5

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit5, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %24, %23, %21, %lean_dec.exit
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Hour_instOfNatOrdinal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Hour_instOfNatOrdinal___closed__1, align 8, !tbaa !11
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 47 to ptr)) #4
  ret ptr %3
}

declare ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Hour_instDecidableLeOrdinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !13

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
define nonnull ptr @l_Std_Time_Hour_instDecidableLeOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Hour_instDecidableLeOrdinal.exit, label %6, !prof !13

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread15, label %lean_dec.exit5.thread20, !prof !13

l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread15: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread20:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLeOrdinal.exit:      ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread15, %l_Std_Time_Hour_instDecidableLeOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread15 ], [ %13, %l_Std_Time_Hour_instDecidableLeOrdinal.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Hour_instDecidableLeOrdinal.exit, %lean_dec.exit5
  %.0.i.i.i1419 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLeOrdinal.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread20, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1418 = phi i1 [ %.0.i.i.i1419, %27 ], [ %.0.i.i.i1419, %26 ], [ %.0.i.i.i1419, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread20 ]
  %28 = select i1 %.0.i.i.i1418, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Hour_instDecidableLtOrdinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !13

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
define nonnull ptr @l_Std_Time_Hour_instDecidableLtOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Hour_instDecidableLtOrdinal.exit, label %6, !prof !13

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread15, label %lean_dec.exit5.thread20, !prof !13

l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread15: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread20:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLtOrdinal.exit:      ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread15, %l_Std_Time_Hour_instDecidableLtOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread15 ], [ %13, %l_Std_Time_Hour_instDecidableLtOrdinal.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Hour_instDecidableLtOrdinal.exit, %lean_dec.exit5
  %.0.i.i.i1419 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLtOrdinal.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread20, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1418 = phi i1 [ %.0.i.i.i1419, %27 ], [ %.0.i.i.i1419, %26 ], [ %.0.i.i.i1419, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread20 ]
  %28 = select i1 %.0.i.i.i1418, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Hour_instOffsetDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define nonnull ptr @l_Std_Time_Hour_instOffsetDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Hour_instOffsetDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %l_Std_Time_Hour_instOffsetDecidableEq.exit

l_Std_Time_Hour_instOffsetDecidableEq.exit:       ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

11:                                               ; preds = %l_Std_Time_Hour_instOffsetDecidableEq.exit
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

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Hour_instOffsetDecidableEq.exit
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit5
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i6 = icmp eq i32 %19, 0
  br i1 %.not.i6, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Hour_instDecidableLeOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !13

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
define nonnull ptr @l_Std_Time_Hour_instDecidableLeOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Hour_instDecidableLeOffset.exit, label %6, !prof !13

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Hour_instDecidableLeOffset.exit.thread15, label %lean_dec.exit5.thread20, !prof !13

l_Std_Time_Hour_instDecidableLeOffset.exit.thread15: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread20:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLeOffset.exit:       ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLeOffset.exit.thread15, %l_Std_Time_Hour_instDecidableLeOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLeOffset.exit.thread15 ], [ %13, %l_Std_Time_Hour_instDecidableLeOffset.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Hour_instDecidableLeOffset.exit, %lean_dec.exit5
  %.0.i.i.i1419 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLeOffset.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread20, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1418 = phi i1 [ %.0.i.i.i1419, %27 ], [ %.0.i.i.i1419, %26 ], [ %.0.i.i.i1419, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread20 ]
  %28 = select i1 %.0.i.i.i1418, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Hour_instDecidableLtOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !13

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
define nonnull ptr @l_Std_Time_Hour_instDecidableLtOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Hour_instDecidableLtOffset.exit, label %6, !prof !13

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Hour_instDecidableLtOffset.exit.thread15, label %lean_dec.exit5.thread20, !prof !13

l_Std_Time_Hour_instDecidableLtOffset.exit.thread15: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread20:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLtOffset.exit:       ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLtOffset.exit.thread15, %l_Std_Time_Hour_instDecidableLtOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLtOffset.exit.thread15 ], [ %13, %l_Std_Time_Hour_instDecidableLtOffset.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Hour_instDecidableLtOffset.exit, %lean_dec.exit5
  %.0.i.i.i1419 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLtOffset.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread20, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1418 = phi i1 [ %.0.i.i.i1419, %27 ], [ %.0.i.i.i1419, %26 ], [ %.0.i.i.i1419, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread20 ]
  %28 = select i1 %.0.i.i.i1418, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Hour_instOfNatOffset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Hour_Ordinal_ofInt(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

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
define noundef ptr @l_Std_Time_Hour_Ordinal_ofInt___boxed(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

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
  br i1 %13, label %14, label %16, !prof !14

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
define ptr @l_Std_Time_Hour_Ordinal_toRelative(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Hour_Ordinal_toRelative___closed__2, align 8, !tbaa !11
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i12 = icmp eq i64 %4, 0
  br i1 %.not.i12, label %.critedge.i, label %5, !prof !13

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.critedge.i, label %8, !prof !13

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = add nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !10

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_add.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %13) #4
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %5, %1
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %2) #4
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %16, %21, %.critedge.i
  %.0.i = phi ptr [ %23, %.critedge.i ], [ %20, %16 ], [ %22, %21 ]
  %24 = load ptr, ptr @l_Std_Time_Hour_Ordinal_toRelative___closed__1, align 8, !tbaa !11
  %25 = ptrtoint ptr %.0.i to i64
  %26 = and i64 %25, 1
  %.not.i13 = icmp eq i64 %26, 0
  br i1 %.not.i13, label %50, label %27, !prof !13

27:                                               ; preds = %lean_int_add.exit
  %28 = ptrtoint ptr %24 to i64
  %29 = and i64 %28, 1
  %.not21.i = icmp eq i64 %29, 0
  br i1 %.not21.i, label %lean_int_emod.exit.thread23, label %31, !prof !13

lean_int_emod.exit.thread23:                      ; preds = %27
  %30 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i, ptr noundef %24) #4
  br label %lean_dec.exit9

31:                                               ; preds = %27
  %32 = shl i64 %28, 31
  %33 = icmp ult i64 %32, 4294967296
  br i1 %33, label %lean_dec.exit9, label %34

34:                                               ; preds = %31
  %35 = ashr i64 %32, 32
  %36 = shl i64 %25, 31
  %37 = ashr i64 %36, 32
  %38 = srem i64 %37, %35
  %39 = icmp slt i64 %38, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %35, i1 true)
  %40 = select i1 %39, i64 %.p.i, i64 0
  %.0.i14 = add nsw i64 %40, %38
  %41 = add nsw i64 %.0.i14, 2147483648
  %42 = icmp samesign ult i64 %41, 4294967296
  br i1 %42, label %43, label %48, !prof !10

43:                                               ; preds = %34
  %44 = shl nsw i64 %.0.i14, 1
  %45 = and i64 %44, 8589934590
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_dec.exit9

48:                                               ; preds = %34
  %49 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i14) #4
  br label %lean_dec.exit9

50:                                               ; preds = %lean_int_add.exit
  %51 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i, ptr noundef %24) #4
  %52 = load i32, ptr %.0.i, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit9

56:                                               ; preds = %50
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit9, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %48, %43, %31, %57, %56, %54, %lean_int_emod.exit.thread23
  %.1.i22 = phi ptr [ %30, %lean_int_emod.exit.thread23 ], [ %51, %54 ], [ %51, %56 ], [ %51, %57 ], [ %49, %48 ], [ %47, %43 ], [ %.0.i, %31 ]
  %58 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__4, align 8, !tbaa !11
  %59 = ptrtoint ptr %.1.i22 to i64
  %60 = and i64 %59, 1
  %.not.i16 = icmp eq i64 %60, 0
  br i1 %.not.i16, label %80, label %61, !prof !13

61:                                               ; preds = %lean_dec.exit9
  %62 = ptrtoint ptr %58 to i64
  %63 = and i64 %62, 1
  %.not7.i17 = icmp eq i64 %63, 0
  br i1 %.not7.i17, label %lean_int_add.exit20.thread26, label %65, !prof !13

lean_int_add.exit20.thread26:                     ; preds = %61
  %64 = tail call ptr @lean_int_big_add(ptr noundef %.1.i22, ptr noundef %58) #4
  br label %lean_dec.exit

65:                                               ; preds = %61
  %66 = shl i64 %59, 31
  %67 = ashr i64 %66, 32
  %68 = shl i64 %62, 31
  %69 = ashr i64 %68, 32
  %70 = add nsw i64 %69, %67
  %71 = add nsw i64 %70, 2147483648
  %72 = icmp ult i64 %71, 4294967296
  br i1 %72, label %73, label %78, !prof !10

73:                                               ; preds = %65
  %74 = shl nsw i64 %70, 1
  %75 = and i64 %74, 8589934590
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit

78:                                               ; preds = %65
  %79 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %70) #4
  br label %lean_dec.exit

80:                                               ; preds = %lean_dec.exit9
  %81 = tail call ptr @lean_int_big_add(ptr noundef %.1.i22, ptr noundef %58) #4
  %82 = load i32, ptr %.1.i22, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !10

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.1.i22, align 4, !tbaa !5
  br label %lean_dec.exit

86:                                               ; preds = %80
  %.not.i10 = icmp eq i32 %82, 0
  br i1 %.not.i10, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i22) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %73, %87, %86, %84, %lean_int_add.exit20.thread26
  %.0.i1825 = phi ptr [ %64, %lean_int_add.exit20.thread26 ], [ %81, %84 ], [ %81, %86 ], [ %81, %87 ], [ %79, %78 ], [ %77, %73 ]
  ret ptr %.0.i1825
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Hour_Ordinal_toRelative___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Time_Hour_Ordinal_toRelative(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__4, align 8, !tbaa !11
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread8, label %lean_int_dec_lt.exit.thread, !prof !13

lean_int_dec_lt.exit:                             ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %8, label %20, label %14

lean_int_dec_lt.exit.thread8:                     ; preds = %5
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %9, label %20, label %lean_inc.exit

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %10 = lshr i64 %3, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %6, 1
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %20, label %lean_inc.exit

14:                                               ; preds = %lean_int_dec_lt.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !10

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

20:                                               ; preds = %lean_int_dec_lt.exit.thread8, %lean_int_dec_lt.exit.thread, %lean_int_dec_lt.exit
  %21 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7, align 8, !tbaa !11
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_int_dec_lt.exit.thread8, %lean_int_dec_lt.exit.thread, %16, %18, %19, %20
  %.0 = phi ptr [ %21, %20 ], [ %0, %19 ], [ %0, %18 ], [ %0, %16 ], [ %0, %lean_int_dec_lt.exit.thread ], [ %0, %lean_int_dec_lt.exit.thread8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__4, align 8, !tbaa !11
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %lean_int_dec_lt.exit.i, label %5, !prof !13

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not7.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i, label %lean_int_dec_lt.exit.thread8.i, label %lean_int_dec_lt.exit.thread.i, !prof !13

lean_int_dec_lt.exit.i:                           ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %8, label %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit, label %14

lean_int_dec_lt.exit.thread8.i:                   ; preds = %5
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %9, label %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread11, label %lean_dec.exit

lean_int_dec_lt.exit.thread.i:                    ; preds = %5
  %10 = lshr i64 %3, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %6, 1
  %13 = trunc i64 %12 to i32
  %.not.i3 = icmp slt i32 %11, %13
  br i1 %.not.i3, label %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread11, label %lean_dec.exit

14:                                               ; preds = %lean_int_dec_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !10

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !5
  br label %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.threadthread-pre-split

l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread11: ; preds = %lean_int_dec_lt.exit.thread8.i, %lean_int_dec_lt.exit.thread.i
  %20 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7, align 8, !tbaa !11
  br label %lean_dec.exit

l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit:   ; preds = %lean_int_dec_lt.exit.i
  %21 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7, align 8, !tbaa !11
  br label %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.threadthread-pre-split

l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.threadthread-pre-split: ; preds = %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit, %19
  %.0.i5.ph = phi ptr [ %0, %19 ], [ %21, %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit ]
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread

l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread: ; preds = %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.threadthread-pre-split, %16
  %22 = phi i32 [ %.pr, %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.threadthread-pre-split ], [ %17, %16 ]
  %.0.i5 = phi ptr [ %.0.i5.ph, %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.threadthread-pre-split ], [ %0, %16 ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %lean_int_dec_lt.exit.thread.i, %lean_int_dec_lt.exit.thread8.i, %27, %26, %24, %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread11
  %.0.i6 = phi ptr [ %20, %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread11 ], [ %.0.i5, %24 ], [ %.0.i5, %26 ], [ %.0.i5, %27 ], [ %0, %lean_int_dec_lt.exit.thread8.i ], [ %0, %lean_int_dec_lt.exit.thread.i ], [ %0, %18 ]
  ret ptr %.0.i6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Hour_Ordinal_ofNat(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Hour_Ordinal_ofFin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Hour_Ordinal_toOffset(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
define noundef ptr @l_Std_Time_Hour_Ordinal_toOffset___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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
  br i1 %12, label %13, label %15, !prof !14

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
define ptr @l_Std_Time_Hour_Offset_ofNat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Hour_Offset_ofInt(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
define noundef ptr @l_Std_Time_Hour_Offset_ofInt___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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
  br i1 %12, label %13, label %15, !prof !14

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
define ptr @initialize_Std_Time_Time_Unit_Hour(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b16 = load i1, ptr @_G_initialized, align 1
  br i1 %.b16, label %3, label %7

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
  br i1 %10, label %344, label %11

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
  %.val23 = load i32, ptr %19, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i26, 16777216
  br i1 %20, label %344, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit18

26:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Time_Time_Unit_Minute(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i27, 16777216
  br i1 %30, label %344, label %31

31:                                               ; preds = %lean_dec_ref.exit18
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit20

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Std_Time_Time_Unit_Second(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %39, align 4
  %.mask.i28 = and i32 %.val25, -16777216
  %40 = icmp eq i32 %.mask.i28, 16777216
  br i1 %40, label %344, label %41

41:                                               ; preds = %lean_dec_ref.exit20
  %42 = load i32, ptr %38, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !5
  br label %lean_dec_ref.exit22

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit22
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit: ; preds = %lean_dec_ref.exit22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !5
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 2, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !16
  store ptr %48, ptr @l_Std_Time_Hour_instOrdinalRepr___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %55 = load ptr, ptr @l_Std_Time_Hour_instOrdinalRepr___closed__1, align 8, !tbaa !11
  store ptr %55, ptr @l_Std_Time_Hour_instOrdinalRepr, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOrdinalLE, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOrdinalLT, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOfNatOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 47 to ptr)) #4
  store ptr inttoptr (i64 47 to ptr), ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 47 to ptr)) #4
  %56 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__2, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i29 = icmp eq i64 %58, 0
  br i1 %.not.i.i29, label %.critedge.i.i32, label %59, !prof !13

59:                                               ; preds = %_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit
  %60 = and i64 %57, 8589934591
  %61 = inttoptr i64 %60 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit

.critedge.i.i32:                                  ; preds = %_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit
  %62 = tail call ptr @lean_int_big_sub(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit: ; preds = %59, %.critedge.i.i32
  %.0.i.i31 = phi ptr [ %62, %.critedge.i.i32 ], [ %61, %59 ]
  store ptr %.0.i.i31, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i31) #4
  store ptr inttoptr (i64 3 to ptr), ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %63 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__3, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i33 = icmp eq i64 %65, 0
  br i1 %.not.i.i33, label %.critedge.i.i36, label %66, !prof !13

66:                                               ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit
  %67 = shl i64 %64, 31
  %68 = ashr i64 %67, 32
  %69 = add nsw i64 %68, 1
  %70 = icmp slt i64 %68, 2147483647
  br i1 %70, label %71, label %76, !prof !10

71:                                               ; preds = %66
  %72 = shl nsw i64 %69, 1
  %73 = and i64 %72, 8589934590
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit

76:                                               ; preds = %66
  %77 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %69) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit

.critedge.i.i36:                                  ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit
  %78 = tail call ptr @lean_int_big_add(ptr noundef %63, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit: ; preds = %71, %76, %.critedge.i.i36
  %.0.i.i35 = phi ptr [ %78, %.critedge.i.i36 ], [ %75, %71 ], [ %77, %76 ]
  store ptr %.0.i.i35, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i35) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %79 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__6, align 8, !tbaa !11
  %80 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, 1
  %.not.i.i40 = icmp eq i64 %82, 0
  br i1 %.not.i.i40, label %.critedge.i.i42, label %83, !prof !13

83:                                               ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit
  %84 = ptrtoint ptr %80 to i64
  %85 = and i64 %84, 1
  %.not21.i.i = icmp eq i64 %85, 0
  br i1 %.not21.i.i, label %.critedge.i.i42, label %86, !prof !13

86:                                               ; preds = %83
  %87 = shl i64 %84, 31
  %88 = icmp ult i64 %87, 4294967296
  br i1 %88, label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit, label %89

89:                                               ; preds = %86
  %90 = ashr i64 %87, 32
  %91 = shl i64 %81, 31
  %92 = ashr i64 %91, 32
  %93 = srem i64 %92, %90
  %94 = icmp slt i64 %93, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %90, i1 true)
  %95 = select i1 %94, i64 %.p.i.i, i64 0
  %.0.i.i41 = add nsw i64 %95, %93
  %96 = add nsw i64 %.0.i.i41, 2147483648
  %97 = icmp samesign ult i64 %96, 4294967296
  br i1 %97, label %98, label %103, !prof !10

98:                                               ; preds = %89
  %99 = shl nsw i64 %.0.i.i41, 1
  %100 = and i64 %99, 8589934590
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit

103:                                              ; preds = %89
  %104 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i41) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit

.critedge.i.i42:                                  ; preds = %83, %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit
  %105 = tail call ptr @lean_int_big_emod(ptr noundef %79, ptr noundef %80) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit: ; preds = %86, %98, %103, %.critedge.i.i42
  %.1.i.i = phi ptr [ %105, %.critedge.i.i42 ], [ %79, %86 ], [ %102, %98 ], [ %104, %103 ]
  store ptr %.1.i.i, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #4
  %106 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__7, align 8, !tbaa !11
  %107 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %108 = ptrtoint ptr %106 to i64
  %109 = and i64 %108, 1
  %.not.i.i43 = icmp eq i64 %109, 0
  br i1 %.not.i.i43, label %.critedge.i.i46, label %110, !prof !13

110:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit
  %111 = ptrtoint ptr %107 to i64
  %112 = and i64 %111, 1
  %.not7.i.i44 = icmp eq i64 %112, 0
  br i1 %.not7.i.i44, label %.critedge.i.i46, label %113, !prof !13

113:                                              ; preds = %110
  %114 = shl i64 %108, 31
  %115 = ashr i64 %114, 32
  %116 = shl i64 %111, 31
  %117 = ashr i64 %116, 32
  %118 = add nsw i64 %117, %115
  %119 = add nsw i64 %118, 2147483648
  %120 = icmp ult i64 %119, 4294967296
  br i1 %120, label %121, label %126, !prof !10

121:                                              ; preds = %113
  %122 = shl nsw i64 %118, 1
  %123 = and i64 %122, 8589934590
  %124 = or disjoint i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit

126:                                              ; preds = %113
  %127 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %118) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit

.critedge.i.i46:                                  ; preds = %110, %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit
  %128 = tail call ptr @lean_int_big_add(ptr noundef %106, ptr noundef %107) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit: ; preds = %121, %126, %.critedge.i.i46
  %.0.i.i45 = phi ptr [ %128, %.critedge.i.i46 ], [ %125, %121 ], [ %127, %126 ]
  store ptr %.0.i.i45, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i45) #4
  %129 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__8, align 8, !tbaa !11
  %130 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %131 = ptrtoint ptr %129 to i64
  %132 = and i64 %131, 1
  %.not.i.i47 = icmp eq i64 %132, 0
  br i1 %.not.i.i47, label %.critedge.i.i52, label %133, !prof !13

133:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit
  %134 = ptrtoint ptr %130 to i64
  %135 = and i64 %134, 1
  %.not21.i.i48 = icmp eq i64 %135, 0
  br i1 %.not21.i.i48, label %.critedge.i.i52, label %136, !prof !13

136:                                              ; preds = %133
  %137 = shl i64 %134, 31
  %138 = icmp ult i64 %137, 4294967296
  br i1 %138, label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit, label %139

139:                                              ; preds = %136
  %140 = ashr i64 %137, 32
  %141 = shl i64 %131, 31
  %142 = ashr i64 %141, 32
  %143 = srem i64 %142, %140
  %144 = icmp slt i64 %143, 0
  %.p.i.i49 = tail call i64 @llvm.abs.i64(i64 %140, i1 true)
  %145 = select i1 %144, i64 %.p.i.i49, i64 0
  %.0.i.i50 = add nsw i64 %145, %143
  %146 = add nsw i64 %.0.i.i50, 2147483648
  %147 = icmp samesign ult i64 %146, 4294967296
  br i1 %147, label %148, label %153, !prof !10

148:                                              ; preds = %139
  %149 = shl nsw i64 %.0.i.i50, 1
  %150 = and i64 %149, 8589934590
  %151 = or disjoint i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit

153:                                              ; preds = %139
  %154 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i50) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit

.critedge.i.i52:                                  ; preds = %133, %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit
  %155 = tail call ptr @lean_int_big_emod(ptr noundef %129, ptr noundef %130) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit: ; preds = %136, %148, %153, %.critedge.i.i52
  %.1.i.i51 = phi ptr [ %155, %.critedge.i.i52 ], [ %129, %136 ], [ %152, %148 ], [ %154, %153 ]
  store ptr %.1.i.i51, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__9, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i51) #4
  %156 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__9, align 8, !tbaa !11
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not.i.i53 = icmp eq i64 %158, 0
  br i1 %.not.i.i53, label %.critedge.i.i56, label %159, !prof !13

159:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit
  %160 = and i64 %157, 8589934591
  %161 = inttoptr i64 %160 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit

.critedge.i.i56:                                  ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit
  %162 = tail call ptr @lean_int_big_add(ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit: ; preds = %159, %.critedge.i.i56
  %.0.i.i55 = phi ptr [ %162, %.critedge.i.i56 ], [ %161, %159 ]
  store ptr %.0.i.i55, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__10, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i55) #4
  %163 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__10, align 8, !tbaa !11
  store ptr %163, ptr @l_Std_Time_Hour_instInhabitedOrdinal, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %163) #4
  tail call void @lean_inc_heartbeat() #4
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit

166:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !5
  store i32 -184549352, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, ptr %168, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i16 1, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 18
  store i16 0, ptr %170, align 2, !tbaa !16
  store ptr %164, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %164) #4
  %171 = load ptr, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit

174:                                              ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit: ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !5
  store i32 -184549344, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %176, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i16 3, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 18
  store i16 1, ptr %178, align 2, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %171, ptr %179, align 8, !tbaa !11
  store ptr %172, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %172) #4
  %180 = load ptr, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__2, align 8, !tbaa !11
  store ptr %180, ptr @l_Std_Time_Hour_instOrdOrdinal, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %180) #4
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit

183:                                              ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !5
  store i32 -184549352, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed, ptr %185, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i16 2, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 18
  store i16 0, ptr %187, align 2, !tbaa !16
  store ptr %181, ptr @l_Std_Time_Hour_instOffsetRepr___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %181) #4
  %188 = load ptr, ptr @l_Std_Time_Hour_instOffsetRepr___closed__1, align 8, !tbaa !11
  store ptr %188, ptr @l_Std_Time_Hour_instOffsetRepr, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %188) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOffsetInhabited, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit

191:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !5
  store i32 -184549352, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %193, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i16 2, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 18
  store i16 0, ptr %195, align 2, !tbaa !16
  store ptr %189, ptr @l_Std_Time_Hour_instOffsetAdd___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %189) #4
  %196 = load ptr, ptr @l_Std_Time_Hour_instOffsetAdd___closed__1, align 8, !tbaa !11
  store ptr %196, ptr @l_Std_Time_Hour_instOffsetAdd, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %196) #4
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit

199:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !5
  store i32 -184549352, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %201, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i16 2, ptr %202, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 18
  store i16 0, ptr %203, align 2, !tbaa !16
  store ptr %197, ptr @l_Std_Time_Hour_instOffsetSub___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %197) #4
  %204 = load ptr, ptr @l_Std_Time_Hour_instOffsetSub___closed__1, align 8, !tbaa !11
  store ptr %204, ptr @l_Std_Time_Hour_instOffsetSub, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %204) #4
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit

207:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !5
  store i32 -184549352, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i16 1, ptr %210, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 18
  store i16 0, ptr %211, align 2, !tbaa !16
  store ptr %205, ptr @l_Std_Time_Hour_instOffsetNeg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %205) #4
  %212 = load ptr, ptr @l_Std_Time_Hour_instOffsetNeg___closed__1, align 8, !tbaa !11
  store ptr %212, ptr @l_Std_Time_Hour_instOffsetNeg, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %212) #4
  tail call void @lean_inc_heartbeat() #4
  %213 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit

215:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 1, ptr %213, align 4, !tbaa !5
  store i32 -184549352, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed, ptr %217, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i16 1, ptr %218, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 18
  store i16 0, ptr %219, align 2, !tbaa !16
  store ptr %213, ptr @l_Std_Time_Hour_instOffsetToString___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %213) #4
  %220 = load ptr, ptr @l_Std_Time_Hour_instOffsetToString___closed__1, align 8, !tbaa !11
  store ptr %220, ptr @l_Std_Time_Hour_instOffsetToString, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %220) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOffsetLT, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOffsetLE, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %221 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit

223:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !5
  store i32 -184549352, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed, ptr %225, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i16 2, ptr %226, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 18
  store i16 0, ptr %227, align 2, !tbaa !16
  store ptr %221, ptr @l_Std_Time_Hour_instOrdOffset___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %221) #4
  %228 = load ptr, ptr @l_Std_Time_Hour_instOrdOffset___closed__1, align 8, !tbaa !11
  store ptr %228, ptr @l_Std_Time_Hour_instOrdOffset, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %228) #4
  store ptr inttoptr (i64 25 to ptr), ptr @l_Std_Time_Hour_Ordinal_toRelative___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 25 to ptr)) #4
  store ptr inttoptr (i64 23 to ptr), ptr @l_Std_Time_Hour_Ordinal_toRelative___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 23 to ptr)) #4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 49 to ptr)) #4
  store ptr inttoptr (i64 47 to ptr), ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 47 to ptr)) #4
  %229 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__2, align 8, !tbaa !11
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not.i.i61 = icmp eq i64 %231, 0
  br i1 %.not.i.i61, label %.critedge.i.i64, label %232, !prof !13

232:                                              ; preds = %_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit
  %233 = shl i64 %230, 31
  %234 = ashr i64 %233, 32
  %235 = add nsw i64 %234, 1
  %236 = icmp slt i64 %234, 2147483647
  br i1 %236, label %237, label %242, !prof !10

237:                                              ; preds = %232
  %238 = shl nsw i64 %235, 1
  %239 = and i64 %238, 8589934590
  %240 = or disjoint i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit

242:                                              ; preds = %232
  %243 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %235) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit

.critedge.i.i64:                                  ; preds = %_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit
  %244 = tail call ptr @lean_int_big_add(ptr noundef %229, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit: ; preds = %237, %242, %.critedge.i.i64
  %.0.i.i63 = phi ptr [ %244, %.critedge.i.i64 ], [ %241, %237 ], [ %243, %242 ]
  store ptr %.0.i.i63, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i63) #4
  %245 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__2, align 8, !tbaa !11
  %246 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  %247 = ptrtoint ptr %245 to i64
  %248 = and i64 %247, 1
  %.not.i.i65 = icmp eq i64 %248, 0
  br i1 %.not.i.i65, label %.critedge.i.i70, label %249, !prof !13

249:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit
  %250 = ptrtoint ptr %246 to i64
  %251 = and i64 %250, 1
  %.not21.i.i66 = icmp eq i64 %251, 0
  br i1 %.not21.i.i66, label %.critedge.i.i70, label %252, !prof !13

252:                                              ; preds = %249
  %253 = shl i64 %250, 31
  %254 = icmp ult i64 %253, 4294967296
  br i1 %254, label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit, label %255

255:                                              ; preds = %252
  %256 = ashr i64 %253, 32
  %257 = shl i64 %247, 31
  %258 = ashr i64 %257, 32
  %259 = srem i64 %258, %256
  %260 = icmp slt i64 %259, 0
  %.p.i.i67 = tail call i64 @llvm.abs.i64(i64 %256, i1 true)
  %261 = select i1 %260, i64 %.p.i.i67, i64 0
  %.0.i.i68 = add nsw i64 %261, %259
  %262 = add nsw i64 %.0.i.i68, 2147483648
  %263 = icmp samesign ult i64 %262, 4294967296
  br i1 %263, label %264, label %269, !prof !10

264:                                              ; preds = %255
  %265 = shl nsw i64 %.0.i.i68, 1
  %266 = and i64 %265, 8589934590
  %267 = or disjoint i64 %266, 1
  %268 = inttoptr i64 %267 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit

269:                                              ; preds = %255
  %270 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i68) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit

.critedge.i.i70:                                  ; preds = %249, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit
  %271 = tail call ptr @lean_int_big_emod(ptr noundef %245, ptr noundef %246) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit: ; preds = %252, %264, %269, %.critedge.i.i70
  %.1.i.i69 = phi ptr [ %271, %.critedge.i.i70 ], [ %245, %252 ], [ %268, %264 ], [ %270, %269 ]
  store ptr %.1.i.i69, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i69) #4
  %272 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4, align 8, !tbaa !11
  %273 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  %274 = ptrtoint ptr %272 to i64
  %275 = and i64 %274, 1
  %.not.i.i71 = icmp eq i64 %275, 0
  br i1 %.not.i.i71, label %.critedge.i.i74, label %276, !prof !13

276:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit
  %277 = ptrtoint ptr %273 to i64
  %278 = and i64 %277, 1
  %.not7.i.i72 = icmp eq i64 %278, 0
  br i1 %.not7.i.i72, label %.critedge.i.i74, label %279, !prof !13

279:                                              ; preds = %276
  %280 = shl i64 %274, 31
  %281 = ashr i64 %280, 32
  %282 = shl i64 %277, 31
  %283 = ashr i64 %282, 32
  %284 = add nsw i64 %283, %281
  %285 = add nsw i64 %284, 2147483648
  %286 = icmp ult i64 %285, 4294967296
  br i1 %286, label %287, label %292, !prof !10

287:                                              ; preds = %279
  %288 = shl nsw i64 %284, 1
  %289 = and i64 %288, 8589934590
  %290 = or disjoint i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit

292:                                              ; preds = %279
  %293 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %284) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit

.critedge.i.i74:                                  ; preds = %276, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit
  %294 = tail call ptr @lean_int_big_add(ptr noundef %272, ptr noundef %273) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit: ; preds = %287, %292, %.critedge.i.i74
  %.0.i.i73 = phi ptr [ %294, %.critedge.i.i74 ], [ %291, %287 ], [ %293, %292 ]
  store ptr %.0.i.i73, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i73) #4
  %295 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5, align 8, !tbaa !11
  %296 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  %297 = ptrtoint ptr %295 to i64
  %298 = and i64 %297, 1
  %.not.i.i75 = icmp eq i64 %298, 0
  br i1 %.not.i.i75, label %.critedge.i.i80, label %299, !prof !13

299:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit
  %300 = ptrtoint ptr %296 to i64
  %301 = and i64 %300, 1
  %.not21.i.i76 = icmp eq i64 %301, 0
  br i1 %.not21.i.i76, label %.critedge.i.i80, label %302, !prof !13

302:                                              ; preds = %299
  %303 = shl i64 %300, 31
  %304 = icmp ult i64 %303, 4294967296
  br i1 %304, label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit, label %305

305:                                              ; preds = %302
  %306 = ashr i64 %303, 32
  %307 = shl i64 %297, 31
  %308 = ashr i64 %307, 32
  %309 = srem i64 %308, %306
  %310 = icmp slt i64 %309, 0
  %.p.i.i77 = tail call i64 @llvm.abs.i64(i64 %306, i1 true)
  %311 = select i1 %310, i64 %.p.i.i77, i64 0
  %.0.i.i78 = add nsw i64 %311, %309
  %312 = add nsw i64 %.0.i.i78, 2147483648
  %313 = icmp samesign ult i64 %312, 4294967296
  br i1 %313, label %314, label %319, !prof !10

314:                                              ; preds = %305
  %315 = shl nsw i64 %.0.i.i78, 1
  %316 = and i64 %315, 8589934590
  %317 = or disjoint i64 %316, 1
  %318 = inttoptr i64 %317 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit

319:                                              ; preds = %305
  %320 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i78) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit

.critedge.i.i80:                                  ; preds = %299, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit
  %321 = tail call ptr @lean_int_big_emod(ptr noundef %295, ptr noundef %296) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit: ; preds = %302, %314, %319, %.critedge.i.i80
  %.1.i.i79 = phi ptr [ %321, %.critedge.i.i80 ], [ %295, %302 ], [ %318, %314 ], [ %320, %319 ]
  store ptr %.1.i.i79, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i79) #4
  %322 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6, align 8, !tbaa !11
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not.i.i81 = icmp eq i64 %324, 0
  br i1 %.not.i.i81, label %.critedge.i.i84, label %325, !prof !13

325:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit
  %326 = shl i64 %323, 31
  %327 = ashr i64 %326, 32
  %328 = add nsw i64 %327, 1
  %329 = icmp slt i64 %327, 2147483647
  br i1 %329, label %330, label %335, !prof !10

330:                                              ; preds = %325
  %331 = shl nsw i64 %328, 1
  %332 = and i64 %331, 8589934590
  %333 = or disjoint i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit

335:                                              ; preds = %325
  %336 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %328) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit

.critedge.i.i84:                                  ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit
  %337 = tail call ptr @lean_int_big_add(ptr noundef %322, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit: ; preds = %330, %335, %.critedge.i.i84
  %.0.i.i83 = phi ptr [ %337, %.critedge.i.i84 ], [ %334, %330 ], [ %336, %335 ]
  store ptr %.0.i.i83, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i83) #4
  tail call void @lean_inc_heartbeat() #4
  %338 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %.sink.split

340:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit, %3
  %.sink89 = phi ptr [ %4, %3 ], [ %338, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit ]
  %341 = getelementptr inbounds nuw i8, ptr %.sink89, i64 4
  store i32 1, ptr %.sink89, align 4, !tbaa !5
  store i32 131096, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.sink89, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %.sink89, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %343, align 8, !tbaa !11
  br label %344

344:                                              ; preds = %.sink.split, %lean_dec_ref.exit20, %lean_dec_ref.exit18, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit18 ], [ %38, %lean_dec_ref.exit20 ], [ %.sink89, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Internal(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Time_Unit_Minute(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!"branch_weights", !"expected", i32 2146611587, i32 872061}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}

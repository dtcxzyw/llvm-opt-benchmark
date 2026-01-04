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
  br i1 %5, label %l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread19, label %lean_dec.exit5.thread24, !prof !13

l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLeOrdinal.exit:      ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread19, %l_Std_Time_Hour_instDecidableLeOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLeOrdinal.exit.thread19 ], [ %13, %l_Std_Time_Hour_instDecidableLeOrdinal.exit ]
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
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLeOrdinal.exit ]
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

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
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
  br i1 %5, label %l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread19, label %lean_dec.exit5.thread24, !prof !13

l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLtOrdinal.exit:      ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread19, %l_Std_Time_Hour_instDecidableLtOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLtOrdinal.exit.thread19 ], [ %13, %l_Std_Time_Hour_instDecidableLtOrdinal.exit ]
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
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLtOrdinal.exit ]
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

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
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
  br i1 %5, label %l_Std_Time_Hour_instDecidableLeOffset.exit.thread19, label %lean_dec.exit5.thread24, !prof !13

l_Std_Time_Hour_instDecidableLeOffset.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLeOffset.exit:       ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLeOffset.exit.thread19, %l_Std_Time_Hour_instDecidableLeOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLeOffset.exit.thread19 ], [ %13, %l_Std_Time_Hour_instDecidableLeOffset.exit ]
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
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLeOffset.exit ]
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

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
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
  br i1 %5, label %l_Std_Time_Hour_instDecidableLtOffset.exit.thread19, label %lean_dec.exit5.thread24, !prof !13

l_Std_Time_Hour_instDecidableLtOffset.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Hour_instDecidableLtOffset.exit:       ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #4
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Hour_instDecidableLtOffset.exit.thread19, %l_Std_Time_Hour_instDecidableLtOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Hour_instDecidableLtOffset.exit.thread19 ], [ %13, %l_Std_Time_Hour_instDecidableLtOffset.exit ]
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
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Hour_instDecidableLtOffset.exit ]
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

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
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
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
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
  br i1 %.not.i13, label %49, label %27, !prof !13

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
  %33 = ashr i64 %32, 32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %lean_dec.exit9, label %35

35:                                               ; preds = %31
  %36 = shl i64 %25, 31
  %37 = ashr i64 %36, 32
  %38 = srem i64 %37, %33
  %39 = icmp slt i64 %38, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %33, i1 true)
  %40 = select i1 %39, i64 %.p.i, i64 0
  %.0.i14 = add nsw i64 %40, %38
  %41 = icmp slt i64 %.0.i14, 2147483648
  br i1 %41, label %42, label %47, !prof !10

42:                                               ; preds = %35
  %43 = shl nsw i64 %.0.i14, 1
  %44 = and i64 %43, 8589934590
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  br label %lean_dec.exit9

47:                                               ; preds = %35
  %48 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i14) #4
  br label %lean_dec.exit9

49:                                               ; preds = %lean_int_add.exit
  %50 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i, ptr noundef %24) #4
  %51 = load i32, ptr %.0.i, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !10

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit9

55:                                               ; preds = %49
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit9, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %47, %42, %31, %56, %55, %53, %lean_int_emod.exit.thread23
  %.1.i22 = phi ptr [ %50, %56 ], [ %30, %lean_int_emod.exit.thread23 ], [ %50, %53 ], [ %50, %55 ], [ %48, %47 ], [ %46, %42 ], [ %.0.i, %31 ]
  %57 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__4, align 8, !tbaa !11
  %58 = ptrtoint ptr %.1.i22 to i64
  %59 = and i64 %58, 1
  %.not.i16 = icmp eq i64 %59, 0
  br i1 %.not.i16, label %79, label %60, !prof !13

60:                                               ; preds = %lean_dec.exit9
  %61 = ptrtoint ptr %57 to i64
  %62 = and i64 %61, 1
  %.not7.i17 = icmp eq i64 %62, 0
  br i1 %.not7.i17, label %lean_int_add.exit20.thread26, label %64, !prof !13

lean_int_add.exit20.thread26:                     ; preds = %60
  %63 = tail call ptr @lean_int_big_add(ptr noundef %.1.i22, ptr noundef %57) #4
  br label %lean_dec.exit

64:                                               ; preds = %60
  %65 = shl i64 %58, 31
  %66 = ashr i64 %65, 32
  %67 = shl i64 %61, 31
  %68 = ashr i64 %67, 32
  %69 = add nsw i64 %68, %66
  %70 = add nsw i64 %69, 2147483648
  %71 = icmp ult i64 %70, 4294967296
  br i1 %71, label %72, label %77, !prof !10

72:                                               ; preds = %64
  %73 = shl nsw i64 %69, 1
  %74 = and i64 %73, 8589934590
  %75 = or disjoint i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  br label %lean_dec.exit

77:                                               ; preds = %64
  %78 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %69) #4
  br label %lean_dec.exit

79:                                               ; preds = %lean_dec.exit9
  %80 = tail call ptr @lean_int_big_add(ptr noundef %.1.i22, ptr noundef %57) #4
  %81 = load i32, ptr %.1.i22, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !10

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %.1.i22, align 4, !tbaa !5
  br label %lean_dec.exit

85:                                               ; preds = %79
  %.not.i10 = icmp eq i32 %81, 0
  br i1 %.not.i10, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i22) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %72, %86, %85, %83, %lean_int_add.exit20.thread26
  %.0.i1825 = phi ptr [ %80, %86 ], [ %63, %lean_int_add.exit20.thread26 ], [ %80, %83 ], [ %80, %85 ], [ %78, %77 ], [ %76, %72 ]
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
  %.0.i6 = phi ptr [ %20, %l_Std_Time_Hour_Ordinal_shiftTo1BasedHour.exit.thread11 ], [ %.0.i5, %27 ], [ %.0.i5, %24 ], [ %.0.i5, %26 ], [ %0, %lean_int_dec_lt.exit.thread8.i ], [ %0, %lean_int_dec_lt.exit.thread.i ], [ %0, %18 ]
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
  %.1.i = phi ptr [ %0, %2 ], [ %8, %6 ]
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
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
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
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
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
  br i1 %10, label %340, label %11

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
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %340, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Time_Time_Unit_Minute(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %340, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Std_Time_Time_Unit_Second(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %340, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !5
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit: ; preds = %lean_dec_ref.exit21
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
  %.not.i.i28 = icmp eq i64 %58, 0
  br i1 %.not.i.i28, label %.critedge.i.i31, label %59, !prof !13

59:                                               ; preds = %_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit
  %60 = and i64 %57, 8589934591
  %61 = inttoptr i64 %60 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit

.critedge.i.i31:                                  ; preds = %_init_l_Std_Time_Hour_instOrdinalRepr___closed__1.exit
  %62 = tail call ptr @lean_int_big_sub(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit: ; preds = %59, %.critedge.i.i31
  %.0.i.i30 = phi ptr [ %62, %.critedge.i.i31 ], [ %61, %59 ]
  store ptr %.0.i.i30, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i30) #4
  store ptr inttoptr (i64 3 to ptr), ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %63 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__3, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i32 = icmp eq i64 %65, 0
  br i1 %.not.i.i32, label %.critedge.i.i35, label %66, !prof !13

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

.critedge.i.i35:                                  ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__3.exit
  %78 = tail call ptr @lean_int_big_add(ptr noundef %63, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit: ; preds = %71, %76, %.critedge.i.i35
  %.0.i.i34 = phi ptr [ %78, %.critedge.i.i35 ], [ %75, %71 ], [ %77, %76 ]
  store ptr %.0.i.i34, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i34) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %79 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__6, align 8, !tbaa !11
  %80 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, 1
  %.not.i.i39 = icmp eq i64 %82, 0
  br i1 %.not.i.i39, label %.critedge.i.i41, label %83, !prof !13

83:                                               ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit
  %84 = ptrtoint ptr %80 to i64
  %85 = and i64 %84, 1
  %.not21.i.i = icmp eq i64 %85, 0
  br i1 %.not21.i.i, label %.critedge.i.i41, label %86, !prof !13

86:                                               ; preds = %83
  %87 = shl i64 %84, 31
  %88 = ashr i64 %87, 32
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit, label %90

90:                                               ; preds = %86
  %91 = shl i64 %81, 31
  %92 = ashr i64 %91, 32
  %93 = srem i64 %92, %88
  %94 = icmp slt i64 %93, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %88, i1 true)
  %95 = select i1 %94, i64 %.p.i.i, i64 0
  %.0.i.i40 = add nsw i64 %95, %93
  %96 = icmp slt i64 %.0.i.i40, 2147483648
  br i1 %96, label %97, label %102, !prof !10

97:                                               ; preds = %90
  %98 = shl nsw i64 %.0.i.i40, 1
  %99 = and i64 %98, 8589934590
  %100 = or disjoint i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit

102:                                              ; preds = %90
  %103 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i40) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit

.critedge.i.i41:                                  ; preds = %83, %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__5.exit
  %104 = tail call ptr @lean_int_big_emod(ptr noundef %79, ptr noundef %80) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit: ; preds = %86, %97, %102, %.critedge.i.i41
  %.1.i.i = phi ptr [ %104, %.critedge.i.i41 ], [ %79, %86 ], [ %101, %97 ], [ %103, %102 ]
  store ptr %.1.i.i, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #4
  %105 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__7, align 8, !tbaa !11
  %106 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %107, 1
  %.not.i.i42 = icmp eq i64 %108, 0
  br i1 %.not.i.i42, label %.critedge.i.i45, label %109, !prof !13

109:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit
  %110 = ptrtoint ptr %106 to i64
  %111 = and i64 %110, 1
  %.not7.i.i43 = icmp eq i64 %111, 0
  br i1 %.not7.i.i43, label %.critedge.i.i45, label %112, !prof !13

112:                                              ; preds = %109
  %113 = shl i64 %107, 31
  %114 = ashr i64 %113, 32
  %115 = shl i64 %110, 31
  %116 = ashr i64 %115, 32
  %117 = add nsw i64 %116, %114
  %118 = add nsw i64 %117, 2147483648
  %119 = icmp ult i64 %118, 4294967296
  br i1 %119, label %120, label %125, !prof !10

120:                                              ; preds = %112
  %121 = shl nsw i64 %117, 1
  %122 = and i64 %121, 8589934590
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit

125:                                              ; preds = %112
  %126 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %117) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit

.critedge.i.i45:                                  ; preds = %109, %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__7.exit
  %127 = tail call ptr @lean_int_big_add(ptr noundef %105, ptr noundef %106) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit: ; preds = %120, %125, %.critedge.i.i45
  %.0.i.i44 = phi ptr [ %127, %.critedge.i.i45 ], [ %124, %120 ], [ %126, %125 ]
  store ptr %.0.i.i44, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i44) #4
  %128 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__8, align 8, !tbaa !11
  %129 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__5, align 8, !tbaa !11
  %130 = ptrtoint ptr %128 to i64
  %131 = and i64 %130, 1
  %.not.i.i46 = icmp eq i64 %131, 0
  br i1 %.not.i.i46, label %.critedge.i.i51, label %132, !prof !13

132:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit
  %133 = ptrtoint ptr %129 to i64
  %134 = and i64 %133, 1
  %.not21.i.i47 = icmp eq i64 %134, 0
  br i1 %.not21.i.i47, label %.critedge.i.i51, label %135, !prof !13

135:                                              ; preds = %132
  %136 = shl i64 %133, 31
  %137 = ashr i64 %136, 32
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit, label %139

139:                                              ; preds = %135
  %140 = shl i64 %130, 31
  %141 = ashr i64 %140, 32
  %142 = srem i64 %141, %137
  %143 = icmp slt i64 %142, 0
  %.p.i.i48 = tail call i64 @llvm.abs.i64(i64 %137, i1 true)
  %144 = select i1 %143, i64 %.p.i.i48, i64 0
  %.0.i.i49 = add nsw i64 %144, %142
  %145 = icmp slt i64 %.0.i.i49, 2147483648
  br i1 %145, label %146, label %151, !prof !10

146:                                              ; preds = %139
  %147 = shl nsw i64 %.0.i.i49, 1
  %148 = and i64 %147, 8589934590
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit

151:                                              ; preds = %139
  %152 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i49) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit

.critedge.i.i51:                                  ; preds = %132, %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__8.exit
  %153 = tail call ptr @lean_int_big_emod(ptr noundef %128, ptr noundef %129) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit: ; preds = %135, %146, %151, %.critedge.i.i51
  %.1.i.i50 = phi ptr [ %153, %.critedge.i.i51 ], [ %128, %135 ], [ %150, %146 ], [ %152, %151 ]
  store ptr %.1.i.i50, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__9, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i50) #4
  %154 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__9, align 8, !tbaa !11
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not.i.i52 = icmp eq i64 %156, 0
  br i1 %.not.i.i52, label %.critedge.i.i55, label %157, !prof !13

157:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit
  %158 = and i64 %155, 8589934591
  %159 = inttoptr i64 %158 to ptr
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit

.critedge.i.i55:                                  ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__9.exit
  %160 = tail call ptr @lean_int_big_add(ptr noundef %154, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit

_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit: ; preds = %157, %.critedge.i.i55
  %.0.i.i54 = phi ptr [ %160, %.critedge.i.i55 ], [ %159, %157 ]
  store ptr %.0.i.i54, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__10, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i54) #4
  %161 = load ptr, ptr @l_Std_Time_Hour_instInhabitedOrdinal___closed__10, align 8, !tbaa !11
  store ptr %161, ptr @l_Std_Time_Hour_instInhabitedOrdinal, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %161) #4
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit

164:                                              ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instInhabitedOrdinal___closed__10.exit
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !5
  store i32 -184549352, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i16 1, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 18
  store i16 0, ptr %168, align 2, !tbaa !16
  store ptr %162, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %162) #4
  %169 = load ptr, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %170 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit

172:                                              ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit: ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__1.exit
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 1, ptr %170, align 4, !tbaa !5
  store i32 -184549344, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %174, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i16 3, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 18
  store i16 1, ptr %176, align 2, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %169, ptr %177, align 8, !tbaa !11
  store ptr %170, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %170) #4
  %178 = load ptr, ptr @l_Std_Time_Hour_instOrdOrdinal___closed__2, align 8, !tbaa !11
  store ptr %178, ptr @l_Std_Time_Hour_instOrdOrdinal, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %178) #4
  tail call void @lean_inc_heartbeat() #4
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit

181:                                              ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOrdOrdinal___closed__2.exit
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %179, align 4, !tbaa !5
  store i32 -184549352, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed, ptr %183, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i16 2, ptr %184, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 18
  store i16 0, ptr %185, align 2, !tbaa !16
  store ptr %179, ptr @l_Std_Time_Hour_instOffsetRepr___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %179) #4
  %186 = load ptr, ptr @l_Std_Time_Hour_instOffsetRepr___closed__1, align 8, !tbaa !11
  store ptr %186, ptr @l_Std_Time_Hour_instOffsetRepr, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %186) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOffsetInhabited, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit

189:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetRepr___closed__1.exit
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !5
  store i32 -184549352, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %191, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i16 2, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 18
  store i16 0, ptr %193, align 2, !tbaa !16
  store ptr %187, ptr @l_Std_Time_Hour_instOffsetAdd___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %187) #4
  %194 = load ptr, ptr @l_Std_Time_Hour_instOffsetAdd___closed__1, align 8, !tbaa !11
  store ptr %194, ptr @l_Std_Time_Hour_instOffsetAdd, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %194) #4
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit

197:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetAdd___closed__1.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !5
  store i32 -184549352, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i16 2, ptr %200, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 18
  store i16 0, ptr %201, align 2, !tbaa !16
  store ptr %195, ptr @l_Std_Time_Hour_instOffsetSub___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %195) #4
  %202 = load ptr, ptr @l_Std_Time_Hour_instOffsetSub___closed__1, align 8, !tbaa !11
  store ptr %202, ptr @l_Std_Time_Hour_instOffsetSub, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %202) #4
  tail call void @lean_inc_heartbeat() #4
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit

205:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetSub___closed__1.exit
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !5
  store i32 -184549352, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i16 1, ptr %208, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 18
  store i16 0, ptr %209, align 2, !tbaa !16
  store ptr %203, ptr @l_Std_Time_Hour_instOffsetNeg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %203) #4
  %210 = load ptr, ptr @l_Std_Time_Hour_instOffsetNeg___closed__1, align 8, !tbaa !11
  store ptr %210, ptr @l_Std_Time_Hour_instOffsetNeg, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %210) #4
  tail call void @lean_inc_heartbeat() #4
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit

213:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetNeg___closed__1.exit
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !5
  store i32 -184549352, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i16 1, ptr %216, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 18
  store i16 0, ptr %217, align 2, !tbaa !16
  store ptr %211, ptr @l_Std_Time_Hour_instOffsetToString___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %211) #4
  %218 = load ptr, ptr @l_Std_Time_Hour_instOffsetToString___closed__1, align 8, !tbaa !11
  store ptr %218, ptr @l_Std_Time_Hour_instOffsetToString, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %218) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOffsetLT, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Hour_instOffsetLE, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit

221:                                              ; preds = %_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit: ; preds = %_init_l_Std_Time_Hour_instOffsetToString___closed__1.exit
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !5
  store i32 -184549352, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed, ptr %223, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i16 2, ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 18
  store i16 0, ptr %225, align 2, !tbaa !16
  store ptr %219, ptr @l_Std_Time_Hour_instOrdOffset___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %219) #4
  %226 = load ptr, ptr @l_Std_Time_Hour_instOrdOffset___closed__1, align 8, !tbaa !11
  store ptr %226, ptr @l_Std_Time_Hour_instOrdOffset, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %226) #4
  store ptr inttoptr (i64 25 to ptr), ptr @l_Std_Time_Hour_Ordinal_toRelative___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 25 to ptr)) #4
  store ptr inttoptr (i64 23 to ptr), ptr @l_Std_Time_Hour_Ordinal_toRelative___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 23 to ptr)) #4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 49 to ptr)) #4
  store ptr inttoptr (i64 47 to ptr), ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 47 to ptr)) #4
  %227 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__2, align 8, !tbaa !11
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not.i.i60 = icmp eq i64 %229, 0
  br i1 %.not.i.i60, label %.critedge.i.i63, label %230, !prof !13

230:                                              ; preds = %_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit
  %231 = shl i64 %228, 31
  %232 = ashr i64 %231, 32
  %233 = add nsw i64 %232, 1
  %234 = icmp slt i64 %232, 2147483647
  br i1 %234, label %235, label %240, !prof !10

235:                                              ; preds = %230
  %236 = shl nsw i64 %233, 1
  %237 = and i64 %236, 8589934590
  %238 = or disjoint i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit

240:                                              ; preds = %230
  %241 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %233) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit

.critedge.i.i63:                                  ; preds = %_init_l_Std_Time_Hour_instOrdOffset___closed__1.exit
  %242 = tail call ptr @lean_int_big_add(ptr noundef %227, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit: ; preds = %235, %240, %.critedge.i.i63
  %.0.i.i62 = phi ptr [ %242, %.critedge.i.i63 ], [ %239, %235 ], [ %241, %240 ]
  store ptr %.0.i.i62, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i62) #4
  %243 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__2, align 8, !tbaa !11
  %244 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  %245 = ptrtoint ptr %243 to i64
  %246 = and i64 %245, 1
  %.not.i.i64 = icmp eq i64 %246, 0
  br i1 %.not.i.i64, label %.critedge.i.i69, label %247, !prof !13

247:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit
  %248 = ptrtoint ptr %244 to i64
  %249 = and i64 %248, 1
  %.not21.i.i65 = icmp eq i64 %249, 0
  br i1 %.not21.i.i65, label %.critedge.i.i69, label %250, !prof !13

250:                                              ; preds = %247
  %251 = shl i64 %248, 31
  %252 = ashr i64 %251, 32
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit, label %254

254:                                              ; preds = %250
  %255 = shl i64 %245, 31
  %256 = ashr i64 %255, 32
  %257 = srem i64 %256, %252
  %258 = icmp slt i64 %257, 0
  %.p.i.i66 = tail call i64 @llvm.abs.i64(i64 %252, i1 true)
  %259 = select i1 %258, i64 %.p.i.i66, i64 0
  %.0.i.i67 = add nsw i64 %259, %257
  %260 = icmp slt i64 %.0.i.i67, 2147483648
  br i1 %260, label %261, label %266, !prof !10

261:                                              ; preds = %254
  %262 = shl nsw i64 %.0.i.i67, 1
  %263 = and i64 %262, 8589934590
  %264 = or disjoint i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit

266:                                              ; preds = %254
  %267 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i67) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit

.critedge.i.i69:                                  ; preds = %247, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3.exit
  %268 = tail call ptr @lean_int_big_emod(ptr noundef %243, ptr noundef %244) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit: ; preds = %250, %261, %266, %.critedge.i.i69
  %.1.i.i68 = phi ptr [ %268, %.critedge.i.i69 ], [ %243, %250 ], [ %265, %261 ], [ %267, %266 ]
  store ptr %.1.i.i68, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i68) #4
  %269 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4, align 8, !tbaa !11
  %270 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  %271 = ptrtoint ptr %269 to i64
  %272 = and i64 %271, 1
  %.not.i.i70 = icmp eq i64 %272, 0
  br i1 %.not.i.i70, label %.critedge.i.i73, label %273, !prof !13

273:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit
  %274 = ptrtoint ptr %270 to i64
  %275 = and i64 %274, 1
  %.not7.i.i71 = icmp eq i64 %275, 0
  br i1 %.not7.i.i71, label %.critedge.i.i73, label %276, !prof !13

276:                                              ; preds = %273
  %277 = shl i64 %271, 31
  %278 = ashr i64 %277, 32
  %279 = shl i64 %274, 31
  %280 = ashr i64 %279, 32
  %281 = add nsw i64 %280, %278
  %282 = add nsw i64 %281, 2147483648
  %283 = icmp ult i64 %282, 4294967296
  br i1 %283, label %284, label %289, !prof !10

284:                                              ; preds = %276
  %285 = shl nsw i64 %281, 1
  %286 = and i64 %285, 8589934590
  %287 = or disjoint i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit

289:                                              ; preds = %276
  %290 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %281) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit

.critedge.i.i73:                                  ; preds = %273, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__4.exit
  %291 = tail call ptr @lean_int_big_add(ptr noundef %269, ptr noundef %270) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit: ; preds = %284, %289, %.critedge.i.i73
  %.0.i.i72 = phi ptr [ %291, %.critedge.i.i73 ], [ %288, %284 ], [ %290, %289 ]
  store ptr %.0.i.i72, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i72) #4
  %292 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5, align 8, !tbaa !11
  %293 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__3, align 8, !tbaa !11
  %294 = ptrtoint ptr %292 to i64
  %295 = and i64 %294, 1
  %.not.i.i74 = icmp eq i64 %295, 0
  br i1 %.not.i.i74, label %.critedge.i.i79, label %296, !prof !13

296:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit
  %297 = ptrtoint ptr %293 to i64
  %298 = and i64 %297, 1
  %.not21.i.i75 = icmp eq i64 %298, 0
  br i1 %.not21.i.i75, label %.critedge.i.i79, label %299, !prof !13

299:                                              ; preds = %296
  %300 = shl i64 %297, 31
  %301 = ashr i64 %300, 32
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit, label %303

303:                                              ; preds = %299
  %304 = shl i64 %294, 31
  %305 = ashr i64 %304, 32
  %306 = srem i64 %305, %301
  %307 = icmp slt i64 %306, 0
  %.p.i.i76 = tail call i64 @llvm.abs.i64(i64 %301, i1 true)
  %308 = select i1 %307, i64 %.p.i.i76, i64 0
  %.0.i.i77 = add nsw i64 %308, %306
  %309 = icmp slt i64 %.0.i.i77, 2147483648
  br i1 %309, label %310, label %315, !prof !10

310:                                              ; preds = %303
  %311 = shl nsw i64 %.0.i.i77, 1
  %312 = and i64 %311, 8589934590
  %313 = or disjoint i64 %312, 1
  %314 = inttoptr i64 %313 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit

315:                                              ; preds = %303
  %316 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %.0.i.i77) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit

.critedge.i.i79:                                  ; preds = %296, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__5.exit
  %317 = tail call ptr @lean_int_big_emod(ptr noundef %292, ptr noundef %293) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit: ; preds = %299, %310, %315, %.critedge.i.i79
  %.1.i.i78 = phi ptr [ %317, %.critedge.i.i79 ], [ %292, %299 ], [ %314, %310 ], [ %316, %315 ]
  store ptr %.1.i.i78, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i78) #4
  %318 = load ptr, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6, align 8, !tbaa !11
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not.i.i80 = icmp eq i64 %320, 0
  br i1 %.not.i.i80, label %.critedge.i.i83, label %321, !prof !13

321:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit
  %322 = shl i64 %319, 31
  %323 = ashr i64 %322, 32
  %324 = add nsw i64 %323, 1
  %325 = icmp slt i64 %323, 2147483647
  br i1 %325, label %326, label %331, !prof !10

326:                                              ; preds = %321
  %327 = shl nsw i64 %324, 1
  %328 = and i64 %327, 8589934590
  %329 = or disjoint i64 %328, 1
  %330 = inttoptr i64 %329 to ptr
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit

331:                                              ; preds = %321
  %332 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, -9223372036854775808) %324) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit

.critedge.i.i83:                                  ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__6.exit
  %333 = tail call ptr @lean_int_big_add(ptr noundef %318, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit

_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit: ; preds = %326, %331, %.critedge.i.i83
  %.0.i.i82 = phi ptr [ %333, %.critedge.i.i83 ], [ %330, %326 ], [ %332, %331 ]
  store ptr %.0.i.i82, ptr @l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i82) #4
  tail call void @lean_inc_heartbeat() #4
  %334 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %.sink.split

336:                                              ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit, %3
  %.sink110 = phi ptr [ %4, %3 ], [ %334, %_init_l_Std_Time_Hour_Ordinal_shiftTo1BasedHour___closed__7.exit ]
  %337 = getelementptr inbounds nuw i8, ptr %.sink110, i64 4
  store i32 1, ptr %.sink110, align 4, !tbaa !5
  store i32 131096, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.sink110, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %338, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %.sink110, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %339, align 8, !tbaa !11
  br label %340

340:                                              ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink110, %.sink.split ]
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

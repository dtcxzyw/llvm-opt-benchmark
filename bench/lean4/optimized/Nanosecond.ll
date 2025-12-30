; ModuleID = 'bench/lean4/original/Nanosecond.ll'
source_filename = "bench/lean4/original/Nanosecond.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_Nanosecond_instOrdinalRepr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdinalRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdinalLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdinalLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instInhabitedOrdinal = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdOrdinal___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdOrdinal = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetRepr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetInhabited = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetAdd = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetSub = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetNeg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetNeg = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOffsetToString = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdOffset___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdOffset = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instSpanRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instSpanLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instSpanLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instInhabitedSpan = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_instOrdSpan = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_Ordinal_instOfDayRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_Ordinal_instOfDayLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_Ordinal_instOfDayLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_Ordinal_instInhabitedOfDay = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Nanosecond_Ordinal_instOrdOfDay = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instOrdinalDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instOrdinalDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Nanosecond_instOrdinalDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Std_Time_Nanosecond_instOrdinalDecidableEq.exit

l_Std_Time_Nanosecond_instOrdinalDecidableEq.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Time_Nanosecond_instOrdinalDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Nanosecond_instOrdinalDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %24, %23, %21, %lean_dec.exit
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Nanosecond_instOfNatOrdinal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.critedge.i, label %4, !prof !11

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = urem i64 %5, 1000000000
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  br label %lean_nat_mod.exit

.critedge.i:                                      ; preds = %1
  %10 = tail call ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef nonnull inttoptr (i64 2000000001 to ptr)) #3
  br label %lean_nat_mod.exit

lean_nat_mod.exit:                                ; preds = %4, %.critedge.i
  %.1.i = phi ptr [ %10, %.critedge.i ], [ %9, %4 ]
  %11 = ptrtoint ptr %.1.i to i64
  %12 = and i64 %11, 1
  %.not.i4 = icmp eq i64 %12, 0
  %13 = icmp ult ptr %.1.i, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %13, %.not.i4
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %14

14:                                               ; preds = %lean_nat_mod.exit
  %15 = lshr i64 %11, 1
  %16 = tail call ptr @lean_big_size_t_to_int(i64 noundef %15) #3
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_mod.exit, %14
  %.1.i5 = phi ptr [ %16, %14 ], [ %.1.i, %lean_nat_mod.exit ]
  ret ptr %.1.i5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Nanosecond_instOfNatOrdinal___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %4, !prof !11

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = urem i64 %5, 1000000000
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  br label %lean_nat_mod.exit.i

.critedge.i.i:                                    ; preds = %1
  %10 = tail call ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef nonnull inttoptr (i64 2000000001 to ptr)) #3
  br label %lean_nat_mod.exit.i

lean_nat_mod.exit.i:                              ; preds = %.critedge.i.i, %4
  %.1.i.i = phi ptr [ %10, %.critedge.i.i ], [ %9, %4 ]
  %11 = ptrtoint ptr %.1.i.i to i64
  %12 = and i64 %11, 1
  %.not.i4.i = icmp eq i64 %12, 0
  %13 = icmp ult ptr %.1.i.i, inttoptr (i64 4294967296 to ptr)
  %or.cond.i.i = or i1 %13, %.not.i4.i
  br i1 %or.cond.i.i, label %l_Std_Time_Nanosecond_instOfNatOrdinal.exit, label %14

14:                                               ; preds = %lean_nat_mod.exit.i
  %15 = lshr i64 %11, 1
  %16 = tail call ptr @lean_big_size_t_to_int(i64 noundef %15) #3
  br label %l_Std_Time_Nanosecond_instOfNatOrdinal.exit

l_Std_Time_Nanosecond_instOfNatOrdinal.exit:      ; preds = %lean_nat_mod.exit.i, %14
  %.1.i5.i = phi ptr [ %16, %14 ], [ %.1.i.i, %lean_nat_mod.exit.i ]
  br i1 %.not.i.i, label %17, label %lean_dec.exit

17:                                               ; preds = %l_Std_Time_Nanosecond_instOfNatOrdinal.exit
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Std_Time_Nanosecond_instOfNatOrdinal.exit
  ret ptr %.1.i5.i
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instDecidableLeOrdinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instDecidableLeOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit.thread19, %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLeOrdinal.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instDecidableLtOrdinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instDecidableLtOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit.thread19, %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLtOrdinal.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instOffsetDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instOffsetDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Nanosecond_instOffsetDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Std_Time_Nanosecond_instOffsetDecidableEq.exit

l_Std_Time_Nanosecond_instOffsetDecidableEq.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

11:                                               ; preds = %l_Std_Time_Nanosecond_instOffsetDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Nanosecond_instOffsetDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instDecidableLeOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instDecidableLeOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_instDecidableLeOffset.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_instDecidableLeOffset.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_instDecidableLeOffset.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_instDecidableLeOffset.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_instDecidableLeOffset.exit.thread19, %l_Std_Time_Nanosecond_instDecidableLeOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_instDecidableLeOffset.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLeOffset.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_instDecidableLeOffset.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLeOffset.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instDecidableLtOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instDecidableLtOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_instDecidableLtOffset.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_instDecidableLtOffset.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_instDecidableLtOffset.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_instDecidableLtOffset.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_instDecidableLtOffset.exit.thread19, %l_Std_Time_Nanosecond_instDecidableLtOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_instDecidableLtOffset.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLtOffset.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_instDecidableLtOffset.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLtOffset.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Nanosecond_instOfNatOffset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #3
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Nanosecond_Offset_ofNat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #3
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Offset_ofInt(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Offset_ofInt___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !5
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
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instSpanDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instSpanDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Nanosecond_instSpanDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Std_Time_Nanosecond_instSpanDecidableEq.exit

l_Std_Time_Nanosecond_instSpanDecidableEq.exit:   ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

11:                                               ; preds = %l_Std_Time_Nanosecond_instSpanDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Nanosecond_instSpanDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instDecidableLeSpan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instDecidableLeSpan___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_instDecidableLeSpan.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_instDecidableLeSpan.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_instDecidableLeSpan.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_instDecidableLeSpan.exit:   ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_instDecidableLeSpan.exit.thread19, %l_Std_Time_Nanosecond_instDecidableLeSpan.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_instDecidableLeSpan.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLeSpan.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_instDecidableLeSpan.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLeSpan.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_instDecidableLtSpan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_instDecidableLtSpan___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_instDecidableLtSpan.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_instDecidableLtSpan.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_instDecidableLtSpan.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_instDecidableLtSpan.exit:   ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_instDecidableLtSpan.exit.thread19, %l_Std_Time_Nanosecond_instDecidableLtSpan.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_instDecidableLtSpan.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLtSpan.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_instDecidableLtSpan.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_instDecidableLtSpan.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Span_toOffset(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Span_toOffset___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !5
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
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_Ordinal_instOfDayDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_Ordinal_instOfDayDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Nanosecond_Ordinal_instOfDayDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #3
  br label %l_Std_Time_Nanosecond_Ordinal_instOfDayDecidableEq.exit

l_Std_Time_Nanosecond_Ordinal_instOfDayDecidableEq.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

11:                                               ; preds = %l_Std_Time_Nanosecond_Ordinal_instOfDayDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Nanosecond_Ordinal_instOfDayDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit.thread19, %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_Ordinal_instDecidableLeOfDay.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit, label %6, !prof !11

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit.thread19, label %lean_dec.exit5.thread24, !prof !11

l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #3
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit.thread19, %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit
  %15 = phi i1 [ %7, %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit.thread19 ], [ %13, %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Nanosecond_Ordinal_instDecidableLtOfDay.exit ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Ordinal_ofInt(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Ordinal_ofInt___boxed(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Nanosecond_Ordinal_ofNat(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #3
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Nanosecond_Ordinal_ofFin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #3
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Ordinal_toOffset(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Nanosecond_Ordinal_toOffset___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !5
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
define ptr @initialize_Std_Time_Time_Unit_Nanosecond(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %111, label %11

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
  %18 = tail call ptr @initialize_Std_Time_Internal(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %111, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Std_Time_Nanosecond_instOrdinalRepr___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOrdinalRepr___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !5
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 2, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !15
  store ptr %28, ptr @l_Std_Time_Nanosecond_instOrdinalRepr___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  %35 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdinalRepr___closed__1, align 8, !tbaa !13
  store ptr %35, ptr @l_Std_Time_Nanosecond_instOrdinalRepr, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instOrdinalLE, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instOrdinalLT, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instInhabitedOrdinal, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__1.exit

38:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOrdinalRepr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__1.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOrdinalRepr___closed__1.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !5
  store i32 -184549352, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 1, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 0, ptr %42, align 2, !tbaa !15
  store ptr %36, ptr @l_Std_Time_Nanosecond_instOrdOrdinal___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #3
  %43 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdOrdinal___closed__1, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__2.exit

46:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__2.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__1.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !5
  store i32 -184549344, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 3, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 1, ptr %50, align 2, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %43, ptr %51, align 8, !tbaa !13
  store ptr %44, ptr @l_Std_Time_Nanosecond_instOrdOrdinal___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #3
  %52 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdOrdinal___closed__2, align 8, !tbaa !13
  store ptr %52, ptr @l_Std_Time_Nanosecond_instOrdOrdinal, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_Std_Time_Nanosecond_instOffsetRepr___closed__1.exit

55:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOffsetRepr___closed__1.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOrdOrdinal___closed__2.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !5
  store i32 -184549352, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 2, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 0, ptr %59, align 2, !tbaa !15
  store ptr %53, ptr @l_Std_Time_Nanosecond_instOffsetRepr___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #3
  %60 = load ptr, ptr @l_Std_Time_Nanosecond_instOffsetRepr___closed__1, align 8, !tbaa !13
  store ptr %60, ptr @l_Std_Time_Nanosecond_instOffsetRepr, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instOffsetInhabited, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Std_Time_Nanosecond_instOffsetAdd___closed__1.exit

63:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOffsetRepr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOffsetAdd___closed__1.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOffsetRepr___closed__1.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !5
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 2, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 0, ptr %67, align 2, !tbaa !15
  store ptr %61, ptr @l_Std_Time_Nanosecond_instOffsetAdd___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #3
  %68 = load ptr, ptr @l_Std_Time_Nanosecond_instOffsetAdd___closed__1, align 8, !tbaa !13
  store ptr %68, ptr @l_Std_Time_Nanosecond_instOffsetAdd, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %68) #3
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l_Std_Time_Nanosecond_instOffsetSub___closed__1.exit

71:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOffsetAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOffsetSub___closed__1.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOffsetAdd___closed__1.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !5
  store i32 -184549352, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 2, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i16 0, ptr %75, align 2, !tbaa !15
  store ptr %69, ptr @l_Std_Time_Nanosecond_instOffsetSub___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #3
  %76 = load ptr, ptr @l_Std_Time_Nanosecond_instOffsetSub___closed__1, align 8, !tbaa !13
  store ptr %76, ptr @l_Std_Time_Nanosecond_instOffsetSub, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %76) #3
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_init_l_Std_Time_Nanosecond_instOffsetNeg___closed__1.exit

79:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOffsetSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOffsetNeg___closed__1.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOffsetSub___closed__1.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !5
  store i32 -184549352, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 1, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 0, ptr %83, align 2, !tbaa !15
  store ptr %77, ptr @l_Std_Time_Nanosecond_instOffsetNeg___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #3
  %84 = load ptr, ptr @l_Std_Time_Nanosecond_instOffsetNeg___closed__1, align 8, !tbaa !13
  store ptr %84, ptr @l_Std_Time_Nanosecond_instOffsetNeg, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %84) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instOffsetLE, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instOffsetLT, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_init_l_Std_Time_Nanosecond_instOffsetToString___closed__1.exit

87:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOffsetNeg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOffsetToString___closed__1.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOffsetNeg___closed__1.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !5
  store i32 -184549352, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 1, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 0, ptr %91, align 2, !tbaa !15
  store ptr %85, ptr @l_Std_Time_Nanosecond_instOffsetToString___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %85) #3
  %92 = load ptr, ptr @l_Std_Time_Nanosecond_instOffsetToString___closed__1, align 8, !tbaa !13
  store ptr %92, ptr @l_Std_Time_Nanosecond_instOffsetToString, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %92) #3
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_init_l_Std_Time_Nanosecond_instOrdOffset___closed__1.exit

95:                                               ; preds = %_init_l_Std_Time_Nanosecond_instOffsetToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Nanosecond_instOrdOffset___closed__1.exit: ; preds = %_init_l_Std_Time_Nanosecond_instOffsetToString___closed__1.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !5
  store i32 -184549352, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i16 2, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i16 0, ptr %99, align 2, !tbaa !15
  store ptr %93, ptr @l_Std_Time_Nanosecond_instOrdOffset___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %93) #3
  %100 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdOffset___closed__1, align 8, !tbaa !13
  store ptr %100, ptr @l_Std_Time_Nanosecond_instOrdOffset, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %100) #3
  %101 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdinalRepr___closed__1, align 8, !tbaa !13
  store ptr %101, ptr @l_Std_Time_Nanosecond_instSpanRepr, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %101) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instSpanLE, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instSpanLT, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_instInhabitedSpan, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %102 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdOrdinal___closed__2, align 8, !tbaa !13
  store ptr %102, ptr @l_Std_Time_Nanosecond_instOrdSpan, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %102) #3
  %103 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdinalRepr___closed__1, align 8, !tbaa !13
  store ptr %103, ptr @l_Std_Time_Nanosecond_Ordinal_instOfDayRepr, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %103) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_Ordinal_instOfDayLE, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_Ordinal_instOfDayLT, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Nanosecond_Ordinal_instInhabitedOfDay, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %104 = load ptr, ptr @l_Std_Time_Nanosecond_instOrdOrdinal___closed__2, align 8, !tbaa !13
  store ptr %104, ptr @l_Std_Time_Nanosecond_Ordinal_instOrdOfDay, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %104) #3
  tail call void @lean_inc_heartbeat() #3
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %_init_l_Std_Time_Nanosecond_instOrdOffset___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Nanosecond_instOrdOffset___closed__1.exit, %3
  %.sink30 = phi ptr [ %4, %3 ], [ %105, %_init_l_Std_Time_Nanosecond_instOrdOffset___closed__1.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink30, i64 4
  store i32 1, ptr %.sink30, align 4, !tbaa !5
  store i32 131096, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sink30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %.sink30, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink30, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Internal(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", i32 4001, i32 4000000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}

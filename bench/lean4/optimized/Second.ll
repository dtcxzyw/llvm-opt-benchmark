; ModuleID = 'bench/lean4/original/Second.ll'
source_filename = "bench/lean4/original/Second.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_Second_instReprOrdinal___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instToStringOrdinal___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOfNatOrdinal___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOrdOrdinal___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_Second_instOfNatOrdinal___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOfNatOrdinal___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOrdOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetRepr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetRepr = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetInhabited = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetAdd = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetSub = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetNeg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetNeg = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetLE = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetLT = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOffsetToString = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOrdOffset___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Second_instOrdOffset = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Second_instLEOrdinal(i8 noundef zeroext %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Second_instLEOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Second_instLTOrdinal(i8 noundef zeroext %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Second_instLTOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instReprOrdinal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Std_Time_Second_instReprOrdinal___rarg___closed__1, align 8, !tbaa !10
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %6, !prof !12

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not7.i.i = icmp eq i64 %8, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %9, !prof !12

9:                                                ; preds = %6
  %10 = lshr i64 %4, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %7, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %23, label %16

lean_int_dec_lt.exit:                             ; preds = %2, %6
  %15 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %3) #6
  br i1 %15, label %23, label %16

16:                                               ; preds = %9, %lean_int_dec_lt.exit
  %17 = tail call ptr @l_Int_repr(ptr noundef %0) #6
  tail call void @lean_inc_heartbeat() #6
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 50397200, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !10
  br label %31

23:                                               ; preds = %9, %lean_int_dec_lt.exit
  %24 = tail call ptr @l_Int_repr(ptr noundef %0) #6
  tail call void @lean_inc_heartbeat() #6
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit13

27:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit13:                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 50397200, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !10
  %30 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %25, ptr noundef %1) #6
  br label %31

31:                                               ; preds = %lean_alloc_ctor.exit13, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %18, %lean_alloc_ctor.exit ], [ %30, %lean_alloc_ctor.exit13 ]
  ret ptr %.0
}

declare ptr @l_Int_repr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instReprOrdinal(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_instReprOrdinal___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instReprOrdinal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Second_instReprOrdinal___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instReprOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_instReprOrdinal.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_instReprOrdinal.exit:           ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_instReprOrdinal___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instToStringOrdinal___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Second_instReprOrdinal___rarg___closed__1, align 8, !tbaa !10
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread48, label %lean_int_dec_lt.exit.thread, !prof !12

lean_int_dec_lt.exit:                             ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #6
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %8, label %lean_int_lt.exit.i37, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread48:                    ; preds = %5
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #6
  br i1 %10, label %.thread43, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread43, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread48, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i26 = icmp eq i64 %15, 0
  br i1 %.not.i26, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %26, label %30

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %.not4.i.i = icmp eq i64 %18, -2147483648
  br i1 %.not4.i.i, label %24, label %20, !prof !12

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %19, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_int_neg.exit.i

24:                                               ; preds = %16
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %19) #6
  br label %lean_int_neg.exit.i

26:                                               ; preds = %lean_int_lt.exit.i
  %27 = tail call ptr @lean_int_big_neg(ptr noundef %0) #6
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %26, %24, %20
  %.0.i6.i = phi ptr [ %27, %26 ], [ %23, %20 ], [ %25, %24 ]
  %28 = ptrtoint ptr %.0.i6.i to i64
  %29 = and i64 %28, 1
  %.not.i7.i = icmp eq i64 %29, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

30:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

34:                                               ; preds = %30
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %35, %34, %32, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %35 ], [ %0, %34 ], [ %0, %32 ]
  %36 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i27 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %.thread ], [ %36, %lean_int_to_nat.exit.sink.split.i ]
  %37 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i27) #6
  br label %lean_dec.exit

.thread43:                                        ; preds = %lean_int_dec_lt.exit.thread48, %lean_int_dec_lt.exit.thread
  %38 = and i64 %3, 4294967296
  %.not.i29 = icmp eq i64 %38, 0
  br i1 %.not.i29, label %lean_nat_abs.exit40, label %39

lean_int_lt.exit.i37:                             ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %49, label %53

39:                                               ; preds = %.thread43
  %40 = shl i64 %3, 31
  %41 = ashr i64 %40, 32
  %42 = sub nsw i64 0, %41
  %.not4.i.i30 = icmp eq i64 %41, -2147483648
  br i1 %.not4.i.i30, label %47, label %43, !prof !12

43:                                               ; preds = %39
  %44 = shl nuw nsw i64 %42, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  br label %lean_int_neg.exit.i31

47:                                               ; preds = %39
  %48 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %42) #6
  br label %lean_int_neg.exit.i31

49:                                               ; preds = %lean_int_lt.exit.i37
  %50 = tail call ptr @lean_int_big_neg(ptr noundef %0) #6
  br label %lean_int_neg.exit.i31

lean_int_neg.exit.i31:                            ; preds = %49, %47, %43
  %.0.i6.i32 = phi ptr [ %50, %49 ], [ %46, %43 ], [ %48, %47 ]
  %51 = ptrtoint ptr %.0.i6.i32 to i64
  %52 = and i64 %51, 1
  %.not.i7.i33 = icmp eq i64 %52, 0
  br i1 %.not.i7.i33, label %lean_int_to_nat.exit.sink.split.i35, label %lean_nat_abs.exit40

53:                                               ; preds = %lean_int_lt.exit.i37
  %.val.i.i38 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i.i38, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i.i38, 1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i35

57:                                               ; preds = %53
  %.not.i9.i39 = icmp eq i32 %.val.i.i38, 0
  br i1 %.not.i9.i39, label %lean_int_to_nat.exit.sink.split.i35, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_int_to_nat.exit.sink.split.i35

lean_int_to_nat.exit.sink.split.i35:              ; preds = %58, %57, %55, %lean_int_neg.exit.i31
  %.sink.i36 = phi ptr [ %.0.i6.i32, %lean_int_neg.exit.i31 ], [ %0, %58 ], [ %0, %57 ], [ %0, %55 ]
  %59 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i36) #6
  %.pre = ptrtoint ptr %59 to i64
  br label %lean_nat_abs.exit40

lean_nat_abs.exit40:                              ; preds = %.thread43, %lean_int_neg.exit.i31, %lean_int_to_nat.exit.sink.split.i35
  %.pre-phi = phi i64 [ %3, %.thread43 ], [ %51, %lean_int_neg.exit.i31 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i35 ]
  %.0.i34 = phi ptr [ %0, %.thread43 ], [ %.0.i6.i32, %lean_int_neg.exit.i31 ], [ %59, %lean_int_to_nat.exit.sink.split.i35 ]
  %60 = and i64 %.pre-phi, 1
  %.not51 = icmp eq i64 %60, 0
  br i1 %.not51, label %66, label %61, !prof !12

61:                                               ; preds = %lean_nat_abs.exit40
  %62 = icmp ult ptr %.0.i34, inttoptr (i64 2 to ptr)
  br i1 %62, label %lean_dec.exit20, label %63

63:                                               ; preds = %61
  %64 = add i64 %.pre-phi, -2
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit20

66:                                               ; preds = %lean_nat_abs.exit40
  %67 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %68 = load i32, ptr %.0.i34, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i34, align 4, !tbaa !4
  br label %lean_dec.exit20

72:                                               ; preds = %66
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit20, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i34) #6
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %63, %61, %73, %72, %70
  %.1.i45 = phi ptr [ %67, %70 ], [ %67, %72 ], [ %67, %73 ], [ inttoptr (i64 1 to ptr), %61 ], [ %65, %63 ]
  %74 = ptrtoint ptr %.1.i45 to i64
  %75 = and i64 %74, 1
  %.not52 = icmp eq i64 %75, 0
  br i1 %.not52, label %86, label %76, !prof !12

76:                                               ; preds = %lean_dec.exit20
  %77 = lshr i64 %74, 1
  %78 = add nuw i64 %77, 1
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %84, !prof !9

80:                                               ; preds = %76
  %81 = shl nuw i64 %78, 1
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %lean_dec.exit19

84:                                               ; preds = %76
  %85 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit19

86:                                               ; preds = %lean_dec.exit20
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i45, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %88 = load i32, ptr %.1.i45, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %86
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %.1.i45, align 4, !tbaa !4
  br label %lean_dec.exit19

92:                                               ; preds = %86
  %.not.i21 = icmp eq i32 %88, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i45) #6
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %80, %84, %93, %92, %90
  %.0.i47 = phi ptr [ %87, %90 ], [ %87, %92 ], [ %87, %93 ], [ %85, %84 ], [ %83, %80 ]
  %94 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i47) #6
  %95 = load ptr, ptr @l_Std_Time_Second_instToStringOrdinal___rarg___closed__1, align 8, !tbaa !10
  %96 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %94) #6
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, 1
  %.not53 = icmp eq i64 %98, 0
  br i1 %.not53, label %99, label %lean_dec.exit

99:                                               ; preds = %lean_dec.exit19
  %100 = load i32, ptr %94, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i23 = icmp eq i32 %100, 0
  br i1 %.not.i23, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit19, %102, %104, %105, %lean_nat_abs.exit
  %.0 = phi ptr [ %37, %lean_nat_abs.exit ], [ %96, %105 ], [ %96, %104 ], [ %96, %102 ], [ %96, %lean_dec.exit19 ]
  ret ptr %.0
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instToStringOrdinal(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_instToStringOrdinal___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instToStringOrdinal___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Std_Time_Second_instToStringOrdinal___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instToStringOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_instToStringOrdinal.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_instToStringOrdinal.exit:       ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_instToStringOrdinal___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instOfNatOrdinal(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @l_Std_Time_Second_instReprOrdinal___rarg___closed__1, align 8, !tbaa !10
  %6 = tail call ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef %5, ptr noundef %1, ptr noundef nonnull inttoptr (i64 119 to ptr)) #6
  br label %lean_dec.exit

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not.i34 = icmp eq i64 %9, 0
  %10 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %10, %.not.i34
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %11

11:                                               ; preds = %7
  %12 = lshr i64 %8, 1
  %13 = tail call ptr @lean_big_size_t_to_int(i64 noundef %12) #6
  %.pre = ptrtoint ptr %13 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %7, %11
  %.pre-phi = phi i64 [ %8, %7 ], [ %.pre, %11 ]
  %.1.i = phi ptr [ %1, %7 ], [ %13, %11 ]
  %14 = load ptr, ptr @l_Std_Time_Second_instReprOrdinal___rarg___closed__1, align 8, !tbaa !10
  %15 = and i64 %.pre-phi, 1
  %.not.i35 = icmp eq i64 %15, 0
  br i1 %.not.i35, label %35, label %16, !prof !12

16:                                               ; preds = %lean_nat_to_int.exit
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, 1
  %.not7.i = icmp eq i64 %18, 0
  br i1 %.not7.i, label %lean_int_sub.exit.thread58, label %20, !prof !12

lean_int_sub.exit.thread58:                       ; preds = %16
  %19 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i, ptr noundef %14) #6
  br label %lean_dec.exit25

20:                                               ; preds = %16
  %21 = shl i64 %.pre-phi, 31
  %22 = ashr i64 %21, 32
  %23 = shl i64 %17, 31
  %24 = ashr i64 %23, 32
  %25 = sub nsw i64 %22, %24
  %26 = add nsw i64 %25, 2147483648
  %27 = icmp ult i64 %26, 4294967296
  br i1 %27, label %28, label %33, !prof !9

28:                                               ; preds = %20
  %29 = shl nsw i64 %25, 1
  %30 = and i64 %29, 8589934590
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %lean_dec.exit25

33:                                               ; preds = %20
  %34 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %25) #6
  br label %lean_dec.exit25

35:                                               ; preds = %lean_nat_to_int.exit
  %36 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i, ptr noundef %14) #6
  %37 = load i32, ptr %.1.i, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit25

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit25, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %33, %28, %42, %41, %39, %lean_int_sub.exit.thread58
  %.0.i57 = phi ptr [ %19, %lean_int_sub.exit.thread58 ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ], [ %34, %33 ], [ %32, %28 ]
  %43 = load ptr, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__5, align 8, !tbaa !10
  %44 = ptrtoint ptr %.0.i57 to i64
  %45 = and i64 %44, 1
  %.not.i36 = icmp eq i64 %45, 0
  br i1 %.not.i36, label %69, label %46, !prof !12

46:                                               ; preds = %lean_dec.exit25
  %47 = ptrtoint ptr %43 to i64
  %48 = and i64 %47, 1
  %.not21.i = icmp eq i64 %48, 0
  br i1 %.not21.i, label %lean_int_emod.exit.thread61, label %50, !prof !12

lean_int_emod.exit.thread61:                      ; preds = %46
  %49 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i57, ptr noundef %43) #6
  br label %lean_dec.exit24

50:                                               ; preds = %46
  %51 = shl i64 %47, 31
  %52 = ashr i64 %51, 32
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %lean_dec.exit24, label %54

54:                                               ; preds = %50
  %55 = shl i64 %44, 31
  %56 = ashr i64 %55, 32
  %57 = srem i64 %56, %52
  %58 = icmp slt i64 %57, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %52, i1 true)
  %59 = select i1 %58, i64 %.p.i, i64 0
  %.0.i37 = add nsw i64 %59, %57
  %60 = add nsw i64 %.0.i37, 2147483648
  %61 = icmp samesign ult i64 %60, 4294967296
  br i1 %61, label %62, label %67, !prof !9

62:                                               ; preds = %54
  %63 = shl nsw i64 %.0.i37, 1
  %64 = and i64 %63, 8589934590
  %65 = or disjoint i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %lean_dec.exit24

67:                                               ; preds = %54
  %68 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i37) #6
  br label %lean_dec.exit24

69:                                               ; preds = %lean_dec.exit25
  %70 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i57, ptr noundef %43) #6
  %71 = load i32, ptr %.0.i57, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0.i57, align 4, !tbaa !4
  br label %lean_dec.exit24

75:                                               ; preds = %69
  %.not.i26 = icmp eq i32 %71, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i57) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %67, %62, %50, %76, %75, %73, %lean_int_emod.exit.thread61
  %.1.i3860 = phi ptr [ %49, %lean_int_emod.exit.thread61 ], [ %70, %73 ], [ %70, %75 ], [ %70, %76 ], [ %68, %67 ], [ %66, %62 ], [ %.0.i57, %50 ]
  %77 = ptrtoint ptr %.1.i3860 to i64
  %78 = and i64 %77, 1
  %.not.i40 = icmp eq i64 %78, 0
  br i1 %.not.i40, label %98, label %79, !prof !12

79:                                               ; preds = %lean_dec.exit24
  %80 = ptrtoint ptr %43 to i64
  %81 = and i64 %80, 1
  %.not7.i41 = icmp eq i64 %81, 0
  br i1 %.not7.i41, label %lean_int_add.exit.thread64, label %83, !prof !12

lean_int_add.exit.thread64:                       ; preds = %79
  %82 = tail call ptr @lean_int_big_add(ptr noundef %.1.i3860, ptr noundef %43) #6
  br label %lean_dec.exit23

83:                                               ; preds = %79
  %84 = shl i64 %77, 31
  %85 = ashr i64 %84, 32
  %86 = shl i64 %80, 31
  %87 = ashr i64 %86, 32
  %88 = add nsw i64 %85, %87
  %89 = add nsw i64 %88, 2147483648
  %90 = icmp ult i64 %89, 4294967296
  br i1 %90, label %91, label %96, !prof !9

91:                                               ; preds = %83
  %92 = shl nsw i64 %88, 1
  %93 = and i64 %92, 8589934590
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit23

96:                                               ; preds = %83
  %97 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %88) #6
  br label %lean_dec.exit23

98:                                               ; preds = %lean_dec.exit24
  %99 = tail call ptr @lean_int_big_add(ptr noundef %.1.i3860, ptr noundef %43) #6
  %100 = load i32, ptr %.1.i3860, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %.1.i3860, align 4, !tbaa !4
  br label %lean_dec.exit23

104:                                              ; preds = %98
  %.not.i28 = icmp eq i32 %100, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i3860) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %96, %91, %105, %104, %102, %lean_int_add.exit.thread64
  %.0.i4263 = phi ptr [ %82, %lean_int_add.exit.thread64 ], [ %99, %102 ], [ %99, %104 ], [ %99, %105 ], [ %97, %96 ], [ %95, %91 ]
  %106 = ptrtoint ptr %.0.i4263 to i64
  %107 = and i64 %106, 1
  %.not.i44 = icmp eq i64 %107, 0
  br i1 %.not.i44, label %131, label %108, !prof !12

108:                                              ; preds = %lean_dec.exit23
  %109 = ptrtoint ptr %43 to i64
  %110 = and i64 %109, 1
  %.not21.i45 = icmp eq i64 %110, 0
  br i1 %.not21.i45, label %lean_int_emod.exit50.thread67, label %112, !prof !12

lean_int_emod.exit50.thread67:                    ; preds = %108
  %111 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i4263, ptr noundef %43) #6
  br label %lean_dec.exit22

112:                                              ; preds = %108
  %113 = shl i64 %109, 31
  %114 = ashr i64 %113, 32
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %lean_dec.exit22, label %116

116:                                              ; preds = %112
  %117 = shl i64 %106, 31
  %118 = ashr i64 %117, 32
  %119 = srem i64 %118, %114
  %120 = icmp slt i64 %119, 0
  %.p.i46 = tail call i64 @llvm.abs.i64(i64 %114, i1 true)
  %121 = select i1 %120, i64 %.p.i46, i64 0
  %.0.i47 = add nsw i64 %121, %119
  %122 = add nsw i64 %.0.i47, 2147483648
  %123 = icmp samesign ult i64 %122, 4294967296
  br i1 %123, label %124, label %129, !prof !9

124:                                              ; preds = %116
  %125 = shl nsw i64 %.0.i47, 1
  %126 = and i64 %125, 8589934590
  %127 = or disjoint i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  br label %lean_dec.exit22

129:                                              ; preds = %116
  %130 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i47) #6
  br label %lean_dec.exit22

131:                                              ; preds = %lean_dec.exit23
  %132 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i4263, ptr noundef %43) #6
  %133 = load i32, ptr %.0.i4263, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %131
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %.0.i4263, align 4, !tbaa !4
  br label %lean_dec.exit22

137:                                              ; preds = %131
  %.not.i30 = icmp eq i32 %133, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i4263) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %129, %124, %112, %138, %137, %135, %lean_int_emod.exit50.thread67
  %.1.i4866 = phi ptr [ %111, %lean_int_emod.exit50.thread67 ], [ %132, %135 ], [ %132, %137 ], [ %132, %138 ], [ %130, %129 ], [ %128, %124 ], [ %.0.i4263, %112 ]
  %139 = ptrtoint ptr %.1.i4866 to i64
  %140 = and i64 %139, 1
  %.not.i51 = icmp eq i64 %140, 0
  br i1 %.not.i51, label %160, label %141, !prof !12

141:                                              ; preds = %lean_dec.exit22
  %142 = ptrtoint ptr %14 to i64
  %143 = and i64 %142, 1
  %.not7.i52 = icmp eq i64 %143, 0
  br i1 %.not7.i52, label %lean_int_add.exit55.thread70, label %145, !prof !12

lean_int_add.exit55.thread70:                     ; preds = %141
  %144 = tail call ptr @lean_int_big_add(ptr noundef %.1.i4866, ptr noundef %14) #6
  br label %lean_dec.exit

145:                                              ; preds = %141
  %146 = shl i64 %139, 31
  %147 = ashr i64 %146, 32
  %148 = shl i64 %142, 31
  %149 = ashr i64 %148, 32
  %150 = add nsw i64 %147, %149
  %151 = add nsw i64 %150, 2147483648
  %152 = icmp ult i64 %151, 4294967296
  br i1 %152, label %153, label %158, !prof !9

153:                                              ; preds = %145
  %154 = shl nsw i64 %150, 1
  %155 = and i64 %154, 8589934590
  %156 = or disjoint i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %lean_dec.exit

158:                                              ; preds = %145
  %159 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %150) #6
  br label %lean_dec.exit

160:                                              ; preds = %lean_dec.exit22
  %161 = tail call ptr @lean_int_big_add(ptr noundef %.1.i4866, ptr noundef %14) #6
  %162 = load i32, ptr %.1.i4866, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %160
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %.1.i4866, align 4, !tbaa !4
  br label %lean_dec.exit

166:                                              ; preds = %160
  %.not.i32 = icmp eq i32 %162, 0
  br i1 %.not.i32, label %lean_dec.exit, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i4866) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %158, %153, %lean_int_add.exit55.thread70, %164, %166, %167, %4
  %.0 = phi ptr [ %6, %4 ], [ %144, %lean_int_add.exit55.thread70 ], [ %161, %164 ], [ %161, %166 ], [ %161, %167 ], [ %159, %158 ], [ %157, %153 ]
  ret ptr %.0
}

declare ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instOfNatOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l_Std_Time_Second_instOfNatOrdinal(i8 noundef zeroext %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableLeOrdinal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !12

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !12

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableLeOrdinal(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_instDecidableLeOrdinal___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instDecidableLeOrdinal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit, label %6, !prof !12

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread19, label %lean_dec.exit5.thread24, !prof !12

l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread19, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit
  %15 = phi i1 [ %7, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread19 ], [ %13, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableLeOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_instDecidableLeOrdinal.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_instDecidableLeOrdinal.exit:    ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_instDecidableLeOrdinal___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableLtOrdinal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !12

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !12

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableLtOrdinal(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_instDecidableLtOrdinal___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instDecidableLtOrdinal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit, label %6, !prof !12

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread19, label %lean_dec.exit5.thread24, !prof !12

l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread19, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit
  %15 = phi i1 [ %7, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread19 ], [ %13, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableLtOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_instDecidableLtOrdinal.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_instDecidableLtOrdinal.exit:    ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_instDecidableLtOrdinal___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableEqOrdinal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !15

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #6
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableEqOrdinal(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_instDecidableEqOrdinal___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instDecidableEqOrdinal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !15

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Second_instDecidableEqOrdinal___rarg.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #6
  br label %l_Std_Time_Second_instDecidableEqOrdinal___rarg.exit

l_Std_Time_Second_instDecidableEqOrdinal___rarg.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

11:                                               ; preds = %l_Std_Time_Second_instDecidableEqOrdinal___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Second_instDecidableEqOrdinal___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableEqOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_instDecidableEqOrdinal.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_instDecidableEqOrdinal.exit:    ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_instDecidableEqOrdinal___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Time_Second_instOrdOrdinal(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l_Std_Time_Second_instOrdOrdinal___closed__2, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instOrdOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = load ptr, ptr @l_Std_Time_Second_instOrdOrdinal___closed__2, align 8, !tbaa !10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instOffsetDecidableEq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !15

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #6
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instOffsetDecidableEq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !15

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Second_instOffsetDecidableEq.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #6
  br label %l_Std_Time_Second_instOffsetDecidableEq.exit

l_Std_Time_Second_instOffsetDecidableEq.exit:     ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

11:                                               ; preds = %l_Std_Time_Second_instOffsetDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Second_instOffsetDecidableEq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableLeOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !12

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !12

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instDecidableLeOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Second_instDecidableLeOffset.exit, label %6, !prof !12

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Second_instDecidableLeOffset.exit.thread19, label %lean_dec.exit5.thread24, !prof !12

l_Std_Time_Second_instDecidableLeOffset.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLeOffset.exit:     ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Second_instDecidableLeOffset.exit.thread19, %l_Std_Time_Second_instDecidableLeOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Second_instDecidableLeOffset.exit.thread19 ], [ %13, %l_Std_Time_Second_instDecidableLeOffset.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Second_instDecidableLeOffset.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Second_instDecidableLeOffset.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableLtOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !12

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !12

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instDecidableLtOffset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Second_instDecidableLtOffset.exit, label %6, !prof !12

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Second_instDecidableLtOffset.exit.thread19, label %lean_dec.exit5.thread24, !prof !12

l_Std_Time_Second_instDecidableLtOffset.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLtOffset.exit:     ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Second_instDecidableLtOffset.exit.thread19, %l_Std_Time_Second_instDecidableLtOffset.exit
  %15 = phi i1 [ %7, %l_Std_Time_Second_instDecidableLtOffset.exit.thread19 ], [ %13, %l_Std_Time_Second_instDecidableLtOffset.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Second_instDecidableLtOffset.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Second_instDecidableLtOffset.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instOfNatOffset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_Offset_ofNat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Offset_ofInt(ptr noundef returned %0) local_unnamed_addr #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Offset_ofInt___boxed(ptr noundef returned %0) local_unnamed_addr #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !16

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Ordinal_ofInt___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofInt(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_Ordinal_ofInt___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Ordinal_ofInt___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofInt___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_Ordinal_ofInt.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_Ordinal_ofInt.exit:             ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_Ordinal_ofInt___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_Ordinal_ofNat___rarg(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofNat(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_Ordinal_ofNat___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_Ordinal_ofNat.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_Ordinal_ofNat.exit:             ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_Ordinal_ofNat___rarg, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_Ordinal_ofFin___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofFin(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_Ordinal_ofFin___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofFin___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_Ordinal_ofFin.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_Ordinal_ofFin.exit:             ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_Ordinal_ofFin___rarg, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Ordinal_toOffset___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_toOffset(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Second_Ordinal_toOffset___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Ordinal_toOffset___rarg___boxed(ptr noundef returned %0) #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !16

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_toOffset___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_Second_Ordinal_toOffset.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Std_Time_Second_Ordinal_toOffset.exit:          ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_Second_Ordinal_toOffset___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Time_Unit_Second(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %122, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Time_Time_Unit_Nanosecond(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %122, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Second_instReprOrdinal___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #6
  store ptr %28, ptr @l_Std_Time_Second_instToStringOrdinal___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #6
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 119 to ptr)) #6
  store ptr inttoptr (i64 119 to ptr), ptr @l_Std_Time_Second_instOfNatOrdinal___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 119 to ptr)) #6
  %29 = load ptr, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__2, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i12 = icmp eq i64 %31, 0
  br i1 %.not.i.i12, label %.critedge.i.i15, label %32, !prof !12

32:                                               ; preds = %lean_dec_ref.exit9
  %33 = and i64 %30, 8589934591
  %34 = inttoptr i64 %33 to ptr
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit

.critedge.i.i15:                                  ; preds = %lean_dec_ref.exit9
  %35 = tail call ptr @lean_int_big_sub(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit

_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit: ; preds = %32, %.critedge.i.i15
  %.0.i.i14 = phi ptr [ %35, %.critedge.i.i15 ], [ %34, %32 ]
  store ptr %.0.i.i14, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i14) #6
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %36 = load ptr, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__3, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i16 = icmp eq i64 %38, 0
  br i1 %.not.i.i16, label %.critedge.i.i19, label %39, !prof !12

39:                                               ; preds = %_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit
  %40 = shl i64 %37, 31
  %41 = ashr i64 %40, 32
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %41, 2147483647
  br i1 %43, label %44, label %49, !prof !9

44:                                               ; preds = %39
  %45 = shl nsw i64 %42, 1
  %46 = and i64 %45, 8589934590
  %47 = or disjoint i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit

49:                                               ; preds = %39
  %50 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %42) #6
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit

.critedge.i.i19:                                  ; preds = %_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit
  %51 = tail call ptr @lean_int_big_add(ptr noundef %36, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit

_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit: ; preds = %44, %49, %.critedge.i.i19
  %.0.i.i18 = phi ptr [ %51, %.critedge.i.i19 ], [ %48, %44 ], [ %50, %49 ]
  store ptr %.0.i.i18, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i18) #6
  tail call void @lean_inc_heartbeat() #6
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_init_l_Std_Time_Second_instOrdOrdinal___closed__1.exit

54:                                               ; preds = %_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOrdOrdinal___closed__1.exit: ; preds = %_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 -184549352, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 1, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 0, ptr %58, align 2, !tbaa !13
  store ptr %52, ptr @l_Std_Time_Second_instOrdOrdinal___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %52) #6
  %59 = load ptr, ptr @l_Std_Time_Second_instOrdOrdinal___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Std_Time_Second_instOrdOrdinal___closed__2.exit

62:                                               ; preds = %_init_l_Std_Time_Second_instOrdOrdinal___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOrdOrdinal___closed__2.exit: ; preds = %_init_l_Std_Time_Second_instOrdOrdinal___closed__1.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 -184549344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 3, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %59, ptr %67, align 8, !tbaa !10
  store ptr %60, ptr @l_Std_Time_Second_instOrdOrdinal___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #6
  tail call void @lean_inc_heartbeat() #6
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Std_Time_Second_instOffsetRepr___closed__1.exit

70:                                               ; preds = %_init_l_Std_Time_Second_instOrdOrdinal___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOffsetRepr___closed__1.exit: ; preds = %_init_l_Std_Time_Second_instOrdOrdinal___closed__2.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 -184549352, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 2, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 0, ptr %74, align 2, !tbaa !13
  store ptr %68, ptr @l_Std_Time_Second_instOffsetRepr___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #6
  %75 = load ptr, ptr @l_Std_Time_Second_instOffsetRepr___closed__1, align 8, !tbaa !10
  store ptr %75, ptr @l_Std_Time_Second_instOffsetRepr, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %75) #6
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Second_instOffsetInhabited, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  tail call void @lean_inc_heartbeat() #6
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_init_l_Std_Time_Second_instOffsetAdd___closed__1.exit

78:                                               ; preds = %_init_l_Std_Time_Second_instOffsetRepr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOffsetAdd___closed__1.exit: ; preds = %_init_l_Std_Time_Second_instOffsetRepr___closed__1.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 -184549352, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 2, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !13
  store ptr %76, ptr @l_Std_Time_Second_instOffsetAdd___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #6
  %83 = load ptr, ptr @l_Std_Time_Second_instOffsetAdd___closed__1, align 8, !tbaa !10
  store ptr %83, ptr @l_Std_Time_Second_instOffsetAdd, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %83) #6
  tail call void @lean_inc_heartbeat() #6
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_init_l_Std_Time_Second_instOffsetSub___closed__1.exit

86:                                               ; preds = %_init_l_Std_Time_Second_instOffsetAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOffsetSub___closed__1.exit: ; preds = %_init_l_Std_Time_Second_instOffsetAdd___closed__1.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 -184549352, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i16 2, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store i16 0, ptr %90, align 2, !tbaa !13
  store ptr %84, ptr @l_Std_Time_Second_instOffsetSub___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #6
  %91 = load ptr, ptr @l_Std_Time_Second_instOffsetSub___closed__1, align 8, !tbaa !10
  store ptr %91, ptr @l_Std_Time_Second_instOffsetSub, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %91) #6
  tail call void @lean_inc_heartbeat() #6
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_init_l_Std_Time_Second_instOffsetNeg___closed__1.exit

94:                                               ; preds = %_init_l_Std_Time_Second_instOffsetSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOffsetNeg___closed__1.exit: ; preds = %_init_l_Std_Time_Second_instOffsetSub___closed__1.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 -184549352, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i16 1, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i16 0, ptr %98, align 2, !tbaa !13
  store ptr %92, ptr @l_Std_Time_Second_instOffsetNeg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %92) #6
  %99 = load ptr, ptr @l_Std_Time_Second_instOffsetNeg___closed__1, align 8, !tbaa !10
  store ptr %99, ptr @l_Std_Time_Second_instOffsetNeg, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %99) #6
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Second_instOffsetLE, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Second_instOffsetLT, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  tail call void @lean_inc_heartbeat() #6
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %_init_l_Std_Time_Second_instOffsetToString___closed__1.exit

102:                                              ; preds = %_init_l_Std_Time_Second_instOffsetNeg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOffsetToString___closed__1.exit: ; preds = %_init_l_Std_Time_Second_instOffsetNeg___closed__1.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 -184549352, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 1, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 0, ptr %106, align 2, !tbaa !13
  store ptr %100, ptr @l_Std_Time_Second_instOffsetToString___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %100) #6
  %107 = load ptr, ptr @l_Std_Time_Second_instOffsetToString___closed__1, align 8, !tbaa !10
  store ptr %107, ptr @l_Std_Time_Second_instOffsetToString, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %107) #6
  tail call void @lean_inc_heartbeat() #6
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_init_l_Std_Time_Second_instOrdOffset___closed__1.exit

110:                                              ; preds = %_init_l_Std_Time_Second_instOffsetToString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Time_Second_instOrdOffset___closed__1.exit: ; preds = %_init_l_Std_Time_Second_instOffsetToString___closed__1.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 -184549352, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i16 2, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 18
  store i16 0, ptr %114, align 2, !tbaa !13
  store ptr %108, ptr @l_Std_Time_Second_instOrdOffset___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %108) #6
  %115 = load ptr, ptr @l_Std_Time_Second_instOrdOffset___closed__1, align 8, !tbaa !10
  store ptr %115, ptr @l_Std_Time_Second_instOrdOffset, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %115) #6
  tail call void @lean_inc_heartbeat() #6
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.sink.split

118:                                              ; preds = %_init_l_Std_Time_Second_instOrdOffset___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Second_instOrdOffset___closed__1.exit, %3
  %.sink37 = phi ptr [ %4, %3 ], [ %116, %_init_l_Std_Time_Second_instOrdOffset___closed__1.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink37, i64 4
  store i32 1, ptr %.sink37, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sink37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %.sink37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink37, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Time_Time_Unit_Nanosecond(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #2

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed(ptr noundef) #2

declare ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed(ptr noundef) #2

declare ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed(ptr noundef) #2

declare ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"branch_weights", i32 4001, i32 4000000}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}

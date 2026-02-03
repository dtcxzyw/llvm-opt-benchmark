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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_int_dec_lt.exit, !prof !9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %lean_int_dec_lt.exit, !prof !9

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
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instReprOrdinal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Second_instReprOrdinal___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instReprOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instToStringOrdinal___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Second_instReprOrdinal___rarg___closed__1, align 8, !tbaa !10
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_lt.exit.thread45, !prof !9

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_int_dec_lt.exit.thread, label %lean_int_dec_lt.exit, !prof !9

lean_int_dec_lt.exit:                             ; preds = %5
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #6
  br i1 %8, label %.thread40, label %.thread

lean_int_dec_lt.exit.thread45:                    ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #6
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br i1 %9, label %lean_int_lt.exit.i27, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread40, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i26 = icmp eq i64 %15, 0
  br i1 %.not.i26, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit.thread45
  br i1 %10, label %26, label %30

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %.not.i.i = icmp eq i64 %18, -2147483648
  br i1 %.not.i.i, label %24, label %20, !prof !14

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
  %.0.i5.i = phi ptr [ %27, %26 ], [ %23, %20 ], [ %25, %24 ]
  %28 = ptrtoint ptr %.0.i5.i to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

30:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

34:                                               ; preds = %30
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %35, %34, %32, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %35 ], [ %0, %34 ], [ %0, %32 ]
  %36 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #6
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i25 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %.thread ], [ %36, %lean_int_to_nat.exit.sink.split.i ]
  %37 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i25) #6
  br label %lean_dec.exit

.thread40:                                        ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %38 = and i64 %3, 4294967296
  %.not.i35 = icmp eq i64 %38, 0
  br i1 %.not.i35, label %lean_nat_abs.exit37, label %39

lean_int_lt.exit.i27:                             ; preds = %lean_int_dec_lt.exit.thread45
  br i1 %10, label %49, label %53

39:                                               ; preds = %.thread40
  %40 = shl i64 %3, 31
  %41 = ashr i64 %40, 32
  %42 = sub nsw i64 0, %41
  %.not.i.i36 = icmp eq i64 %41, -2147483648
  br i1 %.not.i.i36, label %47, label %43, !prof !14

43:                                               ; preds = %39
  %44 = shl nuw nsw i64 %42, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  br label %lean_int_neg.exit.i33

47:                                               ; preds = %39
  %48 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %42) #6
  br label %lean_int_neg.exit.i33

49:                                               ; preds = %lean_int_lt.exit.i27
  %50 = tail call ptr @lean_int_big_neg(ptr noundef %0) #6
  br label %lean_int_neg.exit.i33

lean_int_neg.exit.i33:                            ; preds = %49, %47, %43
  %.0.i5.i34 = phi ptr [ %50, %49 ], [ %46, %43 ], [ %48, %47 ]
  %51 = ptrtoint ptr %.0.i5.i34 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_nat_abs.exit37, label %lean_int_to_nat.exit.sink.split.i30

53:                                               ; preds = %lean_int_lt.exit.i27
  %.val.i.i28 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i.i28, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i.i28, 1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i30

57:                                               ; preds = %53
  %.not.i7.i29 = icmp eq i32 %.val.i.i28, 0
  br i1 %.not.i7.i29, label %lean_int_to_nat.exit.sink.split.i30, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_int_to_nat.exit.sink.split.i30

lean_int_to_nat.exit.sink.split.i30:              ; preds = %58, %57, %55, %lean_int_neg.exit.i33
  %.sink.i31 = phi ptr [ %.0.i5.i34, %lean_int_neg.exit.i33 ], [ %0, %58 ], [ %0, %57 ], [ %0, %55 ]
  %59 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i31) #6
  %.pre = ptrtoint ptr %59 to i64
  br label %lean_nat_abs.exit37

lean_nat_abs.exit37:                              ; preds = %.thread40, %lean_int_neg.exit.i33, %lean_int_to_nat.exit.sink.split.i30
  %.pre-phi = phi i64 [ %3, %.thread40 ], [ %51, %lean_int_neg.exit.i33 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i30 ]
  %.0.i32 = phi ptr [ %0, %.thread40 ], [ %.0.i5.i34, %lean_int_neg.exit.i33 ], [ %59, %lean_int_to_nat.exit.sink.split.i30 ]
  %60 = trunc i64 %.pre-phi to i1
  br i1 %60, label %61, label %66, !prof !9

61:                                               ; preds = %lean_nat_abs.exit37
  %62 = icmp ult ptr %.0.i32, inttoptr (i64 2 to ptr)
  br i1 %62, label %lean_dec.exit20, label %63

63:                                               ; preds = %61
  %64 = add i64 %.pre-phi, -2
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit20

66:                                               ; preds = %lean_nat_abs.exit37
  %67 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i32, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %68 = load i32, ptr %.0.i32, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i32, align 4, !tbaa !4
  br label %lean_dec.exit20

72:                                               ; preds = %66
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit20, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i32) #6
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %63, %61, %73, %72, %70
  %.1.i42 = phi ptr [ %67, %73 ], [ %67, %70 ], [ %67, %72 ], [ inttoptr (i64 1 to ptr), %61 ], [ %65, %63 ]
  %74 = ptrtoint ptr %.1.i42 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %86, !prof !9

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
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i42, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %88 = load i32, ptr %.1.i42, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %86
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %.1.i42, align 4, !tbaa !4
  br label %lean_dec.exit19

92:                                               ; preds = %86
  %.not.i21 = icmp eq i32 %88, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i42) #6
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %80, %84, %93, %92, %90
  %.0.i44 = phi ptr [ %87, %93 ], [ %87, %90 ], [ %87, %92 ], [ %85, %84 ], [ %83, %80 ]
  %94 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i44) #6
  %95 = load ptr, ptr @l_Std_Time_Second_instToStringOrdinal___rarg___closed__1, align 8, !tbaa !10
  %96 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %94) #6
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit, label %99

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
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instToStringOrdinal___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Std_Time_Second_instToStringOrdinal___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
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
  %9 = trunc i64 %8 to i1
  %10 = icmp uge ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %10, %9
  br i1 %or.cond.not.i, label %11, label %lean_nat_to_int.exit

11:                                               ; preds = %7
  %12 = lshr i64 %8, 1
  %13 = tail call ptr @lean_big_size_t_to_int(i64 noundef %12) #6
  %.pre = ptrtoint ptr %13 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %7, %11
  %.pre-phi = phi i64 [ %8, %7 ], [ %.pre, %11 ]
  %.1.i = phi ptr [ %1, %7 ], [ %13, %11 ]
  %14 = load ptr, ptr @l_Std_Time_Second_instReprOrdinal___rarg___closed__1, align 8, !tbaa !10
  %15 = trunc i64 %.pre-phi to i1
  br i1 %15, label %16, label %35, !prof !9

16:                                               ; preds = %lean_nat_to_int.exit
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %20, label %lean_int_sub.exit.thread49, !prof !9

lean_int_sub.exit.thread49:                       ; preds = %16
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

lean_dec.exit25:                                  ; preds = %33, %28, %42, %41, %39, %lean_int_sub.exit.thread49
  %.0.i48 = phi ptr [ %36, %42 ], [ %19, %lean_int_sub.exit.thread49 ], [ %36, %39 ], [ %36, %41 ], [ %34, %33 ], [ %32, %28 ]
  %43 = load ptr, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__5, align 8, !tbaa !10
  %44 = ptrtoint ptr %.0.i48 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %68, !prof !9

46:                                               ; preds = %lean_dec.exit25
  %47 = ptrtoint ptr %43 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %50, label %lean_int_emod.exit.thread52, !prof !9

lean_int_emod.exit.thread52:                      ; preds = %46
  %49 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i48, ptr noundef %43) #6
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
  %.0.i36 = add nsw i64 %59, %57
  %60 = icmp slt i64 %.0.i36, 2147483648
  br i1 %60, label %61, label %66, !prof !9

61:                                               ; preds = %54
  %62 = shl nsw i64 %.0.i36, 1
  %63 = and i64 %62, 8589934590
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit24

66:                                               ; preds = %54
  %67 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i36) #6
  br label %lean_dec.exit24

68:                                               ; preds = %lean_dec.exit25
  %69 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i48, ptr noundef %43) #6
  %70 = load i32, ptr %.0.i48, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.0.i48, align 4, !tbaa !4
  br label %lean_dec.exit24

74:                                               ; preds = %68
  %.not.i26 = icmp eq i32 %70, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i48) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %66, %61, %50, %75, %74, %72, %lean_int_emod.exit.thread52
  %.1.i3551 = phi ptr [ %69, %75 ], [ %49, %lean_int_emod.exit.thread52 ], [ %69, %72 ], [ %69, %74 ], [ %67, %66 ], [ %65, %61 ], [ %.0.i48, %50 ]
  %76 = ptrtoint ptr %.1.i3551 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %97, !prof !9

78:                                               ; preds = %lean_dec.exit24
  %79 = ptrtoint ptr %43 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %82, label %lean_int_add.exit.thread55, !prof !9

lean_int_add.exit.thread55:                       ; preds = %78
  %81 = tail call ptr @lean_int_big_add(ptr noundef %.1.i3551, ptr noundef %43) #6
  br label %lean_dec.exit23

82:                                               ; preds = %78
  %83 = shl i64 %76, 31
  %84 = ashr i64 %83, 32
  %85 = shl i64 %79, 31
  %86 = ashr i64 %85, 32
  %87 = add nsw i64 %84, %86
  %88 = add nsw i64 %87, 2147483648
  %89 = icmp ult i64 %88, 4294967296
  br i1 %89, label %90, label %95, !prof !9

90:                                               ; preds = %82
  %91 = shl nsw i64 %87, 1
  %92 = and i64 %91, 8589934590
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %lean_dec.exit23

95:                                               ; preds = %82
  %96 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %87) #6
  br label %lean_dec.exit23

97:                                               ; preds = %lean_dec.exit24
  %98 = tail call ptr @lean_int_big_add(ptr noundef %.1.i3551, ptr noundef %43) #6
  %99 = load i32, ptr %.1.i3551, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %.1.i3551, align 4, !tbaa !4
  br label %lean_dec.exit23

103:                                              ; preds = %97
  %.not.i28 = icmp eq i32 %99, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i3551) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %95, %90, %104, %103, %101, %lean_int_add.exit.thread55
  %.0.i3854 = phi ptr [ %98, %104 ], [ %81, %lean_int_add.exit.thread55 ], [ %98, %101 ], [ %98, %103 ], [ %96, %95 ], [ %94, %90 ]
  %105 = ptrtoint ptr %.0.i3854 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %107, label %129, !prof !9

107:                                              ; preds = %lean_dec.exit23
  %108 = ptrtoint ptr %43 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %111, label %lean_int_emod.exit43.thread58, !prof !9

lean_int_emod.exit43.thread58:                    ; preds = %107
  %110 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i3854, ptr noundef %43) #6
  br label %lean_dec.exit22

111:                                              ; preds = %107
  %112 = shl i64 %108, 31
  %113 = ashr i64 %112, 32
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %lean_dec.exit22, label %115

115:                                              ; preds = %111
  %116 = shl i64 %105, 31
  %117 = ashr i64 %116, 32
  %118 = srem i64 %117, %113
  %119 = icmp slt i64 %118, 0
  %.p.i41 = tail call i64 @llvm.abs.i64(i64 %113, i1 true)
  %120 = select i1 %119, i64 %.p.i41, i64 0
  %.0.i42 = add nsw i64 %120, %118
  %121 = icmp slt i64 %.0.i42, 2147483648
  br i1 %121, label %122, label %127, !prof !9

122:                                              ; preds = %115
  %123 = shl nsw i64 %.0.i42, 1
  %124 = and i64 %123, 8589934590
  %125 = or disjoint i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  br label %lean_dec.exit22

127:                                              ; preds = %115
  %128 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i42) #6
  br label %lean_dec.exit22

129:                                              ; preds = %lean_dec.exit23
  %130 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i3854, ptr noundef %43) #6
  %131 = load i32, ptr %.0.i3854, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %129
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.0.i3854, align 4, !tbaa !4
  br label %lean_dec.exit22

135:                                              ; preds = %129
  %.not.i30 = icmp eq i32 %131, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i3854) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %127, %122, %111, %136, %135, %133, %lean_int_emod.exit43.thread58
  %.1.i4057 = phi ptr [ %130, %136 ], [ %110, %lean_int_emod.exit43.thread58 ], [ %130, %133 ], [ %130, %135 ], [ %128, %127 ], [ %126, %122 ], [ %.0.i3854, %111 ]
  %137 = ptrtoint ptr %.1.i4057 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %139, label %158, !prof !9

139:                                              ; preds = %lean_dec.exit22
  %140 = ptrtoint ptr %14 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %143, label %lean_int_add.exit46.thread61, !prof !9

lean_int_add.exit46.thread61:                     ; preds = %139
  %142 = tail call ptr @lean_int_big_add(ptr noundef %.1.i4057, ptr noundef %14) #6
  br label %lean_dec.exit

143:                                              ; preds = %139
  %144 = shl i64 %137, 31
  %145 = ashr i64 %144, 32
  %146 = shl i64 %140, 31
  %147 = ashr i64 %146, 32
  %148 = add nsw i64 %145, %147
  %149 = add nsw i64 %148, 2147483648
  %150 = icmp ult i64 %149, 4294967296
  br i1 %150, label %151, label %156, !prof !9

151:                                              ; preds = %143
  %152 = shl nsw i64 %148, 1
  %153 = and i64 %152, 8589934590
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit

156:                                              ; preds = %143
  %157 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %148) #6
  br label %lean_dec.exit

158:                                              ; preds = %lean_dec.exit22
  %159 = tail call ptr @lean_int_big_add(ptr noundef %.1.i4057, ptr noundef %14) #6
  %160 = load i32, ptr %.1.i4057, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %158
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %.1.i4057, align 4, !tbaa !4
  br label %lean_dec.exit

164:                                              ; preds = %158
  %.not.i32 = icmp eq i32 %160, 0
  br i1 %.not.i32, label %lean_dec.exit, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i4057) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %156, %151, %lean_int_add.exit46.thread61, %162, %164, %165, %4
  %.0 = phi ptr [ %6, %4 ], [ %159, %165 ], [ %142, %lean_int_add.exit46.thread61 ], [ %159, %162 ], [ %159, %164 ], [ %157, %156 ], [ %155, %151 ]
  ret ptr %.0
}

declare ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instOfNatOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !9

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
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instDecidableLeOrdinal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit, !prof !9

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread17, !prof !9

l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit: ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread17, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit
  %16 = phi i1 [ %8, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit.thread17 ], [ %14, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Second_instDecidableLeOrdinal___rarg.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableLeOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableLtOrdinal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !9

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
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Second_instDecidableLtOrdinal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit, !prof !9

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread17, !prof !9

l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit: ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread17, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit
  %16 = phi i1 [ %8, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit.thread17 ], [ %14, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Second_instDecidableLtOrdinal___rarg.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableLtOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
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
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
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
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_instDecidableEqOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableLeOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !9

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
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Second_instDecidableLeOffset.exit, !prof !9

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Second_instDecidableLeOffset.exit.thread17, !prof !9

l_Std_Time_Second_instDecidableLeOffset.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLeOffset.exit:     ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #6
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Second_instDecidableLeOffset.exit.thread17, %l_Std_Time_Second_instDecidableLeOffset.exit
  %16 = phi i1 [ %8, %l_Std_Time_Second_instDecidableLeOffset.exit.thread17 ], [ %14, %l_Std_Time_Second_instDecidableLeOffset.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Second_instDecidableLeOffset.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Second_instDecidableLeOffset.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Second_instDecidableLtOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !9

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
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Second_instDecidableLtOffset.exit, !prof !9

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Second_instDecidableLtOffset.exit.thread17, !prof !9

l_Std_Time_Second_instDecidableLtOffset.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Second_instDecidableLtOffset.exit:     ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #6
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Second_instDecidableLtOffset.exit.thread17, %l_Std_Time_Second_instDecidableLtOffset.exit
  %16 = phi i1 [ %8, %l_Std_Time_Second_instDecidableLtOffset.exit.thread17 ], [ %14, %l_Std_Time_Second_instDecidableLtOffset.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Second_instDecidableLtOffset.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Second_instDecidableLtOffset.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_instOfNatOffset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_Offset_ofNat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Offset_ofInt(ptr noundef returned %0) local_unnamed_addr #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Offset_ofInt___boxed(ptr noundef returned %0) local_unnamed_addr #1 {
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

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
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Ordinal_ofInt___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_Ordinal_ofNat___rarg(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %5, %4
  br i1 %or.cond.not.i, label %6, label %lean_nat_to_int.exit

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %0, %2 ], [ %8, %6 ]
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
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Second_Ordinal_ofFin___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #6
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
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
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Second_Ordinal_ofFin___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Ordinal_toOffset___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
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
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Second_Ordinal_toOffset___rarg___boxed(ptr noundef returned %0) #1 {
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  store i16 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %.critedge.i.i12, !prof !9

32:                                               ; preds = %lean_dec_ref.exit9
  %33 = and i64 %30, 8589934591
  %34 = inttoptr i64 %33 to ptr
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit

.critedge.i.i12:                                  ; preds = %lean_dec_ref.exit9
  %35 = tail call ptr @lean_int_big_sub(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit

_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit: ; preds = %32, %.critedge.i.i12
  %.0.i.i13 = phi ptr [ %35, %.critedge.i.i12 ], [ %34, %32 ]
  store ptr %.0.i.i13, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i13) #6
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %36 = load ptr, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__3, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %.critedge.i.i14, !prof !9

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

.critedge.i.i14:                                  ; preds = %_init_l_Std_Time_Second_instOfNatOrdinal___closed__3.exit
  %51 = tail call ptr @lean_int_big_add(ptr noundef %36, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  br label %_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit

_init_l_Std_Time_Second_instOfNatOrdinal___closed__5.exit: ; preds = %44, %49, %.critedge.i.i14
  %.0.i.i15 = phi ptr [ %51, %.critedge.i.i14 ], [ %48, %44 ], [ %50, %49 ]
  store ptr %.0.i.i15, ptr @l_Std_Time_Second_instOfNatOrdinal___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i15) #6
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
  store i16 1, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 0, ptr %58, align 2, !tbaa !12
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
  store i16 3, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !12
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
  store i16 2, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 0, ptr %74, align 2, !tbaa !12
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
  store i16 2, ptr %81, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !12
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
  store i16 2, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store i16 0, ptr %90, align 2, !tbaa !12
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
  store i16 1, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i16 0, ptr %98, align 2, !tbaa !12
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
  store i16 1, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 0, ptr %106, align 2, !tbaa !12
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
  store i16 2, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 18
  store i16 0, ptr %114, align 2, !tbaa !12
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
  %.sink33 = phi ptr [ %4, %3 ], [ %116, %_init_l_Std_Time_Second_instOrdOffset___closed__1.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink33, %.sink.split ]
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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 4001, i32 4000000}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}

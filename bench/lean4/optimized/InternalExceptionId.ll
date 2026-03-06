; ModuleID = 'bench/lean4/original/InternalExceptionId.ll'
source_filename = "bench/lean4/original/InternalExceptionId.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_InternalExceptionId___hyg_84____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_registerInternalExceptionId___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_registerInternalExceptionId___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_registerInternalExceptionId___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_registerInternalExceptionId___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_InternalExceptionId_toString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_InternalExceptionId_toString___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_InternalExceptionId_getName___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_instInhabitedInternalExceptionId = local_unnamed_addr global ptr null, align 8
@l_Lean_instBEqInternalExceptionId___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instBEqInternalExceptionId = local_unnamed_addr global ptr null, align 8
@l_Lean_internalExceptionsRef = local_unnamed_addr global ptr null, align 8
@l_Lean_InternalExceptionId_getName___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"invalid internal exception id, '\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"' has already been used\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"internal exception #\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid internal exception id\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %.critedge.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %7, %.critedge.i
  %.0.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i ]
  %10 = zext i1 %.0.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i, label %.critedge.i.i, label %7, !prof !4

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26_.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) #4
  br label %l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26_.exit

l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26_.exit: ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26_.exit
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

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26_.exit
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
  %26 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_InternalExceptionId___hyg_84_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_InternalExceptionId___hyg_84____closed__1, align 8, !tbaa !11
  %3 = tail call ptr @lean_st_mk_ref(ptr noundef %2, ptr noundef %0) #4
  %.val = load i32, ptr %3, align 4, !tbaa !5
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !5
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit15, label %20

20:                                               ; preds = %lean_inc.exit
  %.val.i17 = load i32, ptr %7, align 4, !tbaa !5
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit15

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit15, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %25, %24, %22, %lean_inc.exit
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit15
  %29 = load i32, ptr %3, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !5
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %2, %3
  br i1 %.not24, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit
  %7 = add i64 %.01525, 1
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01525 = phi i64 [ %2, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01525
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !5
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !5
  br label %20

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %20

lean_array_uget.exit:                             ; preds = %8
  %19 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %10) #4
  br label %lean_dec.exit

20:                                               ; preds = %15, %17, %18
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %10) #4
  %22 = load i32, ptr %10, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = phi i8 [ %19, %lean_array_uget.exit ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %6, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %6, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %6 ]
  ret i8 %.2.ph
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !13
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

4:                                                ; preds = %lean_dec.exit.i
  %5 = add nuw nsw i64 %.01525.i, 1
  %.not.i16 = icmp eq i64 %5, %.mask
  br i1 %.not.i16, label %lean_dec.exit13, label %6

6:                                                ; preds = %4, %.lr.ph.i
  %.01525.i = phi i64 [ 0, %.lr.ph.i ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01525.i
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit.i, label %11

11:                                               ; preds = %6
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !5
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !5
  br label %18

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %18

lean_array_uget.exit.i:                           ; preds = %6
  %17 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %8) #4
  br label %lean_dec.exit.i

18:                                               ; preds = %16, %15, %13
  %19 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef nonnull %8) #4
  %20 = load i32, ptr %8, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit.i

24:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %25, %24, %22, %lean_array_uget.exit.i
  %26 = phi i8 [ %17, %lean_array_uget.exit.i ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %4, label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_dec.exit.i, %4, %lean_nat_lt.exit
  %.0 = phi i8 [ 0, %lean_nat_lt.exit ], [ 1, %lean_dec.exit.i ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInternalExceptionId___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val36 = load i64, ptr %5, align 8, !tbaa !13
  %6 = shl i64 %.val36, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr @l_Lean_registerInternalExceptionId___lambda__1___closed__1, align 8, !tbaa !11
  %10 = tail call ptr @lean_st_ref_take(ptr noundef %9, ptr noundef %3) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit31, label %15

15:                                               ; preds = %4
  %.val.i = load i32, ptr %12, align 4, !tbaa !5
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !5
  br label %lean_inc.exit31

19:                                               ; preds = %15
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit31, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %20, %19, %17, %4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit30, label %25

25:                                               ; preds = %lean_inc.exit31
  %.val.i38 = load i32, ptr %22, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i38, 0
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i38, 1
  store i32 %28, ptr %22, align 4, !tbaa !5
  br label %lean_inc.exit30

29:                                               ; preds = %25
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit30, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %30, %29, %27, %lean_inc.exit31
  %31 = ptrtoint ptr %10 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit29, label %33

33:                                               ; preds = %lean_inc.exit30
  %34 = load i32, ptr %10, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit29

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit29, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %39, %38, %36, %lean_inc.exit30
  %40 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %1) #4
  %41 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef %40, ptr noundef %22) #4
  %.val = load i32, ptr %41, align 4, !tbaa !5
  %42 = icmp eq i32 %.val, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %lean_dec.exit29
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit28, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %45, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !10

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !5
  br label %lean_dec.exit28

53:                                               ; preds = %48
  %.not.i32 = icmp eq i32 %49, 0
  br i1 %.not.i32, label %lean_dec.exit28, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %54, %53, %51, %43
  store ptr %8, ptr %44, align 8, !tbaa !11
  br label %81

55:                                               ; preds = %lean_dec.exit29
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %55
  %.val.i41 = load i32, ptr %57, align 4, !tbaa !5
  %61 = icmp sgt i32 %.val.i41, 0
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i41, 1
  store i32 %63, ptr %57, align 4, !tbaa !5
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %55
  %66 = ptrtoint ptr %41 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %41, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !10

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !5
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %8, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %57, ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit28
  %.0 = phi ptr [ %41, %lean_dec.exit28 ], [ %75, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lean_registerInternalExceptionId___lambda__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInternalExceptionId(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_registerInternalExceptionId___lambda__1___closed__1, align 8, !tbaa !11
  %4 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %1) #4
  %.val = load i32, ptr %4, align 4, !tbaa !5
  %5 = icmp eq i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  br i1 %5, label %10, label %80

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %7, i64 8
  %.val.i = load i64, ptr %11, align 8, !tbaa !13
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i80 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i80, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %15

13:                                               ; preds = %lean_dec.exit.i.i
  %14 = add nuw nsw i64 %.01525.i.i, 1
  %.not.i16.i = icmp eq i64 %14, %.mask.i
  br i1 %.not.i16.i, label %.loopexit, label %15

15:                                               ; preds = %13, %.lr.ph.i.i
  %.01525.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01525.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_array_uget.exit.i.i, label %20

20:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !5
  br label %27

24:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %27

lean_array_uget.exit.i.i:                         ; preds = %15
  %26 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %17) #4
  br label %lean_dec.exit.i.i

27:                                               ; preds = %25, %24, %22
  %28 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %17) #4
  %29 = load i32, ptr %17, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %17, align 4, !tbaa !5
  br label %lean_dec.exit.i.i

33:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %lean_dec.exit.i.i, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %34, %33, %31, %lean_array_uget.exit.i.i
  %35 = phi i8 [ %26, %lean_array_uget.exit.i.i ], [ %28, %31 ], [ %28, %33 ], [ %28, %34 ]
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %13, label %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit

.loopexit:                                        ; preds = %13, %10
  tail call void @lean_free_object(ptr noundef nonnull %4) #4
  %37 = tail call ptr @l_Lean_registerInternalExceptionId___lambda__1(ptr noundef nonnull %7, ptr noundef %0, ptr nonnull poison, ptr noundef %9)
  %38 = ptrtoint ptr %7 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit66, label %40

40:                                               ; preds = %.loopexit
  %41 = load i32, ptr %7, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit66

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit66, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit66

l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit: ; preds = %lean_dec.exit.i.i
  %47 = ptrtoint ptr %7 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit65, label %49

49:                                               ; preds = %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit
  %50 = load i32, ptr %7, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit65

54:                                               ; preds = %49
  %.not.i68 = icmp eq i32 %50, 0
  br i1 %.not.i68, label %lean_dec.exit65, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %55, %54, %52, %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit
  %56 = load ptr, ptr @l_Lean_registerInternalExceptionId___closed__1, align 8, !tbaa !11
  %57 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %56) #4
  %58 = load ptr, ptr @l_Lean_registerInternalExceptionId___closed__2, align 8, !tbaa !11
  %59 = tail call ptr @lean_string_append(ptr noundef %58, ptr noundef %57) #4
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit64, label %62

62:                                               ; preds = %lean_dec.exit65
  %63 = load i32, ptr %57, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !10

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %57, align 4, !tbaa !5
  br label %lean_dec.exit64

67:                                               ; preds = %62
  %.not.i70 = icmp eq i32 %63, 0
  br i1 %.not.i70, label %lean_dec.exit64, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %68, %67, %65, %lean_dec.exit65
  %69 = load ptr, ptr @l_Lean_registerInternalExceptionId___closed__3, align 8, !tbaa !11
  %70 = tail call ptr @lean_string_append(ptr noundef %59, ptr noundef %69) #4
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !5
  store i32 302055440, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  %79 = or disjoint i32 %78, 16777216
  store i32 %79, ptr %76, align 4
  store ptr %71, ptr %6, align 8, !tbaa !11
  br label %lean_dec.exit66

80:                                               ; preds = %2
  %81 = ptrtoint ptr %9 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit67, label %83

83:                                               ; preds = %80
  %.val.i81 = load i32, ptr %9, align 4, !tbaa !5
  %84 = icmp sgt i32 %.val.i81, 0
  br i1 %84, label %85, label %87, !prof !10

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i81, 1
  store i32 %86, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit67

87:                                               ; preds = %83
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit67, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %88, %87, %85, %80
  %89 = ptrtoint ptr %7 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit, label %91

91:                                               ; preds = %lean_inc.exit67
  %.val.i83 = load i32, ptr %7, align 4, !tbaa !5
  %92 = icmp sgt i32 %.val.i83, 0
  br i1 %92, label %93, label %95, !prof !10

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i83, 1
  store i32 %94, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit

95:                                               ; preds = %91
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit67
  %97 = ptrtoint ptr %4 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit63, label %99

99:                                               ; preds = %lean_inc.exit
  %100 = load i32, ptr %4, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !10

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit63

104:                                              ; preds = %99
  %.not.i72 = icmp eq i32 %100, 0
  br i1 %.not.i72, label %lean_dec.exit63, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %105, %104, %102, %lean_inc.exit
  %106 = getelementptr i8, ptr %7, i64 8
  %.val.i86 = load i64, ptr %106, align 8, !tbaa !13
  %.mask.i87 = and i64 %.val.i86, 9223372036854775807
  %.not.i88 = icmp eq i64 %.mask.i87, 0
  br i1 %.not.i88, label %.loopexit103, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %lean_dec.exit63
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %110

108:                                              ; preds = %lean_dec.exit.i.i94
  %109 = add nuw nsw i64 %.01525.i.i90, 1
  %.not.i16.i96 = icmp eq i64 %109, %.mask.i87
  br i1 %.not.i16.i96, label %.loopexit103, label %110

110:                                              ; preds = %108, %.lr.ph.i.i89
  %.01525.i.i90 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %109, %108 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.01525.i.i90
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_array_uget.exit.i.i97, label %115

115:                                              ; preds = %110
  %.val.i.i.i.i91 = load i32, ptr %112, align 4, !tbaa !5
  %116 = icmp sgt i32 %.val.i.i.i.i91, 0
  br i1 %116, label %117, label %119, !prof !10

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i.i.i.i91, 1
  store i32 %118, ptr %112, align 4, !tbaa !5
  br label %122

119:                                              ; preds = %115
  %.not.i.i.i.i92 = icmp eq i32 %.val.i.i.i.i91, 0
  br i1 %.not.i.i.i.i92, label %122, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %122

lean_array_uget.exit.i.i97:                       ; preds = %110
  %121 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %112) #4
  br label %lean_dec.exit.i.i94

122:                                              ; preds = %120, %119, %117
  %123 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %112) #4
  %124 = load i32, ptr %112, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !10

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %112, align 4, !tbaa !5
  br label %lean_dec.exit.i.i94

128:                                              ; preds = %122
  %.not.i.i.i93 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i93, label %lean_dec.exit.i.i94, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit.i.i94

lean_dec.exit.i.i94:                              ; preds = %129, %128, %126, %lean_array_uget.exit.i.i97
  %130 = phi i8 [ %121, %lean_array_uget.exit.i.i97 ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %108, label %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit98

.loopexit103:                                     ; preds = %108, %lean_dec.exit63
  %132 = tail call ptr @l_Lean_registerInternalExceptionId___lambda__1(ptr noundef nonnull %7, ptr noundef %0, ptr nonnull poison, ptr noundef %9)
  br i1 %90, label %lean_dec.exit66, label %133

133:                                              ; preds = %.loopexit103
  %134 = load i32, ptr %7, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !10

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit66

138:                                              ; preds = %133
  %.not.i74 = icmp eq i32 %134, 0
  br i1 %.not.i74, label %lean_dec.exit66, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit66

l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit98: ; preds = %lean_dec.exit.i.i94
  br i1 %90, label %lean_dec.exit61, label %140

140:                                              ; preds = %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit98
  %141 = load i32, ptr %7, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !10

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit61

145:                                              ; preds = %140
  %.not.i76 = icmp eq i32 %141, 0
  br i1 %.not.i76, label %lean_dec.exit61, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %146, %145, %143, %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit98
  %147 = load ptr, ptr @l_Lean_registerInternalExceptionId___closed__1, align 8, !tbaa !11
  %148 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %147) #4
  %149 = load ptr, ptr @l_Lean_registerInternalExceptionId___closed__2, align 8, !tbaa !11
  %150 = tail call ptr @lean_string_append(ptr noundef %149, ptr noundef %148) #4
  %151 = ptrtoint ptr %148 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit, label %153

153:                                              ; preds = %lean_dec.exit61
  %154 = load i32, ptr %148, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !10

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %148, align 4, !tbaa !5
  br label %lean_dec.exit

158:                                              ; preds = %153
  %.not.i78 = icmp eq i32 %154, 0
  br i1 %.not.i78, label %lean_dec.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %159, %158, %156, %lean_dec.exit61
  %160 = load ptr, ptr @l_Lean_registerInternalExceptionId___closed__3, align 8, !tbaa !11
  %161 = tail call ptr @lean_string_append(ptr noundef %150, ptr noundef %160) #4
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit99

164:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_dec.exit
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !5
  store i32 302055440, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %161, ptr %166, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit100

169:                                              ; preds = %lean_alloc_ctor.exit99
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_alloc_ctor.exit99
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !5
  store i32 16908312, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %162, ptr %171, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %9, ptr %172, align 8, !tbaa !11
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %.loopexit103, %136, %138, %139, %.loopexit, %43, %45, %46, %lean_alloc_ctor.exit100, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %4, %lean_alloc_ctor.exit ], [ %167, %lean_alloc_ctor.exit100 ], [ %37, %.loopexit ], [ %37, %46 ], [ %37, %45 ], [ %37, %43 ], [ %132, %139 ], [ %132, %138 ], [ %132, %136 ], [ %132, %.loopexit103 ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %2, align 8, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val20 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %3, align 8, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %.not24.i = icmp eq i64 %.val, %.val20
  br i1 %.not24.i, label %l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %22

20:                                               ; preds = %lean_dec.exit.i
  %21 = add i64 %.01525.i, 1
  %.not.i21 = icmp eq i64 %21, %.val20
  br i1 %.not.i21, label %l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2.exit, label %22

22:                                               ; preds = %20, %.lr.ph.i
  %.01525.i = phi i64 [ %.val, %.lr.ph.i ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01525.i
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_uget.exit.i, label %27

27:                                               ; preds = %22
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %34

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %34

lean_array_uget.exit.i:                           ; preds = %22
  %33 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %24) #4
  br label %lean_dec.exit.i

34:                                               ; preds = %32, %31, %29
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %24) #4
  %36 = load i32, ptr %24, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %24, align 4, !tbaa !5
  br label %lean_dec.exit.i

40:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %41, %40, %38, %lean_array_uget.exit.i
  %42 = phi i8 [ %33, %lean_array_uget.exit.i ], [ %35, %38 ], [ %35, %40 ], [ %35, %41 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %20, label %l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2.exit

l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2.exit: ; preds = %20, %lean_dec.exit.i, %lean_dec.exit12
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit12 ], [ 1, %20 ], [ 3, %lean_dec.exit.i ]
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit11, label %46

46:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2.exit
  %47 = load i32, ptr %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit11

51:                                               ; preds = %46
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %52, %51, %49, %l_Array_anyMUnsafe_any___at_Lean_registerInternalExceptionId___spec__2.exit
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_dec.exit11
  %56 = load i32, ptr %0, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i18 = icmp eq i32 %56, 0
  br i1 %.not.i18, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit11
  %62 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !13
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit.i.i
  %6 = add nuw nsw i64 %.01525.i.i, 1
  %.not.i16.i = icmp eq i64 %6, %.mask.i
  br i1 %.not.i16.i, label %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit, label %7

7:                                                ; preds = %5, %.lr.ph.i.i
  %.01525.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01525.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.i.i, label %12

12:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !5
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !5
  br label %19

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %19

lean_array_uget.exit.i.i:                         ; preds = %7
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %9) #4
  br label %lean_dec.exit.i.i

19:                                               ; preds = %17, %16, %14
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef nonnull %9) #4
  %21 = load i32, ptr %9, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit.i.i

25:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %lean_dec.exit.i.i, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %26, %25, %23, %lean_array_uget.exit.i.i
  %27 = phi i8 [ %18, %lean_array_uget.exit.i.i ], [ %20, %23 ], [ %20, %25 ], [ %20, %26 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %5, label %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit

l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit: ; preds = %5, %lean_dec.exit.i.i, %2
  %.0.i = phi i64 [ 1, %2 ], [ 1, %5 ], [ 3, %lean_dec.exit.i.i ]
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit5, label %31

31:                                               ; preds = %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit5, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %37, %36, %34, %l_Array_contains___at_Lean_registerInternalExceptionId___spec__1.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit5
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i6 = icmp eq i32 %41, 0
  br i1 %.not.i6, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit5
  %47 = inttoptr i64 %.0.i to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerInternalExceptionId___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_registerInternalExceptionId___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_registerInternalExceptionId___lambda__2___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_InternalExceptionId_toString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %0) #4
  %3 = load ptr, ptr @l_Lean_InternalExceptionId_toString___closed__1, align 8, !tbaa !11
  %4 = tail call ptr @lean_string_append(ptr noundef %3, ptr noundef %2) #4
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  %14 = load ptr, ptr @l_Lean_InternalExceptionId_toString___closed__2, align 8, !tbaa !11
  %15 = tail call ptr @lean_string_append(ptr noundef %4, ptr noundef %14) #4
  ret ptr %15
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_InternalExceptionId_getName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_registerInternalExceptionId___lambda__1___closed__1, align 8, !tbaa !11
  %4 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %1) #4
  %.val = load i32, ptr %4, align 4, !tbaa !5
  %5 = icmp eq i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %5, label %8, label %55

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %7, i64 8
  %.val68 = load i64, ptr %9, align 8, !tbaa !13
  %10 = shl i64 %.val68, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %lean_dec.exit50, !prof !15

15:                                               ; preds = %8
  %16 = icmp ult ptr %0, %12
  br i1 %16, label %33, label %18

lean_dec.exit50:                                  ; preds = %8
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef nonnull %12) #4
  br i1 %17, label %33, label %18

18:                                               ; preds = %15, %lean_dec.exit50
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit49, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit49

26:                                               ; preds = %21
  %.not.i52 = icmp eq i32 %22, 0
  br i1 %.not.i52, label %lean_dec.exit49, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %27, %26, %24, %18
  %28 = load ptr, ptr @l_Lean_InternalExceptionId_getName___closed__2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16777215
  %32 = or disjoint i32 %31, 16777216
  store i32 %32, ptr %29, align 4
  store ptr %28, ptr %6, align 8, !tbaa !11
  br label %133

33:                                               ; preds = %15, %lean_dec.exit50
  %34 = lshr i64 %13, 1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %33
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !5
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !5
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %33, %42, %44, %45
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit48, label %48

48:                                               ; preds = %lean_array_fget.exit
  %49 = load i32, ptr %7, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !10

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit48

53:                                               ; preds = %48
  %.not.i54 = icmp eq i32 %49, 0
  br i1 %.not.i54, label %lean_dec.exit48, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %54, %53, %51, %lean_array_fget.exit
  store ptr %37, ptr %6, align 8, !tbaa !11
  br label %133

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit51, label %60

60:                                               ; preds = %55
  %.val.i = load i32, ptr %57, align 4, !tbaa !5
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !5
  br label %lean_inc.exit51

64:                                               ; preds = %60
  %.not.i69 = icmp eq i32 %.val.i, 0
  br i1 %.not.i69, label %lean_inc.exit51, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %65, %64, %62, %55
  %66 = ptrtoint ptr %7 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit51
  %.val.i70 = load i32, ptr %7, align 4, !tbaa !5
  %69 = icmp sgt i32 %.val.i70, 0
  br i1 %69, label %70, label %72, !prof !10

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i70, 1
  store i32 %71, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit51
  %74 = ptrtoint ptr %4 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit47, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %4, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !10

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit47

81:                                               ; preds = %76
  %.not.i56 = icmp eq i32 %77, 0
  br i1 %.not.i56, label %lean_dec.exit47, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %82, %81, %79, %lean_inc.exit
  %83 = getelementptr i8, ptr %7, i64 8
  %.val67 = load i64, ptr %83, align 8, !tbaa !13
  %84 = shl i64 %.val67, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %0 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %lean_dec.exit46, !prof !15

89:                                               ; preds = %lean_dec.exit47
  %90 = icmp ult ptr %0, %86
  br i1 %90, label %107, label %92

lean_dec.exit46:                                  ; preds = %lean_dec.exit47
  %91 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef nonnull %86) #4
  br i1 %91, label %107, label %92

92:                                               ; preds = %89, %lean_dec.exit46
  br i1 %67, label %lean_dec.exit45, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !10

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit45

98:                                               ; preds = %93
  %.not.i60 = icmp eq i32 %94, 0
  br i1 %.not.i60, label %lean_dec.exit45, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %99, %98, %96, %92
  %100 = load ptr, ptr @l_Lean_InternalExceptionId_getName___closed__2, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit45
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit45
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !5
  store i32 16908312, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %57, ptr %106, align 8, !tbaa !11
  br label %133

107:                                              ; preds = %89, %lean_dec.exit46
  %108 = lshr i64 %87, 1
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_array_fget.exit75, label %114

114:                                              ; preds = %107
  %.val.i.i.i73 = load i32, ptr %111, align 4, !tbaa !5
  %115 = icmp sgt i32 %.val.i.i.i73, 0
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i.i.i73, 1
  store i32 %117, ptr %111, align 4, !tbaa !5
  br label %lean_array_fget.exit75

118:                                              ; preds = %114
  %.not.i.i.i74 = icmp eq i32 %.val.i.i.i73, 0
  br i1 %.not.i.i.i74, label %lean_array_fget.exit75, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_array_fget.exit75

lean_array_fget.exit75:                           ; preds = %107, %116, %118, %119
  br i1 %67, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_array_fget.exit75
  %121 = load i32, ptr %7, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i62 = icmp eq i32 %121, 0
  br i1 %.not.i62, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_array_fget.exit75
  tail call void @lean_inc_heartbeat() #4
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit76

129:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit76:                           ; preds = %lean_dec.exit
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !5
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %111, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %57, ptr %132, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit76, %lean_dec.exit49, %lean_dec.exit48
  %.1 = phi ptr [ %4, %lean_dec.exit49 ], [ %4, %lean_dec.exit48 ], [ %101, %lean_alloc_ctor.exit ], [ %127, %lean_alloc_ctor.exit76 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_InternalExceptionId_getName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_InternalExceptionId_getName(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_InternalExceptionId(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %64, label %11

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
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_instInhabitedInternalExceptionId, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_instBEqInternalExceptionId___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instBEqInternalExceptionId___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !5
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_beqInternalExceptionId____x40_Lean_InternalExceptionId___hyg_26____boxed, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !16
  store ptr %18, ptr @l_Lean_instBEqInternalExceptionId___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %25 = load ptr, ptr @l_Lean_instBEqInternalExceptionId___closed__1, align 8, !tbaa !11
  store ptr %25, ptr @l_Lean_instBEqInternalExceptionId, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  %26 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %26, ptr @l_Lean_initFn____x40_Lean_InternalExceptionId___hyg_84____closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %26) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %_init_l_Lean_instBEqInternalExceptionId___closed__1.exit
  %28 = tail call ptr @l_Lean_initFn____x40_Lean_InternalExceptionId___hyg_84_(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %29 = getelementptr i8, ptr %28, i64 4
  %.val11 = load i32, ptr %29, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %30 = icmp eq i32 %.mask.i13, 16777216
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %28, i64 8
  %.val12 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %.val12, ptr @l_Lean_internalExceptionsRef, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.val12) #4
  %33 = load i32, ptr %28, align 8, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit10

37:                                               ; preds = %31
  %.not.i9 = icmp eq i32 %33, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %38, %37, %35, %_init_l_Lean_instBEqInternalExceptionId___closed__1.exit
  %39 = load ptr, ptr @l_Lean_internalExceptionsRef, align 8, !tbaa !11
  store ptr %39, ptr @l_Lean_registerInternalExceptionId___lambda__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lean_registerInternalExceptionId___closed__1.exit

42:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_registerInternalExceptionId___closed__1.exit: ; preds = %lean_dec_ref.exit10
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !5
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_registerInternalExceptionId___lambda__2___boxed, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 1, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !16
  store ptr %40, ptr @l_Lean_registerInternalExceptionId___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #4
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 32, i64 noundef 32) #4
  store ptr %47, ptr @l_Lean_registerInternalExceptionId___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %47) #4
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 23, i64 noundef 23) #4
  store ptr %48, ptr @l_Lean_registerInternalExceptionId___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 20, i64 noundef 20) #4
  store ptr %49, ptr @l_Lean_InternalExceptionId_toString___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #4
  store ptr %50, ptr @l_Lean_InternalExceptionId_toString___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 29, i64 noundef 29) #4
  store ptr %51, ptr @l_Lean_InternalExceptionId_getName___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = load ptr, ptr @l_Lean_InternalExceptionId_getName___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_Lean_InternalExceptionId_getName___closed__2.exit

55:                                               ; preds = %_init_l_Lean_registerInternalExceptionId___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_InternalExceptionId_getName___closed__2.exit: ; preds = %_init_l_Lean_registerInternalExceptionId___closed__1.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !5
  store i32 302055440, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !11
  store ptr %53, ptr @l_Lean_InternalExceptionId_getName___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #4
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.sink.split

60:                                               ; preds = %_init_l_Lean_InternalExceptionId_getName___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_InternalExceptionId_getName___closed__2.exit, %3
  %.sink26 = phi ptr [ %4, %3 ], [ %58, %_init_l_Lean_InternalExceptionId_getName___closed__2.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !5
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %.sink.split, %27, %7
  %.0 = phi ptr [ %8, %7 ], [ %28, %27 ], [ %.sink26, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}

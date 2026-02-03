; ModuleID = 'bench/lean4/original/Heartbeats.ll'
source_filename = "bench/lean4/original/Heartbeats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_withHeartbeats___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_reportOutOfHeartbeats___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_reportOutOfHeartbeats___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_reportOutOfHeartbeats___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"` stopped because it was running out of time.\0AYou may get better results using `set_option maxHeartbeats 0`.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withHeartbeats___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i17 = icmp eq i32 %18, 0
  br i1 %.not.i17, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit15, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i20 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i20, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i20, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit
  br i1 %8, label %lean_dec.exit16, label %34

34:                                               ; preds = %lean_inc.exit15
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit16

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit16, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %40, %39, %37, %lean_inc.exit15
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %.critedge.i, !prof !11

43:                                               ; preds = %lean_dec.exit16
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %.critedge.i, !prof !11

46:                                               ; preds = %43
  %47 = lshr i64 %41, 1
  %48 = lshr i64 %44, 1
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %lean_nat_sub.exit, label %50

50:                                               ; preds = %46
  %51 = sub nuw nsw i64 %47, %48
  %52 = shl nuw i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %43, %lean_dec.exit16
  %55 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef %1) #5
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %46, %50, %.critedge.i
  %.1.i = phi ptr [ %55, %.critedge.i ], [ %54, %50 ], [ inttoptr (i64 1 to ptr), %46 ]
  tail call void @lean_inc_heartbeat() #5
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %lean_nat_sub.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_sub.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !8
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.1.i, ptr %61, align 8, !tbaa !4
  %62 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %56) #5
  ret ptr %62
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withHeartbeats___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_withHeartbeats___rarg___lambda__1___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %15, align 8, !tbaa !4
  %16 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %6) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withHeartbeats___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_withHeartbeats___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withHeartbeats___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 -184549320, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_Lean_withHeartbeats___rarg___lambda__2, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 5, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 4, ptr %20, align 2, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %4, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %1, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %2, ptr %24, align 8, !tbaa !4
  %25 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %14) #5
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withHeartbeats___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit19, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit19

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit19, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %13, %12, %10, %3
  %14 = load ptr, ptr @l_Lean_withHeartbeats___rarg___closed__1, align 8, !tbaa !4
  %15 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14) #5
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit18, label %18

18:                                               ; preds = %lean_inc.exit19
  %.val.i20 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i20, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i20, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit18

22:                                               ; preds = %18
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit19
  br i1 %7, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit18
  %.val.i23 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i23, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i23, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit18
  tail call void @lean_inc_heartbeat() #5
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit

32:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 -184549320, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lean_withHeartbeats___rarg___lambda__3, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 5, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 4, ptr %36, align 2, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %5, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %15, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %2, ptr %40, align 8, !tbaa !4
  %41 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %30) #5
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_withHeartbeats(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_withHeartbeats___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getMaxHeartbeats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getMaxHeartbeats___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.i, label %8

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %l_Lean_getMaxHeartbeats.exit

16:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_getMaxHeartbeats.exit:                     ; preds = %lean_inc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !4
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit6, label %22

22:                                               ; preds = %l_Lean_getMaxHeartbeats.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit6, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %28, %27, %25, %l_Lean_getMaxHeartbeats.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit6
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i7 = icmp eq i32 %32, 0
  br i1 %.not.i7, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getInitHeartbeats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getInitHeartbeats___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.i, label %8

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %l_Lean_getInitHeartbeats.exit

16:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_getInitHeartbeats.exit:                    ; preds = %lean_inc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !4
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit6, label %22

22:                                               ; preds = %l_Lean_getInitHeartbeats.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit6, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %28, %27, %25, %l_Lean_getInitHeartbeats.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit6
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i7 = icmp eq i32 %32, 0
  br i1 %.not.i7, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getRemainingHeartbeats(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.i, label %8

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %l_Lean_getMaxHeartbeats.exit

16:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_getMaxHeartbeats.exit:                     ; preds = %lean_inc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !4
  br i1 %7, label %lean_inc.exit62, label %20

20:                                               ; preds = %l_Lean_getMaxHeartbeats.exit
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit62

24:                                               ; preds = %20
  %.not.i93 = icmp eq i32 %.val.i, 0
  br i1 %.not.i93, label %lean_inc.exit62, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  %.pre = load ptr, ptr %19, align 8, !tbaa !4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %25, %24, %22, %l_Lean_getMaxHeartbeats.exit
  %26 = phi ptr [ %.pre, %25 ], [ %2, %24 ], [ %2, %22 ], [ %2, %l_Lean_getMaxHeartbeats.exit ]
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit61, label %29

29:                                               ; preds = %lean_inc.exit62
  %.val.i94 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i94, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i94, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit61

33:                                               ; preds = %29
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit61, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %34, %33, %31, %lean_inc.exit62
  %35 = ptrtoint ptr %14 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit72, label %37

37:                                               ; preds = %lean_inc.exit61
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit72

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit72, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %43, %42, %40, %lean_inc.exit61
  %44 = tail call ptr @lean_io_get_num_heartbeats(ptr noundef %26) #5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit60, label %49

49:                                               ; preds = %lean_dec.exit72
  %.val.i97 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i97, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i97, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit60

53:                                               ; preds = %49
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit60, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %54, %53, %51, %lean_dec.exit72
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit59, label %59

59:                                               ; preds = %lean_inc.exit60
  %.val.i100 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i100, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i100, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit59

63:                                               ; preds = %59
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit59, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %64, %63, %61, %lean_inc.exit60
  %65 = ptrtoint ptr %44 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit71, label %67

67:                                               ; preds = %lean_inc.exit59
  %68 = load i32, ptr %44, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit71

72:                                               ; preds = %67
  %.not.i73 = icmp eq i32 %68, 0
  br i1 %.not.i73, label %lean_dec.exit71, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %73, %72, %70, %lean_inc.exit59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit.i105, label %78

78:                                               ; preds = %lean_dec.exit71
  %.val.i.i103 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i.i103, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i103, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit.i105

82:                                               ; preds = %78
  %.not.i.i104 = icmp eq i32 %.val.i.i103, 0
  br i1 %.not.i.i104, label %lean_inc.exit.i105, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit.i105

lean_inc.exit.i105:                               ; preds = %83, %82, %80, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #5
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %lean_inc.exit.i105
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

87:                                               ; preds = %lean_inc.exit.i105
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 131096, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %75, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %56, ptr %90, align 8, !tbaa !4
  br i1 %48, label %91, label %lean_nat_sub.exit57, !prof !11

91:                                               ; preds = %87
  br i1 %77, label %93, label %lean_nat_sub.exit57.thread114, !prof !11

lean_nat_sub.exit57.thread114:                    ; preds = %91
  %92 = tail call ptr @lean_nat_big_sub(ptr noundef %46, ptr noundef %75) #5
  br label %103

93:                                               ; preds = %91
  %94 = lshr i64 %47, 1
  %95 = lshr i64 %76, 1
  %96 = icmp samesign ult i64 %94, %95
  br i1 %96, label %lean_dec.exit69, label %97

97:                                               ; preds = %93
  %98 = sub nuw nsw i64 %94, %95
  %99 = shl nuw i64 %98, 1
  %100 = or disjoint i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  br label %lean_dec.exit69

lean_nat_sub.exit57:                              ; preds = %87
  %102 = tail call ptr @lean_nat_big_sub(ptr noundef %46, ptr noundef %75) #5
  br i1 %77, label %lean_dec.exit70.thread117, label %103

103:                                              ; preds = %lean_nat_sub.exit57.thread114, %lean_nat_sub.exit57
  %104 = phi ptr [ %92, %lean_nat_sub.exit57.thread114 ], [ %102, %lean_nat_sub.exit57 ]
  %105 = load i32, ptr %75, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %103
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit70

109:                                              ; preds = %103
  %.not.i75 = icmp eq i32 %105, 0
  br i1 %.not.i75, label %lean_dec.exit70, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %110, %109, %107
  br i1 %48, label %lean_dec.exit69, label %lean_dec.exit70.thread117

lean_dec.exit70.thread117:                        ; preds = %lean_nat_sub.exit57, %lean_dec.exit70
  %.1.i56113119 = phi ptr [ %104, %lean_dec.exit70 ], [ %102, %lean_nat_sub.exit57 ]
  %111 = load i32, ptr %46, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %lean_dec.exit70.thread117
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit69

115:                                              ; preds = %lean_dec.exit70.thread117
  %.not.i77 = icmp eq i32 %111, 0
  br i1 %.not.i77, label %lean_dec.exit69, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %93, %97, %116, %115, %113, %lean_dec.exit70
  %.1.i56113116 = phi ptr [ %.1.i56113119, %116 ], [ %104, %lean_dec.exit70 ], [ %.1.i56113119, %113 ], [ %.1.i56113119, %115 ], [ inttoptr (i64 1 to ptr), %93 ], [ %101, %97 ]
  %117 = ptrtoint ptr %.1.i56113116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %7, label %119, label %lean_nat_sub.exit54, !prof !11

119:                                              ; preds = %lean_dec.exit69
  br i1 %118, label %121, label %lean_nat_sub.exit54.thread145, !prof !11

lean_nat_sub.exit54.thread145:                    ; preds = %119
  %120 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i56113116) #5
  br label %131

121:                                              ; preds = %119
  %122 = lshr i64 %6, 1
  %123 = lshr i64 %117, 1
  %124 = icmp samesign ult i64 %122, %123
  br i1 %124, label %lean_dec.exit68.thread, label %125

125:                                              ; preds = %121
  %126 = sub nuw nsw i64 %122, %123
  %127 = shl nuw i64 %126, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br label %lean_dec.exit68.thread

lean_nat_sub.exit54:                              ; preds = %lean_dec.exit69
  %130 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef %.1.i56113116) #5
  br i1 %118, label %lean_dec.exit68.thread149, label %131

131:                                              ; preds = %lean_nat_sub.exit54.thread145, %lean_nat_sub.exit54
  %132 = phi ptr [ %120, %lean_nat_sub.exit54.thread145 ], [ %130, %lean_nat_sub.exit54 ]
  %133 = load i32, ptr %.1.i56113116, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %131
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %.1.i56113116, align 4, !tbaa !8
  br label %lean_dec.exit68

137:                                              ; preds = %131
  %.not.i79 = icmp eq i32 %133, 0
  br i1 %.not.i79, label %lean_dec.exit68, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i56113116) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %138, %137, %135
  br i1 %7, label %lean_dec.exit68.thread, label %lean_dec.exit68.thread149

lean_dec.exit68.thread149:                        ; preds = %lean_nat_sub.exit54, %lean_dec.exit68
  %.1.i53144151 = phi ptr [ %132, %lean_dec.exit68 ], [ %130, %lean_nat_sub.exit54 ]
  %139 = load i32, ptr %5, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %lean_dec.exit68.thread149
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit68.thread

143:                                              ; preds = %lean_dec.exit68.thread149
  %.not.i81 = icmp eq i32 %139, 0
  br i1 %.not.i81, label %lean_dec.exit68.thread, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit68.thread

lean_dec.exit68.thread:                           ; preds = %121, %125, %lean_dec.exit68, %141, %143, %144
  %.1.i53144148 = phi ptr [ %.1.i53144151, %144 ], [ %132, %lean_dec.exit68 ], [ %.1.i53144151, %141 ], [ %.1.i53144151, %143 ], [ %129, %125 ], [ inttoptr (i64 1 to ptr), %121 ]
  store ptr %.1.i53144148, ptr %89, align 8, !tbaa !4
  ret ptr %84
}

declare ptr @lean_io_get_num_heartbeats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getRemainingHeartbeats___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_getRemainingHeartbeats(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_heartbeatsPercent(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_io_get_num_heartbeats(ptr noundef %2) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit69, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit69

13:                                               ; preds = %9
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %lean_inc.exit69, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %14, %13, %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit68, label %19

19:                                               ; preds = %lean_inc.exit69
  %.val.i107 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i107, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i107, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit68

23:                                               ; preds = %19
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit68, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %24, %23, %21, %lean_inc.exit69
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit81, label %27

27:                                               ; preds = %lean_inc.exit68
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit81

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit81, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %33, %32, %30, %lean_inc.exit68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit.i, label %38

38:                                               ; preds = %lean_dec.exit81
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit.i

42:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %43, %42, %40, %lean_dec.exit81
  tail call void @lean_inc_heartbeat() #5
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %l_Lean_getInitHeartbeats.exit

46:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_getInitHeartbeats.exit:                    ; preds = %lean_inc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !8
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %35, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %16, ptr %49, align 8, !tbaa !4
  br i1 %37, label %lean_inc.exit67, label %50

50:                                               ; preds = %l_Lean_getInitHeartbeats.exit
  %.val.i110 = load i32, ptr %35, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i110, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i110, 1
  store i32 %53, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit67

54:                                               ; preds = %50
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit67, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  %.pre = load ptr, ptr %49, align 8, !tbaa !4
  %.pre148 = ptrtoint ptr %.pre to i64
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %55, %54, %52, %l_Lean_getInitHeartbeats.exit
  %.pre-phi = phi i64 [ %.pre148, %55 ], [ %17, %54 ], [ %17, %52 ], [ %17, %l_Lean_getInitHeartbeats.exit ]
  %56 = phi ptr [ %.pre, %55 ], [ %16, %54 ], [ %16, %52 ], [ %16, %l_Lean_getInitHeartbeats.exit ]
  %57 = trunc i64 %.pre-phi to i1
  br i1 %57, label %lean_inc.exit66, label %58

58:                                               ; preds = %lean_inc.exit67
  %.val.i113 = load i32, ptr %56, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i113, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i113, 1
  store i32 %61, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit66

62:                                               ; preds = %58
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit66, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %63, %62, %60, %lean_inc.exit67
  %64 = ptrtoint ptr %44 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit80, label %66

66:                                               ; preds = %lean_inc.exit66
  %67 = load i32, ptr %44, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit80

71:                                               ; preds = %66
  %.not.i82 = icmp eq i32 %67, 0
  br i1 %.not.i82, label %lean_dec.exit80, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %72, %71, %69, %lean_inc.exit66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit.i118, label %77

77:                                               ; preds = %lean_dec.exit80
  %.val.i.i116 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i.i116, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i.i116, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit.i118

81:                                               ; preds = %77
  %.not.i.i117 = icmp eq i32 %.val.i.i116, 0
  br i1 %.not.i.i117, label %lean_inc.exit.i118, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit.i118

lean_inc.exit.i118:                               ; preds = %82, %81, %79, %lean_dec.exit80
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %lean_inc.exit.i118
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

86:                                               ; preds = %lean_inc.exit.i118
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %74, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %56, ptr %89, align 8, !tbaa !4
  br i1 %8, label %90, label %lean_nat_sub.exit57, !prof !11

90:                                               ; preds = %86
  br i1 %37, label %92, label %lean_nat_sub.exit57.thread132, !prof !11

lean_nat_sub.exit57.thread132:                    ; preds = %90
  %91 = tail call ptr @lean_nat_big_sub(ptr noundef %6, ptr noundef %35) #5
  br label %102

92:                                               ; preds = %90
  %93 = lshr i64 %7, 1
  %94 = lshr i64 %36, 1
  %95 = icmp samesign ult i64 %93, %94
  br i1 %95, label %lean_dec.exit78, label %96

96:                                               ; preds = %92
  %97 = sub nuw nsw i64 %93, %94
  %98 = shl nuw i64 %97, 1
  %99 = or disjoint i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %lean_dec.exit78

lean_nat_sub.exit57:                              ; preds = %86
  %101 = tail call ptr @lean_nat_big_sub(ptr noundef %6, ptr noundef %35) #5
  br i1 %37, label %lean_dec.exit79.thread135, label %102

102:                                              ; preds = %lean_nat_sub.exit57.thread132, %lean_nat_sub.exit57
  %103 = phi ptr [ %91, %lean_nat_sub.exit57.thread132 ], [ %101, %lean_nat_sub.exit57 ]
  %104 = load i32, ptr %35, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %102
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit79

108:                                              ; preds = %102
  %.not.i84 = icmp eq i32 %104, 0
  br i1 %.not.i84, label %lean_dec.exit79, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %109, %108, %106
  br i1 %8, label %lean_dec.exit78, label %lean_dec.exit79.thread135

lean_dec.exit79.thread135:                        ; preds = %lean_nat_sub.exit57, %lean_dec.exit79
  %.1.i56131137 = phi ptr [ %103, %lean_dec.exit79 ], [ %101, %lean_nat_sub.exit57 ]
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %lean_dec.exit79.thread135
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit78

114:                                              ; preds = %lean_dec.exit79.thread135
  %.not.i86 = icmp eq i32 %110, 0
  br i1 %.not.i86, label %lean_dec.exit78, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %92, %96, %115, %114, %112, %lean_dec.exit79
  %.1.i56131134 = phi ptr [ %.1.i56131137, %115 ], [ %103, %lean_dec.exit79 ], [ %.1.i56131137, %112 ], [ %.1.i56131137, %114 ], [ inttoptr (i64 1 to ptr), %92 ], [ %100, %96 ]
  %116 = ptrtoint ptr %.1.i56131134 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %118, label %130, !prof !11

118:                                              ; preds = %lean_dec.exit78
  %119 = lshr i64 %116, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %lean_dec.exit77, label %121

121:                                              ; preds = %118
  %mul.i61 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 100)
  %mul.val.i62 = extractvalue { i64, i1 } %mul.i61, 0
  %122 = icmp sgt i64 %mul.val.i62, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %mul.ov.i63 = extractvalue { i64, i1 } %mul.i61, 1
  br i1 %mul.ov.i63, label %128, label %124

124:                                              ; preds = %123
  %125 = shl nuw i64 %mul.val.i62, 1
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  br label %lean_dec.exit77

128:                                              ; preds = %123, %121
  %129 = tail call ptr @lean_nat_overflow_mul(i64 noundef %119, i64 noundef 100) #5
  br label %lean_dec.exit77

130:                                              ; preds = %lean_dec.exit78
  %131 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i56131134, ptr noundef nonnull inttoptr (i64 201 to ptr)) #5
  %132 = load i32, ptr %.1.i56131134, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %130
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.1.i56131134, align 4, !tbaa !8
  br label %lean_dec.exit77

136:                                              ; preds = %130
  %.not.i88 = icmp eq i32 %132, 0
  br i1 %.not.i88, label %lean_dec.exit77, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i56131134) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %128, %124, %118, %137, %136, %134
  %.2.i60139 = phi ptr [ %131, %137 ], [ %131, %134 ], [ %131, %136 ], [ %129, %128 ], [ %127, %124 ], [ %.1.i56131134, %118 ]
  %138 = ptrtoint ptr %.2.i60139 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %140, label %lean_nat_div.exit, !prof !11

140:                                              ; preds = %lean_dec.exit77
  br i1 %76, label %142, label %lean_nat_div.exit.thread142, !prof !11

lean_nat_div.exit.thread142:                      ; preds = %140
  %141 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i60139, ptr noundef %74) #5
  br label %152

142:                                              ; preds = %140
  %143 = lshr i64 %75, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %lean_dec.exit76.thread, label %145

145:                                              ; preds = %142
  %146 = lshr i64 %138, 1
  %147 = udiv i64 %146, %143
  %148 = shl nuw i64 %147, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  br label %lean_dec.exit76.thread

lean_nat_div.exit:                                ; preds = %lean_dec.exit77
  %151 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i60139, ptr noundef %74) #5
  br i1 %76, label %lean_dec.exit76.thread145, label %152

152:                                              ; preds = %lean_nat_div.exit.thread142, %lean_nat_div.exit
  %153 = phi ptr [ %141, %lean_nat_div.exit.thread142 ], [ %151, %lean_nat_div.exit ]
  %154 = load i32, ptr %74, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %152
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit76

158:                                              ; preds = %152
  %.not.i90 = icmp eq i32 %154, 0
  br i1 %.not.i90, label %lean_dec.exit76, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %159, %158, %156
  br i1 %139, label %lean_dec.exit76.thread, label %lean_dec.exit76.thread145

lean_dec.exit76.thread145:                        ; preds = %lean_nat_div.exit, %lean_dec.exit76
  %.1.i120141147 = phi ptr [ %153, %lean_dec.exit76 ], [ %151, %lean_nat_div.exit ]
  %160 = load i32, ptr %.2.i60139, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %lean_dec.exit76.thread145
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %.2.i60139, align 4, !tbaa !8
  br label %lean_dec.exit76.thread

164:                                              ; preds = %lean_dec.exit76.thread145
  %.not.i92 = icmp eq i32 %160, 0
  br i1 %.not.i92, label %lean_dec.exit76.thread, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i60139) #5
  br label %lean_dec.exit76.thread

lean_dec.exit76.thread:                           ; preds = %142, %145, %lean_dec.exit76, %162, %164, %165
  %.1.i120141144 = phi ptr [ %.1.i120141147, %165 ], [ %153, %lean_dec.exit76 ], [ %.1.i120141147, %162 ], [ %.1.i120141147, %164 ], [ inttoptr (i64 1 to ptr), %142 ], [ %150, %145 ]
  store ptr %.1.i120141144, ptr %88, align 8, !tbaa !4
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_heartbeatsPercent___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_heartbeatsPercent(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lean_reportOutOfHeartbeats___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_reportOutOfHeartbeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_heartbeatsPercent(ptr noundef %3, ptr poison, ptr noundef %5)
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %8, label %13, label %70

13:                                               ; preds = %6
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %10 to i64
  %17 = trunc i64 %16 to i1
  %or.cond = select i1 %15, i1 %17, i1 false, !prof !14
  br i1 %or.cond, label %18, label %.critedge.i, !prof !14

18:                                               ; preds = %13
  %19 = icmp ule ptr %2, %10
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %13
  %20 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %2, ptr noundef %10) #5
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %18, %.critedge.i
  %.0.i = phi i1 [ %19, %18 ], [ %20, %.critedge.i ]
  br i1 %17, label %lean_dec.exit79, label %21

21:                                               ; preds = %lean_nat_le.exit
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit79

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit79, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %27, %26, %24, %lean_nat_le.exit
  br i1 %.0.i, label %47, label %28

28:                                               ; preds = %lean_dec.exit79
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit78, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit78

36:                                               ; preds = %31
  %.not.i80 = icmp eq i32 %32, 0
  br i1 %.not.i80, label %lean_dec.exit78, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %37, %36, %34, %28
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit77, label %40

40:                                               ; preds = %lean_dec.exit78
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit77

45:                                               ; preds = %40
  %.not.i82 = icmp eq i32 %41, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %46, %45, %43, %lean_dec.exit78
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %163

47:                                               ; preds = %lean_dec.exit79
  tail call void @lean_free_object(ptr noundef nonnull %7) #5
  %48 = load ptr, ptr @l_Lean_reportOutOfHeartbeats___closed__1, align 8, !tbaa !4
  %49 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %48) #5
  %50 = load ptr, ptr @l_Lean_reportOutOfHeartbeats___closed__2, align 8, !tbaa !4
  %51 = tail call ptr @lean_string_append(ptr noundef %50, ptr noundef %49) #5
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit76, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %49, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit76

59:                                               ; preds = %54
  %.not.i84 = icmp eq i32 %55, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %60, %59, %57, %47
  %61 = load ptr, ptr @l_Lean_reportOutOfHeartbeats___closed__3, align 8, !tbaa !4
  %62 = tail call ptr @lean_string_append(ptr noundef %51, ptr noundef %61) #5
  tail call void @lean_inc_heartbeat() #5
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit76
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 50397200, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !4
  %68 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %63) #5
  %69 = tail call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %1, ptr noundef %68, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %12) #5
  br label %163

70:                                               ; preds = %6
  %71 = ptrtoint ptr %12 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit71, label %73

73:                                               ; preds = %70
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit71

77:                                               ; preds = %73
  %.not.i99 = icmp eq i32 %.val.i, 0
  br i1 %.not.i99, label %lean_inc.exit71, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %78, %77, %75, %70
  %79 = ptrtoint ptr %10 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit, label %81

81:                                               ; preds = %lean_inc.exit71
  %.val.i100 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i100, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i100, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit

85:                                               ; preds = %81
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit71
  %87 = ptrtoint ptr %7 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit75, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit75

94:                                               ; preds = %89
  %.not.i86 = icmp eq i32 %90, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = ptrtoint ptr %2 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %98, label %lean_nat_le.exit98, !prof !11

98:                                               ; preds = %lean_dec.exit75
  br i1 %80, label %lean_nat_le.exit98.thread, label %lean_nat_le.exit98.thread106, !prof !11

lean_nat_le.exit98.thread106:                     ; preds = %98
  %99 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %2, ptr noundef %10) #5
  %100 = zext i1 %99 to i8
  br label %105

lean_nat_le.exit98.thread:                        ; preds = %98
  %101 = icmp ule ptr %2, %10
  %102 = zext i1 %101 to i8
  br label %lean_dec.exit74

lean_nat_le.exit98:                               ; preds = %lean_dec.exit75
  %103 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %2, ptr noundef %10) #5
  %104 = zext i1 %103 to i8
  br i1 %80, label %lean_dec.exit74, label %105

105:                                              ; preds = %lean_nat_le.exit98.thread106, %lean_nat_le.exit98
  %106 = phi i8 [ %100, %lean_nat_le.exit98.thread106 ], [ %104, %lean_nat_le.exit98 ]
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %105
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit74

111:                                              ; preds = %105
  %.not.i88 = icmp eq i32 %107, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %112, %111, %109, %lean_nat_le.exit98.thread, %lean_nat_le.exit98
  %113 = phi i8 [ %102, %lean_nat_le.exit98.thread ], [ %104, %lean_nat_le.exit98 ], [ %106, %109 ], [ %106, %111 ], [ %106, %112 ]
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %lean_dec.exit74
  %116 = ptrtoint ptr %3 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit73, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %3, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit73

123:                                              ; preds = %118
  %.not.i90 = icmp eq i32 %119, 0
  br i1 %.not.i90, label %lean_dec.exit73, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %124, %123, %121, %115
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit72, label %127

127:                                              ; preds = %lean_dec.exit73
  %128 = load i32, ptr %0, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit72

132:                                              ; preds = %127
  %.not.i92 = icmp eq i32 %128, 0
  br i1 %.not.i92, label %lean_dec.exit72, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %133, %132, %130, %lean_dec.exit73
  tail call void @lean_inc_heartbeat() #5
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit103

136:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit72
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !8
  store i32 131096, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %12, ptr %139, align 8, !tbaa !4
  br label %163

140:                                              ; preds = %lean_dec.exit74
  %141 = load ptr, ptr @l_Lean_reportOutOfHeartbeats___closed__1, align 8, !tbaa !4
  %142 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %141) #5
  %143 = load ptr, ptr @l_Lean_reportOutOfHeartbeats___closed__2, align 8, !tbaa !4
  %144 = tail call ptr @lean_string_append(ptr noundef %143, ptr noundef %142) #5
  %145 = ptrtoint ptr %142 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %142, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit

152:                                              ; preds = %147
  %.not.i94 = icmp eq i32 %148, 0
  br i1 %.not.i94, label %lean_dec.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %153, %152, %150, %140
  %154 = load ptr, ptr @l_Lean_reportOutOfHeartbeats___closed__3, align 8, !tbaa !4
  %155 = tail call ptr @lean_string_append(ptr noundef %144, ptr noundef %154) #5
  tail call void @lean_inc_heartbeat() #5
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %lean_alloc_ctor.exit104

158:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !8
  store i32 50397200, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %155, ptr %160, align 8, !tbaa !4
  %161 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %156) #5
  %162 = tail call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %1, ptr noundef %161, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %12) #5
  br label %163

163:                                              ; preds = %lean_alloc_ctor.exit103, %lean_alloc_ctor.exit104, %lean_dec.exit77, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %69, %lean_alloc_ctor.exit ], [ %7, %lean_dec.exit77 ], [ %134, %lean_alloc_ctor.exit103 ], [ %162, %lean_alloc_ctor.exit104 ]
  ret ptr %.1
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_reportOutOfHeartbeats___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_reportOutOfHeartbeats___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_reportOutOfHeartbeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_Heartbeats(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_CoreM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_withHeartbeats___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_withHeartbeats___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_IO_getNumHeartbeats___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lean_withHeartbeats___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #5
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_reportOutOfHeartbeats___closed__1.exit

27:                                               ; preds = %_init_l_Lean_withHeartbeats___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_reportOutOfHeartbeats___closed__1.exit: ; preds = %_init_l_Lean_withHeartbeats___rarg___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_reportOutOfHeartbeats___lambda__1___boxed, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 1, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !12
  store ptr %25, ptr @l_Lean_reportOutOfHeartbeats___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #5
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #5
  store ptr %32, ptr @l_Lean_reportOutOfHeartbeats___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #5
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 108, i64 noundef 108) #5
  store ptr %33, ptr @l_Lean_reportOutOfHeartbeats___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #5
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %_init_l_Lean_reportOutOfHeartbeats___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_reportOutOfHeartbeats___closed__1.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %34, %_init_l_Lean_reportOutOfHeartbeats___closed__1.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !8
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_CoreM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_getNumHeartbeats___boxed(ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}

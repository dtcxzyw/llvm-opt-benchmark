; ModuleID = 'bench/lean4/original/CachedGates.ll'
source_filename = "bench/lean4/original/CachedGates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_mkNotCached___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load i8, ptr %5, align 1, !tbaa !4
  %6 = icmp eq i8 %.val, 0
  %.val48 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp eq i32 %.val48, 1
  br i1 %6, label %8, label %42

8:                                                ; preds = %4
  br i1 %7, label %9, label %13

9:                                                ; preds = %8
  store i8 1, ptr %5, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !7
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !7
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !7
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i46 = icmp eq i32 %27, 0
  br i1 %.not.i46, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit51

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 1, ptr %37, align 8, !tbaa !13
  store i32 1, ptr %33, align 8, !tbaa !7
  store i32 65560, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %15, ptr %38, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_alloc_ctor.exit51
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

42:                                               ; preds = %4
  br i1 %7, label %43, label %47

43:                                               ; preds = %42
  store i8 0, ptr %5, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %43
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit44, label %52

52:                                               ; preds = %47
  %.val.i54 = load i32, ptr %49, align 4, !tbaa !7
  %53 = icmp sgt i32 %.val.i54, 0
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i54, 1
  store i32 %55, ptr %49, align 4, !tbaa !7
  br label %lean_inc.exit44

56:                                               ; preds = %52
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit44, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %57, %56, %54, %47
  %58 = ptrtoint ptr %3 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit45, label %60

60:                                               ; preds = %lean_inc.exit44
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !12

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %3, align 4, !tbaa !7
  br label %lean_dec.exit45

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit45, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %66, %65, %63, %lean_inc.exit44
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit58

69:                                               ; preds = %lean_dec.exit45
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit58:                           ; preds = %lean_dec.exit45
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %71, align 8, !tbaa !13
  store i32 1, ptr %67, align 8, !tbaa !7
  store i32 65560, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %49, ptr %72, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_alloc_ctor.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit58, %43, %lean_alloc_ctor.exit51, %9
  %.sink75 = phi ptr [ %39, %lean_alloc_ctor.exit51 ], [ %44, %43 ], [ %10, %9 ], [ %73, %lean_alloc_ctor.exit58 ]
  %.sink = phi ptr [ %33, %lean_alloc_ctor.exit51 ], [ %3, %43 ], [ %3, %9 ], [ %67, %lean_alloc_ctor.exit58 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink75, i64 4
  store i32 1, ptr %.sink75, align 4, !tbaa !7
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sink75, i64 8
  store ptr %2, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.sink75, i64 16
  store ptr %.sink, ptr %78, align 8, !tbaa !10
  ret ptr %.sink75
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 1, 3) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = shl nuw nsw i32 %0, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = or disjoint i32 %narrow, %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %5, 24
  %7 = shl nuw nsw i64 %5, 3
  %8 = and i64 %7, 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %4, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !13
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !7
  %23 = and i32 %22, 65535
  %24 = shl nuw nsw i32 %0, 16
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkNotCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkNotCached___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_mkNotCached___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Sat_AIG_mkNotCached___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !7
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !7
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
define ptr @l_Std_Sat_AIG_mkAndCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkAndCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkAndCached___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit319, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !7
  br label %lean_inc.exit319

13:                                               ; preds = %9
  %.not.i377 = icmp eq i32 %.val.i, 0
  br i1 %.not.i377, label %lean_inc.exit319, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit318, label %19

19:                                               ; preds = %lean_inc.exit319
  %.val.i378 = load i32, ptr %16, align 4, !tbaa !7
  %20 = icmp sgt i32 %.val.i378, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i378, 1
  store i32 %22, ptr %16, align 4, !tbaa !7
  br label %lean_inc.exit318

23:                                               ; preds = %19
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit318, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %24, %23, %21, %lean_inc.exit319
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit329, label %27

27:                                               ; preds = %lean_inc.exit318
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !7
  br label %lean_dec.exit329

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit329, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %33, %32, %30, %lean_inc.exit318
  %34 = getelementptr i8, ptr %6, i64 16
  %.val364 = load i8, ptr %34, align 1, !tbaa !4
  %35 = icmp eq i8 %.val364, 0
  %.val376 = load i32, ptr %6, align 4, !tbaa !7
  %36 = icmp eq i32 %.val376, 1
  br i1 %35, label %37, label %163

37:                                               ; preds = %lean_dec.exit329
  br i1 %36, label %38, label %86

38:                                               ; preds = %37
  %.val375 = load i32, ptr %16, align 4, !tbaa !7
  %39 = icmp eq i32 %.val375, 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr i8, ptr %16, i64 16
  %.val363 = load i8, ptr %44, align 8, !tbaa !4
  br i1 %39, label %45, label %55

45:                                               ; preds = %38
  store ptr %41, ptr %42, align 8, !tbaa !10
  store i8 1, ptr %44, align 8, !tbaa !4
  %46 = icmp eq i8 %.val363, 0
  store ptr %43, ptr %40, align 8, !tbaa !10
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

51:                                               ; preds = %45
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %51
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

55:                                               ; preds = %38
  %56 = ptrtoint ptr %43 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit317, label %58

58:                                               ; preds = %55
  %.val.i382 = load i32, ptr %43, align 4, !tbaa !7
  %59 = icmp sgt i32 %.val.i382, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i382, 1
  store i32 %61, ptr %43, align 4, !tbaa !7
  br label %lean_inc.exit317

62:                                               ; preds = %58
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit317, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %63, %62, %60, %55
  br i1 %18, label %lean_dec.exit328, label %64

64:                                               ; preds = %lean_inc.exit317
  %65 = load i32, ptr %16, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !12

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %16, align 4, !tbaa !7
  br label %lean_dec.exit328

69:                                               ; preds = %64
  %.not.i330 = icmp eq i32 %65, 0
  br i1 %.not.i330, label %lean_dec.exit328, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %70, %69, %67, %lean_inc.exit317
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit385

73:                                               ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit385:                          ; preds = %lean_dec.exit328
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 1, ptr %75, align 8, !tbaa !13
  store i32 1, ptr %71, align 8, !tbaa !7
  store i32 65560, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %41, ptr %76, align 8, !tbaa !10
  %77 = icmp eq i8 %.val363, 0
  store ptr %43, ptr %40, align 8, !tbaa !10
  br i1 %77, label %78, label %82

78:                                               ; preds = %lean_alloc_ctor.exit385
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

82:                                               ; preds = %lean_alloc_ctor.exit385
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

86:                                               ; preds = %37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit316, label %91

91:                                               ; preds = %86
  %.val.i388 = load i32, ptr %88, align 4, !tbaa !7
  %92 = icmp sgt i32 %.val.i388, 0
  br i1 %92, label %93, label %95, !prof !12

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i388, 1
  store i32 %94, ptr %88, align 4, !tbaa !7
  br label %lean_inc.exit316

95:                                               ; preds = %91
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit316, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %96, %95, %93, %86
  br i1 %8, label %lean_dec.exit327, label %97

97:                                               ; preds = %lean_inc.exit316
  %98 = load i32, ptr %6, align 4, !tbaa !7
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !12

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %6, align 4, !tbaa !7
  br label %lean_dec.exit327

102:                                              ; preds = %97
  %.not.i332 = icmp eq i32 %98, 0
  br i1 %.not.i332, label %lean_dec.exit327, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %103, %102, %100, %lean_inc.exit316
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit315, label %108

108:                                              ; preds = %lean_dec.exit327
  %.val.i391 = load i32, ptr %105, align 4, !tbaa !7
  %109 = icmp sgt i32 %.val.i391, 0
  br i1 %109, label %110, label %112, !prof !12

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i391, 1
  store i32 %111, ptr %105, align 4, !tbaa !7
  br label %lean_inc.exit315

112:                                              ; preds = %108
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit315, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %113, %112, %110, %lean_dec.exit327
  %114 = getelementptr i8, ptr %16, i64 16
  %.val361 = load i8, ptr %114, align 1, !tbaa !4
  %.val374 = load i32, ptr %16, align 4, !tbaa !7
  %115 = icmp eq i32 %.val374, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %lean_inc.exit315
  %117 = load ptr, ptr %104, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_ctor_release.exit, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !7
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !12

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !7
  br label %lean_ctor_release.exit

125:                                              ; preds = %120
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %116, %123, %125, %126
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !10
  br label %lean_dec_ref.exit351

127:                                              ; preds = %lean_inc.exit315
  %128 = icmp sgt i32 %.val374, 1
  br i1 %128, label %129, label %131, !prof !12

129:                                              ; preds = %127
  %130 = add nsw i32 %.val374, -1
  store i32 %130, ptr %16, align 4, !tbaa !7
  br label %lean_dec_ref.exit351

131:                                              ; preds = %127
  %.not.i350 = icmp eq i32 %.val374, 0
  br i1 %.not.i350, label %lean_dec_ref.exit351, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit351

lean_dec_ref.exit351:                             ; preds = %132, %131, %129, %lean_ctor_release.exit
  %.0300 = phi ptr [ %16, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %129 ], [ inttoptr (i64 1 to ptr), %131 ], [ inttoptr (i64 1 to ptr), %132 ]
  %133 = ptrtoint ptr %.0300 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %lean_dec_ref.exit351
  tail call void @lean_inc_heartbeat() #4
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit395

138:                                              ; preds = %135
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit395:                          ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 0, ptr %140, align 8, !tbaa !13
  store i32 1, ptr %136, align 8, !tbaa !7
  store i32 65560, ptr %139, align 4
  br label %141

141:                                              ; preds = %lean_dec_ref.exit351, %lean_alloc_ctor.exit395
  %.0301 = phi ptr [ %136, %lean_alloc_ctor.exit395 ], [ %.0300, %lean_dec_ref.exit351 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  store ptr %88, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %.0301, i64 16
  store i8 1, ptr %143, align 8, !tbaa !4
  %144 = icmp eq i8 %.val361, 0
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %144, label %147, label %155

147:                                              ; preds = %141
  br i1 %146, label %148, label %lean_alloc_ctor.exit397

148:                                              ; preds = %147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit397:                          ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 1, ptr %150, align 8, !tbaa !13
  store i32 1, ptr %145, align 8, !tbaa !7
  store i32 65560, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %105, ptr %151, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit

154:                                              ; preds = %lean_alloc_ctor.exit397
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

155:                                              ; preds = %141
  br i1 %146, label %156, label %lean_alloc_ctor.exit400

156:                                              ; preds = %155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 0, ptr %158, align 8, !tbaa !13
  store i32 1, ptr %145, align 8, !tbaa !7
  store i32 65560, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %105, ptr %159, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit

162:                                              ; preds = %lean_alloc_ctor.exit400
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

163:                                              ; preds = %lean_dec.exit329
  br i1 %36, label %164, label %212

164:                                              ; preds = %163
  %.val372 = load i32, ptr %16, align 4, !tbaa !7
  %165 = icmp eq i32 %.val372, 1
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr i8, ptr %16, i64 16
  %.val360 = load i8, ptr %170, align 8, !tbaa !4
  br i1 %165, label %171, label %181

171:                                              ; preds = %164
  store ptr %167, ptr %168, align 8, !tbaa !10
  store i8 0, ptr %170, align 8, !tbaa !4
  %172 = icmp eq i8 %.val360, 0
  store ptr %169, ptr %166, align 8, !tbaa !10
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %173
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

177:                                              ; preds = %171
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

181:                                              ; preds = %164
  %182 = ptrtoint ptr %169 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit314, label %184

184:                                              ; preds = %181
  %.val.i404 = load i32, ptr %169, align 4, !tbaa !7
  %185 = icmp sgt i32 %.val.i404, 0
  br i1 %185, label %186, label %188, !prof !12

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i404, 1
  store i32 %187, ptr %169, align 4, !tbaa !7
  br label %lean_inc.exit314

188:                                              ; preds = %184
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit314, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %189, %188, %186, %181
  br i1 %18, label %lean_dec.exit326, label %190

190:                                              ; preds = %lean_inc.exit314
  %191 = load i32, ptr %16, align 4, !tbaa !7
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !12

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %16, align 4, !tbaa !7
  br label %lean_dec.exit326

195:                                              ; preds = %190
  %.not.i334 = icmp eq i32 %191, 0
  br i1 %.not.i334, label %lean_dec.exit326, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %196, %195, %193, %lean_inc.exit314
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit408

199:                                              ; preds = %lean_dec.exit326
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit408:                          ; preds = %lean_dec.exit326
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 0, ptr %201, align 8, !tbaa !13
  store i32 1, ptr %197, align 8, !tbaa !7
  store i32 65560, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %167, ptr %202, align 8, !tbaa !10
  %203 = icmp eq i8 %.val360, 0
  store ptr %169, ptr %166, align 8, !tbaa !10
  br i1 %203, label %204, label %208

204:                                              ; preds = %lean_alloc_ctor.exit408
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

208:                                              ; preds = %lean_alloc_ctor.exit408
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit

211:                                              ; preds = %208
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

212:                                              ; preds = %163
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit313, label %217

217:                                              ; preds = %212
  %.val.i411 = load i32, ptr %214, align 4, !tbaa !7
  %218 = icmp sgt i32 %.val.i411, 0
  br i1 %218, label %219, label %221, !prof !12

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i411, 1
  store i32 %220, ptr %214, align 4, !tbaa !7
  br label %lean_inc.exit313

221:                                              ; preds = %217
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit313, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %222, %221, %219, %212
  br i1 %8, label %lean_dec.exit325, label %223

223:                                              ; preds = %lean_inc.exit313
  %224 = load i32, ptr %6, align 4, !tbaa !7
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !12

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %6, align 4, !tbaa !7
  br label %lean_dec.exit325

228:                                              ; preds = %223
  %.not.i336 = icmp eq i32 %224, 0
  br i1 %.not.i336, label %lean_dec.exit325, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %229, %228, %226, %lean_inc.exit313
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit312, label %234

234:                                              ; preds = %lean_dec.exit325
  %.val.i414 = load i32, ptr %231, align 4, !tbaa !7
  %235 = icmp sgt i32 %.val.i414, 0
  br i1 %235, label %236, label %238, !prof !12

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i414, 1
  store i32 %237, ptr %231, align 4, !tbaa !7
  br label %lean_inc.exit312

238:                                              ; preds = %234
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit312, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %239, %238, %236, %lean_dec.exit325
  %240 = getelementptr i8, ptr %16, i64 16
  %.val358 = load i8, ptr %240, align 1, !tbaa !4
  %.val371 = load i32, ptr %16, align 4, !tbaa !7
  %241 = icmp eq i32 %.val371, 1
  br i1 %241, label %242, label %253

242:                                              ; preds = %lean_inc.exit312
  %243 = load ptr, ptr %230, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_ctor_release.exit418, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4, !tbaa !7
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !7
  br label %lean_ctor_release.exit418

251:                                              ; preds = %246
  %.not.i.i417 = icmp eq i32 %247, 0
  br i1 %.not.i.i417, label %lean_ctor_release.exit418, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_ctor_release.exit418

lean_ctor_release.exit418:                        ; preds = %242, %249, %251, %252
  store ptr inttoptr (i64 1 to ptr), ptr %230, align 8, !tbaa !10
  br label %lean_dec_ref.exit353

253:                                              ; preds = %lean_inc.exit312
  %254 = icmp sgt i32 %.val371, 1
  br i1 %254, label %255, label %257, !prof !12

255:                                              ; preds = %253
  %256 = add nsw i32 %.val371, -1
  store i32 %256, ptr %16, align 4, !tbaa !7
  br label %lean_dec_ref.exit353

257:                                              ; preds = %253
  %.not.i352 = icmp eq i32 %.val371, 0
  br i1 %.not.i352, label %lean_dec_ref.exit353, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit353

lean_dec_ref.exit353:                             ; preds = %258, %257, %255, %lean_ctor_release.exit418
  %.0302 = phi ptr [ %16, %lean_ctor_release.exit418 ], [ inttoptr (i64 1 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %257 ], [ inttoptr (i64 1 to ptr), %258 ]
  %259 = ptrtoint ptr %.0302 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %lean_dec_ref.exit353
  tail call void @lean_inc_heartbeat() #4
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit420

264:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 0, ptr %266, align 8, !tbaa !13
  store i32 1, ptr %262, align 8, !tbaa !7
  store i32 65560, ptr %265, align 4
  br label %267

267:                                              ; preds = %lean_dec_ref.exit353, %lean_alloc_ctor.exit420
  %.0303 = phi ptr [ %262, %lean_alloc_ctor.exit420 ], [ %.0302, %lean_dec_ref.exit353 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  store ptr %214, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %.0303, i64 16
  store i8 0, ptr %269, align 8, !tbaa !4
  %270 = icmp eq i8 %.val358, 0
  tail call void @lean_inc_heartbeat() #4
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %272 = icmp eq ptr %271, null
  br i1 %270, label %273, label %281

273:                                              ; preds = %267
  br i1 %272, label %274, label %lean_alloc_ctor.exit422

274:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit422:                          ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 1, ptr %276, align 8, !tbaa !13
  store i32 1, ptr %271, align 8, !tbaa !7
  store i32 65560, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %231, ptr %277, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit

280:                                              ; preds = %lean_alloc_ctor.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

281:                                              ; preds = %267
  br i1 %272, label %282, label %lean_alloc_ctor.exit425

282:                                              ; preds = %281
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 0, ptr %284, align 8, !tbaa !13
  store i32 1, ptr %271, align 8, !tbaa !7
  store i32 65560, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %231, ptr %285, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %286 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %lean_alloc_ctor.exit

288:                                              ; preds = %lean_alloc_ctor.exit425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit425, %lean_alloc_ctor.exit422, %208, %204, %177, %173, %lean_alloc_ctor.exit400, %lean_alloc_ctor.exit397, %82, %78, %51, %47
  %.sink523 = phi ptr [ %178, %177 ], [ %205, %204 ], [ %160, %lean_alloc_ctor.exit400 ], [ %174, %173 ], [ %278, %lean_alloc_ctor.exit422 ], [ %209, %208 ], [ %52, %51 ], [ %79, %78 ], [ %83, %82 ], [ %48, %47 ], [ %152, %lean_alloc_ctor.exit397 ], [ %286, %lean_alloc_ctor.exit425 ]
  %.sink518 = phi ptr [ %16, %177 ], [ %197, %204 ], [ %.0301, %lean_alloc_ctor.exit400 ], [ %16, %173 ], [ %.0303, %lean_alloc_ctor.exit422 ], [ %197, %208 ], [ %16, %51 ], [ %71, %78 ], [ %71, %82 ], [ %16, %47 ], [ %.0301, %lean_alloc_ctor.exit397 ], [ %.0303, %lean_alloc_ctor.exit425 ]
  %.sink = phi ptr [ %6, %177 ], [ %6, %204 ], [ %145, %lean_alloc_ctor.exit400 ], [ %6, %173 ], [ %271, %lean_alloc_ctor.exit422 ], [ %6, %208 ], [ %6, %51 ], [ %6, %78 ], [ %6, %82 ], [ %6, %47 ], [ %145, %lean_alloc_ctor.exit397 ], [ %271, %lean_alloc_ctor.exit425 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sink523, i64 4
  store i32 1, ptr %.sink523, align 4, !tbaa !7
  store i32 131096, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.sink523, i64 8
  store ptr %.sink518, ptr %290, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %.sink523, i64 16
  store ptr %.sink, ptr %291, align 8, !tbaa !10
  %292 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.sink523) #4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit311, label %298

298:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i427 = load i32, ptr %295, align 4, !tbaa !7
  %299 = icmp sgt i32 %.val.i427, 0
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i427, 1
  store i32 %301, ptr %295, align 4, !tbaa !7
  br label %lean_inc.exit311

302:                                              ; preds = %298
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit311, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %303, %302, %300, %lean_alloc_ctor.exit
  %304 = getelementptr i8, ptr %295, i64 16
  %.val = load i8, ptr %304, align 1, !tbaa !4
  %305 = icmp eq i8 %.val, 0
  %.val370 = load i32, ptr %292, align 4, !tbaa !7
  %306 = icmp eq i32 %.val370, 1
  br i1 %305, label %307, label %409

307:                                              ; preds = %lean_inc.exit311
  br i1 %306, label %308, label %345

308:                                              ; preds = %307
  %309 = load ptr, ptr %294, align 8, !tbaa !10
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit324, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %309, align 4, !tbaa !7
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !12

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !7
  br label %lean_dec.exit324

317:                                              ; preds = %312
  %.not.i338 = icmp eq i32 %313, 0
  br i1 %.not.i338, label %lean_dec.exit324, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %318, %317, %315, %308
  %.val369 = load i32, ptr %295, align 4, !tbaa !7
  %319 = icmp eq i32 %.val369, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %lean_dec.exit324
  store i8 1, ptr %304, align 1, !tbaa !4
  br label %511

321:                                              ; preds = %lean_dec.exit324
  %322 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit310, label %326

326:                                              ; preds = %321
  %.val.i430 = load i32, ptr %323, align 4, !tbaa !7
  %327 = icmp sgt i32 %.val.i430, 0
  br i1 %327, label %328, label %330, !prof !12

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i430, 1
  store i32 %329, ptr %323, align 4, !tbaa !7
  br label %lean_inc.exit310

330:                                              ; preds = %326
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit310, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %331, %330, %328, %321
  br i1 %297, label %lean_dec.exit323, label %332

332:                                              ; preds = %lean_inc.exit310
  %333 = load i32, ptr %295, align 4, !tbaa !7
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !12

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %295, align 4, !tbaa !7
  br label %lean_dec.exit323

337:                                              ; preds = %332
  %.not.i340 = icmp eq i32 %333, 0
  br i1 %.not.i340, label %lean_dec.exit323, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %338, %337, %335, %lean_inc.exit310
  tail call void @lean_inc_heartbeat() #4
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit434

341:                                              ; preds = %lean_dec.exit323
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit434:                          ; preds = %lean_dec.exit323
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 1, ptr %343, align 8, !tbaa !13
  store i32 1, ptr %339, align 8, !tbaa !7
  store i32 65560, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %323, ptr %344, align 8, !tbaa !10
  store ptr %339, ptr %294, align 8, !tbaa !10
  br label %511

345:                                              ; preds = %307
  %346 = load ptr, ptr %293, align 8, !tbaa !10
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit309, label %349

349:                                              ; preds = %345
  %.val.i435 = load i32, ptr %346, align 4, !tbaa !7
  %350 = icmp sgt i32 %.val.i435, 0
  br i1 %350, label %351, label %353, !prof !12

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i435, 1
  store i32 %352, ptr %346, align 4, !tbaa !7
  br label %lean_inc.exit309

353:                                              ; preds = %349
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit309, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %354, %353, %351, %345
  %355 = ptrtoint ptr %292 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit322, label %357

357:                                              ; preds = %lean_inc.exit309
  %358 = load i32, ptr %292, align 4, !tbaa !7
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !12

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %292, align 4, !tbaa !7
  br label %lean_dec.exit322

362:                                              ; preds = %357
  %.not.i342 = icmp eq i32 %358, 0
  br i1 %.not.i342, label %lean_dec.exit322, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %363, %362, %360, %lean_inc.exit309
  %364 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit308, label %368

368:                                              ; preds = %lean_dec.exit322
  %.val.i438 = load i32, ptr %365, align 4, !tbaa !7
  %369 = icmp sgt i32 %.val.i438, 0
  br i1 %369, label %370, label %372, !prof !12

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i438, 1
  store i32 %371, ptr %365, align 4, !tbaa !7
  br label %lean_inc.exit308

372:                                              ; preds = %368
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit308, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %373, %372, %370, %lean_dec.exit322
  %.val368 = load i32, ptr %295, align 4, !tbaa !7
  %374 = icmp eq i32 %.val368, 1
  br i1 %374, label %375, label %386

375:                                              ; preds = %lean_inc.exit308
  %376 = load ptr, ptr %364, align 8, !tbaa !10
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_ctor_release.exit442, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %376, align 4, !tbaa !7
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !12

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %376, align 4, !tbaa !7
  br label %lean_ctor_release.exit442

384:                                              ; preds = %379
  %.not.i.i441 = icmp eq i32 %380, 0
  br i1 %.not.i.i441, label %lean_ctor_release.exit442, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_ctor_release.exit442

lean_ctor_release.exit442:                        ; preds = %375, %382, %384, %385
  store ptr inttoptr (i64 1 to ptr), ptr %364, align 8, !tbaa !10
  br label %lean_dec_ref.exit355

386:                                              ; preds = %lean_inc.exit308
  %387 = icmp sgt i32 %.val368, 1
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %386
  %389 = add nsw i32 %.val368, -1
  store i32 %389, ptr %295, align 4, !tbaa !7
  br label %lean_dec_ref.exit355

390:                                              ; preds = %386
  %.not.i354 = icmp eq i32 %.val368, 0
  br i1 %.not.i354, label %lean_dec_ref.exit355, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec_ref.exit355

lean_dec_ref.exit355:                             ; preds = %391, %390, %388, %lean_ctor_release.exit442
  %.0304 = phi ptr [ %295, %lean_ctor_release.exit442 ], [ inttoptr (i64 1 to ptr), %388 ], [ inttoptr (i64 1 to ptr), %390 ], [ inttoptr (i64 1 to ptr), %391 ]
  %392 = ptrtoint ptr %.0304 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %394, label %400

394:                                              ; preds = %lean_dec_ref.exit355
  tail call void @lean_inc_heartbeat() #4
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit444

397:                                              ; preds = %394
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit444:                          ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 0, ptr %399, align 8, !tbaa !13
  store i32 1, ptr %395, align 8, !tbaa !7
  store i32 65560, ptr %398, align 4
  br label %400

400:                                              ; preds = %lean_dec_ref.exit355, %lean_alloc_ctor.exit444
  %.0305 = phi ptr [ %395, %lean_alloc_ctor.exit444 ], [ %.0304, %lean_dec_ref.exit355 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0305, i64 8
  store ptr %365, ptr %401, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw i8, ptr %.0305, i64 16
  store i8 1, ptr %402, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %403 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %lean_alloc_ctor.exit445

405:                                              ; preds = %400
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit445:                          ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 1, ptr %403, align 4, !tbaa !7
  store i32 131096, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %346, ptr %407, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %.0305, ptr %408, align 8, !tbaa !10
  br label %511

409:                                              ; preds = %lean_inc.exit311
  br i1 %306, label %410, label %447

410:                                              ; preds = %409
  %411 = load ptr, ptr %294, align 8, !tbaa !10
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_dec.exit321, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %411, align 4, !tbaa !7
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !12

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !7
  br label %lean_dec.exit321

419:                                              ; preds = %414
  %.not.i344 = icmp eq i32 %415, 0
  br i1 %.not.i344, label %lean_dec.exit321, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %420, %419, %417, %410
  %.val366 = load i32, ptr %295, align 4, !tbaa !7
  %421 = icmp eq i32 %.val366, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %lean_dec.exit321
  store i8 0, ptr %304, align 1, !tbaa !4
  br label %511

423:                                              ; preds = %lean_dec.exit321
  %424 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_inc.exit307, label %428

428:                                              ; preds = %423
  %.val.i446 = load i32, ptr %425, align 4, !tbaa !7
  %429 = icmp sgt i32 %.val.i446, 0
  br i1 %429, label %430, label %432, !prof !12

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i446, 1
  store i32 %431, ptr %425, align 4, !tbaa !7
  br label %lean_inc.exit307

432:                                              ; preds = %428
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit307, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %433, %432, %430, %423
  br i1 %297, label %lean_dec.exit320, label %434

434:                                              ; preds = %lean_inc.exit307
  %435 = load i32, ptr %295, align 4, !tbaa !7
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !12

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %295, align 4, !tbaa !7
  br label %lean_dec.exit320

439:                                              ; preds = %434
  %.not.i346 = icmp eq i32 %435, 0
  br i1 %.not.i346, label %lean_dec.exit320, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %440, %439, %437, %lean_inc.exit307
  tail call void @lean_inc_heartbeat() #4
  %441 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %lean_alloc_ctor.exit450

443:                                              ; preds = %lean_dec.exit320
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit450:                          ; preds = %lean_dec.exit320
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i64 0, ptr %445, align 8, !tbaa !13
  store i32 1, ptr %441, align 8, !tbaa !7
  store i32 65560, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %425, ptr %446, align 8, !tbaa !10
  store ptr %441, ptr %294, align 8, !tbaa !10
  br label %511

447:                                              ; preds = %409
  %448 = load ptr, ptr %293, align 8, !tbaa !10
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_inc.exit306, label %451

451:                                              ; preds = %447
  %.val.i451 = load i32, ptr %448, align 4, !tbaa !7
  %452 = icmp sgt i32 %.val.i451, 0
  br i1 %452, label %453, label %455, !prof !12

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i451, 1
  store i32 %454, ptr %448, align 4, !tbaa !7
  br label %lean_inc.exit306

455:                                              ; preds = %451
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit306, label %456

456:                                              ; preds = %455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %448) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %456, %455, %453, %447
  %457 = ptrtoint ptr %292 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_dec.exit, label %459

459:                                              ; preds = %lean_inc.exit306
  %460 = load i32, ptr %292, align 4, !tbaa !7
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !12

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %292, align 4, !tbaa !7
  br label %lean_dec.exit

464:                                              ; preds = %459
  %.not.i348 = icmp eq i32 %460, 0
  br i1 %.not.i348, label %lean_dec.exit, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %465, %464, %462, %lean_inc.exit306
  %466 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !10
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit, label %470

470:                                              ; preds = %lean_dec.exit
  %.val.i454 = load i32, ptr %467, align 4, !tbaa !7
  %471 = icmp sgt i32 %.val.i454, 0
  br i1 %471, label %472, label %474, !prof !12

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i454, 1
  store i32 %473, ptr %467, align 4, !tbaa !7
  br label %lean_inc.exit

474:                                              ; preds = %470
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %475, %474, %472, %lean_dec.exit
  %.val365 = load i32, ptr %295, align 4, !tbaa !7
  %476 = icmp eq i32 %.val365, 1
  br i1 %476, label %477, label %488

477:                                              ; preds = %lean_inc.exit
  %478 = load ptr, ptr %466, align 8, !tbaa !10
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_ctor_release.exit458, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %478, align 4, !tbaa !7
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !12

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !7
  br label %lean_ctor_release.exit458

486:                                              ; preds = %481
  %.not.i.i457 = icmp eq i32 %482, 0
  br i1 %.not.i.i457, label %lean_ctor_release.exit458, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_ctor_release.exit458

lean_ctor_release.exit458:                        ; preds = %477, %484, %486, %487
  store ptr inttoptr (i64 1 to ptr), ptr %466, align 8, !tbaa !10
  br label %lean_dec_ref.exit357

488:                                              ; preds = %lean_inc.exit
  %489 = icmp sgt i32 %.val365, 1
  br i1 %489, label %490, label %492, !prof !12

490:                                              ; preds = %488
  %491 = add nsw i32 %.val365, -1
  store i32 %491, ptr %295, align 4, !tbaa !7
  br label %lean_dec_ref.exit357

492:                                              ; preds = %488
  %.not.i356 = icmp eq i32 %.val365, 0
  br i1 %.not.i356, label %lean_dec_ref.exit357, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec_ref.exit357

lean_dec_ref.exit357:                             ; preds = %493, %492, %490, %lean_ctor_release.exit458
  %.0289 = phi ptr [ %295, %lean_ctor_release.exit458 ], [ inttoptr (i64 1 to ptr), %490 ], [ inttoptr (i64 1 to ptr), %492 ], [ inttoptr (i64 1 to ptr), %493 ]
  %494 = ptrtoint ptr %.0289 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %496, label %502

496:                                              ; preds = %lean_dec_ref.exit357
  tail call void @lean_inc_heartbeat() #4
  %497 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %lean_alloc_ctor.exit460

499:                                              ; preds = %496
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 0, ptr %501, align 8, !tbaa !13
  store i32 1, ptr %497, align 8, !tbaa !7
  store i32 65560, ptr %500, align 4
  br label %502

502:                                              ; preds = %lean_dec_ref.exit357, %lean_alloc_ctor.exit460
  %.0282 = phi ptr [ %497, %lean_alloc_ctor.exit460 ], [ %.0289, %lean_dec_ref.exit357 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store ptr %467, ptr %503, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store i8 0, ptr %504, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %505 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %lean_alloc_ctor.exit461

507:                                              ; preds = %502
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit461:                          ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 1, ptr %505, align 4, !tbaa !7
  store i32 131096, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %448, ptr %509, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %.0282, ptr %510, align 8, !tbaa !10
  br label %511

511:                                              ; preds = %320, %lean_alloc_ctor.exit434, %lean_alloc_ctor.exit445, %422, %lean_alloc_ctor.exit450, %lean_alloc_ctor.exit461
  %.3 = phi ptr [ %292, %320 ], [ %403, %lean_alloc_ctor.exit445 ], [ %292, %lean_alloc_ctor.exit434 ], [ %505, %lean_alloc_ctor.exit461 ], [ %292, %lean_alloc_ctor.exit450 ], [ %292, %422 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkOrCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkOrCached___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkXorCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit673, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !7
  br label %lean_inc.exit673

11:                                               ; preds = %7
  %.not.i751 = icmp eq i32 %.val.i, 0
  br i1 %.not.i751, label %lean_inc.exit673, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit672, label %15

15:                                               ; preds = %lean_inc.exit673
  %.val.i752 = load i32, ptr %1, align 4, !tbaa !7
  %16 = icmp sgt i32 %.val.i752, 0
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i752, 1
  store i32 %18, ptr %1, align 4, !tbaa !7
  br label %lean_inc.exit672

19:                                               ; preds = %15
  %.not.i753 = icmp eq i32 %.val.i752, 0
  br i1 %.not.i753, label %lean_inc.exit672, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %20, %19, %17, %lean_inc.exit673
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit671, label %23

23:                                               ; preds = %lean_inc.exit672
  %.val.i755 = load i32, ptr %0, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i755, 0
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i755, 1
  store i32 %26, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit671

27:                                               ; preds = %23
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit671, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %28, %27, %25, %lean_inc.exit672
  %29 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit670, label %34

34:                                               ; preds = %lean_inc.exit671
  %.val.i758 = load i32, ptr %31, align 4, !tbaa !7
  %35 = icmp sgt i32 %.val.i758, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i758, 1
  store i32 %37, ptr %31, align 4, !tbaa !7
  br label %lean_inc.exit670

38:                                               ; preds = %34
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit670, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %39, %38, %36, %lean_inc.exit671
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit669, label %44

44:                                               ; preds = %lean_inc.exit670
  %.val.i761 = load i32, ptr %41, align 4, !tbaa !7
  %45 = icmp sgt i32 %.val.i761, 0
  br i1 %45, label %46, label %48, !prof !12

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i761, 1
  store i32 %47, ptr %41, align 4, !tbaa !7
  br label %lean_inc.exit669

48:                                               ; preds = %44
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit669, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit669

lean_inc.exit669:                                 ; preds = %49, %48, %46, %lean_inc.exit670
  br i1 %6, label %lean_dec.exit684, label %50

50:                                               ; preds = %lean_inc.exit669
  %51 = load i32, ptr %3, align 4, !tbaa !7
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !12

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !7
  br label %lean_dec.exit684

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit684, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %56, %55, %53, %lean_inc.exit669
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit668, label %62

62:                                               ; preds = %lean_dec.exit684
  %.val.i764 = load i32, ptr %59, align 4, !tbaa !7
  %63 = icmp sgt i32 %.val.i764, 0
  br i1 %63, label %64, label %66, !prof !12

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i764, 1
  store i32 %65, ptr %59, align 4, !tbaa !7
  br label %lean_inc.exit668

66:                                               ; preds = %62
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit668, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %67, %66, %64, %lean_dec.exit684
  %68 = load ptr, ptr %57, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit667, label %71

71:                                               ; preds = %lean_inc.exit668
  %.val.i767 = load i32, ptr %68, align 4, !tbaa !7
  %72 = icmp sgt i32 %.val.i767, 0
  br i1 %72, label %73, label %75, !prof !12

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i767, 1
  store i32 %74, ptr %68, align 4, !tbaa !7
  br label %lean_inc.exit667

75:                                               ; preds = %71
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit667, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %76, %75, %73, %lean_inc.exit668
  %77 = ptrtoint ptr %29 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit683, label %79

79:                                               ; preds = %lean_inc.exit667
  %80 = load i32, ptr %29, align 4, !tbaa !7
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %29, align 4, !tbaa !7
  br label %lean_dec.exit683

84:                                               ; preds = %79
  %.not.i685 = icmp eq i32 %80, 0
  br i1 %.not.i685, label %lean_dec.exit683, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %85, %84, %82, %lean_inc.exit667
  %.val750 = load i32, ptr %31, align 4, !tbaa !7
  %86 = icmp eq i32 %.val750, 1
  br i1 %86, label %87, label %669

87:                                               ; preds = %lean_dec.exit683
  %.val749 = load i32, ptr %41, align 4, !tbaa !7
  %88 = icmp eq i32 %.val749, 1
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr i8, ptr %31, i64 16
  %.val738 = load i8, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr i8, ptr %41, i64 16
  %.val737 = load i8, ptr %94, align 8, !tbaa !4
  br i1 %88, label %95, label %380

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit666, label %100

100:                                              ; preds = %95
  %.val.i770 = load i32, ptr %97, align 4, !tbaa !7
  %101 = icmp sgt i32 %.val.i770, 0
  br i1 %101, label %102, label %104, !prof !12

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i770, 1
  store i32 %103, ptr %97, align 4, !tbaa !7
  br label %lean_inc.exit666

104:                                              ; preds = %100
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit666, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %105, %104, %102, %95
  %106 = getelementptr i8, ptr %59, i64 16
  %.val736 = load i8, ptr %106, align 1, !tbaa !4
  %.val748 = load i32, ptr %59, align 4, !tbaa !7
  %107 = icmp eq i32 %.val748, 1
  br i1 %107, label %108, label %119

108:                                              ; preds = %lean_inc.exit666
  %109 = load ptr, ptr %96, align 8, !tbaa !10
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_ctor_release.exit, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !7
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !7
  br label %lean_ctor_release.exit

117:                                              ; preds = %112
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %108, %115, %117, %118
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !10
  br label %lean_dec_ref.exit722

119:                                              ; preds = %lean_inc.exit666
  %120 = icmp sgt i32 %.val748, 1
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %119
  %122 = add nsw i32 %.val748, -1
  store i32 %122, ptr %59, align 4, !tbaa !7
  br label %lean_dec_ref.exit722

123:                                              ; preds = %119
  %.not.i721 = icmp eq i32 %.val748, 0
  br i1 %.not.i721, label %lean_dec_ref.exit722, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec_ref.exit722

lean_dec_ref.exit722:                             ; preds = %124, %123, %121, %lean_ctor_release.exit
  %.0596 = phi ptr [ %59, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %123 ], [ inttoptr (i64 1 to ptr), %124 ]
  %125 = icmp eq i8 %.val738, 0
  store ptr %90, ptr %92, align 8, !tbaa !10
  %126 = icmp eq i8 %.val737, 0
  br i1 %125, label %127, label %136

127:                                              ; preds = %lean_dec_ref.exit722
  store i8 1, ptr %94, align 1, !tbaa !4
  store ptr %93, ptr %89, align 8, !tbaa !10
  br i1 %126, label %128, label %132

128:                                              ; preds = %127
  store i8 1, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %128
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

132:                                              ; preds = %127
  store i8 0, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

136:                                              ; preds = %lean_dec_ref.exit722
  store i8 0, ptr %94, align 1, !tbaa !4
  store ptr %93, ptr %89, align 8, !tbaa !10
  br i1 %126, label %137, label %141

137:                                              ; preds = %136
  store i8 1, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit

140:                                              ; preds = %137
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

141:                                              ; preds = %136
  store i8 0, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit

144:                                              ; preds = %141
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %141, %137, %132, %128
  %.sink1025 = phi ptr [ %133, %132 ], [ %138, %137 ], [ %129, %128 ], [ %142, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sink1025, i64 4
  store i32 1, ptr %.sink1025, align 4, !tbaa !7
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sink1025, i64 8
  store ptr %41, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %.sink1025, i64 16
  store ptr %31, ptr %147, align 8, !tbaa !10
  br i1 %14, label %lean_inc.exit665, label %148

148:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i776 = load i32, ptr %1, align 4, !tbaa !7
  %149 = icmp sgt i32 %.val.i776, 0
  br i1 %149, label %150, label %152, !prof !12

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i776, 1
  store i32 %151, ptr %1, align 4, !tbaa !7
  br label %lean_inc.exit665

152:                                              ; preds = %148
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit665, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit665

lean_inc.exit665:                                 ; preds = %153, %152, %150, %lean_alloc_ctor.exit
  br i1 %22, label %lean_inc.exit664, label %154

154:                                              ; preds = %lean_inc.exit665
  %.val.i779 = load i32, ptr %0, align 4, !tbaa !7
  %155 = icmp sgt i32 %.val.i779, 0
  br i1 %155, label %156, label %158, !prof !12

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i779, 1
  store i32 %157, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit664

158:                                              ; preds = %154
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit664, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit664

lean_inc.exit664:                                 ; preds = %159, %158, %156, %lean_inc.exit665
  %160 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %68, ptr noundef nonnull %.sink1025) #4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit663, label %166

166:                                              ; preds = %lean_inc.exit664
  %.val.i782 = load i32, ptr %163, align 4, !tbaa !7
  %167 = icmp sgt i32 %.val.i782, 0
  br i1 %167, label %168, label %170, !prof !12

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i782, 1
  store i32 %169, ptr %163, align 4, !tbaa !7
  br label %lean_inc.exit663

170:                                              ; preds = %166
  %.not.i783 = icmp eq i32 %.val.i782, 0
  br i1 %.not.i783, label %lean_inc.exit663, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit663

lean_inc.exit663:                                 ; preds = %171, %170, %168, %lean_inc.exit664
  %172 = icmp eq i8 %.val736, 0
  %173 = load ptr, ptr %161, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %172, label %176, label %271

176:                                              ; preds = %lean_inc.exit663
  br i1 %175, label %lean_inc.exit662, label %177

177:                                              ; preds = %176
  %.val.i785 = load i32, ptr %173, align 4, !tbaa !7
  %178 = icmp sgt i32 %.val.i785, 0
  br i1 %178, label %179, label %181, !prof !12

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i785, 1
  store i32 %180, ptr %173, align 4, !tbaa !7
  br label %lean_inc.exit662

181:                                              ; preds = %177
  %.not.i786 = icmp eq i32 %.val.i785, 0
  br i1 %.not.i786, label %lean_inc.exit662, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit662

lean_inc.exit662:                                 ; preds = %182, %181, %179, %176
  %183 = ptrtoint ptr %160 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit682, label %185

185:                                              ; preds = %lean_inc.exit662
  %186 = load i32, ptr %160, align 4, !tbaa !7
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !12

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %160, align 4, !tbaa !7
  br label %lean_dec.exit682

190:                                              ; preds = %185
  %.not.i687 = icmp eq i32 %186, 0
  br i1 %.not.i687, label %lean_dec.exit682, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit682

lean_dec.exit682:                                 ; preds = %191, %190, %188, %lean_inc.exit662
  %.val747 = load i32, ptr %163, align 4, !tbaa !7
  %192 = icmp eq i32 %.val747, 1
  %193 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = getelementptr i8, ptr %163, i64 16
  %.val735 = load i8, ptr %195, align 8, !tbaa !4
  br i1 %192, label %196, label %223

196:                                              ; preds = %lean_dec.exit682
  store ptr %97, ptr %193, align 8, !tbaa !10
  store i8 1, ptr %195, align 8, !tbaa !4
  %197 = icmp eq i8 %.val735, 0
  %198 = ptrtoint ptr %.0596 to i64
  %199 = trunc i64 %198 to i1
  br i1 %197, label %200, label %210

200:                                              ; preds = %196
  br i1 %199, label %201, label %203

201:                                              ; preds = %200
  %202 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %203

203:                                              ; preds = %200, %201
  %.0608 = phi ptr [ %202, %201 ], [ %.0596, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0608, i64 8
  store ptr %194, ptr %204, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %.0608, i64 16
  store i8 1, ptr %205, align 8, !tbaa !4
  %206 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 0)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %163, ptr %207, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %.0608, ptr %208, align 8, !tbaa !10
  %209 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %206) #4
  br label %1024

210:                                              ; preds = %196
  br i1 %199, label %211, label %213

211:                                              ; preds = %210
  %212 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %213

213:                                              ; preds = %210, %211
  %.0610 = phi ptr [ %212, %211 ], [ %.0596, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  store ptr %194, ptr %214, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %.0610, i64 16
  store i8 0, ptr %215, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit788

218:                                              ; preds = %213
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit788:                          ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !7
  store i32 131096, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %163, ptr %220, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %.0610, ptr %221, align 8, !tbaa !10
  %222 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %216) #4
  br label %1024

223:                                              ; preds = %lean_dec.exit682
  %224 = ptrtoint ptr %194 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit661, label %226

226:                                              ; preds = %223
  %.val.i789 = load i32, ptr %194, align 4, !tbaa !7
  %227 = icmp sgt i32 %.val.i789, 0
  br i1 %227, label %228, label %230, !prof !12

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i789, 1
  store i32 %229, ptr %194, align 4, !tbaa !7
  br label %lean_inc.exit661

230:                                              ; preds = %226
  %.not.i790 = icmp eq i32 %.val.i789, 0
  br i1 %.not.i790, label %lean_inc.exit661, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %231, %230, %228, %223
  br i1 %165, label %lean_dec.exit681, label %232

232:                                              ; preds = %lean_inc.exit661
  %233 = load i32, ptr %163, align 4, !tbaa !7
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !12

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %163, align 4, !tbaa !7
  br label %lean_dec.exit681

237:                                              ; preds = %232
  %.not.i689 = icmp eq i32 %233, 0
  br i1 %.not.i689, label %lean_dec.exit681, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %238, %237, %235, %lean_inc.exit661
  tail call void @lean_inc_heartbeat() #4
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %lean_alloc_ctor.exit792

241:                                              ; preds = %lean_dec.exit681
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit792:                          ; preds = %lean_dec.exit681
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 1, ptr %243, align 8, !tbaa !13
  store i32 1, ptr %239, align 8, !tbaa !7
  store i32 65560, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %97, ptr %244, align 8, !tbaa !10
  %245 = icmp eq i8 %.val735, 0
  %246 = ptrtoint ptr %.0596 to i64
  %247 = trunc i64 %246 to i1
  br i1 %245, label %248, label %258

248:                                              ; preds = %lean_alloc_ctor.exit792
  br i1 %247, label %249, label %251

249:                                              ; preds = %248
  %250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %251

251:                                              ; preds = %248, %249
  %.0612 = phi ptr [ %250, %249 ], [ %.0596, %248 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0612, i64 8
  store ptr %194, ptr %252, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %.0612, i64 16
  store i8 1, ptr %253, align 8, !tbaa !4
  %254 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 0)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %239, ptr %255, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %.0612, ptr %256, align 8, !tbaa !10
  %257 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %254) #4
  br label %1024

258:                                              ; preds = %lean_alloc_ctor.exit792
  br i1 %247, label %259, label %261

259:                                              ; preds = %258
  %260 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %261

261:                                              ; preds = %258, %259
  %.0613 = phi ptr [ %260, %259 ], [ %.0596, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0613, i64 8
  store ptr %194, ptr %262, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw i8, ptr %.0613, i64 16
  store i8 0, ptr %263, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %264 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %lean_alloc_ctor.exit793

266:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit793:                          ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %264, align 4, !tbaa !7
  store i32 131096, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %239, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %.0613, ptr %269, align 8, !tbaa !10
  %270 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %264) #4
  br label %1024

271:                                              ; preds = %lean_inc.exit663
  br i1 %175, label %lean_inc.exit660, label %272

272:                                              ; preds = %271
  %.val.i794 = load i32, ptr %173, align 4, !tbaa !7
  %273 = icmp sgt i32 %.val.i794, 0
  br i1 %273, label %274, label %276, !prof !12

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i794, 1
  store i32 %275, ptr %173, align 4, !tbaa !7
  br label %lean_inc.exit660

276:                                              ; preds = %272
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit660, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit660

lean_inc.exit660:                                 ; preds = %277, %276, %274, %271
  %278 = ptrtoint ptr %160 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit680, label %280

280:                                              ; preds = %lean_inc.exit660
  %281 = load i32, ptr %160, align 4, !tbaa !7
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !12

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %160, align 4, !tbaa !7
  br label %lean_dec.exit680

285:                                              ; preds = %280
  %.not.i691 = icmp eq i32 %281, 0
  br i1 %.not.i691, label %lean_dec.exit680, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %286, %285, %283, %lean_inc.exit660
  %.val746 = load i32, ptr %163, align 4, !tbaa !7
  %287 = icmp eq i32 %.val746, 1
  %288 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = getelementptr i8, ptr %163, i64 16
  %.val733 = load i8, ptr %290, align 8, !tbaa !4
  br i1 %287, label %291, label %325

291:                                              ; preds = %lean_dec.exit680
  store ptr %97, ptr %288, align 8, !tbaa !10
  store i8 0, ptr %290, align 8, !tbaa !4
  %292 = icmp eq i8 %.val733, 0
  %293 = ptrtoint ptr %.0596 to i64
  %294 = trunc i64 %293 to i1
  br i1 %292, label %295, label %308

295:                                              ; preds = %291
  br i1 %294, label %296, label %298

296:                                              ; preds = %295
  %297 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %298

298:                                              ; preds = %295, %296
  %.0614 = phi ptr [ %297, %296 ], [ %.0596, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0614, i64 8
  store ptr %289, ptr %299, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %.0614, i64 16
  store i8 1, ptr %300, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %lean_alloc_ctor.exit797

303:                                              ; preds = %298
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit797:                          ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !7
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %163, ptr %305, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %.0614, ptr %306, align 8, !tbaa !10
  %307 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %301) #4
  br label %1024

308:                                              ; preds = %291
  br i1 %294, label %309, label %315

309:                                              ; preds = %308
  tail call void @lean_inc_heartbeat() #4
  %310 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %lean_alloc_ctor.exit799

312:                                              ; preds = %309
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit799:                          ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 0, ptr %314, align 8, !tbaa !13
  store i32 1, ptr %310, align 8, !tbaa !7
  store i32 65560, ptr %313, align 4
  br label %315

315:                                              ; preds = %308, %lean_alloc_ctor.exit799
  %.0615 = phi ptr [ %310, %lean_alloc_ctor.exit799 ], [ %.0596, %308 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0615, i64 8
  store ptr %289, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %.0615, i64 16
  store i8 0, ptr %317, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %318 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %lean_alloc_ctor.exit800

320:                                              ; preds = %315
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit800:                          ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 1, ptr %318, align 4, !tbaa !7
  store i32 131096, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %163, ptr %322, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %.0615, ptr %323, align 8, !tbaa !10
  %324 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %318) #4
  br label %1024

325:                                              ; preds = %lean_dec.exit680
  %326 = ptrtoint ptr %289 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit659, label %328

328:                                              ; preds = %325
  %.val.i801 = load i32, ptr %289, align 4, !tbaa !7
  %329 = icmp sgt i32 %.val.i801, 0
  br i1 %329, label %330, label %332, !prof !12

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i801, 1
  store i32 %331, ptr %289, align 4, !tbaa !7
  br label %lean_inc.exit659

332:                                              ; preds = %328
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit659, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %333, %332, %330, %325
  br i1 %165, label %lean_dec.exit679, label %334

334:                                              ; preds = %lean_inc.exit659
  %335 = load i32, ptr %163, align 4, !tbaa !7
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !12

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %163, align 4, !tbaa !7
  br label %lean_dec.exit679

339:                                              ; preds = %334
  %.not.i693 = icmp eq i32 %335, 0
  br i1 %.not.i693, label %lean_dec.exit679, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %340, %339, %337, %lean_inc.exit659
  tail call void @lean_inc_heartbeat() #4
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit805

343:                                              ; preds = %lean_dec.exit679
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit805:                          ; preds = %lean_dec.exit679
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i64 0, ptr %345, align 8, !tbaa !13
  store i32 1, ptr %341, align 8, !tbaa !7
  store i32 65560, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %97, ptr %346, align 8, !tbaa !10
  %347 = icmp eq i8 %.val733, 0
  %348 = ptrtoint ptr %.0596 to i64
  %349 = trunc i64 %348 to i1
  br i1 %347, label %350, label %363

350:                                              ; preds = %lean_alloc_ctor.exit805
  br i1 %349, label %351, label %353

351:                                              ; preds = %350
  %352 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %353

353:                                              ; preds = %350, %351
  %.0616 = phi ptr [ %352, %351 ], [ %.0596, %350 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0616, i64 8
  store ptr %289, ptr %354, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i8, ptr %.0616, i64 16
  store i8 1, ptr %355, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %lean_alloc_ctor.exit806

358:                                              ; preds = %353
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit806:                          ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %356, align 4, !tbaa !7
  store i32 131096, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %341, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %.0616, ptr %361, align 8, !tbaa !10
  %362 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %356) #4
  br label %1024

363:                                              ; preds = %lean_alloc_ctor.exit805
  br i1 %349, label %364, label %370

364:                                              ; preds = %363
  tail call void @lean_inc_heartbeat() #4
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_ctor.exit808

367:                                              ; preds = %364
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit808:                          ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i64 0, ptr %369, align 8, !tbaa !13
  store i32 1, ptr %365, align 8, !tbaa !7
  store i32 65560, ptr %368, align 4
  br label %370

370:                                              ; preds = %363, %lean_alloc_ctor.exit808
  %.0618 = phi ptr [ %365, %lean_alloc_ctor.exit808 ], [ %.0596, %363 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  store ptr %289, ptr %371, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw i8, ptr %.0618, i64 16
  store i8 0, ptr %372, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit809

375:                                              ; preds = %370
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit809:                          ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !7
  store i32 131096, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %341, ptr %377, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %.0618, ptr %378, align 8, !tbaa !10
  %379 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %373) #4
  br label %1024

380:                                              ; preds = %87
  %381 = ptrtoint ptr %93 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit658, label %383

383:                                              ; preds = %380
  %.val.i810 = load i32, ptr %93, align 4, !tbaa !7
  %384 = icmp sgt i32 %.val.i810, 0
  br i1 %384, label %385, label %387, !prof !12

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i810, 1
  store i32 %386, ptr %93, align 4, !tbaa !7
  br label %lean_inc.exit658

387:                                              ; preds = %383
  %.not.i811 = icmp eq i32 %.val.i810, 0
  br i1 %.not.i811, label %lean_inc.exit658, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %388, %387, %385, %380
  br i1 %43, label %lean_dec.exit678, label %389

389:                                              ; preds = %lean_inc.exit658
  %390 = load i32, ptr %41, align 4, !tbaa !7
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !12

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %41, align 4, !tbaa !7
  br label %lean_dec.exit678

394:                                              ; preds = %389
  %.not.i695 = icmp eq i32 %390, 0
  br i1 %.not.i695, label %lean_dec.exit678, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %395, %394, %392, %lean_inc.exit658
  %396 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit657, label %400

400:                                              ; preds = %lean_dec.exit678
  %.val.i813 = load i32, ptr %397, align 4, !tbaa !7
  %401 = icmp sgt i32 %.val.i813, 0
  br i1 %401, label %402, label %404, !prof !12

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i813, 1
  store i32 %403, ptr %397, align 4, !tbaa !7
  br label %lean_inc.exit657

404:                                              ; preds = %400
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit657, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit657

lean_inc.exit657:                                 ; preds = %405, %404, %402, %lean_dec.exit678
  %406 = getelementptr i8, ptr %59, i64 16
  %.val729 = load i8, ptr %406, align 1, !tbaa !4
  %.val745 = load i32, ptr %59, align 4, !tbaa !7
  %407 = icmp eq i32 %.val745, 1
  br i1 %407, label %408, label %419

408:                                              ; preds = %lean_inc.exit657
  %409 = load ptr, ptr %396, align 8, !tbaa !10
  %410 = ptrtoint ptr %409 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_ctor_release.exit817, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %409, align 4, !tbaa !7
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !12

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %409, align 4, !tbaa !7
  br label %lean_ctor_release.exit817

417:                                              ; preds = %412
  %.not.i.i816 = icmp eq i32 %413, 0
  br i1 %.not.i.i816, label %lean_ctor_release.exit817, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_ctor_release.exit817

lean_ctor_release.exit817:                        ; preds = %408, %415, %417, %418
  store ptr inttoptr (i64 1 to ptr), ptr %396, align 8, !tbaa !10
  br label %lean_dec_ref.exit720

419:                                              ; preds = %lean_inc.exit657
  %420 = icmp sgt i32 %.val745, 1
  br i1 %420, label %421, label %423, !prof !12

421:                                              ; preds = %419
  %422 = add nsw i32 %.val745, -1
  store i32 %422, ptr %59, align 4, !tbaa !7
  br label %lean_dec_ref.exit720

423:                                              ; preds = %419
  %.not.i719 = icmp eq i32 %.val745, 0
  br i1 %.not.i719, label %lean_dec_ref.exit720, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec_ref.exit720

lean_dec_ref.exit720:                             ; preds = %424, %423, %421, %lean_ctor_release.exit817
  %.0619 = phi ptr [ %59, %lean_ctor_release.exit817 ], [ inttoptr (i64 1 to ptr), %421 ], [ inttoptr (i64 1 to ptr), %423 ], [ inttoptr (i64 1 to ptr), %424 ]
  %425 = icmp eq i8 %.val738, 0
  tail call void @lean_inc_heartbeat() #4
  %426 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %427 = icmp eq ptr %426, null
  br i1 %425, label %428, label %442

428:                                              ; preds = %lean_dec_ref.exit720
  br i1 %427, label %429, label %lean_alloc_ctor.exit819

429:                                              ; preds = %428
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit819:                          ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i64 1, ptr %431, align 8, !tbaa !13
  store i32 1, ptr %426, align 8, !tbaa !7
  store i32 65560, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %90, ptr %432, align 8, !tbaa !10
  %433 = icmp eq i8 %.val737, 0
  store ptr %93, ptr %89, align 8, !tbaa !10
  br i1 %433, label %434, label %438

434:                                              ; preds = %lean_alloc_ctor.exit819
  store i8 1, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit820

437:                                              ; preds = %434
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

438:                                              ; preds = %lean_alloc_ctor.exit819
  store i8 0, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %439 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %lean_alloc_ctor.exit820

441:                                              ; preds = %438
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

442:                                              ; preds = %lean_dec_ref.exit720
  br i1 %427, label %443, label %lean_alloc_ctor.exit823

443:                                              ; preds = %442
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit823:                          ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i64 0, ptr %445, align 8, !tbaa !13
  store i32 1, ptr %426, align 8, !tbaa !7
  store i32 65560, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %90, ptr %446, align 8, !tbaa !10
  %447 = icmp eq i8 %.val737, 0
  store ptr %93, ptr %89, align 8, !tbaa !10
  br i1 %447, label %448, label %452

448:                                              ; preds = %lean_alloc_ctor.exit823
  store i8 1, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit820

451:                                              ; preds = %448
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

452:                                              ; preds = %lean_alloc_ctor.exit823
  store i8 0, ptr %91, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %453 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %lean_alloc_ctor.exit820

455:                                              ; preds = %452
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit820:                          ; preds = %452, %448, %438, %434
  %.sink1029 = phi ptr [ %439, %438 ], [ %449, %448 ], [ %435, %434 ], [ %453, %452 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sink1029, i64 4
  store i32 1, ptr %.sink1029, align 4, !tbaa !7
  store i32 131096, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.sink1029, i64 8
  store ptr %426, ptr %457, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw i8, ptr %.sink1029, i64 16
  store ptr %31, ptr %458, align 8, !tbaa !10
  br i1 %14, label %lean_inc.exit656, label %459

459:                                              ; preds = %lean_alloc_ctor.exit820
  %.val.i826 = load i32, ptr %1, align 4, !tbaa !7
  %460 = icmp sgt i32 %.val.i826, 0
  br i1 %460, label %461, label %463, !prof !12

461:                                              ; preds = %459
  %462 = add nuw i32 %.val.i826, 1
  store i32 %462, ptr %1, align 4, !tbaa !7
  br label %lean_inc.exit656

463:                                              ; preds = %459
  %.not.i827 = icmp eq i32 %.val.i826, 0
  br i1 %.not.i827, label %lean_inc.exit656, label %464

464:                                              ; preds = %463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit656

lean_inc.exit656:                                 ; preds = %464, %463, %461, %lean_alloc_ctor.exit820
  br i1 %22, label %lean_inc.exit655, label %465

465:                                              ; preds = %lean_inc.exit656
  %.val.i829 = load i32, ptr %0, align 4, !tbaa !7
  %466 = icmp sgt i32 %.val.i829, 0
  br i1 %466, label %467, label %469, !prof !12

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i829, 1
  store i32 %468, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit655

469:                                              ; preds = %465
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit655, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit655

lean_inc.exit655:                                 ; preds = %470, %469, %467, %lean_inc.exit656
  %471 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %68, ptr noundef nonnull %.sink1029) #4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_inc.exit654, label %477

477:                                              ; preds = %lean_inc.exit655
  %.val.i832 = load i32, ptr %474, align 4, !tbaa !7
  %478 = icmp sgt i32 %.val.i832, 0
  br i1 %478, label %479, label %481, !prof !12

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i832, 1
  store i32 %480, ptr %474, align 4, !tbaa !7
  br label %lean_inc.exit654

481:                                              ; preds = %477
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_inc.exit654, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_inc.exit654

lean_inc.exit654:                                 ; preds = %482, %481, %479, %lean_inc.exit655
  %483 = icmp eq i8 %.val729, 0
  %484 = load ptr, ptr %472, align 8, !tbaa !10
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %483, label %487, label %576

487:                                              ; preds = %lean_inc.exit654
  br i1 %486, label %lean_inc.exit653, label %488

488:                                              ; preds = %487
  %.val.i835 = load i32, ptr %484, align 4, !tbaa !7
  %489 = icmp sgt i32 %.val.i835, 0
  br i1 %489, label %490, label %492, !prof !12

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i835, 1
  store i32 %491, ptr %484, align 4, !tbaa !7
  br label %lean_inc.exit653

492:                                              ; preds = %488
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit653, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_inc.exit653

lean_inc.exit653:                                 ; preds = %493, %492, %490, %487
  %494 = ptrtoint ptr %471 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_dec.exit677, label %496

496:                                              ; preds = %lean_inc.exit653
  %497 = load i32, ptr %471, align 4, !tbaa !7
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !12

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %471, align 4, !tbaa !7
  br label %lean_dec.exit677

501:                                              ; preds = %496
  %.not.i697 = icmp eq i32 %497, 0
  br i1 %.not.i697, label %lean_dec.exit677, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit677

lean_dec.exit677:                                 ; preds = %502, %501, %499, %lean_inc.exit653
  %503 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !10
  %505 = ptrtoint ptr %504 to i64
  %506 = trunc i64 %505 to i1
  br i1 %506, label %lean_inc.exit652, label %507

507:                                              ; preds = %lean_dec.exit677
  %.val.i838 = load i32, ptr %504, align 4, !tbaa !7
  %508 = icmp sgt i32 %.val.i838, 0
  br i1 %508, label %509, label %511, !prof !12

509:                                              ; preds = %507
  %510 = add nuw i32 %.val.i838, 1
  store i32 %510, ptr %504, align 4, !tbaa !7
  br label %lean_inc.exit652

511:                                              ; preds = %507
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit652, label %512

512:                                              ; preds = %511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #4
  br label %lean_inc.exit652

lean_inc.exit652:                                 ; preds = %512, %511, %509, %lean_dec.exit677
  %513 = getelementptr i8, ptr %474, i64 16
  %.val728 = load i8, ptr %513, align 1, !tbaa !4
  %.val744 = load i32, ptr %474, align 4, !tbaa !7
  %514 = icmp eq i32 %.val744, 1
  br i1 %514, label %515, label %526

515:                                              ; preds = %lean_inc.exit652
  %516 = load ptr, ptr %503, align 8, !tbaa !10
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_ctor_release.exit842, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %516, align 4, !tbaa !7
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !12

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %516, align 4, !tbaa !7
  br label %lean_ctor_release.exit842

524:                                              ; preds = %519
  %.not.i.i841 = icmp eq i32 %520, 0
  br i1 %.not.i.i841, label %lean_ctor_release.exit842, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_ctor_release.exit842

lean_ctor_release.exit842:                        ; preds = %515, %522, %524, %525
  store ptr inttoptr (i64 1 to ptr), ptr %503, align 8, !tbaa !10
  br label %lean_dec_ref.exit718

526:                                              ; preds = %lean_inc.exit652
  %527 = icmp sgt i32 %.val744, 1
  br i1 %527, label %528, label %530, !prof !12

528:                                              ; preds = %526
  %529 = add nsw i32 %.val744, -1
  store i32 %529, ptr %474, align 4, !tbaa !7
  br label %lean_dec_ref.exit718

530:                                              ; preds = %526
  %.not.i717 = icmp eq i32 %.val744, 0
  br i1 %.not.i717, label %lean_dec_ref.exit718, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_dec_ref.exit718

lean_dec_ref.exit718:                             ; preds = %531, %530, %528, %lean_ctor_release.exit842
  %.0625 = phi ptr [ %474, %lean_ctor_release.exit842 ], [ inttoptr (i64 1 to ptr), %528 ], [ inttoptr (i64 1 to ptr), %530 ], [ inttoptr (i64 1 to ptr), %531 ]
  %532 = ptrtoint ptr %.0625 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %534, label %540

534:                                              ; preds = %lean_dec_ref.exit718
  tail call void @lean_inc_heartbeat() #4
  %535 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %lean_alloc_ctor.exit844

537:                                              ; preds = %534
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit844:                          ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store i64 0, ptr %539, align 8, !tbaa !13
  store i32 1, ptr %535, align 8, !tbaa !7
  store i32 65560, ptr %538, align 4
  br label %540

540:                                              ; preds = %lean_dec_ref.exit718, %lean_alloc_ctor.exit844
  %.0627 = phi ptr [ %535, %lean_alloc_ctor.exit844 ], [ %.0625, %lean_dec_ref.exit718 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0627, i64 8
  store ptr %397, ptr %541, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw i8, ptr %.0627, i64 16
  store i8 1, ptr %542, align 8, !tbaa !4
  %543 = icmp eq i8 %.val728, 0
  %544 = ptrtoint ptr %.0619 to i64
  %545 = trunc i64 %544 to i1
  br i1 %543, label %546, label %559

546:                                              ; preds = %540
  br i1 %545, label %547, label %549

547:                                              ; preds = %546
  %548 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %549

549:                                              ; preds = %546, %547
  %.0628 = phi ptr [ %548, %547 ], [ %.0619, %546 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0628, i64 8
  store ptr %504, ptr %550, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw i8, ptr %.0628, i64 16
  store i8 1, ptr %551, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %552 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %lean_alloc_ctor.exit845

554:                                              ; preds = %549
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit845:                          ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 1, ptr %552, align 4, !tbaa !7
  store i32 131096, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %.0627, ptr %556, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %.0628, ptr %557, align 8, !tbaa !10
  %558 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %484, ptr noundef nonnull %552) #4
  br label %1024

559:                                              ; preds = %540
  br i1 %545, label %560, label %566

560:                                              ; preds = %559
  tail call void @lean_inc_heartbeat() #4
  %561 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %lean_alloc_ctor.exit847

563:                                              ; preds = %560
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit847:                          ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i64 0, ptr %565, align 8, !tbaa !13
  store i32 1, ptr %561, align 8, !tbaa !7
  store i32 65560, ptr %564, align 4
  br label %566

566:                                              ; preds = %559, %lean_alloc_ctor.exit847
  %.0629 = phi ptr [ %561, %lean_alloc_ctor.exit847 ], [ %.0619, %559 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0629, i64 8
  store ptr %504, ptr %567, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw i8, ptr %.0629, i64 16
  store i8 0, ptr %568, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %569 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %lean_alloc_ctor.exit848

571:                                              ; preds = %566
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit848:                          ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 1, ptr %569, align 4, !tbaa !7
  store i32 131096, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %.0627, ptr %573, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %.0629, ptr %574, align 8, !tbaa !10
  %575 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %484, ptr noundef nonnull %569) #4
  br label %1024

576:                                              ; preds = %lean_inc.exit654
  br i1 %486, label %lean_inc.exit651, label %577

577:                                              ; preds = %576
  %.val.i849 = load i32, ptr %484, align 4, !tbaa !7
  %578 = icmp sgt i32 %.val.i849, 0
  br i1 %578, label %579, label %581, !prof !12

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i849, 1
  store i32 %580, ptr %484, align 4, !tbaa !7
  br label %lean_inc.exit651

581:                                              ; preds = %577
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit651, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_inc.exit651

lean_inc.exit651:                                 ; preds = %582, %581, %579, %576
  %583 = ptrtoint ptr %471 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %lean_dec.exit676, label %585

585:                                              ; preds = %lean_inc.exit651
  %586 = load i32, ptr %471, align 4, !tbaa !7
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !12

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %471, align 4, !tbaa !7
  br label %lean_dec.exit676

590:                                              ; preds = %585
  %.not.i699 = icmp eq i32 %586, 0
  br i1 %.not.i699, label %lean_dec.exit676, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %591, %590, %588, %lean_inc.exit651
  %592 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !10
  %594 = ptrtoint ptr %593 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %lean_inc.exit650, label %596

596:                                              ; preds = %lean_dec.exit676
  %.val.i852 = load i32, ptr %593, align 4, !tbaa !7
  %597 = icmp sgt i32 %.val.i852, 0
  br i1 %597, label %598, label %600, !prof !12

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i852, 1
  store i32 %599, ptr %593, align 4, !tbaa !7
  br label %lean_inc.exit650

600:                                              ; preds = %596
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit650, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit650

lean_inc.exit650:                                 ; preds = %601, %600, %598, %lean_dec.exit676
  %602 = getelementptr i8, ptr %474, i64 16
  %.val727 = load i8, ptr %602, align 1, !tbaa !4
  %.val743 = load i32, ptr %474, align 4, !tbaa !7
  %603 = icmp eq i32 %.val743, 1
  br i1 %603, label %604, label %615

604:                                              ; preds = %lean_inc.exit650
  %605 = load ptr, ptr %592, align 8, !tbaa !10
  %606 = ptrtoint ptr %605 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_ctor_release.exit856, label %608

608:                                              ; preds = %604
  %609 = load i32, ptr %605, align 4, !tbaa !7
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !12

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %605, align 4, !tbaa !7
  br label %lean_ctor_release.exit856

613:                                              ; preds = %608
  %.not.i.i855 = icmp eq i32 %609, 0
  br i1 %.not.i.i855, label %lean_ctor_release.exit856, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %605) #4
  br label %lean_ctor_release.exit856

lean_ctor_release.exit856:                        ; preds = %604, %611, %613, %614
  store ptr inttoptr (i64 1 to ptr), ptr %592, align 8, !tbaa !10
  br label %lean_dec_ref.exit716

615:                                              ; preds = %lean_inc.exit650
  %616 = icmp sgt i32 %.val743, 1
  br i1 %616, label %617, label %619, !prof !12

617:                                              ; preds = %615
  %618 = add nsw i32 %.val743, -1
  store i32 %618, ptr %474, align 4, !tbaa !7
  br label %lean_dec_ref.exit716

619:                                              ; preds = %615
  %.not.i715 = icmp eq i32 %.val743, 0
  br i1 %.not.i715, label %lean_dec_ref.exit716, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_dec_ref.exit716

lean_dec_ref.exit716:                             ; preds = %620, %619, %617, %lean_ctor_release.exit856
  %.0630 = phi ptr [ %474, %lean_ctor_release.exit856 ], [ inttoptr (i64 1 to ptr), %617 ], [ inttoptr (i64 1 to ptr), %619 ], [ inttoptr (i64 1 to ptr), %620 ]
  %621 = ptrtoint ptr %.0630 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %623, label %629

623:                                              ; preds = %lean_dec_ref.exit716
  tail call void @lean_inc_heartbeat() #4
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit858

626:                                              ; preds = %623
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit858:                          ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store i64 0, ptr %628, align 8, !tbaa !13
  store i32 1, ptr %624, align 8, !tbaa !7
  store i32 65560, ptr %627, align 4
  br label %629

629:                                              ; preds = %lean_dec_ref.exit716, %lean_alloc_ctor.exit858
  %.0631 = phi ptr [ %624, %lean_alloc_ctor.exit858 ], [ %.0630, %lean_dec_ref.exit716 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0631, i64 8
  store ptr %397, ptr %630, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw i8, ptr %.0631, i64 16
  store i8 0, ptr %631, align 8, !tbaa !4
  %632 = icmp eq i8 %.val727, 0
  %633 = ptrtoint ptr %.0619 to i64
  %634 = trunc i64 %633 to i1
  br i1 %632, label %635, label %652

635:                                              ; preds = %629
  br i1 %634, label %636, label %642

636:                                              ; preds = %635
  tail call void @lean_inc_heartbeat() #4
  %637 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %lean_alloc_ctor.exit860

639:                                              ; preds = %636
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit860:                          ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store i64 0, ptr %641, align 8, !tbaa !13
  store i32 1, ptr %637, align 8, !tbaa !7
  store i32 65560, ptr %640, align 4
  br label %642

642:                                              ; preds = %635, %lean_alloc_ctor.exit860
  %.0632 = phi ptr [ %637, %lean_alloc_ctor.exit860 ], [ %.0619, %635 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0632, i64 8
  store ptr %593, ptr %643, align 8, !tbaa !10
  %644 = getelementptr inbounds nuw i8, ptr %.0632, i64 16
  store i8 1, ptr %644, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %lean_alloc_ctor.exit861

647:                                              ; preds = %642
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit861:                          ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !7
  store i32 131096, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %.0631, ptr %649, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %.0632, ptr %650, align 8, !tbaa !10
  %651 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %484, ptr noundef nonnull %645) #4
  br label %1024

652:                                              ; preds = %629
  br i1 %634, label %653, label %659

653:                                              ; preds = %652
  tail call void @lean_inc_heartbeat() #4
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %lean_alloc_ctor.exit863

656:                                              ; preds = %653
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit863:                          ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store i64 0, ptr %658, align 8, !tbaa !13
  store i32 1, ptr %654, align 8, !tbaa !7
  store i32 65560, ptr %657, align 4
  br label %659

659:                                              ; preds = %652, %lean_alloc_ctor.exit863
  %.0633 = phi ptr [ %654, %lean_alloc_ctor.exit863 ], [ %.0619, %652 ]
  %660 = getelementptr inbounds nuw i8, ptr %.0633, i64 8
  store ptr %593, ptr %660, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw i8, ptr %.0633, i64 16
  store i8 0, ptr %661, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %662 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %lean_alloc_ctor.exit864

664:                                              ; preds = %659
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit864:                          ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i32 1, ptr %662, align 4, !tbaa !7
  store i32 131096, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr %.0631, ptr %666, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store ptr %.0633, ptr %667, align 8, !tbaa !10
  %668 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %484, ptr noundef nonnull %662) #4
  br label %1024

669:                                              ; preds = %lean_dec.exit683
  %670 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !10
  %672 = getelementptr i8, ptr %31, i64 16
  %.val726 = load i8, ptr %672, align 8, !tbaa !4
  %673 = ptrtoint ptr %671 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_inc.exit649, label %675

675:                                              ; preds = %669
  %.val.i865 = load i32, ptr %671, align 4, !tbaa !7
  %676 = icmp sgt i32 %.val.i865, 0
  br i1 %676, label %677, label %679, !prof !12

677:                                              ; preds = %675
  %678 = add nuw i32 %.val.i865, 1
  store i32 %678, ptr %671, align 4, !tbaa !7
  br label %lean_inc.exit649

679:                                              ; preds = %675
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit649, label %680

680:                                              ; preds = %679
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %671) #4
  br label %lean_inc.exit649

lean_inc.exit649:                                 ; preds = %680, %679, %677, %669
  br i1 %33, label %lean_dec.exit675, label %681

681:                                              ; preds = %lean_inc.exit649
  %682 = load i32, ptr %31, align 4, !tbaa !7
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !12

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %31, align 4, !tbaa !7
  br label %lean_dec.exit675

686:                                              ; preds = %681
  %.not.i701 = icmp eq i32 %682, 0
  br i1 %.not.i701, label %lean_dec.exit675, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %687, %686, %684, %lean_inc.exit649
  %688 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !10
  %690 = ptrtoint ptr %689 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_inc.exit648, label %692

692:                                              ; preds = %lean_dec.exit675
  %.val.i868 = load i32, ptr %689, align 4, !tbaa !7
  %693 = icmp sgt i32 %.val.i868, 0
  br i1 %693, label %694, label %696, !prof !12

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i868, 1
  store i32 %695, ptr %689, align 4, !tbaa !7
  br label %lean_inc.exit648

696:                                              ; preds = %692
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit648, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_inc.exit648

lean_inc.exit648:                                 ; preds = %697, %696, %694, %lean_dec.exit675
  %698 = getelementptr i8, ptr %41, i64 16
  %.val725 = load i8, ptr %698, align 1, !tbaa !4
  %.val742 = load i32, ptr %41, align 4, !tbaa !7
  %699 = icmp eq i32 %.val742, 1
  br i1 %699, label %700, label %711

700:                                              ; preds = %lean_inc.exit648
  %701 = load ptr, ptr %688, align 8, !tbaa !10
  %702 = ptrtoint ptr %701 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %lean_ctor_release.exit872, label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %701, align 4, !tbaa !7
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !12

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %701, align 4, !tbaa !7
  br label %lean_ctor_release.exit872

709:                                              ; preds = %704
  %.not.i.i871 = icmp eq i32 %705, 0
  br i1 %.not.i.i871, label %lean_ctor_release.exit872, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %701) #4
  br label %lean_ctor_release.exit872

lean_ctor_release.exit872:                        ; preds = %700, %707, %709, %710
  store ptr inttoptr (i64 1 to ptr), ptr %688, align 8, !tbaa !10
  br label %lean_dec_ref.exit714

711:                                              ; preds = %lean_inc.exit648
  %712 = icmp sgt i32 %.val742, 1
  br i1 %712, label %713, label %715, !prof !12

713:                                              ; preds = %711
  %714 = add nsw i32 %.val742, -1
  store i32 %714, ptr %41, align 4, !tbaa !7
  br label %lean_dec_ref.exit714

715:                                              ; preds = %711
  %.not.i713 = icmp eq i32 %.val742, 0
  br i1 %.not.i713, label %lean_dec_ref.exit714, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit714

lean_dec_ref.exit714:                             ; preds = %716, %715, %713, %lean_ctor_release.exit872
  %.0634 = phi ptr [ %41, %lean_ctor_release.exit872 ], [ inttoptr (i64 1 to ptr), %713 ], [ inttoptr (i64 1 to ptr), %715 ], [ inttoptr (i64 1 to ptr), %716 ]
  %717 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !10
  %719 = ptrtoint ptr %718 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %lean_inc.exit647, label %721

721:                                              ; preds = %lean_dec_ref.exit714
  %.val.i873 = load i32, ptr %718, align 4, !tbaa !7
  %722 = icmp sgt i32 %.val.i873, 0
  br i1 %722, label %723, label %725, !prof !12

723:                                              ; preds = %721
  %724 = add nuw i32 %.val.i873, 1
  store i32 %724, ptr %718, align 4, !tbaa !7
  br label %lean_inc.exit647

725:                                              ; preds = %721
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit647, label %726

726:                                              ; preds = %725
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %718) #4
  br label %lean_inc.exit647

lean_inc.exit647:                                 ; preds = %726, %725, %723, %lean_dec_ref.exit714
  %727 = getelementptr i8, ptr %59, i64 16
  %.val724 = load i8, ptr %727, align 1, !tbaa !4
  %.val741 = load i32, ptr %59, align 4, !tbaa !7
  %728 = icmp eq i32 %.val741, 1
  br i1 %728, label %729, label %740

729:                                              ; preds = %lean_inc.exit647
  %730 = load ptr, ptr %717, align 8, !tbaa !10
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_ctor_release.exit877, label %733

733:                                              ; preds = %729
  %734 = load i32, ptr %730, align 4, !tbaa !7
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !12

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %730, align 4, !tbaa !7
  br label %lean_ctor_release.exit877

738:                                              ; preds = %733
  %.not.i.i876 = icmp eq i32 %734, 0
  br i1 %.not.i.i876, label %lean_ctor_release.exit877, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_ctor_release.exit877

lean_ctor_release.exit877:                        ; preds = %729, %736, %738, %739
  store ptr inttoptr (i64 1 to ptr), ptr %717, align 8, !tbaa !10
  br label %lean_dec_ref.exit712

740:                                              ; preds = %lean_inc.exit647
  %741 = icmp sgt i32 %.val741, 1
  br i1 %741, label %742, label %744, !prof !12

742:                                              ; preds = %740
  %743 = add nsw i32 %.val741, -1
  store i32 %743, ptr %59, align 4, !tbaa !7
  br label %lean_dec_ref.exit712

744:                                              ; preds = %740
  %.not.i711 = icmp eq i32 %.val741, 0
  br i1 %.not.i711, label %lean_dec_ref.exit712, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec_ref.exit712

lean_dec_ref.exit712:                             ; preds = %745, %744, %742, %lean_ctor_release.exit877
  %.0635 = phi ptr [ %59, %lean_ctor_release.exit877 ], [ inttoptr (i64 1 to ptr), %742 ], [ inttoptr (i64 1 to ptr), %744 ], [ inttoptr (i64 1 to ptr), %745 ]
  %746 = icmp eq i8 %.val726, 0
  %747 = ptrtoint ptr %.0634 to i64
  %748 = trunc i64 %747 to i1
  br i1 %746, label %749, label %778

749:                                              ; preds = %lean_dec_ref.exit712
  br i1 %748, label %750, label %756

750:                                              ; preds = %749
  tail call void @lean_inc_heartbeat() #4
  %751 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %lean_alloc_ctor.exit879

753:                                              ; preds = %750
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit879:                          ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 0, ptr %755, align 8, !tbaa !13
  store i32 1, ptr %751, align 8, !tbaa !7
  store i32 65560, ptr %754, align 4
  br label %756

756:                                              ; preds = %749, %lean_alloc_ctor.exit879
  %.0640 = phi ptr [ %751, %lean_alloc_ctor.exit879 ], [ %.0634, %749 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0640, i64 8
  store ptr %671, ptr %757, align 8, !tbaa !10
  %758 = getelementptr inbounds nuw i8, ptr %.0640, i64 16
  store i8 1, ptr %758, align 8, !tbaa !4
  %759 = icmp eq i8 %.val725, 0
  tail call void @lean_inc_heartbeat() #4
  %760 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %761 = icmp eq ptr %760, null
  br i1 %759, label %762, label %770

762:                                              ; preds = %756
  br i1 %761, label %763, label %lean_alloc_ctor.exit881

763:                                              ; preds = %762
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit881:                          ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store i64 1, ptr %765, align 8, !tbaa !13
  store i32 1, ptr %760, align 8, !tbaa !7
  store i32 65560, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %689, ptr %766, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %767 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %lean_alloc_ctor.exit882

769:                                              ; preds = %lean_alloc_ctor.exit881
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

770:                                              ; preds = %756
  br i1 %761, label %771, label %lean_alloc_ctor.exit884

771:                                              ; preds = %770
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit884:                          ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %773 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store i64 0, ptr %773, align 8, !tbaa !13
  store i32 1, ptr %760, align 8, !tbaa !7
  store i32 65560, ptr %772, align 4
  %774 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %689, ptr %774, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit882

777:                                              ; preds = %lean_alloc_ctor.exit884
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

778:                                              ; preds = %lean_dec_ref.exit712
  br i1 %748, label %779, label %785

779:                                              ; preds = %778
  tail call void @lean_inc_heartbeat() #4
  %780 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %lean_alloc_ctor.exit887

782:                                              ; preds = %779
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit887:                          ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store i64 0, ptr %784, align 8, !tbaa !13
  store i32 1, ptr %780, align 8, !tbaa !7
  store i32 65560, ptr %783, align 4
  br label %785

785:                                              ; preds = %778, %lean_alloc_ctor.exit887
  %.0639 = phi ptr [ %780, %lean_alloc_ctor.exit887 ], [ %.0634, %778 ]
  %786 = getelementptr inbounds nuw i8, ptr %.0639, i64 8
  store ptr %671, ptr %786, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw i8, ptr %.0639, i64 16
  store i8 0, ptr %787, align 8, !tbaa !4
  %788 = icmp eq i8 %.val725, 0
  tail call void @lean_inc_heartbeat() #4
  %789 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %790 = icmp eq ptr %789, null
  br i1 %788, label %791, label %799

791:                                              ; preds = %785
  br i1 %790, label %792, label %lean_alloc_ctor.exit889

792:                                              ; preds = %791
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit889:                          ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 16
  store i64 1, ptr %794, align 8, !tbaa !13
  store i32 1, ptr %789, align 8, !tbaa !7
  store i32 65560, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr %689, ptr %795, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %796 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %lean_alloc_ctor.exit882

798:                                              ; preds = %lean_alloc_ctor.exit889
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

799:                                              ; preds = %785
  br i1 %790, label %800, label %lean_alloc_ctor.exit892

800:                                              ; preds = %799
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit892:                          ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %802 = getelementptr inbounds nuw i8, ptr %789, i64 16
  store i64 0, ptr %802, align 8, !tbaa !13
  store i32 1, ptr %789, align 8, !tbaa !7
  store i32 65560, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr %689, ptr %803, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %804 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %lean_alloc_ctor.exit882

806:                                              ; preds = %lean_alloc_ctor.exit892
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit882:                          ; preds = %lean_alloc_ctor.exit892, %lean_alloc_ctor.exit889, %lean_alloc_ctor.exit884, %lean_alloc_ctor.exit881
  %.sink1036 = phi ptr [ %775, %lean_alloc_ctor.exit884 ], [ %796, %lean_alloc_ctor.exit889 ], [ %767, %lean_alloc_ctor.exit881 ], [ %804, %lean_alloc_ctor.exit892 ]
  %.0639.sink = phi ptr [ %.0640, %lean_alloc_ctor.exit884 ], [ %.0639, %lean_alloc_ctor.exit889 ], [ %.0640, %lean_alloc_ctor.exit881 ], [ %.0639, %lean_alloc_ctor.exit892 ]
  %.sink = phi ptr [ %760, %lean_alloc_ctor.exit884 ], [ %789, %lean_alloc_ctor.exit889 ], [ %760, %lean_alloc_ctor.exit881 ], [ %789, %lean_alloc_ctor.exit892 ]
  %807 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 4
  store i32 1, ptr %.sink1036, align 4, !tbaa !7
  store i32 131096, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 8
  store ptr %.0639.sink, ptr %808, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 16
  store ptr %.sink, ptr %809, align 8, !tbaa !10
  br i1 %14, label %lean_inc.exit646, label %810

810:                                              ; preds = %lean_alloc_ctor.exit882
  %.val.i894 = load i32, ptr %1, align 4, !tbaa !7
  %811 = icmp sgt i32 %.val.i894, 0
  br i1 %811, label %812, label %814, !prof !12

812:                                              ; preds = %810
  %813 = add nuw i32 %.val.i894, 1
  store i32 %813, ptr %1, align 4, !tbaa !7
  br label %lean_inc.exit646

814:                                              ; preds = %810
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit646, label %815

815:                                              ; preds = %814
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit646

lean_inc.exit646:                                 ; preds = %815, %814, %812, %lean_alloc_ctor.exit882
  br i1 %22, label %lean_inc.exit645, label %816

816:                                              ; preds = %lean_inc.exit646
  %.val.i897 = load i32, ptr %0, align 4, !tbaa !7
  %817 = icmp sgt i32 %.val.i897, 0
  br i1 %817, label %818, label %820, !prof !12

818:                                              ; preds = %816
  %819 = add nuw i32 %.val.i897, 1
  store i32 %819, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit645

820:                                              ; preds = %816
  %.not.i898 = icmp eq i32 %.val.i897, 0
  br i1 %.not.i898, label %lean_inc.exit645, label %821

821:                                              ; preds = %820
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit645

lean_inc.exit645:                                 ; preds = %821, %820, %818, %lean_inc.exit646
  %822 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %68, ptr noundef nonnull %.sink1036) #4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !10
  %826 = ptrtoint ptr %825 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit644, label %828

828:                                              ; preds = %lean_inc.exit645
  %.val.i900 = load i32, ptr %825, align 4, !tbaa !7
  %829 = icmp sgt i32 %.val.i900, 0
  br i1 %829, label %830, label %832, !prof !12

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i900, 1
  store i32 %831, ptr %825, align 4, !tbaa !7
  br label %lean_inc.exit644

832:                                              ; preds = %828
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit644, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %825) #4
  br label %lean_inc.exit644

lean_inc.exit644:                                 ; preds = %833, %832, %830, %lean_inc.exit645
  %834 = icmp eq i8 %.val724, 0
  %835 = load ptr, ptr %823, align 8, !tbaa !10
  %836 = ptrtoint ptr %835 to i64
  %837 = trunc i64 %836 to i1
  br i1 %834, label %838, label %931

838:                                              ; preds = %lean_inc.exit644
  br i1 %837, label %lean_inc.exit643, label %839

839:                                              ; preds = %838
  %.val.i903 = load i32, ptr %835, align 4, !tbaa !7
  %840 = icmp sgt i32 %.val.i903, 0
  br i1 %840, label %841, label %843, !prof !12

841:                                              ; preds = %839
  %842 = add nuw i32 %.val.i903, 1
  store i32 %842, ptr %835, align 4, !tbaa !7
  br label %lean_inc.exit643

843:                                              ; preds = %839
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit643, label %844

844:                                              ; preds = %843
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %835) #4
  br label %lean_inc.exit643

lean_inc.exit643:                                 ; preds = %844, %843, %841, %838
  %845 = ptrtoint ptr %822 to i64
  %846 = trunc i64 %845 to i1
  br i1 %846, label %lean_dec.exit674, label %847

847:                                              ; preds = %lean_inc.exit643
  %848 = load i32, ptr %822, align 4, !tbaa !7
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !12

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %822, align 4, !tbaa !7
  br label %lean_dec.exit674

852:                                              ; preds = %847
  %.not.i703 = icmp eq i32 %848, 0
  br i1 %.not.i703, label %lean_dec.exit674, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_dec.exit674

lean_dec.exit674:                                 ; preds = %853, %852, %850, %lean_inc.exit643
  %854 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !10
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %lean_inc.exit642, label %858

858:                                              ; preds = %lean_dec.exit674
  %.val.i906 = load i32, ptr %855, align 4, !tbaa !7
  %859 = icmp sgt i32 %.val.i906, 0
  br i1 %859, label %860, label %862, !prof !12

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i906, 1
  store i32 %861, ptr %855, align 4, !tbaa !7
  br label %lean_inc.exit642

862:                                              ; preds = %858
  %.not.i907 = icmp eq i32 %.val.i906, 0
  br i1 %.not.i907, label %lean_inc.exit642, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_inc.exit642

lean_inc.exit642:                                 ; preds = %863, %862, %860, %lean_dec.exit674
  %864 = getelementptr i8, ptr %825, i64 16
  %.val723 = load i8, ptr %864, align 1, !tbaa !4
  %.val740 = load i32, ptr %825, align 4, !tbaa !7
  %865 = icmp eq i32 %.val740, 1
  br i1 %865, label %866, label %877

866:                                              ; preds = %lean_inc.exit642
  %867 = load ptr, ptr %854, align 8, !tbaa !10
  %868 = ptrtoint ptr %867 to i64
  %869 = trunc i64 %868 to i1
  br i1 %869, label %lean_ctor_release.exit910, label %870

870:                                              ; preds = %866
  %871 = load i32, ptr %867, align 4, !tbaa !7
  %872 = icmp sgt i32 %871, 1
  br i1 %872, label %873, label %875, !prof !12

873:                                              ; preds = %870
  %874 = add nsw i32 %871, -1
  store i32 %874, ptr %867, align 4, !tbaa !7
  br label %lean_ctor_release.exit910

875:                                              ; preds = %870
  %.not.i.i909 = icmp eq i32 %871, 0
  br i1 %.not.i.i909, label %lean_ctor_release.exit910, label %876

876:                                              ; preds = %875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %867) #4
  br label %lean_ctor_release.exit910

lean_ctor_release.exit910:                        ; preds = %866, %873, %875, %876
  store ptr inttoptr (i64 1 to ptr), ptr %854, align 8, !tbaa !10
  br label %lean_dec_ref.exit710

877:                                              ; preds = %lean_inc.exit642
  %878 = icmp sgt i32 %.val740, 1
  br i1 %878, label %879, label %881, !prof !12

879:                                              ; preds = %877
  %880 = add nsw i32 %.val740, -1
  store i32 %880, ptr %825, align 4, !tbaa !7
  br label %lean_dec_ref.exit710

881:                                              ; preds = %877
  %.not.i709 = icmp eq i32 %.val740, 0
  br i1 %.not.i709, label %lean_dec_ref.exit710, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %825) #4
  br label %lean_dec_ref.exit710

lean_dec_ref.exit710:                             ; preds = %882, %881, %879, %lean_ctor_release.exit910
  %.0626 = phi ptr [ %825, %lean_ctor_release.exit910 ], [ inttoptr (i64 1 to ptr), %879 ], [ inttoptr (i64 1 to ptr), %881 ], [ inttoptr (i64 1 to ptr), %882 ]
  %883 = ptrtoint ptr %.0626 to i64
  %884 = trunc i64 %883 to i1
  br i1 %884, label %885, label %891

885:                                              ; preds = %lean_dec_ref.exit710
  tail call void @lean_inc_heartbeat() #4
  %886 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %lean_alloc_ctor.exit912

888:                                              ; preds = %885
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit912:                          ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store i64 0, ptr %890, align 8, !tbaa !13
  store i32 1, ptr %886, align 8, !tbaa !7
  store i32 65560, ptr %889, align 4
  br label %891

891:                                              ; preds = %lean_dec_ref.exit710, %lean_alloc_ctor.exit912
  %.0624 = phi ptr [ %886, %lean_alloc_ctor.exit912 ], [ %.0626, %lean_dec_ref.exit710 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0624, i64 8
  store ptr %718, ptr %892, align 8, !tbaa !10
  %893 = getelementptr inbounds nuw i8, ptr %.0624, i64 16
  store i8 1, ptr %893, align 8, !tbaa !4
  %894 = icmp eq i8 %.val723, 0
  %895 = ptrtoint ptr %.0635 to i64
  %896 = trunc i64 %895 to i1
  br i1 %894, label %897, label %914

897:                                              ; preds = %891
  br i1 %896, label %898, label %904

898:                                              ; preds = %897
  tail call void @lean_inc_heartbeat() #4
  %899 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %lean_alloc_ctor.exit914

901:                                              ; preds = %898
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit914:                          ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store i64 0, ptr %903, align 8, !tbaa !13
  store i32 1, ptr %899, align 8, !tbaa !7
  store i32 65560, ptr %902, align 4
  br label %904

904:                                              ; preds = %897, %lean_alloc_ctor.exit914
  %.0623 = phi ptr [ %899, %lean_alloc_ctor.exit914 ], [ %.0635, %897 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0623, i64 8
  store ptr %855, ptr %905, align 8, !tbaa !10
  %906 = getelementptr inbounds nuw i8, ptr %.0623, i64 16
  store i8 1, ptr %906, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %907 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %lean_alloc_ctor.exit915

909:                                              ; preds = %904
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit915:                          ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store i32 1, ptr %907, align 4, !tbaa !7
  store i32 131096, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr %.0624, ptr %911, align 8, !tbaa !10
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 16
  store ptr %.0623, ptr %912, align 8, !tbaa !10
  %913 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %835, ptr noundef nonnull %907) #4
  br label %1024

914:                                              ; preds = %891
  br i1 %896, label %915, label %921

915:                                              ; preds = %914
  tail call void @lean_inc_heartbeat() #4
  %916 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %lean_alloc_ctor.exit917

918:                                              ; preds = %915
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit917:                          ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store i64 0, ptr %920, align 8, !tbaa !13
  store i32 1, ptr %916, align 8, !tbaa !7
  store i32 65560, ptr %919, align 4
  br label %921

921:                                              ; preds = %914, %lean_alloc_ctor.exit917
  %.0617 = phi ptr [ %916, %lean_alloc_ctor.exit917 ], [ %.0635, %914 ]
  %922 = getelementptr inbounds nuw i8, ptr %.0617, i64 8
  store ptr %855, ptr %922, align 8, !tbaa !10
  %923 = getelementptr inbounds nuw i8, ptr %.0617, i64 16
  store i8 0, ptr %923, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %924 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %lean_alloc_ctor.exit918

926:                                              ; preds = %921
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit918:                          ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i32 1, ptr %924, align 4, !tbaa !7
  store i32 131096, ptr %927, align 4
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %.0624, ptr %928, align 8, !tbaa !10
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 16
  store ptr %.0617, ptr %929, align 8, !tbaa !10
  %930 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %835, ptr noundef nonnull %924) #4
  br label %1024

931:                                              ; preds = %lean_inc.exit644
  br i1 %837, label %lean_inc.exit641, label %932

932:                                              ; preds = %931
  %.val.i919 = load i32, ptr %835, align 4, !tbaa !7
  %933 = icmp sgt i32 %.val.i919, 0
  br i1 %933, label %934, label %936, !prof !12

934:                                              ; preds = %932
  %935 = add nuw i32 %.val.i919, 1
  store i32 %935, ptr %835, align 4, !tbaa !7
  br label %lean_inc.exit641

936:                                              ; preds = %932
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit641, label %937

937:                                              ; preds = %936
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %835) #4
  br label %lean_inc.exit641

lean_inc.exit641:                                 ; preds = %937, %936, %934, %931
  %938 = ptrtoint ptr %822 to i64
  %939 = trunc i64 %938 to i1
  br i1 %939, label %lean_dec.exit, label %940

940:                                              ; preds = %lean_inc.exit641
  %941 = load i32, ptr %822, align 4, !tbaa !7
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !12

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %822, align 4, !tbaa !7
  br label %lean_dec.exit

945:                                              ; preds = %940
  %.not.i705 = icmp eq i32 %941, 0
  br i1 %.not.i705, label %lean_dec.exit, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %946, %945, %943, %lean_inc.exit641
  %947 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !10
  %949 = ptrtoint ptr %948 to i64
  %950 = trunc i64 %949 to i1
  br i1 %950, label %lean_inc.exit, label %951

951:                                              ; preds = %lean_dec.exit
  %.val.i922 = load i32, ptr %948, align 4, !tbaa !7
  %952 = icmp sgt i32 %.val.i922, 0
  br i1 %952, label %953, label %955, !prof !12

953:                                              ; preds = %951
  %954 = add nuw i32 %.val.i922, 1
  store i32 %954, ptr %948, align 4, !tbaa !7
  br label %lean_inc.exit

955:                                              ; preds = %951
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit, label %956

956:                                              ; preds = %955
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %948) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %956, %955, %953, %lean_dec.exit
  %957 = getelementptr i8, ptr %825, i64 16
  %.val = load i8, ptr %957, align 1, !tbaa !4
  %.val739 = load i32, ptr %825, align 4, !tbaa !7
  %958 = icmp eq i32 %.val739, 1
  br i1 %958, label %959, label %970

959:                                              ; preds = %lean_inc.exit
  %960 = load ptr, ptr %947, align 8, !tbaa !10
  %961 = ptrtoint ptr %960 to i64
  %962 = trunc i64 %961 to i1
  br i1 %962, label %lean_ctor_release.exit926, label %963

963:                                              ; preds = %959
  %964 = load i32, ptr %960, align 4, !tbaa !7
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !12

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %960, align 4, !tbaa !7
  br label %lean_ctor_release.exit926

968:                                              ; preds = %963
  %.not.i.i925 = icmp eq i32 %964, 0
  br i1 %.not.i.i925, label %lean_ctor_release.exit926, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %960) #4
  br label %lean_ctor_release.exit926

lean_ctor_release.exit926:                        ; preds = %959, %966, %968, %969
  store ptr inttoptr (i64 1 to ptr), ptr %947, align 8, !tbaa !10
  br label %lean_dec_ref.exit708

970:                                              ; preds = %lean_inc.exit
  %971 = icmp sgt i32 %.val739, 1
  br i1 %971, label %972, label %974, !prof !12

972:                                              ; preds = %970
  %973 = add nsw i32 %.val739, -1
  store i32 %973, ptr %825, align 4, !tbaa !7
  br label %lean_dec_ref.exit708

974:                                              ; preds = %970
  %.not.i707 = icmp eq i32 %.val739, 0
  br i1 %.not.i707, label %lean_dec_ref.exit708, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %825) #4
  br label %lean_dec_ref.exit708

lean_dec_ref.exit708:                             ; preds = %975, %974, %972, %lean_ctor_release.exit926
  %.0611 = phi ptr [ %825, %lean_ctor_release.exit926 ], [ inttoptr (i64 1 to ptr), %972 ], [ inttoptr (i64 1 to ptr), %974 ], [ inttoptr (i64 1 to ptr), %975 ]
  %976 = ptrtoint ptr %.0611 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %978, label %984

978:                                              ; preds = %lean_dec_ref.exit708
  tail call void @lean_inc_heartbeat() #4
  %979 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %lean_alloc_ctor.exit928

981:                                              ; preds = %978
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit928:                          ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store i64 0, ptr %983, align 8, !tbaa !13
  store i32 1, ptr %979, align 8, !tbaa !7
  store i32 65560, ptr %982, align 4
  br label %984

984:                                              ; preds = %lean_dec_ref.exit708, %lean_alloc_ctor.exit928
  %.0609 = phi ptr [ %979, %lean_alloc_ctor.exit928 ], [ %.0611, %lean_dec_ref.exit708 ]
  %985 = getelementptr inbounds nuw i8, ptr %.0609, i64 8
  store ptr %718, ptr %985, align 8, !tbaa !10
  %986 = getelementptr inbounds nuw i8, ptr %.0609, i64 16
  store i8 0, ptr %986, align 8, !tbaa !4
  %987 = icmp eq i8 %.val, 0
  %988 = ptrtoint ptr %.0635 to i64
  %989 = trunc i64 %988 to i1
  br i1 %987, label %990, label %1007

990:                                              ; preds = %984
  br i1 %989, label %991, label %997

991:                                              ; preds = %990
  tail call void @lean_inc_heartbeat() #4
  %992 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %lean_alloc_ctor.exit930

994:                                              ; preds = %991
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit930:                          ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store i64 0, ptr %996, align 8, !tbaa !13
  store i32 1, ptr %992, align 8, !tbaa !7
  store i32 65560, ptr %995, align 4
  br label %997

997:                                              ; preds = %990, %lean_alloc_ctor.exit930
  %.0607 = phi ptr [ %992, %lean_alloc_ctor.exit930 ], [ %.0635, %990 ]
  %998 = getelementptr inbounds nuw i8, ptr %.0607, i64 8
  store ptr %948, ptr %998, align 8, !tbaa !10
  %999 = getelementptr inbounds nuw i8, ptr %.0607, i64 16
  store i8 1, ptr %999, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1000 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1002, label %lean_alloc_ctor.exit931

1002:                                             ; preds = %997
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit931:                          ; preds = %997
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store i32 1, ptr %1000, align 4, !tbaa !7
  store i32 131096, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store ptr %.0609, ptr %1004, align 8, !tbaa !10
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store ptr %.0607, ptr %1005, align 8, !tbaa !10
  %1006 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %835, ptr noundef nonnull %1000) #4
  br label %1024

1007:                                             ; preds = %984
  br i1 %989, label %1008, label %1014

1008:                                             ; preds = %1007
  tail call void @lean_inc_heartbeat() #4
  %1009 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %lean_alloc_ctor.exit933

1011:                                             ; preds = %1008
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit933:                          ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  store i64 0, ptr %1013, align 8, !tbaa !13
  store i32 1, ptr %1009, align 8, !tbaa !7
  store i32 65560, ptr %1012, align 4
  br label %1014

1014:                                             ; preds = %1007, %lean_alloc_ctor.exit933
  %.0597 = phi ptr [ %1009, %lean_alloc_ctor.exit933 ], [ %.0635, %1007 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.0597, i64 8
  store ptr %948, ptr %1015, align 8, !tbaa !10
  %1016 = getelementptr inbounds nuw i8, ptr %.0597, i64 16
  store i8 0, ptr %1016, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1017 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %lean_alloc_ctor.exit934

1019:                                             ; preds = %1014
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit934:                          ; preds = %1014
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store i32 1, ptr %1017, align 4, !tbaa !7
  store i32 131096, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store ptr %.0609, ptr %1021, align 8, !tbaa !10
  %1022 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store ptr %.0597, ptr %1022, align 8, !tbaa !10
  %1023 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %835, ptr noundef nonnull %1017) #4
  br label %1024

1024:                                             ; preds = %lean_alloc_ctor.exit931, %lean_alloc_ctor.exit934, %lean_alloc_ctor.exit915, %lean_alloc_ctor.exit918, %251, %lean_alloc_ctor.exit793, %203, %lean_alloc_ctor.exit788, %lean_alloc_ctor.exit806, %lean_alloc_ctor.exit809, %lean_alloc_ctor.exit797, %lean_alloc_ctor.exit800, %lean_alloc_ctor.exit848, %lean_alloc_ctor.exit845, %lean_alloc_ctor.exit864, %lean_alloc_ctor.exit861
  %.13 = phi ptr [ %668, %lean_alloc_ctor.exit864 ], [ %379, %lean_alloc_ctor.exit809 ], [ %270, %lean_alloc_ctor.exit793 ], [ %222, %lean_alloc_ctor.exit788 ], [ %209, %203 ], [ %257, %251 ], [ %324, %lean_alloc_ctor.exit800 ], [ %307, %lean_alloc_ctor.exit797 ], [ %362, %lean_alloc_ctor.exit806 ], [ %575, %lean_alloc_ctor.exit848 ], [ %558, %lean_alloc_ctor.exit845 ], [ %651, %lean_alloc_ctor.exit861 ], [ %930, %lean_alloc_ctor.exit918 ], [ %913, %lean_alloc_ctor.exit915 ], [ %1006, %lean_alloc_ctor.exit931 ], [ %1023, %lean_alloc_ctor.exit934 ]
  ret ptr %.13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkXorCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkXorCached___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkBEqCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit374, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !7
  br label %lean_inc.exit374

13:                                               ; preds = %9
  %.not.i407 = icmp eq i32 %.val.i, 0
  br i1 %.not.i407, label %lean_inc.exit374, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit373, label %19

19:                                               ; preds = %lean_inc.exit374
  %.val.i408 = load i32, ptr %16, align 4, !tbaa !7
  %20 = icmp sgt i32 %.val.i408, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i408, 1
  store i32 %22, ptr %16, align 4, !tbaa !7
  br label %lean_inc.exit373

23:                                               ; preds = %19
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit373, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %24, %23, %21, %lean_inc.exit374
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit379, label %27

27:                                               ; preds = %lean_inc.exit373
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !7
  br label %lean_dec.exit379

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit379, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %33, %32, %30, %lean_inc.exit373
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit372, label %38

38:                                               ; preds = %lean_dec.exit379
  %.val.i411 = load i32, ptr %35, align 4, !tbaa !7
  %39 = icmp sgt i32 %.val.i411, 0
  br i1 %39, label %40, label %42, !prof !12

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i411, 1
  store i32 %41, ptr %35, align 4, !tbaa !7
  br label %lean_inc.exit372

42:                                               ; preds = %38
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit372, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %43, %42, %40, %lean_dec.exit379
  %44 = getelementptr i8, ptr %6, i64 16
  %.val401 = load i8, ptr %44, align 1, !tbaa !4
  %.val406 = load i32, ptr %6, align 4, !tbaa !7
  %45 = icmp eq i32 %.val406, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %lean_inc.exit372
  %47 = load ptr, ptr %34, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_ctor_release.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !7
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !12

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !7
  br label %lean_ctor_release.exit

55:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %46, %53, %55, %56
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !10
  br label %lean_dec_ref.exit395

57:                                               ; preds = %lean_inc.exit372
  %58 = icmp sgt i32 %.val406, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %57
  %60 = add nsw i32 %.val406, -1
  store i32 %60, ptr %6, align 4, !tbaa !7
  br label %lean_dec_ref.exit395

61:                                               ; preds = %57
  %.not.i394 = icmp eq i32 %.val406, 0
  br i1 %.not.i394, label %lean_dec_ref.exit395, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec_ref.exit395

lean_dec_ref.exit395:                             ; preds = %62, %61, %59, %lean_ctor_release.exit
  %.0327 = phi ptr [ %6, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %59 ], [ inttoptr (i64 1 to ptr), %61 ], [ inttoptr (i64 1 to ptr), %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit371, label %67

67:                                               ; preds = %lean_dec_ref.exit395
  %.val.i414 = load i32, ptr %64, align 4, !tbaa !7
  %68 = icmp sgt i32 %.val.i414, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i414, 1
  store i32 %70, ptr %64, align 4, !tbaa !7
  br label %lean_inc.exit371

71:                                               ; preds = %67
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit371, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %72, %71, %69, %lean_dec_ref.exit395
  %73 = getelementptr i8, ptr %16, i64 16
  %.val400 = load i8, ptr %73, align 1, !tbaa !4
  %.val405 = load i32, ptr %16, align 4, !tbaa !7
  %74 = icmp eq i32 %.val405, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %lean_inc.exit371
  %76 = load ptr, ptr %63, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_ctor_release.exit418, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %76, align 4, !tbaa !7
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !7
  br label %lean_ctor_release.exit418

84:                                               ; preds = %79
  %.not.i.i417 = icmp eq i32 %80, 0
  br i1 %.not.i.i417, label %lean_ctor_release.exit418, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_ctor_release.exit418

lean_ctor_release.exit418:                        ; preds = %75, %82, %84, %85
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !10
  br label %lean_dec_ref.exit393

86:                                               ; preds = %lean_inc.exit371
  %87 = icmp sgt i32 %.val405, 1
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %86
  %89 = add nsw i32 %.val405, -1
  store i32 %89, ptr %16, align 4, !tbaa !7
  br label %lean_dec_ref.exit393

90:                                               ; preds = %86
  %.not.i392 = icmp eq i32 %.val405, 0
  br i1 %.not.i392, label %lean_dec_ref.exit393, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit393

lean_dec_ref.exit393:                             ; preds = %91, %90, %88, %lean_ctor_release.exit418
  %.0329 = phi ptr [ %16, %lean_ctor_release.exit418 ], [ inttoptr (i64 1 to ptr), %88 ], [ inttoptr (i64 1 to ptr), %90 ], [ inttoptr (i64 1 to ptr), %91 ]
  %92 = icmp eq i8 %.val401, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %lean_dec_ref.exit393
  br i1 %37, label %lean_inc.exit370, label %94

94:                                               ; preds = %93
  %.val.i419 = load i32, ptr %35, align 4, !tbaa !7
  %95 = icmp sgt i32 %.val.i419, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i419, 1
  store i32 %97, ptr %35, align 4, !tbaa !7
  br label %lean_inc.exit370

98:                                               ; preds = %94
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit370, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %99, %98, %96, %93
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %lean_inc.exit370
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit370
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %104, align 8, !tbaa !13
  store i32 1, ptr %100, align 8, !tbaa !7
  store i32 65560, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %105, align 8, !tbaa !10
  %106 = icmp eq i8 %.val400, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %lean_alloc_ctor.exit
  br i1 %66, label %lean_inc.exit369, label %108

108:                                              ; preds = %107
  %.val.i422 = load i32, ptr %64, align 4, !tbaa !7
  %109 = icmp sgt i32 %.val.i422, 0
  br i1 %109, label %110, label %112, !prof !12

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i422, 1
  store i32 %111, ptr %64, align 4, !tbaa !7
  br label %lean_inc.exit369

112:                                              ; preds = %108
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit369, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %113, %112, %110, %107
  tail call void @lean_inc_heartbeat() #4
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit426

116:                                              ; preds = %lean_inc.exit369
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit426:                          ; preds = %lean_inc.exit369
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 1, ptr %118, align 8, !tbaa !13
  store i32 1, ptr %114, align 8, !tbaa !7
  store i32 65560, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %64, ptr %119, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit427

122:                                              ; preds = %lean_alloc_ctor.exit426
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

123:                                              ; preds = %lean_alloc_ctor.exit
  br i1 %66, label %lean_inc.exit368, label %124

124:                                              ; preds = %123
  %.val.i428 = load i32, ptr %64, align 4, !tbaa !7
  %125 = icmp sgt i32 %.val.i428, 0
  br i1 %125, label %126, label %128, !prof !12

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i428, 1
  store i32 %127, ptr %64, align 4, !tbaa !7
  br label %lean_inc.exit368

128:                                              ; preds = %124
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit368, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %129, %128, %126, %123
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit432

132:                                              ; preds = %lean_inc.exit368
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit432:                          ; preds = %lean_inc.exit368
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 0, ptr %134, align 8, !tbaa !13
  store i32 1, ptr %130, align 8, !tbaa !7
  store i32 65560, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %64, ptr %135, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit427

138:                                              ; preds = %lean_alloc_ctor.exit432
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

139:                                              ; preds = %lean_dec_ref.exit393
  br i1 %37, label %lean_inc.exit367, label %140

140:                                              ; preds = %139
  %.val.i434 = load i32, ptr %35, align 4, !tbaa !7
  %141 = icmp sgt i32 %.val.i434, 0
  br i1 %141, label %142, label %144, !prof !12

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i434, 1
  store i32 %143, ptr %35, align 4, !tbaa !7
  br label %lean_inc.exit367

144:                                              ; preds = %140
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit367, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %145, %144, %142, %139
  tail call void @lean_inc_heartbeat() #4
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit438

148:                                              ; preds = %lean_inc.exit367
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit438:                          ; preds = %lean_inc.exit367
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 1, ptr %150, align 8, !tbaa !13
  store i32 1, ptr %146, align 8, !tbaa !7
  store i32 65560, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %35, ptr %151, align 8, !tbaa !10
  %152 = icmp eq i8 %.val400, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %lean_alloc_ctor.exit438
  br i1 %66, label %lean_inc.exit366, label %154

154:                                              ; preds = %153
  %.val.i439 = load i32, ptr %64, align 4, !tbaa !7
  %155 = icmp sgt i32 %.val.i439, 0
  br i1 %155, label %156, label %158, !prof !12

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i439, 1
  store i32 %157, ptr %64, align 4, !tbaa !7
  br label %lean_inc.exit366

158:                                              ; preds = %154
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit366, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %159, %158, %156, %153
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit443

162:                                              ; preds = %lean_inc.exit366
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit443:                          ; preds = %lean_inc.exit366
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 1, ptr %164, align 8, !tbaa !13
  store i32 1, ptr %160, align 8, !tbaa !7
  store i32 65560, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %64, ptr %165, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit427

168:                                              ; preds = %lean_alloc_ctor.exit443
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

169:                                              ; preds = %lean_alloc_ctor.exit438
  br i1 %66, label %lean_inc.exit365, label %170

170:                                              ; preds = %169
  %.val.i445 = load i32, ptr %64, align 4, !tbaa !7
  %171 = icmp sgt i32 %.val.i445, 0
  br i1 %171, label %172, label %174, !prof !12

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i445, 1
  store i32 %173, ptr %64, align 4, !tbaa !7
  br label %lean_inc.exit365

174:                                              ; preds = %170
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit365, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %175, %174, %172, %169
  tail call void @lean_inc_heartbeat() #4
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit449

178:                                              ; preds = %lean_inc.exit365
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit449:                          ; preds = %lean_inc.exit365
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 0, ptr %180, align 8, !tbaa !13
  store i32 1, ptr %176, align 8, !tbaa !7
  store i32 65560, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %64, ptr %181, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit427

184:                                              ; preds = %lean_alloc_ctor.exit449
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit427:                          ; preds = %lean_alloc_ctor.exit449, %lean_alloc_ctor.exit443, %lean_alloc_ctor.exit432, %lean_alloc_ctor.exit426
  %.sink594 = phi ptr [ %136, %lean_alloc_ctor.exit432 ], [ %166, %lean_alloc_ctor.exit443 ], [ %120, %lean_alloc_ctor.exit426 ], [ %182, %lean_alloc_ctor.exit449 ]
  %.sink589 = phi ptr [ %100, %lean_alloc_ctor.exit432 ], [ %146, %lean_alloc_ctor.exit443 ], [ %100, %lean_alloc_ctor.exit426 ], [ %146, %lean_alloc_ctor.exit449 ]
  %.sink = phi ptr [ %130, %lean_alloc_ctor.exit432 ], [ %160, %lean_alloc_ctor.exit443 ], [ %114, %lean_alloc_ctor.exit426 ], [ %176, %lean_alloc_ctor.exit449 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sink594, i64 4
  store i32 1, ptr %.sink594, align 4, !tbaa !7
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.sink594, i64 8
  store ptr %.sink589, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %.sink594, i64 16
  store ptr %.sink, ptr %187, align 8, !tbaa !10
  %188 = ptrtoint ptr %1 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit364, label %190

190:                                              ; preds = %lean_alloc_ctor.exit427
  %.val.i451 = load i32, ptr %1, align 4, !tbaa !7
  %191 = icmp sgt i32 %.val.i451, 0
  br i1 %191, label %192, label %194, !prof !12

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i451, 1
  store i32 %193, ptr %1, align 4, !tbaa !7
  br label %lean_inc.exit364

194:                                              ; preds = %190
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit364, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %195, %194, %192, %lean_alloc_ctor.exit427
  %196 = ptrtoint ptr %0 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit363, label %198

198:                                              ; preds = %lean_inc.exit364
  %.val.i454 = load i32, ptr %0, align 4, !tbaa !7
  %199 = icmp sgt i32 %.val.i454, 0
  br i1 %199, label %200, label %202, !prof !12

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i454, 1
  store i32 %201, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit363

202:                                              ; preds = %198
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit363, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %203, %202, %200, %lean_inc.exit364
  %204 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.sink594) #4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit362, label %210

210:                                              ; preds = %lean_inc.exit363
  %.val.i457 = load i32, ptr %207, align 4, !tbaa !7
  %211 = icmp sgt i32 %.val.i457, 0
  br i1 %211, label %212, label %214, !prof !12

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i457, 1
  store i32 %213, ptr %207, align 4, !tbaa !7
  br label %lean_inc.exit362

214:                                              ; preds = %210
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit362, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %215, %214, %212, %lean_inc.exit363
  %216 = load ptr, ptr %205, align 8, !tbaa !10
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit361, label %219

219:                                              ; preds = %lean_inc.exit362
  %.val.i460 = load i32, ptr %216, align 4, !tbaa !7
  %220 = icmp sgt i32 %.val.i460, 0
  br i1 %220, label %221, label %223, !prof !12

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i460, 1
  store i32 %222, ptr %216, align 4, !tbaa !7
  br label %lean_inc.exit361

223:                                              ; preds = %219
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit361, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %224, %223, %221, %lean_inc.exit362
  %225 = ptrtoint ptr %204 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_dec.exit378, label %227

227:                                              ; preds = %lean_inc.exit361
  %228 = load i32, ptr %204, align 4, !tbaa !7
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !12

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %204, align 4, !tbaa !7
  br label %lean_dec.exit378

232:                                              ; preds = %227
  %.not.i380 = icmp eq i32 %228, 0
  br i1 %.not.i380, label %lean_dec.exit378, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %233, %232, %230, %lean_inc.exit361
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit360, label %238

238:                                              ; preds = %lean_dec.exit378
  %.val.i463 = load i32, ptr %235, align 4, !tbaa !7
  %239 = icmp sgt i32 %.val.i463, 0
  br i1 %239, label %240, label %242, !prof !12

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i463, 1
  store i32 %241, ptr %235, align 4, !tbaa !7
  br label %lean_inc.exit360

242:                                              ; preds = %238
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit360, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %243, %242, %240, %lean_dec.exit378
  %244 = getelementptr i8, ptr %207, i64 16
  %.val399 = load i8, ptr %244, align 1, !tbaa !4
  %.val404 = load i32, ptr %207, align 4, !tbaa !7
  %245 = icmp eq i32 %.val404, 1
  br i1 %245, label %246, label %257

246:                                              ; preds = %lean_inc.exit360
  %247 = load ptr, ptr %234, align 8, !tbaa !10
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_ctor_release.exit467, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %247, align 4, !tbaa !7
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !12

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %247, align 4, !tbaa !7
  br label %lean_ctor_release.exit467

255:                                              ; preds = %250
  %.not.i.i466 = icmp eq i32 %251, 0
  br i1 %.not.i.i466, label %lean_ctor_release.exit467, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_ctor_release.exit467

lean_ctor_release.exit467:                        ; preds = %246, %253, %255, %256
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !10
  br label %lean_dec_ref.exit391

257:                                              ; preds = %lean_inc.exit360
  %258 = icmp sgt i32 %.val404, 1
  br i1 %258, label %259, label %261, !prof !12

259:                                              ; preds = %257
  %260 = add nsw i32 %.val404, -1
  store i32 %260, ptr %207, align 4, !tbaa !7
  br label %lean_dec_ref.exit391

261:                                              ; preds = %257
  %.not.i390 = icmp eq i32 %.val404, 0
  br i1 %.not.i390, label %lean_dec_ref.exit391, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_dec_ref.exit391

lean_dec_ref.exit391:                             ; preds = %262, %261, %259, %lean_ctor_release.exit467
  %.0338 = phi ptr [ %207, %lean_ctor_release.exit467 ], [ inttoptr (i64 1 to ptr), %259 ], [ inttoptr (i64 1 to ptr), %261 ], [ inttoptr (i64 1 to ptr), %262 ]
  %263 = ptrtoint ptr %.0329 to i64
  %264 = trunc i64 %263 to i1
  br i1 %92, label %265, label %304

265:                                              ; preds = %lean_dec_ref.exit391
  br i1 %264, label %266, label %272

266:                                              ; preds = %265
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit469

269:                                              ; preds = %266
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit469:                          ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 0, ptr %271, align 8, !tbaa !13
  store i32 1, ptr %267, align 8, !tbaa !7
  store i32 65560, ptr %270, align 4
  br label %272

272:                                              ; preds = %265, %lean_alloc_ctor.exit469
  %.0342 = phi ptr [ %267, %lean_alloc_ctor.exit469 ], [ %.0329, %265 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0342, i64 8
  store ptr %35, ptr %273, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %.0342, i64 16
  store i8 1, ptr %274, align 8, !tbaa !4
  %275 = icmp eq i8 %.val400, 0
  %276 = ptrtoint ptr %.0327 to i64
  %277 = trunc i64 %276 to i1
  br i1 %275, label %278, label %291

278:                                              ; preds = %272
  br i1 %277, label %279, label %285

279:                                              ; preds = %278
  tail call void @lean_inc_heartbeat() #4
  %280 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %lean_alloc_ctor.exit471

282:                                              ; preds = %279
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit471:                          ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 0, ptr %284, align 8, !tbaa !13
  store i32 1, ptr %280, align 8, !tbaa !7
  store i32 65560, ptr %283, align 4
  br label %285

285:                                              ; preds = %278, %lean_alloc_ctor.exit471
  %.0343 = phi ptr [ %280, %lean_alloc_ctor.exit471 ], [ %.0327, %278 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  store ptr %64, ptr %286, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %.0343, i64 16
  store i8 0, ptr %287, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %288 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %lean_alloc_ctor.exit472

290:                                              ; preds = %285
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

291:                                              ; preds = %272
  br i1 %277, label %292, label %298

292:                                              ; preds = %291
  tail call void @lean_inc_heartbeat() #4
  %293 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %lean_alloc_ctor.exit474

295:                                              ; preds = %292
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit474:                          ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 0, ptr %297, align 8, !tbaa !13
  store i32 1, ptr %293, align 8, !tbaa !7
  store i32 65560, ptr %296, align 4
  br label %298

298:                                              ; preds = %291, %lean_alloc_ctor.exit474
  %.0344 = phi ptr [ %293, %lean_alloc_ctor.exit474 ], [ %.0327, %291 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0344, i64 8
  store ptr %64, ptr %299, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %.0344, i64 16
  store i8 1, ptr %300, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %lean_alloc_ctor.exit472

303:                                              ; preds = %298
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

304:                                              ; preds = %lean_dec_ref.exit391
  br i1 %264, label %305, label %311

305:                                              ; preds = %304
  tail call void @lean_inc_heartbeat() #4
  %306 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %lean_alloc_ctor.exit477

308:                                              ; preds = %305
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit477:                          ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i64 0, ptr %310, align 8, !tbaa !13
  store i32 1, ptr %306, align 8, !tbaa !7
  store i32 65560, ptr %309, align 4
  br label %311

311:                                              ; preds = %304, %lean_alloc_ctor.exit477
  %.0345 = phi ptr [ %306, %lean_alloc_ctor.exit477 ], [ %.0329, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  store ptr %35, ptr %312, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  store i8 0, ptr %313, align 8, !tbaa !4
  %314 = icmp eq i8 %.val400, 0
  %315 = ptrtoint ptr %.0327 to i64
  %316 = trunc i64 %315 to i1
  br i1 %314, label %317, label %330

317:                                              ; preds = %311
  br i1 %316, label %318, label %324

318:                                              ; preds = %317
  tail call void @lean_inc_heartbeat() #4
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit479

321:                                              ; preds = %318
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit479:                          ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 0, ptr %323, align 8, !tbaa !13
  store i32 1, ptr %319, align 8, !tbaa !7
  store i32 65560, ptr %322, align 4
  br label %324

324:                                              ; preds = %317, %lean_alloc_ctor.exit479
  %.0347 = phi ptr [ %319, %lean_alloc_ctor.exit479 ], [ %.0327, %317 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  store ptr %64, ptr %325, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  store i8 0, ptr %326, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit472

329:                                              ; preds = %324
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

330:                                              ; preds = %311
  br i1 %316, label %331, label %337

331:                                              ; preds = %330
  tail call void @lean_inc_heartbeat() #4
  %332 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %lean_alloc_ctor.exit482

334:                                              ; preds = %331
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit482:                          ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 0, ptr %336, align 8, !tbaa !13
  store i32 1, ptr %332, align 8, !tbaa !7
  store i32 65560, ptr %335, align 4
  br label %337

337:                                              ; preds = %330, %lean_alloc_ctor.exit482
  %.0348 = phi ptr [ %332, %lean_alloc_ctor.exit482 ], [ %.0327, %330 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  store ptr %64, ptr %338, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  store i8 1, ptr %339, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit472

342:                                              ; preds = %337
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit472:                          ; preds = %337, %324, %298, %285
  %.sink601 = phi ptr [ %301, %298 ], [ %327, %324 ], [ %288, %285 ], [ %340, %337 ]
  %.0345.sink = phi ptr [ %.0342, %298 ], [ %.0345, %324 ], [ %.0342, %285 ], [ %.0345, %337 ]
  %.0347.sink = phi ptr [ %.0344, %298 ], [ %.0347, %324 ], [ %.0343, %285 ], [ %.0348, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sink601, i64 4
  store i32 1, ptr %.sink601, align 4, !tbaa !7
  store i32 131096, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.sink601, i64 8
  store ptr %.0345.sink, ptr %344, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw i8, ptr %.sink601, i64 16
  store ptr %.0347.sink, ptr %345, align 8, !tbaa !10
  br i1 %189, label %lean_inc.exit359, label %346

346:                                              ; preds = %lean_alloc_ctor.exit472
  %.val.i484 = load i32, ptr %1, align 4, !tbaa !7
  %347 = icmp sgt i32 %.val.i484, 0
  br i1 %347, label %348, label %350, !prof !12

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i484, 1
  store i32 %349, ptr %1, align 4, !tbaa !7
  br label %lean_inc.exit359

350:                                              ; preds = %346
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit359, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %351, %350, %348, %lean_alloc_ctor.exit472
  br i1 %197, label %lean_inc.exit358, label %352

352:                                              ; preds = %lean_inc.exit359
  %.val.i487 = load i32, ptr %0, align 4, !tbaa !7
  %353 = icmp sgt i32 %.val.i487, 0
  br i1 %353, label %354, label %356, !prof !12

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i487, 1
  store i32 %355, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit358

356:                                              ; preds = %352
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit358, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %357, %356, %354, %lean_inc.exit359
  %358 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %216, ptr noundef nonnull %.sink601) #4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit357, label %364

364:                                              ; preds = %lean_inc.exit358
  %.val.i490 = load i32, ptr %361, align 4, !tbaa !7
  %365 = icmp sgt i32 %.val.i490, 0
  br i1 %365, label %366, label %368, !prof !12

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i490, 1
  store i32 %367, ptr %361, align 4, !tbaa !7
  br label %lean_inc.exit357

368:                                              ; preds = %364
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit357, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %369, %368, %366, %lean_inc.exit358
  %370 = icmp eq i8 %.val399, 0
  %371 = load ptr, ptr %359, align 8, !tbaa !10
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %370, label %374, label %475

374:                                              ; preds = %lean_inc.exit357
  br i1 %373, label %lean_inc.exit356, label %375

375:                                              ; preds = %374
  %.val.i493 = load i32, ptr %371, align 4, !tbaa !7
  %376 = icmp sgt i32 %.val.i493, 0
  br i1 %376, label %377, label %379, !prof !12

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i493, 1
  store i32 %378, ptr %371, align 4, !tbaa !7
  br label %lean_inc.exit356

379:                                              ; preds = %375
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit356, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %380, %379, %377, %374
  %381 = ptrtoint ptr %358 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit377, label %383

383:                                              ; preds = %lean_inc.exit356
  %384 = load i32, ptr %358, align 4, !tbaa !7
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !12

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %358, align 4, !tbaa !7
  br label %lean_dec.exit377

388:                                              ; preds = %383
  %.not.i382 = icmp eq i32 %384, 0
  br i1 %.not.i382, label %lean_dec.exit377, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %389, %388, %386, %lean_inc.exit356
  %.val403 = load i32, ptr %361, align 4, !tbaa !7
  %390 = icmp eq i32 %.val403, 1
  %391 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = getelementptr i8, ptr %361, i64 16
  %.val398 = load i8, ptr %393, align 8, !tbaa !4
  br i1 %390, label %394, label %424

394:                                              ; preds = %lean_dec.exit377
  store ptr %235, ptr %391, align 8, !tbaa !10
  store i8 1, ptr %393, align 8, !tbaa !4
  %395 = icmp eq i8 %.val398, 0
  %396 = ptrtoint ptr %.0338 to i64
  %397 = trunc i64 %396 to i1
  br i1 %395, label %398, label %411

398:                                              ; preds = %394
  br i1 %397, label %399, label %405

399:                                              ; preds = %398
  tail call void @lean_inc_heartbeat() #4
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit497

402:                                              ; preds = %399
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 0, ptr %404, align 8, !tbaa !13
  store i32 1, ptr %400, align 8, !tbaa !7
  store i32 65560, ptr %403, align 4
  br label %405

405:                                              ; preds = %398, %lean_alloc_ctor.exit497
  %.0350 = phi ptr [ %400, %lean_alloc_ctor.exit497 ], [ %.0338, %398 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0350, i64 8
  store ptr %392, ptr %406, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %.0350, i64 16
  store i8 1, ptr %407, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %408 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %lean_alloc_ctor.exit498

410:                                              ; preds = %405
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

411:                                              ; preds = %394
  br i1 %397, label %412, label %418

412:                                              ; preds = %411
  tail call void @lean_inc_heartbeat() #4
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit500

415:                                              ; preds = %412
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit500:                          ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i64 0, ptr %417, align 8, !tbaa !13
  store i32 1, ptr %413, align 8, !tbaa !7
  store i32 65560, ptr %416, align 4
  br label %418

418:                                              ; preds = %411, %lean_alloc_ctor.exit500
  %.0351 = phi ptr [ %413, %lean_alloc_ctor.exit500 ], [ %.0338, %411 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  store ptr %392, ptr %419, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw i8, ptr %.0351, i64 16
  store i8 0, ptr %420, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %421 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %lean_alloc_ctor.exit498

423:                                              ; preds = %418
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

424:                                              ; preds = %lean_dec.exit377
  %425 = ptrtoint ptr %392 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit355, label %427

427:                                              ; preds = %424
  %.val.i502 = load i32, ptr %392, align 4, !tbaa !7
  %428 = icmp sgt i32 %.val.i502, 0
  br i1 %428, label %429, label %431, !prof !12

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i502, 1
  store i32 %430, ptr %392, align 4, !tbaa !7
  br label %lean_inc.exit355

431:                                              ; preds = %427
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit355, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %432, %431, %429, %424
  br i1 %363, label %lean_dec.exit376, label %433

433:                                              ; preds = %lean_inc.exit355
  %434 = load i32, ptr %361, align 4, !tbaa !7
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !12

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %361, align 4, !tbaa !7
  br label %lean_dec.exit376

438:                                              ; preds = %433
  %.not.i384 = icmp eq i32 %434, 0
  br i1 %.not.i384, label %lean_dec.exit376, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %439, %438, %436, %lean_inc.exit355
  tail call void @lean_inc_heartbeat() #4
  %440 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %lean_alloc_ctor.exit506

442:                                              ; preds = %lean_dec.exit376
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit506:                          ; preds = %lean_dec.exit376
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i64 1, ptr %444, align 8, !tbaa !13
  store i32 1, ptr %440, align 8, !tbaa !7
  store i32 65560, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %235, ptr %445, align 8, !tbaa !10
  %446 = icmp eq i8 %.val398, 0
  %447 = ptrtoint ptr %.0338 to i64
  %448 = trunc i64 %447 to i1
  br i1 %446, label %449, label %462

449:                                              ; preds = %lean_alloc_ctor.exit506
  br i1 %448, label %450, label %456

450:                                              ; preds = %449
  tail call void @lean_inc_heartbeat() #4
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit508

453:                                              ; preds = %450
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit508:                          ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i64 0, ptr %455, align 8, !tbaa !13
  store i32 1, ptr %451, align 8, !tbaa !7
  store i32 65560, ptr %454, align 4
  br label %456

456:                                              ; preds = %449, %lean_alloc_ctor.exit508
  %.0352 = phi ptr [ %451, %lean_alloc_ctor.exit508 ], [ %.0338, %449 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  store ptr %392, ptr %457, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw i8, ptr %.0352, i64 16
  store i8 1, ptr %458, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %459 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %lean_alloc_ctor.exit498

461:                                              ; preds = %456
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

462:                                              ; preds = %lean_alloc_ctor.exit506
  br i1 %448, label %463, label %469

463:                                              ; preds = %462
  tail call void @lean_inc_heartbeat() #4
  %464 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %lean_alloc_ctor.exit511

466:                                              ; preds = %463
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit511:                          ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 0, ptr %468, align 8, !tbaa !13
  store i32 1, ptr %464, align 8, !tbaa !7
  store i32 65560, ptr %467, align 4
  br label %469

469:                                              ; preds = %462, %lean_alloc_ctor.exit511
  %.0353 = phi ptr [ %464, %lean_alloc_ctor.exit511 ], [ %.0338, %462 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  store ptr %392, ptr %470, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw i8, ptr %.0353, i64 16
  store i8 0, ptr %471, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit498

474:                                              ; preds = %469
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

475:                                              ; preds = %lean_inc.exit357
  br i1 %373, label %lean_inc.exit354, label %476

476:                                              ; preds = %475
  %.val.i513 = load i32, ptr %371, align 4, !tbaa !7
  %477 = icmp sgt i32 %.val.i513, 0
  br i1 %477, label %478, label %480, !prof !12

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i513, 1
  store i32 %479, ptr %371, align 4, !tbaa !7
  br label %lean_inc.exit354

480:                                              ; preds = %476
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit354, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %481, %480, %478, %475
  %482 = ptrtoint ptr %358 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_dec.exit375, label %484

484:                                              ; preds = %lean_inc.exit354
  %485 = load i32, ptr %358, align 4, !tbaa !7
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !12

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %358, align 4, !tbaa !7
  br label %lean_dec.exit375

489:                                              ; preds = %484
  %.not.i386 = icmp eq i32 %485, 0
  br i1 %.not.i386, label %lean_dec.exit375, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %490, %489, %487, %lean_inc.exit354
  %.val402 = load i32, ptr %361, align 4, !tbaa !7
  %491 = icmp eq i32 %.val402, 1
  %492 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !10
  %494 = getelementptr i8, ptr %361, i64 16
  %.val396 = load i8, ptr %494, align 8, !tbaa !4
  br i1 %491, label %495, label %525

495:                                              ; preds = %lean_dec.exit375
  store ptr %235, ptr %492, align 8, !tbaa !10
  store i8 0, ptr %494, align 8, !tbaa !4
  %496 = icmp eq i8 %.val396, 0
  %497 = ptrtoint ptr %.0338 to i64
  %498 = trunc i64 %497 to i1
  br i1 %496, label %499, label %512

499:                                              ; preds = %495
  br i1 %498, label %500, label %506

500:                                              ; preds = %499
  tail call void @lean_inc_heartbeat() #4
  %501 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %lean_alloc_ctor.exit517

503:                                              ; preds = %500
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit517:                          ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 0, ptr %505, align 8, !tbaa !13
  store i32 1, ptr %501, align 8, !tbaa !7
  store i32 65560, ptr %504, align 4
  br label %506

506:                                              ; preds = %499, %lean_alloc_ctor.exit517
  %.0349 = phi ptr [ %501, %lean_alloc_ctor.exit517 ], [ %.0338, %499 ]
  %507 = getelementptr inbounds nuw i8, ptr %.0349, i64 8
  store ptr %493, ptr %507, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw i8, ptr %.0349, i64 16
  store i8 1, ptr %508, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %509 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %lean_alloc_ctor.exit498

511:                                              ; preds = %506
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

512:                                              ; preds = %495
  br i1 %498, label %513, label %519

513:                                              ; preds = %512
  tail call void @lean_inc_heartbeat() #4
  %514 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %lean_alloc_ctor.exit520

516:                                              ; preds = %513
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store i64 0, ptr %518, align 8, !tbaa !13
  store i32 1, ptr %514, align 8, !tbaa !7
  store i32 65560, ptr %517, align 4
  br label %519

519:                                              ; preds = %512, %lean_alloc_ctor.exit520
  %.0346 = phi ptr [ %514, %lean_alloc_ctor.exit520 ], [ %.0338, %512 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store ptr %493, ptr %520, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %.0346, i64 16
  store i8 0, ptr %521, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %522 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %lean_alloc_ctor.exit498

524:                                              ; preds = %519
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

525:                                              ; preds = %lean_dec.exit375
  %526 = ptrtoint ptr %493 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit, label %528

528:                                              ; preds = %525
  %.val.i522 = load i32, ptr %493, align 4, !tbaa !7
  %529 = icmp sgt i32 %.val.i522, 0
  br i1 %529, label %530, label %532, !prof !12

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i522, 1
  store i32 %531, ptr %493, align 4, !tbaa !7
  br label %lean_inc.exit

532:                                              ; preds = %528
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %493) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %533, %532, %530, %525
  br i1 %363, label %lean_dec.exit, label %534

534:                                              ; preds = %lean_inc.exit
  %535 = load i32, ptr %361, align 4, !tbaa !7
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !12

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %361, align 4, !tbaa !7
  br label %lean_dec.exit

539:                                              ; preds = %534
  %.not.i388 = icmp eq i32 %535, 0
  br i1 %.not.i388, label %lean_dec.exit, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %540, %539, %537, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %541 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %lean_alloc_ctor.exit526

543:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit526:                          ; preds = %lean_dec.exit
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i64 0, ptr %545, align 8, !tbaa !13
  store i32 1, ptr %541, align 8, !tbaa !7
  store i32 65560, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %235, ptr %546, align 8, !tbaa !10
  %547 = icmp eq i8 %.val396, 0
  %548 = ptrtoint ptr %.0338 to i64
  %549 = trunc i64 %548 to i1
  br i1 %547, label %550, label %563

550:                                              ; preds = %lean_alloc_ctor.exit526
  br i1 %549, label %551, label %557

551:                                              ; preds = %550
  tail call void @lean_inc_heartbeat() #4
  %552 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %lean_alloc_ctor.exit528

554:                                              ; preds = %551
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit528:                          ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i64 0, ptr %556, align 8, !tbaa !13
  store i32 1, ptr %552, align 8, !tbaa !7
  store i32 65560, ptr %555, align 4
  br label %557

557:                                              ; preds = %550, %lean_alloc_ctor.exit528
  %.0333 = phi ptr [ %552, %lean_alloc_ctor.exit528 ], [ %.0338, %550 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0333, i64 8
  store ptr %493, ptr %558, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  store i8 1, ptr %559, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %560 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %lean_alloc_ctor.exit498

562:                                              ; preds = %557
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

563:                                              ; preds = %lean_alloc_ctor.exit526
  br i1 %549, label %564, label %570

564:                                              ; preds = %563
  tail call void @lean_inc_heartbeat() #4
  %565 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %lean_alloc_ctor.exit531

567:                                              ; preds = %564
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store i64 0, ptr %569, align 8, !tbaa !13
  store i32 1, ptr %565, align 8, !tbaa !7
  store i32 65560, ptr %568, align 4
  br label %570

570:                                              ; preds = %563, %lean_alloc_ctor.exit531
  %.0328 = phi ptr [ %565, %lean_alloc_ctor.exit531 ], [ %.0338, %563 ]
  %571 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  store ptr %493, ptr %571, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw i8, ptr %.0328, i64 16
  store i8 0, ptr %572, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %573 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %lean_alloc_ctor.exit498

575:                                              ; preds = %570
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %570, %557, %519, %506, %469, %456, %418, %405
  %.sink610 = phi ptr [ %509, %506 ], [ %472, %469 ], [ %560, %557 ], [ %522, %519 ], [ %408, %405 ], [ %421, %418 ], [ %459, %456 ], [ %573, %570 ]
  %.sink605 = phi ptr [ %361, %506 ], [ %440, %469 ], [ %541, %557 ], [ %361, %519 ], [ %361, %405 ], [ %361, %418 ], [ %440, %456 ], [ %541, %570 ]
  %.0346.sink = phi ptr [ %.0349, %506 ], [ %.0353, %469 ], [ %.0333, %557 ], [ %.0346, %519 ], [ %.0350, %405 ], [ %.0351, %418 ], [ %.0352, %456 ], [ %.0328, %570 ]
  %576 = getelementptr inbounds nuw i8, ptr %.sink610, i64 4
  store i32 1, ptr %.sink610, align 4, !tbaa !7
  store i32 131096, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.sink610, i64 8
  store ptr %.sink605, ptr %577, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw i8, ptr %.sink610, i64 16
  store ptr %.0346.sink, ptr %578, align 8, !tbaa !10
  %579 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %371, ptr noundef nonnull %.sink610) #4
  ret ptr %579
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkBEqCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkBEqCached___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkImpCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit319, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !7
  br label %lean_inc.exit319

13:                                               ; preds = %9
  %.not.i377 = icmp eq i32 %.val.i, 0
  br i1 %.not.i377, label %lean_inc.exit319, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit318, label %19

19:                                               ; preds = %lean_inc.exit319
  %.val.i378 = load i32, ptr %16, align 4, !tbaa !7
  %20 = icmp sgt i32 %.val.i378, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i378, 1
  store i32 %22, ptr %16, align 4, !tbaa !7
  br label %lean_inc.exit318

23:                                               ; preds = %19
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit318, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %24, %23, %21, %lean_inc.exit319
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit329, label %27

27:                                               ; preds = %lean_inc.exit318
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !7
  br label %lean_dec.exit329

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit329, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %33, %32, %30, %lean_inc.exit318
  %34 = getelementptr i8, ptr %6, i64 16
  %.val364 = load i8, ptr %34, align 1, !tbaa !4
  %35 = icmp eq i8 %.val364, 0
  %.val376 = load i32, ptr %6, align 4, !tbaa !7
  %36 = icmp eq i32 %.val376, 1
  br i1 %35, label %37, label %163

37:                                               ; preds = %lean_dec.exit329
  br i1 %36, label %38, label %86

38:                                               ; preds = %37
  %.val375 = load i32, ptr %16, align 4, !tbaa !7
  %39 = icmp eq i32 %.val375, 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr i8, ptr %16, i64 16
  %.val363 = load i8, ptr %44, align 8, !tbaa !4
  br i1 %39, label %45, label %55

45:                                               ; preds = %38
  store ptr %41, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !4
  %46 = icmp eq i8 %.val363, 0
  store ptr %43, ptr %40, align 8, !tbaa !10
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

51:                                               ; preds = %45
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %51
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

55:                                               ; preds = %38
  %56 = ptrtoint ptr %43 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit317, label %58

58:                                               ; preds = %55
  %.val.i382 = load i32, ptr %43, align 4, !tbaa !7
  %59 = icmp sgt i32 %.val.i382, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i382, 1
  store i32 %61, ptr %43, align 4, !tbaa !7
  br label %lean_inc.exit317

62:                                               ; preds = %58
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit317, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %63, %62, %60, %55
  br i1 %18, label %lean_dec.exit328, label %64

64:                                               ; preds = %lean_inc.exit317
  %65 = load i32, ptr %16, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !12

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %16, align 4, !tbaa !7
  br label %lean_dec.exit328

69:                                               ; preds = %64
  %.not.i330 = icmp eq i32 %65, 0
  br i1 %.not.i330, label %lean_dec.exit328, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %70, %69, %67, %lean_inc.exit317
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit385

73:                                               ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit385:                          ; preds = %lean_dec.exit328
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %75, align 8, !tbaa !13
  store i32 1, ptr %71, align 8, !tbaa !7
  store i32 65560, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %41, ptr %76, align 8, !tbaa !10
  %77 = icmp eq i8 %.val363, 0
  store ptr %43, ptr %40, align 8, !tbaa !10
  br i1 %77, label %78, label %82

78:                                               ; preds = %lean_alloc_ctor.exit385
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

82:                                               ; preds = %lean_alloc_ctor.exit385
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

86:                                               ; preds = %37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit316, label %91

91:                                               ; preds = %86
  %.val.i388 = load i32, ptr %88, align 4, !tbaa !7
  %92 = icmp sgt i32 %.val.i388, 0
  br i1 %92, label %93, label %95, !prof !12

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i388, 1
  store i32 %94, ptr %88, align 4, !tbaa !7
  br label %lean_inc.exit316

95:                                               ; preds = %91
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit316, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %96, %95, %93, %86
  br i1 %8, label %lean_dec.exit327, label %97

97:                                               ; preds = %lean_inc.exit316
  %98 = load i32, ptr %6, align 4, !tbaa !7
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !12

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %6, align 4, !tbaa !7
  br label %lean_dec.exit327

102:                                              ; preds = %97
  %.not.i332 = icmp eq i32 %98, 0
  br i1 %.not.i332, label %lean_dec.exit327, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %103, %102, %100, %lean_inc.exit316
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit315, label %108

108:                                              ; preds = %lean_dec.exit327
  %.val.i391 = load i32, ptr %105, align 4, !tbaa !7
  %109 = icmp sgt i32 %.val.i391, 0
  br i1 %109, label %110, label %112, !prof !12

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i391, 1
  store i32 %111, ptr %105, align 4, !tbaa !7
  br label %lean_inc.exit315

112:                                              ; preds = %108
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit315, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %113, %112, %110, %lean_dec.exit327
  %114 = getelementptr i8, ptr %16, i64 16
  %.val361 = load i8, ptr %114, align 1, !tbaa !4
  %.val374 = load i32, ptr %16, align 4, !tbaa !7
  %115 = icmp eq i32 %.val374, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %lean_inc.exit315
  %117 = load ptr, ptr %104, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_ctor_release.exit, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !7
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !12

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !7
  br label %lean_ctor_release.exit

125:                                              ; preds = %120
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %116, %123, %125, %126
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !10
  br label %lean_dec_ref.exit357

127:                                              ; preds = %lean_inc.exit315
  %128 = icmp sgt i32 %.val374, 1
  br i1 %128, label %129, label %131, !prof !12

129:                                              ; preds = %127
  %130 = add nsw i32 %.val374, -1
  store i32 %130, ptr %16, align 4, !tbaa !7
  br label %lean_dec_ref.exit357

131:                                              ; preds = %127
  %.not.i356 = icmp eq i32 %.val374, 0
  br i1 %.not.i356, label %lean_dec_ref.exit357, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit357

lean_dec_ref.exit357:                             ; preds = %132, %131, %129, %lean_ctor_release.exit
  %.0300 = phi ptr [ %16, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %129 ], [ inttoptr (i64 1 to ptr), %131 ], [ inttoptr (i64 1 to ptr), %132 ]
  %133 = ptrtoint ptr %.0300 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %lean_dec_ref.exit357
  tail call void @lean_inc_heartbeat() #4
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit395

138:                                              ; preds = %135
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit395:                          ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 0, ptr %140, align 8, !tbaa !13
  store i32 1, ptr %136, align 8, !tbaa !7
  store i32 65560, ptr %139, align 4
  br label %141

141:                                              ; preds = %lean_dec_ref.exit357, %lean_alloc_ctor.exit395
  %.0301 = phi ptr [ %136, %lean_alloc_ctor.exit395 ], [ %.0300, %lean_dec_ref.exit357 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  store ptr %88, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %.0301, i64 16
  store i8 0, ptr %143, align 8, !tbaa !4
  %144 = icmp eq i8 %.val361, 0
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %144, label %147, label %155

147:                                              ; preds = %141
  br i1 %146, label %148, label %lean_alloc_ctor.exit397

148:                                              ; preds = %147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit397:                          ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 1, ptr %150, align 8, !tbaa !13
  store i32 1, ptr %145, align 8, !tbaa !7
  store i32 65560, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %105, ptr %151, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit

154:                                              ; preds = %lean_alloc_ctor.exit397
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

155:                                              ; preds = %141
  br i1 %146, label %156, label %lean_alloc_ctor.exit400

156:                                              ; preds = %155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 0, ptr %158, align 8, !tbaa !13
  store i32 1, ptr %145, align 8, !tbaa !7
  store i32 65560, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %105, ptr %159, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit

162:                                              ; preds = %lean_alloc_ctor.exit400
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

163:                                              ; preds = %lean_dec.exit329
  br i1 %36, label %164, label %212

164:                                              ; preds = %163
  %.val372 = load i32, ptr %16, align 4, !tbaa !7
  %165 = icmp eq i32 %.val372, 1
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr i8, ptr %16, i64 16
  %.val360 = load i8, ptr %170, align 8, !tbaa !4
  br i1 %165, label %171, label %181

171:                                              ; preds = %164
  store ptr %167, ptr %168, align 8, !tbaa !10
  store i8 1, ptr %170, align 8, !tbaa !4
  %172 = icmp eq i8 %.val360, 0
  store ptr %169, ptr %166, align 8, !tbaa !10
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %173
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

177:                                              ; preds = %171
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

181:                                              ; preds = %164
  %182 = ptrtoint ptr %169 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit314, label %184

184:                                              ; preds = %181
  %.val.i404 = load i32, ptr %169, align 4, !tbaa !7
  %185 = icmp sgt i32 %.val.i404, 0
  br i1 %185, label %186, label %188, !prof !12

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i404, 1
  store i32 %187, ptr %169, align 4, !tbaa !7
  br label %lean_inc.exit314

188:                                              ; preds = %184
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit314, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %189, %188, %186, %181
  br i1 %18, label %lean_dec.exit326, label %190

190:                                              ; preds = %lean_inc.exit314
  %191 = load i32, ptr %16, align 4, !tbaa !7
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !12

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %16, align 4, !tbaa !7
  br label %lean_dec.exit326

195:                                              ; preds = %190
  %.not.i334 = icmp eq i32 %191, 0
  br i1 %.not.i334, label %lean_dec.exit326, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %196, %195, %193, %lean_inc.exit314
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit408

199:                                              ; preds = %lean_dec.exit326
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit408:                          ; preds = %lean_dec.exit326
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 1, ptr %201, align 8, !tbaa !13
  store i32 1, ptr %197, align 8, !tbaa !7
  store i32 65560, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %167, ptr %202, align 8, !tbaa !10
  %203 = icmp eq i8 %.val360, 0
  store ptr %169, ptr %166, align 8, !tbaa !10
  br i1 %203, label %204, label %208

204:                                              ; preds = %lean_alloc_ctor.exit408
  store i8 1, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

208:                                              ; preds = %lean_alloc_ctor.exit408
  store i8 0, ptr %34, align 1, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit

211:                                              ; preds = %208
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

212:                                              ; preds = %163
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit313, label %217

217:                                              ; preds = %212
  %.val.i411 = load i32, ptr %214, align 4, !tbaa !7
  %218 = icmp sgt i32 %.val.i411, 0
  br i1 %218, label %219, label %221, !prof !12

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i411, 1
  store i32 %220, ptr %214, align 4, !tbaa !7
  br label %lean_inc.exit313

221:                                              ; preds = %217
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit313, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %222, %221, %219, %212
  br i1 %8, label %lean_dec.exit325, label %223

223:                                              ; preds = %lean_inc.exit313
  %224 = load i32, ptr %6, align 4, !tbaa !7
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !12

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %6, align 4, !tbaa !7
  br label %lean_dec.exit325

228:                                              ; preds = %223
  %.not.i336 = icmp eq i32 %224, 0
  br i1 %.not.i336, label %lean_dec.exit325, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %229, %228, %226, %lean_inc.exit313
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit312, label %234

234:                                              ; preds = %lean_dec.exit325
  %.val.i414 = load i32, ptr %231, align 4, !tbaa !7
  %235 = icmp sgt i32 %.val.i414, 0
  br i1 %235, label %236, label %238, !prof !12

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i414, 1
  store i32 %237, ptr %231, align 4, !tbaa !7
  br label %lean_inc.exit312

238:                                              ; preds = %234
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit312, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %239, %238, %236, %lean_dec.exit325
  %240 = getelementptr i8, ptr %16, i64 16
  %.val358 = load i8, ptr %240, align 1, !tbaa !4
  %.val371 = load i32, ptr %16, align 4, !tbaa !7
  %241 = icmp eq i32 %.val371, 1
  br i1 %241, label %242, label %253

242:                                              ; preds = %lean_inc.exit312
  %243 = load ptr, ptr %230, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_ctor_release.exit418, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4, !tbaa !7
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !7
  br label %lean_ctor_release.exit418

251:                                              ; preds = %246
  %.not.i.i417 = icmp eq i32 %247, 0
  br i1 %.not.i.i417, label %lean_ctor_release.exit418, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_ctor_release.exit418

lean_ctor_release.exit418:                        ; preds = %242, %249, %251, %252
  store ptr inttoptr (i64 1 to ptr), ptr %230, align 8, !tbaa !10
  br label %lean_dec_ref.exit355

253:                                              ; preds = %lean_inc.exit312
  %254 = icmp sgt i32 %.val371, 1
  br i1 %254, label %255, label %257, !prof !12

255:                                              ; preds = %253
  %256 = add nsw i32 %.val371, -1
  store i32 %256, ptr %16, align 4, !tbaa !7
  br label %lean_dec_ref.exit355

257:                                              ; preds = %253
  %.not.i354 = icmp eq i32 %.val371, 0
  br i1 %.not.i354, label %lean_dec_ref.exit355, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit355

lean_dec_ref.exit355:                             ; preds = %258, %257, %255, %lean_ctor_release.exit418
  %.0302 = phi ptr [ %16, %lean_ctor_release.exit418 ], [ inttoptr (i64 1 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %257 ], [ inttoptr (i64 1 to ptr), %258 ]
  %259 = ptrtoint ptr %.0302 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %lean_dec_ref.exit355
  tail call void @lean_inc_heartbeat() #4
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit420

264:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 0, ptr %266, align 8, !tbaa !13
  store i32 1, ptr %262, align 8, !tbaa !7
  store i32 65560, ptr %265, align 4
  br label %267

267:                                              ; preds = %lean_dec_ref.exit355, %lean_alloc_ctor.exit420
  %.0303 = phi ptr [ %262, %lean_alloc_ctor.exit420 ], [ %.0302, %lean_dec_ref.exit355 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  store ptr %214, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %.0303, i64 16
  store i8 1, ptr %269, align 8, !tbaa !4
  %270 = icmp eq i8 %.val358, 0
  tail call void @lean_inc_heartbeat() #4
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %272 = icmp eq ptr %271, null
  br i1 %270, label %273, label %281

273:                                              ; preds = %267
  br i1 %272, label %274, label %lean_alloc_ctor.exit422

274:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit422:                          ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 1, ptr %276, align 8, !tbaa !13
  store i32 1, ptr %271, align 8, !tbaa !7
  store i32 65560, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %231, ptr %277, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit

280:                                              ; preds = %lean_alloc_ctor.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

281:                                              ; preds = %267
  br i1 %272, label %282, label %lean_alloc_ctor.exit425

282:                                              ; preds = %281
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 0, ptr %284, align 8, !tbaa !13
  store i32 1, ptr %271, align 8, !tbaa !7
  store i32 65560, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %231, ptr %285, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %286 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %lean_alloc_ctor.exit

288:                                              ; preds = %lean_alloc_ctor.exit425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit425, %lean_alloc_ctor.exit422, %208, %204, %177, %173, %lean_alloc_ctor.exit400, %lean_alloc_ctor.exit397, %82, %78, %51, %47
  %.sink523 = phi ptr [ %178, %177 ], [ %205, %204 ], [ %160, %lean_alloc_ctor.exit400 ], [ %174, %173 ], [ %278, %lean_alloc_ctor.exit422 ], [ %209, %208 ], [ %52, %51 ], [ %79, %78 ], [ %83, %82 ], [ %48, %47 ], [ %152, %lean_alloc_ctor.exit397 ], [ %286, %lean_alloc_ctor.exit425 ]
  %.sink518 = phi ptr [ %16, %177 ], [ %197, %204 ], [ %.0301, %lean_alloc_ctor.exit400 ], [ %16, %173 ], [ %.0303, %lean_alloc_ctor.exit422 ], [ %197, %208 ], [ %16, %51 ], [ %71, %78 ], [ %71, %82 ], [ %16, %47 ], [ %.0301, %lean_alloc_ctor.exit397 ], [ %.0303, %lean_alloc_ctor.exit425 ]
  %.sink = phi ptr [ %6, %177 ], [ %6, %204 ], [ %145, %lean_alloc_ctor.exit400 ], [ %6, %173 ], [ %271, %lean_alloc_ctor.exit422 ], [ %6, %208 ], [ %6, %51 ], [ %6, %78 ], [ %6, %82 ], [ %6, %47 ], [ %145, %lean_alloc_ctor.exit397 ], [ %271, %lean_alloc_ctor.exit425 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sink523, i64 4
  store i32 1, ptr %.sink523, align 4, !tbaa !7
  store i32 131096, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.sink523, i64 8
  store ptr %.sink518, ptr %290, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %.sink523, i64 16
  store ptr %.sink, ptr %291, align 8, !tbaa !10
  %292 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.sink523) #4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit311, label %298

298:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i427 = load i32, ptr %295, align 4, !tbaa !7
  %299 = icmp sgt i32 %.val.i427, 0
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i427, 1
  store i32 %301, ptr %295, align 4, !tbaa !7
  br label %lean_inc.exit311

302:                                              ; preds = %298
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit311, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %303, %302, %300, %lean_alloc_ctor.exit
  %304 = getelementptr i8, ptr %295, i64 16
  %.val = load i8, ptr %304, align 1, !tbaa !4
  %305 = icmp eq i8 %.val, 0
  %.val370 = load i32, ptr %292, align 4, !tbaa !7
  %306 = icmp eq i32 %.val370, 1
  br i1 %305, label %307, label %409

307:                                              ; preds = %lean_inc.exit311
  br i1 %306, label %308, label %345

308:                                              ; preds = %307
  %309 = load ptr, ptr %294, align 8, !tbaa !10
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit324, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %309, align 4, !tbaa !7
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !12

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !7
  br label %lean_dec.exit324

317:                                              ; preds = %312
  %.not.i338 = icmp eq i32 %313, 0
  br i1 %.not.i338, label %lean_dec.exit324, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %318, %317, %315, %308
  %.val369 = load i32, ptr %295, align 4, !tbaa !7
  %319 = icmp eq i32 %.val369, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %lean_dec.exit324
  store i8 1, ptr %304, align 1, !tbaa !4
  br label %511

321:                                              ; preds = %lean_dec.exit324
  %322 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit310, label %326

326:                                              ; preds = %321
  %.val.i430 = load i32, ptr %323, align 4, !tbaa !7
  %327 = icmp sgt i32 %.val.i430, 0
  br i1 %327, label %328, label %330, !prof !12

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i430, 1
  store i32 %329, ptr %323, align 4, !tbaa !7
  br label %lean_inc.exit310

330:                                              ; preds = %326
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit310, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %331, %330, %328, %321
  br i1 %297, label %lean_dec.exit323, label %332

332:                                              ; preds = %lean_inc.exit310
  %333 = load i32, ptr %295, align 4, !tbaa !7
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !12

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %295, align 4, !tbaa !7
  br label %lean_dec.exit323

337:                                              ; preds = %332
  %.not.i340 = icmp eq i32 %333, 0
  br i1 %.not.i340, label %lean_dec.exit323, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %338, %337, %335, %lean_inc.exit310
  tail call void @lean_inc_heartbeat() #4
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit434

341:                                              ; preds = %lean_dec.exit323
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit434:                          ; preds = %lean_dec.exit323
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 1, ptr %343, align 8, !tbaa !13
  store i32 1, ptr %339, align 8, !tbaa !7
  store i32 65560, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %323, ptr %344, align 8, !tbaa !10
  store ptr %339, ptr %294, align 8, !tbaa !10
  br label %511

345:                                              ; preds = %307
  %346 = load ptr, ptr %293, align 8, !tbaa !10
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit309, label %349

349:                                              ; preds = %345
  %.val.i435 = load i32, ptr %346, align 4, !tbaa !7
  %350 = icmp sgt i32 %.val.i435, 0
  br i1 %350, label %351, label %353, !prof !12

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i435, 1
  store i32 %352, ptr %346, align 4, !tbaa !7
  br label %lean_inc.exit309

353:                                              ; preds = %349
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit309, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %354, %353, %351, %345
  %355 = ptrtoint ptr %292 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit322, label %357

357:                                              ; preds = %lean_inc.exit309
  %358 = load i32, ptr %292, align 4, !tbaa !7
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !12

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %292, align 4, !tbaa !7
  br label %lean_dec.exit322

362:                                              ; preds = %357
  %.not.i342 = icmp eq i32 %358, 0
  br i1 %.not.i342, label %lean_dec.exit322, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %363, %362, %360, %lean_inc.exit309
  %364 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit308, label %368

368:                                              ; preds = %lean_dec.exit322
  %.val.i438 = load i32, ptr %365, align 4, !tbaa !7
  %369 = icmp sgt i32 %.val.i438, 0
  br i1 %369, label %370, label %372, !prof !12

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i438, 1
  store i32 %371, ptr %365, align 4, !tbaa !7
  br label %lean_inc.exit308

372:                                              ; preds = %368
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit308, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %373, %372, %370, %lean_dec.exit322
  %.val368 = load i32, ptr %295, align 4, !tbaa !7
  %374 = icmp eq i32 %.val368, 1
  br i1 %374, label %375, label %386

375:                                              ; preds = %lean_inc.exit308
  %376 = load ptr, ptr %364, align 8, !tbaa !10
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_ctor_release.exit442, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %376, align 4, !tbaa !7
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !12

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %376, align 4, !tbaa !7
  br label %lean_ctor_release.exit442

384:                                              ; preds = %379
  %.not.i.i441 = icmp eq i32 %380, 0
  br i1 %.not.i.i441, label %lean_ctor_release.exit442, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_ctor_release.exit442

lean_ctor_release.exit442:                        ; preds = %375, %382, %384, %385
  store ptr inttoptr (i64 1 to ptr), ptr %364, align 8, !tbaa !10
  br label %lean_dec_ref.exit353

386:                                              ; preds = %lean_inc.exit308
  %387 = icmp sgt i32 %.val368, 1
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %386
  %389 = add nsw i32 %.val368, -1
  store i32 %389, ptr %295, align 4, !tbaa !7
  br label %lean_dec_ref.exit353

390:                                              ; preds = %386
  %.not.i352 = icmp eq i32 %.val368, 0
  br i1 %.not.i352, label %lean_dec_ref.exit353, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec_ref.exit353

lean_dec_ref.exit353:                             ; preds = %391, %390, %388, %lean_ctor_release.exit442
  %.0304 = phi ptr [ %295, %lean_ctor_release.exit442 ], [ inttoptr (i64 1 to ptr), %388 ], [ inttoptr (i64 1 to ptr), %390 ], [ inttoptr (i64 1 to ptr), %391 ]
  %392 = ptrtoint ptr %.0304 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %394, label %400

394:                                              ; preds = %lean_dec_ref.exit353
  tail call void @lean_inc_heartbeat() #4
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit444

397:                                              ; preds = %394
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit444:                          ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 0, ptr %399, align 8, !tbaa !13
  store i32 1, ptr %395, align 8, !tbaa !7
  store i32 65560, ptr %398, align 4
  br label %400

400:                                              ; preds = %lean_dec_ref.exit353, %lean_alloc_ctor.exit444
  %.0305 = phi ptr [ %395, %lean_alloc_ctor.exit444 ], [ %.0304, %lean_dec_ref.exit353 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0305, i64 8
  store ptr %365, ptr %401, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw i8, ptr %.0305, i64 16
  store i8 1, ptr %402, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %403 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %lean_alloc_ctor.exit445

405:                                              ; preds = %400
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit445:                          ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 1, ptr %403, align 4, !tbaa !7
  store i32 131096, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %346, ptr %407, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %.0305, ptr %408, align 8, !tbaa !10
  br label %511

409:                                              ; preds = %lean_inc.exit311
  br i1 %306, label %410, label %447

410:                                              ; preds = %409
  %411 = load ptr, ptr %294, align 8, !tbaa !10
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_dec.exit321, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %411, align 4, !tbaa !7
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !12

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !7
  br label %lean_dec.exit321

419:                                              ; preds = %414
  %.not.i344 = icmp eq i32 %415, 0
  br i1 %.not.i344, label %lean_dec.exit321, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %420, %419, %417, %410
  %.val366 = load i32, ptr %295, align 4, !tbaa !7
  %421 = icmp eq i32 %.val366, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %lean_dec.exit321
  store i8 0, ptr %304, align 1, !tbaa !4
  br label %511

423:                                              ; preds = %lean_dec.exit321
  %424 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_inc.exit307, label %428

428:                                              ; preds = %423
  %.val.i446 = load i32, ptr %425, align 4, !tbaa !7
  %429 = icmp sgt i32 %.val.i446, 0
  br i1 %429, label %430, label %432, !prof !12

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i446, 1
  store i32 %431, ptr %425, align 4, !tbaa !7
  br label %lean_inc.exit307

432:                                              ; preds = %428
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit307, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %433, %432, %430, %423
  br i1 %297, label %lean_dec.exit320, label %434

434:                                              ; preds = %lean_inc.exit307
  %435 = load i32, ptr %295, align 4, !tbaa !7
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !12

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %295, align 4, !tbaa !7
  br label %lean_dec.exit320

439:                                              ; preds = %434
  %.not.i346 = icmp eq i32 %435, 0
  br i1 %.not.i346, label %lean_dec.exit320, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %440, %439, %437, %lean_inc.exit307
  tail call void @lean_inc_heartbeat() #4
  %441 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %lean_alloc_ctor.exit450

443:                                              ; preds = %lean_dec.exit320
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit450:                          ; preds = %lean_dec.exit320
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i64 0, ptr %445, align 8, !tbaa !13
  store i32 1, ptr %441, align 8, !tbaa !7
  store i32 65560, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %425, ptr %446, align 8, !tbaa !10
  store ptr %441, ptr %294, align 8, !tbaa !10
  br label %511

447:                                              ; preds = %409
  %448 = load ptr, ptr %293, align 8, !tbaa !10
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_inc.exit306, label %451

451:                                              ; preds = %447
  %.val.i451 = load i32, ptr %448, align 4, !tbaa !7
  %452 = icmp sgt i32 %.val.i451, 0
  br i1 %452, label %453, label %455, !prof !12

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i451, 1
  store i32 %454, ptr %448, align 4, !tbaa !7
  br label %lean_inc.exit306

455:                                              ; preds = %451
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit306, label %456

456:                                              ; preds = %455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %448) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %456, %455, %453, %447
  %457 = ptrtoint ptr %292 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_dec.exit, label %459

459:                                              ; preds = %lean_inc.exit306
  %460 = load i32, ptr %292, align 4, !tbaa !7
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !12

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %292, align 4, !tbaa !7
  br label %lean_dec.exit

464:                                              ; preds = %459
  %.not.i348 = icmp eq i32 %460, 0
  br i1 %.not.i348, label %lean_dec.exit, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %465, %464, %462, %lean_inc.exit306
  %466 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !10
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit, label %470

470:                                              ; preds = %lean_dec.exit
  %.val.i454 = load i32, ptr %467, align 4, !tbaa !7
  %471 = icmp sgt i32 %.val.i454, 0
  br i1 %471, label %472, label %474, !prof !12

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i454, 1
  store i32 %473, ptr %467, align 4, !tbaa !7
  br label %lean_inc.exit

474:                                              ; preds = %470
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %475, %474, %472, %lean_dec.exit
  %.val365 = load i32, ptr %295, align 4, !tbaa !7
  %476 = icmp eq i32 %.val365, 1
  br i1 %476, label %477, label %488

477:                                              ; preds = %lean_inc.exit
  %478 = load ptr, ptr %466, align 8, !tbaa !10
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_ctor_release.exit458, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %478, align 4, !tbaa !7
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !12

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !7
  br label %lean_ctor_release.exit458

486:                                              ; preds = %481
  %.not.i.i457 = icmp eq i32 %482, 0
  br i1 %.not.i.i457, label %lean_ctor_release.exit458, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_ctor_release.exit458

lean_ctor_release.exit458:                        ; preds = %477, %484, %486, %487
  store ptr inttoptr (i64 1 to ptr), ptr %466, align 8, !tbaa !10
  br label %lean_dec_ref.exit351

488:                                              ; preds = %lean_inc.exit
  %489 = icmp sgt i32 %.val365, 1
  br i1 %489, label %490, label %492, !prof !12

490:                                              ; preds = %488
  %491 = add nsw i32 %.val365, -1
  store i32 %491, ptr %295, align 4, !tbaa !7
  br label %lean_dec_ref.exit351

492:                                              ; preds = %488
  %.not.i350 = icmp eq i32 %.val365, 0
  br i1 %.not.i350, label %lean_dec_ref.exit351, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec_ref.exit351

lean_dec_ref.exit351:                             ; preds = %493, %492, %490, %lean_ctor_release.exit458
  %.0289 = phi ptr [ %295, %lean_ctor_release.exit458 ], [ inttoptr (i64 1 to ptr), %490 ], [ inttoptr (i64 1 to ptr), %492 ], [ inttoptr (i64 1 to ptr), %493 ]
  %494 = ptrtoint ptr %.0289 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %496, label %502

496:                                              ; preds = %lean_dec_ref.exit351
  tail call void @lean_inc_heartbeat() #4
  %497 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %lean_alloc_ctor.exit460

499:                                              ; preds = %496
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 0, ptr %501, align 8, !tbaa !13
  store i32 1, ptr %497, align 8, !tbaa !7
  store i32 65560, ptr %500, align 4
  br label %502

502:                                              ; preds = %lean_dec_ref.exit351, %lean_alloc_ctor.exit460
  %.0282 = phi ptr [ %497, %lean_alloc_ctor.exit460 ], [ %.0289, %lean_dec_ref.exit351 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store ptr %467, ptr %503, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store i8 0, ptr %504, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %505 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %lean_alloc_ctor.exit461

507:                                              ; preds = %502
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit461:                          ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 1, ptr %505, align 4, !tbaa !7
  store i32 131096, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %448, ptr %509, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %.0282, ptr %510, align 8, !tbaa !10
  br label %511

511:                                              ; preds = %320, %lean_alloc_ctor.exit434, %lean_alloc_ctor.exit445, %422, %lean_alloc_ctor.exit450, %lean_alloc_ctor.exit461
  %.3 = phi ptr [ %292, %320 ], [ %403, %lean_alloc_ctor.exit445 ], [ %292, %lean_alloc_ctor.exit434 ], [ %505, %lean_alloc_ctor.exit461 ], [ %292, %lean_alloc_ctor.exit450 ], [ %292, %422 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkImpCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkImpCached___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_CachedGates(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !7
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Sat_AIG_CachedLemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !7
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !7
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Sat_AIG_CachedLemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}

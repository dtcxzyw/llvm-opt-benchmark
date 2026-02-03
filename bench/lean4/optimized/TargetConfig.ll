; ModuleID = 'bench/lean4/original/TargetConfig.ll'
source_filename = "bench/lean4/original/TargetConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_instInhabitedTargetConfig___lambda__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___lambda__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instInhabitedTargetConfig___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedTargetConfig___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedTargetConfig___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit9

17:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %6, ptr %20, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_instInhabitedTargetConfig___lambda__2(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__7, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedTargetConfig(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___closed__1, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedTargetConfig___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit.i

11:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %l_Lake_instInhabitedTargetConfig___lambda__1.exit

17:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_instInhabitedTargetConfig___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %6, ptr %20, align 8, !tbaa !4
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %l_Lake_instInhabitedTargetConfig___lambda__1.exit
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i23 = icmp eq i32 %24, 0
  br i1 %.not.i23, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %l_Lake_instInhabitedTargetConfig___lambda__1.exit
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit13, label %32

32:                                               ; preds = %lean_dec.exit
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

37:                                               ; preds = %32
  %.not.i21 = icmp eq i32 %33, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %38, %37, %35, %lean_dec.exit
  %39 = ptrtoint ptr %2 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit14, label %41

41:                                               ; preds = %lean_dec.exit13
  %42 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

46:                                               ; preds = %41
  %.not.i19 = icmp eq i32 %42, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %47, %46, %44, %lean_dec.exit13
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit15, label %50

50:                                               ; preds = %lean_dec.exit14
  %51 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

55:                                               ; preds = %50
  %.not.i17 = icmp eq i32 %51, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %56, %55, %53, %lean_dec.exit14
  %57 = ptrtoint ptr %0 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit16, label %59

59:                                               ; preds = %lean_dec.exit15
  %60 = load i32, ptr %0, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit16

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit16, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %65, %64, %62, %lean_dec.exit15
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedTargetConfig___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %12 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__7, align 8, !tbaa !4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedTargetConfig___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___closed__1, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_instInhabitedTargetConfig.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_instInhabitedTargetConfig.exit:            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lake_instInhabitedTargetConfig.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lake_instInhabitedTargetConfig.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit5
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkTargetJobConfig___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkTargetJobConfig(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_mkTargetJobConfig___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkTargetJobConfig___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_mkTargetJobConfig___rarg.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_mkTargetJobConfig___rarg.exit:             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit8, label %14

14:                                               ; preds = %l_Lake_mkTargetJobConfig___rarg.exit
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit8, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %20, %19, %17, %l_Lake_mkTargetJobConfig___rarg.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit8
  %24 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i9 = icmp eq i32 %24, 0
  br i1 %.not.i9, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OpaqueTargetConfig_unsafeMk___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OpaqueTargetConfig_unsafeMk(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OpaqueTargetConfig_unsafeMk___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OpaqueTargetConfig_unsafeMk___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OpaqueTargetConfig_unsafeMk___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_OpaqueTargetConfig_unsafeMk.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_OpaqueTargetConfig_unsafeMk.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_OpaqueTargetConfig_unsafeMk___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Lake_OpaqueTargetConfig_unsafeMk.exit
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lake_OpaqueTargetConfig_unsafeMk.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_OpaqueTargetConfig_instCoeTargetConfigName(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OpaqueTargetConfig_unsafeGet___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OpaqueTargetConfig_unsafeGet(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OpaqueTargetConfig_unsafeGet___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OpaqueTargetConfig_unsafeGet___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OpaqueTargetConfig_unsafeGet___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_OpaqueTargetConfig_unsafeGet.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_OpaqueTargetConfig_unsafeGet.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_OpaqueTargetConfig_unsafeGet___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Lake_OpaqueTargetConfig_unsafeGet.exit
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lake_OpaqueTargetConfig_unsafeGet.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig.exit
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lake_OpaqueTargetConfig_instInhabitedNameOfTargetConfig.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_NConfigDecl_targetConfig___rarg(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_NConfigDecl_targetConfig(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_NConfigDecl_targetConfig___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_NConfigDecl_targetConfig___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l_Lake_NConfigDecl_targetConfig___rarg.exit, label %7

7:                                                ; preds = %2
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %l_Lake_NConfigDecl_targetConfig___rarg.exit

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_NConfigDecl_targetConfig___rarg.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %l_Lake_NConfigDecl_targetConfig___rarg.exit

l_Lake_NConfigDecl_targetConfig___rarg.exit:      ; preds = %2, %9, %11, %12
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_NConfigDecl_targetConfig___rarg.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_NConfigDecl_targetConfig___rarg.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_NConfigDecl_targetConfig___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_NConfigDecl_targetConfig.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_NConfigDecl_targetConfig.exit:             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_NConfigDecl_targetConfig___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Lake_NConfigDecl_targetConfig.exit
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lake_NConfigDecl_targetConfig.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_NConfigDecl_targetConfig_x3f___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %3) #5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  tail call void @lean_inc_heartbeat() #5
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 16842768, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %17, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_NConfigDecl_targetConfig_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_NConfigDecl_targetConfig_x3f___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_NConfigDecl_targetConfig_x3f___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %3) #5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %l_Lake_NConfigDecl_targetConfig_x3f___rarg.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit.i, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit.i

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %16, %15, %13, %6
  tail call void @lean_inc_heartbeat() #5
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit.i

19:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 16842768, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !4
  br label %l_Lake_NConfigDecl_targetConfig_x3f___rarg.exit

l_Lake_NConfigDecl_targetConfig_x3f___rarg.exit:  ; preds = %1, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %17, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %1 ]
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %l_Lake_NConfigDecl_targetConfig_x3f___rarg.exit
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %l_Lake_NConfigDecl_targetConfig_x3f___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_NConfigDecl_targetConfig_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_NConfigDecl_targetConfig_x3f.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_NConfigDecl_targetConfig_x3f.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_NConfigDecl_targetConfig_x3f___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Lake_NConfigDecl_targetConfig_x3f.exit
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lake_NConfigDecl_targetConfig_x3f.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBNode_dFind___at_Lake_Package_findTargetConfig_x3f___spec__1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.017 = phi ptr [ %1, %3 ], [ %.017.be, %.backedge ]
  %5 = ptrtoint ptr %.017 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = tail call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %2, ptr noundef %18) #5
  switch i8 %23, label %38 [
    i8 0, label %.backedge
    i8 1, label %24
  ]

.backedge:                                        ; preds = %14, %38
  %.017.be = phi ptr [ %22, %38 ], [ %16, %14 ]
  br label %4

24:                                               ; preds = %14
  %25 = ptrtoint ptr %20 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %24
  %.val.i19 = load i32, ptr %20, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i19, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i19, 1
  store i32 %30, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %24
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16842768, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %20, ptr %37, align 8, !tbaa !4
  br label %.loopexit

38:                                               ; preds = %14
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %33, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findTargetConfig_x3f(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_Package_findTargetConfig_x3f___spec__1(ptr poison, ptr noundef %4, ptr noundef %0)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %lean_dec.exit43, label %15

15:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br i1 %16, label %19, label %71

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit48, label %24

24:                                               ; preds = %19
  %.val.i61 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i61, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i61, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %31

28:                                               ; preds = %24
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %31, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %31

lean_inc.exit48:                                  ; preds = %19
  %30 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %21) #5
  br label %lean_dec.exit44

31:                                               ; preds = %29, %28, %26
  %32 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef nonnull %21) #5
  %33 = load i32, ptr %21, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit44

37:                                               ; preds = %31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit44, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %38, %37, %35, %lean_inc.exit48
  %39 = phi i8 [ %30, %lean_inc.exit48 ], [ %32, %35 ], [ %32, %37 ], [ %32, %38 ]
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %lean_dec.exit44
  tail call void @lean_free_object(ptr noundef nonnull %5) #5
  %42 = ptrtoint ptr %18 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit43, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit43

49:                                               ; preds = %44
  %.not.i49 = icmp eq i32 %45, 0
  br i1 %.not.i49, label %lean_dec.exit43, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit43

51:                                               ; preds = %lean_dec.exit44
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit47, label %56

56:                                               ; preds = %51
  %.val.i63 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i63, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i63, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit47

60:                                               ; preds = %56
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit47, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %61, %60, %58, %51
  %62 = ptrtoint ptr %18 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit42, label %64

64:                                               ; preds = %lean_inc.exit47
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit42

69:                                               ; preds = %64
  %.not.i51 = icmp eq i32 %65, 0
  br i1 %.not.i51, label %lean_dec.exit42, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %70, %69, %67, %lean_inc.exit47
  store ptr %53, ptr %17, align 8, !tbaa !4
  br label %lean_dec.exit43

71:                                               ; preds = %15
  %72 = ptrtoint ptr %18 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit46, label %74

74:                                               ; preds = %71
  %.val.i66 = load i32, ptr %18, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i66, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i66, 1
  store i32 %77, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit46

78:                                               ; preds = %74
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit46, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %79, %78, %76, %71
  br i1 %7, label %lean_dec.exit41, label %80

80:                                               ; preds = %lean_inc.exit46
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit41

85:                                               ; preds = %80
  %.not.i53 = icmp eq i32 %81, 0
  br i1 %.not.i53, label %lean_dec.exit41, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %86, %85, %83, %lean_inc.exit46
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit45, label %91

91:                                               ; preds = %lean_dec.exit41
  %.val.i69 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i69, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i69, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %98

95:                                               ; preds = %91
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %98, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #5
  br label %98

lean_inc.exit45:                                  ; preds = %lean_dec.exit41
  %97 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %88) #5
  br label %lean_dec.exit40

98:                                               ; preds = %96, %95, %93
  %99 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef nonnull %88) #5
  %100 = load i32, ptr %88, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %88, align 4, !tbaa !8
  br label %lean_dec.exit40

104:                                              ; preds = %98
  %.not.i55 = icmp eq i32 %100, 0
  br i1 %.not.i55, label %lean_dec.exit40, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %105, %104, %102, %lean_inc.exit45
  %106 = phi i8 [ %97, %lean_inc.exit45 ], [ %99, %102 ], [ %99, %104 ], [ %99, %105 ]
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %lean_dec.exit40
  br i1 %73, label %lean_dec.exit43, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit43

114:                                              ; preds = %109
  %.not.i57 = icmp eq i32 %110, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit43

116:                                              ; preds = %lean_dec.exit40
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit, label %121

121:                                              ; preds = %116
  %.val.i72 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i72, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i72, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit

125:                                              ; preds = %121
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %126, %125, %123, %116
  br i1 %73, label %lean_dec.exit, label %127

127:                                              ; preds = %lean_inc.exit
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit

132:                                              ; preds = %127
  %.not.i59 = icmp eq i32 %128, 0
  br i1 %.not.i59, label %lean_dec.exit, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %133, %132, %130, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit

136:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !8
  store i32 16842768, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %118, ptr %138, align 8, !tbaa !4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %108, %112, %114, %115, %41, %47, %49, %50, %lean_obj_tag.exit, %lean_dec.exit42, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %134, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit42 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %50 ], [ inttoptr (i64 1 to ptr), %49 ], [ inttoptr (i64 1 to ptr), %47 ], [ inttoptr (i64 1 to ptr), %115 ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %112 ], [ inttoptr (i64 1 to ptr), %108 ]
  ret ptr %.0
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBNode_dFind___at_Lake_Package_findTargetConfig_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_Package_findTargetConfig_x3f___spec__1(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findTargetConfig_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Package_findTargetConfig_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_TargetConfig(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Build_Fetch(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %100, label %11

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
  %18 = tail call ptr @initialize_Lake_Config_OutFormat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %100, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = or disjoint i32 %31, -167772160
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %28, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #5
  store ptr %34, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #5
  %35 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__2, align 8, !tbaa !4
  %36 = tail call ptr @l_Lake_BuildTrace_nil(ptr noundef %35) #5
  store ptr %36, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #5
  %37 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__4.exit

41:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__4.exit: ; preds = %lean_dec_ref.exit9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %43, align 8, !tbaa !15
  store i32 1, ptr %39, align 8, !tbaa !8
  store i32 131104, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %45, align 8, !tbaa !4
  store ptr %39, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #5
  %46 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__5.exit

49:                                               ; preds = %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__5.exit: ; preds = %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__4.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 16908312, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !4
  store ptr %47, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #5
  %53 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__5, align 8, !tbaa !4
  %54 = tail call ptr @lean_task_pure(ptr noundef %53) #5
  store ptr %54, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #5
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #5
  store ptr %55, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #5
  %56 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__6, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__8.exit

60:                                               ; preds = %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__8.exit: ; preds = %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__5.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 0, ptr %62, align 8, !tbaa !15
  store i32 1, ptr %58, align 8, !tbaa !8
  store i32 196648, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %57, ptr %65, align 8, !tbaa !4
  store ptr %58, ptr @l_Lake_instInhabitedTargetConfig___lambda__1___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #5
  tail call void @lean_inc_heartbeat() #5
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_init_l_Lake_instInhabitedTargetConfig___closed__1.exit

68:                                               ; preds = %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedTargetConfig___closed__1.exit: ; preds = %_init_l_Lake_instInhabitedTargetConfig___lambda__1___closed__8.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 -184549352, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @l_Lake_instInhabitedTargetConfig___lambda__1___boxed, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i16 7, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store i16 0, ptr %72, align 2, !tbaa !12
  store ptr %66, ptr @l_Lake_instInhabitedTargetConfig___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #5
  tail call void @lean_inc_heartbeat() #5
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_Lake_instInhabitedTargetConfig___closed__2.exit

75:                                               ; preds = %_init_l_Lake_instInhabitedTargetConfig___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedTargetConfig___closed__2.exit: ; preds = %_init_l_Lake_instInhabitedTargetConfig___closed__1.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 -184549352, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @l_Lake_instInhabitedTargetConfig___lambda__2___boxed, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 2, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 0, ptr %79, align 2, !tbaa !12
  store ptr %73, ptr @l_Lake_instInhabitedTargetConfig___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #5
  tail call void @lean_inc_heartbeat() #5
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1.exit

82:                                               ; preds = %_init_l_Lake_instInhabitedTargetConfig___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1.exit: ; preds = %_init_l_Lake_instInhabitedTargetConfig___closed__2.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 -184549352, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @l_Lake_OpaqueTargetConfig_unsafeMk___rarg___boxed, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 1, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i16 0, ptr %86, align 2, !tbaa !12
  store ptr %80, ptr @l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #5
  tail call void @lean_inc_heartbeat() #5
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_init_l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1.exit

89:                                               ; preds = %_init_l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1.exit: ; preds = %_init_l_Lake_OpaqueTargetConfig_instCoeTargetConfigName___closed__1.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !8
  store i32 -184549352, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @l_Lake_OpaqueTargetConfig_unsafeGet___rarg___boxed, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i16 1, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 18
  store i16 0, ptr %93, align 2, !tbaa !12
  store ptr %87, ptr @l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %87) #5
  tail call void @lean_inc_heartbeat() #5
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %_init_l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1.exit, %3
  %.sink28 = phi ptr [ %4, %3 ], [ %94, %_init_l_Lake_OpaqueTargetConfig_instCoeNameTargetConfig___closed__1.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sink28, i64 4
  store i32 1, ptr %.sink28, align 4, !tbaa !8
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink28, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Build_Fetch(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_Config_OutFormat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lake_BuildTrace_nil(ptr noundef) local_unnamed_addr #2

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}

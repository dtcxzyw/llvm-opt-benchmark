; ModuleID = 'bench/lean4/original/ST.ll'
source_filename = "bench/lean4/original/ST.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_instMonadEST___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instMonadExceptOfEST___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_instMonadExceptOfEST___closed__1 = internal unnamed_addr global ptr null, align 8
@l_ST_RefPointed = local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_instMonadEST(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_instMonadEST___closed__1, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_instMonadExceptOfEST(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_instMonadExceptOfEST___closed__2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instInhabitedEST___rarg(ptr noundef %0) #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_EStateM_instInhabited___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @l_EStateM_instInhabited___rarg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instInhabitedEST(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_instInhabitedEST___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_instMonadST(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_instMonadEST___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_instSTWorldOfMonadLift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_instSTWorldOfMonadLift___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i9 = icmp eq i32 %9, 0
  br i1 %.not.i9, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

17:                                               ; preds = %lean_dec.exit
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_instSTWorldEST(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_runEST___rarg(ptr noundef %0) #1 {
  %2 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %11, label %16, label %33

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  %.val.i20 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i20, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i20, 1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %16
  br i1 %4, label %lean_dec.exit16, label %23

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit16

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit16, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %29, %28, %26, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit

32:                                               ; preds = %lean_dec.exit16
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

33:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit17, label %34

34:                                               ; preds = %33
  %.val.i22 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i22, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i22, 1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit17

38:                                               ; preds = %34
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %39, %38, %36, %33
  br i1 %4, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit17
  %41 = load i32, ptr %2, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i18 = icmp eq i32 %41, 0
  br i1 %.not.i18, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit16
  %.sink34 = phi ptr [ %30, %lean_dec.exit16 ], [ %47, %lean_dec.exit ]
  %.sink = phi i32 [ 16842768, %lean_dec.exit16 ], [ 65552, %lean_dec.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !8
  store i32 %.sink, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr %13, ptr %51, align 8, !tbaa !4
  ret ptr %.sink34
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_runEST(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_runEST___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_runST___rarg(ptr noundef %0) #1 {
  %2 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_runST(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_runST___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_instMonadLiftSTEST___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #5
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit15, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit15

16:                                               ; preds = %12
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit15
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %2, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadLiftSTEST(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_instMonadLiftSTEST___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_mkRef___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @lean_st_mk_ref(ptr noundef %2, ptr noundef %3) #5
  ret ptr %5
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_get___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #5
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_set___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_swap___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @lean_st_ref_swap(ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

declare ptr @lean_st_ref_swap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_take___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %3) #5
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_ptrEq___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @lean_st_ref_ptr_eq(ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit6, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit6

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit6, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %6
}

declare ptr @lean_st_ref_ptr_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_modifyUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_st_ref_take(ptr noundef %0, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit32, label %19

19:                                               ; preds = %14
  %.val.i37 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i37, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i37, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit32

23:                                               ; preds = %19
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit32, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit31, label %29

29:                                               ; preds = %lean_inc.exit32
  %.val.i39 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i39, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i39, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit31

33:                                               ; preds = %29
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit31, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %34, %33, %31, %lean_inc.exit32
  br i1 %6, label %lean_dec.exit29, label %35

35:                                               ; preds = %lean_inc.exit31
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit29

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit29, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %41, %40, %38, %lean_inc.exit31
  %42 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %16) #5
  %43 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef %42, ptr noundef %26) #5
  br label %89

44:                                               ; preds = %lean_obj_tag.exit
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit28, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28

52:                                               ; preds = %47
  %.not.i33 = icmp eq i32 %48, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %53, %52, %50, %44
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp eq i32 %.val, 1
  br i1 %54, label %89, label %55

55:                                               ; preds = %lean_dec.exit28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit30, label %62

62:                                               ; preds = %55
  %.val.i42 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i42, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i42, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit30

66:                                               ; preds = %62
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit30, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_inc.exit30
  %.val.i45 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i45, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i45, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i35 = icmp eq i32 %77, 0
  br i1 %.not.i35, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 16908312, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %57, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %59, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit28, %lean_dec.exit29
  %.0 = phi ptr [ %43, %lean_dec.exit29 ], [ %83, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Prim_Ref_modifyUnsafe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Prim_Ref_modifyUnsafe___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_modifyUnsafe___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_ST_Prim_Ref_modifyUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_st_ref_take(ptr noundef %0, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %163

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit76, label %19

19:                                               ; preds = %14
  %.val.i93 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i93, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i93, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit76

23:                                               ; preds = %19
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit76, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit75, label %29

29:                                               ; preds = %lean_inc.exit76
  %.val.i95 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i95, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i95, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit75

33:                                               ; preds = %29
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit75, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %34, %33, %31, %lean_inc.exit76
  br i1 %6, label %lean_dec.exit68, label %35

35:                                               ; preds = %lean_inc.exit75
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit68

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit68, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %41, %40, %38, %lean_inc.exit75
  %42 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %16) #5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit74, label %47

47:                                               ; preds = %lean_dec.exit68
  %.val.i98 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i98, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i98, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit74

51:                                               ; preds = %47
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit74, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %52, %51, %49, %lean_dec.exit68
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit73, label %57

57:                                               ; preds = %lean_inc.exit74
  %.val.i101 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i101, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i101, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit73

61:                                               ; preds = %57
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit73, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %62, %61, %59, %lean_inc.exit74
  %63 = ptrtoint ptr %42 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit67, label %65

65:                                               ; preds = %lean_inc.exit73
  %66 = load i32, ptr %42, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit67

70:                                               ; preds = %65
  %.not.i77 = icmp eq i32 %66, 0
  br i1 %.not.i77, label %lean_dec.exit67, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %71, %70, %68, %lean_inc.exit73
  %72 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef %54, ptr noundef %26) #5
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %lean_dec.exit67
  %76 = lshr i64 %73, 1
  %77 = trunc i64 %76 to i32
  br label %lean_obj_tag.exit106

78:                                               ; preds = %lean_dec.exit67
  %79 = getelementptr i8, ptr %72, i64 4
  %.val.i104 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i104, 24
  br label %lean_obj_tag.exit106

lean_obj_tag.exit106:                             ; preds = %75, %78
  %.0.i105 = phi i32 [ %77, %75 ], [ %80, %78 ]
  %81 = icmp eq i32 %.0.i105, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %lean_obj_tag.exit106
  %.val92 = load i32, ptr %72, align 4, !tbaa !8
  %83 = icmp eq i32 %.val92, 1
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit66, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit66

94:                                               ; preds = %89
  %.not.i79 = icmp eq i32 %90, 0
  br i1 %.not.i79, label %lean_dec.exit66, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %95, %94, %92, %84
  store ptr %44, ptr %85, align 8, !tbaa !4
  br label %208

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit72, label %101

101:                                              ; preds = %96
  %.val.i107 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i107, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i107, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit72

105:                                              ; preds = %101
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit72, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %106, %105, %103, %96
  br i1 %74, label %lean_dec.exit65, label %107

107:                                              ; preds = %lean_inc.exit72
  %108 = load i32, ptr %72, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit65

112:                                              ; preds = %107
  %.not.i81 = icmp eq i32 %108, 0
  br i1 %.not.i81, label %lean_dec.exit65, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %113, %112, %110, %lean_inc.exit72
  tail call void @lean_inc_heartbeat() #5
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit

116:                                              ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit65
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !8
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %44, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %98, ptr %119, align 8, !tbaa !4
  br label %208

120:                                              ; preds = %lean_obj_tag.exit106
  br i1 %46, label %lean_dec.exit64, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %44, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit64

126:                                              ; preds = %121
  %.not.i83 = icmp eq i32 %122, 0
  br i1 %.not.i83, label %lean_dec.exit64, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %127, %126, %124, %120
  %.val91 = load i32, ptr %72, align 4, !tbaa !8
  %128 = icmp eq i32 %.val91, 1
  br i1 %128, label %208, label %129

129:                                              ; preds = %lean_dec.exit64
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit71, label %136

136:                                              ; preds = %129
  %.val.i110 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i110, 0
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i110, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit71

140:                                              ; preds = %136
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit71, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %141, %140, %138, %129
  %142 = ptrtoint ptr %131 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit70, label %144

144:                                              ; preds = %lean_inc.exit71
  %.val.i113 = load i32, ptr %131, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i113, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i113, 1
  store i32 %147, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit70

148:                                              ; preds = %144
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit70, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %149, %148, %146, %lean_inc.exit71
  br i1 %74, label %lean_dec.exit63, label %150

150:                                              ; preds = %lean_inc.exit70
  %151 = load i32, ptr %72, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit63

155:                                              ; preds = %150
  %.not.i85 = icmp eq i32 %151, 0
  br i1 %.not.i85, label %lean_dec.exit63, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %156, %155, %153, %lean_inc.exit70
  tail call void @lean_inc_heartbeat() #5
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit116

159:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %lean_dec.exit63
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !8
  store i32 16908312, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %131, ptr %161, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %133, ptr %162, align 8, !tbaa !4
  br label %208

163:                                              ; preds = %lean_obj_tag.exit
  %164 = ptrtoint ptr %1 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit62, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %1, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit62

171:                                              ; preds = %166
  %.not.i87 = icmp eq i32 %167, 0
  br i1 %.not.i87, label %lean_dec.exit62, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %172, %171, %169, %163
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %173 = icmp eq i32 %.val, 1
  br i1 %173, label %208, label %174

174:                                              ; preds = %lean_dec.exit62
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit69, label %181

181:                                              ; preds = %174
  %.val.i117 = load i32, ptr %178, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i117, 0
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i117, 1
  store i32 %184, ptr %178, align 4, !tbaa !8
  br label %lean_inc.exit69

185:                                              ; preds = %181
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit69, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %186, %185, %183, %174
  %187 = ptrtoint ptr %176 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit, label %189

189:                                              ; preds = %lean_inc.exit69
  %.val.i120 = load i32, ptr %176, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i120, 0
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i120, 1
  store i32 %192, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit

193:                                              ; preds = %189
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %194, %193, %191, %lean_inc.exit69
  br i1 %6, label %lean_dec.exit, label %195

195:                                              ; preds = %lean_inc.exit
  %196 = load i32, ptr %4, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

200:                                              ; preds = %195
  %.not.i89 = icmp eq i32 %196, 0
  br i1 %.not.i89, label %lean_dec.exit, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %201, %200, %198, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit123

204:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit123:                          ; preds = %lean_dec.exit
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !8
  store i32 16908312, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %176, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %178, ptr %207, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %lean_alloc_ctor.exit123, %lean_dec.exit62, %lean_alloc_ctor.exit, %lean_dec.exit66, %lean_dec.exit64, %lean_alloc_ctor.exit116
  %.3 = phi ptr [ %72, %lean_dec.exit64 ], [ %114, %lean_alloc_ctor.exit ], [ %72, %lean_dec.exit66 ], [ %157, %lean_alloc_ctor.exit116 ], [ %202, %lean_alloc_ctor.exit123 ], [ %4, %lean_dec.exit62 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Prim_Ref_modifyGetUnsafe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_mkRef___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549328, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ST_Prim_mkRef___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 3, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_mkRef(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_mkRef___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_get___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549328, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 3, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_get(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_get___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_set___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549320, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ST_Prim_Ref_set___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 5, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 4, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %15, align 8, !tbaa !4
  %16 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_set(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_set___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_swap___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549320, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ST_Prim_Ref_swap___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 5, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 4, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %15, align 8, !tbaa !4
  %16 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_swap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_swap___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_take___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549328, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ST_Prim_Ref_take___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 3, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_take(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_take___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_ptrEq___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549320, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ST_Prim_Ref_ptrEq___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 5, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 4, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %15, align 8, !tbaa !4
  %16 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_ptrEq(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_ptrEq___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_modify___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ST_Prim_Ref_modifyUnsafe___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_modify(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_modify___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_modifyGet___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #1 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549336, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 2, ptr %12, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !4
  %15 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_modifyGet(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_modifyGet___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_toMonadStateOf___elambda__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_toMonadStateOf___elambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ST_Ref_toMonadStateOf___elambda__1___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ST_Ref_toMonadStateOf___elambda__2___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549320, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ST_Prim_Ref_set___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 5, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 4, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %15, align 8, !tbaa !4
  %16 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_toMonadStateOf___elambda__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_toMonadStateOf___elambda__2___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_toMonadStateOf___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit28, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit28

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit28, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %11, %10, %8, %3
  tail call void @lean_inc_heartbeat() #5
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_inc.exit28
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 -184549328, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 4, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 3, ptr %18, align 2, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %2, ptr %21, align 8, !tbaa !4
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit27, label %24

24:                                               ; preds = %lean_alloc_closure.exit
  %.val.i29 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i29, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i29, 1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit27

28:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit27, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %29, %28, %26, %lean_alloc_closure.exit
  %30 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %12) #5
  br i1 %5, label %lean_inc.exit26, label %31

31:                                               ; preds = %lean_inc.exit27
  %.val.i32 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i32, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i32, 1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit26

35:                                               ; preds = %31
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %36, %35, %33, %lean_inc.exit27
  br i1 %23, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_inc.exit26
  %.val.i35 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i35, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i35, 1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit26
  tail call void @lean_inc_heartbeat() #5
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_closure.exit38

45:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit38:                        ; preds = %lean_inc.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 -184549328, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_ST_Ref_toMonadStateOf___elambda__2___rarg, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 4, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 3, ptr %49, align 2, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %0, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %2, ptr %52, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_closure.exit39

55:                                               ; preds = %lean_alloc_closure.exit38
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit39:                        ; preds = %lean_alloc_closure.exit38
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 -184549336, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_ST_Ref_toMonadStateOf___elambda__1___rarg, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 4, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 2, ptr %59, align 2, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %0, ptr %61, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_alloc_closure.exit39
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit39
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 196640, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %30, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %43, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %53, ptr %68, align 8, !tbaa !4
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ST_Ref_toMonadStateOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ST_Ref_toMonadStateOf___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_System_ST(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Init_Classical(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

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
  %18 = tail call ptr @initialize_Init_Control_EState(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %48, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Control_Reader(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %48, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  %38 = tail call ptr @l_EStateM_instMonad(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %38, ptr @l_instMonadEST___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #5
  %39 = tail call ptr @l_EStateM_nonBacktrackable(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %39, ptr @l_instMonadExceptOfEST___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #5
  %40 = load ptr, ptr @l_instMonadExceptOfEST___closed__1, align 8, !tbaa !4
  %41 = tail call ptr @l_EStateM_instMonadExceptOfOfBacktrackable___rarg(ptr noundef %40) #5
  store ptr %41, ptr @l_instMonadExceptOfEST___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_ST_RefPointed, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %42, %lean_dec_ref.exit15 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !8
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Classical(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Control_EState(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Control_Reader(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_EStateM_instMonad(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_EStateM_nonBacktrackable(ptr noundef) local_unnamed_addr #2

declare ptr @l_EStateM_instMonadExceptOfOfBacktrackable___rarg(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}

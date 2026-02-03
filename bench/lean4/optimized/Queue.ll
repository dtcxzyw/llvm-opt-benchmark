; ModuleID = 'bench/lean4/original/Queue.ll'
source_filename = "bench/lean4/original/Queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Queue_empty___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Queue_instEmptyCollection___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Queue_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Queue_empty___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Queue_instEmptyCollection(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Queue_instEmptyCollection___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Queue_instInhabited(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Queue_instEmptyCollection___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Queue_isEmpty___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %3) #4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %8) #4
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i8 [ %9, %6 ], [ 0, %1 ]
  ret i8 %.0
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Queue_isEmpty(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Queue_isEmpty___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Queue_isEmpty___rarg___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %3) #4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %l_Std_Queue_isEmpty___rarg.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %8) #4
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  br label %l_Std_Queue_isEmpty___rarg.exit

l_Std_Queue_isEmpty___rarg.exit:                  ; preds = %1, %6
  %.0.i = phi i64 [ %12, %6 ], [ 1, %1 ]
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Std_Queue_isEmpty___rarg.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Std_Queue_isEmpty___rarg.exit
  %22 = inttoptr i64 %.0.i to ptr
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_enqueue___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %13

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 16908312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %5 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit24, label %26

26:                                               ; preds = %lean_inc.exit
  %.val.i26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i26, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i26, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit24

30:                                               ; preds = %26
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit24, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %31, %30, %28, %lean_inc.exit
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit24
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit24
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit29

43:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit29:                           ; preds = %lean_dec.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 16908312, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %5, ptr %46, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit30

49:                                               ; preds = %lean_alloc_ctor.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_alloc_ctor.exit29
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %15, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %lean_alloc_ctor.exit30, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %1, %lean_alloc_ctor.exit ], [ %47, %lean_alloc_ctor.exit30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Queue_enqueue(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Queue_enqueue___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_enqueueAll___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @l_List_appendTR___rarg(ptr noundef %0, ptr noundef %5) #4
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit20, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit20

17:                                               ; preds = %13
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %5 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit20
  %.val.i22 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i22, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i22, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit20
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call ptr @l_List_appendTR___rarg(ptr noundef %0, ptr noundef %5) #4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %10, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %lean_alloc_ctor.exit, %6
  %.0 = phi ptr [ %1, %6 ], [ %37, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Queue_enqueueAll(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Queue_enqueueAll___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_dequeue_x3f___rarg(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit143, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %15

11:                                               ; preds = %7
  %.not.i163 = icmp eq i32 %.val.i, 0
  br i1 %.not.i163, label %15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %15

lean_inc.exit143:                                 ; preds = %1
  %13 = lshr i64 %5, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %12, %11, %9
  %16 = getelementptr i8, ptr %4, i64 4
  %.val.i164 = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i164, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit143, %15
  %.0.i = phi i32 [ %14, %lean_inc.exit143 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  %.val162 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp eq i32 %.val162, 1
  br i1 %18, label %20, label %198

20:                                               ; preds = %lean_obj_tag.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %19, label %22, label %96

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit133, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit133

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit133, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %32, %31, %29, %22
  %33 = tail call ptr @l_List_reverse___rarg(ptr noundef %21) #4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %lean_dec.exit133
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit167

39:                                               ; preds = %lean_dec.exit133
  %40 = getelementptr i8, ptr %33, i64 4
  %.val.i165 = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i165, 24
  br label %lean_obj_tag.exit167

lean_obj_tag.exit167:                             ; preds = %36, %39
  %.0.i166 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i166, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %lean_obj_tag.exit167
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  br label %353

44:                                               ; preds = %lean_obj_tag.exit167
  %.val161 = load i32, ptr %33, align 4, !tbaa !8
  %45 = icmp eq i32 %.val161, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16777215
  store i32 %51, ptr %49, align 4
  store ptr %0, ptr %47, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %46
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16842768, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %33, ptr %56, align 8, !tbaa !4
  br label %353

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit142, label %64

64:                                               ; preds = %57
  %.val.i168 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i168, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i168, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit142

68:                                               ; preds = %64
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit142, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit141, label %72

72:                                               ; preds = %lean_inc.exit142
  %.val.i171 = load i32, ptr %59, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i171, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i171, 1
  store i32 %75, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit141

76:                                               ; preds = %72
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit141, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %77, %76, %74, %lean_inc.exit142
  br i1 %35, label %lean_dec.exit132, label %78

78:                                               ; preds = %lean_inc.exit141
  %79 = load i32, ptr %33, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit132

83:                                               ; preds = %78
  %.not.i144 = icmp eq i32 %79, 0
  br i1 %.not.i144, label %lean_dec.exit132, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %84, %83, %81, %lean_inc.exit141
  store ptr %61, ptr %3, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit174

87:                                               ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_dec.exit132
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !8
  store i32 131096, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %59, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %0, ptr %90, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit175

93:                                               ; preds = %lean_alloc_ctor.exit174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %lean_alloc_ctor.exit174
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 16842768, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %85, ptr %95, align 8, !tbaa !4
  br label %353

96:                                               ; preds = %20
  %97 = ptrtoint ptr %21 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit140, label %99

99:                                               ; preds = %96
  %.val.i176 = load i32, ptr %21, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i176, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i176, 1
  store i32 %102, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit140

103:                                              ; preds = %99
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit140, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %104, %103, %101, %96
  %105 = ptrtoint ptr %0 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit131, label %107

107:                                              ; preds = %lean_inc.exit140
  %108 = load i32, ptr %0, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit131

112:                                              ; preds = %107
  %.not.i146 = icmp eq i32 %108, 0
  br i1 %.not.i146, label %lean_dec.exit131, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %113, %112, %110, %lean_inc.exit140
  %114 = tail call ptr @l_List_reverse___rarg(ptr noundef %21) #4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %lean_dec.exit131
  %118 = lshr i64 %115, 1
  %119 = trunc i64 %118 to i32
  br label %lean_obj_tag.exit181

120:                                              ; preds = %lean_dec.exit131
  %121 = getelementptr i8, ptr %114, i64 4
  %.val.i179 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val.i179, 24
  br label %lean_obj_tag.exit181

lean_obj_tag.exit181:                             ; preds = %117, %120
  %.0.i180 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %123 = icmp eq i32 %.0.i180, 0
  br i1 %123, label %353, label %124

124:                                              ; preds = %lean_obj_tag.exit181
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit139, label %129

129:                                              ; preds = %124
  %.val.i182 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i182, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i182, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit139

133:                                              ; preds = %129
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit139, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %134, %133, %131, %124
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit138, label %139

139:                                              ; preds = %lean_inc.exit139
  %.val.i185 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i185, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i185, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit138

143:                                              ; preds = %139
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit138, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %144, %143, %141, %lean_inc.exit139
  %.val160 = load i32, ptr %114, align 4, !tbaa !8
  %145 = icmp eq i32 %.val160, 1
  br i1 %145, label %146, label %167

146:                                              ; preds = %lean_inc.exit138
  %147 = load ptr, ptr %125, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_ctor_release.exit, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %lean_ctor_release.exit

155:                                              ; preds = %150
  %.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %146, %153, %155, %156
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !4
  %157 = load ptr, ptr %135, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_ctor_release.exit189, label %160

160:                                              ; preds = %lean_ctor_release.exit
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %lean_ctor_release.exit189

165:                                              ; preds = %160
  %.not.i.i188 = icmp eq i32 %161, 0
  br i1 %.not.i.i188, label %lean_ctor_release.exit189, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_ctor_release.exit189

lean_ctor_release.exit189:                        ; preds = %lean_ctor_release.exit, %163, %165, %166
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8, !tbaa !4
  br label %lean_dec_ref.exit155

167:                                              ; preds = %lean_inc.exit138
  %168 = icmp sgt i32 %.val160, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %167
  %170 = add nsw i32 %.val160, -1
  store i32 %170, ptr %114, align 4, !tbaa !8
  br label %lean_dec_ref.exit155

171:                                              ; preds = %167
  %.not.i154 = icmp eq i32 %.val160, 0
  br i1 %.not.i154, label %lean_dec_ref.exit155, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec_ref.exit155

lean_dec_ref.exit155:                             ; preds = %172, %171, %169, %lean_ctor_release.exit189
  %.0127 = phi ptr [ %114, %lean_ctor_release.exit189 ], [ inttoptr (i64 1 to ptr), %169 ], [ inttoptr (i64 1 to ptr), %171 ], [ inttoptr (i64 1 to ptr), %172 ]
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit190

175:                                              ; preds = %lean_dec_ref.exit155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit190:                          ; preds = %lean_dec_ref.exit155
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !8
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %136, ptr %178, align 8, !tbaa !4
  %179 = ptrtoint ptr %.0127 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %lean_alloc_ctor.exit190
  tail call void @lean_inc_heartbeat() #4
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit191

184:                                              ; preds = %181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !8
  store i32 131096, ptr %185, align 4
  br label %190

186:                                              ; preds = %lean_alloc_ctor.exit190
  %187 = getelementptr inbounds nuw i8, ptr %.0127, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16777215
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %186, %lean_alloc_ctor.exit191
  %.0128 = phi ptr [ %182, %lean_alloc_ctor.exit191 ], [ %.0127, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  store ptr %126, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  store ptr %173, ptr %192, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit192

195:                                              ; preds = %190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit192:                          ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !8
  store i32 16842768, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %.0128, ptr %197, align 8, !tbaa !4
  br label %353

198:                                              ; preds = %lean_obj_tag.exit
  br i1 %19, label %199, label %261

199:                                              ; preds = %198
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit130, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !13

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %lean_dec.exit130

208:                                              ; preds = %203
  %.not.i148 = icmp eq i32 %204, 0
  br i1 %.not.i148, label %lean_dec.exit130, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %209, %208, %206, %199
  %.val158 = load i32, ptr %4, align 4, !tbaa !8
  %210 = icmp eq i32 %.val158, 1
  br i1 %210, label %211, label %222

211:                                              ; preds = %lean_dec.exit130
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %213, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 16777215
  store i32 %216, ptr %214, align 4
  store ptr %0, ptr %212, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit193

219:                                              ; preds = %211
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit193:                          ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !8
  store i32 16842768, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %4, ptr %221, align 8, !tbaa !4
  br label %353

222:                                              ; preds = %lean_dec.exit130
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit137, label %229

229:                                              ; preds = %222
  %.val.i194 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i194, 0
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i194, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit137

233:                                              ; preds = %229
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit137, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %234, %233, %231, %222
  %235 = ptrtoint ptr %224 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit136, label %237

237:                                              ; preds = %lean_inc.exit137
  %.val.i197 = load i32, ptr %224, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i197, 0
  br i1 %238, label %239, label %241, !prof !13

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i197, 1
  store i32 %240, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit136

241:                                              ; preds = %237
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit136, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %242, %241, %239, %lean_inc.exit137
  br i1 %6, label %lean_dec.exit129, label %243

243:                                              ; preds = %lean_inc.exit136
  %244 = load i32, ptr %4, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !13

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit129

248:                                              ; preds = %243
  %.not.i150 = icmp eq i32 %244, 0
  br i1 %.not.i150, label %lean_dec.exit129, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %249, %248, %246, %lean_inc.exit136
  store ptr %226, ptr %3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %250 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %lean_alloc_ctor.exit200

252:                                              ; preds = %lean_dec.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %lean_dec.exit129
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 1, ptr %250, align 4, !tbaa !8
  store i32 131096, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %224, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %0, ptr %255, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %lean_alloc_ctor.exit201

258:                                              ; preds = %lean_alloc_ctor.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit201:                          ; preds = %lean_alloc_ctor.exit200
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !8
  store i32 16842768, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %250, ptr %260, align 8, !tbaa !4
  br label %353

261:                                              ; preds = %198
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit135, label %265

265:                                              ; preds = %261
  %.val.i202 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i202, 0
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i202, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit135

269:                                              ; preds = %265
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit135, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %270, %269, %267, %261
  %271 = ptrtoint ptr %0 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit, label %273

273:                                              ; preds = %lean_inc.exit135
  %274 = load i32, ptr %0, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

278:                                              ; preds = %273
  %.not.i152 = icmp eq i32 %274, 0
  br i1 %.not.i152, label %lean_dec.exit, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %279, %278, %276, %lean_inc.exit135
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit134, label %284

284:                                              ; preds = %lean_dec.exit
  %.val.i205 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i205, 0
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i205, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit134

288:                                              ; preds = %284
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit134, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %289, %288, %286, %lean_dec.exit
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit, label %294

294:                                              ; preds = %lean_inc.exit134
  %.val.i208 = load i32, ptr %291, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i208, 0
  br i1 %295, label %296, label %298, !prof !13

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i208, 1
  store i32 %297, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit

298:                                              ; preds = %294
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %299, %298, %296, %lean_inc.exit134
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %300 = icmp eq i32 %.val, 1
  br i1 %300, label %301, label %322

301:                                              ; preds = %lean_inc.exit
  %302 = load ptr, ptr %280, align 8, !tbaa !4
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_ctor_release.exit212, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %302, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %302, align 4, !tbaa !8
  br label %lean_ctor_release.exit212

310:                                              ; preds = %305
  %.not.i.i211 = icmp eq i32 %306, 0
  br i1 %.not.i.i211, label %lean_ctor_release.exit212, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_ctor_release.exit212

lean_ctor_release.exit212:                        ; preds = %301, %308, %310, %311
  store ptr inttoptr (i64 1 to ptr), ptr %280, align 8, !tbaa !4
  %312 = load ptr, ptr %290, align 8, !tbaa !4
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_ctor_release.exit214, label %315

315:                                              ; preds = %lean_ctor_release.exit212
  %316 = load i32, ptr %312, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %312, align 4, !tbaa !8
  br label %lean_ctor_release.exit214

320:                                              ; preds = %315
  %.not.i.i213 = icmp eq i32 %316, 0
  br i1 %.not.i.i213, label %lean_ctor_release.exit214, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_ctor_release.exit214

lean_ctor_release.exit214:                        ; preds = %lean_ctor_release.exit212, %318, %320, %321
  store ptr inttoptr (i64 1 to ptr), ptr %290, align 8, !tbaa !4
  br label %lean_dec_ref.exit157

322:                                              ; preds = %lean_inc.exit
  %323 = icmp sgt i32 %.val, 1
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %322
  %325 = add nsw i32 %.val, -1
  store i32 %325, ptr %4, align 4, !tbaa !8
  br label %lean_dec_ref.exit157

326:                                              ; preds = %322
  %.not.i156 = icmp eq i32 %.val, 0
  br i1 %.not.i156, label %lean_dec_ref.exit157, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec_ref.exit157

lean_dec_ref.exit157:                             ; preds = %327, %326, %324, %lean_ctor_release.exit214
  %.0126 = phi ptr [ %4, %lean_ctor_release.exit214 ], [ inttoptr (i64 1 to ptr), %324 ], [ inttoptr (i64 1 to ptr), %326 ], [ inttoptr (i64 1 to ptr), %327 ]
  tail call void @lean_inc_heartbeat() #4
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit215

330:                                              ; preds = %lean_dec_ref.exit157
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %lean_dec_ref.exit157
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !8
  store i32 131096, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %262, ptr %332, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %291, ptr %333, align 8, !tbaa !4
  %334 = ptrtoint ptr %.0126 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %lean_alloc_ctor.exit215
  tail call void @lean_inc_heartbeat() #4
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit216

339:                                              ; preds = %336
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 131096, ptr %340, align 4
  br label %345

341:                                              ; preds = %lean_alloc_ctor.exit215
  %342 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 16777215
  store i32 %344, ptr %342, align 4
  br label %345

345:                                              ; preds = %341, %lean_alloc_ctor.exit216
  %.0125 = phi ptr [ %337, %lean_alloc_ctor.exit216 ], [ %.0126, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  store ptr %281, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  store ptr %328, ptr %347, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %348 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %lean_alloc_ctor.exit217

350:                                              ; preds = %345
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 1, ptr %348, align 4, !tbaa !8
  store i32 16842768, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %.0125, ptr %352, align 8, !tbaa !4
  br label %353

353:                                              ; preds = %lean_obj_tag.exit181, %lean_alloc_ctor.exit217, %lean_alloc_ctor.exit201, %lean_alloc_ctor.exit193, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit175, %43, %lean_alloc_ctor.exit192
  %.4 = phi ptr [ %193, %lean_alloc_ctor.exit192 ], [ %91, %lean_alloc_ctor.exit175 ], [ inttoptr (i64 1 to ptr), %43 ], [ %52, %lean_alloc_ctor.exit ], [ %256, %lean_alloc_ctor.exit201 ], [ %348, %lean_alloc_ctor.exit217 ], [ %217, %lean_alloc_ctor.exit193 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit181 ]
  ret ptr %.4
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Queue_dequeue_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Queue_dequeue_x3f___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_toArray___rarg(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit13, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit13

10:                                               ; preds = %6
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %lean_inc.exit13
  %.val.i17 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i17, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i17, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit12, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_inc.exit
  %31 = tail call ptr @lean_array_mk(ptr noundef %13) #4
  %32 = tail call ptr @lean_array_mk(ptr noundef %3) #4
  %33 = tail call ptr @l_Array_reverse___rarg(ptr noundef %32) #4
  %34 = tail call ptr @l_Array_append___rarg(ptr noundef %31, ptr noundef %33) #4
  %35 = ptrtoint ptr %33 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit12
  %38 = load i32, ptr %33, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i14 = icmp eq i32 %38, 0
  br i1 %.not.i14, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit12
  ret ptr %34
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_reverse___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Queue_toArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Queue_toArray___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_filterM___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %lean_inc.exit11
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %21, %20, %18, %lean_inc.exit11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %.val.i15 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i15, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i15, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit10
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i12 = icmp eq i32 %33, 0
  br i1 %.not.i12, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @l_List_reverse___rarg(ptr noundef %1) #4
  %40 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #4
  ret ptr %40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_filterM___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %0) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit35, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit35

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit35, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit38, label %21

21:                                               ; preds = %lean_dec.exit35
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit38

25:                                               ; preds = %21
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %26, %25, %23, %lean_dec.exit35
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit34, label %29

29:                                               ; preds = %lean_inc.exit38
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit34

34:                                               ; preds = %29
  %.not.i39 = icmp eq i32 %30, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %35, %34, %32, %lean_inc.exit38
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit37, label %40

40:                                               ; preds = %lean_dec.exit34
  %.val.i50 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i50, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i50, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit37

44:                                               ; preds = %40
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %45, %44, %42, %lean_dec.exit34
  br i1 %20, label %lean_dec.exit33, label %46

46:                                               ; preds = %lean_inc.exit37
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit33

51:                                               ; preds = %46
  %.not.i41 = icmp eq i32 %47, 0
  br i1 %.not.i41, label %lean_dec.exit33, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %52, %51, %49, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %3, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !4
  %59 = tail call ptr @lean_apply_2(ptr noundef %37, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %53) #4
  br label %114

60:                                               ; preds = %4
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit32, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

68:                                               ; preds = %63
  %.not.i43 = icmp eq i32 %64, 0
  br i1 %.not.i43, label %lean_dec.exit32, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %69, %68, %66, %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit36, label %74

74:                                               ; preds = %lean_dec.exit32
  %.val.i53 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i53, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i53, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit36

78:                                               ; preds = %74
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %79, %78, %76, %lean_dec.exit32
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit31, label %82

82:                                               ; preds = %lean_inc.exit36
  %83 = load i32, ptr %1, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

87:                                               ; preds = %82
  %.not.i45 = icmp eq i32 %83, 0
  br i1 %.not.i45, label %lean_dec.exit31, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %88, %87, %85, %lean_inc.exit36
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit, label %93

93:                                               ; preds = %lean_dec.exit31
  %.val.i56 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i56, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i56, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit

97:                                               ; preds = %93
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %98, %97, %95, %lean_dec.exit31
  br i1 %73, label %lean_dec.exit, label %99

99:                                               ; preds = %lean_inc.exit
  %100 = load i32, ptr %71, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i47 = icmp eq i32 %100, 0
  br i1 %.not.i47, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %lean_inc.exit
  %106 = tail call ptr @l_List_reverse___rarg(ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit59

109:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_dec.exit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !8
  store i32 131096, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %106, ptr %112, align 8, !tbaa !4
  %113 = tail call ptr @lean_apply_2(ptr noundef %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %107) #4
  br label %114

114:                                              ; preds = %lean_alloc_ctor.exit59, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %59, %lean_alloc_ctor.exit ], [ %113, %lean_alloc_ctor.exit59 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_filterM___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit25, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit25

16:                                               ; preds = %12
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit25, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_inc.exit25
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit25
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit24, label %29

29:                                               ; preds = %lean_dec.exit
  %.val.i27 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i27, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i27, 1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %lean_dec.exit
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit23, label %37

37:                                               ; preds = %lean_inc.exit24
  %.val.i30 = load i32, ptr %1, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i30, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i30, 1
  store i32 %40, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit23

41:                                               ; preds = %37
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit23, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %42, %41, %39, %lean_inc.exit24
  %43 = tail call ptr @l_List_filterAuxM___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %9, ptr noundef %3) #4
  %44 = ptrtoint ptr %4 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit, label %46

46:                                               ; preds = %lean_inc.exit23
  %.val.i33 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i33, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i33, 1
  store i32 %49, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit23
  %52 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %43, ptr noundef %5) #4
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_closure.exit

55:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 -184549328, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Std_Queue_filterM___rarg___lambda__2, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 4, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 3, ptr %59, align 2, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %6, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %1, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %3, ptr %62, align 8, !tbaa !4
  %63 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52, ptr noundef nonnull %53) #4
  ret ptr %63
}

declare ptr @l_List_filterAuxM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Queue_filterM___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit41, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit41

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit41, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit40, label %19

19:                                               ; preds = %lean_inc.exit41
  %.val.i42 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i42, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i42, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit40

23:                                               ; preds = %19
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %24, %23, %21, %lean_inc.exit41
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit39, label %27

27:                                               ; preds = %lean_inc.exit40
  %.val.i45 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i45, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i45, 1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit39

31:                                               ; preds = %27
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit39, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %32, %31, %29, %lean_inc.exit40
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit38, label %35

35:                                               ; preds = %lean_inc.exit39
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i48, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i48, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %42

39:                                               ; preds = %35
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %42, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %42

lean_inc.exit38:                                  ; preds = %lean_inc.exit39
  %41 = tail call ptr @l_List_filterAuxM___rarg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_inc.exit37

42:                                               ; preds = %40, %39, %37
  %43 = tail call ptr @l_List_filterAuxM___rarg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i51, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nuw i32 %.val.i51, 1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit37

47:                                               ; preds = %42
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %48, %47, %45, %lean_inc.exit38
  %49 = phi ptr [ %41, %lean_inc.exit38 ], [ %43, %45 ], [ %43, %47 ], [ %43, %48 ]
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_closure.exit

52:                                               ; preds = %lean_inc.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit37
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 -184549344, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Std_Queue_filterM___rarg___lambda__1, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 2, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 1, ptr %56, align 2, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %0, ptr %57, align 8, !tbaa !4
  br i1 %8, label %lean_inc.exit36, label %58

58:                                               ; preds = %lean_alloc_closure.exit
  %.val.i54 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i54, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i54, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit36

62:                                               ; preds = %58
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit36, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %63, %62, %60, %lean_alloc_closure.exit
  %64 = ptrtoint ptr %50 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit35, label %66

66:                                               ; preds = %lean_inc.exit36
  store i32 2, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %66, %lean_inc.exit36
  %67 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49, ptr noundef nonnull %50) #4
  br i1 %8, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit35
  %.val.i60 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i60, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i60, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_closure.exit63

76:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit63:                        ; preds = %lean_inc.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 -184549304, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Std_Queue_filterM___rarg___lambda__3, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 7, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 6, ptr %80, align 2, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %3, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %0, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %6, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %50, ptr %86, align 8, !tbaa !4
  %87 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %67, ptr noundef nonnull %74) #4
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Queue_filterM(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Queue_filterM___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Queue(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Init_Data_List_Control(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Std_Queue_empty___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Queue_empty___closed__1.exit:         ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  store ptr %18, ptr @l_Std_Queue_empty___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %24 = load ptr, ptr @l_Std_Queue_empty___closed__1, align 8, !tbaa !4
  store ptr %24, ptr @l_Std_Queue_instEmptyCollection___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %_init_l_Std_Queue_empty___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Queue_empty___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %25, %_init_l_Std_Queue_empty___closed__1.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !8
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_List_Control(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}

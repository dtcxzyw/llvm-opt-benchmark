; ModuleID = 'bench/lean4/original/Trie.ll'
source_filename = "bench/lean4/original/Trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Data_Trie_empty___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Data_Trie_instEmptyCollection___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Data_Trie_values___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Data_Trie_findPrefix_go___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Format_defWidth = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_Data_Trie_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Data_Trie_empty___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_Data_Trie_instEmptyCollection(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_Data_Trie_instInhabited(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %5 = shl i64 %.val, 1
  %6 = add i64 %5, -1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit.thread, label %lean_dec.exit, !prof !10

lean_dec.exit:                                    ; preds = %3
  %.not45 = icmp ult ptr %2, %7
  br i1 %.not45, label %32, label %lean_dec.exit29

lean_dec.exit.thread:                             ; preds = %3
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %7) #5
  %.val.i = load i32, ptr %2, align 4, !tbaa !11
  br i1 %10, label %.thread42, label %.thread

.thread:                                          ; preds = %lean_dec.exit.thread
  %11 = icmp sgt i32 %.val.i, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %.thread
  %13 = add nsw i32 %.val.i, -1
  store i32 %13, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit29

14:                                               ; preds = %.thread
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit, %15, %14, %12
  %16 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit

19:                                               ; preds = %lean_dec.exit29
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !11
  store i32 16842768, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit37

24:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit37:                           ; preds = %lean_alloc_ctor.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !11
  store i32 65552, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %26, align 8, !tbaa !4
  br label %66

.thread42:                                        ; preds = %lean_dec.exit.thread
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %.thread42
  %29 = add nuw i32 %.val.i, 1
  store i32 %29, ptr %2, align 4, !tbaa !11
  br label %45

30:                                               ; preds = %.thread42
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %45, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %45

32:                                               ; preds = %lean_dec.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = lshr i64 %8, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = add nuw i64 %34, 1
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %32
  %40 = shl nuw i64 %37, 1
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %lean_dec.exit30

43:                                               ; preds = %32
  %44 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit30

45:                                               ; preds = %31, %30, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = lshr exact i64 %8, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %51 = load i32, ptr %2, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !14

53:                                               ; preds = %45
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit30

55:                                               ; preds = %45
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %39, %43, %56, %55, %53
  %.0.i44 = phi ptr [ %50, %56 ], [ %50, %53 ], [ %50, %55 ], [ %44, %43 ], [ %42, %39 ]
  %57 = phi i8 [ %49, %56 ], [ %49, %53 ], [ %49, %55 ], [ %36, %43 ], [ %36, %39 ]
  %58 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i44)
  tail call void @lean_inc_heartbeat() #5
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit40

61:                                               ; preds = %lean_dec.exit30
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_dec.exit30
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %63, align 8, !tbaa !8
  store i32 1, ptr %59, align 8, !tbaa !11
  store i32 16908320, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %65, align 8, !tbaa !4
  store i8 %57, ptr %63, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %lean_alloc_ctor.exit40, %lean_alloc_ctor.exit37
  %.0 = phi ptr [ %22, %lean_alloc_ctor.exit37 ], [ %59, %lean_alloc_ctor.exit40 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_upsert_insertEmpty(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !11
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
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_upsert_loop___spec__1(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit25.backedge, %3
  %.020 = phi ptr [ %2, %3 ], [ %.020.be, %lean_dec.exit25.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.020 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit26.thread, label %lean_dec.exit26, !prof !10

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %.not44 = icmp ult ptr %.020, %8
  br i1 %.not44, label %18, label %.loopexit

lean_dec.exit26.thread:                           ; preds = %lean_dec.exit25
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %11, label %.thread35, label %.thread

.thread:                                          ; preds = %lean_dec.exit26.thread
  %12 = load i32, ptr %.020, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.020, align 4, !tbaa !11
  br label %.loopexit

16:                                               ; preds = %.thread
  %.not.i27 = icmp eq i32 %12, 0
  br i1 %.not.i27, label %.loopexit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.loopexit

18:                                               ; preds = %lean_dec.exit26
  %19 = lshr i64 %9, 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %.not45 = icmp eq i8 %21, %0
  br i1 %.not45, label %41, label %25

.thread35:                                        ; preds = %lean_dec.exit26.thread
  %22 = lshr exact i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not43 = icmp eq i8 %24, %0
  br i1 %.not43, label %41, label %.thread36

25:                                               ; preds = %18
  %26 = add nuw i64 %19, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %32, !prof !14

28:                                               ; preds = %25
  %29 = shl nuw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %28, %32, %37, %39, %40
  %.020.be = phi ptr [ %34, %40 ], [ %34, %37 ], [ %34, %39 ], [ %33, %32 ], [ %31, %28 ]
  br label %lean_dec.exit25

32:                                               ; preds = %25
  %33 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

.thread36:                                        ; preds = %.thread35
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %35 = load i32, ptr %.020, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %.thread36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

39:                                               ; preds = %.thread36
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

41:                                               ; preds = %.thread35, %18
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %41
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !11
  store i32 16842768, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.020, ptr %46, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit26, %lean_alloc_ctor.exit, %17, %16, %14
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %17 ], [ %42, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i555 = icmp eq i64 %6, 0
  br i1 %.not.i555, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i556 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %.val550 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp eq i32 %.val550, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  switch i32 %.0.i556, label %409 [
    i32 0, label %16
    i32 1, label %155
  ]

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %17, label %77

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 8
  %.val547 = load i64, ptr %18, align 8, !tbaa !8
  %19 = shl i64 %.val547, 1
  %20 = add i64 %19, -1
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 1
  %.not732 = icmp eq i64 %23, 0
  br i1 %.not732, label %lean_dec.exit434.thread, label %lean_dec.exit434, !prof !10

lean_dec.exit434:                                 ; preds = %17
  %.not733 = icmp ult ptr %2, %21
  br i1 %.not733, label %43, label %lean_dec.exit433

lean_dec.exit434.thread:                          ; preds = %17
  %24 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %21) #5
  br i1 %24, label %37, label %.thread

.thread:                                          ; preds = %lean_dec.exit434.thread
  %25 = load i32, ptr %2, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !14

27:                                               ; preds = %.thread
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit433

29:                                               ; preds = %.thread
  %.not.i448 = icmp eq i32 %25, 0
  br i1 %.not.i448, label %lean_dec.exit433, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %lean_dec.exit434, %30, %29, %27
  %31 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit

34:                                               ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit433
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !4
  store ptr %32, ptr %14, align 8, !tbaa !4
  br label %common.ret863

37:                                               ; preds = %lean_dec.exit434.thread
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %.val.i557 = load i32, ptr %2, align 4, !tbaa !11
  %38 = icmp sgt i32 %.val.i557, 0
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i557, 1
  store i32 %40, ptr %2, align 4, !tbaa !11
  br label %56

41:                                               ; preds = %37
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %56, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %56

43:                                               ; preds = %lean_dec.exit434
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = lshr i64 %22, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = add nuw i64 %45, 1
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %43
  %51 = shl nuw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit432

54:                                               ; preds = %43
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit432

56:                                               ; preds = %42, %41, %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = lshr exact i64 %22, 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %62 = load i32, ptr %2, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !14

64:                                               ; preds = %56
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit432

66:                                               ; preds = %56
  %.not.i450 = icmp eq i32 %62, 0
  br i1 %.not.i450, label %lean_dec.exit432, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %50, %54, %67, %66, %64
  %.0.i397680 = phi ptr [ %61, %67 ], [ %61, %64 ], [ %61, %66 ], [ %55, %54 ], [ %53, %50 ]
  %68 = phi i8 [ %60, %67 ], [ %60, %64 ], [ %60, %66 ], [ %47, %54 ], [ %47, %50 ]
  %69 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i397680)
  tail call void @lean_inc_heartbeat() #5
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit560

72:                                               ; preds = %lean_dec.exit432
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit560:                          ; preds = %lean_dec.exit432
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 0, ptr %74, align 8, !tbaa !8
  store i32 1, ptr %70, align 8, !tbaa !11
  store i32 16908320, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %15, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %69, ptr %76, align 8, !tbaa !4
  store i8 %68, ptr %74, align 8, !tbaa !15
  br label %common.ret863

77:                                               ; preds = %16
  %78 = ptrtoint ptr %15 to i64
  %79 = and i64 %78, 1
  %.not728 = icmp eq i64 %79, 0
  br i1 %.not728, label %80, label %lean_inc.exit446

80:                                               ; preds = %77
  %.val.i561 = load i32, ptr %15, align 4, !tbaa !11
  %81 = icmp sgt i32 %.val.i561, 0
  br i1 %81, label %82, label %84, !prof !14

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i561, 1
  store i32 %83, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit446

84:                                               ; preds = %80
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit446, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %85, %84, %82, %77
  br i1 %.not.i555, label %86, label %lean_dec.exit431

86:                                               ; preds = %lean_inc.exit446
  %87 = load i32, ptr %3, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !14

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %3, align 4, !tbaa !11
  br label %lean_dec.exit431

91:                                               ; preds = %86
  %.not.i452 = icmp eq i32 %87, 0
  br i1 %.not.i452, label %lean_dec.exit431, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %92, %91, %89, %lean_inc.exit446
  %93 = getelementptr i8, ptr %0, i64 8
  %.val546 = load i64, ptr %93, align 8, !tbaa !8
  %94 = shl i64 %.val546, 1
  %95 = add i64 %94, -1
  %96 = inttoptr i64 %95 to ptr
  %97 = ptrtoint ptr %2 to i64
  %98 = and i64 %97, 1
  %.not730 = icmp eq i64 %98, 0
  br i1 %.not730, label %lean_dec.exit430.thread, label %lean_dec.exit430, !prof !10

lean_dec.exit430:                                 ; preds = %lean_dec.exit431
  %.not731 = icmp ult ptr %2, %96
  br i1 %.not731, label %121, label %lean_dec.exit429

lean_dec.exit430.thread:                          ; preds = %lean_dec.exit431
  %99 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %96) #5
  %.val.i566 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %99, label %.thread683, label %.thread682

.thread682:                                       ; preds = %lean_dec.exit430.thread
  %100 = icmp sgt i32 %.val.i566, 1
  br i1 %100, label %101, label %103, !prof !14

101:                                              ; preds = %.thread682
  %102 = add nsw i32 %.val.i566, -1
  store i32 %102, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit429

103:                                              ; preds = %.thread682
  %.not.i456 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i456, label %lean_dec.exit429, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %lean_dec.exit430, %104, %103, %101
  %105 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit564

108:                                              ; preds = %lean_dec.exit429
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit564:                          ; preds = %lean_dec.exit429
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !11
  store i32 16842768, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %105, ptr %110, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit565

113:                                              ; preds = %lean_alloc_ctor.exit564
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit565:                          ; preds = %lean_alloc_ctor.exit564
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !11
  store i32 65552, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %106, ptr %115, align 8, !tbaa !4
  br label %common.ret863

.thread683:                                       ; preds = %lean_dec.exit430.thread
  %116 = icmp sgt i32 %.val.i566, 0
  br i1 %116, label %117, label %119, !prof !14

117:                                              ; preds = %.thread683
  %118 = add nuw i32 %.val.i566, 1
  store i32 %118, ptr %2, align 4, !tbaa !11
  br label %134

119:                                              ; preds = %.thread683
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %134, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %134

121:                                              ; preds = %lean_dec.exit430
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = lshr i64 %97, 1
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = add nuw i64 %123, 1
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %132, !prof !14

128:                                              ; preds = %121
  %129 = shl nuw i64 %126, 1
  %130 = or disjoint i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  br label %lean_dec.exit428

132:                                              ; preds = %121
  %133 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit428

134:                                              ; preds = %120, %119, %117
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = lshr exact i64 %97, 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %140 = load i32, ptr %2, align 4, !tbaa !11
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !14

142:                                              ; preds = %134
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit428

144:                                              ; preds = %134
  %.not.i458 = icmp eq i32 %140, 0
  br i1 %.not.i458, label %lean_dec.exit428, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %128, %132, %145, %144, %142
  %.0.i394685 = phi ptr [ %139, %145 ], [ %139, %142 ], [ %139, %144 ], [ %133, %132 ], [ %131, %128 ]
  %146 = phi i8 [ %138, %145 ], [ %138, %142 ], [ %138, %144 ], [ %125, %132 ], [ %125, %128 ]
  %147 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i394685)
  tail call void @lean_inc_heartbeat() #5
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit572

150:                                              ; preds = %lean_dec.exit428
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %lean_dec.exit428
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 0, ptr %152, align 8, !tbaa !8
  store i32 1, ptr %148, align 8, !tbaa !11
  store i32 16908320, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %15, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %147, ptr %154, align 8, !tbaa !4
  store i8 %146, ptr %152, align 8, !tbaa !15
  br label %common.ret863

155:                                              ; preds = %lean_obj_tag.exit
  %156 = getelementptr i8, ptr %3, i64 24
  %.val551 = load i8, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  br i1 %13, label %159, label %268

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %0, i64 8
  %.val545 = load i64, ptr %160, align 8, !tbaa !8
  %161 = shl i64 %.val545, 1
  %162 = add i64 %161, -1
  %163 = inttoptr i64 %162 to ptr
  %164 = ptrtoint ptr %2 to i64
  %165 = and i64 %164, 1
  %.not724 = icmp eq i64 %165, 0
  br i1 %.not724, label %lean_dec.exit427.thread, label %lean_dec.exit427, !prof !10

lean_dec.exit427:                                 ; preds = %159
  %.not726 = icmp ult ptr %2, %163
  br i1 %.not726, label %lean_inc.exit444.thread, label %lean_dec.exit426

lean_dec.exit427.thread:                          ; preds = %159
  %166 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %163) #5
  %.val.i574 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %166, label %.thread688, label %.thread687

.thread687:                                       ; preds = %lean_dec.exit427.thread
  %167 = icmp sgt i32 %.val.i574, 1
  br i1 %167, label %168, label %170, !prof !14

168:                                              ; preds = %.thread687
  %169 = add nsw i32 %.val.i574, -1
  store i32 %169, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit426

170:                                              ; preds = %.thread687
  %.not.i462 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i462, label %lean_dec.exit426, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %lean_dec.exit427, %171, %170, %168
  %172 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit573

175:                                              ; preds = %lean_dec.exit426
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit573:                          ; preds = %lean_dec.exit426
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !11
  store i32 16842768, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %172, ptr %177, align 8, !tbaa !4
  store ptr %173, ptr %14, align 8, !tbaa !4
  br label %common.ret863

.thread688:                                       ; preds = %lean_dec.exit427.thread
  %178 = icmp sgt i32 %.val.i574, 0
  br i1 %178, label %179, label %181, !prof !14

179:                                              ; preds = %.thread688
  %180 = add nuw i32 %.val.i574, 1
  store i32 %180, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit444

181:                                              ; preds = %.thread688
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit444, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %182, %181, %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = lshr exact i64 %164, 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %.not725 = icmp eq i8 %186, %.val551
  br i1 %.not725, label %259, label %193

lean_inc.exit444.thread:                          ; preds = %lean_dec.exit427
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = lshr i64 %164, 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %.not727 = icmp eq i8 %190, %.val551
  br i1 %.not727, label %.thread691, label %.thread717

.thread717:                                       ; preds = %lean_inc.exit444.thread
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %191 = add nuw i64 %188, 1
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %197, label %201, !prof !14

193:                                              ; preds = %lean_inc.exit444
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %194 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %195 = load i32, ptr %2, align 4, !tbaa !11
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %203, label %205, !prof !14

197:                                              ; preds = %.thread717
  %198 = shl nuw i64 %191, 1
  %199 = or disjoint i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  br label %lean_dec.exit425

201:                                              ; preds = %.thread717
  %202 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit425

203:                                              ; preds = %193
  %204 = add nsw i32 %195, -1
  store i32 %204, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit425

205:                                              ; preds = %193
  %.not.i464 = icmp eq i32 %195, 0
  br i1 %.not.i464, label %lean_dec.exit425, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %197, %201, %206, %205, %203
  %207 = phi i8 [ %186, %206 ], [ %186, %203 ], [ %186, %205 ], [ %190, %201 ], [ %190, %197 ]
  %.0.i391690 = phi ptr [ %194, %206 ], [ %194, %203 ], [ %194, %205 ], [ %202, %201 ], [ %200, %197 ]
  %208 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i391690)
  tail call void @lean_inc_heartbeat() #5
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit579

211:                                              ; preds = %lean_dec.exit425
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %lean_dec.exit425
  %212 = zext i8 %.val551 to i64
  %213 = shl nuw nsw i64 %212, 1
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !11
  store i32 16908312, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %215, ptr %217, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %218, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit580

221:                                              ; preds = %lean_alloc_ctor.exit579
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit580:                          ; preds = %lean_alloc_ctor.exit579
  %222 = zext i8 %207 to i64
  %223 = shl nuw nsw i64 %222, 1
  %224 = or disjoint i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !11
  store i32 16908312, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %225, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %209, ptr %228, align 8, !tbaa !4
  %229 = tail call ptr @lean_array_mk(ptr noundef nonnull %219) #5
  %230 = tail call ptr @lean_byte_array_mk(ptr noundef %229) #5
  tail call void @lean_inc_heartbeat() #5
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit581

233:                                              ; preds = %lean_alloc_ctor.exit580
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit581:                          ; preds = %lean_alloc_ctor.exit580
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !11
  store i32 16908312, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %158, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %236, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit582

239:                                              ; preds = %lean_alloc_ctor.exit581
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %lean_alloc_ctor.exit581
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !11
  store i32 16908312, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %208, ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %231, ptr %242, align 8, !tbaa !4
  %243 = tail call ptr @lean_array_mk(ptr noundef nonnull %237) #5
  tail call void @lean_inc_heartbeat() #5
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit583

246:                                              ; preds = %lean_alloc_ctor.exit582
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit583:                          ; preds = %lean_alloc_ctor.exit582
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !11
  store i32 33751072, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %15, ptr %248, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %230, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %243, ptr %250, align 8, !tbaa !4
  br label %common.ret863

.thread691:                                       ; preds = %lean_inc.exit444.thread
  %251 = add nuw i64 %188, 1
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %257, !prof !14

253:                                              ; preds = %.thread691
  %254 = shl nuw i64 %251, 1
  %255 = or disjoint i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  br label %lean_dec.exit424

257:                                              ; preds = %.thread691
  %258 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit424

259:                                              ; preds = %lean_inc.exit444
  %260 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %261 = load i32, ptr %2, align 4, !tbaa !11
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !14

263:                                              ; preds = %259
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit424

265:                                              ; preds = %259
  %.not.i466 = icmp eq i32 %261, 0
  br i1 %.not.i466, label %lean_dec.exit424, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit424

common.ret863:                                    ; preds = %lean_dec.exit411, %537, %539, %540, %lean_dec.exit416, %lean_dec.exit409, %lean_alloc_ctor.exit609, %lean_alloc_ctor.exit653, %lean_alloc_ctor.exit676, %lean_alloc_ctor.exit659, %lean_alloc_ctor.exit643, %lean_alloc_ctor.exit583, %lean_alloc_ctor.exit573, %lean_alloc_ctor.exit604, %lean_alloc_ctor.exit608, %lean_alloc_ctor.exit594, %lean_alloc_ctor.exit560, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit572, %lean_alloc_ctor.exit565, %lean_dec.exit424
  %common.ret863.op = phi ptr [ %3, %lean_dec.exit424 ], [ %3, %537 ], [ %402, %lean_alloc_ctor.exit608 ], [ %148, %lean_alloc_ctor.exit572 ], [ %70, %lean_alloc_ctor.exit560 ], [ %3, %lean_alloc_ctor.exit ], [ %111, %lean_alloc_ctor.exit565 ], [ %3, %lean_dec.exit411 ], [ %3, %lean_alloc_ctor.exit573 ], [ %244, %lean_alloc_ctor.exit583 ], [ %310, %lean_alloc_ctor.exit594 ], [ %383, %lean_alloc_ctor.exit604 ], [ %3, %lean_alloc_ctor.exit609 ], [ %3, %lean_dec.exit416 ], [ %3, %lean_dec.exit409 ], [ %822, %lean_alloc_ctor.exit676 ], [ %642, %lean_alloc_ctor.exit643 ], [ %689, %lean_alloc_ctor.exit653 ], [ %764, %lean_alloc_ctor.exit659 ], [ %3, %540 ], [ %3, %539 ]
  ret ptr %common.ret863.op

lean_dec.exit424:                                 ; preds = %253, %257, %266, %265, %263
  %.0.i388693 = phi ptr [ %260, %266 ], [ %260, %263 ], [ %260, %265 ], [ %258, %257 ], [ %256, %253 ]
  %267 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i388693, ptr noundef %158)
  store ptr %267, ptr %157, align 8, !tbaa !4
  br label %common.ret863

268:                                              ; preds = %155
  %269 = ptrtoint ptr %158 to i64
  %270 = and i64 %269, 1
  %.not = icmp eq i64 %270, 0
  br i1 %.not, label %271, label %lean_inc.exit443

271:                                              ; preds = %268
  %.val.i586 = load i32, ptr %158, align 4, !tbaa !11
  %272 = icmp sgt i32 %.val.i586, 0
  br i1 %272, label %273, label %275, !prof !14

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i586, 1
  store i32 %274, ptr %158, align 4, !tbaa !11
  br label %lean_inc.exit443

275:                                              ; preds = %271
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit443, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #5
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %276, %275, %273, %268
  %277 = ptrtoint ptr %15 to i64
  %278 = and i64 %277, 1
  %.not718 = icmp eq i64 %278, 0
  br i1 %.not718, label %279, label %lean_inc.exit442

279:                                              ; preds = %lean_inc.exit443
  %.val.i589 = load i32, ptr %15, align 4, !tbaa !11
  %280 = icmp sgt i32 %.val.i589, 0
  br i1 %280, label %281, label %283, !prof !14

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i589, 1
  store i32 %282, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit442

283:                                              ; preds = %279
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit442, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %284, %283, %281, %lean_inc.exit443
  br i1 %.not.i555, label %285, label %lean_dec.exit423

285:                                              ; preds = %lean_inc.exit442
  %286 = load i32, ptr %3, align 4, !tbaa !11
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !14

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %3, align 4, !tbaa !11
  br label %lean_dec.exit423

290:                                              ; preds = %285
  %.not.i468 = icmp eq i32 %286, 0
  br i1 %.not.i468, label %lean_dec.exit423, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %291, %290, %288, %lean_inc.exit442
  %292 = getelementptr i8, ptr %0, i64 8
  %.val544 = load i64, ptr %292, align 8, !tbaa !8
  %293 = shl i64 %.val544, 1
  %294 = add i64 %293, -1
  %295 = inttoptr i64 %294 to ptr
  %296 = ptrtoint ptr %2 to i64
  %297 = and i64 %296, 1
  %.not720 = icmp eq i64 %297, 0
  br i1 %.not720, label %lean_dec.exit422.thread, label %lean_dec.exit422, !prof !10

lean_dec.exit422:                                 ; preds = %lean_dec.exit423
  %.not722 = icmp ult ptr %2, %295
  br i1 %.not722, label %lean_inc.exit441.thread, label %lean_dec.exit421

lean_dec.exit422.thread:                          ; preds = %lean_dec.exit423
  %298 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %295) #5
  %.val.i595 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %298, label %.thread696, label %.thread695

.thread695:                                       ; preds = %lean_dec.exit422.thread
  %299 = icmp sgt i32 %.val.i595, 1
  br i1 %299, label %300, label %302, !prof !14

300:                                              ; preds = %.thread695
  %301 = add nsw i32 %.val.i595, -1
  store i32 %301, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit421

302:                                              ; preds = %.thread695
  %.not.i472 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i472, label %lean_dec.exit421, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %lean_dec.exit422, %303, %302, %300
  %304 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit592

307:                                              ; preds = %lean_dec.exit421
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit592:                          ; preds = %lean_dec.exit421
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !11
  store i32 16842768, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %304, ptr %309, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %310 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %lean_alloc_ctor.exit594

312:                                              ; preds = %lean_alloc_ctor.exit592
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit594:                          ; preds = %lean_alloc_ctor.exit592
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 0, ptr %314, align 8, !tbaa !8
  store i32 1, ptr %310, align 8, !tbaa !11
  store i32 16908320, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %305, ptr %315, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %158, ptr %316, align 8, !tbaa !4
  store i8 %.val551, ptr %314, align 8, !tbaa !15
  br label %common.ret863

.thread696:                                       ; preds = %lean_dec.exit422.thread
  %317 = icmp sgt i32 %.val.i595, 0
  br i1 %317, label %318, label %320, !prof !14

318:                                              ; preds = %.thread696
  %319 = add nuw i32 %.val.i595, 1
  store i32 %319, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit441

320:                                              ; preds = %.thread696
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit441, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %321, %320, %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %323 = lshr exact i64 %296, 1
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %.not721 = icmp eq i8 %325, %.val551
  %326 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %327 = load i32, ptr %2, align 4, !tbaa !11
  %328 = icmp sgt i32 %327, 1
  br i1 %.not721, label %396, label %341

lean_inc.exit441.thread:                          ; preds = %lean_dec.exit422
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %330 = lshr i64 %296, 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %.not723 = icmp eq i8 %332, %.val551
  %333 = add nuw i64 %330, 1
  %334 = icmp sgt i64 %333, -1
  br i1 %.not723, label %.thread700, label %.thread697

.thread697:                                       ; preds = %lean_inc.exit441.thread
  br i1 %334, label %335, label %339, !prof !14

335:                                              ; preds = %.thread697
  %336 = shl nuw i64 %333, 1
  %337 = or disjoint i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  br label %lean_dec.exit420

339:                                              ; preds = %.thread697
  %340 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit420

341:                                              ; preds = %lean_inc.exit441
  br i1 %328, label %342, label %344, !prof !14

342:                                              ; preds = %341
  %343 = add nsw i32 %327, -1
  store i32 %343, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit420

344:                                              ; preds = %341
  %.not.i474 = icmp eq i32 %327, 0
  br i1 %.not.i474, label %lean_dec.exit420, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %335, %339, %345, %344, %342
  %.0.i385699 = phi ptr [ %326, %345 ], [ %326, %342 ], [ %326, %344 ], [ %340, %339 ], [ %338, %335 ]
  %346 = phi i8 [ %325, %345 ], [ %325, %342 ], [ %325, %344 ], [ %332, %339 ], [ %332, %335 ]
  %347 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i385699)
  tail call void @lean_inc_heartbeat() #5
  %348 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %lean_alloc_ctor.exit600

350:                                              ; preds = %lean_dec.exit420
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit600:                          ; preds = %lean_dec.exit420
  %351 = zext i8 %.val551 to i64
  %352 = shl nuw nsw i64 %351, 1
  %353 = or disjoint i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 1, ptr %348, align 4, !tbaa !11
  store i32 16908312, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %354, ptr %356, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %357, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %358 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %lean_alloc_ctor.exit601

360:                                              ; preds = %lean_alloc_ctor.exit600
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit601:                          ; preds = %lean_alloc_ctor.exit600
  %361 = zext i8 %346 to i64
  %362 = shl nuw nsw i64 %361, 1
  %363 = or disjoint i64 %362, 1
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 1, ptr %358, align 4, !tbaa !11
  store i32 16908312, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %364, ptr %366, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %348, ptr %367, align 8, !tbaa !4
  %368 = tail call ptr @lean_array_mk(ptr noundef nonnull %358) #5
  %369 = tail call ptr @lean_byte_array_mk(ptr noundef %368) #5
  tail call void @lean_inc_heartbeat() #5
  %370 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %lean_alloc_ctor.exit602

372:                                              ; preds = %lean_alloc_ctor.exit601
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit602:                          ; preds = %lean_alloc_ctor.exit601
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %370, align 4, !tbaa !11
  store i32 16908312, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %158, ptr %374, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %375, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %lean_alloc_ctor.exit603

378:                                              ; preds = %lean_alloc_ctor.exit602
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit603:                          ; preds = %lean_alloc_ctor.exit602
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !11
  store i32 16908312, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %347, ptr %380, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %370, ptr %381, align 8, !tbaa !4
  %382 = tail call ptr @lean_array_mk(ptr noundef nonnull %376) #5
  tail call void @lean_inc_heartbeat() #5
  %383 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %lean_alloc_ctor.exit604

385:                                              ; preds = %lean_alloc_ctor.exit603
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit604:                          ; preds = %lean_alloc_ctor.exit603
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %383, align 4, !tbaa !11
  store i32 33751072, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %15, ptr %387, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %369, ptr %388, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr %382, ptr %389, align 8, !tbaa !4
  br label %common.ret863

.thread700:                                       ; preds = %lean_inc.exit441.thread
  br i1 %334, label %390, label %394, !prof !14

390:                                              ; preds = %.thread700
  %391 = shl nuw i64 %333, 1
  %392 = or disjoint i64 %391, 1
  %393 = inttoptr i64 %392 to ptr
  br label %lean_dec.exit419

394:                                              ; preds = %.thread700
  %395 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit419

396:                                              ; preds = %lean_inc.exit441
  br i1 %328, label %397, label %399, !prof !14

397:                                              ; preds = %396
  %398 = add nsw i32 %327, -1
  store i32 %398, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit419

399:                                              ; preds = %396
  %.not.i476 = icmp eq i32 %327, 0
  br i1 %.not.i476, label %lean_dec.exit419, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %390, %394, %400, %399, %397
  %.0.i382702 = phi ptr [ %326, %400 ], [ %326, %397 ], [ %326, %399 ], [ %395, %394 ], [ %393, %390 ]
  %401 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i382702, ptr noundef %158)
  tail call void @lean_inc_heartbeat() #5
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit608

404:                                              ; preds = %lean_dec.exit419
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit608:                          ; preds = %lean_dec.exit419
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 0, ptr %406, align 8, !tbaa !8
  store i32 1, ptr %402, align 8, !tbaa !11
  store i32 16908320, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %15, ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %401, ptr %408, align 8, !tbaa !4
  store i8 %.val551, ptr %406, align 8, !tbaa !15
  br label %common.ret863

409:                                              ; preds = %lean_obj_tag.exit
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  br i1 %13, label %414, label %592

414:                                              ; preds = %409
  %415 = getelementptr i8, ptr %0, i64 8
  %.val543 = load i64, ptr %415, align 8, !tbaa !8
  %416 = shl i64 %.val543, 1
  %417 = add i64 %416, -1
  %418 = inttoptr i64 %417 to ptr
  %419 = ptrtoint ptr %2 to i64
  %420 = and i64 %419, 1
  %.not744 = icmp eq i64 %420, 0
  br i1 %.not744, label %lean_dec.exit418.thread, label %lean_dec.exit418, !prof !10

lean_dec.exit418:                                 ; preds = %414
  %.not745 = icmp ult ptr %2, %418
  br i1 %.not745, label %lean_inc.exit440, label %lean_dec.exit417

lean_dec.exit418.thread:                          ; preds = %414
  %421 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %418) #5
  %.val.i610 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %421, label %.thread705, label %.thread704

.thread704:                                       ; preds = %lean_dec.exit418.thread
  %422 = icmp sgt i32 %.val.i610, 1
  br i1 %422, label %423, label %425, !prof !14

423:                                              ; preds = %.thread704
  %424 = add nsw i32 %.val.i610, -1
  store i32 %424, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit417

425:                                              ; preds = %.thread704
  %.not.i480 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i480, label %lean_dec.exit417, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %lean_dec.exit418, %426, %425, %423
  %427 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit609

430:                                              ; preds = %lean_dec.exit417
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit609:                          ; preds = %lean_dec.exit417
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !11
  store i32 16842768, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %427, ptr %432, align 8, !tbaa !4
  store ptr %428, ptr %14, align 8, !tbaa !4
  br label %common.ret863

.thread705:                                       ; preds = %lean_dec.exit418.thread
  %433 = icmp sgt i32 %.val.i610, 0
  br i1 %433, label %434, label %436, !prof !14

434:                                              ; preds = %.thread705
  %435 = add nuw i32 %.val.i610, 1
  store i32 %435, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit440

436:                                              ; preds = %.thread705
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit440, label %437

437:                                              ; preds = %436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %lean_dec.exit418, %437, %436, %434
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = lshr i64 %419, 1
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !15
  %442 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_upsert_loop___spec__1(i8 noundef zeroext %441, ptr noundef %411, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i613 = icmp eq i64 %444, 0
  br i1 %.not.i613, label %448, label %445

445:                                              ; preds = %lean_inc.exit440
  %446 = lshr i64 %443, 1
  %447 = trunc i64 %446 to i32
  br label %lean_obj_tag.exit616

448:                                              ; preds = %lean_inc.exit440
  %449 = getelementptr i8, ptr %442, i64 4
  %.val.i615 = load i32, ptr %449, align 4
  %450 = lshr i32 %.val.i615, 24
  br label %lean_obj_tag.exit616

lean_obj_tag.exit616:                             ; preds = %445, %448
  %.0.i614 = phi i32 [ %447, %445 ], [ %450, %448 ]
  %451 = icmp eq i32 %.0.i614, 0
  br i1 %451, label %452, label %473

452:                                              ; preds = %lean_obj_tag.exit616
  br i1 %.not744, label %462, label %453, !prof !10

453:                                              ; preds = %452
  %454 = add nuw i64 %439, 1
  %455 = icmp sgt i64 %454, -1
  br i1 %455, label %456, label %460, !prof !14

456:                                              ; preds = %453
  %457 = shl nuw i64 %454, 1
  %458 = or disjoint i64 %457, 1
  %459 = inttoptr i64 %458 to ptr
  br label %lean_dec.exit416

460:                                              ; preds = %453
  %461 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit416

462:                                              ; preds = %452
  %463 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %464 = load i32, ptr %2, align 4, !tbaa !11
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !14

466:                                              ; preds = %462
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit416

468:                                              ; preds = %462
  %.not.i482 = icmp eq i32 %464, 0
  br i1 %.not.i482, label %lean_dec.exit416, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %456, %460, %469, %468, %466
  %.0.i379707 = phi ptr [ %463, %469 ], [ %463, %466 ], [ %463, %468 ], [ %461, %460 ], [ %459, %456 ]
  %470 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i379707)
  %471 = tail call ptr @lean_byte_array_push(ptr noundef %411, i8 noundef zeroext %441) #5
  %472 = tail call ptr @lean_array_push(ptr noundef %413, ptr noundef nonnull %470) #5
  store ptr %472, ptr %412, align 8, !tbaa !4
  store ptr %471, ptr %410, align 8, !tbaa !4
  br label %common.ret863

473:                                              ; preds = %lean_obj_tag.exit616
  %474 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !4
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 1
  %.not746 = icmp eq i64 %477, 0
  br i1 %.not746, label %478, label %lean_inc.exit439

478:                                              ; preds = %473
  %.val.i619 = load i32, ptr %475, align 4, !tbaa !11
  %479 = icmp sgt i32 %.val.i619, 0
  br i1 %479, label %480, label %482, !prof !14

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i619, 1
  store i32 %481, ptr %475, align 4, !tbaa !11
  br label %lean_inc.exit439

482:                                              ; preds = %478
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit439, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #5
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %483, %482, %480, %473
  br i1 %.not.i613, label %484, label %lean_dec.exit415

484:                                              ; preds = %lean_inc.exit439
  %485 = load i32, ptr %442, align 4, !tbaa !11
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !14

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %442, align 4, !tbaa !11
  br label %lean_dec.exit415

489:                                              ; preds = %484
  %.not.i484 = icmp eq i32 %485, 0
  br i1 %.not.i484, label %lean_dec.exit415, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #5
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %490, %489, %487, %lean_inc.exit439
  br i1 %.not744, label %500, label %491, !prof !10

491:                                              ; preds = %lean_dec.exit415
  %492 = add nuw i64 %439, 1
  %493 = icmp sgt i64 %492, -1
  br i1 %493, label %494, label %498, !prof !14

494:                                              ; preds = %491
  %495 = shl nuw i64 %492, 1
  %496 = or disjoint i64 %495, 1
  %497 = inttoptr i64 %496 to ptr
  br label %lean_dec.exit414

498:                                              ; preds = %491
  %499 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit414

500:                                              ; preds = %lean_dec.exit415
  %501 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %502 = load i32, ptr %2, align 4, !tbaa !11
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !14

504:                                              ; preds = %500
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit414

506:                                              ; preds = %500
  %.not.i486 = icmp eq i32 %502, 0
  br i1 %.not.i486, label %lean_dec.exit414, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %494, %498, %507, %506, %504
  %.0.i376709 = phi ptr [ %501, %507 ], [ %501, %504 ], [ %501, %506 ], [ %499, %498 ], [ %497, %494 ]
  %508 = getelementptr i8, ptr %413, i64 8
  %.val554 = load i64, ptr %508, align 8, !tbaa !8
  %509 = shl i64 %.val554, 1
  %510 = or disjoint i64 %509, 1
  %511 = inttoptr i64 %510 to ptr
  br i1 %.not746, label %lean_dec.exit413, label %512, !prof !10

512:                                              ; preds = %lean_dec.exit414
  %513 = icmp ult ptr %475, %511
  br i1 %513, label %541, label %515

lean_dec.exit413:                                 ; preds = %lean_dec.exit414
  %514 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %475, ptr noundef nonnull %511) #5
  br i1 %514, label %541, label %515

515:                                              ; preds = %512, %lean_dec.exit413
  %516 = ptrtoint ptr %.0.i376709 to i64
  %517 = and i64 %516, 1
  %.not748 = icmp eq i64 %517, 0
  br i1 %.not748, label %518, label %lean_dec.exit412

518:                                              ; preds = %515
  %519 = load i32, ptr %.0.i376709, align 4, !tbaa !11
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !14

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %.0.i376709, align 4, !tbaa !11
  br label %lean_dec.exit412

523:                                              ; preds = %518
  %.not.i490 = icmp eq i32 %519, 0
  br i1 %.not.i490, label %lean_dec.exit412, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i376709) #5
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %524, %523, %521, %515
  br i1 %.not746, label %525, label %lean_dec.exit411

525:                                              ; preds = %lean_dec.exit412
  %526 = load i32, ptr %475, align 4, !tbaa !11
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !14

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %475, align 4, !tbaa !11
  br label %lean_dec.exit411

530:                                              ; preds = %525
  %.not.i492 = icmp eq i32 %526, 0
  br i1 %.not.i492, label %lean_dec.exit411, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #5
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %531, %530, %528, %lean_dec.exit412
  %532 = ptrtoint ptr %1 to i64
  %533 = and i64 %532, 1
  %.not749 = icmp eq i64 %533, 0
  br i1 %.not749, label %534, label %common.ret863

534:                                              ; preds = %lean_dec.exit411
  %535 = load i32, ptr %1, align 4, !tbaa !11
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !14

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %1, align 4, !tbaa !11
  br label %common.ret863

539:                                              ; preds = %534
  %.not.i494 = icmp eq i32 %535, 0
  br i1 %.not.i494, label %common.ret863, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %common.ret863

541:                                              ; preds = %512, %lean_dec.exit413
  %542 = lshr i64 %476, 1
  %543 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %542
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 1
  %.not.i.i = icmp eq i64 %547, 0
  br i1 %.not.i.i, label %548, label %lean_array_fget.exit

548:                                              ; preds = %541
  %.val.i.i.i = load i32, ptr %545, align 4, !tbaa !11
  %549 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %549, label %550, label %552, !prof !14

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i.i.i, 1
  store i32 %551, ptr %545, align 4, !tbaa !11
  br label %lean_array_fget.exit

552:                                              ; preds = %548
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %545) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %541, %550, %552, %553
  %.val.i.i.i624 = load i32, ptr %413, align 4, !tbaa !11
  %554 = icmp eq i32 %.val.i.i.i624, 1
  br i1 %554, label %lean_ensure_exclusive_array.exit.i.i, label %555

555:                                              ; preds = %lean_array_fget.exit
  %556 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %413, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %555, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %556, %555 ], [ %413, %lean_array_fget.exit ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %542
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 1
  %.not.i.i625 = icmp eq i64 %561, 0
  br i1 %.not.i.i625, label %562, label %lean_array_fset.exit

562:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %563 = load i32, ptr %559, align 4, !tbaa !11
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !14

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %559, align 4, !tbaa !11
  br label %lean_array_fset.exit

567:                                              ; preds = %562
  %.not.i.i.i626 = icmp eq i32 %563, 0
  br i1 %.not.i.i.i626, label %lean_array_fset.exit, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %565, %567, %568
  store ptr inttoptr (i64 1 to ptr), ptr %558, align 8, !tbaa !4
  %569 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i376709, ptr noundef %545)
  %.val.i.i.i627 = load i32, ptr %.0.i.i.i, align 4, !tbaa !11
  %570 = icmp eq i32 %.val.i.i.i627, 1
  br i1 %570, label %lean_ensure_exclusive_array.exit.i.i628, label %571

571:                                              ; preds = %lean_array_fset.exit
  %572 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i628

lean_ensure_exclusive_array.exit.i.i628:          ; preds = %571, %lean_array_fset.exit
  %.0.i.i.i629 = phi ptr [ %572, %571 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i629, i64 24
  %574 = getelementptr inbounds nuw ptr, ptr %573, i64 %542
  %575 = load ptr, ptr %574, align 8, !tbaa !4
  %576 = ptrtoint ptr %575 to i64
  %577 = and i64 %576, 1
  %.not.i.i630 = icmp eq i64 %577, 0
  br i1 %.not.i.i630, label %578, label %lean_array_fset.exit632

578:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i628
  %579 = load i32, ptr %575, align 4, !tbaa !11
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !14

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %575, align 4, !tbaa !11
  br label %lean_array_fset.exit632

583:                                              ; preds = %578
  %.not.i.i.i631 = icmp eq i32 %579, 0
  br i1 %.not.i.i.i631, label %lean_array_fset.exit632, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %575) #5
  br label %lean_array_fset.exit632

lean_array_fset.exit632:                          ; preds = %lean_ensure_exclusive_array.exit.i.i628, %581, %583, %584
  store ptr %569, ptr %574, align 8, !tbaa !4
  br i1 %.not746, label %585, label %lean_dec.exit409

585:                                              ; preds = %lean_array_fset.exit632
  %586 = load i32, ptr %475, align 4, !tbaa !11
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !14

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %475, align 4, !tbaa !11
  br label %lean_dec.exit409

590:                                              ; preds = %585
  %.not.i496 = icmp eq i32 %586, 0
  br i1 %.not.i496, label %lean_dec.exit409, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #5
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %591, %590, %588, %lean_array_fset.exit632
  store ptr %.0.i.i.i629, ptr %412, align 8, !tbaa !4
  br label %common.ret863

592:                                              ; preds = %409
  %593 = ptrtoint ptr %413 to i64
  %594 = and i64 %593, 1
  %.not734 = icmp eq i64 %594, 0
  br i1 %.not734, label %595, label %lean_inc.exit438

595:                                              ; preds = %592
  %.val.i633 = load i32, ptr %413, align 4, !tbaa !11
  %596 = icmp sgt i32 %.val.i633, 0
  br i1 %596, label %597, label %599, !prof !14

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i633, 1
  store i32 %598, ptr %413, align 4, !tbaa !11
  br label %lean_inc.exit438

599:                                              ; preds = %595
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit438, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #5
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %600, %599, %597, %592
  %601 = ptrtoint ptr %411 to i64
  %602 = and i64 %601, 1
  %.not735 = icmp eq i64 %602, 0
  br i1 %.not735, label %603, label %lean_inc.exit437

603:                                              ; preds = %lean_inc.exit438
  %.val.i636 = load i32, ptr %411, align 4, !tbaa !11
  %604 = icmp sgt i32 %.val.i636, 0
  br i1 %604, label %605, label %607, !prof !14

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i636, 1
  store i32 %606, ptr %411, align 4, !tbaa !11
  br label %lean_inc.exit437

607:                                              ; preds = %603
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit437, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #5
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %608, %607, %605, %lean_inc.exit438
  %609 = ptrtoint ptr %15 to i64
  %610 = and i64 %609, 1
  %.not736 = icmp eq i64 %610, 0
  br i1 %.not736, label %611, label %lean_inc.exit436

611:                                              ; preds = %lean_inc.exit437
  %.val.i639 = load i32, ptr %15, align 4, !tbaa !11
  %612 = icmp sgt i32 %.val.i639, 0
  br i1 %612, label %613, label %615, !prof !14

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i639, 1
  store i32 %614, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit436

615:                                              ; preds = %611
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit436, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %616, %615, %613, %lean_inc.exit437
  br i1 %.not.i555, label %617, label %lean_dec.exit408

617:                                              ; preds = %lean_inc.exit436
  %618 = load i32, ptr %3, align 4, !tbaa !11
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !14

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %3, align 4, !tbaa !11
  br label %lean_dec.exit408

622:                                              ; preds = %617
  %.not.i498 = icmp eq i32 %618, 0
  br i1 %.not.i498, label %lean_dec.exit408, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %623, %622, %620, %lean_inc.exit436
  %624 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %624, align 8, !tbaa !8
  %625 = shl i64 %.val, 1
  %626 = add i64 %625, -1
  %627 = inttoptr i64 %626 to ptr
  %628 = ptrtoint ptr %2 to i64
  %629 = and i64 %628, 1
  %.not738 = icmp eq i64 %629, 0
  br i1 %.not738, label %lean_dec.exit407.thread, label %lean_dec.exit407, !prof !10

lean_dec.exit407:                                 ; preds = %lean_dec.exit408
  %.not739 = icmp ult ptr %2, %627
  br i1 %.not739, label %lean_inc.exit435, label %lean_dec.exit406

lean_dec.exit407.thread:                          ; preds = %lean_dec.exit408
  %630 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %627) #5
  %.val.i644 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %630, label %.thread712, label %.thread711

.thread711:                                       ; preds = %lean_dec.exit407.thread
  %631 = icmp sgt i32 %.val.i644, 1
  br i1 %631, label %632, label %634, !prof !14

632:                                              ; preds = %.thread711
  %633 = add nsw i32 %.val.i644, -1
  store i32 %633, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit406

634:                                              ; preds = %.thread711
  %.not.i502 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i502, label %lean_dec.exit406, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %lean_dec.exit407, %635, %634, %632
  %636 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %637 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %lean_alloc_ctor.exit642

639:                                              ; preds = %lean_dec.exit406
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit642:                          ; preds = %lean_dec.exit406
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 1, ptr %637, align 4, !tbaa !11
  store i32 16842768, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %636, ptr %641, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %642 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %lean_alloc_ctor.exit643

644:                                              ; preds = %lean_alloc_ctor.exit642
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit643:                          ; preds = %lean_alloc_ctor.exit642
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 1, ptr %642, align 4, !tbaa !11
  store i32 33751072, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %637, ptr %646, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %411, ptr %647, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store ptr %413, ptr %648, align 8, !tbaa !4
  br label %common.ret863

.thread712:                                       ; preds = %lean_dec.exit407.thread
  %649 = icmp sgt i32 %.val.i644, 0
  br i1 %649, label %650, label %652, !prof !14

650:                                              ; preds = %.thread712
  %651 = add nuw i32 %.val.i644, 1
  store i32 %651, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit435

652:                                              ; preds = %.thread712
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit435, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %lean_dec.exit407, %653, %652, %650
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %655 = lshr i64 %628, 1
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !15
  %658 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_upsert_loop___spec__1(i8 noundef zeroext %657, ptr noundef %411, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %.not.i647 = icmp eq i64 %660, 0
  br i1 %.not.i647, label %664, label %661

661:                                              ; preds = %lean_inc.exit435
  %662 = lshr i64 %659, 1
  %663 = trunc i64 %662 to i32
  br label %lean_obj_tag.exit650

664:                                              ; preds = %lean_inc.exit435
  %665 = getelementptr i8, ptr %658, i64 4
  %.val.i649 = load i32, ptr %665, align 4
  %666 = lshr i32 %.val.i649, 24
  br label %lean_obj_tag.exit650

lean_obj_tag.exit650:                             ; preds = %661, %664
  %.0.i648 = phi i32 [ %663, %661 ], [ %666, %664 ]
  %667 = icmp eq i32 %.0.i648, 0
  br i1 %667, label %668, label %696

668:                                              ; preds = %lean_obj_tag.exit650
  br i1 %.not738, label %678, label %669, !prof !10

669:                                              ; preds = %668
  %670 = add nuw i64 %655, 1
  %671 = icmp sgt i64 %670, -1
  br i1 %671, label %672, label %676, !prof !14

672:                                              ; preds = %669
  %673 = shl nuw i64 %670, 1
  %674 = or disjoint i64 %673, 1
  %675 = inttoptr i64 %674 to ptr
  br label %lean_dec.exit405

676:                                              ; preds = %669
  %677 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit405

678:                                              ; preds = %668
  %679 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %680 = load i32, ptr %2, align 4, !tbaa !11
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !14

682:                                              ; preds = %678
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit405

684:                                              ; preds = %678
  %.not.i504 = icmp eq i32 %680, 0
  br i1 %.not.i504, label %lean_dec.exit405, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %672, %676, %685, %684, %682
  %.0.i373714 = phi ptr [ %679, %685 ], [ %679, %682 ], [ %679, %684 ], [ %677, %676 ], [ %675, %672 ]
  %686 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i373714)
  %687 = tail call ptr @lean_byte_array_push(ptr noundef %411, i8 noundef zeroext %657) #5
  %688 = tail call ptr @lean_array_push(ptr noundef %413, ptr noundef nonnull %686) #5
  tail call void @lean_inc_heartbeat() #5
  %689 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %lean_alloc_ctor.exit653

691:                                              ; preds = %lean_dec.exit405
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit653:                          ; preds = %lean_dec.exit405
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 1, ptr %689, align 4, !tbaa !11
  store i32 33751072, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %15, ptr %693, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %687, ptr %694, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 24
  store ptr %688, ptr %695, align 8, !tbaa !4
  br label %common.ret863

696:                                              ; preds = %lean_obj_tag.exit650
  %697 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !4
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 1
  %.not740 = icmp eq i64 %700, 0
  br i1 %.not740, label %701, label %lean_inc.exit

701:                                              ; preds = %696
  %.val.i654 = load i32, ptr %698, align 4, !tbaa !11
  %702 = icmp sgt i32 %.val.i654, 0
  br i1 %702, label %703, label %705, !prof !14

703:                                              ; preds = %701
  %704 = add nuw i32 %.val.i654, 1
  store i32 %704, ptr %698, align 4, !tbaa !11
  br label %lean_inc.exit

705:                                              ; preds = %701
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit, label %706

706:                                              ; preds = %705
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %698) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %706, %705, %703, %696
  br i1 %.not.i647, label %707, label %lean_dec.exit404

707:                                              ; preds = %lean_inc.exit
  %708 = load i32, ptr %658, align 4, !tbaa !11
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !14

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %658, align 4, !tbaa !11
  br label %lean_dec.exit404

712:                                              ; preds = %707
  %.not.i506 = icmp eq i32 %708, 0
  br i1 %.not.i506, label %lean_dec.exit404, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #5
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %713, %712, %710, %lean_inc.exit
  br i1 %.not738, label %723, label %714, !prof !10

714:                                              ; preds = %lean_dec.exit404
  %715 = add nuw i64 %655, 1
  %716 = icmp sgt i64 %715, -1
  br i1 %716, label %717, label %721, !prof !14

717:                                              ; preds = %714
  %718 = shl nuw i64 %715, 1
  %719 = or disjoint i64 %718, 1
  %720 = inttoptr i64 %719 to ptr
  br label %lean_dec.exit403

721:                                              ; preds = %714
  %722 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit403

723:                                              ; preds = %lean_dec.exit404
  %724 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %725 = load i32, ptr %2, align 4, !tbaa !11
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !14

727:                                              ; preds = %723
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit403

729:                                              ; preds = %723
  %.not.i508 = icmp eq i32 %725, 0
  br i1 %.not.i508, label %lean_dec.exit403, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %717, %721, %730, %729, %727
  %.0.i716 = phi ptr [ %724, %730 ], [ %724, %727 ], [ %724, %729 ], [ %722, %721 ], [ %720, %717 ]
  %731 = getelementptr i8, ptr %413, i64 8
  %.val553 = load i64, ptr %731, align 8, !tbaa !8
  %732 = shl i64 %.val553, 1
  %733 = or disjoint i64 %732, 1
  %734 = inttoptr i64 %733 to ptr
  br i1 %.not740, label %lean_dec.exit402, label %735, !prof !10

735:                                              ; preds = %lean_dec.exit403
  %736 = icmp ult ptr %698, %734
  br i1 %736, label %771, label %738

lean_dec.exit402:                                 ; preds = %lean_dec.exit403
  %737 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %698, ptr noundef nonnull %734) #5
  br i1 %737, label %771, label %738

738:                                              ; preds = %735, %lean_dec.exit402
  %739 = ptrtoint ptr %.0.i716 to i64
  %740 = and i64 %739, 1
  %.not742 = icmp eq i64 %740, 0
  br i1 %.not742, label %741, label %lean_dec.exit401

741:                                              ; preds = %738
  %742 = load i32, ptr %.0.i716, align 4, !tbaa !11
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !14

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %.0.i716, align 4, !tbaa !11
  br label %lean_dec.exit401

746:                                              ; preds = %741
  %.not.i512 = icmp eq i32 %742, 0
  br i1 %.not.i512, label %lean_dec.exit401, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i716) #5
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %747, %746, %744, %738
  br i1 %.not740, label %748, label %lean_dec.exit400

748:                                              ; preds = %lean_dec.exit401
  %749 = load i32, ptr %698, align 4, !tbaa !11
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !14

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %698, align 4, !tbaa !11
  br label %lean_dec.exit400

753:                                              ; preds = %748
  %.not.i514 = icmp eq i32 %749, 0
  br i1 %.not.i514, label %lean_dec.exit400, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #5
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %754, %753, %751, %lean_dec.exit401
  %755 = ptrtoint ptr %1 to i64
  %756 = and i64 %755, 1
  %.not743 = icmp eq i64 %756, 0
  br i1 %.not743, label %757, label %lean_dec.exit399

757:                                              ; preds = %lean_dec.exit400
  %758 = load i32, ptr %1, align 4, !tbaa !11
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !14

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit399

762:                                              ; preds = %757
  %.not.i516 = icmp eq i32 %758, 0
  br i1 %.not.i516, label %lean_dec.exit399, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %763, %762, %760, %lean_dec.exit400
  tail call void @lean_inc_heartbeat() #5
  %764 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %lean_alloc_ctor.exit659

766:                                              ; preds = %lean_dec.exit399
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit659:                          ; preds = %lean_dec.exit399
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 1, ptr %764, align 4, !tbaa !11
  store i32 33751072, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %15, ptr %768, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %411, ptr %769, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr %413, ptr %770, align 8, !tbaa !4
  br label %common.ret863

771:                                              ; preds = %735, %lean_dec.exit402
  %772 = lshr i64 %699, 1
  %773 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %774 = getelementptr inbounds nuw ptr, ptr %773, i64 %772
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, 1
  %.not.i.i660 = icmp eq i64 %777, 0
  br i1 %.not.i.i660, label %778, label %lean_array_fget.exit663

778:                                              ; preds = %771
  %.val.i.i.i661 = load i32, ptr %775, align 4, !tbaa !11
  %779 = icmp sgt i32 %.val.i.i.i661, 0
  br i1 %779, label %780, label %782, !prof !14

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i.i.i661, 1
  store i32 %781, ptr %775, align 4, !tbaa !11
  br label %lean_array_fget.exit663

782:                                              ; preds = %778
  %.not.i.i.i662 = icmp eq i32 %.val.i.i.i661, 0
  br i1 %.not.i.i.i662, label %lean_array_fget.exit663, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #5
  br label %lean_array_fget.exit663

lean_array_fget.exit663:                          ; preds = %771, %780, %782, %783
  %.val.i.i.i664 = load i32, ptr %413, align 4, !tbaa !11
  %784 = icmp eq i32 %.val.i.i.i664, 1
  br i1 %784, label %lean_ensure_exclusive_array.exit.i.i665, label %785

785:                                              ; preds = %lean_array_fget.exit663
  %786 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %413, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i665

lean_ensure_exclusive_array.exit.i.i665:          ; preds = %785, %lean_array_fget.exit663
  %.0.i.i.i666 = phi ptr [ %786, %785 ], [ %413, %lean_array_fget.exit663 ]
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i.i666, i64 24
  %788 = getelementptr inbounds nuw ptr, ptr %787, i64 %772
  %789 = load ptr, ptr %788, align 8, !tbaa !4
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, 1
  %.not.i.i667 = icmp eq i64 %791, 0
  br i1 %.not.i.i667, label %792, label %lean_array_fset.exit669

792:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i665
  %793 = load i32, ptr %789, align 4, !tbaa !11
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !14

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %789, align 4, !tbaa !11
  br label %lean_array_fset.exit669

797:                                              ; preds = %792
  %.not.i.i.i668 = icmp eq i32 %793, 0
  br i1 %.not.i.i.i668, label %lean_array_fset.exit669, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #5
  br label %lean_array_fset.exit669

lean_array_fset.exit669:                          ; preds = %lean_ensure_exclusive_array.exit.i.i665, %795, %797, %798
  store ptr inttoptr (i64 1 to ptr), ptr %788, align 8, !tbaa !4
  %799 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i716, ptr noundef %775)
  %.val.i.i.i670 = load i32, ptr %.0.i.i.i666, align 4, !tbaa !11
  %800 = icmp eq i32 %.val.i.i.i670, 1
  br i1 %800, label %lean_ensure_exclusive_array.exit.i.i671, label %801

801:                                              ; preds = %lean_array_fset.exit669
  %802 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i666, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i671

lean_ensure_exclusive_array.exit.i.i671:          ; preds = %801, %lean_array_fset.exit669
  %.0.i.i.i672 = phi ptr [ %802, %801 ], [ %.0.i.i.i666, %lean_array_fset.exit669 ]
  %803 = getelementptr inbounds nuw i8, ptr %.0.i.i.i672, i64 24
  %804 = getelementptr inbounds nuw ptr, ptr %803, i64 %772
  %805 = load ptr, ptr %804, align 8, !tbaa !4
  %806 = ptrtoint ptr %805 to i64
  %807 = and i64 %806, 1
  %.not.i.i673 = icmp eq i64 %807, 0
  br i1 %.not.i.i673, label %808, label %lean_array_fset.exit675

808:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i671
  %809 = load i32, ptr %805, align 4, !tbaa !11
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !14

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %805, align 4, !tbaa !11
  br label %lean_array_fset.exit675

813:                                              ; preds = %808
  %.not.i.i.i674 = icmp eq i32 %809, 0
  br i1 %.not.i.i.i674, label %lean_array_fset.exit675, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %805) #5
  br label %lean_array_fset.exit675

lean_array_fset.exit675:                          ; preds = %lean_ensure_exclusive_array.exit.i.i671, %811, %813, %814
  store ptr %799, ptr %804, align 8, !tbaa !4
  br i1 %.not740, label %815, label %lean_dec.exit

815:                                              ; preds = %lean_array_fset.exit675
  %816 = load i32, ptr %698, align 4, !tbaa !11
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !14

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %698, align 4, !tbaa !11
  br label %lean_dec.exit

820:                                              ; preds = %815
  %.not.i518 = icmp eq i32 %816, 0
  br i1 %.not.i518, label %lean_dec.exit, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %821, %820, %818, %lean_array_fset.exit675
  tail call void @lean_inc_heartbeat() #5
  %822 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %lean_alloc_ctor.exit676

824:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit676:                          ; preds = %lean_dec.exit
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 4
  store i32 1, ptr %822, align 4, !tbaa !11
  store i32 33751072, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store ptr %15, ptr %826, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store ptr %411, ptr %827, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store ptr %.0.i.i.i672, ptr %828, align 8, !tbaa !4
  br label %common.ret863
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @lean_byte_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @lean_byte_array_push(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_upsert_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_upsert_loop___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_upsert_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_upsert_loop___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit6

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_upsert_loop___spec__1(i8 noundef zeroext %6, ptr noundef %1, ptr noundef %2)
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %1, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_upsert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_upsert(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_upsert___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_upsert___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Data_Trie_insert___rarg___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !11
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !14

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !11
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Data_Trie_insert___rarg___lambda__1___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !4
  %12 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Data_Trie_insert___rarg___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i8 = icmp eq i64 %4, 0
  br i1 %.not.i8, label %5, label %l_Lean_Data_Trie_insert___rarg___lambda__1.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !11
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !14

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !11
  br label %l_Lean_Data_Trie_insert___rarg___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Data_Trie_insert___rarg___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lean_Data_Trie_insert___rarg___lambda__1.exit

l_Lean_Data_Trie_insert___rarg___lambda__1.exit:  ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit5

13:                                               ; preds = %l_Lean_Data_Trie_insert___rarg___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lean_Data_Trie_insert___rarg___lambda__1.exit
  br i1 %.not.i8, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_insert___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_insert___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_Data_Trie_insert___rarg.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Data_Trie_insert___rarg.exit:              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Data_Trie_insert___rarg___lambda__1___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !4
  %12 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit

15:                                               ; preds = %l_Lean_Data_Trie_insert___rarg.exit
  %16 = load i32, ptr %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lean_Data_Trie_insert___rarg.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_find_x3f_loop___spec__1(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit25.backedge, %3
  %.020 = phi ptr [ %2, %3 ], [ %.020.be, %lean_dec.exit25.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.020 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit26.thread, label %lean_dec.exit26, !prof !10

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %.not44 = icmp ult ptr %.020, %8
  br i1 %.not44, label %18, label %.loopexit

lean_dec.exit26.thread:                           ; preds = %lean_dec.exit25
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %11, label %.thread35, label %.thread

.thread:                                          ; preds = %lean_dec.exit26.thread
  %12 = load i32, ptr %.020, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.020, align 4, !tbaa !11
  br label %.loopexit

16:                                               ; preds = %.thread
  %.not.i27 = icmp eq i32 %12, 0
  br i1 %.not.i27, label %.loopexit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.loopexit

18:                                               ; preds = %lean_dec.exit26
  %19 = lshr i64 %9, 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %.not45 = icmp eq i8 %21, %0
  br i1 %.not45, label %41, label %25

.thread35:                                        ; preds = %lean_dec.exit26.thread
  %22 = lshr exact i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not43 = icmp eq i8 %24, %0
  br i1 %.not43, label %41, label %.thread36

25:                                               ; preds = %18
  %26 = add nuw i64 %19, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %32, !prof !14

28:                                               ; preds = %25
  %29 = shl nuw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %28, %32, %37, %39, %40
  %.020.be = phi ptr [ %34, %40 ], [ %34, %37 ], [ %34, %39 ], [ %33, %32 ], [ %31, %28 ]
  br label %lean_dec.exit25

32:                                               ; preds = %25
  %33 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

.thread36:                                        ; preds = %.thread35
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %35 = load i32, ptr %.020, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %.thread36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

39:                                               ; preds = %.thread36
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

41:                                               ; preds = %.thread35, %18
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %41
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !11
  store i32 16842768, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.020, ptr %46, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit26, %lean_alloc_ctor.exit, %17, %16, %14
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %17 ], [ %42, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_find_x3f_loop___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.090 = phi ptr [ %2, %3 ], [ %.090.be, %.backedge.backedge ]
  %.085 = phi ptr [ %1, %3 ], [ %.085.be, %.backedge.backedge ]
  %6 = ptrtoint ptr %.090 to i64
  %7 = and i64 %6, 1
  %.not.i193 = icmp eq i64 %7, 0
  br i1 %.not.i193, label %11, label %8

8:                                                ; preds = %.backedge
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %.backedge
  %12 = getelementptr i8, ptr %.090, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i194 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not254 = icmp eq i64 %17, 0
  switch i32 %.0.i194, label %152 [
    i32 0, label %18
    i32 1, label %53
  ]

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not254, label %19, label %lean_inc.exit134

19:                                               ; preds = %18
  %.val.i195 = load i32, ptr %15, align 4, !tbaa !11
  %20 = icmp sgt i32 %.val.i195, 0
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i195, 1
  store i32 %22, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit134

23:                                               ; preds = %19
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit134, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %24, %23, %21, %18
  br i1 %.not.i193, label %25, label %lean_dec.exit126

25:                                               ; preds = %lean_inc.exit134
  %26 = load i32, ptr %.090, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.090, align 4, !tbaa !11
  br label %lean_dec.exit126

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit126, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.090) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %31, %30, %28, %lean_inc.exit134
  %.val192 = load i64, ptr %4, align 8, !tbaa !8
  %32 = shl i64 %.val192, 1
  %33 = add i64 %32, -1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %.085 to i64
  %36 = and i64 %35, 1
  %.not252 = icmp eq i64 %36, 0
  br i1 %.not252, label %38, label %lean_dec.exit125.thread, !prof !10

lean_dec.exit125.thread:                          ; preds = %lean_dec.exit126
  %37 = icmp ult ptr %.085, %34
  br label %lean_dec.exit124

38:                                               ; preds = %lean_dec.exit126
  %39 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.085, ptr noundef nonnull %34) #5
  %40 = load i32, ptr %.085, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit124

44:                                               ; preds = %38
  %.not.i137 = icmp eq i32 %40, 0
  br i1 %.not.i137, label %lean_dec.exit124, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %45, %44, %42, %lean_dec.exit125.thread
  %.in = phi i1 [ %37, %lean_dec.exit125.thread ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %brmerge.not = and i1 %.not254, %.in
  %.mux = select i1 %.in, ptr inttoptr (i64 1 to ptr), ptr %15
  br i1 %brmerge.not, label %46, label %lean_dec.exit123

46:                                               ; preds = %lean_dec.exit124
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !14

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %15, align 4, !tbaa !11
  br label %lean_dec.exit123

51:                                               ; preds = %46
  %.not.i139 = icmp eq i32 %47, 0
  br i1 %.not.i139, label %lean_dec.exit123, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit123

53:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not254, label %54, label %lean_inc.exit133

54:                                               ; preds = %53
  %.val.i197 = load i32, ptr %15, align 4, !tbaa !11
  %55 = icmp sgt i32 %.val.i197, 0
  br i1 %55, label %56, label %58, !prof !14

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i197, 1
  store i32 %57, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit133

58:                                               ; preds = %54
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit133, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %59, %58, %56, %53
  %60 = getelementptr i8, ptr %.090, i64 24
  %.090.val = load i8, ptr %60, align 1, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not246 = icmp eq i64 %64, 0
  br i1 %.not246, label %65, label %lean_inc.exit132

65:                                               ; preds = %lean_inc.exit133
  %.val.i200 = load i32, ptr %62, align 4, !tbaa !11
  %66 = icmp sgt i32 %.val.i200, 0
  br i1 %66, label %67, label %69, !prof !14

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i200, 1
  store i32 %68, ptr %62, align 4, !tbaa !11
  br label %lean_inc.exit132

69:                                               ; preds = %65
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit132, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %70, %69, %67, %lean_inc.exit133
  br i1 %.not.i193, label %71, label %lean_dec.exit122

71:                                               ; preds = %lean_inc.exit132
  %72 = load i32, ptr %.090, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !14

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.090, align 4, !tbaa !11
  br label %lean_dec.exit122

76:                                               ; preds = %71
  %.not.i141 = icmp eq i32 %72, 0
  br i1 %.not.i141, label %lean_dec.exit122, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.090) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %77, %76, %74, %lean_inc.exit132
  %.val191 = load i64, ptr %4, align 8, !tbaa !8
  %78 = shl i64 %.val191, 1
  %79 = add i64 %78, -1
  %80 = inttoptr i64 %79 to ptr
  %81 = ptrtoint ptr %.085 to i64
  %82 = and i64 %81, 1
  %.not248 = icmp eq i64 %82, 0
  br i1 %.not248, label %lean_dec.exit121, label %83, !prof !10

83:                                               ; preds = %lean_dec.exit122
  %84 = icmp ult ptr %.085, %80
  br i1 %84, label %101, label %86

lean_dec.exit121:                                 ; preds = %lean_dec.exit122
  %85 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.085, ptr noundef nonnull %80) #5
  br i1 %85, label %101, label %86

86:                                               ; preds = %83, %lean_dec.exit121
  br i1 %.not246, label %87, label %lean_dec.exit120

87:                                               ; preds = %86
  %88 = load i32, ptr %62, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !14

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %62, align 4, !tbaa !11
  br label %lean_dec.exit120

92:                                               ; preds = %87
  %.not.i145 = icmp eq i32 %88, 0
  br i1 %.not.i145, label %lean_dec.exit120, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %93, %92, %90, %86
  br i1 %.not248, label %94, label %lean_dec.exit123

94:                                               ; preds = %lean_dec.exit120
  %95 = load i32, ptr %.085, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !14

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

99:                                               ; preds = %94
  %.not.i147 = icmp eq i32 %95, 0
  br i1 %.not.i147, label %lean_dec.exit123, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

101:                                              ; preds = %83, %lean_dec.exit121
  br i1 %.not254, label %102, label %lean_dec.exit118

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !14

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %15, align 4, !tbaa !11
  br label %lean_dec.exit118

107:                                              ; preds = %102
  %.not.i149 = icmp eq i32 %103, 0
  br i1 %.not.i149, label %lean_dec.exit118, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %108, %107, %105, %101
  br i1 %.not248, label %109, label %lean_inc.exit131.thread

109:                                              ; preds = %lean_dec.exit118
  %.val.i203 = load i32, ptr %.085, align 4, !tbaa !11
  %110 = icmp sgt i32 %.val.i203, 0
  br i1 %110, label %111, label %113, !prof !14

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i203, 1
  store i32 %112, ptr %.085, align 4, !tbaa !11
  br label %lean_inc.exit131

113:                                              ; preds = %109
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit131, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %114, %113, %111
  %115 = lshr exact i64 %81, 1
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %.not249 = icmp eq i8 %117, %.090.val
  br i1 %.not249, label %144, label %121

lean_inc.exit131.thread:                          ; preds = %lean_dec.exit118
  %118 = lshr i64 %81, 1
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %.not250 = icmp eq i8 %120, %.090.val
  br i1 %.not250, label %.thread, label %121

121:                                              ; preds = %lean_inc.exit131.thread, %lean_inc.exit131
  br i1 %.not246, label %122, label %lean_dec.exit117

122:                                              ; preds = %121
  %123 = load i32, ptr %62, align 4, !tbaa !11
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !14

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %62, align 4, !tbaa !11
  br label %lean_dec.exit117

127:                                              ; preds = %122
  %.not.i151 = icmp eq i32 %123, 0
  br i1 %.not.i151, label %lean_dec.exit117, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %128, %127, %125, %121
  br i1 %.not248, label %129, label %lean_dec.exit123

129:                                              ; preds = %lean_dec.exit117
  %130 = load i32, ptr %.085, align 4, !tbaa !11
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !14

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

134:                                              ; preds = %129
  %.not.i153 = icmp eq i32 %130, 0
  br i1 %.not.i153, label %lean_dec.exit123, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

.thread:                                          ; preds = %lean_inc.exit131.thread
  %136 = add nuw i64 %118, 1
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %142, !prof !14

138:                                              ; preds = %.thread
  %139 = shl nuw i64 %136, 1
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %.backedge.backedge

142:                                              ; preds = %.thread
  %143 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %.backedge.backedge

144:                                              ; preds = %lean_inc.exit131
  %145 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %.085, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %146 = load i32, ptr %.085, align 4, !tbaa !11
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !14

148:                                              ; preds = %144
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.085, align 4, !tbaa !11
  br label %.backedge.backedge

150:                                              ; preds = %144
  %.not.i155 = icmp eq i32 %146, 0
  br i1 %.not.i155, label %.backedge.backedge, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %.backedge.backedge

152:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not254, label %153, label %lean_inc.exit130

153:                                              ; preds = %152
  %.val.i207 = load i32, ptr %15, align 4, !tbaa !11
  %154 = icmp sgt i32 %.val.i207, 0
  br i1 %154, label %155, label %157, !prof !14

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i207, 1
  store i32 %156, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit130

157:                                              ; preds = %153
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit130, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %158, %157, %155, %152
  %159 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not255 = icmp eq i64 %162, 0
  br i1 %.not255, label %163, label %lean_inc.exit129

163:                                              ; preds = %lean_inc.exit130
  %.val.i210 = load i32, ptr %160, align 4, !tbaa !11
  %164 = icmp sgt i32 %.val.i210, 0
  br i1 %164, label %165, label %167, !prof !14

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i210, 1
  store i32 %166, ptr %160, align 4, !tbaa !11
  br label %lean_inc.exit129

167:                                              ; preds = %163
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit129, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %168, %167, %165, %lean_inc.exit130
  %169 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not256 = icmp eq i64 %172, 0
  br i1 %.not256, label %173, label %lean_inc.exit128

173:                                              ; preds = %lean_inc.exit129
  %.val.i213 = load i32, ptr %170, align 4, !tbaa !11
  %174 = icmp sgt i32 %.val.i213, 0
  br i1 %174, label %175, label %177, !prof !14

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i213, 1
  store i32 %176, ptr %170, align 4, !tbaa !11
  br label %lean_inc.exit128

177:                                              ; preds = %173
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit128, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %178, %177, %175, %lean_inc.exit129
  br i1 %.not.i193, label %179, label %lean_dec.exit114

179:                                              ; preds = %lean_inc.exit128
  %180 = load i32, ptr %.090, align 4, !tbaa !11
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !14

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %.090, align 4, !tbaa !11
  br label %lean_dec.exit114

184:                                              ; preds = %179
  %.not.i157 = icmp eq i32 %180, 0
  br i1 %.not.i157, label %lean_dec.exit114, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.090) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %185, %184, %182, %lean_inc.exit128
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %186 = shl i64 %.val, 1
  %187 = add i64 %186, -1
  %188 = inttoptr i64 %187 to ptr
  %189 = ptrtoint ptr %.085 to i64
  %190 = and i64 %189, 1
  %.not258 = icmp eq i64 %190, 0
  br i1 %.not258, label %lean_dec.exit113, label %191, !prof !10

191:                                              ; preds = %lean_dec.exit114
  %192 = icmp ult ptr %.085, %188
  br i1 %192, label %216, label %194

lean_dec.exit113:                                 ; preds = %lean_dec.exit114
  %193 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.085, ptr noundef nonnull %188) #5
  br i1 %193, label %216, label %194

194:                                              ; preds = %191, %lean_dec.exit113
  br i1 %.not256, label %195, label %lean_dec.exit112

195:                                              ; preds = %194
  %196 = load i32, ptr %170, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !14

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %170, align 4, !tbaa !11
  br label %lean_dec.exit112

200:                                              ; preds = %195
  %.not.i161 = icmp eq i32 %196, 0
  br i1 %.not.i161, label %lean_dec.exit112, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %201, %200, %198, %194
  br i1 %.not255, label %202, label %lean_dec.exit111

202:                                              ; preds = %lean_dec.exit112
  %203 = load i32, ptr %160, align 4, !tbaa !11
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !14

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %160, align 4, !tbaa !11
  br label %lean_dec.exit111

207:                                              ; preds = %202
  %.not.i163 = icmp eq i32 %203, 0
  br i1 %.not.i163, label %lean_dec.exit111, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %208, %207, %205, %lean_dec.exit112
  br i1 %.not258, label %209, label %lean_dec.exit123

209:                                              ; preds = %lean_dec.exit111
  %210 = load i32, ptr %.085, align 4, !tbaa !11
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !14

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

214:                                              ; preds = %209
  %.not.i165 = icmp eq i32 %210, 0
  br i1 %.not.i165, label %lean_dec.exit123, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

216:                                              ; preds = %191, %lean_dec.exit113
  br i1 %.not254, label %217, label %lean_dec.exit109

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !14

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %15, align 4, !tbaa !11
  br label %lean_dec.exit109

222:                                              ; preds = %217
  %.not.i167 = icmp eq i32 %218, 0
  br i1 %.not.i167, label %lean_dec.exit109, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %223, %222, %220, %216
  br i1 %.not258, label %224, label %lean_inc.exit127

224:                                              ; preds = %lean_dec.exit109
  %.val.i216 = load i32, ptr %.085, align 4, !tbaa !11
  %225 = icmp sgt i32 %.val.i216, 0
  br i1 %225, label %226, label %228, !prof !14

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i216, 1
  store i32 %227, ptr %.085, align 4, !tbaa !11
  br label %lean_inc.exit127

228:                                              ; preds = %224
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit127, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %229, %228, %226, %lean_dec.exit109
  %230 = lshr i64 %189, 1
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !15
  %233 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_find_x3f_loop___spec__1(i8 noundef zeroext %232, ptr noundef %160, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %.not255, label %234, label %lean_dec.exit108

234:                                              ; preds = %lean_inc.exit127
  %235 = load i32, ptr %160, align 4, !tbaa !11
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !14

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %160, align 4, !tbaa !11
  br label %lean_dec.exit108

239:                                              ; preds = %234
  %.not.i169 = icmp eq i32 %235, 0
  br i1 %.not.i169, label %lean_dec.exit108, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %240, %239, %237, %lean_inc.exit127
  %241 = ptrtoint ptr %233 to i64
  %242 = and i64 %241, 1
  %.not.i219 = icmp eq i64 %242, 0
  br i1 %.not.i219, label %246, label %243

243:                                              ; preds = %lean_dec.exit108
  %244 = lshr i64 %241, 1
  %245 = trunc i64 %244 to i32
  br label %lean_obj_tag.exit222

246:                                              ; preds = %lean_dec.exit108
  %247 = getelementptr i8, ptr %233, i64 4
  %.val.i221 = load i32, ptr %247, align 4
  %248 = lshr i32 %.val.i221, 24
  br label %lean_obj_tag.exit222

lean_obj_tag.exit222:                             ; preds = %243, %246
  %.0.i220 = phi i32 [ %245, %243 ], [ %248, %246 ]
  %249 = icmp eq i32 %.0.i220, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %lean_obj_tag.exit222
  br i1 %.not256, label %251, label %lean_dec.exit107

251:                                              ; preds = %250
  %252 = load i32, ptr %170, align 4, !tbaa !11
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !14

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %170, align 4, !tbaa !11
  br label %lean_dec.exit107

256:                                              ; preds = %251
  %.not.i171 = icmp eq i32 %252, 0
  br i1 %.not.i171, label %lean_dec.exit107, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %257, %256, %254, %250
  br i1 %.not258, label %258, label %lean_dec.exit123

258:                                              ; preds = %lean_dec.exit107
  %259 = load i32, ptr %.085, align 4, !tbaa !11
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !14

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

263:                                              ; preds = %258
  %.not.i173 = icmp eq i32 %259, 0
  br i1 %.not.i173, label %lean_dec.exit123, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

265:                                              ; preds = %lean_obj_tag.exit222
  %266 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 1
  %.not259 = icmp eq i64 %269, 0
  br i1 %.not259, label %270, label %lean_inc.exit

270:                                              ; preds = %265
  %.val.i223 = load i32, ptr %267, align 4, !tbaa !11
  %271 = icmp sgt i32 %.val.i223, 0
  br i1 %271, label %272, label %274, !prof !14

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i223, 1
  store i32 %273, ptr %267, align 4, !tbaa !11
  br label %lean_inc.exit

274:                                              ; preds = %270
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %275, %274, %272, %265
  br i1 %.not.i219, label %276, label %lean_dec.exit105

276:                                              ; preds = %lean_inc.exit
  %277 = load i32, ptr %233, align 4, !tbaa !11
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !14

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %233, align 4, !tbaa !11
  br label %lean_dec.exit105

281:                                              ; preds = %276
  %.not.i175 = icmp eq i32 %277, 0
  br i1 %.not.i175, label %lean_dec.exit105, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %282, %281, %279, %lean_inc.exit
  br i1 %.not258, label %292, label %283, !prof !10

283:                                              ; preds = %lean_dec.exit105
  %284 = add nuw i64 %230, 1
  %285 = icmp sgt i64 %284, -1
  br i1 %285, label %286, label %290, !prof !14

286:                                              ; preds = %283
  %287 = shl nuw i64 %284, 1
  %288 = or disjoint i64 %287, 1
  %289 = inttoptr i64 %288 to ptr
  br label %lean_dec.exit104

290:                                              ; preds = %283
  %291 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit104

292:                                              ; preds = %lean_dec.exit105
  %293 = tail call ptr @lean_nat_big_add(ptr noundef %.085, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %294 = load i32, ptr %.085, align 4, !tbaa !11
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !14

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit104

298:                                              ; preds = %292
  %.not.i177 = icmp eq i32 %294, 0
  br i1 %.not.i177, label %lean_dec.exit104, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %286, %290, %299, %298, %296
  %.0.i238 = phi ptr [ %293, %299 ], [ %293, %296 ], [ %293, %298 ], [ %291, %290 ], [ %289, %286 ]
  %300 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  br i1 %.not259, label %327, label %301

301:                                              ; preds = %lean_dec.exit104
  %302 = lshr i64 %268, 1
  %303 = getelementptr i8, ptr %170, i64 8
  %.val.i229 = load i64, ptr %303, align 8, !tbaa !8
  %304 = icmp ult i64 %302, %.val.i229
  br i1 %304, label %306, label %lean_array_get.exit.thread241

lean_array_get.exit.thread241:                    ; preds = %301
  %305 = tail call ptr @lean_array_get_panic(ptr noundef %300) #5
  br label %lean_dec.exit103

306:                                              ; preds = %301
  %307 = ptrtoint ptr %300 to i64
  %308 = and i64 %307, 1
  %.not13.i = icmp eq i64 %308, 0
  br i1 %.not13.i, label %309, label %lean_dec.exit.i

309:                                              ; preds = %306
  %310 = load i32, ptr %300, align 4, !tbaa !11
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !14

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %300, align 4, !tbaa !11
  br label %lean_dec.exit.i

314:                                              ; preds = %309
  %.not.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %315, %314, %312, %306
  %316 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %302
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not.i11.i = icmp eq i64 %320, 0
  br i1 %.not.i11.i, label %321, label %lean_dec.exit103

321:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %318, align 4, !tbaa !11
  %322 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %322, label %323, label %325, !prof !14

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i.i.i, 1
  store i32 %324, ptr %318, align 4, !tbaa !11
  br label %lean_dec.exit103

325:                                              ; preds = %321
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit103, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_dec.exit103

327:                                              ; preds = %lean_dec.exit104
  %328 = tail call ptr @lean_array_get_panic(ptr noundef %300) #5
  %329 = load i32, ptr %267, align 4, !tbaa !11
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !14

331:                                              ; preds = %327
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %267, align 4, !tbaa !11
  br label %lean_dec.exit103

333:                                              ; preds = %327
  %.not.i179 = icmp eq i32 %329, 0
  br i1 %.not.i179, label %lean_dec.exit103, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %267) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %326, %325, %323, %lean_dec.exit.i, %334, %333, %331, %lean_array_get.exit.thread241
  %.1.i240 = phi ptr [ %328, %334 ], [ %305, %lean_array_get.exit.thread241 ], [ %328, %331 ], [ %328, %333 ], [ %318, %lean_dec.exit.i ], [ %318, %323 ], [ %318, %325 ], [ %318, %326 ]
  br i1 %.not256, label %335, label %.backedge.backedge

335:                                              ; preds = %lean_dec.exit103
  %336 = load i32, ptr %170, align 4, !tbaa !11
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !14

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %170, align 4, !tbaa !11
  br label %.backedge.backedge

340:                                              ; preds = %335
  %.not.i181 = icmp eq i32 %336, 0
  br i1 %.not.i181, label %.backedge.backedge, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %341, %340, %338, %lean_dec.exit103, %151, %150, %148, %142, %138
  %.090.be = phi ptr [ %62, %151 ], [ %62, %138 ], [ %62, %142 ], [ %62, %148 ], [ %62, %150 ], [ %.1.i240, %lean_dec.exit103 ], [ %.1.i240, %338 ], [ %.1.i240, %340 ], [ %.1.i240, %341 ]
  %.085.be = phi ptr [ %145, %151 ], [ %141, %138 ], [ %143, %142 ], [ %145, %148 ], [ %145, %150 ], [ %.0.i238, %lean_dec.exit103 ], [ %.0.i238, %338 ], [ %.0.i238, %340 ], [ %.0.i238, %341 ]
  br label %.backedge

lean_dec.exit123:                                 ; preds = %lean_dec.exit124, %261, %263, %264, %212, %214, %215, %lean_dec.exit111, %lean_dec.exit107, %132, %134, %135, %97, %99, %100, %lean_dec.exit120, %lean_dec.exit117, %49, %51, %52
  %.2 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit117 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit107 ], [ %.mux, %lean_dec.exit124 ], [ inttoptr (i64 1 to ptr), %52 ], [ inttoptr (i64 1 to ptr), %51 ], [ inttoptr (i64 1 to ptr), %49 ], [ inttoptr (i64 1 to ptr), %132 ], [ inttoptr (i64 1 to ptr), %134 ], [ inttoptr (i64 1 to ptr), %135 ], [ %15, %97 ], [ %15, %99 ], [ %15, %100 ], [ %15, %lean_dec.exit120 ], [ inttoptr (i64 1 to ptr), %261 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %264 ], [ %15, %212 ], [ %15, %214 ], [ %15, %215 ], [ %15, %lean_dec.exit111 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_find_x3f_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_find_x3f_loop___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_find_x3f_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_find_x3f_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !11
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
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_find_x3f_loop___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit6

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_find_x3f_loop___spec__1(i8 noundef zeroext %6, ptr noundef %1, ptr noundef %2)
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %1, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_find_x3f___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_Data_Trie_find_x3f_loop___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_find_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_find_x3f___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_find_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lean_Data_Trie_find_x3f_loop___rarg(ptr noundef readonly %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not50 = icmp eq i64 %1, %2
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %60
  %.02553 = phi i64 [ %1, %.lr.ph ], [ %61, %60 ]
  %.02752 = phi ptr [ %3, %.lr.ph ], [ %29, %60 ]
  %.02951 = phi ptr [ %4, %.lr.ph ], [ %39, %60 ]
  %8 = ptrtoint ptr %.02752 to i64
  %9 = and i64 %8, 1
  %.not46 = icmp eq i64 %9, 0
  br i1 %.not46, label %10, label %lean_dec.exit31

10:                                               ; preds = %7
  %11 = load i32, ptr %.02752, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.02752, align 4, !tbaa !11
  br label %lean_dec.exit31

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit31, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02752) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw ptr, ptr %6, i64 %.02553
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i35 = icmp eq i64 %20, 0
  br i1 %.not.i35, label %21, label %lean_array_uget.exit

21:                                               ; preds = %lean_dec.exit31
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !11
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !11
  br label %lean_array_uget.exit

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit31, %23, %25, %26
  %27 = tail call ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %18, ptr noundef %.02951)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not47 = icmp eq i64 %31, 0
  br i1 %.not47, label %32, label %lean_inc.exit32

32:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %29, align 4, !tbaa !11
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !11
  br label %lean_inc.exit32

36:                                               ; preds = %32
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit32, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %37, %36, %34, %lean_array_uget.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not48 = icmp eq i64 %41, 0
  br i1 %.not48, label %42, label %lean_inc.exit

42:                                               ; preds = %lean_inc.exit32
  %.val.i37 = load i32, ptr %39, align 4, !tbaa !11
  %43 = icmp sgt i32 %.val.i37, 0
  br i1 %43, label %44, label %46, !prof !14

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i37, 1
  store i32 %45, ptr %39, align 4, !tbaa !11
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit32
  %48 = ptrtoint ptr %27 to i64
  %49 = and i64 %48, 1
  %.not49 = icmp eq i64 %49, 0
  br i1 %.not49, label %50, label %60

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %27, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !14

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %27, align 4, !tbaa !11
  br label %60

55:                                               ; preds = %50
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %60, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %60

._crit_edge:                                      ; preds = %60, %5
  %.029.lcssa = phi ptr [ %4, %5 ], [ %39, %60 ]
  %.027.lcssa = phi ptr [ %3, %5 ], [ %29, %60 ]
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

60:                                               ; preds = %lean_inc.exit, %53, %55, %56
  %61 = add i64 %.02553, 1
  %.not = icmp eq i64 %61, %2
  br i1 %.not, label %._crit_edge, label %7

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !11
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.027.lcssa, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.029.lcssa, ptr %65, align 8, !tbaa !4
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define noalias ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %0, ptr noundef %1) #1 {
  br label %lean_dec.exit72.outer

lean_dec.exit72.outer:                            ; preds = %lean_dec.exit70, %2
  %.064.ph = phi ptr [ %130, %lean_dec.exit70 ], [ %1, %2 ]
  %.062.ph = phi ptr [ %82, %lean_dec.exit70 ], [ %0, %2 ]
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %lean_dec.exit72.backedge, %lean_dec.exit72.outer
  %.062 = phi ptr [ %.062.ph, %lean_dec.exit72.outer ], [ %82, %lean_dec.exit72.backedge ]
  %3 = ptrtoint ptr %.062 to i64
  %4 = and i64 %3, 1
  %.not.i102 = icmp eq i64 %4, 0
  br i1 %.not.i102, label %8, label %5

5:                                                ; preds = %lean_dec.exit72
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit72
  %9 = getelementptr i8, ptr %.062, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not155 = icmp eq i64 %14, 0
  switch i32 %.0.i, label %131 [
    i32 0, label %15
    i32 1, label %68
  ]

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not155, label %16, label %lean_inc.exit83

16:                                               ; preds = %15
  %.val.i103 = load i32, ptr %12, align 4, !tbaa !11
  %17 = icmp sgt i32 %.val.i103, 0
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i103, 1
  store i32 %19, ptr %12, align 4, !tbaa !11
  br label %lean_inc.exit83

20:                                               ; preds = %16
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit83, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %21, %20, %18, %15
  br i1 %.not.i102, label %22, label %lean_dec.exit74

22:                                               ; preds = %lean_inc.exit83
  %23 = load i32, ptr %.062, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit74

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit74, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %28, %27, %25, %lean_inc.exit83
  br i1 %.not155, label %32, label %29

29:                                               ; preds = %lean_dec.exit74
  %30 = lshr i64 %13, 1
  %31 = trunc i64 %30 to i32
  br label %lean_obj_tag.exit108

32:                                               ; preds = %lean_dec.exit74
  %33 = getelementptr i8, ptr %12, i64 4
  %.val.i107 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i107, 24
  br label %lean_obj_tag.exit108

lean_obj_tag.exit108:                             ; preds = %29, %32
  %.0.i106 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i106, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %lean_obj_tag.exit108
  tail call void @lean_inc_heartbeat() #5
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %36
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !11
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.064.ph, ptr %42, align 8, !tbaa !4
  br label %lean_dec.exit68

43:                                               ; preds = %lean_obj_tag.exit108
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not154 = icmp eq i64 %47, 0
  br i1 %.not154, label %48, label %lean_inc.exit82

48:                                               ; preds = %43
  %.val.i109 = load i32, ptr %45, align 4, !tbaa !11
  %49 = icmp sgt i32 %.val.i109, 0
  br i1 %49, label %50, label %52, !prof !14

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i109, 1
  store i32 %51, ptr %45, align 4, !tbaa !11
  br label %lean_inc.exit82

52:                                               ; preds = %48
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit82, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %53, %52, %50, %43
  br i1 %.not155, label %54, label %lean_dec.exit73

54:                                               ; preds = %lean_inc.exit82
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !14

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %12, align 4, !tbaa !11
  br label %lean_dec.exit73

59:                                               ; preds = %54
  %.not.i84 = icmp eq i32 %55, 0
  br i1 %.not.i84, label %lean_dec.exit73, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %60, %59, %57, %lean_inc.exit82
  %61 = tail call ptr @lean_array_push(ptr noundef %.064.ph, ptr noundef %45) #5
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit112

64:                                               ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit112:                          ; preds = %lean_dec.exit73
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !11
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %67, align 8, !tbaa !4
  br label %lean_dec.exit68

68:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not155, label %69, label %lean_inc.exit81

69:                                               ; preds = %68
  %.val.i113 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp sgt i32 %.val.i113, 0
  br i1 %70, label %71, label %73, !prof !14

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i113, 1
  store i32 %72, ptr %12, align 4, !tbaa !11
  br label %77

73:                                               ; preds = %69
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %77, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %77

lean_inc.exit81:                                  ; preds = %68
  %75 = lshr i64 %13, 1
  %76 = trunc i64 %75 to i32
  br label %lean_obj_tag.exit119

77:                                               ; preds = %74, %73, %71
  %78 = getelementptr i8, ptr %12, i64 4
  %.val.i118 = load i32, ptr %78, align 4
  %79 = lshr i32 %.val.i118, 24
  br label %lean_obj_tag.exit119

lean_obj_tag.exit119:                             ; preds = %lean_inc.exit81, %77
  %.0.i117 = phi i32 [ %76, %lean_inc.exit81 ], [ %79, %77 ]
  %80 = icmp eq i32 %.0.i117, 0
  %81 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not150 = icmp eq i64 %84, 0
  br i1 %80, label %85, label %99

85:                                               ; preds = %lean_obj_tag.exit119
  br i1 %.not150, label %86, label %lean_inc.exit80

86:                                               ; preds = %85
  %.val.i120 = load i32, ptr %82, align 4, !tbaa !11
  %87 = icmp sgt i32 %.val.i120, 0
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i120, 1
  store i32 %89, ptr %82, align 4, !tbaa !11
  br label %lean_inc.exit80

90:                                               ; preds = %86
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit80, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %91, %90, %88, %85
  br i1 %.not.i102, label %92, label %lean_dec.exit72.backedge

lean_dec.exit72.backedge:                         ; preds = %lean_inc.exit80, %95, %97, %98
  br label %lean_dec.exit72

92:                                               ; preds = %lean_inc.exit80
  %93 = load i32, ptr %.062, align 4, !tbaa !11
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !14

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit72.backedge

97:                                               ; preds = %92
  %.not.i86 = icmp eq i32 %93, 0
  br i1 %.not.i86, label %lean_dec.exit72.backedge, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit72.backedge

99:                                               ; preds = %lean_obj_tag.exit119
  br i1 %.not150, label %100, label %lean_inc.exit79

100:                                              ; preds = %99
  %.val.i123 = load i32, ptr %82, align 4, !tbaa !11
  %101 = icmp sgt i32 %.val.i123, 0
  br i1 %101, label %102, label %104, !prof !14

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i123, 1
  store i32 %103, ptr %82, align 4, !tbaa !11
  br label %lean_inc.exit79

104:                                              ; preds = %100
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit79, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %105, %104, %102, %99
  br i1 %.not.i102, label %106, label %lean_dec.exit71

106:                                              ; preds = %lean_inc.exit79
  %107 = load i32, ptr %.062, align 4, !tbaa !11
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !14

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit71

111:                                              ; preds = %106
  %.not.i88 = icmp eq i32 %107, 0
  br i1 %.not.i88, label %lean_dec.exit71, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %112, %111, %109, %lean_inc.exit79
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not149 = icmp eq i64 %116, 0
  br i1 %.not149, label %117, label %lean_inc.exit78

117:                                              ; preds = %lean_dec.exit71
  %.val.i126 = load i32, ptr %114, align 4, !tbaa !11
  %118 = icmp sgt i32 %.val.i126, 0
  br i1 %118, label %119, label %121, !prof !14

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i126, 1
  store i32 %120, ptr %114, align 4, !tbaa !11
  br label %lean_inc.exit78

121:                                              ; preds = %117
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit78, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %122, %121, %119, %lean_dec.exit71
  br i1 %.not155, label %123, label %lean_dec.exit70

123:                                              ; preds = %lean_inc.exit78
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !14

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %12, align 4, !tbaa !11
  br label %lean_dec.exit70

128:                                              ; preds = %123
  %.not.i90 = icmp eq i32 %124, 0
  br i1 %.not.i90, label %lean_dec.exit70, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %129, %128, %126, %lean_inc.exit78
  %130 = tail call ptr @lean_array_push(ptr noundef %.064.ph, ptr noundef %114) #5
  br label %lean_dec.exit72.outer

131:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not155, label %132, label %lean_inc.exit77

132:                                              ; preds = %131
  %.val.i129 = load i32, ptr %12, align 4, !tbaa !11
  %133 = icmp sgt i32 %.val.i129, 0
  br i1 %133, label %134, label %136, !prof !14

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i129, 1
  store i32 %135, ptr %12, align 4, !tbaa !11
  br label %140

136:                                              ; preds = %132
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %140, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %140

lean_inc.exit77:                                  ; preds = %131
  %138 = lshr i64 %13, 1
  %139 = trunc i64 %138 to i32
  br label %lean_obj_tag.exit135

140:                                              ; preds = %137, %136, %134
  %141 = getelementptr i8, ptr %12, i64 4
  %.val.i134 = load i32, ptr %141, align 4
  %142 = lshr i32 %.val.i134, 24
  br label %lean_obj_tag.exit135

lean_obj_tag.exit135:                             ; preds = %lean_inc.exit77, %140
  %.0.i133 = phi i32 [ %139, %lean_inc.exit77 ], [ %142, %140 ]
  %143 = icmp eq i32 %.0.i133, 0
  %144 = getelementptr inbounds nuw i8, ptr %.062, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not159 = icmp eq i64 %147, 0
  br i1 %143, label %148, label %170

148:                                              ; preds = %lean_obj_tag.exit135
  br i1 %.not159, label %149, label %lean_inc.exit76

149:                                              ; preds = %148
  %.val.i136 = load i32, ptr %145, align 4, !tbaa !11
  %150 = icmp sgt i32 %.val.i136, 0
  br i1 %150, label %151, label %153, !prof !14

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i136, 1
  store i32 %152, ptr %145, align 4, !tbaa !11
  br label %lean_inc.exit76

153:                                              ; preds = %149
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit76, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %154, %153, %151, %148
  br i1 %.not.i102, label %155, label %lean_dec.exit69

155:                                              ; preds = %lean_inc.exit76
  %156 = load i32, ptr %.062, align 4, !tbaa !11
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !14

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit69

160:                                              ; preds = %155
  %.not.i92 = icmp eq i32 %156, 0
  br i1 %.not.i92, label %lean_dec.exit69, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %161, %160, %158, %lean_inc.exit76
  %162 = tail call ptr @l_Lean_Data_Trie_values_go___rarg___lambda__2(ptr noundef %145, ptr nonnull poison, ptr noundef %.064.ph)
  br i1 %.not159, label %163, label %lean_dec.exit68

163:                                              ; preds = %lean_dec.exit69
  %164 = load i32, ptr %145, align 4, !tbaa !11
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !14

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %145, align 4, !tbaa !11
  br label %lean_dec.exit68

168:                                              ; preds = %163
  %.not.i94 = icmp eq i32 %164, 0
  br i1 %.not.i94, label %lean_dec.exit68, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_dec.exit68

170:                                              ; preds = %lean_obj_tag.exit135
  br i1 %.not159, label %171, label %lean_inc.exit75

171:                                              ; preds = %170
  %.val.i139 = load i32, ptr %145, align 4, !tbaa !11
  %172 = icmp sgt i32 %.val.i139, 0
  br i1 %172, label %173, label %175, !prof !14

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i139, 1
  store i32 %174, ptr %145, align 4, !tbaa !11
  br label %lean_inc.exit75

175:                                              ; preds = %171
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit75, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %176, %175, %173, %170
  br i1 %.not.i102, label %177, label %lean_dec.exit67

177:                                              ; preds = %lean_inc.exit75
  %178 = load i32, ptr %.062, align 4, !tbaa !11
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !14

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit67

182:                                              ; preds = %177
  %.not.i96 = icmp eq i32 %178, 0
  br i1 %.not.i96, label %lean_dec.exit67, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %183, %182, %180, %lean_inc.exit75
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not158 = icmp eq i64 %187, 0
  br i1 %.not158, label %188, label %lean_inc.exit

188:                                              ; preds = %lean_dec.exit67
  %.val.i142 = load i32, ptr %185, align 4, !tbaa !11
  %189 = icmp sgt i32 %.val.i142, 0
  br i1 %189, label %190, label %192, !prof !14

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i142, 1
  store i32 %191, ptr %185, align 4, !tbaa !11
  br label %lean_inc.exit

192:                                              ; preds = %188
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %193, %192, %190, %lean_dec.exit67
  br i1 %.not155, label %194, label %lean_dec.exit66

194:                                              ; preds = %lean_inc.exit
  %195 = load i32, ptr %12, align 4, !tbaa !11
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !14

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %12, align 4, !tbaa !11
  br label %lean_dec.exit66

199:                                              ; preds = %194
  %.not.i98 = icmp eq i32 %195, 0
  br i1 %.not.i98, label %lean_dec.exit66, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %200, %199, %197, %lean_inc.exit
  %201 = tail call ptr @lean_array_push(ptr noundef %.064.ph, ptr noundef %185) #5
  %202 = tail call ptr @l_Lean_Data_Trie_values_go___rarg___lambda__2(ptr noundef %145, ptr nonnull poison, ptr noundef %201)
  br i1 %.not159, label %203, label %lean_dec.exit68

203:                                              ; preds = %lean_dec.exit66
  %204 = load i32, ptr %145, align 4, !tbaa !11
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !14

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %145, align 4, !tbaa !11
  br label %lean_dec.exit68

208:                                              ; preds = %203
  %.not.i100 = icmp eq i32 %204, 0
  br i1 %.not.i100, label %lean_dec.exit68, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %lean_dec.exit66, %206, %208, %209, %lean_dec.exit69, %166, %168, %169, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit112
  %.1 = phi ptr [ %62, %lean_alloc_ctor.exit112 ], [ %37, %lean_alloc_ctor.exit ], [ %162, %lean_dec.exit69 ], [ %162, %169 ], [ %162, %168 ], [ %162, %166 ], [ %202, %209 ], [ %202, %208 ], [ %202, %206 ], [ %202, %lean_dec.exit66 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %1, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %13, align 8, !tbaa !8
  %14 = load i32, ptr %2, align 8, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg(ptr noundef %0, i64 noundef %.val, i64 noundef %.val16, ptr noundef %3, ptr noundef %4)
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %0, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias ptr @l_Lean_Data_Trie_values_go___rarg___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_values_go___rarg___lambda__2(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !8
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit28, label %lean_dec.exit

lean_dec.exit28:                                  ; preds = %lean_nat_lt.exit
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %lean_dec.exit28
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !4
  br label %11

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %10 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %11

11:                                               ; preds = %lean_dec.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %4, %lean_alloc_ctor.exit ], [ %10, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_values_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_values_go___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @l_Lean_Data_Trie_values_go___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %0, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_values_go___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !8
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i9 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i9, label %lean_dec.exit28.i, label %lean_dec.exit.i

lean_dec.exit28.i:                                ; preds = %3
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit.i

7:                                                ; preds = %lean_dec.exit28.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit28.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !11
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !4
  br label %l_Lean_Data_Trie_values_go___rarg___lambda__2.exit

lean_dec.exit.i:                                  ; preds = %3
  %11 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #7
  br label %l_Lean_Data_Trie_values_go___rarg___lambda__2.exit

l_Lean_Data_Trie_values_go___rarg___lambda__2.exit: ; preds = %lean_alloc_ctor.exit.i, %lean_dec.exit.i
  %.0.i = phi ptr [ %5, %lean_alloc_ctor.exit.i ], [ %11, %lean_dec.exit.i ]
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit6

14:                                               ; preds = %l_Lean_Data_Trie_values_go___rarg___lambda__2.exit
  %15 = load i32, ptr %1, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit6

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit6, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %20, %19, %17, %l_Lean_Data_Trie_values_go___rarg___lambda__2.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit6
  %24 = load i32, ptr %0, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i7 = icmp eq i32 %24, 0
  br i1 %.not.i7, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit6
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_values___rarg(ptr noundef %0) #1 {
  %2 = load ptr, ptr @l_Lean_Data_Trie_values___rarg___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %0, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_values(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_values___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_findPrefix_go___spec__1(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit25.backedge, %3
  %.020 = phi ptr [ %2, %3 ], [ %.020.be, %lean_dec.exit25.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.020 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit26.thread, label %lean_dec.exit26, !prof !10

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %.not44 = icmp ult ptr %.020, %8
  br i1 %.not44, label %18, label %.loopexit

lean_dec.exit26.thread:                           ; preds = %lean_dec.exit25
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %11, label %.thread35, label %.thread

.thread:                                          ; preds = %lean_dec.exit26.thread
  %12 = load i32, ptr %.020, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.020, align 4, !tbaa !11
  br label %.loopexit

16:                                               ; preds = %.thread
  %.not.i27 = icmp eq i32 %12, 0
  br i1 %.not.i27, label %.loopexit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.loopexit

18:                                               ; preds = %lean_dec.exit26
  %19 = lshr i64 %9, 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %.not45 = icmp eq i8 %21, %0
  br i1 %.not45, label %41, label %25

.thread35:                                        ; preds = %lean_dec.exit26.thread
  %22 = lshr exact i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not43 = icmp eq i8 %24, %0
  br i1 %.not43, label %41, label %.thread36

25:                                               ; preds = %18
  %26 = add nuw i64 %19, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %32, !prof !14

28:                                               ; preds = %25
  %29 = shl nuw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %28, %32, %37, %39, %40
  %.020.be = phi ptr [ %34, %40 ], [ %34, %37 ], [ %34, %39 ], [ %33, %32 ], [ %31, %28 ]
  br label %lean_dec.exit25

32:                                               ; preds = %25
  %33 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

.thread36:                                        ; preds = %.thread35
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %35 = load i32, ptr %.020, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %.thread36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

39:                                               ; preds = %.thread36
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

41:                                               ; preds = %.thread35, %18
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %41
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !11
  store i32 16842768, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.020, ptr %46, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit26, %lean_alloc_ctor.exit, %17, %16, %14
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %17 ], [ %42, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_findPrefix_go___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %l_Lean_Data_Trie_values___rarg.exit

l_Lean_Data_Trie_values___rarg.exit:              ; preds = %l_Lean_Data_Trie_values___rarg.exit.backedge, %3
  %.062 = phi ptr [ %2, %3 ], [ %.062.be, %l_Lean_Data_Trie_values___rarg.exit.backedge ]
  %.057 = phi ptr [ %1, %3 ], [ %.057.be, %l_Lean_Data_Trie_values___rarg.exit.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %6 = shl i64 %.val, 1
  %7 = add i64 %6, -1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.062 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit88.thread, label %lean_dec.exit88, !prof !10

lean_dec.exit88:                                  ; preds = %l_Lean_Data_Trie_values___rarg.exit
  %.not166 = icmp ult ptr %.062, %8
  br i1 %.not166, label %lean_inc.exit92, label %lean_dec.exit87

lean_dec.exit88.thread:                           ; preds = %l_Lean_Data_Trie_values___rarg.exit
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.062, ptr noundef nonnull %8) #5
  %.val.i = load i32, ptr %.062, align 4, !tbaa !11
  br i1 %11, label %.thread153, label %.thread

.thread:                                          ; preds = %lean_dec.exit88.thread
  %12 = icmp sgt i32 %.val.i, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %.thread
  %14 = add nsw i32 %.val.i, -1
  store i32 %14, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit87

15:                                               ; preds = %.thread
  %.not.i93 = icmp eq i32 %.val.i, 0
  br i1 %.not.i93, label %lean_dec.exit87, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %lean_dec.exit88, %16, %15, %13
  %17 = load ptr, ptr @l_Lean_Data_Trie_values___rarg___closed__1, align 8, !tbaa !4
  %18 = tail call ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %.057, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i125 = icmp eq i64 %22, 0
  br i1 %.not.i125, label %23, label %lean_inc.exit.i

23:                                               ; preds = %lean_dec.exit87
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !11
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !11
  br label %lean_inc.exit.i

27:                                               ; preds = %23
  %.not.i6.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %28, %27, %25, %lean_dec.exit87
  %29 = ptrtoint ptr %18 to i64
  %30 = and i64 %29, 1
  %.not7.i = icmp eq i64 %30, 0
  br i1 %.not7.i, label %31, label %261

31:                                               ; preds = %lean_inc.exit.i
  %32 = load i32, ptr %18, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %18, align 4, !tbaa !11
  br label %261

36:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %261, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %261

.thread153:                                       ; preds = %lean_dec.exit88.thread
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %.thread153
  %40 = add nuw i32 %.val.i, 1
  store i32 %40, ptr %.062, align 4, !tbaa !11
  br label %lean_inc.exit92

41:                                               ; preds = %.thread153
  %.not.i126 = icmp eq i32 %.val.i, 0
  br i1 %.not.i126, label %lean_inc.exit92, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %lean_dec.exit88, %42, %41, %39
  %43 = lshr i64 %9, 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = ptrtoint ptr %.057 to i64
  %47 = and i64 %46, 1
  %.not.i127 = icmp eq i64 %47, 0
  br i1 %.not.i127, label %51, label %48

48:                                               ; preds = %lean_inc.exit92
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit92
  %52 = getelementptr i8, ptr %.057, i64 4
  %.val.i129 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i129, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i128 = phi i32 [ %50, %48 ], [ %53, %51 ]
  switch i32 %.0.i128, label %123 [
    i32 0, label %54
    i32 1, label %70
  ]

54:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %55, label %lean_dec.exit86

55:                                               ; preds = %54
  %56 = load i32, ptr %.062, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !14

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit86

60:                                               ; preds = %55
  %.not.i95 = icmp eq i32 %56, 0
  br i1 %.not.i95, label %lean_dec.exit86, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %61, %60, %58, %54
  br i1 %.not.i127, label %62, label %lean_dec.exit85

62:                                               ; preds = %lean_dec.exit86
  %63 = load i32, ptr %.057, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !14

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %.057, align 4, !tbaa !11
  br label %lean_dec.exit85

67:                                               ; preds = %62
  %.not.i97 = icmp eq i32 %63, 0
  br i1 %.not.i97, label %lean_dec.exit85, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %68, %67, %65, %lean_dec.exit86
  %69 = load ptr, ptr @l_Lean_Data_Trie_findPrefix_go___rarg___closed__1, align 8, !tbaa !4
  br label %261

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr i8, ptr %.057, i64 24
  %.057.val = load i8, ptr %71, align 1, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not167 = icmp eq i64 %75, 0
  br i1 %.not167, label %76, label %lean_inc.exit91

76:                                               ; preds = %70
  %.val.i130 = load i32, ptr %73, align 4, !tbaa !11
  %77 = icmp sgt i32 %.val.i130, 0
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i130, 1
  store i32 %79, ptr %73, align 4, !tbaa !11
  br label %lean_inc.exit91

80:                                               ; preds = %76
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit91, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %81, %80, %78, %70
  br i1 %.not.i127, label %82, label %lean_dec.exit84

82:                                               ; preds = %lean_inc.exit91
  %83 = load i32, ptr %.057, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !14

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %.057, align 4, !tbaa !11
  br label %lean_dec.exit84

87:                                               ; preds = %82
  %.not.i99 = icmp eq i32 %83, 0
  br i1 %.not.i99, label %lean_dec.exit84, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %88, %87, %85, %lean_inc.exit91
  %.not169 = icmp eq i8 %45, %.057.val
  br i1 %.not169, label %105, label %89

89:                                               ; preds = %lean_dec.exit84
  br i1 %.not167, label %90, label %lean_dec.exit83

90:                                               ; preds = %89
  %91 = load i32, ptr %73, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !14

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %73, align 4, !tbaa !11
  br label %lean_dec.exit83

95:                                               ; preds = %90
  %.not.i101 = icmp eq i32 %91, 0
  br i1 %.not.i101, label %lean_dec.exit83, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %96, %95, %93, %89
  br i1 %.not, label %97, label %lean_dec.exit82

97:                                               ; preds = %lean_dec.exit83
  %98 = load i32, ptr %.062, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !14

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit82

102:                                              ; preds = %97
  %.not.i103 = icmp eq i32 %98, 0
  br i1 %.not.i103, label %lean_dec.exit82, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %103, %102, %100, %lean_dec.exit83
  %104 = load ptr, ptr @l_Lean_Data_Trie_findPrefix_go___rarg___closed__1, align 8, !tbaa !4
  br label %261

105:                                              ; preds = %lean_dec.exit84
  br i1 %.not, label %115, label %106, !prof !10

106:                                              ; preds = %105
  %107 = add nuw i64 %43, 1
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %113, !prof !14

109:                                              ; preds = %106
  %110 = shl nuw i64 %107, 1
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

113:                                              ; preds = %106
  %114 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

115:                                              ; preds = %105
  %116 = tail call ptr @lean_nat_big_add(ptr noundef %.062, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %117 = load i32, ptr %.062, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !14

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.062, align 4, !tbaa !11
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

121:                                              ; preds = %115
  %.not.i105 = icmp eq i32 %117, 0
  br i1 %.not.i105, label %l_Lean_Data_Trie_values___rarg.exit.backedge, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

123:                                              ; preds = %lean_obj_tag.exit
  %124 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not171 = icmp eq i64 %127, 0
  br i1 %.not171, label %128, label %lean_inc.exit90

128:                                              ; preds = %123
  %.val.i134 = load i32, ptr %125, align 4, !tbaa !11
  %129 = icmp sgt i32 %.val.i134, 0
  br i1 %129, label %130, label %132, !prof !14

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i134, 1
  store i32 %131, ptr %125, align 4, !tbaa !11
  br label %lean_inc.exit90

132:                                              ; preds = %128
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit90, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %133, %132, %130, %123
  %134 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not172 = icmp eq i64 %137, 0
  br i1 %.not172, label %138, label %lean_inc.exit89

138:                                              ; preds = %lean_inc.exit90
  %.val.i137 = load i32, ptr %135, align 4, !tbaa !11
  %139 = icmp sgt i32 %.val.i137, 0
  br i1 %139, label %140, label %142, !prof !14

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i137, 1
  store i32 %141, ptr %135, align 4, !tbaa !11
  br label %lean_inc.exit89

142:                                              ; preds = %138
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit89, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %143, %142, %140, %lean_inc.exit90
  br i1 %.not.i127, label %144, label %lean_dec.exit80

144:                                              ; preds = %lean_inc.exit89
  %145 = load i32, ptr %.057, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !14

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %.057, align 4, !tbaa !11
  br label %lean_dec.exit80

149:                                              ; preds = %144
  %.not.i107 = icmp eq i32 %145, 0
  br i1 %.not.i107, label %lean_dec.exit80, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %150, %149, %147, %lean_inc.exit89
  %151 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_findPrefix_go___spec__1(i8 noundef zeroext %45, ptr noundef %125, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %.not171, label %152, label %lean_dec.exit79

152:                                              ; preds = %lean_dec.exit80
  %153 = load i32, ptr %125, align 4, !tbaa !11
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !14

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %125, align 4, !tbaa !11
  br label %lean_dec.exit79

157:                                              ; preds = %152
  %.not.i109 = icmp eq i32 %153, 0
  br i1 %.not.i109, label %lean_dec.exit79, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %158, %157, %155, %lean_dec.exit80
  %159 = ptrtoint ptr %151 to i64
  %160 = and i64 %159, 1
  %.not.i140 = icmp eq i64 %160, 0
  br i1 %.not.i140, label %164, label %161

161:                                              ; preds = %lean_dec.exit79
  %162 = lshr i64 %159, 1
  %163 = trunc i64 %162 to i32
  br label %lean_obj_tag.exit143

164:                                              ; preds = %lean_dec.exit79
  %165 = getelementptr i8, ptr %151, i64 4
  %.val.i142 = load i32, ptr %165, align 4
  %166 = lshr i32 %.val.i142, 24
  br label %lean_obj_tag.exit143

lean_obj_tag.exit143:                             ; preds = %161, %164
  %.0.i141 = phi i32 [ %163, %161 ], [ %166, %164 ]
  %167 = icmp eq i32 %.0.i141, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %lean_obj_tag.exit143
  br i1 %.not172, label %169, label %lean_dec.exit78

169:                                              ; preds = %168
  %170 = load i32, ptr %135, align 4, !tbaa !11
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !14

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %135, align 4, !tbaa !11
  br label %lean_dec.exit78

174:                                              ; preds = %169
  %.not.i111 = icmp eq i32 %170, 0
  br i1 %.not.i111, label %lean_dec.exit78, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %175, %174, %172, %168
  br i1 %.not, label %176, label %lean_dec.exit77

176:                                              ; preds = %lean_dec.exit78
  %177 = load i32, ptr %.062, align 4, !tbaa !11
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !14

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit77

181:                                              ; preds = %176
  %.not.i113 = icmp eq i32 %177, 0
  br i1 %.not.i113, label %lean_dec.exit77, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %182, %181, %179, %lean_dec.exit78
  %183 = load ptr, ptr @l_Lean_Data_Trie_findPrefix_go___rarg___closed__1, align 8, !tbaa !4
  br label %261

184:                                              ; preds = %lean_obj_tag.exit143
  %185 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not174 = icmp eq i64 %188, 0
  br i1 %.not174, label %189, label %lean_inc.exit

189:                                              ; preds = %184
  %.val.i144 = load i32, ptr %186, align 4, !tbaa !11
  %190 = icmp sgt i32 %.val.i144, 0
  br i1 %190, label %191, label %193, !prof !14

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i144, 1
  store i32 %192, ptr %186, align 4, !tbaa !11
  br label %lean_inc.exit

193:                                              ; preds = %189
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %194, %193, %191, %184
  br i1 %.not.i140, label %195, label %lean_dec.exit76

195:                                              ; preds = %lean_inc.exit
  %196 = load i32, ptr %151, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !14

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %151, align 4, !tbaa !11
  br label %lean_dec.exit76

200:                                              ; preds = %195
  %.not.i115 = icmp eq i32 %196, 0
  br i1 %.not.i115, label %lean_dec.exit76, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %201, %200, %198, %lean_inc.exit
  %202 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  br i1 %.not174, label %229, label %203

203:                                              ; preds = %lean_dec.exit76
  %204 = lshr i64 %187, 1
  %205 = getelementptr i8, ptr %135, i64 8
  %.val.i148 = load i64, ptr %205, align 8, !tbaa !8
  %206 = icmp ult i64 %204, %.val.i148
  br i1 %206, label %208, label %lean_array_get.exit.thread158

lean_array_get.exit.thread158:                    ; preds = %203
  %207 = tail call ptr @lean_array_get_panic(ptr noundef %202) #5
  br label %lean_dec.exit75

208:                                              ; preds = %203
  %209 = ptrtoint ptr %202 to i64
  %210 = and i64 %209, 1
  %.not13.i = icmp eq i64 %210, 0
  br i1 %.not13.i, label %211, label %lean_dec.exit.i

211:                                              ; preds = %208
  %212 = load i32, ptr %202, align 4, !tbaa !11
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !14

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %202, align 4, !tbaa !11
  br label %lean_dec.exit.i

216:                                              ; preds = %211
  %.not.i.i149 = icmp eq i32 %212, 0
  br i1 %.not.i.i149, label %lean_dec.exit.i, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %217, %216, %214, %208
  %218 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %204
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not.i11.i = icmp eq i64 %222, 0
  br i1 %.not.i11.i, label %223, label %lean_dec.exit75

223:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %220, align 4, !tbaa !11
  %224 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %224, label %225, label %227, !prof !14

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i.i.i, 1
  store i32 %226, ptr %220, align 4, !tbaa !11
  br label %lean_dec.exit75

227:                                              ; preds = %223
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit75, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #5
  br label %lean_dec.exit75

229:                                              ; preds = %lean_dec.exit76
  %230 = tail call ptr @lean_array_get_panic(ptr noundef %202) #5
  %231 = load i32, ptr %186, align 4, !tbaa !11
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !14

233:                                              ; preds = %229
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %186, align 4, !tbaa !11
  br label %lean_dec.exit75

235:                                              ; preds = %229
  %.not.i117 = icmp eq i32 %231, 0
  br i1 %.not.i117, label %lean_dec.exit75, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %186) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %228, %227, %225, %lean_dec.exit.i, %236, %235, %233, %lean_array_get.exit.thread158
  %.1.i157 = phi ptr [ %230, %236 ], [ %207, %lean_array_get.exit.thread158 ], [ %230, %233 ], [ %230, %235 ], [ %220, %lean_dec.exit.i ], [ %220, %225 ], [ %220, %227 ], [ %220, %228 ]
  br i1 %.not172, label %237, label %lean_dec.exit74

237:                                              ; preds = %lean_dec.exit75
  %238 = load i32, ptr %135, align 4, !tbaa !11
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !14

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %135, align 4, !tbaa !11
  br label %lean_dec.exit74

242:                                              ; preds = %237
  %.not.i119 = icmp eq i32 %238, 0
  br i1 %.not.i119, label %lean_dec.exit74, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %243, %242, %240, %lean_dec.exit75
  br i1 %.not, label %253, label %244, !prof !10

244:                                              ; preds = %lean_dec.exit74
  %245 = add nuw i64 %43, 1
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %251, !prof !14

247:                                              ; preds = %244
  %248 = shl nuw i64 %245, 1
  %249 = or disjoint i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

l_Lean_Data_Trie_values___rarg.exit.backedge:     ; preds = %247, %251, %109, %113, %257, %259, %260, %119, %121, %122
  %.062.be = phi ptr [ %116, %122 ], [ %254, %260 ], [ %116, %119 ], [ %116, %121 ], [ %112, %109 ], [ %254, %257 ], [ %254, %259 ], [ %114, %113 ], [ %252, %251 ], [ %250, %247 ]
  %.057.be = phi ptr [ %73, %122 ], [ %.1.i157, %260 ], [ %73, %119 ], [ %73, %121 ], [ %73, %109 ], [ %.1.i157, %257 ], [ %.1.i157, %259 ], [ %73, %113 ], [ %.1.i157, %251 ], [ %.1.i157, %247 ]
  br label %l_Lean_Data_Trie_values___rarg.exit

251:                                              ; preds = %244
  %252 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

253:                                              ; preds = %lean_dec.exit74
  %254 = tail call ptr @lean_nat_big_add(ptr noundef %.062, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %255 = load i32, ptr %.062, align 4, !tbaa !11
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !14

257:                                              ; preds = %253
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %.062, align 4, !tbaa !11
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

259:                                              ; preds = %253
  %.not.i121 = icmp eq i32 %255, 0
  br i1 %.not.i121, label %l_Lean_Data_Trie_values___rarg.exit.backedge, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

261:                                              ; preds = %37, %lean_dec.exit85, %lean_dec.exit82, %lean_dec.exit77, %lean_inc.exit.i, %34, %36
  %.1.ph = phi ptr [ %20, %36 ], [ %20, %34 ], [ %20, %lean_inc.exit.i ], [ %183, %lean_dec.exit77 ], [ %104, %lean_dec.exit82 ], [ %69, %lean_dec.exit85 ], [ %20, %37 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_findPrefix_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_findPrefix_go___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_findPrefix_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_findPrefix_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !11
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
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_findPrefix_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit6

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_findPrefix_go___spec__1(i8 noundef zeroext %6, ptr noundef %1, ptr noundef %2)
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %1, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_findPrefix___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_Data_Trie_findPrefix_go___rarg(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_findPrefix(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_findPrefix___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_findPrefix___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lean_Data_Trie_findPrefix_go___rarg(ptr noundef readonly %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__1(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit25.backedge, %3
  %.020 = phi ptr [ %2, %3 ], [ %.020.be, %lean_dec.exit25.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.020 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit26.thread, label %lean_dec.exit26, !prof !10

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %.not44 = icmp ult ptr %.020, %8
  br i1 %.not44, label %18, label %.loopexit

lean_dec.exit26.thread:                           ; preds = %lean_dec.exit25
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %11, label %.thread35, label %.thread

.thread:                                          ; preds = %lean_dec.exit26.thread
  %12 = load i32, ptr %.020, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.020, align 4, !tbaa !11
  br label %.loopexit

16:                                               ; preds = %.thread
  %.not.i27 = icmp eq i32 %12, 0
  br i1 %.not.i27, label %.loopexit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.loopexit

18:                                               ; preds = %lean_dec.exit26
  %19 = lshr i64 %9, 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %.not45 = icmp eq i8 %21, %0
  br i1 %.not45, label %41, label %25

.thread35:                                        ; preds = %lean_dec.exit26.thread
  %22 = lshr exact i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not43 = icmp eq i8 %24, %0
  br i1 %.not43, label %41, label %.thread36

25:                                               ; preds = %18
  %26 = add nuw i64 %19, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %32, !prof !14

28:                                               ; preds = %25
  %29 = shl nuw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %28, %32, %37, %39, %40
  %.020.be = phi ptr [ %34, %40 ], [ %34, %37 ], [ %34, %39 ], [ %33, %32 ], [ %31, %28 ]
  br label %lean_dec.exit25

32:                                               ; preds = %25
  %33 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

.thread36:                                        ; preds = %.thread35
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %35 = load i32, ptr %.020, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %.thread36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

39:                                               ; preds = %.thread36
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

41:                                               ; preds = %.thread35, %18
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %41
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !11
  store i32 16842768, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.020, ptr %46, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit26, %lean_alloc_ctor.exit, %17, %16, %14
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %17 ], [ %42, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__2(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit25.backedge, %3
  %.020 = phi ptr [ %2, %3 ], [ %.020.be, %lean_dec.exit25.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.020 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit26.thread, label %lean_dec.exit26, !prof !10

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %.not44 = icmp ult ptr %.020, %8
  br i1 %.not44, label %18, label %.loopexit

lean_dec.exit26.thread:                           ; preds = %lean_dec.exit25
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %11, label %.thread35, label %.thread

.thread:                                          ; preds = %lean_dec.exit26.thread
  %12 = load i32, ptr %.020, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.020, align 4, !tbaa !11
  br label %.loopexit

16:                                               ; preds = %.thread
  %.not.i27 = icmp eq i32 %12, 0
  br i1 %.not.i27, label %.loopexit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.loopexit

18:                                               ; preds = %lean_dec.exit26
  %19 = lshr i64 %9, 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %.not45 = icmp eq i8 %21, %0
  br i1 %.not45, label %41, label %25

.thread35:                                        ; preds = %lean_dec.exit26.thread
  %22 = lshr exact i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not43 = icmp eq i8 %24, %0
  br i1 %.not43, label %41, label %.thread36

25:                                               ; preds = %18
  %26 = add nuw i64 %19, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %32, !prof !14

28:                                               ; preds = %25
  %29 = shl nuw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %28, %32, %37, %39, %40
  %.020.be = phi ptr [ %34, %40 ], [ %34, %37 ], [ %34, %39 ], [ %33, %32 ], [ %31, %28 ]
  br label %lean_dec.exit25

32:                                               ; preds = %25
  %33 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

.thread36:                                        ; preds = %.thread35
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %35 = load i32, ptr %.020, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %.thread36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

39:                                               ; preds = %.thread36
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

41:                                               ; preds = %.thread35, %18
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %41
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !11
  store i32 16842768, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.020, ptr %46, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit26, %lean_alloc_ctor.exit, %17, %16, %14
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %17 ], [ %42, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_matchPrefix_loop___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.0146 = phi ptr [ %3, %4 ], [ %.0146.be, %.backedge.backedge ]
  %.0139 = phi ptr [ %2, %4 ], [ %.0139.be, %.backedge.backedge ]
  %.0132 = phi ptr [ %1, %4 ], [ %.0132.be, %.backedge.backedge ]
  %7 = ptrtoint ptr %.0132 to i64
  %8 = and i64 %7, 1
  %.not.i298 = icmp eq i64 %8, 0
  br i1 %.not.i298, label %12, label %9

9:                                                ; preds = %.backedge
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %.backedge
  %13 = getelementptr i8, ptr %.0132, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i299 = phi i32 [ %11, %9 ], [ %14, %12 ]
  switch i32 %.0.i299, label %232 [
    i32 0, label %15
    i32 1, label %59
  ]

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %.0139 to i64
  %17 = and i64 %16, 1
  %.not408 = icmp eq i64 %17, 0
  br i1 %.not408, label %18, label %lean_dec.exit204

18:                                               ; preds = %15
  %19 = load i32, ptr %.0139, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit204

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit204, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %24, %23, %21, %15
  %25 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not409 = icmp eq i64 %28, 0
  br i1 %.not409, label %29, label %lean_inc.exit215

29:                                               ; preds = %lean_dec.exit204
  %.val.i300 = load i32, ptr %26, align 4, !tbaa !11
  %30 = icmp sgt i32 %.val.i300, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i300, 1
  store i32 %32, ptr %26, align 4, !tbaa !11
  br label %lean_inc.exit215

33:                                               ; preds = %29
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit215, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %34, %33, %31, %lean_dec.exit204
  br i1 %.not.i298, label %35, label %lean_dec.exit203

35:                                               ; preds = %lean_inc.exit215
  %36 = load i32, ptr %.0132, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.0132, align 4, !tbaa !11
  br label %lean_dec.exit203

40:                                               ; preds = %35
  %.not.i216 = icmp eq i32 %36, 0
  br i1 %.not.i216, label %lean_dec.exit203, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0132) #5
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %41, %40, %38, %lean_inc.exit215
  br i1 %.not409, label %45, label %42

42:                                               ; preds = %lean_dec.exit203
  %43 = lshr i64 %27, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit305

45:                                               ; preds = %lean_dec.exit203
  %46 = getelementptr i8, ptr %26, i64 4
  %.val.i304 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i304, 24
  br label %lean_obj_tag.exit305

lean_obj_tag.exit305:                             ; preds = %42, %45
  %.0.i303 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i303, 0
  br i1 %48, label %lean_dec.exit202, label %49

49:                                               ; preds = %lean_obj_tag.exit305
  %50 = ptrtoint ptr %.0146 to i64
  %51 = and i64 %50, 1
  %.not411 = icmp eq i64 %51, 0
  br i1 %.not411, label %52, label %lean_dec.exit202

52:                                               ; preds = %49
  %53 = load i32, ptr %.0146, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.0146, align 4, !tbaa !11
  br label %lean_dec.exit202

57:                                               ; preds = %52
  %.not.i218 = icmp eq i32 %53, 0
  br i1 %.not.i218, label %lean_dec.exit202, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0146) #5
  br label %lean_dec.exit202

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %lean_inc.exit214

64:                                               ; preds = %59
  %.val.i306 = load i32, ptr %61, align 4, !tbaa !11
  %65 = icmp sgt i32 %.val.i306, 0
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i306, 1
  store i32 %67, ptr %61, align 4, !tbaa !11
  br label %lean_inc.exit214

68:                                               ; preds = %64
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit214, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr i8, ptr %.0132, i64 24
  %.0132.val = load i8, ptr %70, align 1, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not400 = icmp eq i64 %74, 0
  br i1 %.not400, label %75, label %lean_inc.exit213

75:                                               ; preds = %lean_inc.exit214
  %.val.i309 = load i32, ptr %72, align 4, !tbaa !11
  %76 = icmp sgt i32 %.val.i309, 0
  br i1 %76, label %77, label %79, !prof !14

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i309, 1
  store i32 %78, ptr %72, align 4, !tbaa !11
  br label %lean_inc.exit213

79:                                               ; preds = %75
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit213, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %80, %79, %77, %lean_inc.exit214
  br i1 %.not.i298, label %81, label %lean_dec.exit201

81:                                               ; preds = %lean_inc.exit213
  %82 = load i32, ptr %.0132, align 4, !tbaa !11
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !14

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.0132, align 4, !tbaa !11
  br label %lean_dec.exit201

86:                                               ; preds = %81
  %.not.i220 = icmp eq i32 %82, 0
  br i1 %.not.i220, label %lean_dec.exit201, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0132) #5
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %87, %86, %84, %lean_inc.exit213
  %.val297 = load i64, ptr %5, align 8, !tbaa !8
  %88 = shl i64 %.val297, 1
  %89 = add i64 %88, -1
  %90 = inttoptr i64 %89 to ptr
  %91 = ptrtoint ptr %.0139 to i64
  %92 = and i64 %91, 1
  %.not402 = icmp eq i64 %92, 0
  br i1 %.not402, label %.critedge.i292, label %93, !prof !10

93:                                               ; preds = %lean_dec.exit201
  %94 = icmp ult ptr %.0139, %90
  br label %lean_dec.exit200

.critedge.i292:                                   ; preds = %lean_dec.exit201
  %95 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0139, ptr noundef nonnull %90) #5
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %.critedge.i292, %93
  %.0.i293 = phi i1 [ %94, %93 ], [ %95, %.critedge.i292 ]
  br i1 %.not, label %99, label %96

96:                                               ; preds = %lean_dec.exit200
  %97 = lshr i64 %62, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit315

99:                                               ; preds = %lean_dec.exit200
  %100 = getelementptr i8, ptr %61, i64 4
  %.val.i314 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i314, 24
  br label %lean_obj_tag.exit315

lean_obj_tag.exit315:                             ; preds = %96, %99
  %.0.i313 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i313, 0
  br i1 %102, label %103, label %163

103:                                              ; preds = %lean_obj_tag.exit315
  br i1 %.0.i293, label %119, label %104

104:                                              ; preds = %103
  br i1 %.not400, label %105, label %lean_dec.exit199

105:                                              ; preds = %104
  %106 = load i32, ptr %72, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !14

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %72, align 4, !tbaa !11
  br label %lean_dec.exit199

110:                                              ; preds = %105
  %.not.i224 = icmp eq i32 %106, 0
  br i1 %.not.i224, label %lean_dec.exit199, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %111, %110, %108, %104
  br i1 %.not402, label %112, label %lean_dec.exit202

112:                                              ; preds = %lean_dec.exit199
  %113 = load i32, ptr %.0139, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !14

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

117:                                              ; preds = %112
  %.not.i226 = icmp eq i32 %113, 0
  br i1 %.not.i226, label %lean_dec.exit202, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

119:                                              ; preds = %103
  br i1 %.not402, label %120, label %lean_inc.exit212.thread

120:                                              ; preds = %119
  %.val.i316 = load i32, ptr %.0139, align 4, !tbaa !11
  %121 = icmp sgt i32 %.val.i316, 0
  br i1 %121, label %122, label %124, !prof !14

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i316, 1
  store i32 %123, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit212

124:                                              ; preds = %120
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit212, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %125, %124, %122
  %126 = lshr exact i64 %91, 1
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %.not406 = icmp eq i8 %128, %.0132.val
  br i1 %.not406, label %155, label %132

lean_inc.exit212.thread:                          ; preds = %119
  %129 = lshr i64 %91, 1
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %.not407 = icmp eq i8 %131, %.0132.val
  br i1 %.not407, label %.thread, label %132

132:                                              ; preds = %lean_inc.exit212.thread, %lean_inc.exit212
  br i1 %.not400, label %133, label %lean_dec.exit197

133:                                              ; preds = %132
  %134 = load i32, ptr %72, align 4, !tbaa !11
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !14

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %72, align 4, !tbaa !11
  br label %lean_dec.exit197

138:                                              ; preds = %133
  %.not.i228 = icmp eq i32 %134, 0
  br i1 %.not.i228, label %lean_dec.exit197, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %139, %138, %136, %132
  br i1 %.not402, label %140, label %lean_dec.exit202

140:                                              ; preds = %lean_dec.exit197
  %141 = load i32, ptr %.0139, align 4, !tbaa !11
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !14

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

145:                                              ; preds = %140
  %.not.i230 = icmp eq i32 %141, 0
  br i1 %.not.i230, label %lean_dec.exit202, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

.thread:                                          ; preds = %lean_inc.exit212.thread
  %147 = add nuw i64 %129, 1
  %148 = icmp sgt i64 %147, -1
  br i1 %148, label %149, label %153, !prof !14

149:                                              ; preds = %.thread
  %150 = shl nuw i64 %147, 1
  %151 = or disjoint i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  br label %.backedge.backedge

153:                                              ; preds = %.thread
  %154 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %.backedge.backedge

155:                                              ; preds = %lean_inc.exit212
  %156 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %.0139, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %157 = load i32, ptr %.0139, align 4, !tbaa !11
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !14

159:                                              ; preds = %155
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.0139, align 4, !tbaa !11
  br label %.backedge.backedge

161:                                              ; preds = %155
  %.not.i232 = icmp eq i32 %157, 0
  br i1 %.not.i232, label %.backedge.backedge, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %.backedge.backedge

163:                                              ; preds = %lean_obj_tag.exit315
  %164 = ptrtoint ptr %.0146 to i64
  %165 = and i64 %164, 1
  %.not403 = icmp eq i64 %165, 0
  br i1 %.not403, label %166, label %lean_dec.exit194

166:                                              ; preds = %163
  %167 = load i32, ptr %.0146, align 4, !tbaa !11
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !14

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.0146, align 4, !tbaa !11
  br label %lean_dec.exit194

171:                                              ; preds = %166
  %.not.i234 = icmp eq i32 %167, 0
  br i1 %.not.i234, label %lean_dec.exit194, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0146) #5
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %172, %171, %169, %163
  br i1 %.0.i293, label %188, label %173

173:                                              ; preds = %lean_dec.exit194
  br i1 %.not400, label %174, label %lean_dec.exit193

174:                                              ; preds = %173
  %175 = load i32, ptr %72, align 4, !tbaa !11
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !14

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %72, align 4, !tbaa !11
  br label %lean_dec.exit193

179:                                              ; preds = %174
  %.not.i236 = icmp eq i32 %175, 0
  br i1 %.not.i236, label %lean_dec.exit193, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %180, %179, %177, %173
  br i1 %.not402, label %181, label %lean_dec.exit202

181:                                              ; preds = %lean_dec.exit193
  %182 = load i32, ptr %.0139, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !14

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

186:                                              ; preds = %181
  %.not.i238 = icmp eq i32 %182, 0
  br i1 %.not.i238, label %lean_dec.exit202, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

188:                                              ; preds = %lean_dec.exit194
  br i1 %.not402, label %189, label %lean_inc.exit211.thread

189:                                              ; preds = %188
  %.val.i320 = load i32, ptr %.0139, align 4, !tbaa !11
  %190 = icmp sgt i32 %.val.i320, 0
  br i1 %190, label %191, label %193, !prof !14

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i320, 1
  store i32 %192, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit211

193:                                              ; preds = %189
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit211, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %194, %193, %191
  %195 = lshr exact i64 %91, 1
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %.not404 = icmp eq i8 %197, %.0132.val
  br i1 %.not404, label %224, label %201

lean_inc.exit211.thread:                          ; preds = %188
  %198 = lshr i64 %91, 1
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %.not405 = icmp eq i8 %200, %.0132.val
  br i1 %.not405, label %.thread377, label %201

201:                                              ; preds = %lean_inc.exit211.thread, %lean_inc.exit211
  br i1 %.not400, label %202, label %lean_dec.exit191

202:                                              ; preds = %201
  %203 = load i32, ptr %72, align 4, !tbaa !11
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !14

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %72, align 4, !tbaa !11
  br label %lean_dec.exit191

207:                                              ; preds = %202
  %.not.i240 = icmp eq i32 %203, 0
  br i1 %.not.i240, label %lean_dec.exit191, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %208, %207, %205, %201
  br i1 %.not402, label %209, label %lean_dec.exit202

209:                                              ; preds = %lean_dec.exit191
  %210 = load i32, ptr %.0139, align 4, !tbaa !11
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !14

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

214:                                              ; preds = %209
  %.not.i242 = icmp eq i32 %210, 0
  br i1 %.not.i242, label %lean_dec.exit202, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

.thread377:                                       ; preds = %lean_inc.exit211.thread
  %216 = add nuw i64 %198, 1
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %218, label %222, !prof !14

218:                                              ; preds = %.thread377
  %219 = shl nuw i64 %216, 1
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  br label %.backedge.backedge

222:                                              ; preds = %.thread377
  %223 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %.backedge.backedge

224:                                              ; preds = %lean_inc.exit211
  %225 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %.0139, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %226 = load i32, ptr %.0139, align 4, !tbaa !11
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !14

228:                                              ; preds = %224
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %.0139, align 4, !tbaa !11
  br label %.backedge.backedge

230:                                              ; preds = %224
  %.not.i244 = icmp eq i32 %226, 0
  br i1 %.not.i244, label %.backedge.backedge, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %.backedge.backedge

232:                                              ; preds = %lean_obj_tag.exit
  %233 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not412 = icmp eq i64 %236, 0
  br i1 %.not412, label %237, label %lean_inc.exit210

237:                                              ; preds = %232
  %.val.i325 = load i32, ptr %234, align 4, !tbaa !11
  %238 = icmp sgt i32 %.val.i325, 0
  br i1 %238, label %239, label %241, !prof !14

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i325, 1
  store i32 %240, ptr %234, align 4, !tbaa !11
  br label %lean_inc.exit210

241:                                              ; preds = %237
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit210, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %242, %241, %239, %232
  %243 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not413 = icmp eq i64 %246, 0
  br i1 %.not413, label %247, label %lean_inc.exit209

247:                                              ; preds = %lean_inc.exit210
  %.val.i328 = load i32, ptr %244, align 4, !tbaa !11
  %248 = icmp sgt i32 %.val.i328, 0
  br i1 %248, label %249, label %251, !prof !14

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i328, 1
  store i32 %250, ptr %244, align 4, !tbaa !11
  br label %lean_inc.exit209

251:                                              ; preds = %247
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit209, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %252, %251, %249, %lean_inc.exit210
  %253 = getelementptr inbounds nuw i8, ptr %.0132, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not414 = icmp eq i64 %256, 0
  br i1 %.not414, label %257, label %lean_inc.exit208

257:                                              ; preds = %lean_inc.exit209
  %.val.i331 = load i32, ptr %254, align 4, !tbaa !11
  %258 = icmp sgt i32 %.val.i331, 0
  br i1 %258, label %259, label %261, !prof !14

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i331, 1
  store i32 %260, ptr %254, align 4, !tbaa !11
  br label %lean_inc.exit208

261:                                              ; preds = %257
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit208, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %262, %261, %259, %lean_inc.exit209
  br i1 %.not.i298, label %263, label %lean_dec.exit188

263:                                              ; preds = %lean_inc.exit208
  %264 = load i32, ptr %.0132, align 4, !tbaa !11
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !14

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %.0132, align 4, !tbaa !11
  br label %lean_dec.exit188

268:                                              ; preds = %263
  %.not.i246 = icmp eq i32 %264, 0
  br i1 %.not.i246, label %lean_dec.exit188, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0132) #5
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %269, %268, %266, %lean_inc.exit208
  %.val = load i64, ptr %5, align 8, !tbaa !8
  %270 = shl i64 %.val, 1
  %271 = add i64 %270, -1
  %272 = inttoptr i64 %271 to ptr
  %273 = ptrtoint ptr %.0139 to i64
  %274 = and i64 %273, 1
  %.not416 = icmp eq i64 %274, 0
  br i1 %.not416, label %.critedge.i294, label %275, !prof !10

275:                                              ; preds = %lean_dec.exit188
  %276 = icmp ult ptr %.0139, %272
  br label %lean_dec.exit187

.critedge.i294:                                   ; preds = %lean_dec.exit188
  %277 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0139, ptr noundef nonnull %272) #5
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %.critedge.i294, %275
  %.0.i295 = phi i1 [ %276, %275 ], [ %277, %.critedge.i294 ]
  br i1 %.not412, label %281, label %278

278:                                              ; preds = %lean_dec.exit187
  %279 = lshr i64 %235, 1
  %280 = trunc i64 %279 to i32
  br label %lean_obj_tag.exit337

281:                                              ; preds = %lean_dec.exit187
  %282 = getelementptr i8, ptr %234, i64 4
  %.val.i336 = load i32, ptr %282, align 4
  %283 = lshr i32 %.val.i336, 24
  br label %lean_obj_tag.exit337

lean_obj_tag.exit337:                             ; preds = %278, %281
  %.0.i335 = phi i32 [ %280, %278 ], [ %283, %281 ]
  %284 = icmp eq i32 %.0.i335, 0
  br i1 %284, label %285, label %427

285:                                              ; preds = %lean_obj_tag.exit337
  br i1 %.0.i295, label %308, label %286

286:                                              ; preds = %285
  br i1 %.not414, label %287, label %lean_dec.exit186

287:                                              ; preds = %286
  %288 = load i32, ptr %254, align 4, !tbaa !11
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !14

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %254, align 4, !tbaa !11
  br label %lean_dec.exit186

292:                                              ; preds = %287
  %.not.i250 = icmp eq i32 %288, 0
  br i1 %.not.i250, label %lean_dec.exit186, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %293, %292, %290, %286
  br i1 %.not413, label %294, label %lean_dec.exit185

294:                                              ; preds = %lean_dec.exit186
  %295 = load i32, ptr %244, align 4, !tbaa !11
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !14

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %244, align 4, !tbaa !11
  br label %lean_dec.exit185

299:                                              ; preds = %294
  %.not.i252 = icmp eq i32 %295, 0
  br i1 %.not.i252, label %lean_dec.exit185, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %300, %299, %297, %lean_dec.exit186
  br i1 %.not416, label %301, label %lean_dec.exit202

301:                                              ; preds = %lean_dec.exit185
  %302 = load i32, ptr %.0139, align 4, !tbaa !11
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !14

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

306:                                              ; preds = %301
  %.not.i254 = icmp eq i32 %302, 0
  br i1 %.not.i254, label %lean_dec.exit202, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

308:                                              ; preds = %285
  br i1 %.not416, label %309, label %lean_inc.exit207

309:                                              ; preds = %308
  %.val.i338 = load i32, ptr %.0139, align 4, !tbaa !11
  %310 = icmp sgt i32 %.val.i338, 0
  br i1 %310, label %311, label %313, !prof !14

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i338, 1
  store i32 %312, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit207

313:                                              ; preds = %309
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit207, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %314, %313, %311, %308
  %315 = lshr i64 %273, 1
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %318 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__1(i8 noundef zeroext %317, ptr noundef %244, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %.not413, label %319, label %lean_dec.exit183

319:                                              ; preds = %lean_inc.exit207
  %320 = load i32, ptr %244, align 4, !tbaa !11
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !14

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %244, align 4, !tbaa !11
  br label %lean_dec.exit183

324:                                              ; preds = %319
  %.not.i256 = icmp eq i32 %320, 0
  br i1 %.not.i256, label %lean_dec.exit183, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %325, %324, %322, %lean_inc.exit207
  %326 = ptrtoint ptr %318 to i64
  %327 = and i64 %326, 1
  %.not.i341 = icmp eq i64 %327, 0
  br i1 %.not.i341, label %331, label %328

328:                                              ; preds = %lean_dec.exit183
  %329 = lshr i64 %326, 1
  %330 = trunc i64 %329 to i32
  br label %lean_obj_tag.exit344

331:                                              ; preds = %lean_dec.exit183
  %332 = getelementptr i8, ptr %318, i64 4
  %.val.i343 = load i32, ptr %332, align 4
  %333 = lshr i32 %.val.i343, 24
  br label %lean_obj_tag.exit344

lean_obj_tag.exit344:                             ; preds = %328, %331
  %.0.i342 = phi i32 [ %330, %328 ], [ %333, %331 ]
  %334 = icmp eq i32 %.0.i342, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %lean_obj_tag.exit344
  br i1 %.not414, label %336, label %lean_dec.exit182

336:                                              ; preds = %335
  %337 = load i32, ptr %254, align 4, !tbaa !11
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !14

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %254, align 4, !tbaa !11
  br label %lean_dec.exit182

341:                                              ; preds = %336
  %.not.i258 = icmp eq i32 %337, 0
  br i1 %.not.i258, label %lean_dec.exit182, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %342, %341, %339, %335
  br i1 %.not416, label %343, label %lean_dec.exit202

343:                                              ; preds = %lean_dec.exit182
  %344 = load i32, ptr %.0139, align 4, !tbaa !11
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !14

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

348:                                              ; preds = %343
  %.not.i260 = icmp eq i32 %344, 0
  br i1 %.not.i260, label %lean_dec.exit202, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

350:                                              ; preds = %lean_obj_tag.exit344
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 1
  %.not420 = icmp eq i64 %354, 0
  br i1 %.not420, label %355, label %lean_inc.exit206

355:                                              ; preds = %350
  %.val.i345 = load i32, ptr %352, align 4, !tbaa !11
  %356 = icmp sgt i32 %.val.i345, 0
  br i1 %356, label %357, label %359, !prof !14

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i345, 1
  store i32 %358, ptr %352, align 4, !tbaa !11
  br label %lean_inc.exit206

359:                                              ; preds = %355
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit206, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #5
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %360, %359, %357, %350
  br i1 %.not.i341, label %361, label %lean_dec.exit180

361:                                              ; preds = %lean_inc.exit206
  %362 = load i32, ptr %318, align 4, !tbaa !11
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !14

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %318, align 4, !tbaa !11
  br label %lean_dec.exit180

366:                                              ; preds = %361
  %.not.i262 = icmp eq i32 %362, 0
  br i1 %.not.i262, label %lean_dec.exit180, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %367, %366, %364, %lean_inc.exit206
  %368 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  br i1 %.not420, label %395, label %369

369:                                              ; preds = %lean_dec.exit180
  %370 = lshr i64 %353, 1
  %371 = getelementptr i8, ptr %254, i64 8
  %.val.i349 = load i64, ptr %371, align 8, !tbaa !8
  %372 = icmp ult i64 %370, %.val.i349
  br i1 %372, label %374, label %lean_array_get.exit.thread387

lean_array_get.exit.thread387:                    ; preds = %369
  %373 = tail call ptr @lean_array_get_panic(ptr noundef %368) #5
  br label %lean_dec.exit179

374:                                              ; preds = %369
  %375 = ptrtoint ptr %368 to i64
  %376 = and i64 %375, 1
  %.not13.i = icmp eq i64 %376, 0
  br i1 %.not13.i, label %377, label %lean_dec.exit.i

377:                                              ; preds = %374
  %378 = load i32, ptr %368, align 4, !tbaa !11
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !14

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %368, align 4, !tbaa !11
  br label %lean_dec.exit.i

382:                                              ; preds = %377
  %.not.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %383, %382, %380, %374
  %384 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %370
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %.not.i11.i = icmp eq i64 %388, 0
  br i1 %.not.i11.i, label %389, label %lean_dec.exit179

389:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %386, align 4, !tbaa !11
  %390 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %390, label %391, label %393, !prof !14

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i.i.i, 1
  store i32 %392, ptr %386, align 4, !tbaa !11
  br label %lean_dec.exit179

393:                                              ; preds = %389
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit179, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #5
  br label %lean_dec.exit179

395:                                              ; preds = %lean_dec.exit180
  %396 = tail call ptr @lean_array_get_panic(ptr noundef %368) #5
  %397 = load i32, ptr %352, align 4, !tbaa !11
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !14

399:                                              ; preds = %395
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %352, align 4, !tbaa !11
  br label %lean_dec.exit179

401:                                              ; preds = %395
  %.not.i264 = icmp eq i32 %397, 0
  br i1 %.not.i264, label %lean_dec.exit179, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #5
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %394, %393, %391, %lean_dec.exit.i, %402, %401, %399, %lean_array_get.exit.thread387
  %.1.i386 = phi ptr [ %396, %402 ], [ %373, %lean_array_get.exit.thread387 ], [ %396, %399 ], [ %396, %401 ], [ %386, %lean_dec.exit.i ], [ %386, %391 ], [ %386, %393 ], [ %386, %394 ]
  br i1 %.not414, label %403, label %lean_dec.exit178

403:                                              ; preds = %lean_dec.exit179
  %404 = load i32, ptr %254, align 4, !tbaa !11
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !14

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %254, align 4, !tbaa !11
  br label %lean_dec.exit178

408:                                              ; preds = %403
  %.not.i266 = icmp eq i32 %404, 0
  br i1 %.not.i266, label %lean_dec.exit178, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %409, %408, %406, %lean_dec.exit179
  br i1 %.not416, label %419, label %410, !prof !10

410:                                              ; preds = %lean_dec.exit178
  %411 = add nuw i64 %315, 1
  %412 = icmp sgt i64 %411, -1
  br i1 %412, label %413, label %417, !prof !14

413:                                              ; preds = %410
  %414 = shl nuw i64 %411, 1
  %415 = or disjoint i64 %414, 1
  %416 = inttoptr i64 %415 to ptr
  br label %.backedge.backedge

417:                                              ; preds = %410
  %418 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %.backedge.backedge

419:                                              ; preds = %lean_dec.exit178
  %420 = tail call ptr @lean_nat_big_add(ptr noundef %.0139, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %421 = load i32, ptr %.0139, align 4, !tbaa !11
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !14

423:                                              ; preds = %419
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %.0139, align 4, !tbaa !11
  br label %.backedge.backedge

425:                                              ; preds = %419
  %.not.i268 = icmp eq i32 %421, 0
  br i1 %.not.i268, label %.backedge.backedge, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %426, %425, %423, %577, %576, %574, %417, %413, %568, %564, %162, %161, %159, %231, %230, %228, %153, %149, %222, %218
  %.0146.be = phi ptr [ %61, %218 ], [ %.0146, %149 ], [ %.0146, %162 ], [ %.0146, %161 ], [ %.0146, %159 ], [ %61, %231 ], [ %61, %230 ], [ %61, %228 ], [ %.0146, %153 ], [ %61, %222 ], [ %.0146, %413 ], [ %.0146, %426 ], [ %.0146, %425 ], [ %.0146, %423 ], [ %234, %577 ], [ %234, %576 ], [ %234, %574 ], [ %.0146, %417 ], [ %234, %568 ], [ %234, %564 ]
  %.0139.be = phi ptr [ %221, %218 ], [ %152, %149 ], [ %156, %162 ], [ %156, %161 ], [ %156, %159 ], [ %225, %231 ], [ %225, %230 ], [ %225, %228 ], [ %154, %153 ], [ %223, %222 ], [ %416, %413 ], [ %420, %426 ], [ %420, %425 ], [ %420, %423 ], [ %571, %577 ], [ %571, %576 ], [ %571, %574 ], [ %418, %417 ], [ %569, %568 ], [ %567, %564 ]
  %.0132.be = phi ptr [ %72, %218 ], [ %72, %149 ], [ %72, %162 ], [ %72, %161 ], [ %72, %159 ], [ %72, %231 ], [ %72, %230 ], [ %72, %228 ], [ %72, %153 ], [ %72, %222 ], [ %.1.i386, %413 ], [ %.1.i386, %426 ], [ %.1.i386, %425 ], [ %.1.i386, %423 ], [ %.1.i365391, %577 ], [ %.1.i365391, %576 ], [ %.1.i365391, %574 ], [ %.1.i386, %417 ], [ %.1.i365391, %568 ], [ %.1.i365391, %564 ]
  br label %.backedge

427:                                              ; preds = %lean_obj_tag.exit337
  %428 = ptrtoint ptr %.0146 to i64
  %429 = and i64 %428, 1
  %.not417 = icmp eq i64 %429, 0
  br i1 %.not417, label %430, label %lean_dec.exit176

430:                                              ; preds = %427
  %431 = load i32, ptr %.0146, align 4, !tbaa !11
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !14

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %.0146, align 4, !tbaa !11
  br label %lean_dec.exit176

435:                                              ; preds = %430
  %.not.i270 = icmp eq i32 %431, 0
  br i1 %.not.i270, label %lean_dec.exit176, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0146) #5
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %436, %435, %433, %427
  br i1 %.0.i295, label %459, label %437

437:                                              ; preds = %lean_dec.exit176
  br i1 %.not414, label %438, label %lean_dec.exit175

438:                                              ; preds = %437
  %439 = load i32, ptr %254, align 4, !tbaa !11
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !14

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %254, align 4, !tbaa !11
  br label %lean_dec.exit175

443:                                              ; preds = %438
  %.not.i272 = icmp eq i32 %439, 0
  br i1 %.not.i272, label %lean_dec.exit175, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %444, %443, %441, %437
  br i1 %.not413, label %445, label %lean_dec.exit174

445:                                              ; preds = %lean_dec.exit175
  %446 = load i32, ptr %244, align 4, !tbaa !11
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !14

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %244, align 4, !tbaa !11
  br label %lean_dec.exit174

450:                                              ; preds = %445
  %.not.i274 = icmp eq i32 %446, 0
  br i1 %.not.i274, label %lean_dec.exit174, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %451, %450, %448, %lean_dec.exit175
  br i1 %.not416, label %452, label %lean_dec.exit202

452:                                              ; preds = %lean_dec.exit174
  %453 = load i32, ptr %.0139, align 4, !tbaa !11
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !14

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

457:                                              ; preds = %452
  %.not.i276 = icmp eq i32 %453, 0
  br i1 %.not.i276, label %lean_dec.exit202, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

459:                                              ; preds = %lean_dec.exit176
  br i1 %.not416, label %460, label %lean_inc.exit205

460:                                              ; preds = %459
  %.val.i352 = load i32, ptr %.0139, align 4, !tbaa !11
  %461 = icmp sgt i32 %.val.i352, 0
  br i1 %461, label %462, label %464, !prof !14

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i352, 1
  store i32 %463, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit205

464:                                              ; preds = %460
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit205, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %465, %464, %462, %459
  %466 = lshr i64 %273, 1
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !15
  %469 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__2(i8 noundef zeroext %468, ptr noundef %244, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %.not413, label %470, label %lean_dec.exit172

470:                                              ; preds = %lean_inc.exit205
  %471 = load i32, ptr %244, align 4, !tbaa !11
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !14

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %244, align 4, !tbaa !11
  br label %lean_dec.exit172

475:                                              ; preds = %470
  %.not.i278 = icmp eq i32 %471, 0
  br i1 %.not.i278, label %lean_dec.exit172, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %476, %475, %473, %lean_inc.exit205
  %477 = ptrtoint ptr %469 to i64
  %478 = and i64 %477, 1
  %.not.i355 = icmp eq i64 %478, 0
  br i1 %.not.i355, label %482, label %479

479:                                              ; preds = %lean_dec.exit172
  %480 = lshr i64 %477, 1
  %481 = trunc i64 %480 to i32
  br label %lean_obj_tag.exit358

482:                                              ; preds = %lean_dec.exit172
  %483 = getelementptr i8, ptr %469, i64 4
  %.val.i357 = load i32, ptr %483, align 4
  %484 = lshr i32 %.val.i357, 24
  br label %lean_obj_tag.exit358

lean_obj_tag.exit358:                             ; preds = %479, %482
  %.0.i356 = phi i32 [ %481, %479 ], [ %484, %482 ]
  %485 = icmp eq i32 %.0.i356, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %lean_obj_tag.exit358
  br i1 %.not414, label %487, label %lean_dec.exit171

487:                                              ; preds = %486
  %488 = load i32, ptr %254, align 4, !tbaa !11
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !14

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %254, align 4, !tbaa !11
  br label %lean_dec.exit171

492:                                              ; preds = %487
  %.not.i280 = icmp eq i32 %488, 0
  br i1 %.not.i280, label %lean_dec.exit171, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %493, %492, %490, %486
  br i1 %.not416, label %494, label %lean_dec.exit202

494:                                              ; preds = %lean_dec.exit171
  %495 = load i32, ptr %.0139, align 4, !tbaa !11
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !14

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %.0139, align 4, !tbaa !11
  br label %lean_dec.exit202

499:                                              ; preds = %494
  %.not.i282 = icmp eq i32 %495, 0
  br i1 %.not.i282, label %lean_dec.exit202, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_dec.exit202

501:                                              ; preds = %lean_obj_tag.exit358
  %502 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not418 = icmp eq i64 %505, 0
  br i1 %.not418, label %506, label %lean_inc.exit

506:                                              ; preds = %501
  %.val.i359 = load i32, ptr %503, align 4, !tbaa !11
  %507 = icmp sgt i32 %.val.i359, 0
  br i1 %507, label %508, label %510, !prof !14

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i359, 1
  store i32 %509, ptr %503, align 4, !tbaa !11
  br label %lean_inc.exit

510:                                              ; preds = %506
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %511, %510, %508, %501
  br i1 %.not.i355, label %512, label %lean_dec.exit169

512:                                              ; preds = %lean_inc.exit
  %513 = load i32, ptr %469, align 4, !tbaa !11
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !14

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %469, align 4, !tbaa !11
  br label %lean_dec.exit169

517:                                              ; preds = %512
  %.not.i284 = icmp eq i32 %513, 0
  br i1 %.not.i284, label %lean_dec.exit169, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #5
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %518, %517, %515, %lean_inc.exit
  %519 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  br i1 %.not418, label %546, label %520

520:                                              ; preds = %lean_dec.exit169
  %521 = lshr i64 %504, 1
  %522 = getelementptr i8, ptr %254, i64 8
  %.val.i363 = load i64, ptr %522, align 8, !tbaa !8
  %523 = icmp ult i64 %521, %.val.i363
  br i1 %523, label %525, label %lean_array_get.exit372.thread392

lean_array_get.exit372.thread392:                 ; preds = %520
  %524 = tail call ptr @lean_array_get_panic(ptr noundef %519) #5
  br label %lean_dec.exit168

525:                                              ; preds = %520
  %526 = ptrtoint ptr %519 to i64
  %527 = and i64 %526, 1
  %.not13.i366 = icmp eq i64 %527, 0
  br i1 %.not13.i366, label %528, label %lean_dec.exit.i367

528:                                              ; preds = %525
  %529 = load i32, ptr %519, align 4, !tbaa !11
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !14

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %519, align 4, !tbaa !11
  br label %lean_dec.exit.i367

533:                                              ; preds = %528
  %.not.i.i371 = icmp eq i32 %529, 0
  br i1 %.not.i.i371, label %lean_dec.exit.i367, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #5
  br label %lean_dec.exit.i367

lean_dec.exit.i367:                               ; preds = %534, %533, %531, %525
  %535 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %536 = getelementptr inbounds nuw ptr, ptr %535, i64 %521
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, 1
  %.not.i11.i368 = icmp eq i64 %539, 0
  br i1 %.not.i11.i368, label %540, label %lean_dec.exit168

540:                                              ; preds = %lean_dec.exit.i367
  %.val.i.i.i369 = load i32, ptr %537, align 4, !tbaa !11
  %541 = icmp sgt i32 %.val.i.i.i369, 0
  br i1 %541, label %542, label %544, !prof !14

542:                                              ; preds = %540
  %543 = add nuw i32 %.val.i.i.i369, 1
  store i32 %543, ptr %537, align 4, !tbaa !11
  br label %lean_dec.exit168

544:                                              ; preds = %540
  %.not.i.i.i370 = icmp eq i32 %.val.i.i.i369, 0
  br i1 %.not.i.i.i370, label %lean_dec.exit168, label %545

545:                                              ; preds = %544
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %537) #5
  br label %lean_dec.exit168

546:                                              ; preds = %lean_dec.exit169
  %547 = tail call ptr @lean_array_get_panic(ptr noundef %519) #5
  %548 = load i32, ptr %503, align 4, !tbaa !11
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !14

550:                                              ; preds = %546
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %503, align 4, !tbaa !11
  br label %lean_dec.exit168

552:                                              ; preds = %546
  %.not.i286 = icmp eq i32 %548, 0
  br i1 %.not.i286, label %lean_dec.exit168, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %545, %544, %542, %lean_dec.exit.i367, %553, %552, %550, %lean_array_get.exit372.thread392
  %.1.i365391 = phi ptr [ %547, %553 ], [ %524, %lean_array_get.exit372.thread392 ], [ %547, %550 ], [ %547, %552 ], [ %537, %lean_dec.exit.i367 ], [ %537, %542 ], [ %537, %544 ], [ %537, %545 ]
  br i1 %.not414, label %554, label %lean_dec.exit167

554:                                              ; preds = %lean_dec.exit168
  %555 = load i32, ptr %254, align 4, !tbaa !11
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !14

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %254, align 4, !tbaa !11
  br label %lean_dec.exit167

559:                                              ; preds = %554
  %.not.i288 = icmp eq i32 %555, 0
  br i1 %.not.i288, label %lean_dec.exit167, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %560, %559, %557, %lean_dec.exit168
  br i1 %.not416, label %570, label %561, !prof !10

561:                                              ; preds = %lean_dec.exit167
  %562 = add nuw i64 %466, 1
  %563 = icmp sgt i64 %562, -1
  br i1 %563, label %564, label %568, !prof !14

564:                                              ; preds = %561
  %565 = shl nuw i64 %562, 1
  %566 = or disjoint i64 %565, 1
  %567 = inttoptr i64 %566 to ptr
  br label %.backedge.backedge

568:                                              ; preds = %561
  %569 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %.backedge.backedge

570:                                              ; preds = %lean_dec.exit167
  %571 = tail call ptr @lean_nat_big_add(ptr noundef %.0139, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %572 = load i32, ptr %.0139, align 4, !tbaa !11
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !14

574:                                              ; preds = %570
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %.0139, align 4, !tbaa !11
  br label %.backedge.backedge

576:                                              ; preds = %570
  %.not.i290 = icmp eq i32 %572, 0
  br i1 %.not.i290, label %.backedge.backedge, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0139) #5
  br label %.backedge.backedge

lean_dec.exit202:                                 ; preds = %497, %499, %500, %455, %457, %458, %346, %348, %349, %304, %306, %307, %lean_dec.exit174, %lean_dec.exit185, %lean_dec.exit182, %lean_dec.exit171, %212, %214, %215, %184, %186, %187, %143, %145, %146, %115, %117, %118, %lean_dec.exit193, %lean_dec.exit199, %lean_dec.exit197, %lean_dec.exit191, %49, %55, %57, %58, %lean_obj_tag.exit305
  %.2 = phi ptr [ %61, %lean_dec.exit191 ], [ %26, %49 ], [ %.0146, %lean_obj_tag.exit305 ], [ %26, %58 ], [ %26, %57 ], [ %26, %55 ], [ %61, %212 ], [ %61, %214 ], [ %61, %215 ], [ %61, %184 ], [ %61, %186 ], [ %61, %187 ], [ %.0146, %143 ], [ %.0146, %145 ], [ %.0146, %146 ], [ %.0146, %115 ], [ %.0146, %117 ], [ %.0146, %118 ], [ %61, %lean_dec.exit193 ], [ %.0146, %lean_dec.exit199 ], [ %.0146, %lean_dec.exit197 ], [ %234, %497 ], [ %234, %499 ], [ %234, %500 ], [ %234, %455 ], [ %234, %457 ], [ %234, %458 ], [ %.0146, %346 ], [ %.0146, %348 ], [ %.0146, %349 ], [ %.0146, %304 ], [ %.0146, %306 ], [ %.0146, %307 ], [ %234, %lean_dec.exit174 ], [ %.0146, %lean_dec.exit185 ], [ %.0146, %lean_dec.exit182 ], [ %234, %lean_dec.exit171 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_matchPrefix_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_matchPrefix_loop___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_matchPrefix_loop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_Data_Trie_matchPrefix_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit6

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__1(i8 noundef zeroext %6, ptr noundef %1, ptr noundef %2)
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %1, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit6

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__2(i8 noundef zeroext %6, ptr noundef %1, ptr noundef %2)
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %1, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_matchPrefix___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_matchPrefix_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_matchPrefix(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_matchPrefix___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_matchPrefix___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_Data_Trie_matchPrefix_loop___rarg(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !11
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
define ptr @l_List_flatMapTR_go___at___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %lean_dec.exit, %2
  %.012 = phi ptr [ %1, %2 ], [ %43, %lean_dec.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %27, %lean_dec.exit ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = and i64 %4, 1
  %.not.i14 = icmp eq i64 %5, 0
  br i1 %.not.i14, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @lean_array_to_list(ptr noundef %.012) #5
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit13

20:                                               ; preds = %15
  %.val.i15 = load i32, ptr %17, align 4, !tbaa !11
  %21 = icmp sgt i32 %.val.i15, 0
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i15, 1
  store i32 %23, ptr %17, align 4, !tbaa !11
  br label %lean_inc.exit13

24:                                               ; preds = %20
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit13, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not20 = icmp eq i64 %29, 0
  br i1 %.not20, label %30, label %lean_inc.exit

30:                                               ; preds = %lean_inc.exit13
  %.val.i17 = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i17, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i17, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit13
  br i1 %.not.i14, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %.0, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0, align 4, !tbaa !11
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit
  %43 = tail call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %.012, ptr noundef %17) #5
  br label %3
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #2

declare ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = zext i8 %0 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %6) #5
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !11
  store i32 50397200, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg(ptr noundef %1)
  %14 = tail call ptr @l_Std_Format_joinSep___at_Prod_repr___spec__1(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %15 = load ptr, ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit23

18:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit23:                           ; preds = %lean_alloc_ctor.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !11
  store i32 67239960, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit24

24:                                               ; preds = %lean_alloc_ctor.exit23
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit24:                           ; preds = %lean_alloc_ctor.exit23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %22, align 8, !tbaa !11
  store i32 100728856, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %27, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit25

30:                                               ; preds = %lean_alloc_ctor.exit24
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit25:                           ; preds = %lean_alloc_ctor.exit24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !11
  store i32 16908312, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit26

36:                                               ; preds = %lean_alloc_ctor.exit25
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit26:                           ; preds = %lean_alloc_ctor.exit25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !11
  store i32 16908312, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %8, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %28, ptr %39, align 8, !tbaa !4
  ret ptr %34
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i57 = icmp eq i64 %3, 0
  br i1 %.not.i57, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %74 [
    i32 0, label %10
    i32 1, label %18
  ]

10:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i57, label %11, label %lean_dec.exit48

11:                                               ; preds = %10
  %12 = load i32, ptr %0, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit48

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit48, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit48

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr i8, ptr %0, i64 24
  %.val = load i8, ptr %19, align 1, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %lean_inc.exit50

24:                                               ; preds = %18
  %.val.i58 = load i32, ptr %21, align 4, !tbaa !11
  %25 = icmp sgt i32 %.val.i58, 0
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i58, 1
  store i32 %27, ptr %21, align 4, !tbaa !11
  br label %lean_inc.exit50

28:                                               ; preds = %24
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit50, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %29, %28, %26, %18
  br i1 %.not.i57, label %30, label %lean_dec.exit47

30:                                               ; preds = %lean_inc.exit50
  %31 = load i32, ptr %0, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit47

35:                                               ; preds = %30
  %.not.i51 = icmp eq i32 %31, 0
  br i1 %.not.i51, label %lean_dec.exit47, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %36, %35, %33, %lean_inc.exit50
  %37 = zext i8 %.val to i64
  %38 = shl nuw nsw i64 %37, 1
  %39 = or disjoint i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef nonnull %40) #5
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit47
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !11
  store i32 50397200, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !4
  %47 = tail call ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg(ptr noundef %21)
  %48 = tail call ptr @l_Std_Format_joinSep___at_Prod_repr___spec__1(ptr noundef %47, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %49 = load ptr, ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit60

52:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_alloc_ctor.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !11
  store i32 67239960, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %48, ptr %55, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit61

58:                                               ; preds = %lean_alloc_ctor.exit60
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_alloc_ctor.exit60
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %60, align 8, !tbaa !8
  store i32 1, ptr %56, align 8, !tbaa !11
  store i32 100728856, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %61, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit62

64:                                               ; preds = %lean_alloc_ctor.exit61
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit62:                           ; preds = %lean_alloc_ctor.exit61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !11
  store i32 16908312, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %56, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit63

70:                                               ; preds = %lean_alloc_ctor.exit62
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit63:                           ; preds = %lean_alloc_ctor.exit62
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !11
  store i32 16908312, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %42, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %62, ptr %73, align 8, !tbaa !4
  br label %lean_dec.exit48

74:                                               ; preds = %lean_obj_tag.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not72 = icmp eq i64 %78, 0
  br i1 %.not72, label %79, label %lean_inc.exit49

79:                                               ; preds = %74
  %.val.i64 = load i32, ptr %76, align 4, !tbaa !11
  %80 = icmp sgt i32 %.val.i64, 0
  br i1 %80, label %81, label %83, !prof !14

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i64, 1
  store i32 %82, ptr %76, align 4, !tbaa !11
  br label %lean_inc.exit49

83:                                               ; preds = %79
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit49, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %84, %83, %81, %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not73 = icmp eq i64 %88, 0
  br i1 %.not73, label %89, label %lean_inc.exit

89:                                               ; preds = %lean_inc.exit49
  %.val.i67 = load i32, ptr %86, align 4, !tbaa !11
  %90 = icmp sgt i32 %.val.i67, 0
  br i1 %90, label %91, label %93, !prof !14

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i67, 1
  store i32 %92, ptr %86, align 4, !tbaa !11
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit49
  br i1 %.not.i57, label %95, label %lean_dec.exit46

95:                                               ; preds = %lean_inc.exit
  %96 = load i32, ptr %0, align 4, !tbaa !11
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !14

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit46

100:                                              ; preds = %95
  %.not.i53 = icmp eq i32 %96, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %101, %100, %98, %lean_inc.exit
  %102 = tail call ptr @l_ByteArray_toList(ptr noundef %76) #5
  br i1 %.not72, label %103, label %lean_dec.exit

103:                                              ; preds = %lean_dec.exit46
  %104 = load i32, ptr %76, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !14

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %76, align 4, !tbaa !11
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i55 = icmp eq i32 %104, 0
  br i1 %.not.i55, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_dec.exit46
  %110 = tail call ptr @lean_array_to_list(ptr noundef %86) #5
  %111 = load ptr, ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Data_Trie_values___rarg___closed__1, align 8, !tbaa !4
  %113 = tail call ptr @l_List_zipWithTR_go___rarg(ptr noundef %111, ptr noundef %102, ptr noundef %110, ptr noundef %112) #5
  %114 = tail call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___spec__1(ptr noundef %113, ptr noundef %112)
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %10, %14, %16, %17, %lean_dec.exit, %lean_alloc_ctor.exit63
  %.0 = phi ptr [ %114, %lean_dec.exit ], [ %68, %lean_alloc_ctor.exit63 ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %10 ]
  ret ptr %.0
}

declare ptr @l_Std_Format_joinSep___at_Prod_repr___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_ByteArray_toList(ptr noundef) local_unnamed_addr #2

declare ptr @l_List_zipWithTR_go___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !11
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1(i8 noundef zeroext %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_instToString___rarg(ptr noundef %0) #1 {
  %2 = tail call ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg(ptr noundef %0)
  %3 = tail call ptr @l_Std_Format_joinSep___at_Prod_repr___spec__1(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %4 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  %5 = tail call ptr @lean_format_pretty(ptr noundef %3, ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  ret ptr %5
}

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Data_Trie_instToString(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !11
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Data_Trie_instToString___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Trie(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Data_Format(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !11
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !14

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !11
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Data_Trie_empty___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Data_Trie_empty___closed__1.exit:    ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !11
  store i32 65552, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  store ptr %28, ptr @l_Lean_Data_Trie_empty___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  %33 = load ptr, ptr @l_Lean_Data_Trie_empty___closed__1, align 8, !tbaa !4
  store ptr %33, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #5
  %34 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %34, ptr @l_Lean_Data_Trie_values___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #5
  %35 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = or disjoint i32 %38, -167772160
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %35, ptr @l_Lean_Data_Trie_findPrefix_go___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #5
  store ptr inttoptr (i64 9 to ptr), ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1.exit

43:                                               ; preds = %_init_l_Lean_Data_Trie_empty___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1.exit: ; preds = %_init_l_Lean_Data_Trie_empty___closed__1.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !11
  store i32 -184549352, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___lambda__1___boxed, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 2, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 0, ptr %47, align 2, !tbaa !16
  store ptr %41, ptr @l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #5
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %_init_l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %48, %_init_l___private_Lean_Data_Trie_0__Lean_Data_Trie_toStringAux___rarg___closed__1.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !11
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Format(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

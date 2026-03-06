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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit, !prof !10

10:                                               ; preds = %3
  %11 = icmp ult ptr %2, %7
  br i1 %11, label %36, label %lean_dec.exit29

lean_dec.exit:                                    ; preds = %3
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %7) #5
  %.val.i = load i32, ptr %2, align 4, !tbaa !11
  br i1 %12, label %30, label %13

13:                                               ; preds = %lean_dec.exit
  %14 = icmp sgt i32 %.val.i, 1
  br i1 %14, label %15, label %17, !prof !14

15:                                               ; preds = %13
  %16 = add nsw i32 %.val.i, -1
  store i32 %16, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit29

17:                                               ; preds = %13
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %10, %18, %17, %15
  %19 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_dec.exit29
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !11
  store i32 16842768, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit37

27:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit37:                           ; preds = %lean_alloc_ctor.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !11
  store i32 65552, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %20, ptr %29, align 8, !tbaa !4
  br label %70

30:                                               ; preds = %lean_dec.exit
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %2, align 4, !tbaa !11
  br label %49

34:                                               ; preds = %30
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %49, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %49

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = lshr i64 %8, 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = add nuw i64 %38, 1
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %36
  %44 = shl nuw i64 %41, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  br label %lean_dec.exit30

47:                                               ; preds = %36
  %48 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit30

49:                                               ; preds = %35, %34, %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = lshr exact i64 %8, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %55 = load i32, ptr %2, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !14

57:                                               ; preds = %49
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit30

59:                                               ; preds = %49
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit30, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %43, %47, %60, %59, %57
  %.0.i42 = phi ptr [ %54, %60 ], [ %54, %57 ], [ %54, %59 ], [ %48, %47 ], [ %46, %43 ]
  %61 = phi i8 [ %53, %60 ], [ %53, %57 ], [ %53, %59 ], [ %40, %47 ], [ %40, %43 ]
  %62 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i42)
  tail call void @lean_inc_heartbeat() #5
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit40

65:                                               ; preds = %lean_dec.exit30
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_dec.exit30
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 0, ptr %67, align 8, !tbaa !8
  store i32 1, ptr %63, align 8, !tbaa !11
  store i32 16908320, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %69, align 8, !tbaa !4
  store i8 %61, ptr %67, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %lean_alloc_ctor.exit40, %lean_alloc_ctor.exit37
  %.0 = phi ptr [ %25, %lean_alloc_ctor.exit37 ], [ %63, %lean_alloc_ctor.exit40 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit26, !prof !10

11:                                               ; preds = %lean_dec.exit25
  %12 = icmp ult ptr %.020, %8
  br i1 %12, label %21, label %.thread

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %13, label %.thread49, label %14

14:                                               ; preds = %lean_dec.exit26
  %15 = load i32, ptr %.020, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.020, align 4, !tbaa !11
  br label %.thread

19:                                               ; preds = %14
  %.not.i27 = icmp eq i32 %15, 0
  br i1 %.not.i27, label %.thread, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.thread

21:                                               ; preds = %11
  %22 = lshr i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not = icmp eq i8 %24, %0
  br i1 %.not, label %45, label %28

.thread49:                                        ; preds = %lean_dec.exit26
  %25 = lshr exact i64 %9, 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not50 = icmp eq i8 %27, %0
  br i1 %.not50, label %45, label %37

28:                                               ; preds = %21
  %29 = add nuw i64 %22, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %35, !prof !14

31:                                               ; preds = %28
  %32 = shl nuw i64 %29, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %31, %35, %41, %43, %44
  %.020.be = phi ptr [ %38, %44 ], [ %38, %43 ], [ %38, %41 ], [ %36, %35 ], [ %34, %31 ]
  br label %lean_dec.exit25

35:                                               ; preds = %28
  %36 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

37:                                               ; preds = %.thread49
  %38 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %39 = load i32, ptr %.020, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

43:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

45:                                               ; preds = %.thread49, %21
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %45
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.020, ptr %50, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %11, %lean_alloc_ctor.exit, %20, %19, %17
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %20 ], [ %46, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %11 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %.0.i555 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %.val550 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp eq i32 %.val550, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  switch i32 %.0.i555, label %424 [
    i32 0, label %16
    i32 1, label %162
  ]

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %17, label %80

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 8
  %.val547 = load i64, ptr %18, align 8, !tbaa !8
  %19 = shl i64 %.val547, 1
  %20 = add i64 %19, -1
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %lean_dec.exit434, !prof !10

24:                                               ; preds = %17
  %25 = icmp ult ptr %2, %21
  br i1 %25, label %46, label %lean_dec.exit433

lean_dec.exit434:                                 ; preds = %17
  %26 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %21) #5
  br i1 %26, label %40, label %27

27:                                               ; preds = %lean_dec.exit434
  %28 = load i32, ptr %2, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit433

32:                                               ; preds = %27
  %.not.i448 = icmp eq i32 %28, 0
  br i1 %.not.i448, label %lean_dec.exit433, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %24, %33, %32, %30
  %34 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit433
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !11
  store i32 16842768, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !4
  store ptr %35, ptr %14, align 8, !tbaa !4
  br label %common.ret827

40:                                               ; preds = %lean_dec.exit434
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %.val.i556 = load i32, ptr %2, align 4, !tbaa !11
  %41 = icmp sgt i32 %.val.i556, 0
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i556, 1
  store i32 %43, ptr %2, align 4, !tbaa !11
  br label %59

44:                                               ; preds = %40
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %59, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %59

46:                                               ; preds = %24
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = lshr i64 %22, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = add nuw i64 %48, 1
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %57, !prof !14

53:                                               ; preds = %46
  %54 = shl nuw i64 %51, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %lean_dec.exit432

57:                                               ; preds = %46
  %58 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit432

59:                                               ; preds = %45, %44, %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = lshr exact i64 %22, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %65 = load i32, ptr %2, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !14

67:                                               ; preds = %59
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit432

69:                                               ; preds = %59
  %.not.i450 = icmp eq i32 %65, 0
  br i1 %.not.i450, label %lean_dec.exit432, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %53, %57, %70, %69, %67
  %.0.i397670 = phi ptr [ %64, %70 ], [ %64, %67 ], [ %64, %69 ], [ %58, %57 ], [ %56, %53 ]
  %71 = phi i8 [ %63, %70 ], [ %63, %67 ], [ %63, %69 ], [ %50, %57 ], [ %50, %53 ]
  %72 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i397670)
  tail call void @lean_inc_heartbeat() #5
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit559

75:                                               ; preds = %lean_dec.exit432
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit559:                          ; preds = %lean_dec.exit432
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 0, ptr %77, align 8, !tbaa !8
  store i32 1, ptr %73, align 8, !tbaa !11
  store i32 16908320, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %79, align 8, !tbaa !4
  store i8 %71, ptr %77, align 8, !tbaa !15
  br label %common.ret827

80:                                               ; preds = %16
  %81 = ptrtoint ptr %15 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit446, label %83

83:                                               ; preds = %80
  %.val.i560 = load i32, ptr %15, align 4, !tbaa !11
  %84 = icmp sgt i32 %.val.i560, 0
  br i1 %84, label %85, label %87, !prof !14

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i560, 1
  store i32 %86, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit446

87:                                               ; preds = %83
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit446, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %88, %87, %85, %80
  br i1 %6, label %lean_dec.exit431, label %89

89:                                               ; preds = %lean_inc.exit446
  %90 = load i32, ptr %3, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !14

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !11
  br label %lean_dec.exit431

94:                                               ; preds = %89
  %.not.i452 = icmp eq i32 %90, 0
  br i1 %.not.i452, label %lean_dec.exit431, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %95, %94, %92, %lean_inc.exit446
  %96 = getelementptr i8, ptr %0, i64 8
  %.val546 = load i64, ptr %96, align 8, !tbaa !8
  %97 = shl i64 %.val546, 1
  %98 = add i64 %97, -1
  %99 = inttoptr i64 %98 to ptr
  %100 = ptrtoint ptr %2 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %102, label %lean_dec.exit430, !prof !10

102:                                              ; preds = %lean_dec.exit431
  %103 = icmp ult ptr %2, %99
  br i1 %103, label %128, label %lean_dec.exit429

lean_dec.exit430:                                 ; preds = %lean_dec.exit431
  %104 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %99) #5
  %.val.i565 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %104, label %122, label %105

105:                                              ; preds = %lean_dec.exit430
  %106 = icmp sgt i32 %.val.i565, 1
  br i1 %106, label %107, label %109, !prof !14

107:                                              ; preds = %105
  %108 = add nsw i32 %.val.i565, -1
  store i32 %108, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit429

109:                                              ; preds = %105
  %.not.i456 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i456, label %lean_dec.exit429, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %102, %110, %109, %107
  %111 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit563

114:                                              ; preds = %lean_dec.exit429
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit563:                          ; preds = %lean_dec.exit429
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !11
  store i32 16842768, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %116, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit564

119:                                              ; preds = %lean_alloc_ctor.exit563
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit564:                          ; preds = %lean_alloc_ctor.exit563
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !11
  store i32 65552, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %112, ptr %121, align 8, !tbaa !4
  br label %common.ret827

122:                                              ; preds = %lean_dec.exit430
  %123 = icmp sgt i32 %.val.i565, 0
  br i1 %123, label %124, label %126, !prof !14

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i565, 1
  store i32 %125, ptr %2, align 4, !tbaa !11
  br label %141

126:                                              ; preds = %122
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %141, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %141

128:                                              ; preds = %102
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = lshr i64 %100, 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = add nuw i64 %130, 1
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %139, !prof !14

135:                                              ; preds = %128
  %136 = shl nuw i64 %133, 1
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  br label %lean_dec.exit428

139:                                              ; preds = %128
  %140 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit428

141:                                              ; preds = %127, %126, %124
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = lshr exact i64 %100, 1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %147 = load i32, ptr %2, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !14

149:                                              ; preds = %141
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit428

151:                                              ; preds = %141
  %.not.i458 = icmp eq i32 %147, 0
  br i1 %.not.i458, label %lean_dec.exit428, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %135, %139, %152, %151, %149
  %.0.i394672 = phi ptr [ %146, %152 ], [ %146, %149 ], [ %146, %151 ], [ %140, %139 ], [ %138, %135 ]
  %153 = phi i8 [ %145, %152 ], [ %145, %149 ], [ %145, %151 ], [ %132, %139 ], [ %132, %135 ]
  %154 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i394672)
  tail call void @lean_inc_heartbeat() #5
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit571

157:                                              ; preds = %lean_dec.exit428
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit571:                          ; preds = %lean_dec.exit428
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 0, ptr %159, align 8, !tbaa !8
  store i32 1, ptr %155, align 8, !tbaa !11
  store i32 16908320, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %15, ptr %160, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %154, ptr %161, align 8, !tbaa !4
  store i8 %153, ptr %159, align 8, !tbaa !15
  br label %common.ret827

162:                                              ; preds = %lean_obj_tag.exit
  %163 = getelementptr i8, ptr %3, i64 24
  %.val551 = load i8, ptr %163, align 1, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  br i1 %13, label %166, label %279

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %0, i64 8
  %.val545 = load i64, ptr %167, align 8, !tbaa !8
  %168 = shl i64 %.val545, 1
  %169 = add i64 %168, -1
  %170 = inttoptr i64 %169 to ptr
  %171 = ptrtoint ptr %2 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %173, label %lean_dec.exit427, !prof !10

173:                                              ; preds = %166
  %174 = icmp ult ptr %2, %170
  br i1 %174, label %lean_inc.exit444.thread, label %lean_dec.exit426

lean_dec.exit427:                                 ; preds = %166
  %175 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %170) #5
  %.val.i573 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %175, label %188, label %176

176:                                              ; preds = %lean_dec.exit427
  %177 = icmp sgt i32 %.val.i573, 1
  br i1 %177, label %178, label %180, !prof !14

178:                                              ; preds = %176
  %179 = add nsw i32 %.val.i573, -1
  store i32 %179, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit426

180:                                              ; preds = %176
  %.not.i462 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i462, label %lean_dec.exit426, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %173, %181, %180, %178
  %182 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit572

185:                                              ; preds = %lean_dec.exit426
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %lean_dec.exit426
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !11
  store i32 16842768, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %187, align 8, !tbaa !4
  store ptr %183, ptr %14, align 8, !tbaa !4
  br label %common.ret827

188:                                              ; preds = %lean_dec.exit427
  %189 = icmp sgt i32 %.val.i573, 0
  br i1 %189, label %190, label %192, !prof !14

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i573, 1
  store i32 %191, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit444

192:                                              ; preds = %188
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit444, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %193, %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = lshr exact i64 %171, 1
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %.not700 = icmp eq i8 %197, %.val551
  br i1 %.not700, label %270, label %204

lean_inc.exit444.thread:                          ; preds = %173
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = lshr i64 %171, 1
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %.not701 = icmp eq i8 %201, %.val551
  br i1 %.not701, label %.thread, label %.thread691

.thread691:                                       ; preds = %lean_inc.exit444.thread
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %202 = add nuw i64 %199, 1
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %208, label %212, !prof !14

204:                                              ; preds = %lean_inc.exit444
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %205 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %206 = load i32, ptr %2, align 4, !tbaa !11
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %214, label %216, !prof !14

208:                                              ; preds = %.thread691
  %209 = shl nuw i64 %202, 1
  %210 = or disjoint i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  br label %lean_dec.exit425

212:                                              ; preds = %.thread691
  %213 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit425

214:                                              ; preds = %204
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit425

216:                                              ; preds = %204
  %.not.i464 = icmp eq i32 %206, 0
  br i1 %.not.i464, label %lean_dec.exit425, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %208, %212, %217, %216, %214
  %218 = phi i8 [ %197, %217 ], [ %197, %214 ], [ %197, %216 ], [ %201, %212 ], [ %201, %208 ]
  %.0.i391674 = phi ptr [ %205, %217 ], [ %205, %214 ], [ %205, %216 ], [ %213, %212 ], [ %211, %208 ]
  %219 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i391674)
  tail call void @lean_inc_heartbeat() #5
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit578

222:                                              ; preds = %lean_dec.exit425
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %lean_dec.exit425
  %223 = zext i8 %.val551 to i64
  %224 = shl nuw nsw i64 %223, 1
  %225 = or disjoint i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !11
  store i32 16908312, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %226, ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %229, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit579

232:                                              ; preds = %lean_alloc_ctor.exit578
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %lean_alloc_ctor.exit578
  %233 = zext i8 %218 to i64
  %234 = shl nuw nsw i64 %233, 1
  %235 = or disjoint i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !11
  store i32 16908312, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %236, ptr %238, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %220, ptr %239, align 8, !tbaa !4
  %240 = tail call ptr @lean_array_mk(ptr noundef nonnull %230) #5
  %241 = tail call ptr @lean_byte_array_mk(ptr noundef %240) #5
  tail call void @lean_inc_heartbeat() #5
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit580

244:                                              ; preds = %lean_alloc_ctor.exit579
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit580:                          ; preds = %lean_alloc_ctor.exit579
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !11
  store i32 16908312, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %165, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %247, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit581

250:                                              ; preds = %lean_alloc_ctor.exit580
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit581:                          ; preds = %lean_alloc_ctor.exit580
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !11
  store i32 16908312, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %219, ptr %252, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %242, ptr %253, align 8, !tbaa !4
  %254 = tail call ptr @lean_array_mk(ptr noundef nonnull %248) #5
  tail call void @lean_inc_heartbeat() #5
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit582

257:                                              ; preds = %lean_alloc_ctor.exit581
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %lean_alloc_ctor.exit581
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !11
  store i32 33751072, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %15, ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %241, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %254, ptr %261, align 8, !tbaa !4
  br label %common.ret827

.thread:                                          ; preds = %lean_inc.exit444.thread
  %262 = add nuw i64 %199, 1
  %263 = icmp sgt i64 %262, -1
  br i1 %263, label %264, label %268, !prof !14

264:                                              ; preds = %.thread
  %265 = shl nuw i64 %262, 1
  %266 = or disjoint i64 %265, 1
  %267 = inttoptr i64 %266 to ptr
  br label %lean_dec.exit424

268:                                              ; preds = %.thread
  %269 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit424

270:                                              ; preds = %lean_inc.exit444
  %271 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %272 = load i32, ptr %2, align 4, !tbaa !11
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !14

274:                                              ; preds = %270
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit424

276:                                              ; preds = %270
  %.not.i466 = icmp eq i32 %272, 0
  br i1 %.not.i466, label %lean_dec.exit424, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit424

common.ret827:                                    ; preds = %lean_dec.exit411, %556, %558, %559, %lean_dec.exit416, %lean_dec.exit409, %lean_alloc_ctor.exit608, %lean_alloc_ctor.exit648, %lean_alloc_ctor.exit668, %lean_alloc_ctor.exit654, %lean_alloc_ctor.exit639, %lean_alloc_ctor.exit582, %lean_alloc_ctor.exit572, %lean_alloc_ctor.exit603, %lean_alloc_ctor.exit607, %lean_alloc_ctor.exit593, %lean_alloc_ctor.exit559, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit571, %lean_alloc_ctor.exit564, %lean_dec.exit424
  %common.ret827.op = phi ptr [ %3, %lean_dec.exit424 ], [ %3, %556 ], [ %417, %lean_alloc_ctor.exit607 ], [ %155, %lean_alloc_ctor.exit571 ], [ %73, %lean_alloc_ctor.exit559 ], [ %3, %lean_alloc_ctor.exit ], [ %117, %lean_alloc_ctor.exit564 ], [ %3, %lean_dec.exit411 ], [ %3, %lean_alloc_ctor.exit572 ], [ %255, %lean_alloc_ctor.exit582 ], [ %324, %lean_alloc_ctor.exit593 ], [ %398, %lean_alloc_ctor.exit603 ], [ %3, %lean_alloc_ctor.exit608 ], [ %3, %lean_dec.exit416 ], [ %3, %lean_dec.exit409 ], [ %845, %lean_alloc_ctor.exit668 ], [ %664, %lean_alloc_ctor.exit639 ], [ %712, %lean_alloc_ctor.exit648 ], [ %787, %lean_alloc_ctor.exit654 ], [ %3, %559 ], [ %3, %558 ]
  ret ptr %common.ret827.op

lean_dec.exit424:                                 ; preds = %264, %268, %277, %276, %274
  %.0.i388676 = phi ptr [ %271, %277 ], [ %271, %274 ], [ %271, %276 ], [ %269, %268 ], [ %267, %264 ]
  %278 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i388676, ptr noundef %165)
  store ptr %278, ptr %164, align 8, !tbaa !4
  br label %common.ret827

279:                                              ; preds = %162
  %280 = ptrtoint ptr %165 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit443, label %282

282:                                              ; preds = %279
  %.val.i585 = load i32, ptr %165, align 4, !tbaa !11
  %283 = icmp sgt i32 %.val.i585, 0
  br i1 %283, label %284, label %286, !prof !14

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i585, 1
  store i32 %285, ptr %165, align 4, !tbaa !11
  br label %lean_inc.exit443

286:                                              ; preds = %282
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit443, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %287, %286, %284, %279
  %288 = ptrtoint ptr %15 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit442, label %290

290:                                              ; preds = %lean_inc.exit443
  %.val.i588 = load i32, ptr %15, align 4, !tbaa !11
  %291 = icmp sgt i32 %.val.i588, 0
  br i1 %291, label %292, label %294, !prof !14

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i588, 1
  store i32 %293, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit442

294:                                              ; preds = %290
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit442, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %295, %294, %292, %lean_inc.exit443
  br i1 %6, label %lean_dec.exit423, label %296

296:                                              ; preds = %lean_inc.exit442
  %297 = load i32, ptr %3, align 4, !tbaa !11
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !14

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %3, align 4, !tbaa !11
  br label %lean_dec.exit423

301:                                              ; preds = %296
  %.not.i468 = icmp eq i32 %297, 0
  br i1 %.not.i468, label %lean_dec.exit423, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %302, %301, %299, %lean_inc.exit442
  %303 = getelementptr i8, ptr %0, i64 8
  %.val544 = load i64, ptr %303, align 8, !tbaa !8
  %304 = shl i64 %.val544, 1
  %305 = add i64 %304, -1
  %306 = inttoptr i64 %305 to ptr
  %307 = ptrtoint ptr %2 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %309, label %lean_dec.exit422, !prof !10

309:                                              ; preds = %lean_dec.exit423
  %310 = icmp ult ptr %2, %306
  br i1 %310, label %lean_inc.exit441.thread, label %lean_dec.exit421

lean_dec.exit422:                                 ; preds = %lean_dec.exit423
  %311 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %306) #5
  %.val.i594 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %311, label %331, label %312

312:                                              ; preds = %lean_dec.exit422
  %313 = icmp sgt i32 %.val.i594, 1
  br i1 %313, label %314, label %316, !prof !14

314:                                              ; preds = %312
  %315 = add nsw i32 %.val.i594, -1
  store i32 %315, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit421

316:                                              ; preds = %312
  %.not.i472 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i472, label %lean_dec.exit421, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %309, %317, %316, %314
  %318 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit591

321:                                              ; preds = %lean_dec.exit421
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit591:                          ; preds = %lean_dec.exit421
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !11
  store i32 16842768, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %318, ptr %323, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit593

326:                                              ; preds = %lean_alloc_ctor.exit591
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit593:                          ; preds = %lean_alloc_ctor.exit591
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store i64 0, ptr %328, align 8, !tbaa !8
  store i32 1, ptr %324, align 8, !tbaa !11
  store i32 16908320, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %319, ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %165, ptr %330, align 8, !tbaa !4
  store i8 %.val551, ptr %328, align 8, !tbaa !15
  br label %common.ret827

331:                                              ; preds = %lean_dec.exit422
  %332 = icmp sgt i32 %.val.i594, 0
  br i1 %332, label %333, label %335, !prof !14

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i594, 1
  store i32 %334, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit441

335:                                              ; preds = %331
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit441, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %336, %335, %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %338 = lshr exact i64 %307, 1
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !15
  %.not = icmp eq i8 %340, %.val551
  %341 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %342 = load i32, ptr %2, align 4, !tbaa !11
  %343 = icmp sgt i32 %342, 1
  br i1 %.not, label %411, label %356

lean_inc.exit441.thread:                          ; preds = %309
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %345 = lshr i64 %307, 1
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !15
  %.not699 = icmp eq i8 %347, %.val551
  %348 = add nuw i64 %345, 1
  %349 = icmp sgt i64 %348, -1
  br i1 %.not699, label %.thread680, label %.thread677

.thread677:                                       ; preds = %lean_inc.exit441.thread
  br i1 %349, label %350, label %354, !prof !14

350:                                              ; preds = %.thread677
  %351 = shl nuw i64 %348, 1
  %352 = or disjoint i64 %351, 1
  %353 = inttoptr i64 %352 to ptr
  br label %lean_dec.exit420

354:                                              ; preds = %.thread677
  %355 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit420

356:                                              ; preds = %lean_inc.exit441
  br i1 %343, label %357, label %359, !prof !14

357:                                              ; preds = %356
  %358 = add nsw i32 %342, -1
  store i32 %358, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit420

359:                                              ; preds = %356
  %.not.i474 = icmp eq i32 %342, 0
  br i1 %.not.i474, label %lean_dec.exit420, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %350, %354, %360, %359, %357
  %.0.i385679 = phi ptr [ %341, %360 ], [ %341, %357 ], [ %341, %359 ], [ %355, %354 ], [ %353, %350 ]
  %361 = phi i8 [ %340, %360 ], [ %340, %357 ], [ %340, %359 ], [ %347, %354 ], [ %347, %350 ]
  %362 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i385679)
  tail call void @lean_inc_heartbeat() #5
  %363 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %lean_alloc_ctor.exit599

365:                                              ; preds = %lean_dec.exit420
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit599:                          ; preds = %lean_dec.exit420
  %366 = zext i8 %.val551 to i64
  %367 = shl nuw nsw i64 %366, 1
  %368 = or disjoint i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 1, ptr %363, align 4, !tbaa !11
  store i32 16908312, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %369, ptr %371, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %372, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit600

375:                                              ; preds = %lean_alloc_ctor.exit599
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit600:                          ; preds = %lean_alloc_ctor.exit599
  %376 = zext i8 %361 to i64
  %377 = shl nuw nsw i64 %376, 1
  %378 = or disjoint i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !11
  store i32 16908312, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %379, ptr %381, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %363, ptr %382, align 8, !tbaa !4
  %383 = tail call ptr @lean_array_mk(ptr noundef nonnull %373) #5
  %384 = tail call ptr @lean_byte_array_mk(ptr noundef %383) #5
  tail call void @lean_inc_heartbeat() #5
  %385 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %lean_alloc_ctor.exit601

387:                                              ; preds = %lean_alloc_ctor.exit600
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit601:                          ; preds = %lean_alloc_ctor.exit600
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 1, ptr %385, align 4, !tbaa !11
  store i32 16908312, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %165, ptr %389, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %390, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %391 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %lean_alloc_ctor.exit602

393:                                              ; preds = %lean_alloc_ctor.exit601
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit602:                          ; preds = %lean_alloc_ctor.exit601
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %391, align 4, !tbaa !11
  store i32 16908312, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %362, ptr %395, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %385, ptr %396, align 8, !tbaa !4
  %397 = tail call ptr @lean_array_mk(ptr noundef nonnull %391) #5
  tail call void @lean_inc_heartbeat() #5
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit603

400:                                              ; preds = %lean_alloc_ctor.exit602
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit603:                          ; preds = %lean_alloc_ctor.exit602
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !11
  store i32 33751072, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %15, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %384, ptr %403, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %397, ptr %404, align 8, !tbaa !4
  br label %common.ret827

.thread680:                                       ; preds = %lean_inc.exit441.thread
  br i1 %349, label %405, label %409, !prof !14

405:                                              ; preds = %.thread680
  %406 = shl nuw i64 %348, 1
  %407 = or disjoint i64 %406, 1
  %408 = inttoptr i64 %407 to ptr
  br label %lean_dec.exit419

409:                                              ; preds = %.thread680
  %410 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit419

411:                                              ; preds = %lean_inc.exit441
  br i1 %343, label %412, label %414, !prof !14

412:                                              ; preds = %411
  %413 = add nsw i32 %342, -1
  store i32 %413, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit419

414:                                              ; preds = %411
  %.not.i476 = icmp eq i32 %342, 0
  br i1 %.not.i476, label %lean_dec.exit419, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %405, %409, %415, %414, %412
  %.0.i382682 = phi ptr [ %341, %415 ], [ %341, %412 ], [ %341, %414 ], [ %410, %409 ], [ %408, %405 ]
  %416 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i382682, ptr noundef %165)
  tail call void @lean_inc_heartbeat() #5
  %417 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %lean_alloc_ctor.exit607

419:                                              ; preds = %lean_dec.exit419
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit607:                          ; preds = %lean_dec.exit419
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store i64 0, ptr %421, align 8, !tbaa !8
  store i32 1, ptr %417, align 8, !tbaa !11
  store i32 16908320, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %15, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %416, ptr %423, align 8, !tbaa !4
  store i8 %.val551, ptr %421, align 8, !tbaa !15
  br label %common.ret827

424:                                              ; preds = %lean_obj_tag.exit
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  br i1 %13, label %429, label %611

429:                                              ; preds = %424
  %430 = getelementptr i8, ptr %0, i64 8
  %.val543 = load i64, ptr %430, align 8, !tbaa !8
  %431 = shl i64 %.val543, 1
  %432 = add i64 %431, -1
  %433 = inttoptr i64 %432 to ptr
  %434 = ptrtoint ptr %2 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %436, label %lean_dec.exit418, !prof !10

436:                                              ; preds = %429
  %437 = icmp ult ptr %2, %433
  br i1 %437, label %lean_inc.exit440, label %lean_dec.exit417

lean_dec.exit418:                                 ; preds = %429
  %438 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %433) #5
  %.val.i609 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %438, label %451, label %439

439:                                              ; preds = %lean_dec.exit418
  %440 = icmp sgt i32 %.val.i609, 1
  br i1 %440, label %441, label %443, !prof !14

441:                                              ; preds = %439
  %442 = add nsw i32 %.val.i609, -1
  store i32 %442, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit417

443:                                              ; preds = %439
  %.not.i480 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i480, label %lean_dec.exit417, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %436, %444, %443, %441
  %445 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %446 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %lean_alloc_ctor.exit608

448:                                              ; preds = %lean_dec.exit417
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit608:                          ; preds = %lean_dec.exit417
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 1, ptr %446, align 4, !tbaa !11
  store i32 16842768, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %445, ptr %450, align 8, !tbaa !4
  store ptr %446, ptr %14, align 8, !tbaa !4
  br label %common.ret827

451:                                              ; preds = %lean_dec.exit418
  %452 = icmp sgt i32 %.val.i609, 0
  br i1 %452, label %453, label %455, !prof !14

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i609, 1
  store i32 %454, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit440

455:                                              ; preds = %451
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit440, label %456

456:                                              ; preds = %455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %436, %456, %455, %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = lshr i64 %434, 1
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !15
  %461 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_upsert_loop___spec__1(i8 noundef zeroext %460, ptr noundef %426, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %464, label %467

464:                                              ; preds = %lean_inc.exit440
  %465 = lshr i64 %462, 1
  %466 = trunc i64 %465 to i32
  br label %lean_obj_tag.exit614

467:                                              ; preds = %lean_inc.exit440
  %468 = getelementptr i8, ptr %461, i64 4
  %.val.i612 = load i32, ptr %468, align 4
  %469 = lshr i32 %.val.i612, 24
  br label %lean_obj_tag.exit614

lean_obj_tag.exit614:                             ; preds = %464, %467
  %.0.i613 = phi i32 [ %466, %464 ], [ %469, %467 ]
  %470 = icmp eq i32 %.0.i613, 0
  br i1 %470, label %471, label %492

471:                                              ; preds = %lean_obj_tag.exit614
  br i1 %435, label %472, label %481, !prof !14

472:                                              ; preds = %471
  %473 = add nuw i64 %458, 1
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %479, !prof !14

475:                                              ; preds = %472
  %476 = shl nuw i64 %473, 1
  %477 = or disjoint i64 %476, 1
  %478 = inttoptr i64 %477 to ptr
  br label %lean_dec.exit416

479:                                              ; preds = %472
  %480 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit416

481:                                              ; preds = %471
  %482 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %483 = load i32, ptr %2, align 4, !tbaa !11
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !14

485:                                              ; preds = %481
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit416

487:                                              ; preds = %481
  %.not.i482 = icmp eq i32 %483, 0
  br i1 %.not.i482, label %lean_dec.exit416, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %475, %479, %488, %487, %485
  %.0.i379684 = phi ptr [ %482, %488 ], [ %482, %485 ], [ %482, %487 ], [ %480, %479 ], [ %478, %475 ]
  %489 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i379684)
  %490 = tail call ptr @lean_byte_array_push(ptr noundef %426, i8 noundef zeroext %460) #5
  %491 = tail call ptr @lean_array_push(ptr noundef %428, ptr noundef nonnull %489) #5
  store ptr %491, ptr %427, align 8, !tbaa !4
  store ptr %490, ptr %425, align 8, !tbaa !4
  br label %common.ret827

492:                                              ; preds = %lean_obj_tag.exit614
  %493 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  %495 = ptrtoint ptr %494 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %lean_inc.exit439, label %497

497:                                              ; preds = %492
  %.val.i617 = load i32, ptr %494, align 4, !tbaa !11
  %498 = icmp sgt i32 %.val.i617, 0
  br i1 %498, label %499, label %501, !prof !14

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i617, 1
  store i32 %500, ptr %494, align 4, !tbaa !11
  br label %lean_inc.exit439

501:                                              ; preds = %497
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit439, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %494) #5
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %502, %501, %499, %492
  br i1 %463, label %lean_dec.exit415, label %503

503:                                              ; preds = %lean_inc.exit439
  %504 = load i32, ptr %461, align 4, !tbaa !11
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !14

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %461, align 4, !tbaa !11
  br label %lean_dec.exit415

508:                                              ; preds = %503
  %.not.i484 = icmp eq i32 %504, 0
  br i1 %.not.i484, label %lean_dec.exit415, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #5
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %509, %508, %506, %lean_inc.exit439
  br i1 %435, label %510, label %519, !prof !14

510:                                              ; preds = %lean_dec.exit415
  %511 = add nuw i64 %458, 1
  %512 = icmp sgt i64 %511, -1
  br i1 %512, label %513, label %517, !prof !14

513:                                              ; preds = %510
  %514 = shl nuw i64 %511, 1
  %515 = or disjoint i64 %514, 1
  %516 = inttoptr i64 %515 to ptr
  br label %lean_dec.exit414

517:                                              ; preds = %510
  %518 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit414

519:                                              ; preds = %lean_dec.exit415
  %520 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %521 = load i32, ptr %2, align 4, !tbaa !11
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !14

523:                                              ; preds = %519
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit414

525:                                              ; preds = %519
  %.not.i486 = icmp eq i32 %521, 0
  br i1 %.not.i486, label %lean_dec.exit414, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %513, %517, %526, %525, %523
  %.0.i376686 = phi ptr [ %520, %526 ], [ %520, %523 ], [ %520, %525 ], [ %518, %517 ], [ %516, %513 ]
  %527 = getelementptr i8, ptr %428, i64 8
  %.val554 = load i64, ptr %527, align 8, !tbaa !8
  %528 = shl i64 %.val554, 1
  %529 = or disjoint i64 %528, 1
  %530 = inttoptr i64 %529 to ptr
  br i1 %496, label %531, label %lean_dec.exit413, !prof !10

531:                                              ; preds = %lean_dec.exit414
  %532 = icmp ult ptr %494, %530
  br i1 %532, label %560, label %534

lean_dec.exit413:                                 ; preds = %lean_dec.exit414
  %533 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %494, ptr noundef nonnull %530) #5
  br i1 %533, label %560, label %534

534:                                              ; preds = %531, %lean_dec.exit413
  %535 = ptrtoint ptr %.0.i376686 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_dec.exit412, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %.0.i376686, align 4, !tbaa !11
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !14

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %.0.i376686, align 4, !tbaa !11
  br label %lean_dec.exit412

542:                                              ; preds = %537
  %.not.i490 = icmp eq i32 %538, 0
  br i1 %.not.i490, label %lean_dec.exit412, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i376686) #5
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %543, %542, %540, %534
  br i1 %496, label %lean_dec.exit411, label %544

544:                                              ; preds = %lean_dec.exit412
  %545 = load i32, ptr %494, align 4, !tbaa !11
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !14

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %494, align 4, !tbaa !11
  br label %lean_dec.exit411

549:                                              ; preds = %544
  %.not.i492 = icmp eq i32 %545, 0
  br i1 %.not.i492, label %lean_dec.exit411, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %494) #5
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %550, %549, %547, %lean_dec.exit412
  %551 = ptrtoint ptr %1 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %common.ret827, label %553

553:                                              ; preds = %lean_dec.exit411
  %554 = load i32, ptr %1, align 4, !tbaa !11
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !14

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %1, align 4, !tbaa !11
  br label %common.ret827

558:                                              ; preds = %553
  %.not.i494 = icmp eq i32 %554, 0
  br i1 %.not.i494, label %common.ret827, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %common.ret827

560:                                              ; preds = %531, %lean_dec.exit413
  %561 = lshr i64 %495, 1
  %562 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %561
  %564 = load ptr, ptr %563, align 8, !tbaa !4
  %565 = ptrtoint ptr %564 to i64
  %566 = trunc i64 %565 to i1
  br i1 %566, label %lean_array_fget.exit, label %567

567:                                              ; preds = %560
  %.val.i.i.i = load i32, ptr %564, align 4, !tbaa !11
  %568 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %568, label %569, label %571, !prof !14

569:                                              ; preds = %567
  %570 = add nuw i32 %.val.i.i.i, 1
  store i32 %570, ptr %564, align 4, !tbaa !11
  br label %lean_array_fget.exit

571:                                              ; preds = %567
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %572

572:                                              ; preds = %571
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %564) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %560, %569, %571, %572
  %.val.i.i.i622 = load i32, ptr %428, align 4, !tbaa !11
  %573 = icmp eq i32 %.val.i.i.i622, 1
  br i1 %573, label %lean_ensure_exclusive_array.exit.i.i, label %574

574:                                              ; preds = %lean_array_fget.exit
  %575 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %428, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %574, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %575, %574 ], [ %428, %lean_array_fget.exit ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %577 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %561
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_array_fset.exit, label %581

581:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %582 = load i32, ptr %578, align 4, !tbaa !11
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !14

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %578, align 4, !tbaa !11
  br label %lean_array_fset.exit

586:                                              ; preds = %581
  %.not.i.i.i623 = icmp eq i32 %582, 0
  br i1 %.not.i.i.i623, label %lean_array_fset.exit, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %584, %586, %587
  store ptr inttoptr (i64 1 to ptr), ptr %577, align 8, !tbaa !4
  %588 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i376686, ptr noundef %564)
  %.val.i.i.i624 = load i32, ptr %.0.i.i.i, align 4, !tbaa !11
  %589 = icmp eq i32 %.val.i.i.i624, 1
  br i1 %589, label %lean_ensure_exclusive_array.exit.i.i625, label %590

590:                                              ; preds = %lean_array_fset.exit
  %591 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i625

lean_ensure_exclusive_array.exit.i.i625:          ; preds = %590, %lean_array_fset.exit
  %.0.i.i.i626 = phi ptr [ %591, %590 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i.i626, i64 24
  %593 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %561
  %594 = load ptr, ptr %593, align 8, !tbaa !4
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_array_fset.exit628, label %597

597:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i625
  %598 = load i32, ptr %594, align 4, !tbaa !11
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !14

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %594, align 4, !tbaa !11
  br label %lean_array_fset.exit628

602:                                              ; preds = %597
  %.not.i.i.i627 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i627, label %lean_array_fset.exit628, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %594) #5
  br label %lean_array_fset.exit628

lean_array_fset.exit628:                          ; preds = %lean_ensure_exclusive_array.exit.i.i625, %600, %602, %603
  store ptr %588, ptr %593, align 8, !tbaa !4
  br i1 %496, label %lean_dec.exit409, label %604

604:                                              ; preds = %lean_array_fset.exit628
  %605 = load i32, ptr %494, align 4, !tbaa !11
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !14

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %494, align 4, !tbaa !11
  br label %lean_dec.exit409

609:                                              ; preds = %604
  %.not.i496 = icmp eq i32 %605, 0
  br i1 %.not.i496, label %lean_dec.exit409, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %494) #5
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %610, %609, %607, %lean_array_fset.exit628
  store ptr %.0.i.i.i626, ptr %427, align 8, !tbaa !4
  br label %common.ret827

611:                                              ; preds = %424
  %612 = ptrtoint ptr %428 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_inc.exit438, label %614

614:                                              ; preds = %611
  %.val.i629 = load i32, ptr %428, align 4, !tbaa !11
  %615 = icmp sgt i32 %.val.i629, 0
  br i1 %615, label %616, label %618, !prof !14

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i629, 1
  store i32 %617, ptr %428, align 4, !tbaa !11
  br label %lean_inc.exit438

618:                                              ; preds = %614
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit438, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #5
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %619, %618, %616, %611
  %620 = ptrtoint ptr %426 to i64
  %621 = trunc i64 %620 to i1
  br i1 %621, label %lean_inc.exit437, label %622

622:                                              ; preds = %lean_inc.exit438
  %.val.i632 = load i32, ptr %426, align 4, !tbaa !11
  %623 = icmp sgt i32 %.val.i632, 0
  br i1 %623, label %624, label %626, !prof !14

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i632, 1
  store i32 %625, ptr %426, align 4, !tbaa !11
  br label %lean_inc.exit437

626:                                              ; preds = %622
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit437, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #5
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %627, %626, %624, %lean_inc.exit438
  %628 = ptrtoint ptr %15 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit436, label %630

630:                                              ; preds = %lean_inc.exit437
  %.val.i635 = load i32, ptr %15, align 4, !tbaa !11
  %631 = icmp sgt i32 %.val.i635, 0
  br i1 %631, label %632, label %634, !prof !14

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i635, 1
  store i32 %633, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit436

634:                                              ; preds = %630
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit436, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %635, %634, %632, %lean_inc.exit437
  br i1 %6, label %lean_dec.exit408, label %636

636:                                              ; preds = %lean_inc.exit436
  %637 = load i32, ptr %3, align 4, !tbaa !11
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !14

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %3, align 4, !tbaa !11
  br label %lean_dec.exit408

641:                                              ; preds = %636
  %.not.i498 = icmp eq i32 %637, 0
  br i1 %.not.i498, label %lean_dec.exit408, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %642, %641, %639, %lean_inc.exit436
  %643 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %643, align 8, !tbaa !8
  %644 = shl i64 %.val, 1
  %645 = add i64 %644, -1
  %646 = inttoptr i64 %645 to ptr
  %647 = ptrtoint ptr %2 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %649, label %lean_dec.exit407, !prof !10

649:                                              ; preds = %lean_dec.exit408
  %650 = icmp ult ptr %2, %646
  br i1 %650, label %lean_inc.exit435, label %lean_dec.exit406

lean_dec.exit407:                                 ; preds = %lean_dec.exit408
  %651 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef nonnull %646) #5
  %.val.i640 = load i32, ptr %2, align 4, !tbaa !11
  br i1 %651, label %671, label %652

652:                                              ; preds = %lean_dec.exit407
  %653 = icmp sgt i32 %.val.i640, 1
  br i1 %653, label %654, label %656, !prof !14

654:                                              ; preds = %652
  %655 = add nsw i32 %.val.i640, -1
  store i32 %655, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit406

656:                                              ; preds = %652
  %.not.i502 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i502, label %lean_dec.exit406, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %649, %657, %656, %654
  %658 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %659 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %lean_alloc_ctor.exit638

661:                                              ; preds = %lean_dec.exit406
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit638:                          ; preds = %lean_dec.exit406
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 1, ptr %659, align 4, !tbaa !11
  store i32 16842768, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %658, ptr %663, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %664 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %lean_alloc_ctor.exit639

666:                                              ; preds = %lean_alloc_ctor.exit638
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit639:                          ; preds = %lean_alloc_ctor.exit638
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 1, ptr %664, align 4, !tbaa !11
  store i32 33751072, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %659, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %426, ptr %669, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %428, ptr %670, align 8, !tbaa !4
  br label %common.ret827

671:                                              ; preds = %lean_dec.exit407
  %672 = icmp sgt i32 %.val.i640, 0
  br i1 %672, label %673, label %675, !prof !14

673:                                              ; preds = %671
  %674 = add nuw i32 %.val.i640, 1
  store i32 %674, ptr %2, align 4, !tbaa !11
  br label %lean_inc.exit435

675:                                              ; preds = %671
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit435, label %676

676:                                              ; preds = %675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %649, %676, %675, %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %678 = lshr i64 %647, 1
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !15
  %681 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_upsert_loop___spec__1(i8 noundef zeroext %680, ptr noundef %426, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %682 = ptrtoint ptr %681 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %684, label %687

684:                                              ; preds = %lean_inc.exit435
  %685 = lshr i64 %682, 1
  %686 = trunc i64 %685 to i32
  br label %lean_obj_tag.exit645

687:                                              ; preds = %lean_inc.exit435
  %688 = getelementptr i8, ptr %681, i64 4
  %.val.i643 = load i32, ptr %688, align 4
  %689 = lshr i32 %.val.i643, 24
  br label %lean_obj_tag.exit645

lean_obj_tag.exit645:                             ; preds = %684, %687
  %.0.i644 = phi i32 [ %686, %684 ], [ %689, %687 ]
  %690 = icmp eq i32 %.0.i644, 0
  br i1 %690, label %691, label %719

691:                                              ; preds = %lean_obj_tag.exit645
  br i1 %648, label %692, label %701, !prof !14

692:                                              ; preds = %691
  %693 = add nuw i64 %678, 1
  %694 = icmp sgt i64 %693, -1
  br i1 %694, label %695, label %699, !prof !14

695:                                              ; preds = %692
  %696 = shl nuw i64 %693, 1
  %697 = or disjoint i64 %696, 1
  %698 = inttoptr i64 %697 to ptr
  br label %lean_dec.exit405

699:                                              ; preds = %692
  %700 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit405

701:                                              ; preds = %691
  %702 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %703 = load i32, ptr %2, align 4, !tbaa !11
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !14

705:                                              ; preds = %701
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit405

707:                                              ; preds = %701
  %.not.i504 = icmp eq i32 %703, 0
  br i1 %.not.i504, label %lean_dec.exit405, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %695, %699, %708, %707, %705
  %.0.i373688 = phi ptr [ %702, %708 ], [ %702, %705 ], [ %702, %707 ], [ %700, %699 ], [ %698, %695 ]
  %709 = tail call ptr @l_Lean_Data_Trie_upsert_insertEmpty___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i373688)
  %710 = tail call ptr @lean_byte_array_push(ptr noundef %426, i8 noundef zeroext %680) #5
  %711 = tail call ptr @lean_array_push(ptr noundef %428, ptr noundef nonnull %709) #5
  tail call void @lean_inc_heartbeat() #5
  %712 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %lean_alloc_ctor.exit648

714:                                              ; preds = %lean_dec.exit405
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit648:                          ; preds = %lean_dec.exit405
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 1, ptr %712, align 4, !tbaa !11
  store i32 33751072, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %15, ptr %716, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %710, ptr %717, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store ptr %711, ptr %718, align 8, !tbaa !4
  br label %common.ret827

719:                                              ; preds = %lean_obj_tag.exit645
  %720 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !4
  %722 = ptrtoint ptr %721 to i64
  %723 = trunc i64 %722 to i1
  br i1 %723, label %lean_inc.exit, label %724

724:                                              ; preds = %719
  %.val.i649 = load i32, ptr %721, align 4, !tbaa !11
  %725 = icmp sgt i32 %.val.i649, 0
  br i1 %725, label %726, label %728, !prof !14

726:                                              ; preds = %724
  %727 = add nuw i32 %.val.i649, 1
  store i32 %727, ptr %721, align 4, !tbaa !11
  br label %lean_inc.exit

728:                                              ; preds = %724
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit, label %729

729:                                              ; preds = %728
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %721) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %729, %728, %726, %719
  br i1 %683, label %lean_dec.exit404, label %730

730:                                              ; preds = %lean_inc.exit
  %731 = load i32, ptr %681, align 4, !tbaa !11
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !14

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %681, align 4, !tbaa !11
  br label %lean_dec.exit404

735:                                              ; preds = %730
  %.not.i506 = icmp eq i32 %731, 0
  br i1 %.not.i506, label %lean_dec.exit404, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #5
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %736, %735, %733, %lean_inc.exit
  br i1 %648, label %737, label %746, !prof !14

737:                                              ; preds = %lean_dec.exit404
  %738 = add nuw i64 %678, 1
  %739 = icmp sgt i64 %738, -1
  br i1 %739, label %740, label %744, !prof !14

740:                                              ; preds = %737
  %741 = shl nuw i64 %738, 1
  %742 = or disjoint i64 %741, 1
  %743 = inttoptr i64 %742 to ptr
  br label %lean_dec.exit403

744:                                              ; preds = %737
  %745 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit403

746:                                              ; preds = %lean_dec.exit404
  %747 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %748 = load i32, ptr %2, align 4, !tbaa !11
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !14

750:                                              ; preds = %746
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %2, align 4, !tbaa !11
  br label %lean_dec.exit403

752:                                              ; preds = %746
  %.not.i508 = icmp eq i32 %748, 0
  br i1 %.not.i508, label %lean_dec.exit403, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %740, %744, %753, %752, %750
  %.0.i690 = phi ptr [ %747, %753 ], [ %747, %750 ], [ %747, %752 ], [ %745, %744 ], [ %743, %740 ]
  %754 = getelementptr i8, ptr %428, i64 8
  %.val553 = load i64, ptr %754, align 8, !tbaa !8
  %755 = shl i64 %.val553, 1
  %756 = or disjoint i64 %755, 1
  %757 = inttoptr i64 %756 to ptr
  br i1 %723, label %758, label %lean_dec.exit402, !prof !10

758:                                              ; preds = %lean_dec.exit403
  %759 = icmp ult ptr %721, %757
  br i1 %759, label %794, label %761

lean_dec.exit402:                                 ; preds = %lean_dec.exit403
  %760 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %721, ptr noundef nonnull %757) #5
  br i1 %760, label %794, label %761

761:                                              ; preds = %758, %lean_dec.exit402
  %762 = ptrtoint ptr %.0.i690 to i64
  %763 = trunc i64 %762 to i1
  br i1 %763, label %lean_dec.exit401, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %.0.i690, align 4, !tbaa !11
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !14

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %.0.i690, align 4, !tbaa !11
  br label %lean_dec.exit401

769:                                              ; preds = %764
  %.not.i512 = icmp eq i32 %765, 0
  br i1 %.not.i512, label %lean_dec.exit401, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i690) #5
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %770, %769, %767, %761
  br i1 %723, label %lean_dec.exit400, label %771

771:                                              ; preds = %lean_dec.exit401
  %772 = load i32, ptr %721, align 4, !tbaa !11
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !14

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %721, align 4, !tbaa !11
  br label %lean_dec.exit400

776:                                              ; preds = %771
  %.not.i514 = icmp eq i32 %772, 0
  br i1 %.not.i514, label %lean_dec.exit400, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %721) #5
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %777, %776, %774, %lean_dec.exit401
  %778 = ptrtoint ptr %1 to i64
  %779 = trunc i64 %778 to i1
  br i1 %779, label %lean_dec.exit399, label %780

780:                                              ; preds = %lean_dec.exit400
  %781 = load i32, ptr %1, align 4, !tbaa !11
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !14

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %1, align 4, !tbaa !11
  br label %lean_dec.exit399

785:                                              ; preds = %780
  %.not.i516 = icmp eq i32 %781, 0
  br i1 %.not.i516, label %lean_dec.exit399, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %786, %785, %783, %lean_dec.exit400
  tail call void @lean_inc_heartbeat() #5
  %787 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %lean_alloc_ctor.exit654

789:                                              ; preds = %lean_dec.exit399
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit654:                          ; preds = %lean_dec.exit399
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 1, ptr %787, align 4, !tbaa !11
  store i32 33751072, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %15, ptr %791, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store ptr %426, ptr %792, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %428, ptr %793, align 8, !tbaa !4
  br label %common.ret827

794:                                              ; preds = %758, %lean_dec.exit402
  %795 = lshr i64 %722, 1
  %796 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %797 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %795
  %798 = load ptr, ptr %797, align 8, !tbaa !4
  %799 = ptrtoint ptr %798 to i64
  %800 = trunc i64 %799 to i1
  br i1 %800, label %lean_array_fget.exit657, label %801

801:                                              ; preds = %794
  %.val.i.i.i655 = load i32, ptr %798, align 4, !tbaa !11
  %802 = icmp sgt i32 %.val.i.i.i655, 0
  br i1 %802, label %803, label %805, !prof !14

803:                                              ; preds = %801
  %804 = add nuw i32 %.val.i.i.i655, 1
  store i32 %804, ptr %798, align 4, !tbaa !11
  br label %lean_array_fget.exit657

805:                                              ; preds = %801
  %.not.i.i.i656 = icmp eq i32 %.val.i.i.i655, 0
  br i1 %.not.i.i.i656, label %lean_array_fget.exit657, label %806

806:                                              ; preds = %805
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %798) #5
  br label %lean_array_fget.exit657

lean_array_fget.exit657:                          ; preds = %794, %803, %805, %806
  %.val.i.i.i658 = load i32, ptr %428, align 4, !tbaa !11
  %807 = icmp eq i32 %.val.i.i.i658, 1
  br i1 %807, label %lean_ensure_exclusive_array.exit.i.i659, label %808

808:                                              ; preds = %lean_array_fget.exit657
  %809 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %428, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i659

lean_ensure_exclusive_array.exit.i.i659:          ; preds = %808, %lean_array_fget.exit657
  %.0.i.i.i660 = phi ptr [ %809, %808 ], [ %428, %lean_array_fget.exit657 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i.i660, i64 24
  %811 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %795
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_array_fset.exit662, label %815

815:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i659
  %816 = load i32, ptr %812, align 4, !tbaa !11
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !14

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %812, align 4, !tbaa !11
  br label %lean_array_fset.exit662

820:                                              ; preds = %815
  %.not.i.i.i661 = icmp eq i32 %816, 0
  br i1 %.not.i.i.i661, label %lean_array_fset.exit662, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #5
  br label %lean_array_fset.exit662

lean_array_fset.exit662:                          ; preds = %lean_ensure_exclusive_array.exit.i.i659, %818, %820, %821
  store ptr inttoptr (i64 1 to ptr), ptr %811, align 8, !tbaa !4
  %822 = tail call ptr @l_Lean_Data_Trie_upsert_loop___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0.i690, ptr noundef %798)
  %.val.i.i.i663 = load i32, ptr %.0.i.i.i660, align 4, !tbaa !11
  %823 = icmp eq i32 %.val.i.i.i663, 1
  br i1 %823, label %lean_ensure_exclusive_array.exit.i.i664, label %824

824:                                              ; preds = %lean_array_fset.exit662
  %825 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i660, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i664

lean_ensure_exclusive_array.exit.i.i664:          ; preds = %824, %lean_array_fset.exit662
  %.0.i.i.i665 = phi ptr [ %825, %824 ], [ %.0.i.i.i660, %lean_array_fset.exit662 ]
  %826 = getelementptr inbounds nuw i8, ptr %.0.i.i.i665, i64 24
  %827 = getelementptr inbounds nuw [8 x i8], ptr %826, i64 %795
  %828 = load ptr, ptr %827, align 8, !tbaa !4
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %lean_array_fset.exit667, label %831

831:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i664
  %832 = load i32, ptr %828, align 4, !tbaa !11
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %836, !prof !14

834:                                              ; preds = %831
  %835 = add nsw i32 %832, -1
  store i32 %835, ptr %828, align 4, !tbaa !11
  br label %lean_array_fset.exit667

836:                                              ; preds = %831
  %.not.i.i.i666 = icmp eq i32 %832, 0
  br i1 %.not.i.i.i666, label %lean_array_fset.exit667, label %837

837:                                              ; preds = %836
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %828) #5
  br label %lean_array_fset.exit667

lean_array_fset.exit667:                          ; preds = %lean_ensure_exclusive_array.exit.i.i664, %834, %836, %837
  store ptr %822, ptr %827, align 8, !tbaa !4
  br i1 %723, label %lean_dec.exit, label %838

838:                                              ; preds = %lean_array_fset.exit667
  %839 = load i32, ptr %721, align 4, !tbaa !11
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !14

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %721, align 4, !tbaa !11
  br label %lean_dec.exit

843:                                              ; preds = %838
  %.not.i518 = icmp eq i32 %839, 0
  br i1 %.not.i518, label %lean_dec.exit, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %721) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %844, %843, %841, %lean_array_fset.exit667
  tail call void @lean_inc_heartbeat() #5
  %845 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %lean_alloc_ctor.exit668

847:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit668:                          ; preds = %lean_dec.exit
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  store i32 1, ptr %845, align 4, !tbaa !11
  store i32 33751072, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %15, ptr %849, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %426, ptr %850, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store ptr %.0.i.i.i665, ptr %851, align 8, !tbaa !4
  br label %common.ret827
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lean_Data_Trie_insert___rarg___lambda__1.exit, label %5

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

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
  br i1 %4, label %lean_dec.exit, label %20

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit26, !prof !10

11:                                               ; preds = %lean_dec.exit25
  %12 = icmp ult ptr %.020, %8
  br i1 %12, label %21, label %.thread

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %13, label %.thread49, label %14

14:                                               ; preds = %lean_dec.exit26
  %15 = load i32, ptr %.020, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.020, align 4, !tbaa !11
  br label %.thread

19:                                               ; preds = %14
  %.not.i27 = icmp eq i32 %15, 0
  br i1 %.not.i27, label %.thread, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.thread

21:                                               ; preds = %11
  %22 = lshr i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not = icmp eq i8 %24, %0
  br i1 %.not, label %45, label %28

.thread49:                                        ; preds = %lean_dec.exit26
  %25 = lshr exact i64 %9, 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not50 = icmp eq i8 %27, %0
  br i1 %.not50, label %45, label %37

28:                                               ; preds = %21
  %29 = add nuw i64 %22, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %35, !prof !14

31:                                               ; preds = %28
  %32 = shl nuw i64 %29, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %31, %35, %41, %43, %44
  %.020.be = phi ptr [ %38, %44 ], [ %38, %43 ], [ %38, %41 ], [ %36, %35 ], [ %34, %31 ]
  br label %lean_dec.exit25

35:                                               ; preds = %28
  %36 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

37:                                               ; preds = %.thread49
  %38 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %39 = load i32, ptr %.020, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

43:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

45:                                               ; preds = %.thread49, %21
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %45
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.020, ptr %50, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %11, %lean_alloc_ctor.exit, %20, %19, %17
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %20 ], [ %46, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %11 ]
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %.0.i193 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  switch i32 %.0.i193, label %153 [
    i32 0, label %18
    i32 1, label %54
  ]

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit134, label %19

19:                                               ; preds = %18
  %.val.i194 = load i32, ptr %15, align 4, !tbaa !11
  %20 = icmp sgt i32 %.val.i194, 0
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i194, 1
  store i32 %22, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit134

23:                                               ; preds = %19
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit134, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %24, %23, %21, %18
  br i1 %7, label %lean_dec.exit126, label %25

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit125.thread, label %38, !prof !10

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

lean_dec.exit124:                                 ; preds = %lean_dec.exit125.thread, %45, %44, %42
  %.0.i184359 = phi i1 [ %37, %lean_dec.exit125.thread ], [ %39, %45 ], [ %39, %44 ], [ %39, %42 ]
  %46 = xor i1 %.0.i184359, true
  %brmerge = or i1 %17, %46
  %.mux = select i1 %.0.i184359, ptr inttoptr (i64 1 to ptr), ptr %15
  br i1 %brmerge, label %lean_dec.exit123, label %47

47:                                               ; preds = %lean_dec.exit124
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !14

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %15, align 4, !tbaa !11
  br label %lean_dec.exit123

52:                                               ; preds = %47
  %.not.i139 = icmp eq i32 %48, 0
  br i1 %.not.i139, label %lean_dec.exit123, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit123

54:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit133, label %55

55:                                               ; preds = %54
  %.val.i196 = load i32, ptr %15, align 4, !tbaa !11
  %56 = icmp sgt i32 %.val.i196, 0
  br i1 %56, label %57, label %59, !prof !14

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i196, 1
  store i32 %58, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit133

59:                                               ; preds = %55
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit133, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %60, %59, %57, %54
  %61 = getelementptr i8, ptr %.090, i64 24
  %.090.val = load i8, ptr %61, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit132, label %66

66:                                               ; preds = %lean_inc.exit133
  %.val.i199 = load i32, ptr %63, align 4, !tbaa !11
  %67 = icmp sgt i32 %.val.i199, 0
  br i1 %67, label %68, label %70, !prof !14

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i199, 1
  store i32 %69, ptr %63, align 4, !tbaa !11
  br label %lean_inc.exit132

70:                                               ; preds = %66
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit132, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %71, %70, %68, %lean_inc.exit133
  br i1 %7, label %lean_dec.exit122, label %72

72:                                               ; preds = %lean_inc.exit132
  %73 = load i32, ptr %.090, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !14

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.090, align 4, !tbaa !11
  br label %lean_dec.exit122

77:                                               ; preds = %72
  %.not.i141 = icmp eq i32 %73, 0
  br i1 %.not.i141, label %lean_dec.exit122, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.090) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %78, %77, %75, %lean_inc.exit132
  %.val191 = load i64, ptr %4, align 8, !tbaa !8
  %79 = shl i64 %.val191, 1
  %80 = add i64 %79, -1
  %81 = inttoptr i64 %80 to ptr
  %82 = ptrtoint ptr %.085 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %lean_dec.exit121, !prof !10

84:                                               ; preds = %lean_dec.exit122
  %85 = icmp ult ptr %.085, %81
  br i1 %85, label %102, label %87

lean_dec.exit121:                                 ; preds = %lean_dec.exit122
  %86 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.085, ptr noundef nonnull %81) #5
  br i1 %86, label %102, label %87

87:                                               ; preds = %84, %lean_dec.exit121
  br i1 %65, label %lean_dec.exit120, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %63, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !14

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %63, align 4, !tbaa !11
  br label %lean_dec.exit120

93:                                               ; preds = %88
  %.not.i145 = icmp eq i32 %89, 0
  br i1 %.not.i145, label %lean_dec.exit120, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %94, %93, %91, %87
  br i1 %83, label %lean_dec.exit123, label %95

95:                                               ; preds = %lean_dec.exit120
  %96 = load i32, ptr %.085, align 4, !tbaa !11
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !14

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

100:                                              ; preds = %95
  %.not.i147 = icmp eq i32 %96, 0
  br i1 %.not.i147, label %lean_dec.exit123, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

102:                                              ; preds = %84, %lean_dec.exit121
  br i1 %17, label %lean_dec.exit118, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !14

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %15, align 4, !tbaa !11
  br label %lean_dec.exit118

108:                                              ; preds = %103
  %.not.i149 = icmp eq i32 %104, 0
  br i1 %.not.i149, label %lean_dec.exit118, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %109, %108, %106, %102
  br i1 %83, label %lean_inc.exit131.thread, label %110

110:                                              ; preds = %lean_dec.exit118
  %.val.i202 = load i32, ptr %.085, align 4, !tbaa !11
  %111 = icmp sgt i32 %.val.i202, 0
  br i1 %111, label %112, label %114, !prof !14

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i202, 1
  store i32 %113, ptr %.085, align 4, !tbaa !11
  br label %lean_inc.exit131

114:                                              ; preds = %110
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit131, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %115, %114, %112
  %116 = lshr exact i64 %82, 1
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %.not = icmp eq i8 %118, %.090.val
  br i1 %.not, label %145, label %122

lean_inc.exit131.thread:                          ; preds = %lean_dec.exit118
  %119 = lshr i64 %82, 1
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %.not244 = icmp eq i8 %121, %.090.val
  br i1 %.not244, label %.thread, label %122

122:                                              ; preds = %lean_inc.exit131.thread, %lean_inc.exit131
  br i1 %65, label %lean_dec.exit117, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %63, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !14

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %63, align 4, !tbaa !11
  br label %lean_dec.exit117

128:                                              ; preds = %123
  %.not.i151 = icmp eq i32 %124, 0
  br i1 %.not.i151, label %lean_dec.exit117, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %129, %128, %126, %122
  br i1 %83, label %lean_dec.exit123, label %130

130:                                              ; preds = %lean_dec.exit117
  %131 = load i32, ptr %.085, align 4, !tbaa !11
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !14

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

135:                                              ; preds = %130
  %.not.i153 = icmp eq i32 %131, 0
  br i1 %.not.i153, label %lean_dec.exit123, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

.thread:                                          ; preds = %lean_inc.exit131.thread
  %137 = add nuw i64 %119, 1
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %143, !prof !14

139:                                              ; preds = %.thread
  %140 = shl nuw i64 %137, 1
  %141 = or disjoint i64 %140, 1
  %142 = inttoptr i64 %141 to ptr
  br label %.backedge.backedge

143:                                              ; preds = %.thread
  %144 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %.backedge.backedge

145:                                              ; preds = %lean_inc.exit131
  %146 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %.085, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %147 = load i32, ptr %.085, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !14

149:                                              ; preds = %145
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %.085, align 4, !tbaa !11
  br label %.backedge.backedge

151:                                              ; preds = %145
  %.not.i155 = icmp eq i32 %147, 0
  br i1 %.not.i155, label %.backedge.backedge, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %.backedge.backedge

153:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit130, label %154

154:                                              ; preds = %153
  %.val.i206 = load i32, ptr %15, align 4, !tbaa !11
  %155 = icmp sgt i32 %.val.i206, 0
  br i1 %155, label %156, label %158, !prof !14

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i206, 1
  store i32 %157, ptr %15, align 4, !tbaa !11
  br label %lean_inc.exit130

158:                                              ; preds = %154
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit130, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %159, %158, %156, %153
  %160 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit129, label %164

164:                                              ; preds = %lean_inc.exit130
  %.val.i209 = load i32, ptr %161, align 4, !tbaa !11
  %165 = icmp sgt i32 %.val.i209, 0
  br i1 %165, label %166, label %168, !prof !14

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i209, 1
  store i32 %167, ptr %161, align 4, !tbaa !11
  br label %lean_inc.exit129

168:                                              ; preds = %164
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit129, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #5
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %169, %168, %166, %lean_inc.exit130
  %170 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit128, label %174

174:                                              ; preds = %lean_inc.exit129
  %.val.i212 = load i32, ptr %171, align 4, !tbaa !11
  %175 = icmp sgt i32 %.val.i212, 0
  br i1 %175, label %176, label %178, !prof !14

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i212, 1
  store i32 %177, ptr %171, align 4, !tbaa !11
  br label %lean_inc.exit128

178:                                              ; preds = %174
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit128, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #5
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %179, %178, %176, %lean_inc.exit129
  br i1 %7, label %lean_dec.exit114, label %180

180:                                              ; preds = %lean_inc.exit128
  %181 = load i32, ptr %.090, align 4, !tbaa !11
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !14

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.090, align 4, !tbaa !11
  br label %lean_dec.exit114

185:                                              ; preds = %180
  %.not.i157 = icmp eq i32 %181, 0
  br i1 %.not.i157, label %lean_dec.exit114, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.090) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %186, %185, %183, %lean_inc.exit128
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %187 = shl i64 %.val, 1
  %188 = add i64 %187, -1
  %189 = inttoptr i64 %188 to ptr
  %190 = ptrtoint ptr %.085 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %192, label %lean_dec.exit113, !prof !10

192:                                              ; preds = %lean_dec.exit114
  %193 = icmp ult ptr %.085, %189
  br i1 %193, label %217, label %195

lean_dec.exit113:                                 ; preds = %lean_dec.exit114
  %194 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.085, ptr noundef nonnull %189) #5
  br i1 %194, label %217, label %195

195:                                              ; preds = %192, %lean_dec.exit113
  br i1 %173, label %lean_dec.exit112, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %171, align 4, !tbaa !11
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !14

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %171, align 4, !tbaa !11
  br label %lean_dec.exit112

201:                                              ; preds = %196
  %.not.i161 = icmp eq i32 %197, 0
  br i1 %.not.i161, label %lean_dec.exit112, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %202, %201, %199, %195
  br i1 %163, label %lean_dec.exit111, label %203

203:                                              ; preds = %lean_dec.exit112
  %204 = load i32, ptr %161, align 4, !tbaa !11
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !14

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %161, align 4, !tbaa !11
  br label %lean_dec.exit111

208:                                              ; preds = %203
  %.not.i163 = icmp eq i32 %204, 0
  br i1 %.not.i163, label %lean_dec.exit111, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %209, %208, %206, %lean_dec.exit112
  br i1 %191, label %lean_dec.exit123, label %210

210:                                              ; preds = %lean_dec.exit111
  %211 = load i32, ptr %.085, align 4, !tbaa !11
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !14

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

215:                                              ; preds = %210
  %.not.i165 = icmp eq i32 %211, 0
  br i1 %.not.i165, label %lean_dec.exit123, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

217:                                              ; preds = %192, %lean_dec.exit113
  br i1 %17, label %lean_dec.exit109, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !14

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %15, align 4, !tbaa !11
  br label %lean_dec.exit109

223:                                              ; preds = %218
  %.not.i167 = icmp eq i32 %219, 0
  br i1 %.not.i167, label %lean_dec.exit109, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %224, %223, %221, %217
  br i1 %191, label %lean_inc.exit127, label %225

225:                                              ; preds = %lean_dec.exit109
  %.val.i215 = load i32, ptr %.085, align 4, !tbaa !11
  %226 = icmp sgt i32 %.val.i215, 0
  br i1 %226, label %227, label %229, !prof !14

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i215, 1
  store i32 %228, ptr %.085, align 4, !tbaa !11
  br label %lean_inc.exit127

229:                                              ; preds = %225
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit127, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %230, %229, %227, %lean_dec.exit109
  %231 = lshr i64 %190, 1
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !15
  %234 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_find_x3f_loop___spec__1(i8 noundef zeroext %233, ptr noundef %161, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %163, label %lean_dec.exit108, label %235

235:                                              ; preds = %lean_inc.exit127
  %236 = load i32, ptr %161, align 4, !tbaa !11
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !14

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %161, align 4, !tbaa !11
  br label %lean_dec.exit108

240:                                              ; preds = %235
  %.not.i169 = icmp eq i32 %236, 0
  br i1 %.not.i169, label %lean_dec.exit108, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %241, %240, %238, %lean_inc.exit127
  %242 = ptrtoint ptr %234 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %lean_dec.exit108
  %245 = lshr i64 %242, 1
  %246 = trunc i64 %245 to i32
  br label %lean_obj_tag.exit220

247:                                              ; preds = %lean_dec.exit108
  %248 = getelementptr i8, ptr %234, i64 4
  %.val.i218 = load i32, ptr %248, align 4
  %249 = lshr i32 %.val.i218, 24
  br label %lean_obj_tag.exit220

lean_obj_tag.exit220:                             ; preds = %244, %247
  %.0.i219 = phi i32 [ %246, %244 ], [ %249, %247 ]
  %250 = icmp eq i32 %.0.i219, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %lean_obj_tag.exit220
  br i1 %173, label %lean_dec.exit107, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %171, align 4, !tbaa !11
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !14

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %171, align 4, !tbaa !11
  br label %lean_dec.exit107

257:                                              ; preds = %252
  %.not.i171 = icmp eq i32 %253, 0
  br i1 %.not.i171, label %lean_dec.exit107, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %258, %257, %255, %251
  br i1 %191, label %lean_dec.exit123, label %259

259:                                              ; preds = %lean_dec.exit107
  %260 = load i32, ptr %.085, align 4, !tbaa !11
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !14

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit123

264:                                              ; preds = %259
  %.not.i173 = icmp eq i32 %260, 0
  br i1 %.not.i173, label %lean_dec.exit123, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit123

266:                                              ; preds = %lean_obj_tag.exit220
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit, label %271

271:                                              ; preds = %266
  %.val.i221 = load i32, ptr %268, align 4, !tbaa !11
  %272 = icmp sgt i32 %.val.i221, 0
  br i1 %272, label %273, label %275, !prof !14

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i221, 1
  store i32 %274, ptr %268, align 4, !tbaa !11
  br label %lean_inc.exit

275:                                              ; preds = %271
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %276, %275, %273, %266
  br i1 %243, label %lean_dec.exit105, label %277

277:                                              ; preds = %lean_inc.exit
  %278 = load i32, ptr %234, align 4, !tbaa !11
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !14

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %234, align 4, !tbaa !11
  br label %lean_dec.exit105

282:                                              ; preds = %277
  %.not.i175 = icmp eq i32 %278, 0
  br i1 %.not.i175, label %lean_dec.exit105, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %283, %282, %280, %lean_inc.exit
  br i1 %191, label %284, label %293, !prof !14

284:                                              ; preds = %lean_dec.exit105
  %285 = add nuw i64 %231, 1
  %286 = icmp sgt i64 %285, -1
  br i1 %286, label %287, label %291, !prof !14

287:                                              ; preds = %284
  %288 = shl nuw i64 %285, 1
  %289 = or disjoint i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  br label %lean_dec.exit104

291:                                              ; preds = %284
  %292 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit104

293:                                              ; preds = %lean_dec.exit105
  %294 = tail call ptr @lean_nat_big_add(ptr noundef %.085, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %295 = load i32, ptr %.085, align 4, !tbaa !11
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !14

297:                                              ; preds = %293
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %.085, align 4, !tbaa !11
  br label %lean_dec.exit104

299:                                              ; preds = %293
  %.not.i177 = icmp eq i32 %295, 0
  br i1 %.not.i177, label %lean_dec.exit104, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %287, %291, %300, %299, %297
  %.0.i234 = phi ptr [ %294, %300 ], [ %294, %297 ], [ %294, %299 ], [ %292, %291 ], [ %290, %287 ]
  %301 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  br i1 %270, label %302, label %328

302:                                              ; preds = %lean_dec.exit104
  %303 = lshr i64 %269, 1
  %304 = getelementptr i8, ptr %171, i64 8
  %.val.i226 = load i64, ptr %304, align 8, !tbaa !8
  %305 = icmp ult i64 %303, %.val.i226
  br i1 %305, label %307, label %lean_array_get.exit.thread237

lean_array_get.exit.thread237:                    ; preds = %302
  %306 = tail call ptr @lean_array_get_panic(ptr noundef %301) #5
  br label %lean_dec.exit103

307:                                              ; preds = %302
  %308 = ptrtoint ptr %301 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_dec.exit.i, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %301, align 4, !tbaa !11
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !14

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %301, align 4, !tbaa !11
  br label %lean_dec.exit.i

315:                                              ; preds = %310
  %.not.i.i = icmp eq i32 %311, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %316, %315, %313, %307
  %317 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %303
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_dec.exit103, label %322

322:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %319, align 4, !tbaa !11
  %323 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %323, label %324, label %326, !prof !14

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i.i.i, 1
  store i32 %325, ptr %319, align 4, !tbaa !11
  br label %lean_dec.exit103

326:                                              ; preds = %322
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit103, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #5
  br label %lean_dec.exit103

328:                                              ; preds = %lean_dec.exit104
  %329 = tail call ptr @lean_array_get_panic(ptr noundef %301) #5
  %330 = load i32, ptr %268, align 4, !tbaa !11
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !14

332:                                              ; preds = %328
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %268, align 4, !tbaa !11
  br label %lean_dec.exit103

334:                                              ; preds = %328
  %.not.i179 = icmp eq i32 %330, 0
  br i1 %.not.i179, label %lean_dec.exit103, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %327, %326, %324, %lean_dec.exit.i, %335, %334, %332, %lean_array_get.exit.thread237
  %.1.i236 = phi ptr [ %329, %335 ], [ %306, %lean_array_get.exit.thread237 ], [ %329, %332 ], [ %329, %334 ], [ %319, %lean_dec.exit.i ], [ %319, %324 ], [ %319, %326 ], [ %319, %327 ]
  br i1 %173, label %.backedge.backedge, label %336

336:                                              ; preds = %lean_dec.exit103
  %337 = load i32, ptr %171, align 4, !tbaa !11
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !14

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %171, align 4, !tbaa !11
  br label %.backedge.backedge

341:                                              ; preds = %336
  %.not.i181 = icmp eq i32 %337, 0
  br i1 %.not.i181, label %.backedge.backedge, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %342, %341, %339, %lean_dec.exit103, %152, %151, %149, %143, %139
  %.090.be = phi ptr [ %63, %152 ], [ %63, %139 ], [ %63, %143 ], [ %63, %149 ], [ %63, %151 ], [ %.1.i236, %lean_dec.exit103 ], [ %.1.i236, %339 ], [ %.1.i236, %341 ], [ %.1.i236, %342 ]
  %.085.be = phi ptr [ %146, %152 ], [ %142, %139 ], [ %144, %143 ], [ %146, %149 ], [ %146, %151 ], [ %.0.i234, %lean_dec.exit103 ], [ %.0.i234, %339 ], [ %.0.i234, %341 ], [ %.0.i234, %342 ]
  br label %.backedge

lean_dec.exit123:                                 ; preds = %lean_dec.exit124, %262, %264, %265, %213, %215, %216, %lean_dec.exit111, %lean_dec.exit107, %133, %135, %136, %98, %100, %101, %lean_dec.exit120, %lean_dec.exit117, %50, %52, %53
  %.2 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit117 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit107 ], [ %.mux, %lean_dec.exit124 ], [ inttoptr (i64 1 to ptr), %53 ], [ inttoptr (i64 1 to ptr), %52 ], [ inttoptr (i64 1 to ptr), %50 ], [ inttoptr (i64 1 to ptr), %133 ], [ inttoptr (i64 1 to ptr), %135 ], [ inttoptr (i64 1 to ptr), %136 ], [ %15, %98 ], [ %15, %100 ], [ %15, %101 ], [ %15, %lean_dec.exit120 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %264 ], [ inttoptr (i64 1 to ptr), %265 ], [ %15, %213 ], [ %15, %215 ], [ %15, %216 ], [ %15, %lean_dec.exit111 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %.not45 = icmp eq i64 %1, %2
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %60
  %.02548 = phi i64 [ %1, %.lr.ph ], [ %61, %60 ]
  %.02747 = phi ptr [ %3, %.lr.ph ], [ %29, %60 ]
  %.02946 = phi ptr [ %4, %.lr.ph ], [ %39, %60 ]
  %8 = ptrtoint ptr %.02747 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit31, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %.02747, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.02747, align 4, !tbaa !11
  br label %lean_dec.exit31

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit31, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02747) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02548
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

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
  %27 = tail call ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %18, ptr noundef %.02946)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit32, label %32

32:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %29, align 4, !tbaa !11
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !14

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !11
  br label %lean_inc.exit32

36:                                               ; preds = %32
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit32, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %37, %36, %34, %lean_array_uget.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_inc.exit32
  %.val.i36 = load i32, ptr %39, align 4, !tbaa !11
  %43 = icmp sgt i32 %.val.i36, 0
  br i1 %43, label %44, label %46, !prof !14

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i36, 1
  store i32 %45, ptr %39, align 4, !tbaa !11
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit32
  %48 = ptrtoint ptr %27 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %60, label %50

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
  %61 = add i64 %.02548, 1
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %14 = trunc i64 %13 to i1
  switch i32 %.0.i, label %131 [
    i32 0, label %15
    i32 1, label %68
  ]

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit83, label %16

16:                                               ; preds = %15
  %.val.i102 = load i32, ptr %12, align 4, !tbaa !11
  %17 = icmp sgt i32 %.val.i102, 0
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i102, 1
  store i32 %19, ptr %12, align 4, !tbaa !11
  br label %lean_inc.exit83

20:                                               ; preds = %16
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit83, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %21, %20, %18, %15
  br i1 %4, label %lean_dec.exit74, label %22

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
  br i1 %14, label %29, label %32

29:                                               ; preds = %lean_dec.exit74
  %30 = lshr i64 %13, 1
  %31 = trunc i64 %30 to i32
  br label %lean_obj_tag.exit106

32:                                               ; preds = %lean_dec.exit74
  %33 = getelementptr i8, ptr %12, i64 4
  %.val.i104 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i104, 24
  br label %lean_obj_tag.exit106

lean_obj_tag.exit106:                             ; preds = %29, %32
  %.0.i105 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i105, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %lean_obj_tag.exit106
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

43:                                               ; preds = %lean_obj_tag.exit106
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit82, label %48

48:                                               ; preds = %43
  %.val.i107 = load i32, ptr %45, align 4, !tbaa !11
  %49 = icmp sgt i32 %.val.i107, 0
  br i1 %49, label %50, label %52, !prof !14

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i107, 1
  store i32 %51, ptr %45, align 4, !tbaa !11
  br label %lean_inc.exit82

52:                                               ; preds = %48
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit82, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %53, %52, %50, %43
  br i1 %14, label %lean_dec.exit73, label %54

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
  br i1 %63, label %64, label %lean_alloc_ctor.exit110

64:                                               ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit73
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !11
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %67, align 8, !tbaa !4
  br label %lean_dec.exit68

68:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit81, label %69

69:                                               ; preds = %68
  %.val.i111 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp sgt i32 %.val.i111, 0
  br i1 %70, label %71, label %73, !prof !14

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i111, 1
  store i32 %72, ptr %12, align 4, !tbaa !11
  br label %77

73:                                               ; preds = %69
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %77, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %77

lean_inc.exit81:                                  ; preds = %68
  %75 = lshr i64 %13, 1
  %76 = trunc i64 %75 to i32
  br label %lean_obj_tag.exit116

77:                                               ; preds = %74, %73, %71
  %78 = getelementptr i8, ptr %12, i64 4
  %.val.i114 = load i32, ptr %78, align 4
  %79 = lshr i32 %.val.i114, 24
  br label %lean_obj_tag.exit116

lean_obj_tag.exit116:                             ; preds = %lean_inc.exit81, %77
  %.0.i115 = phi i32 [ %76, %lean_inc.exit81 ], [ %79, %77 ]
  %80 = icmp eq i32 %.0.i115, 0
  %81 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %80, label %85, label %99

85:                                               ; preds = %lean_obj_tag.exit116
  br i1 %84, label %lean_inc.exit80, label %86

86:                                               ; preds = %85
  %.val.i117 = load i32, ptr %82, align 4, !tbaa !11
  %87 = icmp sgt i32 %.val.i117, 0
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i117, 1
  store i32 %89, ptr %82, align 4, !tbaa !11
  br label %lean_inc.exit80

90:                                               ; preds = %86
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit80, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %91, %90, %88, %85
  br i1 %4, label %lean_dec.exit72.backedge, label %92

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

99:                                               ; preds = %lean_obj_tag.exit116
  br i1 %84, label %lean_inc.exit79, label %100

100:                                              ; preds = %99
  %.val.i120 = load i32, ptr %82, align 4, !tbaa !11
  %101 = icmp sgt i32 %.val.i120, 0
  br i1 %101, label %102, label %104, !prof !14

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i120, 1
  store i32 %103, ptr %82, align 4, !tbaa !11
  br label %lean_inc.exit79

104:                                              ; preds = %100
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit79, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %105, %104, %102, %99
  br i1 %4, label %lean_dec.exit71, label %106

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
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit78, label %117

117:                                              ; preds = %lean_dec.exit71
  %.val.i123 = load i32, ptr %114, align 4, !tbaa !11
  %118 = icmp sgt i32 %.val.i123, 0
  br i1 %118, label %119, label %121, !prof !14

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i123, 1
  store i32 %120, ptr %114, align 4, !tbaa !11
  br label %lean_inc.exit78

121:                                              ; preds = %117
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit78, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %122, %121, %119, %lean_dec.exit71
  br i1 %14, label %lean_dec.exit70, label %123

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
  br i1 %14, label %lean_inc.exit77, label %132

132:                                              ; preds = %131
  %.val.i126 = load i32, ptr %12, align 4, !tbaa !11
  %133 = icmp sgt i32 %.val.i126, 0
  br i1 %133, label %134, label %136, !prof !14

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i126, 1
  store i32 %135, ptr %12, align 4, !tbaa !11
  br label %140

136:                                              ; preds = %132
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %140, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %140

lean_inc.exit77:                                  ; preds = %131
  %138 = lshr i64 %13, 1
  %139 = trunc i64 %138 to i32
  br label %lean_obj_tag.exit131

140:                                              ; preds = %137, %136, %134
  %141 = getelementptr i8, ptr %12, i64 4
  %.val.i129 = load i32, ptr %141, align 4
  %142 = lshr i32 %.val.i129, 24
  br label %lean_obj_tag.exit131

lean_obj_tag.exit131:                             ; preds = %lean_inc.exit77, %140
  %.0.i130 = phi i32 [ %139, %lean_inc.exit77 ], [ %142, %140 ]
  %143 = icmp eq i32 %.0.i130, 0
  %144 = getelementptr inbounds nuw i8, ptr %.062, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %143, label %148, label %170

148:                                              ; preds = %lean_obj_tag.exit131
  br i1 %147, label %lean_inc.exit76, label %149

149:                                              ; preds = %148
  %.val.i132 = load i32, ptr %145, align 4, !tbaa !11
  %150 = icmp sgt i32 %.val.i132, 0
  br i1 %150, label %151, label %153, !prof !14

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i132, 1
  store i32 %152, ptr %145, align 4, !tbaa !11
  br label %lean_inc.exit76

153:                                              ; preds = %149
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit76, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %154, %153, %151, %148
  br i1 %4, label %lean_dec.exit69, label %155

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
  br i1 %147, label %lean_dec.exit68, label %163

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

170:                                              ; preds = %lean_obj_tag.exit131
  br i1 %147, label %lean_inc.exit75, label %171

171:                                              ; preds = %170
  %.val.i135 = load i32, ptr %145, align 4, !tbaa !11
  %172 = icmp sgt i32 %.val.i135, 0
  br i1 %172, label %173, label %175, !prof !14

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i135, 1
  store i32 %174, ptr %145, align 4, !tbaa !11
  br label %lean_inc.exit75

175:                                              ; preds = %171
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit75, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %176, %175, %173, %170
  br i1 %4, label %lean_dec.exit67, label %177

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
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit, label %188

188:                                              ; preds = %lean_dec.exit67
  %.val.i138 = load i32, ptr %185, align 4, !tbaa !11
  %189 = icmp sgt i32 %.val.i138, 0
  br i1 %189, label %190, label %192, !prof !14

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i138, 1
  store i32 %191, ptr %185, align 4, !tbaa !11
  br label %lean_inc.exit

192:                                              ; preds = %188
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %193, %192, %190, %lean_dec.exit67
  br i1 %14, label %lean_dec.exit66, label %194

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
  br i1 %147, label %lean_dec.exit68, label %203

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

lean_dec.exit68:                                  ; preds = %lean_dec.exit66, %206, %208, %209, %lean_dec.exit69, %166, %168, %169, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit110
  %.1 = phi ptr [ %62, %lean_alloc_ctor.exit110 ], [ %37, %lean_alloc_ctor.exit ], [ %162, %lean_dec.exit69 ], [ %162, %169 ], [ %162, %168 ], [ %162, %166 ], [ %202, %209 ], [ %202, %208 ], [ %202, %206 ], [ %202, %lean_dec.exit66 ]
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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

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
  br i1 %.not, label %lean_dec.exit28, label %lean_usize_of_nat.exit.thread

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

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %10 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %11

11:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %4, %lean_alloc_ctor.exit ], [ %10, %lean_usize_of_nat.exit.thread ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  br i1 %.not.i9, label %lean_dec.exit28.i, label %lean_usize_of_nat.exit.thread.i

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

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %11 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Data_Trie_values_go___spec__1___rarg(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #7
  br label %l_Lean_Data_Trie_values_go___rarg___lambda__2.exit

l_Lean_Data_Trie_values_go___rarg___lambda__2.exit: ; preds = %lean_alloc_ctor.exit.i, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %5, %lean_alloc_ctor.exit.i ], [ %11, %lean_usize_of_nat.exit.thread.i ]
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit6, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit26, !prof !10

11:                                               ; preds = %lean_dec.exit25
  %12 = icmp ult ptr %.020, %8
  br i1 %12, label %21, label %.thread

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %13, label %.thread49, label %14

14:                                               ; preds = %lean_dec.exit26
  %15 = load i32, ptr %.020, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.020, align 4, !tbaa !11
  br label %.thread

19:                                               ; preds = %14
  %.not.i27 = icmp eq i32 %15, 0
  br i1 %.not.i27, label %.thread, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.thread

21:                                               ; preds = %11
  %22 = lshr i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not = icmp eq i8 %24, %0
  br i1 %.not, label %45, label %28

.thread49:                                        ; preds = %lean_dec.exit26
  %25 = lshr exact i64 %9, 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not50 = icmp eq i8 %27, %0
  br i1 %.not50, label %45, label %37

28:                                               ; preds = %21
  %29 = add nuw i64 %22, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %35, !prof !14

31:                                               ; preds = %28
  %32 = shl nuw i64 %29, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %31, %35, %41, %43, %44
  %.020.be = phi ptr [ %38, %44 ], [ %38, %43 ], [ %38, %41 ], [ %36, %35 ], [ %34, %31 ]
  br label %lean_dec.exit25

35:                                               ; preds = %28
  %36 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

37:                                               ; preds = %.thread49
  %38 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %39 = load i32, ptr %.020, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

43:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

45:                                               ; preds = %.thread49, %21
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %45
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.020, ptr %50, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %11, %lean_alloc_ctor.exit, %20, %19, %17
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %20 ], [ %46, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %11 ]
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit88, !prof !10

11:                                               ; preds = %l_Lean_Data_Trie_values___rarg.exit
  %12 = icmp ult ptr %.062, %8
  br i1 %12, label %lean_inc.exit92, label %lean_dec.exit87

lean_dec.exit88:                                  ; preds = %l_Lean_Data_Trie_values___rarg.exit
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.062, ptr noundef nonnull %8) #5
  %.val.i = load i32, ptr %.062, align 4, !tbaa !11
  br i1 %13, label %41, label %14

14:                                               ; preds = %lean_dec.exit88
  %15 = icmp sgt i32 %.val.i, 1
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %14
  %17 = add nsw i32 %.val.i, -1
  store i32 %17, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit87

18:                                               ; preds = %14
  %.not.i93 = icmp eq i32 %.val.i, 0
  br i1 %.not.i93, label %lean_dec.exit87, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %11, %19, %18, %16
  %20 = load ptr, ptr @l_Lean_Data_Trie_values___rarg___closed__1, align 8, !tbaa !4
  %21 = tail call ptr @l_Lean_Data_Trie_values_go___rarg(ptr noundef %.057, ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit.i, label %26

26:                                               ; preds = %lean_dec.exit87
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !11
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !11
  br label %lean_inc.exit.i

30:                                               ; preds = %26
  %.not.i6.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %31, %30, %28, %lean_dec.exit87
  %32 = ptrtoint ptr %21 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %265, label %34

34:                                               ; preds = %lean_inc.exit.i
  %35 = load i32, ptr %21, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %21, align 4, !tbaa !11
  br label %265

39:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %265, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %265

41:                                               ; preds = %lean_dec.exit88
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !14

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i, 1
  store i32 %44, ptr %.062, align 4, !tbaa !11
  br label %lean_inc.exit92

45:                                               ; preds = %41
  %.not.i125 = icmp eq i32 %.val.i, 0
  br i1 %.not.i125, label %lean_inc.exit92, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %11, %46, %45, %43
  %47 = lshr i64 %9, 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = ptrtoint ptr %.057 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %lean_inc.exit92
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %lean_inc.exit92
  %56 = getelementptr i8, ptr %.057, i64 4
  %.val.i126 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i126, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %52, %55
  %.0.i127 = phi i32 [ %54, %52 ], [ %57, %55 ]
  switch i32 %.0.i127, label %127 [
    i32 0, label %58
    i32 1, label %74
  ]

58:                                               ; preds = %lean_obj_tag.exit
  br i1 %10, label %lean_dec.exit86, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %.062, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !14

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit86

64:                                               ; preds = %59
  %.not.i95 = icmp eq i32 %60, 0
  br i1 %.not.i95, label %lean_dec.exit86, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %65, %64, %62, %58
  br i1 %51, label %lean_dec.exit85, label %66

66:                                               ; preds = %lean_dec.exit86
  %67 = load i32, ptr %.057, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !14

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.057, align 4, !tbaa !11
  br label %lean_dec.exit85

71:                                               ; preds = %66
  %.not.i97 = icmp eq i32 %67, 0
  br i1 %.not.i97, label %lean_dec.exit85, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %72, %71, %69, %lean_dec.exit86
  %73 = load ptr, ptr @l_Lean_Data_Trie_findPrefix_go___rarg___closed__1, align 8, !tbaa !4
  br label %265

74:                                               ; preds = %lean_obj_tag.exit
  %75 = getelementptr i8, ptr %.057, i64 24
  %.057.val = load i8, ptr %75, align 1, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit91, label %80

80:                                               ; preds = %74
  %.val.i128 = load i32, ptr %77, align 4, !tbaa !11
  %81 = icmp sgt i32 %.val.i128, 0
  br i1 %81, label %82, label %84, !prof !14

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i128, 1
  store i32 %83, ptr %77, align 4, !tbaa !11
  br label %lean_inc.exit91

84:                                               ; preds = %80
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit91, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %85, %84, %82, %74
  br i1 %51, label %lean_dec.exit84, label %86

86:                                               ; preds = %lean_inc.exit91
  %87 = load i32, ptr %.057, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !14

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.057, align 4, !tbaa !11
  br label %lean_dec.exit84

91:                                               ; preds = %86
  %.not.i99 = icmp eq i32 %87, 0
  br i1 %.not.i99, label %lean_dec.exit84, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %92, %91, %89, %lean_inc.exit91
  %.not = icmp eq i8 %49, %.057.val
  br i1 %.not, label %109, label %93

93:                                               ; preds = %lean_dec.exit84
  br i1 %79, label %lean_dec.exit83, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %77, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !14

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %77, align 4, !tbaa !11
  br label %lean_dec.exit83

99:                                               ; preds = %94
  %.not.i101 = icmp eq i32 %95, 0
  br i1 %.not.i101, label %lean_dec.exit83, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %100, %99, %97, %93
  br i1 %10, label %lean_dec.exit82, label %101

101:                                              ; preds = %lean_dec.exit83
  %102 = load i32, ptr %.062, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !14

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit82

106:                                              ; preds = %101
  %.not.i103 = icmp eq i32 %102, 0
  br i1 %.not.i103, label %lean_dec.exit82, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %107, %106, %104, %lean_dec.exit83
  %108 = load ptr, ptr @l_Lean_Data_Trie_findPrefix_go___rarg___closed__1, align 8, !tbaa !4
  br label %265

109:                                              ; preds = %lean_dec.exit84
  br i1 %10, label %110, label %119, !prof !14

110:                                              ; preds = %109
  %111 = add nuw i64 %47, 1
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %117, !prof !14

113:                                              ; preds = %110
  %114 = shl nuw i64 %111, 1
  %115 = or disjoint i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

117:                                              ; preds = %110
  %118 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

119:                                              ; preds = %109
  %120 = tail call ptr @lean_nat_big_add(ptr noundef %.062, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %121 = load i32, ptr %.062, align 4, !tbaa !11
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !14

123:                                              ; preds = %119
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %.062, align 4, !tbaa !11
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

125:                                              ; preds = %119
  %.not.i105 = icmp eq i32 %121, 0
  br i1 %.not.i105, label %l_Lean_Data_Trie_values___rarg.exit.backedge, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

127:                                              ; preds = %lean_obj_tag.exit
  %128 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit90, label %132

132:                                              ; preds = %127
  %.val.i132 = load i32, ptr %129, align 4, !tbaa !11
  %133 = icmp sgt i32 %.val.i132, 0
  br i1 %133, label %134, label %136, !prof !14

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i132, 1
  store i32 %135, ptr %129, align 4, !tbaa !11
  br label %lean_inc.exit90

136:                                              ; preds = %132
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit90, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %137, %136, %134, %127
  %138 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit89, label %142

142:                                              ; preds = %lean_inc.exit90
  %.val.i135 = load i32, ptr %139, align 4, !tbaa !11
  %143 = icmp sgt i32 %.val.i135, 0
  br i1 %143, label %144, label %146, !prof !14

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i135, 1
  store i32 %145, ptr %139, align 4, !tbaa !11
  br label %lean_inc.exit89

146:                                              ; preds = %142
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit89, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %147, %146, %144, %lean_inc.exit90
  br i1 %51, label %lean_dec.exit80, label %148

148:                                              ; preds = %lean_inc.exit89
  %149 = load i32, ptr %.057, align 4, !tbaa !11
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !14

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.057, align 4, !tbaa !11
  br label %lean_dec.exit80

153:                                              ; preds = %148
  %.not.i107 = icmp eq i32 %149, 0
  br i1 %.not.i107, label %lean_dec.exit80, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.057) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %154, %153, %151, %lean_inc.exit89
  %155 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_findPrefix_go___spec__1(i8 noundef zeroext %49, ptr noundef %129, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %131, label %lean_dec.exit79, label %156

156:                                              ; preds = %lean_dec.exit80
  %157 = load i32, ptr %129, align 4, !tbaa !11
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !14

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %129, align 4, !tbaa !11
  br label %lean_dec.exit79

161:                                              ; preds = %156
  %.not.i109 = icmp eq i32 %157, 0
  br i1 %.not.i109, label %lean_dec.exit79, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %162, %161, %159, %lean_dec.exit80
  %163 = ptrtoint ptr %155 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %lean_dec.exit79
  %166 = lshr i64 %163, 1
  %167 = trunc i64 %166 to i32
  br label %lean_obj_tag.exit140

168:                                              ; preds = %lean_dec.exit79
  %169 = getelementptr i8, ptr %155, i64 4
  %.val.i138 = load i32, ptr %169, align 4
  %170 = lshr i32 %.val.i138, 24
  br label %lean_obj_tag.exit140

lean_obj_tag.exit140:                             ; preds = %165, %168
  %.0.i139 = phi i32 [ %167, %165 ], [ %170, %168 ]
  %171 = icmp eq i32 %.0.i139, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %lean_obj_tag.exit140
  br i1 %141, label %lean_dec.exit78, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %139, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !14

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %139, align 4, !tbaa !11
  br label %lean_dec.exit78

178:                                              ; preds = %173
  %.not.i111 = icmp eq i32 %174, 0
  br i1 %.not.i111, label %lean_dec.exit78, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %179, %178, %176, %172
  br i1 %10, label %lean_dec.exit77, label %180

180:                                              ; preds = %lean_dec.exit78
  %181 = load i32, ptr %.062, align 4, !tbaa !11
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !14

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.062, align 4, !tbaa !11
  br label %lean_dec.exit77

185:                                              ; preds = %180
  %.not.i113 = icmp eq i32 %181, 0
  br i1 %.not.i113, label %lean_dec.exit77, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %186, %185, %183, %lean_dec.exit78
  %187 = load ptr, ptr @l_Lean_Data_Trie_findPrefix_go___rarg___closed__1, align 8, !tbaa !4
  br label %265

188:                                              ; preds = %lean_obj_tag.exit140
  %189 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit, label %193

193:                                              ; preds = %188
  %.val.i141 = load i32, ptr %190, align 4, !tbaa !11
  %194 = icmp sgt i32 %.val.i141, 0
  br i1 %194, label %195, label %197, !prof !14

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i141, 1
  store i32 %196, ptr %190, align 4, !tbaa !11
  br label %lean_inc.exit

197:                                              ; preds = %193
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %198, %197, %195, %188
  br i1 %164, label %lean_dec.exit76, label %199

199:                                              ; preds = %lean_inc.exit
  %200 = load i32, ptr %155, align 4, !tbaa !11
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !14

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %155, align 4, !tbaa !11
  br label %lean_dec.exit76

204:                                              ; preds = %199
  %.not.i115 = icmp eq i32 %200, 0
  br i1 %.not.i115, label %lean_dec.exit76, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %205, %204, %202, %lean_inc.exit
  %206 = load ptr, ptr @l_Lean_Data_Trie_instEmptyCollection___closed__1, align 8, !tbaa !4
  br i1 %192, label %207, label %233

207:                                              ; preds = %lean_dec.exit76
  %208 = lshr i64 %191, 1
  %209 = getelementptr i8, ptr %139, i64 8
  %.val.i144 = load i64, ptr %209, align 8, !tbaa !8
  %210 = icmp ult i64 %208, %.val.i144
  br i1 %210, label %212, label %lean_array_get.exit.thread152

lean_array_get.exit.thread152:                    ; preds = %207
  %211 = tail call ptr @lean_array_get_panic(ptr noundef %206) #5
  br label %lean_dec.exit75

212:                                              ; preds = %207
  %213 = ptrtoint ptr %206 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_dec.exit.i, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %206, align 4, !tbaa !11
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !14

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %206, align 4, !tbaa !11
  br label %lean_dec.exit.i

220:                                              ; preds = %215
  %.not.i.i145 = icmp eq i32 %216, 0
  br i1 %.not.i.i145, label %lean_dec.exit.i, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %221, %220, %218, %212
  %222 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %208
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_dec.exit75, label %227

227:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %224, align 4, !tbaa !11
  %228 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %228, label %229, label %231, !prof !14

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i.i.i, 1
  store i32 %230, ptr %224, align 4, !tbaa !11
  br label %lean_dec.exit75

231:                                              ; preds = %227
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit75, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #5
  br label %lean_dec.exit75

233:                                              ; preds = %lean_dec.exit76
  %234 = tail call ptr @lean_array_get_panic(ptr noundef %206) #5
  %235 = load i32, ptr %190, align 4, !tbaa !11
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !14

237:                                              ; preds = %233
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %190, align 4, !tbaa !11
  br label %lean_dec.exit75

239:                                              ; preds = %233
  %.not.i117 = icmp eq i32 %235, 0
  br i1 %.not.i117, label %lean_dec.exit75, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %232, %231, %229, %lean_dec.exit.i, %240, %239, %237, %lean_array_get.exit.thread152
  %.1.i151 = phi ptr [ %234, %240 ], [ %211, %lean_array_get.exit.thread152 ], [ %234, %237 ], [ %234, %239 ], [ %224, %lean_dec.exit.i ], [ %224, %229 ], [ %224, %231 ], [ %224, %232 ]
  br i1 %141, label %lean_dec.exit74, label %241

241:                                              ; preds = %lean_dec.exit75
  %242 = load i32, ptr %139, align 4, !tbaa !11
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !14

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %139, align 4, !tbaa !11
  br label %lean_dec.exit74

246:                                              ; preds = %241
  %.not.i119 = icmp eq i32 %242, 0
  br i1 %.not.i119, label %lean_dec.exit74, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %247, %246, %244, %lean_dec.exit75
  br i1 %10, label %248, label %257, !prof !14

248:                                              ; preds = %lean_dec.exit74
  %249 = add nuw i64 %47, 1
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %255, !prof !14

251:                                              ; preds = %248
  %252 = shl nuw i64 %249, 1
  %253 = or disjoint i64 %252, 1
  %254 = inttoptr i64 %253 to ptr
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

l_Lean_Data_Trie_values___rarg.exit.backedge:     ; preds = %251, %255, %113, %117, %261, %263, %264, %123, %125, %126
  %.062.be = phi ptr [ %120, %126 ], [ %258, %264 ], [ %120, %123 ], [ %120, %125 ], [ %116, %113 ], [ %258, %261 ], [ %258, %263 ], [ %118, %117 ], [ %256, %255 ], [ %254, %251 ]
  %.057.be = phi ptr [ %77, %126 ], [ %.1.i151, %264 ], [ %77, %123 ], [ %77, %125 ], [ %77, %113 ], [ %.1.i151, %261 ], [ %.1.i151, %263 ], [ %77, %117 ], [ %.1.i151, %255 ], [ %.1.i151, %251 ]
  br label %l_Lean_Data_Trie_values___rarg.exit

255:                                              ; preds = %248
  %256 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

257:                                              ; preds = %lean_dec.exit74
  %258 = tail call ptr @lean_nat_big_add(ptr noundef %.062, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %259 = load i32, ptr %.062, align 4, !tbaa !11
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !14

261:                                              ; preds = %257
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %.062, align 4, !tbaa !11
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

263:                                              ; preds = %257
  %.not.i121 = icmp eq i32 %259, 0
  br i1 %.not.i121, label %l_Lean_Data_Trie_values___rarg.exit.backedge, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #5
  br label %l_Lean_Data_Trie_values___rarg.exit.backedge

265:                                              ; preds = %40, %lean_dec.exit85, %lean_dec.exit82, %lean_dec.exit77, %lean_inc.exit.i, %37, %39
  %.1.ph = phi ptr [ %23, %39 ], [ %23, %37 ], [ %23, %lean_inc.exit.i ], [ %187, %lean_dec.exit77 ], [ %108, %lean_dec.exit82 ], [ %73, %lean_dec.exit85 ], [ %23, %40 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit26, !prof !10

11:                                               ; preds = %lean_dec.exit25
  %12 = icmp ult ptr %.020, %8
  br i1 %12, label %21, label %.thread

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %13, label %.thread49, label %14

14:                                               ; preds = %lean_dec.exit26
  %15 = load i32, ptr %.020, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.020, align 4, !tbaa !11
  br label %.thread

19:                                               ; preds = %14
  %.not.i27 = icmp eq i32 %15, 0
  br i1 %.not.i27, label %.thread, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.thread

21:                                               ; preds = %11
  %22 = lshr i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not = icmp eq i8 %24, %0
  br i1 %.not, label %45, label %28

.thread49:                                        ; preds = %lean_dec.exit26
  %25 = lshr exact i64 %9, 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not50 = icmp eq i8 %27, %0
  br i1 %.not50, label %45, label %37

28:                                               ; preds = %21
  %29 = add nuw i64 %22, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %35, !prof !14

31:                                               ; preds = %28
  %32 = shl nuw i64 %29, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %31, %35, %41, %43, %44
  %.020.be = phi ptr [ %38, %44 ], [ %38, %43 ], [ %38, %41 ], [ %36, %35 ], [ %34, %31 ]
  br label %lean_dec.exit25

35:                                               ; preds = %28
  %36 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

37:                                               ; preds = %.thread49
  %38 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %39 = load i32, ptr %.020, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

43:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

45:                                               ; preds = %.thread49, %21
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %45
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.020, ptr %50, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %11, %lean_alloc_ctor.exit, %20, %19, %17
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %20 ], [ %46, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %11 ]
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit26, !prof !10

11:                                               ; preds = %lean_dec.exit25
  %12 = icmp ult ptr %.020, %8
  br i1 %12, label %21, label %.thread

lean_dec.exit26:                                  ; preds = %lean_dec.exit25
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %8) #5
  br i1 %13, label %.thread49, label %14

14:                                               ; preds = %lean_dec.exit26
  %15 = load i32, ptr %.020, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.020, align 4, !tbaa !11
  br label %.thread

19:                                               ; preds = %14
  %.not.i27 = icmp eq i32 %15, 0
  br i1 %.not.i27, label %.thread, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.thread

21:                                               ; preds = %11
  %22 = lshr i64 %9, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not = icmp eq i8 %24, %0
  br i1 %.not, label %45, label %28

.thread49:                                        ; preds = %lean_dec.exit26
  %25 = lshr exact i64 %9, 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not50 = icmp eq i8 %27, %0
  br i1 %.not50, label %45, label %37

28:                                               ; preds = %21
  %29 = add nuw i64 %22, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %35, !prof !14

31:                                               ; preds = %28
  %32 = shl nuw i64 %29, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %31, %35, %41, %43, %44
  %.020.be = phi ptr [ %38, %44 ], [ %38, %43 ], [ %38, %41 ], [ %36, %35 ], [ %34, %31 ]
  br label %lean_dec.exit25

35:                                               ; preds = %28
  %36 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit25.backedge

37:                                               ; preds = %.thread49
  %38 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %39 = load i32, ptr %.020, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.020, align 4, !tbaa !11
  br label %lean_dec.exit25.backedge

43:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %lean_dec.exit25.backedge, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit25.backedge

45:                                               ; preds = %.thread49, %21
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %45
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.020, ptr %50, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %11, %lean_alloc_ctor.exit, %20, %19, %17
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %20 ], [ %46, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %11 ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

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
  %.0.i298 = phi i32 [ %11, %9 ], [ %14, %12 ]
  switch i32 %.0.i298, label %232 [
    i32 0, label %15
    i32 1, label %59
  ]

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %.0139 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit204, label %18

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit215, label %29

29:                                               ; preds = %lean_dec.exit204
  %.val.i299 = load i32, ptr %26, align 4, !tbaa !11
  %30 = icmp sgt i32 %.val.i299, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i299, 1
  store i32 %32, ptr %26, align 4, !tbaa !11
  br label %lean_inc.exit215

33:                                               ; preds = %29
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit215, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %34, %33, %31, %lean_dec.exit204
  br i1 %8, label %lean_dec.exit203, label %35

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
  br i1 %28, label %42, label %45

42:                                               ; preds = %lean_dec.exit203
  %43 = lshr i64 %27, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit303

45:                                               ; preds = %lean_dec.exit203
  %46 = getelementptr i8, ptr %26, i64 4
  %.val.i301 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i301, 24
  br label %lean_obj_tag.exit303

lean_obj_tag.exit303:                             ; preds = %42, %45
  %.0.i302 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i302, 0
  br i1 %48, label %lean_dec.exit202, label %49

49:                                               ; preds = %lean_obj_tag.exit303
  %50 = ptrtoint ptr %.0146 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit202, label %52

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
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit214, label %64

64:                                               ; preds = %59
  %.val.i304 = load i32, ptr %61, align 4, !tbaa !11
  %65 = icmp sgt i32 %.val.i304, 0
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i304, 1
  store i32 %67, ptr %61, align 4, !tbaa !11
  br label %lean_inc.exit214

68:                                               ; preds = %64
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit214, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr i8, ptr %.0132, i64 24
  %.0132.val = load i8, ptr %70, align 1, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit213, label %75

75:                                               ; preds = %lean_inc.exit214
  %.val.i307 = load i32, ptr %72, align 4, !tbaa !11
  %76 = icmp sgt i32 %.val.i307, 0
  br i1 %76, label %77, label %79, !prof !14

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i307, 1
  store i32 %78, ptr %72, align 4, !tbaa !11
  br label %lean_inc.exit213

79:                                               ; preds = %75
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit213, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %80, %79, %77, %lean_inc.exit214
  br i1 %8, label %lean_dec.exit201, label %81

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
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %.critedge.i292, !prof !10

93:                                               ; preds = %lean_dec.exit201
  %94 = icmp ult ptr %.0139, %90
  br label %lean_dec.exit200

.critedge.i292:                                   ; preds = %lean_dec.exit201
  %95 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0139, ptr noundef nonnull %90) #5
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %.critedge.i292, %93
  %.0.i293 = phi i1 [ %94, %93 ], [ %95, %.critedge.i292 ]
  br i1 %63, label %96, label %99

96:                                               ; preds = %lean_dec.exit200
  %97 = lshr i64 %62, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit312

99:                                               ; preds = %lean_dec.exit200
  %100 = getelementptr i8, ptr %61, i64 4
  %.val.i310 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i310, 24
  br label %lean_obj_tag.exit312

lean_obj_tag.exit312:                             ; preds = %96, %99
  %.0.i311 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i311, 0
  br i1 %102, label %103, label %163

103:                                              ; preds = %lean_obj_tag.exit312
  br i1 %.0.i293, label %119, label %104

104:                                              ; preds = %103
  br i1 %74, label %lean_dec.exit199, label %105

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
  br i1 %92, label %lean_dec.exit202, label %112

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
  br i1 %92, label %lean_inc.exit212.thread, label %120

120:                                              ; preds = %119
  %.val.i313 = load i32, ptr %.0139, align 4, !tbaa !11
  %121 = icmp sgt i32 %.val.i313, 0
  br i1 %121, label %122, label %124, !prof !14

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i313, 1
  store i32 %123, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit212

124:                                              ; preds = %120
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit212, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %125, %124, %122
  %126 = lshr exact i64 %91, 1
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %.not392 = icmp eq i8 %128, %.0132.val
  br i1 %.not392, label %155, label %132

lean_inc.exit212.thread:                          ; preds = %119
  %129 = lshr i64 %91, 1
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %.not393 = icmp eq i8 %131, %.0132.val
  br i1 %.not393, label %.thread, label %132

132:                                              ; preds = %lean_inc.exit212.thread, %lean_inc.exit212
  br i1 %74, label %lean_dec.exit197, label %133

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
  br i1 %92, label %lean_dec.exit202, label %140

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

163:                                              ; preds = %lean_obj_tag.exit312
  %164 = ptrtoint ptr %.0146 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit194, label %166

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
  br i1 %74, label %lean_dec.exit193, label %174

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
  br i1 %92, label %lean_dec.exit202, label %181

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
  br i1 %92, label %lean_inc.exit211.thread, label %189

189:                                              ; preds = %188
  %.val.i317 = load i32, ptr %.0139, align 4, !tbaa !11
  %190 = icmp sgt i32 %.val.i317, 0
  br i1 %190, label %191, label %193, !prof !14

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i317, 1
  store i32 %192, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit211

193:                                              ; preds = %189
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit211, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %194, %193, %191
  %195 = lshr exact i64 %91, 1
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %.not = icmp eq i8 %197, %.0132.val
  br i1 %.not, label %224, label %201

lean_inc.exit211.thread:                          ; preds = %188
  %198 = lshr i64 %91, 1
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %.not391 = icmp eq i8 %200, %.0132.val
  br i1 %.not391, label %.thread367, label %201

201:                                              ; preds = %lean_inc.exit211.thread, %lean_inc.exit211
  br i1 %74, label %lean_dec.exit191, label %202

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
  br i1 %92, label %lean_dec.exit202, label %209

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

.thread367:                                       ; preds = %lean_inc.exit211.thread
  %216 = add nuw i64 %198, 1
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %218, label %222, !prof !14

218:                                              ; preds = %.thread367
  %219 = shl nuw i64 %216, 1
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  br label %.backedge.backedge

222:                                              ; preds = %.thread367
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
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit210, label %237

237:                                              ; preds = %232
  %.val.i322 = load i32, ptr %234, align 4, !tbaa !11
  %238 = icmp sgt i32 %.val.i322, 0
  br i1 %238, label %239, label %241, !prof !14

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i322, 1
  store i32 %240, ptr %234, align 4, !tbaa !11
  br label %lean_inc.exit210

241:                                              ; preds = %237
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit210, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %242, %241, %239, %232
  %243 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit209, label %247

247:                                              ; preds = %lean_inc.exit210
  %.val.i325 = load i32, ptr %244, align 4, !tbaa !11
  %248 = icmp sgt i32 %.val.i325, 0
  br i1 %248, label %249, label %251, !prof !14

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i325, 1
  store i32 %250, ptr %244, align 4, !tbaa !11
  br label %lean_inc.exit209

251:                                              ; preds = %247
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit209, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %252, %251, %249, %lean_inc.exit210
  %253 = getelementptr inbounds nuw i8, ptr %.0132, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit208, label %257

257:                                              ; preds = %lean_inc.exit209
  %.val.i328 = load i32, ptr %254, align 4, !tbaa !11
  %258 = icmp sgt i32 %.val.i328, 0
  br i1 %258, label %259, label %261, !prof !14

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i328, 1
  store i32 %260, ptr %254, align 4, !tbaa !11
  br label %lean_inc.exit208

261:                                              ; preds = %257
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit208, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %262, %261, %259, %lean_inc.exit209
  br i1 %8, label %lean_dec.exit188, label %263

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
  %274 = trunc i64 %273 to i1
  br i1 %274, label %275, label %.critedge.i294, !prof !10

275:                                              ; preds = %lean_dec.exit188
  %276 = icmp ult ptr %.0139, %272
  br label %lean_dec.exit187

.critedge.i294:                                   ; preds = %lean_dec.exit188
  %277 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0139, ptr noundef nonnull %272) #5
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %.critedge.i294, %275
  %.0.i295 = phi i1 [ %276, %275 ], [ %277, %.critedge.i294 ]
  br i1 %236, label %278, label %281

278:                                              ; preds = %lean_dec.exit187
  %279 = lshr i64 %235, 1
  %280 = trunc i64 %279 to i32
  br label %lean_obj_tag.exit333

281:                                              ; preds = %lean_dec.exit187
  %282 = getelementptr i8, ptr %234, i64 4
  %.val.i331 = load i32, ptr %282, align 4
  %283 = lshr i32 %.val.i331, 24
  br label %lean_obj_tag.exit333

lean_obj_tag.exit333:                             ; preds = %278, %281
  %.0.i332 = phi i32 [ %280, %278 ], [ %283, %281 ]
  %284 = icmp eq i32 %.0.i332, 0
  br i1 %284, label %285, label %427

285:                                              ; preds = %lean_obj_tag.exit333
  br i1 %.0.i295, label %308, label %286

286:                                              ; preds = %285
  br i1 %256, label %lean_dec.exit186, label %287

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
  br i1 %246, label %lean_dec.exit185, label %294

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
  br i1 %274, label %lean_dec.exit202, label %301

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
  br i1 %274, label %lean_inc.exit207, label %309

309:                                              ; preds = %308
  %.val.i334 = load i32, ptr %.0139, align 4, !tbaa !11
  %310 = icmp sgt i32 %.val.i334, 0
  br i1 %310, label %311, label %313, !prof !14

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i334, 1
  store i32 %312, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit207

313:                                              ; preds = %309
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit207, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %314, %313, %311, %308
  %315 = lshr i64 %273, 1
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %318 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__1(i8 noundef zeroext %317, ptr noundef %244, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %246, label %lean_dec.exit183, label %319

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
  %327 = trunc i64 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %lean_dec.exit183
  %329 = lshr i64 %326, 1
  %330 = trunc i64 %329 to i32
  br label %lean_obj_tag.exit339

331:                                              ; preds = %lean_dec.exit183
  %332 = getelementptr i8, ptr %318, i64 4
  %.val.i337 = load i32, ptr %332, align 4
  %333 = lshr i32 %.val.i337, 24
  br label %lean_obj_tag.exit339

lean_obj_tag.exit339:                             ; preds = %328, %331
  %.0.i338 = phi i32 [ %330, %328 ], [ %333, %331 ]
  %334 = icmp eq i32 %.0.i338, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %lean_obj_tag.exit339
  br i1 %256, label %lean_dec.exit182, label %336

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
  br i1 %274, label %lean_dec.exit202, label %343

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

350:                                              ; preds = %lean_obj_tag.exit339
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit206, label %355

355:                                              ; preds = %350
  %.val.i340 = load i32, ptr %352, align 4, !tbaa !11
  %356 = icmp sgt i32 %.val.i340, 0
  br i1 %356, label %357, label %359, !prof !14

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i340, 1
  store i32 %358, ptr %352, align 4, !tbaa !11
  br label %lean_inc.exit206

359:                                              ; preds = %355
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit206, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #5
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %360, %359, %357, %350
  br i1 %327, label %lean_dec.exit180, label %361

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
  br i1 %354, label %369, label %395

369:                                              ; preds = %lean_dec.exit180
  %370 = lshr i64 %353, 1
  %371 = getelementptr i8, ptr %254, i64 8
  %.val.i343 = load i64, ptr %371, align 8, !tbaa !8
  %372 = icmp ult i64 %370, %.val.i343
  br i1 %372, label %374, label %lean_array_get.exit.thread377

lean_array_get.exit.thread377:                    ; preds = %369
  %373 = tail call ptr @lean_array_get_panic(ptr noundef %368) #5
  br label %lean_dec.exit179

374:                                              ; preds = %369
  %375 = ptrtoint ptr %368 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_dec.exit.i, label %377

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
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %370
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_dec.exit179, label %389

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

lean_dec.exit179:                                 ; preds = %394, %393, %391, %lean_dec.exit.i, %402, %401, %399, %lean_array_get.exit.thread377
  %.1.i376 = phi ptr [ %396, %402 ], [ %373, %lean_array_get.exit.thread377 ], [ %396, %399 ], [ %396, %401 ], [ %386, %lean_dec.exit.i ], [ %386, %391 ], [ %386, %393 ], [ %386, %394 ]
  br i1 %256, label %lean_dec.exit178, label %403

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
  br i1 %274, label %410, label %419, !prof !14

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
  %.0146.be = phi ptr [ %61, %218 ], [ %.0146, %149 ], [ %61, %231 ], [ %61, %228 ], [ %61, %230 ], [ %.0146, %162 ], [ %.0146, %161 ], [ %.0146, %159 ], [ %.0146, %153 ], [ %61, %222 ], [ %.0146, %413 ], [ %234, %577 ], [ %234, %574 ], [ %234, %576 ], [ %.0146, %426 ], [ %.0146, %425 ], [ %.0146, %423 ], [ %.0146, %417 ], [ %234, %568 ], [ %234, %564 ]
  %.0139.be = phi ptr [ %221, %218 ], [ %152, %149 ], [ %225, %231 ], [ %225, %228 ], [ %225, %230 ], [ %156, %162 ], [ %156, %161 ], [ %156, %159 ], [ %154, %153 ], [ %223, %222 ], [ %416, %413 ], [ %571, %577 ], [ %571, %574 ], [ %571, %576 ], [ %420, %426 ], [ %420, %425 ], [ %420, %423 ], [ %418, %417 ], [ %569, %568 ], [ %567, %564 ]
  %.0132.be = phi ptr [ %72, %218 ], [ %72, %149 ], [ %72, %231 ], [ %72, %228 ], [ %72, %230 ], [ %72, %162 ], [ %72, %161 ], [ %72, %159 ], [ %72, %153 ], [ %72, %222 ], [ %.1.i376, %413 ], [ %.1.i356381, %577 ], [ %.1.i356381, %574 ], [ %.1.i356381, %576 ], [ %.1.i376, %426 ], [ %.1.i376, %425 ], [ %.1.i376, %423 ], [ %.1.i376, %417 ], [ %.1.i356381, %568 ], [ %.1.i356381, %564 ]
  br label %.backedge

427:                                              ; preds = %lean_obj_tag.exit333
  %428 = ptrtoint ptr %.0146 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_dec.exit176, label %430

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
  br i1 %256, label %lean_dec.exit175, label %438

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
  br i1 %246, label %lean_dec.exit174, label %445

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
  br i1 %274, label %lean_dec.exit202, label %452

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
  br i1 %274, label %lean_inc.exit205, label %460

460:                                              ; preds = %459
  %.val.i346 = load i32, ptr %.0139, align 4, !tbaa !11
  %461 = icmp sgt i32 %.val.i346, 0
  br i1 %461, label %462, label %464, !prof !14

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i346, 1
  store i32 %463, ptr %.0139, align 4, !tbaa !11
  br label %lean_inc.exit205

464:                                              ; preds = %460
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit205, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0139) #5
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %465, %464, %462, %459
  %466 = lshr i64 %273, 1
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !15
  %469 = tail call ptr @l_ByteArray_findIdx_x3f_loop___at_Lean_Data_Trie_matchPrefix_loop___spec__2(i8 noundef zeroext %468, ptr noundef %244, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %246, label %lean_dec.exit172, label %470

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
  %478 = trunc i64 %477 to i1
  br i1 %478, label %479, label %482

479:                                              ; preds = %lean_dec.exit172
  %480 = lshr i64 %477, 1
  %481 = trunc i64 %480 to i32
  br label %lean_obj_tag.exit351

482:                                              ; preds = %lean_dec.exit172
  %483 = getelementptr i8, ptr %469, i64 4
  %.val.i349 = load i32, ptr %483, align 4
  %484 = lshr i32 %.val.i349, 24
  br label %lean_obj_tag.exit351

lean_obj_tag.exit351:                             ; preds = %479, %482
  %.0.i350 = phi i32 [ %481, %479 ], [ %484, %482 ]
  %485 = icmp eq i32 %.0.i350, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %lean_obj_tag.exit351
  br i1 %256, label %lean_dec.exit171, label %487

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
  br i1 %274, label %lean_dec.exit202, label %494

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

501:                                              ; preds = %lean_obj_tag.exit351
  %502 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit, label %506

506:                                              ; preds = %501
  %.val.i352 = load i32, ptr %503, align 4, !tbaa !11
  %507 = icmp sgt i32 %.val.i352, 0
  br i1 %507, label %508, label %510, !prof !14

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i352, 1
  store i32 %509, ptr %503, align 4, !tbaa !11
  br label %lean_inc.exit

510:                                              ; preds = %506
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %511, %510, %508, %501
  br i1 %478, label %lean_dec.exit169, label %512

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
  br i1 %505, label %520, label %546

520:                                              ; preds = %lean_dec.exit169
  %521 = lshr i64 %504, 1
  %522 = getelementptr i8, ptr %254, i64 8
  %.val.i357 = load i64, ptr %522, align 8, !tbaa !8
  %523 = icmp ult i64 %521, %.val.i357
  br i1 %523, label %525, label %lean_array_get.exit362.thread382

lean_array_get.exit362.thread382:                 ; preds = %520
  %524 = tail call ptr @lean_array_get_panic(ptr noundef %519) #5
  br label %lean_dec.exit168

525:                                              ; preds = %520
  %526 = ptrtoint ptr %519 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_dec.exit.i359, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %519, align 4, !tbaa !11
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !14

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %519, align 4, !tbaa !11
  br label %lean_dec.exit.i359

533:                                              ; preds = %528
  %.not.i.i358 = icmp eq i32 %529, 0
  br i1 %.not.i.i358, label %lean_dec.exit.i359, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #5
  br label %lean_dec.exit.i359

lean_dec.exit.i359:                               ; preds = %534, %533, %531, %525
  %535 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %536 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %521
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_dec.exit168, label %540

540:                                              ; preds = %lean_dec.exit.i359
  %.val.i.i.i360 = load i32, ptr %537, align 4, !tbaa !11
  %541 = icmp sgt i32 %.val.i.i.i360, 0
  br i1 %541, label %542, label %544, !prof !14

542:                                              ; preds = %540
  %543 = add nuw i32 %.val.i.i.i360, 1
  store i32 %543, ptr %537, align 4, !tbaa !11
  br label %lean_dec.exit168

544:                                              ; preds = %540
  %.not.i.i.i361 = icmp eq i32 %.val.i.i.i360, 0
  br i1 %.not.i.i.i361, label %lean_dec.exit168, label %545

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

lean_dec.exit168:                                 ; preds = %545, %544, %542, %lean_dec.exit.i359, %553, %552, %550, %lean_array_get.exit362.thread382
  %.1.i356381 = phi ptr [ %547, %553 ], [ %524, %lean_array_get.exit362.thread382 ], [ %547, %550 ], [ %547, %552 ], [ %537, %lean_dec.exit.i359 ], [ %537, %542 ], [ %537, %544 ], [ %537, %545 ]
  br i1 %256, label %lean_dec.exit167, label %554

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
  br i1 %274, label %561, label %570, !prof !14

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

lean_dec.exit202:                                 ; preds = %497, %499, %500, %455, %457, %458, %346, %348, %349, %304, %306, %307, %lean_dec.exit174, %lean_dec.exit185, %lean_dec.exit182, %lean_dec.exit171, %212, %214, %215, %184, %186, %187, %143, %145, %146, %115, %117, %118, %lean_dec.exit193, %lean_dec.exit199, %lean_dec.exit197, %lean_dec.exit191, %49, %55, %57, %58, %lean_obj_tag.exit303
  %.2 = phi ptr [ %61, %lean_dec.exit191 ], [ %26, %49 ], [ %.0146, %lean_obj_tag.exit303 ], [ %26, %58 ], [ %26, %57 ], [ %26, %55 ], [ %61, %212 ], [ %61, %214 ], [ %61, %215 ], [ %61, %184 ], [ %61, %186 ], [ %61, %187 ], [ %.0146, %143 ], [ %.0146, %145 ], [ %.0146, %146 ], [ %.0146, %115 ], [ %.0146, %117 ], [ %.0146, %118 ], [ %61, %lean_dec.exit193 ], [ %.0146, %lean_dec.exit199 ], [ %.0146, %lean_dec.exit197 ], [ %234, %497 ], [ %234, %499 ], [ %234, %500 ], [ %234, %455 ], [ %234, %457 ], [ %234, %458 ], [ %.0146, %346 ], [ %.0146, %348 ], [ %.0146, %349 ], [ %.0146, %304 ], [ %.0146, %306 ], [ %.0146, %307 ], [ %234, %lean_dec.exit174 ], [ %.0146, %lean_dec.exit185 ], [ %.0146, %lean_dec.exit182 ], [ %234, %lean_dec.exit171 ]
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit13, label %20

20:                                               ; preds = %15
  %.val.i14 = load i32, ptr %17, align 4, !tbaa !11
  %21 = icmp sgt i32 %.val.i14, 0
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i14, 1
  store i32 %23, ptr %17, align 4, !tbaa !11
  br label %lean_inc.exit13

24:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit13, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %lean_inc.exit13
  %.val.i16 = load i32, ptr %27, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val.i16, 0
  br i1 %31, label %32, label %34, !prof !14

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i16, 1
  store i32 %33, ptr %27, align 4, !tbaa !11
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit13
  br i1 %5, label %lean_dec.exit, label %36

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  br i1 %3, label %lean_dec.exit48, label %11

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit50, label %24

24:                                               ; preds = %18
  %.val.i57 = load i32, ptr %21, align 4, !tbaa !11
  %25 = icmp sgt i32 %.val.i57, 0
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i57, 1
  store i32 %27, ptr %21, align 4, !tbaa !11
  br label %lean_inc.exit50

28:                                               ; preds = %24
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit50, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %29, %28, %26, %18
  br i1 %3, label %lean_dec.exit47, label %30

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
  br i1 %51, label %52, label %lean_alloc_ctor.exit59

52:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_alloc_ctor.exit
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
  br i1 %57, label %58, label %lean_alloc_ctor.exit60

58:                                               ; preds = %lean_alloc_ctor.exit59
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_alloc_ctor.exit59
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
  br i1 %63, label %64, label %lean_alloc_ctor.exit61

64:                                               ; preds = %lean_alloc_ctor.exit60
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_alloc_ctor.exit60
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
  br i1 %69, label %70, label %lean_alloc_ctor.exit62

70:                                               ; preds = %lean_alloc_ctor.exit61
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit62:                           ; preds = %lean_alloc_ctor.exit61
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
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit49, label %79

79:                                               ; preds = %74
  %.val.i63 = load i32, ptr %76, align 4, !tbaa !11
  %80 = icmp sgt i32 %.val.i63, 0
  br i1 %80, label %81, label %83, !prof !14

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i63, 1
  store i32 %82, ptr %76, align 4, !tbaa !11
  br label %lean_inc.exit49

83:                                               ; preds = %79
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit49, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %84, %83, %81, %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit, label %89

89:                                               ; preds = %lean_inc.exit49
  %.val.i66 = load i32, ptr %86, align 4, !tbaa !11
  %90 = icmp sgt i32 %.val.i66, 0
  br i1 %90, label %91, label %93, !prof !14

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i66, 1
  store i32 %92, ptr %86, align 4, !tbaa !11
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit49
  br i1 %3, label %lean_dec.exit46, label %95

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
  br i1 %78, label %lean_dec.exit, label %103

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

lean_dec.exit48:                                  ; preds = %10, %14, %16, %17, %lean_dec.exit, %lean_alloc_ctor.exit62
  %.0 = phi ptr [ %114, %lean_dec.exit ], [ %68, %lean_alloc_ctor.exit62 ], [ inttoptr (i64 1 to ptr), %17 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %10 ]
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
!10 = !{!"branch_weights", i32 4000000, i32 4001}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

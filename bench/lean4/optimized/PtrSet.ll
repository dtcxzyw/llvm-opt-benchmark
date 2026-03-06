; ModuleID = 'bench/lean4/original/PtrSet.ll'
source_filename = "bench/lean4/original/PtrSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define i64 @l_Lean_instHashablePtr___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call i64 @lean_uint64_mix_hash(i64 noundef %2, i64 noundef 11) #5
  ret i64 %3
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instHashablePtr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_instHashablePtr___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instHashablePtr___rarg___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call i64 @lean_uint64_mix_hash(i64 noundef %2, i64 noundef 11) #5
  %4 = trunc i64 %2 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  tail call void @lean_inc_heartbeat() #5
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_uint64.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !14
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_instBEqPtr___rarg(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instBEqPtr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_instBEqPtr___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_instBEqPtr___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  %21 = icmp eq ptr %0, %1
  %22 = select i1 %21, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkPtrSet___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i, !prof !13

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %lean_nat_mul.exit, label %7

7:                                                ; preds = %4
  %8 = and i64 %2, 4611686018427387904
  %9 = icmp ne i64 %8, 0
  %mul.ov.i = icmp slt ptr %0, null
  %or.cond = or i1 %mul.ov.i, %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %7
  %11 = shl nuw i64 %5, 3
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_mul.exit

14:                                               ; preds = %7
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %5, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %1
  %16 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %4, %10, %14, %.critedge.i
  %.2.i = phi ptr [ %16, %.critedge.i ], [ %0, %4 ], [ %13, %10 ], [ %15, %14 ]
  %17 = ptrtoint ptr %.2.i to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_div.exit.thread, label %23, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit
  %19 = udiv i64 %17, 6
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit15

23:                                               ; preds = %lean_nat_mul.exit
  %24 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %25 = load i32, ptr %.2.i, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit15

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit15, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %30, %29, %27, %lean_nat_div.exit.thread
  %.1.i20 = phi ptr [ %22, %lean_nat_div.exit.thread ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %31 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i20, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = ptrtoint ptr %.1.i20 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit15
  %35 = load i32, ptr %.1.i20, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.1.i20, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i20) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit15
  %41 = tail call ptr @lean_mk_array(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %47, align 8, !tbaa !9
  ret ptr %42
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkPtrSet(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_mkPtrSet___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkPtrSet___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lean_mkPtrSet___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %.013 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.013.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrSet_insert___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.079 = phi ptr [ %2, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.079 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.079, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit85, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit85

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit85, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !4
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !14
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit86, label %41

41:                                               ; preds = %lean_inc.exit
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit86

45:                                               ; preds = %41
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit86, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %46, %45, %43, %lean_inc.exit
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #5
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !14
  %49 = load i32, ptr %47, align 8, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %lean_inc.exit86
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit84

53:                                               ; preds = %lean_inc.exit86
  %.not.i92 = icmp eq i32 %49, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %54, %53, %51
  %55 = lshr i64 %.val, 32
  %56 = xor i64 %55, %.val
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit84
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !9
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !4
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !9
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit87, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit87

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit87, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit88, label %102

102:                                              ; preds = %lean_inc.exit87
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit88

106:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %107, %106, %104, %lean_inc.exit87
  %108 = ptrtoint ptr %27 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit89, label %110

110:                                              ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit89

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit89, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %115, %114, %112, %lean_inc.exit88
  br i1 %8, label %lean_dec.exit82, label %116

116:                                              ; preds = %lean_inc.exit89
  %117 = load i32, ptr %.079, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit82

121:                                              ; preds = %116
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit89
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !14
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %5, label %lean_inc.exit90, label %125

125:                                              ; preds = %lean_dec.exit82
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit90

129:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit90, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %130, %129, %127, %lean_dec.exit82
  br i1 %109, label %lean_inc.exit91, label %131

131:                                              ; preds = %lean_inc.exit90
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit91

135:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit91, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %136, %135, %133, %lean_inc.exit90
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #5
  %138 = getelementptr i8, ptr %137, i64 8
  %.val103 = load i64, ptr %138, align 8, !tbaa !14
  %139 = load i32, ptr %137, align 8, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %lean_inc.exit91
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit81

143:                                              ; preds = %lean_inc.exit91
  %.not.i98 = icmp eq i32 %139, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %144, %143, %141
  %145 = lshr i64 %.val103, 32
  %146 = xor i64 %145, %.val103
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit81
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_array_uget.exit129

160:                                              ; preds = %156
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit81, %158, %160, %161
  tail call void @lean_inc_heartbeat() #5
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !9
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !4
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !4
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrSet_insert___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrSet_insert___spec__4___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrSet_insert___spec__4___at_Lean_PtrSet_insert___spec__5___rarg(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.074 = phi ptr [ %1, %2 ], [ %.074.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.074 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.074, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %.074.val = load i32, ptr %.074, align 4, !tbaa !4
  %15 = icmp eq i32 %.074.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %56

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val84 = load i64, ptr %20, align 8, !tbaa !14
  %21 = ptrtoint ptr %17 to i64
  %22 = tail call i64 @lean_uint64_mix_hash(i64 noundef %21, i64 noundef 11) #5
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = and i64 %.0.val84, 9223372036854775807
  %28 = add nsw i64 %27, -1
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %37, %39, %40
  store ptr %32, ptr %18, align 8, !tbaa !9
  %.val.i.i85 = load i32, ptr %.0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val.i.i85, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %42, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %43, %42 ], [ %.0, %lean_array_uget.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_uset.exit, label %49

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_array_uset.exit

54:                                               ; preds = %49
  %.not.i.i86 = icmp eq i32 %50, 0
  br i1 %.not.i.i86, label %lean_array_uset.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %52, %54, %55
  store ptr %.074, ptr %45, align 8, !tbaa !9
  br label %.backedge

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit79, label %63

63:                                               ; preds = %56
  %.val.i87 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i87, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i87, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit79

67:                                               ; preds = %63
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit79, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit78, label %71

71:                                               ; preds = %lean_inc.exit79
  %.val.i89 = load i32, ptr %58, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i89, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i89, 1
  store i32 %74, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit78

75:                                               ; preds = %71
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit78, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %76, %75, %73, %lean_inc.exit79
  %77 = ptrtoint ptr %17 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit78
  %.val.i92 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i92, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i92, 1
  store i32 %82, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit78
  br i1 %5, label %lean_dec.exit76, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %.074, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit76

90:                                               ; preds = %85
  %.not.i80 = icmp eq i32 %86, 0
  br i1 %.not.i80, label %lean_dec.exit76, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %92, align 8, !tbaa !14
  %93 = tail call i64 @lean_uint64_mix_hash(i64 noundef %77, i64 noundef 11) #5
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = and i64 %.0.val, 9223372036854775807
  %99 = add nsw i64 %98, -1
  %100 = and i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_array_uget.exit98, label %106

106:                                              ; preds = %lean_dec.exit76
  %.val.i.i96 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i.i96, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i.i96, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_array_uget.exit98

110:                                              ; preds = %106
  %.not.i.i97 = icmp eq i32 %.val.i.i96, 0
  br i1 %.not.i.i97, label %lean_array_uget.exit98, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_array_uget.exit98

lean_array_uget.exit98:                           ; preds = %lean_dec.exit76, %108, %110, %111
  tail call void @lean_inc_heartbeat() #5
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_array_uget.exit98
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit98
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 16973856, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %17, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %58, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %103, ptr %118, align 8, !tbaa !9
  %.val.i.i99 = load i32, ptr %.0, align 4, !tbaa !4
  %119 = icmp eq i32 %.val.i.i99, 1
  br i1 %119, label %lean_ensure_exclusive_array.exit.i100, label %120

120:                                              ; preds = %lean_alloc_ctor.exit
  %121 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i100

lean_ensure_exclusive_array.exit.i100:            ; preds = %120, %lean_alloc_ctor.exit
  %.0.i.i101 = phi ptr [ %121, %120 ], [ %.0, %lean_alloc_ctor.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %100
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_array_uset.exit103, label %127

127:                                              ; preds = %lean_ensure_exclusive_array.exit.i100
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_array_uset.exit103

132:                                              ; preds = %127
  %.not.i.i102 = icmp eq i32 %128, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i100, %130, %132, %133
  store ptr %112, ptr %123, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.074.be = phi ptr [ %19, %lean_array_uset.exit ], [ %60, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i101, %lean_array_uset.exit103 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrSet_insert___spec__4___at_Lean_PtrSet_insert___spec__5(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrSet_insert___spec__4___at_Lean_PtrSet_insert___spec__5___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrSet_insert___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !16

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #5
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrSet_insert___spec__4___at_Lean_PtrSet_insert___spec__5___rarg(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !13

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !13

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrSet_insert___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrSet_insert___spec__3___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrSet_insert___spec__3___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PtrSet_insert___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %3, label %lean_usize_of_nat.exit.thread, label %161

lean_usize_of_nat.exit.thread:                    ; preds = %2
  %8 = getelementptr i8, ptr %7, i64 8
  %.val198 = load i64, ptr %8, align 8, !tbaa !14
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call i64 @lean_uint64_mix_hash(i64 noundef %9, i64 noundef 11) #5
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = lshr i64 %12, 16
  %14 = xor i64 %13, %12
  %15 = and i64 %.val198, 9223372036854775807
  %16 = add nsw i64 %15, -1
  %17 = and i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uget.exit.preheader, label %23

23:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %25, %27, %28
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %38
  %.013.i = phi ptr [ %42, %38 ], [ %20, %lean_array_uget.exit.preheader ]
  %29 = ptrtoint ptr %.013.i to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %lean_array_uget.exit
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit.i

34:                                               ; preds = %lean_array_uget.exit
  %35 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i199 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i.i199, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %34, %31
  %.0.i.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i.i, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %lean_obj_tag.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %.not.i200 = icmp eq ptr %40, %1
  br i1 %.not.i200, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit, label %lean_array_uget.exit

43:                                               ; preds = %lean_obj_tag.exit.i
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %56, !prof !13

46:                                               ; preds = %43
  %47 = lshr i64 %44, 1
  %48 = add nuw i64 %47, 1
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %54, !prof !13

50:                                               ; preds = %46
  %51 = shl nuw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit159

54:                                               ; preds = %46
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit159

56:                                               ; preds = %43
  %57 = tail call ptr @lean_nat_big_add(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit159

62:                                               ; preds = %56
  %.not.i162 = icmp eq i32 %58, 0
  br i1 %.not.i162, label %lean_dec.exit159, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %50, %54, %63, %62, %60
  %.0.i145243 = phi ptr [ %57, %63 ], [ %57, %60 ], [ %57, %62 ], [ %55, %54 ], [ %53, %50 ]
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit159
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit159
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 16973856, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %20, ptr %70, align 8, !tbaa !9
  %.val.i.i202 = load i32, ptr %7, align 4, !tbaa !4
  %71 = icmp eq i32 %.val.i.i202, 1
  br i1 %71, label %lean_ensure_exclusive_array.exit.i, label %72

72:                                               ; preds = %lean_alloc_ctor.exit
  %73 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %72, %lean_alloc_ctor.exit
  %.0.i.i203 = phi ptr [ %73, %72 ], [ %7, %lean_alloc_ctor.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i203, i64 24
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %17
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_array_uset.exit, label %79

79:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %80 = load i32, ptr %76, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !4
  br label %lean_array_uset.exit

84:                                               ; preds = %79
  %.not.i.i204 = icmp eq i32 %80, 0
  br i1 %.not.i.i204, label %lean_array_uset.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %82, %84, %85
  store ptr %64, ptr %75, align 8, !tbaa !9
  %86 = ptrtoint ptr %.0.i145243 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %88, label %.critedge.i137, !prof !13

88:                                               ; preds = %lean_array_uset.exit
  %89 = lshr i64 %86, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %lean_nat_mul.exit142, label %91

91:                                               ; preds = %88
  %92 = and i64 %86, 4611686018427387904
  %93 = icmp ne i64 %92, 0
  %mul.ov.i141 = icmp slt ptr %.0.i145243, null
  %or.cond = select i1 %93, i1 true, i1 %mul.ov.i141
  br i1 %or.cond, label %98, label %94

94:                                               ; preds = %91
  %95 = shl nuw i64 %89, 3
  %96 = or disjoint i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  br label %lean_nat_mul.exit142

98:                                               ; preds = %91
  %99 = tail call ptr @lean_nat_overflow_mul(i64 noundef %89, i64 noundef 4) #5
  br label %lean_nat_mul.exit142

.critedge.i137:                                   ; preds = %lean_array_uset.exit
  %100 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i145243, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit142

lean_nat_mul.exit142:                             ; preds = %88, %94, %98, %.critedge.i137
  %.2.i138 = phi ptr [ %100, %.critedge.i137 ], [ %.0.i145243, %88 ], [ %97, %94 ], [ %99, %98 ]
  %101 = ptrtoint ptr %.2.i138 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_nat_div.exit.thread, label %107, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit142
  %103 = udiv i64 %101, 6
  %104 = shl nuw nsw i64 %103, 1
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %lean_dec.exit158

107:                                              ; preds = %lean_nat_mul.exit142
  %108 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i138, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %109 = load i32, ptr %.2.i138, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %107
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %.2.i138, align 4, !tbaa !4
  br label %lean_dec.exit158

113:                                              ; preds = %107
  %.not.i164 = icmp eq i32 %109, 0
  br i1 %.not.i164, label %lean_dec.exit158, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i138) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %114, %113, %111, %lean_nat_div.exit.thread
  %.1.i206245 = phi ptr [ %106, %lean_nat_div.exit.thread ], [ %108, %111 ], [ %108, %113 ], [ %108, %114 ]
  %115 = getelementptr i8, ptr %.0.i.i203, i64 8
  %.val197 = load i64, ptr %115, align 8, !tbaa !14
  %116 = shl i64 %.val197, 1
  %117 = or disjoint i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %.1.i206245 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit157.thread, label %121, !prof !16

lean_dec.exit157.thread:                          ; preds = %lean_dec.exit158
  %.not296 = icmp ugt ptr %.1.i206245, %118
  br i1 %.not296, label %129, label %145

121:                                              ; preds = %lean_dec.exit158
  %122 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i206245, ptr noundef nonnull %118) #5
  %123 = load i32, ptr %.1.i206245, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %121
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.1.i206245, align 4, !tbaa !4
  br i1 %122, label %145, label %129

127:                                              ; preds = %121
  %.not.i168 = icmp eq i32 %123, 0
  br i1 %.not.i168, label %lean_dec.exit156, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i206245) #5
  br i1 %122, label %145, label %129

lean_dec.exit156:                                 ; preds = %127
  br i1 %122, label %145, label %129

129:                                              ; preds = %128, %125, %lean_dec.exit157.thread, %lean_dec.exit156
  %.val.i = load i64, ptr %115, align 8, !tbaa !14
  %130 = shl i64 %.val.i, 1
  %131 = or disjoint i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = and i64 %.val.i, 9223372036854775807
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit, label %135

135:                                              ; preds = %129
  %mul.i12.mask.i = and i64 %.val.i, 4611686018427387904
  %136 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = shl nuw i64 %133, 2
  %139 = or disjoint i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit

141:                                              ; preds = %135
  %142 = tail call ptr @lean_nat_overflow_mul(i64 noundef %133, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit: ; preds = %129, %137, %141
  %.2.i11.i = phi ptr [ %142, %141 ], [ %132, %129 ], [ %140, %137 ]
  %143 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %144 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrSet_insert___spec__3___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i203, ptr noundef %143)
  store ptr %144, ptr %6, align 8, !tbaa !9
  store ptr %.0.i145243, ptr %4, align 8, !tbaa !9
  br label %lean_dec.exit154

145:                                              ; preds = %128, %125, %lean_dec.exit157.thread, %lean_dec.exit156
  store ptr %.0.i.i203, ptr %6, align 8, !tbaa !9
  store ptr %.0.i145243, ptr %4, align 8, !tbaa !9
  br label %lean_dec.exit154

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit: ; preds = %38
  br i1 %22, label %lean_dec.exit155, label %146

146:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit
  %147 = load i32, ptr %20, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit155

151:                                              ; preds = %146
  %.not.i170 = icmp eq i32 %147, 0
  br i1 %.not.i170, label %lean_dec.exit155, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %152, %151, %149, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit
  %153 = trunc i64 %9 to i1
  br i1 %153, label %lean_dec.exit154, label %154

154:                                              ; preds = %lean_dec.exit155
  %155 = load i32, ptr %1, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit154

159:                                              ; preds = %154
  %.not.i172 = icmp eq i32 %155, 0
  br i1 %.not.i172, label %lean_dec.exit154, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit154

161:                                              ; preds = %2
  %162 = ptrtoint ptr %7 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit161, label %164

164:                                              ; preds = %161
  %.val.i207 = load i32, ptr %7, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i207, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i207, 1
  store i32 %167, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit161

168:                                              ; preds = %164
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit161, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %169, %168, %166, %161
  %170 = ptrtoint ptr %5 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit, label %172

172:                                              ; preds = %lean_inc.exit161
  %.val.i209 = load i32, ptr %5, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i209, 0
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i209, 1
  store i32 %175, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

176:                                              ; preds = %172
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %177, %176, %174, %lean_inc.exit161
  %178 = ptrtoint ptr %0 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit153, label %180

180:                                              ; preds = %lean_inc.exit
  %181 = load i32, ptr %0, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit153

185:                                              ; preds = %180
  %.not.i174 = icmp eq i32 %181, 0
  br i1 %.not.i174, label %lean_dec.exit153, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %186, %185, %183, %lean_inc.exit
  %187 = getelementptr i8, ptr %7, i64 8
  %.val196 = load i64, ptr %187, align 8, !tbaa !14
  %188 = ptrtoint ptr %1 to i64
  %189 = tail call i64 @lean_uint64_mix_hash(i64 noundef %188, i64 noundef 11) #5
  %190 = lshr i64 %189, 32
  %191 = xor i64 %190, %189
  %192 = lshr i64 %191, 16
  %193 = xor i64 %192, %191
  %194 = and i64 %.val196, 9223372036854775807
  %195 = add nsw i64 %194, -1
  %196 = and i64 %193, %195
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_array_uget.exit215.preheader, label %202

202:                                              ; preds = %lean_dec.exit153
  %.val.i.i213 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i.i213, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i.i213, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_array_uget.exit215.preheader

206:                                              ; preds = %202
  %.not.i.i214 = icmp eq i32 %.val.i.i213, 0
  br i1 %.not.i.i214, label %lean_array_uget.exit215.preheader, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #5
  br label %lean_array_uget.exit215.preheader

lean_array_uget.exit215.preheader:                ; preds = %lean_dec.exit153, %204, %206, %207
  br label %lean_array_uget.exit215

lean_array_uget.exit215:                          ; preds = %lean_array_uget.exit215.preheader, %217
  %.013.i216 = phi ptr [ %221, %217 ], [ %199, %lean_array_uget.exit215.preheader ]
  %208 = ptrtoint ptr %.013.i216 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %lean_array_uget.exit215
  %211 = lshr i64 %208, 1
  %212 = trunc i64 %211 to i32
  br label %lean_obj_tag.exit.i218

213:                                              ; preds = %lean_array_uget.exit215
  %214 = getelementptr i8, ptr %.013.i216, i64 4
  %.val.i.i217 = load i32, ptr %214, align 4
  %215 = lshr i32 %.val.i.i217, 24
  br label %lean_obj_tag.exit.i218

lean_obj_tag.exit.i218:                           ; preds = %213, %210
  %.0.i.i219 = phi i32 [ %212, %210 ], [ %215, %213 ]
  %216 = icmp eq i32 %.0.i.i219, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %lean_obj_tag.exit.i218
  %218 = getelementptr inbounds nuw i8, ptr %.013.i216, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %.013.i216, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %.not.i220 = icmp eq ptr %219, %1
  br i1 %.not.i220, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit222, label %lean_array_uget.exit215

222:                                              ; preds = %lean_obj_tag.exit.i218
  br i1 %171, label %223, label %233, !prof !13

223:                                              ; preds = %222
  %224 = lshr i64 %170, 1
  %225 = add nuw i64 %224, 1
  %226 = icmp sgt i64 %225, -1
  br i1 %226, label %227, label %231, !prof !13

227:                                              ; preds = %223
  %228 = shl nuw i64 %225, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  br label %lean_dec.exit151

231:                                              ; preds = %223
  %232 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit151

233:                                              ; preds = %222
  %234 = tail call ptr @lean_nat_big_add(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %235 = load i32, ptr %5, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %233
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit151

239:                                              ; preds = %233
  %.not.i178 = icmp eq i32 %235, 0
  br i1 %.not.i178, label %lean_dec.exit151, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %227, %231, %240, %239, %237
  %.0.i248 = phi ptr [ %234, %240 ], [ %234, %237 ], [ %234, %239 ], [ %232, %231 ], [ %230, %227 ]
  tail call void @lean_inc_heartbeat() #5
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit225

243:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit151
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !4
  store i32 16973856, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %1, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %199, ptr %247, align 8, !tbaa !9
  %.val.i.i226 = load i32, ptr %7, align 4, !tbaa !4
  %248 = icmp eq i32 %.val.i.i226, 1
  br i1 %248, label %lean_ensure_exclusive_array.exit.i227, label %249

249:                                              ; preds = %lean_alloc_ctor.exit225
  %250 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i227

lean_ensure_exclusive_array.exit.i227:            ; preds = %249, %lean_alloc_ctor.exit225
  %.0.i.i228 = phi ptr [ %250, %249 ], [ %7, %lean_alloc_ctor.exit225 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 24
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %196
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_array_uset.exit230, label %256

256:                                              ; preds = %lean_ensure_exclusive_array.exit.i227
  %257 = load i32, ptr %253, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !4
  br label %lean_array_uset.exit230

261:                                              ; preds = %256
  %.not.i.i229 = icmp eq i32 %257, 0
  br i1 %.not.i.i229, label %lean_array_uset.exit230, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #5
  br label %lean_array_uset.exit230

lean_array_uset.exit230:                          ; preds = %lean_ensure_exclusive_array.exit.i227, %259, %261, %262
  store ptr %241, ptr %252, align 8, !tbaa !9
  %263 = ptrtoint ptr %.0.i248 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %265, label %.critedge.i, !prof !13

265:                                              ; preds = %lean_array_uset.exit230
  %266 = lshr i64 %263, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %lean_nat_mul.exit, label %268

268:                                              ; preds = %265
  %269 = and i64 %263, 4611686018427387904
  %270 = icmp ne i64 %269, 0
  %mul.ov.i = icmp slt ptr %.0.i248, null
  %or.cond252 = select i1 %270, i1 true, i1 %mul.ov.i
  br i1 %or.cond252, label %275, label %271

271:                                              ; preds = %268
  %272 = shl nuw i64 %266, 3
  %273 = or disjoint i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  br label %lean_nat_mul.exit

275:                                              ; preds = %268
  %276 = tail call ptr @lean_nat_overflow_mul(i64 noundef %266, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit230
  %277 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i248, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %265, %271, %275, %.critedge.i
  %.2.i = phi ptr [ %277, %.critedge.i ], [ %.0.i248, %265 ], [ %274, %271 ], [ %276, %275 ]
  %278 = ptrtoint ptr %.2.i to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_nat_div.exit233.thread, label %284, !prof !13

lean_nat_div.exit233.thread:                      ; preds = %lean_nat_mul.exit
  %280 = udiv i64 %278, 6
  %281 = shl nuw nsw i64 %280, 1
  %282 = or disjoint i64 %281, 1
  %283 = inttoptr i64 %282 to ptr
  br label %lean_dec.exit150

284:                                              ; preds = %lean_nat_mul.exit
  %285 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %286 = load i32, ptr %.2.i, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %284
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit150

290:                                              ; preds = %284
  %.not.i180 = icmp eq i32 %286, 0
  br i1 %.not.i180, label %lean_dec.exit150, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %291, %290, %288, %lean_nat_div.exit233.thread
  %.1.i232250 = phi ptr [ %283, %lean_nat_div.exit233.thread ], [ %285, %288 ], [ %285, %290 ], [ %285, %291 ]
  %292 = getelementptr i8, ptr %.0.i.i228, i64 8
  %.val195 = load i64, ptr %292, align 8, !tbaa !14
  %293 = shl i64 %.val195, 1
  %294 = or disjoint i64 %293, 1
  %295 = inttoptr i64 %294 to ptr
  %296 = ptrtoint ptr %.1.i232250 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit149.thread, label %298, !prof !16

lean_dec.exit149.thread:                          ; preds = %lean_dec.exit150
  %.not = icmp ugt ptr %.1.i232250, %295
  br i1 %.not, label %306, label %328

298:                                              ; preds = %lean_dec.exit150
  %299 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i232250, ptr noundef nonnull %295) #5
  %300 = load i32, ptr %.1.i232250, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !13

302:                                              ; preds = %298
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %.1.i232250, align 4, !tbaa !4
  br i1 %299, label %328, label %306

304:                                              ; preds = %298
  %.not.i184 = icmp eq i32 %300, 0
  br i1 %.not.i184, label %lean_dec.exit148, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i232250) #5
  br i1 %299, label %328, label %306

lean_dec.exit148:                                 ; preds = %304
  br i1 %299, label %328, label %306

306:                                              ; preds = %305, %302, %lean_dec.exit149.thread, %lean_dec.exit148
  %.val.i234 = load i64, ptr %292, align 8, !tbaa !14
  %307 = shl i64 %.val.i234, 1
  %308 = or disjoint i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  %310 = and i64 %.val.i234, 9223372036854775807
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit237, label %312

312:                                              ; preds = %306
  %mul.i12.mask.i235 = and i64 %.val.i234, 4611686018427387904
  %313 = icmp eq i64 %mul.i12.mask.i235, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %312
  %315 = shl nuw i64 %310, 2
  %316 = or disjoint i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit237

318:                                              ; preds = %312
  %319 = tail call ptr @lean_nat_overflow_mul(i64 noundef %310, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit237

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit237: ; preds = %306, %314, %318
  %.2.i11.i236 = phi ptr [ %319, %318 ], [ %309, %306 ], [ %317, %314 ]
  %320 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i236, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %321 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrSet_insert___spec__3___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i228, ptr noundef %320)
  tail call void @lean_inc_heartbeat() #5
  %322 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %lean_alloc_ctor.exit238

324:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit237
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit237
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 1, ptr %322, align 4, !tbaa !4
  store i32 131096, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %.0.i248, ptr %326, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %321, ptr %327, align 8, !tbaa !9
  br label %lean_dec.exit154

328:                                              ; preds = %305, %302, %lean_dec.exit149.thread, %lean_dec.exit148
  tail call void @lean_inc_heartbeat() #5
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit239

331:                                              ; preds = %328
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !4
  store i32 131096, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %.0.i248, ptr %333, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %.0.i.i228, ptr %334, align 8, !tbaa !9
  br label %lean_dec.exit154

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit222: ; preds = %217
  br i1 %201, label %lean_dec.exit147, label %335

335:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit222
  %336 = load i32, ptr %199, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !13

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %199, align 4, !tbaa !4
  br label %lean_dec.exit147

340:                                              ; preds = %335
  %.not.i186 = icmp eq i32 %336, 0
  br i1 %.not.i186, label %lean_dec.exit147, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %341, %340, %338, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_insert___spec__1___rarg.exit222
  %342 = trunc i64 %188 to i1
  br i1 %342, label %lean_dec.exit, label %343

343:                                              ; preds = %lean_dec.exit147
  %344 = load i32, ptr %1, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !13

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

348:                                              ; preds = %343
  %.not.i188 = icmp eq i32 %344, 0
  br i1 %.not.i188, label %lean_dec.exit, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %349, %348, %346, %lean_dec.exit147
  tail call void @lean_inc_heartbeat() #5
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit240

352:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit240:                          ; preds = %lean_dec.exit
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !4
  store i32 131096, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %5, ptr %354, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %7, ptr %355, align 8, !tbaa !9
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %lean_dec.exit155, %157, %159, %160, %lean_alloc_ctor.exit240, %lean_alloc_ctor.exit239, %lean_alloc_ctor.exit238, %145, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit
  %.2 = phi ptr [ %329, %lean_alloc_ctor.exit239 ], [ %0, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrSet_insert___spec__2___rarg.exit ], [ %0, %145 ], [ %350, %lean_alloc_ctor.exit240 ], [ %322, %lean_alloc_ctor.exit238 ], [ %0, %160 ], [ %0, %159 ], [ %0, %157 ], [ %0, %lean_dec.exit155 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PtrSet_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PtrSet_insert___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %.013 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.013.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PtrSet_contains___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_usize_of_nat.exit.thread:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call i64 @lean_uint64_mix_hash(i64 noundef %5, i64 noundef 11) #5
  %7 = lshr i64 %6, 32
  %8 = xor i64 %7, %6
  %9 = lshr i64 %8, 16
  %10 = xor i64 %9, %8
  %11 = and i64 %.val, 9223372036854775807
  %12 = add nsw i64 %11, -1
  %13 = and i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit.preheader, label %19

19:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %21, %23, %24
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %34
  %.013.i = phi ptr [ %38, %34 ], [ %16, %lean_array_uget.exit.preheader ]
  %25 = ptrtoint ptr %.013.i to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %lean_array_uget.exit
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit.i

30:                                               ; preds = %lean_array_uget.exit
  %31 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i29 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i.i29, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %30, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i.i, 0
  br i1 %33, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit, label %34

34:                                               ; preds = %lean_obj_tag.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %.not.i30 = icmp eq ptr %36, %1
  br i1 %.not.i30, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit, label %lean_array_uget.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %34
  %.1.i = phi i8 [ 1, %34 ], [ 0, %lean_obj_tag.exit.i ]
  br i1 %18, label %lean_dec.exit, label %39

39:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit
  %40 = load i32, ptr %16, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrSet_contains___spec__1___rarg.exit
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PtrSet_contains(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PtrSet_contains___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PtrSet_contains___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_PtrSet_contains___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = shl nuw nsw i8 %3, 1
  %23 = or disjoint i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkPtrMap___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i, !prof !13

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %lean_nat_mul.exit, label %7

7:                                                ; preds = %4
  %8 = and i64 %2, 4611686018427387904
  %9 = icmp ne i64 %8, 0
  %mul.ov.i = icmp slt ptr %0, null
  %or.cond = or i1 %mul.ov.i, %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %7
  %11 = shl nuw i64 %5, 3
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_mul.exit

14:                                               ; preds = %7
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %5, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %1
  %16 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %4, %10, %14, %.critedge.i
  %.2.i = phi ptr [ %16, %.critedge.i ], [ %0, %4 ], [ %13, %10 ], [ %15, %14 ]
  %17 = ptrtoint ptr %.2.i to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_div.exit.thread, label %23, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit
  %19 = udiv i64 %17, 6
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit15

23:                                               ; preds = %lean_nat_mul.exit
  %24 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %25 = load i32, ptr %.2.i, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit15

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit15, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %30, %29, %27, %lean_nat_div.exit.thread
  %.1.i20 = phi ptr [ %22, %lean_nat_div.exit.thread ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %31 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i20, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = ptrtoint ptr %.1.i20 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit15
  %35 = load i32, ptr %.1.i20, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.1.i20, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i20) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit15
  %41 = tail call ptr @lean_mk_array(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %47, align 8, !tbaa !9
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkPtrMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_mkPtrMap___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkPtrMap___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lean_mkPtrMap___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %.013 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.013.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrMap_insert___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.079 = phi ptr [ %2, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.079 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.079, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit85, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit85

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit85, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !4
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !14
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit91, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit91

37:                                               ; preds = %33
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit91, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit90, label %41

41:                                               ; preds = %lean_inc.exit91
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit90

45:                                               ; preds = %41
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit90, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #5
  %48 = getelementptr i8, ptr %47, i64 8
  %.val103 = load i64, ptr %48, align 8, !tbaa !14
  %49 = load i32, ptr %47, align 8, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %lean_inc.exit90
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit84

53:                                               ; preds = %lean_inc.exit90
  %.not.i92 = icmp eq i32 %49, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %54, %53, %51
  %55 = lshr i64 %.val103, 32
  %56 = xor i64 %55, %.val103
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit84
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !9
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !4
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !9
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit89, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit89

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit89, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit88, label %102

102:                                              ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit88

106:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %107, %106, %104, %lean_inc.exit89
  %108 = ptrtoint ptr %27 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit87, label %110

110:                                              ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit87

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %115, %114, %112, %lean_inc.exit88
  br i1 %8, label %lean_dec.exit82, label %116

116:                                              ; preds = %lean_inc.exit87
  %117 = load i32, ptr %.079, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit82

121:                                              ; preds = %116
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !14
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %5, label %lean_inc.exit86, label %125

125:                                              ; preds = %lean_dec.exit82
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit86

129:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %130, %129, %127, %lean_dec.exit82
  br i1 %109, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_inc.exit86
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit86
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #5
  %138 = getelementptr i8, ptr %137, i64 8
  %.val = load i64, ptr %138, align 8, !tbaa !14
  %139 = load i32, ptr %137, align 8, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %lean_inc.exit
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit81

143:                                              ; preds = %lean_inc.exit
  %.not.i98 = icmp eq i32 %139, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %144, %143, %141
  %145 = lshr i64 %.val, 32
  %146 = xor i64 %145, %.val
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit81
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_array_uget.exit129

160:                                              ; preds = %156
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit81, %158, %160, %161
  tail call void @lean_inc_heartbeat() #5
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !9
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !4
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !4
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrMap_insert___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrMap_insert___spec__4___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrMap_insert___spec__4___at_Lean_PtrMap_insert___spec__5___rarg(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.074 = phi ptr [ %1, %2 ], [ %.074.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.074 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.074, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %.074.val = load i32, ptr %.074, align 4, !tbaa !4
  %15 = icmp eq i32 %.074.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %56

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val84 = load i64, ptr %20, align 8, !tbaa !14
  %21 = ptrtoint ptr %17 to i64
  %22 = tail call i64 @lean_uint64_mix_hash(i64 noundef %21, i64 noundef 11) #5
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = and i64 %.0.val84, 9223372036854775807
  %28 = add nsw i64 %27, -1
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %37, %39, %40
  store ptr %32, ptr %18, align 8, !tbaa !9
  %.val.i.i85 = load i32, ptr %.0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val.i.i85, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %42, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %43, %42 ], [ %.0, %lean_array_uget.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_uset.exit, label %49

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_array_uset.exit

54:                                               ; preds = %49
  %.not.i.i86 = icmp eq i32 %50, 0
  br i1 %.not.i.i86, label %lean_array_uset.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %52, %54, %55
  store ptr %.074, ptr %45, align 8, !tbaa !9
  br label %.backedge

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit79, label %63

63:                                               ; preds = %56
  %.val.i87 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i87, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i87, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit79

67:                                               ; preds = %63
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit79, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit78, label %71

71:                                               ; preds = %lean_inc.exit79
  %.val.i89 = load i32, ptr %58, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i89, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i89, 1
  store i32 %74, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit78

75:                                               ; preds = %71
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit78, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %76, %75, %73, %lean_inc.exit79
  %77 = ptrtoint ptr %17 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit78
  %.val.i92 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i92, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i92, 1
  store i32 %82, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit78
  br i1 %5, label %lean_dec.exit76, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %.074, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit76

90:                                               ; preds = %85
  %.not.i80 = icmp eq i32 %86, 0
  br i1 %.not.i80, label %lean_dec.exit76, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %92, align 8, !tbaa !14
  %93 = tail call i64 @lean_uint64_mix_hash(i64 noundef %77, i64 noundef 11) #5
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = and i64 %.0.val, 9223372036854775807
  %99 = add nsw i64 %98, -1
  %100 = and i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_array_uget.exit98, label %106

106:                                              ; preds = %lean_dec.exit76
  %.val.i.i96 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i.i96, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i.i96, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_array_uget.exit98

110:                                              ; preds = %106
  %.not.i.i97 = icmp eq i32 %.val.i.i96, 0
  br i1 %.not.i.i97, label %lean_array_uget.exit98, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_array_uget.exit98

lean_array_uget.exit98:                           ; preds = %lean_dec.exit76, %108, %110, %111
  tail call void @lean_inc_heartbeat() #5
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_array_uget.exit98
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit98
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 16973856, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %17, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %58, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %103, ptr %118, align 8, !tbaa !9
  %.val.i.i99 = load i32, ptr %.0, align 4, !tbaa !4
  %119 = icmp eq i32 %.val.i.i99, 1
  br i1 %119, label %lean_ensure_exclusive_array.exit.i100, label %120

120:                                              ; preds = %lean_alloc_ctor.exit
  %121 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i100

lean_ensure_exclusive_array.exit.i100:            ; preds = %120, %lean_alloc_ctor.exit
  %.0.i.i101 = phi ptr [ %121, %120 ], [ %.0, %lean_alloc_ctor.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %100
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_array_uset.exit103, label %127

127:                                              ; preds = %lean_ensure_exclusive_array.exit.i100
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_array_uset.exit103

132:                                              ; preds = %127
  %.not.i.i102 = icmp eq i32 %128, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i100, %130, %132, %133
  store ptr %112, ptr %123, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.074.be = phi ptr [ %19, %lean_array_uset.exit ], [ %60, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i101, %lean_array_uset.exit103 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrMap_insert___spec__4___at_Lean_PtrMap_insert___spec__5(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrMap_insert___spec__4___at_Lean_PtrMap_insert___spec__5___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrMap_insert___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !16

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #5
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PtrMap_insert___spec__4___at_Lean_PtrMap_insert___spec__5___rarg(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !13

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !13

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrMap_insert___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrMap_insert___spec__3___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrMap_insert___spec__3___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_PtrMap_insert___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit63, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit63

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit63, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret107, label %25

25:                                               ; preds = %lean_dec.exit63
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret107

30:                                               ; preds = %25
  %.not.i66 = icmp eq i32 %26, 0
  br i1 %.not.i66, label %common.ret107, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret107

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br i1 %33, label %38, label %62

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %.not87 = icmp eq ptr %35, %0
  br i1 %.not87, label %44, label %40

common.ret107:                                    ; preds = %lean_dec.exit63, %28, %30, %31, %lean_dec.exit60, %lean_alloc_ctor.exit86, %lean_alloc_ctor.exit, %40
  %common.ret107.op = phi ptr [ %2, %40 ], [ inttoptr (i64 1 to ptr), %28 ], [ %120, %lean_alloc_ctor.exit86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit63 ], [ %2, %lean_dec.exit60 ], [ %98, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret107.op

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_PtrMap_insert___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !9
  br label %common.ret107

44:                                               ; preds = %38
  %45 = ptrtoint ptr %37 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit61, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %37, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit61

52:                                               ; preds = %47
  %.not.i68 = icmp eq i32 %48, 0
  br i1 %.not.i68, label %lean_dec.exit61, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %53, %52, %50, %44
  %54 = trunc i64 %39 to i1
  br i1 %54, label %lean_dec.exit60, label %55

55:                                               ; preds = %lean_dec.exit61
  %56 = load i32, ptr %35, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit60

60:                                               ; preds = %55
  %.not.i70 = icmp eq i32 %56, 0
  br i1 %.not.i70, label %lean_dec.exit60, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %61, %60, %58, %lean_dec.exit61
  store ptr %1, ptr %36, align 8, !tbaa !9
  store ptr %0, ptr %34, align 8, !tbaa !9
  br label %common.ret107

62:                                               ; preds = %32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit65, label %67

67:                                               ; preds = %62
  %.val.i78 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i78, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i78, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit65

71:                                               ; preds = %67
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit65, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %37 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit64, label %75

75:                                               ; preds = %lean_inc.exit65
  %.val.i80 = load i32, ptr %37, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i80, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i80, 1
  store i32 %78, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit64

79:                                               ; preds = %75
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit64, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %80, %79, %77, %lean_inc.exit65
  %81 = ptrtoint ptr %35 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit64
  %.val.i83 = load i32, ptr %35, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i83, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i83, 1
  store i32 %86, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit64
  br i1 %5, label %lean_dec.exit59, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit59

94:                                               ; preds = %89
  %.not.i72 = icmp eq i32 %90, 0
  br i1 %.not.i72, label %lean_dec.exit59, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %.not = icmp eq ptr %35, %0
  br i1 %.not, label %105, label %96

96:                                               ; preds = %lean_dec.exit59
  %97 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_PtrMap_insert___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %64)
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %96
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16973856, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %35, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %37, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %97, ptr %104, align 8, !tbaa !9
  br label %common.ret107

105:                                              ; preds = %lean_dec.exit59
  br i1 %74, label %lean_dec.exit58, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %37, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit58

111:                                              ; preds = %106
  %.not.i74 = icmp eq i32 %107, 0
  br i1 %.not.i74, label %lean_dec.exit58, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %112, %111, %109, %105
  br i1 %82, label %lean_dec.exit, label %113

113:                                              ; preds = %lean_dec.exit58
  %114 = load i32, ptr %35, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit

118:                                              ; preds = %113
  %.not.i76 = icmp eq i32 %114, 0
  br i1 %.not.i76, label %lean_dec.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %119, %118, %116, %lean_dec.exit58
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit86

122:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_dec.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 16973856, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %0, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %64, ptr %126, align 8, !tbaa !9
  br label %common.ret107
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_PtrMap_insert___spec__6(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_PtrMap_insert___spec__6___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PtrMap_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %4, label %lean_usize_of_nat.exit.thread, label %178

lean_usize_of_nat.exit.thread:                    ; preds = %3
  %9 = getelementptr i8, ptr %8, i64 8
  %.val202 = load i64, ptr %9, align 8, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = tail call i64 @lean_uint64_mix_hash(i64 noundef %10, i64 noundef 11) #5
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = xor i64 %14, %13
  %16 = and i64 %.val202, 9223372036854775807
  %17 = add nsw i64 %16, -1
  %18 = and i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uget.exit.preheader, label %24

24:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %26, %28, %29
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %39
  %.013.i = phi ptr [ %43, %39 ], [ %21, %lean_array_uget.exit.preheader ]
  %30 = ptrtoint ptr %.013.i to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_array_uget.exit
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit.i

35:                                               ; preds = %lean_array_uget.exit
  %36 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i203 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i.i203, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %35, %32
  %.0.i.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i.i, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %lean_obj_tag.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i204 = icmp eq ptr %41, %1
  br i1 %.not.i204, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit, label %lean_array_uget.exit

44:                                               ; preds = %lean_obj_tag.exit.i
  %45 = ptrtoint ptr %6 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %57, !prof !13

47:                                               ; preds = %44
  %48 = lshr i64 %45, 1
  %49 = add nuw i64 %48, 1
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %55, !prof !13

51:                                               ; preds = %47
  %52 = shl nuw i64 %49, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_dec.exit171

55:                                               ; preds = %47
  %56 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit171

57:                                               ; preds = %44
  %58 = tail call ptr @lean_nat_big_add(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %57
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit171

63:                                               ; preds = %57
  %.not.i174 = icmp eq i32 %59, 0
  br i1 %.not.i174, label %lean_dec.exit171, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %51, %55, %64, %63, %61
  %.0.i161267 = phi ptr [ %58, %64 ], [ %58, %61 ], [ %58, %63 ], [ %56, %55 ], [ %54, %51 ]
  tail call void @lean_inc_heartbeat() #5
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit

67:                                               ; preds = %lean_dec.exit171
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit171
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 16973856, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %2, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %21, ptr %71, align 8, !tbaa !9
  %.val.i.i206 = load i32, ptr %8, align 4, !tbaa !4
  %72 = icmp eq i32 %.val.i.i206, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_alloc_ctor.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %8, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_alloc_ctor.exit
  %.0.i.i207 = phi ptr [ %74, %73 ], [ %8, %lean_alloc_ctor.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %18
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i208 = icmp eq i32 %81, 0
  br i1 %.not.i.i208, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %65, ptr %76, align 8, !tbaa !9
  %87 = ptrtoint ptr %.0.i161267 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %.critedge.i153, !prof !13

89:                                               ; preds = %lean_array_uset.exit
  %90 = lshr i64 %87, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %lean_nat_mul.exit158, label %92

92:                                               ; preds = %89
  %93 = and i64 %87, 4611686018427387904
  %94 = icmp ne i64 %93, 0
  %mul.ov.i157 = icmp slt ptr %.0.i161267, null
  %or.cond = select i1 %94, i1 true, i1 %mul.ov.i157
  br i1 %or.cond, label %99, label %95

95:                                               ; preds = %92
  %96 = shl nuw i64 %90, 3
  %97 = or disjoint i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  br label %lean_nat_mul.exit158

99:                                               ; preds = %92
  %100 = tail call ptr @lean_nat_overflow_mul(i64 noundef %90, i64 noundef 4) #5
  br label %lean_nat_mul.exit158

.critedge.i153:                                   ; preds = %lean_array_uset.exit
  %101 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i161267, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit158

lean_nat_mul.exit158:                             ; preds = %89, %95, %99, %.critedge.i153
  %.2.i154 = phi ptr [ %101, %.critedge.i153 ], [ %.0.i161267, %89 ], [ %98, %95 ], [ %100, %99 ]
  %102 = ptrtoint ptr %.2.i154 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_nat_div.exit.thread, label %108, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit158
  %104 = udiv i64 %102, 6
  %105 = shl nuw nsw i64 %104, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit170

108:                                              ; preds = %lean_nat_mul.exit158
  %109 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i154, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %110 = load i32, ptr %.2.i154, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %108
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.2.i154, align 4, !tbaa !4
  br label %lean_dec.exit170

114:                                              ; preds = %108
  %.not.i176 = icmp eq i32 %110, 0
  br i1 %.not.i176, label %lean_dec.exit170, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i154) #5
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %115, %114, %112, %lean_nat_div.exit.thread
  %.1.i210269 = phi ptr [ %107, %lean_nat_div.exit.thread ], [ %109, %112 ], [ %109, %114 ], [ %109, %115 ]
  %116 = getelementptr i8, ptr %.0.i.i207, i64 8
  %.val201 = load i64, ptr %116, align 8, !tbaa !14
  %117 = shl i64 %.val201, 1
  %118 = or disjoint i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %.1.i210269 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit169.thread, label %122, !prof !16

lean_dec.exit169.thread:                          ; preds = %lean_dec.exit170
  %.not320 = icmp ugt ptr %.1.i210269, %119
  br i1 %.not320, label %130, label %146

122:                                              ; preds = %lean_dec.exit170
  %123 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i210269, ptr noundef nonnull %119) #5
  %124 = load i32, ptr %.1.i210269, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.1.i210269, align 4, !tbaa !4
  br i1 %123, label %146, label %130

128:                                              ; preds = %122
  %.not.i180 = icmp eq i32 %124, 0
  br i1 %.not.i180, label %lean_dec.exit168, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i210269) #5
  br i1 %123, label %146, label %130

lean_dec.exit168:                                 ; preds = %128
  br i1 %123, label %146, label %130

130:                                              ; preds = %129, %126, %lean_dec.exit169.thread, %lean_dec.exit168
  %.val.i = load i64, ptr %116, align 8, !tbaa !14
  %131 = shl i64 %.val.i, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = and i64 %.val.i, 9223372036854775807
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit, label %136

136:                                              ; preds = %130
  %mul.i12.mask.i = and i64 %.val.i, 4611686018427387904
  %137 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = shl nuw i64 %134, 2
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit

142:                                              ; preds = %136
  %143 = tail call ptr @lean_nat_overflow_mul(i64 noundef %134, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit: ; preds = %130, %138, %142
  %.2.i11.i = phi ptr [ %143, %142 ], [ %133, %130 ], [ %141, %138 ]
  %144 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %145 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrMap_insert___spec__3___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i207, ptr noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !9
  store ptr %.0.i161267, ptr %5, align 8, !tbaa !9
  br label %389

146:                                              ; preds = %129, %126, %lean_dec.exit169.thread, %lean_dec.exit168
  store ptr %.0.i.i207, ptr %7, align 8, !tbaa !9
  store ptr %.0.i161267, ptr %5, align 8, !tbaa !9
  br label %389

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit: ; preds = %39
  %.val.i.i211 = load i32, ptr %8, align 4, !tbaa !4
  %147 = icmp eq i32 %.val.i.i211, 1
  br i1 %147, label %lean_ensure_exclusive_array.exit.i212, label %148

148:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit
  %149 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %8, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i212

lean_ensure_exclusive_array.exit.i212:            ; preds = %148, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit
  %.0.i.i213 = phi ptr [ %149, %148 ], [ %8, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 24
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %18
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_array_uset.exit215, label %155

155:                                              ; preds = %lean_ensure_exclusive_array.exit.i212
  %156 = load i32, ptr %152, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !4
  br label %lean_array_uset.exit215

160:                                              ; preds = %155
  %.not.i.i214 = icmp eq i32 %156, 0
  br i1 %.not.i.i214, label %lean_array_uset.exit215, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_array_uset.exit215

lean_array_uset.exit215:                          ; preds = %lean_ensure_exclusive_array.exit.i212, %158, %160, %161
  store ptr inttoptr (i64 1 to ptr), ptr %151, align 8, !tbaa !9
  %162 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_PtrMap_insert___spec__6___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %21)
  %.val.i.i216 = load i32, ptr %.0.i.i213, align 4, !tbaa !4
  %163 = icmp eq i32 %.val.i.i216, 1
  br i1 %163, label %lean_ensure_exclusive_array.exit.i217, label %164

164:                                              ; preds = %lean_array_uset.exit215
  %165 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i213, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i217

lean_ensure_exclusive_array.exit.i217:            ; preds = %164, %lean_array_uset.exit215
  %.0.i.i218 = phi ptr [ %165, %164 ], [ %.0.i.i213, %lean_array_uset.exit215 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 24
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %18
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_array_uset.exit220, label %171

171:                                              ; preds = %lean_ensure_exclusive_array.exit.i217
  %172 = load i32, ptr %168, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !4
  br label %lean_array_uset.exit220

176:                                              ; preds = %171
  %.not.i.i219 = icmp eq i32 %172, 0
  br i1 %.not.i.i219, label %lean_array_uset.exit220, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_array_uset.exit220

lean_array_uset.exit220:                          ; preds = %lean_ensure_exclusive_array.exit.i217, %174, %176, %177
  store ptr %162, ptr %167, align 8, !tbaa !9
  store ptr %.0.i.i218, ptr %7, align 8, !tbaa !9
  br label %389

178:                                              ; preds = %3
  %179 = ptrtoint ptr %8 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit173, label %181

181:                                              ; preds = %178
  %.val.i221 = load i32, ptr %8, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i221, 0
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i221, 1
  store i32 %184, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit173

185:                                              ; preds = %181
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit173, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %186, %185, %183, %178
  %187 = ptrtoint ptr %6 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit, label %189

189:                                              ; preds = %lean_inc.exit173
  %.val.i223 = load i32, ptr %6, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i223, 0
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i223, 1
  store i32 %192, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

193:                                              ; preds = %189
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %194, %193, %191, %lean_inc.exit173
  %195 = ptrtoint ptr %0 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit167, label %197

197:                                              ; preds = %lean_inc.exit
  %198 = load i32, ptr %0, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit167

202:                                              ; preds = %197
  %.not.i182 = icmp eq i32 %198, 0
  br i1 %.not.i182, label %lean_dec.exit167, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %203, %202, %200, %lean_inc.exit
  %204 = getelementptr i8, ptr %8, i64 8
  %.val200 = load i64, ptr %204, align 8, !tbaa !14
  %205 = ptrtoint ptr %1 to i64
  %206 = tail call i64 @lean_uint64_mix_hash(i64 noundef %205, i64 noundef 11) #5
  %207 = lshr i64 %206, 32
  %208 = xor i64 %207, %206
  %209 = lshr i64 %208, 16
  %210 = xor i64 %209, %208
  %211 = and i64 %.val200, 9223372036854775807
  %212 = add nsw i64 %211, -1
  %213 = and i64 %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_array_uget.exit229.preheader, label %219

219:                                              ; preds = %lean_dec.exit167
  %.val.i.i227 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i.i227, 0
  br i1 %220, label %221, label %223, !prof !13

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i.i227, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_array_uget.exit229.preheader

223:                                              ; preds = %219
  %.not.i.i228 = icmp eq i32 %.val.i.i227, 0
  br i1 %.not.i.i228, label %lean_array_uget.exit229.preheader, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_array_uget.exit229.preheader

lean_array_uget.exit229.preheader:                ; preds = %lean_dec.exit167, %221, %223, %224
  br label %lean_array_uget.exit229

lean_array_uget.exit229:                          ; preds = %lean_array_uget.exit229.preheader, %234
  %.013.i230 = phi ptr [ %238, %234 ], [ %216, %lean_array_uget.exit229.preheader ]
  %225 = ptrtoint ptr %.013.i230 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %lean_array_uget.exit229
  %228 = lshr i64 %225, 1
  %229 = trunc i64 %228 to i32
  br label %lean_obj_tag.exit.i232

230:                                              ; preds = %lean_array_uget.exit229
  %231 = getelementptr i8, ptr %.013.i230, i64 4
  %.val.i.i231 = load i32, ptr %231, align 4
  %232 = lshr i32 %.val.i.i231, 24
  br label %lean_obj_tag.exit.i232

lean_obj_tag.exit.i232:                           ; preds = %230, %227
  %.0.i.i233 = phi i32 [ %229, %227 ], [ %232, %230 ]
  %233 = icmp eq i32 %.0.i.i233, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %lean_obj_tag.exit.i232
  %235 = getelementptr inbounds nuw i8, ptr %.013.i230, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %.013.i230, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %.not.i234 = icmp eq ptr %236, %1
  br i1 %.not.i234, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit236, label %lean_array_uget.exit229

239:                                              ; preds = %lean_obj_tag.exit.i232
  br i1 %188, label %240, label %250, !prof !13

240:                                              ; preds = %239
  %241 = lshr i64 %187, 1
  %242 = add nuw i64 %241, 1
  %243 = icmp sgt i64 %242, -1
  br i1 %243, label %244, label %248, !prof !13

244:                                              ; preds = %240
  %245 = shl nuw i64 %242, 1
  %246 = or disjoint i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  br label %lean_dec.exit165

248:                                              ; preds = %240
  %249 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit165

250:                                              ; preds = %239
  %251 = tail call ptr @lean_nat_big_add(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %252 = load i32, ptr %6, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %250
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit165

256:                                              ; preds = %250
  %.not.i186 = icmp eq i32 %252, 0
  br i1 %.not.i186, label %lean_dec.exit165, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %244, %248, %257, %256, %254
  %.0.i272 = phi ptr [ %251, %257 ], [ %251, %254 ], [ %251, %256 ], [ %249, %248 ], [ %247, %244 ]
  tail call void @lean_inc_heartbeat() #5
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit239

260:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %lean_dec.exit165
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !4
  store i32 16973856, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %1, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %2, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %216, ptr %264, align 8, !tbaa !9
  %.val.i.i240 = load i32, ptr %8, align 4, !tbaa !4
  %265 = icmp eq i32 %.val.i.i240, 1
  br i1 %265, label %lean_ensure_exclusive_array.exit.i241, label %266

266:                                              ; preds = %lean_alloc_ctor.exit239
  %267 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %8, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i241

lean_ensure_exclusive_array.exit.i241:            ; preds = %266, %lean_alloc_ctor.exit239
  %.0.i.i242 = phi ptr [ %267, %266 ], [ %8, %lean_alloc_ctor.exit239 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i242, i64 24
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %213
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_array_uset.exit244, label %273

273:                                              ; preds = %lean_ensure_exclusive_array.exit.i241
  %274 = load i32, ptr %270, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !4
  br label %lean_array_uset.exit244

278:                                              ; preds = %273
  %.not.i.i243 = icmp eq i32 %274, 0
  br i1 %.not.i.i243, label %lean_array_uset.exit244, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #5
  br label %lean_array_uset.exit244

lean_array_uset.exit244:                          ; preds = %lean_ensure_exclusive_array.exit.i241, %276, %278, %279
  store ptr %258, ptr %269, align 8, !tbaa !9
  %280 = ptrtoint ptr %.0.i272 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %282, label %.critedge.i, !prof !13

282:                                              ; preds = %lean_array_uset.exit244
  %283 = lshr i64 %280, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %lean_nat_mul.exit, label %285

285:                                              ; preds = %282
  %286 = and i64 %280, 4611686018427387904
  %287 = icmp ne i64 %286, 0
  %mul.ov.i = icmp slt ptr %.0.i272, null
  %or.cond276 = select i1 %287, i1 true, i1 %mul.ov.i
  br i1 %or.cond276, label %292, label %288

288:                                              ; preds = %285
  %289 = shl nuw i64 %283, 3
  %290 = or disjoint i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  br label %lean_nat_mul.exit

292:                                              ; preds = %285
  %293 = tail call ptr @lean_nat_overflow_mul(i64 noundef %283, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit244
  %294 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i272, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %282, %288, %292, %.critedge.i
  %.2.i = phi ptr [ %294, %.critedge.i ], [ %.0.i272, %282 ], [ %291, %288 ], [ %293, %292 ]
  %295 = ptrtoint ptr %.2.i to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_nat_div.exit247.thread, label %301, !prof !13

lean_nat_div.exit247.thread:                      ; preds = %lean_nat_mul.exit
  %297 = udiv i64 %295, 6
  %298 = shl nuw nsw i64 %297, 1
  %299 = or disjoint i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  br label %lean_dec.exit164

301:                                              ; preds = %lean_nat_mul.exit
  %302 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %303 = load i32, ptr %.2.i, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %301
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit164

307:                                              ; preds = %301
  %.not.i188 = icmp eq i32 %303, 0
  br i1 %.not.i188, label %lean_dec.exit164, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %308, %307, %305, %lean_nat_div.exit247.thread
  %.1.i246274 = phi ptr [ %300, %lean_nat_div.exit247.thread ], [ %302, %305 ], [ %302, %307 ], [ %302, %308 ]
  %309 = getelementptr i8, ptr %.0.i.i242, i64 8
  %.val199 = load i64, ptr %309, align 8, !tbaa !14
  %310 = shl i64 %.val199, 1
  %311 = or disjoint i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  %313 = ptrtoint ptr %.1.i246274 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_dec.exit163.thread, label %315, !prof !16

lean_dec.exit163.thread:                          ; preds = %lean_dec.exit164
  %.not = icmp ugt ptr %.1.i246274, %312
  br i1 %.not, label %323, label %345

315:                                              ; preds = %lean_dec.exit164
  %316 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i246274, ptr noundef nonnull %312) #5
  %317 = load i32, ptr %.1.i246274, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !13

319:                                              ; preds = %315
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %.1.i246274, align 4, !tbaa !4
  br i1 %316, label %345, label %323

321:                                              ; preds = %315
  %.not.i192 = icmp eq i32 %317, 0
  br i1 %.not.i192, label %lean_dec.exit, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i246274) #5
  br i1 %316, label %345, label %323

lean_dec.exit:                                    ; preds = %321
  br i1 %316, label %345, label %323

323:                                              ; preds = %322, %319, %lean_dec.exit163.thread, %lean_dec.exit
  %.val.i248 = load i64, ptr %309, align 8, !tbaa !14
  %324 = shl i64 %.val.i248, 1
  %325 = or disjoint i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  %327 = and i64 %.val.i248, 9223372036854775807
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit251, label %329

329:                                              ; preds = %323
  %mul.i12.mask.i249 = and i64 %.val.i248, 4611686018427387904
  %330 = icmp eq i64 %mul.i12.mask.i249, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = shl nuw i64 %327, 2
  %333 = or disjoint i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit251

335:                                              ; preds = %329
  %336 = tail call ptr @lean_nat_overflow_mul(i64 noundef %327, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit251

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit251: ; preds = %323, %331, %335
  %.2.i11.i250 = phi ptr [ %336, %335 ], [ %326, %323 ], [ %334, %331 ]
  %337 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i250, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %338 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_PtrMap_insert___spec__3___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i242, ptr noundef %337)
  tail call void @lean_inc_heartbeat() #5
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit252

341:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit251
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit251
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %339, align 4, !tbaa !4
  store i32 131096, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %.0.i272, ptr %343, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %338, ptr %344, align 8, !tbaa !9
  br label %389

345:                                              ; preds = %322, %319, %lean_dec.exit163.thread, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %346 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %lean_alloc_ctor.exit253

348:                                              ; preds = %345
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %346, align 4, !tbaa !4
  store i32 131096, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %.0.i272, ptr %350, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %.0.i.i242, ptr %351, align 8, !tbaa !9
  br label %389

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit236: ; preds = %234
  %.val.i.i254 = load i32, ptr %8, align 4, !tbaa !4
  %352 = icmp eq i32 %.val.i.i254, 1
  br i1 %352, label %lean_ensure_exclusive_array.exit.i255, label %353

353:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit236
  %354 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %8, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i255

lean_ensure_exclusive_array.exit.i255:            ; preds = %353, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit236
  %.0.i.i256 = phi ptr [ %354, %353 ], [ %8, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_insert___spec__1___rarg.exit236 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i256, i64 24
  %356 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %213
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_array_uset.exit258, label %360

360:                                              ; preds = %lean_ensure_exclusive_array.exit.i255
  %361 = load i32, ptr %357, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %357, align 4, !tbaa !4
  br label %lean_array_uset.exit258

365:                                              ; preds = %360
  %.not.i.i257 = icmp eq i32 %361, 0
  br i1 %.not.i.i257, label %lean_array_uset.exit258, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #5
  br label %lean_array_uset.exit258

lean_array_uset.exit258:                          ; preds = %lean_ensure_exclusive_array.exit.i255, %363, %365, %366
  store ptr inttoptr (i64 1 to ptr), ptr %356, align 8, !tbaa !9
  %367 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_PtrMap_insert___spec__6___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %216)
  %.val.i.i259 = load i32, ptr %.0.i.i256, align 4, !tbaa !4
  %368 = icmp eq i32 %.val.i.i259, 1
  br i1 %368, label %lean_ensure_exclusive_array.exit.i260, label %369

369:                                              ; preds = %lean_array_uset.exit258
  %370 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i256, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i260

lean_ensure_exclusive_array.exit.i260:            ; preds = %369, %lean_array_uset.exit258
  %.0.i.i261 = phi ptr [ %370, %369 ], [ %.0.i.i256, %lean_array_uset.exit258 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %213
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_array_uset.exit263, label %376

376:                                              ; preds = %lean_ensure_exclusive_array.exit.i260
  %377 = load i32, ptr %373, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %373, align 4, !tbaa !4
  br label %lean_array_uset.exit263

381:                                              ; preds = %376
  %.not.i.i262 = icmp eq i32 %377, 0
  br i1 %.not.i.i262, label %lean_array_uset.exit263, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %373) #5
  br label %lean_array_uset.exit263

lean_array_uset.exit263:                          ; preds = %lean_ensure_exclusive_array.exit.i260, %379, %381, %382
  store ptr %367, ptr %372, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %383 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %lean_alloc_ctor.exit264

385:                                              ; preds = %lean_array_uset.exit263
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_array_uset.exit263
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %383, align 4, !tbaa !4
  store i32 131096, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %6, ptr %387, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %.0.i.i261, ptr %388, align 8, !tbaa !9
  br label %389

389:                                              ; preds = %lean_alloc_ctor.exit264, %lean_alloc_ctor.exit253, %lean_alloc_ctor.exit252, %lean_array_uset.exit220, %146, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit
  %.2 = phi ptr [ %0, %lean_array_uset.exit220 ], [ %0, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_PtrMap_insert___spec__2___rarg.exit ], [ %0, %146 ], [ %383, %lean_alloc_ctor.exit264 ], [ %339, %lean_alloc_ctor.exit252 ], [ %346, %lean_alloc_ctor.exit253 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PtrMap_insert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PtrMap_insert___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %.013 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.013.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PtrMap_contains___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_usize_of_nat.exit.thread:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call i64 @lean_uint64_mix_hash(i64 noundef %5, i64 noundef 11) #5
  %7 = lshr i64 %6, 32
  %8 = xor i64 %7, %6
  %9 = lshr i64 %8, 16
  %10 = xor i64 %9, %8
  %11 = and i64 %.val, 9223372036854775807
  %12 = add nsw i64 %11, -1
  %13 = and i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit.preheader, label %19

19:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %21, %23, %24
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %34
  %.013.i = phi ptr [ %38, %34 ], [ %16, %lean_array_uget.exit.preheader ]
  %25 = ptrtoint ptr %.013.i to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %lean_array_uget.exit
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit.i

30:                                               ; preds = %lean_array_uget.exit
  %31 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i29 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i.i29, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %30, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i.i, 0
  br i1 %33, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit, label %34

34:                                               ; preds = %lean_obj_tag.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %.not.i30 = icmp eq ptr %36, %1
  br i1 %.not.i30, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit, label %lean_array_uget.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %34
  %.1.i = phi i8 [ 1, %34 ], [ 0, %lean_obj_tag.exit.i ]
  br i1 %18, label %lean_dec.exit, label %39

39:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit
  %40 = load i32, ptr %16, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_PtrMap_contains___spec__1___rarg.exit
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PtrMap_contains(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PtrMap_contains___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PtrMap_contains___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_PtrMap_contains___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = shl nuw nsw i8 %3, 1
  %23 = or disjoint i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.017 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %18
  %.val.i19 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i19, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i19, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %18
  tail call void @lean_inc_heartbeat() #5
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 16842768, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %33, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %29, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.017.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.017.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %18, label %3

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit.i, label %23

23:                                               ; preds = %18
  %.val.i19.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i19.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i19.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit.i

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %28, %27, %25, %18
  tail call void @lean_inc_heartbeat() #5
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 16842768, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %33, align 8, !tbaa !9
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %29, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit5, label %36

36:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit5, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %42, %41, %39, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit5
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i6 = icmp eq i32 %46, 0
  br i1 %.not.i6, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit5
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PtrMap_find_x3f___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_usize_of_nat.exit.thread:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call i64 @lean_uint64_mix_hash(i64 noundef %5, i64 noundef 11) #5
  %7 = lshr i64 %6, 32
  %8 = xor i64 %7, %6
  %9 = lshr i64 %8, 16
  %10 = xor i64 %9, %8
  %11 = and i64 %.val, 9223372036854775807
  %12 = add nsw i64 %11, -1
  %13 = and i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit.preheader, label %19

19:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %21, %23, %24
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %34
  %.017.i = phi ptr [ %38, %34 ], [ %16, %lean_array_uget.exit.preheader ]
  %25 = ptrtoint ptr %.017.i to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %lean_array_uget.exit
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit.i

30:                                               ; preds = %lean_array_uget.exit
  %31 = getelementptr i8, ptr %.017.i, i64 4
  %.val.i.i29 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i.i29, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %30, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i.i, 0
  br i1 %33, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit, label %34

34:                                               ; preds = %lean_obj_tag.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %.not.i30 = icmp eq ptr %36, %1
  br i1 %.not.i30, label %39, label %lean_array_uget.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit.i, label %44

44:                                               ; preds = %39
  %.val.i19.i = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i19.i, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i19.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit.i

48:                                               ; preds = %44
  %.not.i.i31 = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i.i31, label %lean_inc.exit.i, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %49, %48, %46, %39
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %41, ptr %54, align 8, !tbaa !9
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %50, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %18, label %lean_dec.exit, label %55

55:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i27 = icmp eq i32 %56, 0
  br i1 %.not.i27, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_PtrMap_find_x3f___spec__1___rarg.exit
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PtrMap_find_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PtrMap_find_x3f___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PtrMap_find_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_PtrMap_find_x3f___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Hashable(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %44, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %38, %lean_dec_ref.exit15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Hashable(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}

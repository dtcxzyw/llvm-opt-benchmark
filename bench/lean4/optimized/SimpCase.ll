; ModuleID = 'bench/lean4/original/SimpCase.ll'
source_filename = "bench/lean4/original/SimpCase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_IR_instInhabitedAlt = external local_unnamed_addr global ptr, align 8
@l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not23 = icmp eq i64 %1, %2
  br i1 %.not23, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit
  %6 = add i64 %.01424, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %lean_dec.exit._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01424 = phi i64 [ %1, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01424
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %19

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %19

lean_array_uget.exit:                             ; preds = %7
  %18 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef %9) #3
  br label %lean_dec.exit

19:                                               ; preds = %14, %16, %17
  %20 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef nonnull %9) #3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_array_uget.exit
  %27 = phi i8 [ %18, %lean_array_uget.exit ], [ %20, %23 ], [ %20, %25 ], [ %20, %26 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %5, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %5, %lean_dec.exit, %3
  %.2.ph = phi i8 [ 0, %3 ], [ 1, %lean_dec.exit ], [ 0, %5 ]
  ret i8 %.2.ph
}

declare zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ensureHasDefault(ptr noundef %0) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %2 = shl i64 %.val, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %lean_dec.exit37.thread, label %lean_usize_of_nat.exit

lean_usize_of_nat.exit:                           ; preds = %lean_nat_lt.exit
  %3 = and i64 %.val, 9223372036854775807
  %.not23.i = icmp eq i64 %3, 0
  br i1 %.not23.i, label %lean_nat_lt.exit46.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_usize_of_nat.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit.i
  %6 = add nuw nsw i64 %.01424.i, 1
  %.not.i47 = icmp eq i64 %6, %3
  br i1 %.not.i47, label %lean_nat_lt.exit46.thread, label %7

7:                                                ; preds = %5, %.lr.ph.i
  %.01424.i = phi i64 [ 0, %.lr.ph.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01424.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.i, label %12

12:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %19

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %19

lean_array_uget.exit.i:                           ; preds = %7
  %18 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef %9) #3
  br label %lean_dec.exit.i

19:                                               ; preds = %17, %16, %14
  %20 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef nonnull %9) #3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit.i

25:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %26, %25, %23, %lean_array_uget.exit.i
  %27 = phi i8 [ %18, %lean_array_uget.exit.i ], [ %20, %23 ], [ %20, %25 ], [ %20, %26 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %5, label %lean_dec.exit37.thread

lean_nat_lt.exit46.thread:                        ; preds = %5, %lean_usize_of_nat.exit
  %29 = icmp ugt i64 %2, 3
  br i1 %29, label %30, label %lean_dec.exit37.thread

30:                                               ; preds = %lean_nat_lt.exit46.thread
  %31 = load ptr, ptr @l_Lean_IR_instInhabitedAlt, align 8, !tbaa !4
  %32 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %31, ptr noundef nonnull %0) #3
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp eq i32 %.val.i.i, 1
  br i1 %33, label %lean_ensure_exclusive_array.exit.i, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %34, %30
  %.0.i.i = phi ptr [ %35, %34 ], [ %0, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %lean_array_pop.exit, label %39

39:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %40 = add i64 %37, -1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  store i64 %40, ptr %36, align 8, !tbaa !12
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_array_pop.exit, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %lean_array_pop.exit

51:                                               ; preds = %46
  %.not.i.i48 = icmp eq i32 %47, 0
  br i1 %.not.i.i48, label %lean_array_pop.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_array_pop.exit

lean_array_pop.exit:                              ; preds = %lean_ensure_exclusive_array.exit.i, %39, %49, %51, %52
  %53 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %32) #3
  %54 = ptrtoint ptr %32 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_array_pop.exit
  %57 = load i32, ptr %32, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %57, 0
  br i1 %.not.i42, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_array_pop.exit
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 16842768, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %53, ptr %67, align 8, !tbaa !4
  %68 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %63) #3
  br label %lean_dec.exit37.thread

lean_dec.exit37.thread:                           ; preds = %lean_dec.exit.i, %lean_nat_lt.exit, %lean_alloc_ctor.exit, %lean_nat_lt.exit46.thread
  %.0 = phi ptr [ %0, %lean_nat_lt.exit46.thread ], [ %68, %lean_alloc_ctor.exit ], [ %0, %lean_nat_lt.exit ], [ %0, %lean_dec.exit.i ]
  ret ptr %.0
}

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit10, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

16:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %12, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14
  %.not23.i = icmp eq i64 %.val, %.val15
  br i1 %.not23.i, label %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

19:                                               ; preds = %lean_dec.exit.i
  %20 = add i64 %.01424.i, 1
  %.not.i16 = icmp eq i64 %20, %.val15
  br i1 %.not.i16, label %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit, label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.01424.i = phi i64 [ %.val, %.lr.ph.i ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01424.i
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit.i, label %26

26:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %33

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %33

lean_array_uget.exit.i:                           ; preds = %21
  %32 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef %23) #3
  br label %lean_dec.exit.i

33:                                               ; preds = %31, %30, %28
  %34 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef nonnull %23) #3
  %35 = load i32, ptr %23, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit.i

39:                                               ; preds = %33
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %40, %39, %37, %lean_array_uget.exit.i
  %41 = phi i8 [ %32, %lean_array_uget.exit.i ], [ %34, %37 ], [ %34, %39 ], [ %34, %40 ]
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %19, label %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit

l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit: ; preds = %19, %lean_dec.exit.i, %lean_dec.exit9
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit9 ], [ 1, %19 ], [ 3, %lean_dec.exit.i ]
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i13 = icmp eq i32 %46, 0
  br i1 %.not.i13, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit
  %52 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___spec__1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit46.backedge, %8
  %.032 = phi ptr [ %5, %8 ], [ %.032.be, %lean_dec.exit46.backedge ]
  %.030 = phi ptr [ %4, %8 ], [ %.030.be, %lean_dec.exit46.backedge ]
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = ptrtoint ptr %.032 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_nat_lt.exit.thread80, !prof !11

17:                                               ; preds = %lean_dec.exit46
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.032, ptr noundef %14) #3
  br i1 %20, label %36, label %lean_dec.exit47

lean_nat_lt.exit.thread80:                        ; preds = %lean_dec.exit46
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.032, ptr noundef %14) #3
  br i1 %21, label %36, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not = icmp ult ptr %.032, %14
  br i1 %.not, label %36, label %lean_dec.exit47

22:                                               ; preds = %lean_nat_lt.exit.thread80
  %23 = load i32, ptr %.032, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.032, align 4, !tbaa !8
  br label %lean_dec.exit47

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit47, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %28, %27, %25
  br i1 %12, label %134, label %29

29:                                               ; preds = %lean_dec.exit47
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !8
  br label %134

34:                                               ; preds = %29
  %.not.i48 = icmp eq i32 %30, 0
  br i1 %.not.i48, label %134, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %134

36:                                               ; preds = %lean_nat_lt.exit.thread80, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %37 = lshr i64 %15, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_array_fget.exit, label %42

42:                                               ; preds = %36
  %.val.i.i.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %49

46:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %49

lean_array_fget.exit:                             ; preds = %36
  %48 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %39) #3
  br label %lean_dec.exit45

49:                                               ; preds = %44, %46, %47
  %50 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %39) #3
  %51 = load i32, ptr %39, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit45

55:                                               ; preds = %49
  %.not.i50 = icmp eq i32 %51, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %56, %55, %53, %lean_array_fget.exit
  %57 = phi ptr [ %48, %lean_array_fget.exit ], [ %50, %53 ], [ %50, %55 ], [ %50, %56 ]
  br i1 %12, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_dec.exit45
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i, 1
  store i32 %61, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit45
  %64 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef %57, ptr noundef %2) #3
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %lean_inc.exit
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %16, label %68, label %82, !prof !11

68:                                               ; preds = %66
  %69 = ptrtoint ptr %67 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %72, label %lean_nat_add.exit42.thread69, !prof !11

lean_nat_add.exit42.thread69:                     ; preds = %68
  %71 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %67) #3
  br label %lean_dec.exit46.backedge

72:                                               ; preds = %68
  %73 = lshr i64 %69, 1
  %74 = add nuw i64 %73, %37
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %80, !prof !11

76:                                               ; preds = %72
  %77 = shl nuw i64 %74, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %lean_dec.exit46.backedge

80:                                               ; preds = %72
  %81 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %74) #3
  br label %lean_dec.exit46.backedge

82:                                               ; preds = %66
  %83 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %67) #3
  %84 = load i32, ptr %.032, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.032, align 4, !tbaa !8
  br label %lean_dec.exit46.backedge

88:                                               ; preds = %82
  %.not.i52 = icmp eq i32 %84, 0
  br i1 %.not.i52, label %lean_dec.exit46.backedge, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #3
  br label %lean_dec.exit46.backedge

90:                                               ; preds = %lean_inc.exit
  %91 = ptrtoint ptr %.030 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %103, !prof !11

93:                                               ; preds = %90
  %94 = lshr i64 %91, 1
  %95 = add nuw i64 %94, 1
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %101, !prof !11

97:                                               ; preds = %93
  %98 = shl nuw i64 %95, 1
  %99 = or disjoint i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %lean_dec.exit43

101:                                              ; preds = %93
  %102 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit43

103:                                              ; preds = %90
  %104 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %105 = load i32, ptr %.030, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %103
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %.030, align 4, !tbaa !8
  br label %lean_dec.exit43

109:                                              ; preds = %103
  %.not.i54 = icmp eq i32 %105, 0
  br i1 %.not.i54, label %lean_dec.exit43, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %97, %101, %110, %109, %107
  %.0.i3871 = phi ptr [ %104, %110 ], [ %104, %107 ], [ %104, %109 ], [ %102, %101 ], [ %100, %97 ]
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %16, label %112, label %126, !prof !11

112:                                              ; preds = %lean_dec.exit43
  %113 = ptrtoint ptr %111 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %116, label %lean_nat_add.exit.thread74, !prof !11

lean_nat_add.exit.thread74:                       ; preds = %112
  %115 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %111) #3
  br label %lean_dec.exit46.backedge

116:                                              ; preds = %112
  %117 = lshr i64 %113, 1
  %118 = add nuw i64 %117, %37
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %120, label %124, !prof !11

120:                                              ; preds = %116
  %121 = shl nuw i64 %118, 1
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  br label %lean_dec.exit46.backedge

lean_dec.exit46.backedge:                         ; preds = %120, %124, %76, %80, %lean_nat_add.exit.thread74, %130, %132, %133, %lean_nat_add.exit42.thread69, %86, %88, %89
  %.032.be = phi ptr [ %83, %89 ], [ %115, %lean_nat_add.exit.thread74 ], [ %127, %130 ], [ %127, %132 ], [ %127, %133 ], [ %79, %76 ], [ %71, %lean_nat_add.exit42.thread69 ], [ %83, %86 ], [ %83, %88 ], [ %81, %80 ], [ %125, %124 ], [ %123, %120 ]
  %.030.be = phi ptr [ %.030, %89 ], [ %.0.i3871, %lean_nat_add.exit.thread74 ], [ %.0.i3871, %130 ], [ %.0.i3871, %132 ], [ %.0.i3871, %133 ], [ %.030, %76 ], [ %.030, %lean_nat_add.exit42.thread69 ], [ %.030, %86 ], [ %.030, %88 ], [ %.030, %80 ], [ %.0.i3871, %124 ], [ %.0.i3871, %120 ]
  br label %lean_dec.exit46

124:                                              ; preds = %116
  %125 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %118) #3
  br label %lean_dec.exit46.backedge

126:                                              ; preds = %lean_dec.exit43
  %127 = tail call ptr @lean_nat_big_add(ptr noundef %.032, ptr noundef %111) #3
  %128 = load i32, ptr %.032, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.032, align 4, !tbaa !8
  br label %lean_dec.exit46.backedge

132:                                              ; preds = %126
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit46.backedge, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #3
  br label %lean_dec.exit46.backedge

134:                                              ; preds = %lean_dec.exit47, %35, %34, %32
  ret ptr %.030
}

declare zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_IR_instInhabitedAlt, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_array_uget.exit.i

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = icmp ult i64 %7, %.val.i
  br i1 %9, label %10, label %lean_array_uget.exit.i

10:                                               ; preds = %6
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit.i, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit.i

18:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %7
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_get.exit, label %25

25:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_array_get.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %6, %2
  %31 = tail call ptr @lean_array_get_panic(ptr noundef %3) #3
  %.pre = ptrtoint ptr %31 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %27, %29, %30, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %23, %lean_dec.exit.i ], [ %23, %27 ], [ %23, %29 ], [ %23, %30 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %22, %lean_dec.exit.i ], [ %22, %27 ], [ %22, %29 ], [ %22, %30 ], [ %31, %lean_array_uget.exit.i ]
  %32 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %.1.i) #3
  %33 = trunc i64 %.pre-phi to i1
  br i1 %33, label %lean_dec.exit23, label %34

34:                                               ; preds = %lean_array_get.exit
  %35 = load i32, ptr %.1.i, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit23

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %40, %39, %37, %lean_array_get.exit
  br i1 %5, label %41, label %.critedge.i, !prof !11

41:                                               ; preds = %lean_dec.exit23
  %42 = lshr i64 %4, 1
  %43 = add nuw i64 %42, 1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %49, !prof !11

45:                                               ; preds = %41
  %46 = shl nuw i64 %43, 1
  %47 = or disjoint i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %lean_nat_add.exit

49:                                               ; preds = %41
  %50 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit23
  %51 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %49, %45, %.critedge.i
  %.0.i = phi ptr [ %51, %.critedge.i ], [ %48, %45 ], [ %50, %49 ]
  %52 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %52, align 8, !tbaa !12
  %53 = shl i64 %.val, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %.0.i to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_nat_add.exit
  %.val.i27 = load i32, ptr %.0.i, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i27, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i27, 1
  store i32 %61, ptr %.0.i, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_nat_add.exit
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 196640, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.0.i, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %55, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %70, align 8, !tbaa !4
  %71 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___spec__1(ptr noundef nonnull %0, ptr poison, ptr noundef %32, ptr noundef nonnull %64, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %.0.i, ptr nonnull poison, ptr nonnull poison)
  %72 = load i32, ptr %64, align 8, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %lean_alloc_ctor.exit
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit

76:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i24 = icmp eq i32 %72, 0
  br i1 %.not.i24, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___spec__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit13, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit12, label %21

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i16 = icmp eq i32 %31, 0
  br i1 %.not.i16, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs___spec__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %lean_dec.exit99.backedge, %6
  %.072 = phi ptr [ %3, %6 ], [ %.072.be, %lean_dec.exit99.backedge ]
  %.070 = phi ptr [ %2, %6 ], [ %.070.be, %lean_dec.exit99.backedge ]
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = ptrtoint ptr %.072 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_nat_lt.exit.thread164, !prof !11

13:                                               ; preds = %lean_dec.exit99
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %13
  %16 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.072, ptr noundef %10) #3
  br i1 %16, label %25, label %.thread

lean_nat_lt.exit.thread164:                       ; preds = %lean_dec.exit99
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.072, ptr noundef %10) #3
  br i1 %17, label %25, label %18

lean_nat_lt.exit.thread:                          ; preds = %13
  %.not = icmp ult ptr %.072, %10
  br i1 %.not, label %25, label %.thread

18:                                               ; preds = %lean_nat_lt.exit.thread164
  %19 = load i32, ptr %.072, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.072, align 4, !tbaa !8
  br label %.thread

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %.thread

25:                                               ; preds = %lean_nat_lt.exit.thread164, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.070.val = load i32, ptr %.070, align 4, !tbaa !8
  %26 = icmp eq i32 %.070.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %26, label %31, label %123

31:                                               ; preds = %25
  %32 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef %0, ptr noundef %.072)
  %33 = ptrtoint ptr %28 to i64
  %34 = trunc i64 %33 to i1
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i1
  %or.cond = select i1 %34, i1 %36, i1 false, !prof !14
  br i1 %or.cond, label %37, label %lean_nat_lt.exit127, !prof !14

37:                                               ; preds = %31
  %38 = icmp ult ptr %28, %32
  br i1 %38, label %72, label %40

lean_nat_lt.exit127:                              ; preds = %31
  %39 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %28, ptr noundef %32) #3
  br i1 %39, label %72, label %40

40:                                               ; preds = %37, %lean_nat_lt.exit127
  br i1 %36, label %lean_dec.exit98, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %32, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit98

46:                                               ; preds = %41
  %.not.i101 = icmp eq i32 %42, 0
  br i1 %.not.i101, label %lean_dec.exit98, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %47, %46, %44, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %49, label %64, !prof !11

49:                                               ; preds = %lean_dec.exit98
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %53, label %lean_nat_add.exit88.thread149, !prof !11

lean_nat_add.exit88.thread149:                    ; preds = %49
  %52 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %48) #3
  br label %lean_dec.exit99.backedge

53:                                               ; preds = %49
  %54 = lshr i64 %11, 1
  %55 = lshr i64 %50, 1
  %56 = add nuw i64 %55, %54
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %62, !prof !11

58:                                               ; preds = %53
  %59 = shl nuw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %lean_dec.exit99.backedge

62:                                               ; preds = %53
  %63 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %56) #3
  br label %lean_dec.exit99.backedge

64:                                               ; preds = %lean_dec.exit98
  %65 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %48) #3
  %66 = load i32, ptr %.072, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

70:                                               ; preds = %64
  %.not.i103 = icmp eq i32 %66, 0
  br i1 %.not.i103, label %lean_dec.exit99.backedge, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %lean_dec.exit99.backedge

72:                                               ; preds = %37, %lean_nat_lt.exit127
  %73 = ptrtoint ptr %30 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit96, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %30, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit96

80:                                               ; preds = %75
  %.not.i105 = icmp eq i32 %76, 0
  br i1 %.not.i105, label %lean_dec.exit96, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %81, %80, %78, %72
  br i1 %34, label %lean_dec.exit95, label %82

82:                                               ; preds = %lean_dec.exit96
  %83 = load i32, ptr %28, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit95

87:                                               ; preds = %82
  %.not.i107 = icmp eq i32 %83, 0
  br i1 %.not.i107, label %lean_dec.exit95, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %88, %87, %85, %lean_dec.exit96
  %89 = lshr i64 %11, 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_array_fget.exit, label %94

94:                                               ; preds = %lean_dec.exit95
  %.val.i.i.i = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i.i.i, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_array_fget.exit

98:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit95, %96, %98, %99
  store ptr %91, ptr %29, align 8, !tbaa !4
  store ptr %32, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %101, label %115, !prof !11

101:                                              ; preds = %lean_array_fget.exit
  %102 = ptrtoint ptr %100 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %105, label %lean_nat_add.exit85.thread152, !prof !11

lean_nat_add.exit85.thread152:                    ; preds = %101
  %104 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %100) #3
  br label %lean_dec.exit99.backedge

105:                                              ; preds = %101
  %106 = lshr i64 %102, 1
  %107 = add nuw i64 %106, %89
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %113, !prof !11

109:                                              ; preds = %105
  %110 = shl nuw i64 %107, 1
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_dec.exit99.backedge

113:                                              ; preds = %105
  %114 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %107) #3
  br label %lean_dec.exit99.backedge

115:                                              ; preds = %lean_array_fget.exit
  %116 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %100) #3
  %117 = load i32, ptr %.072, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

121:                                              ; preds = %115
  %.not.i109 = icmp eq i32 %117, 0
  br i1 %.not.i109, label %lean_dec.exit99.backedge, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %lean_dec.exit99.backedge

123:                                              ; preds = %25
  %124 = ptrtoint ptr %30 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit100, label %126

126:                                              ; preds = %123
  %.val.i = load i32, ptr %30, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i, 1
  store i32 %129, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit100

130:                                              ; preds = %126
  %.not.i134 = icmp eq i32 %.val.i, 0
  br i1 %.not.i134, label %lean_inc.exit100, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %131, %130, %128, %123
  %132 = ptrtoint ptr %28 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit, label %134

134:                                              ; preds = %lean_inc.exit100
  %.val.i135 = load i32, ptr %28, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i135, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i135, 1
  store i32 %137, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

138:                                              ; preds = %134
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit100
  %140 = ptrtoint ptr %.070 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit93, label %142

142:                                              ; preds = %lean_inc.exit
  %143 = load i32, ptr %.070, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %.070, align 4, !tbaa !8
  br label %lean_dec.exit93

147:                                              ; preds = %142
  %.not.i111 = icmp eq i32 %143, 0
  br i1 %.not.i111, label %lean_dec.exit93, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %148, %147, %145, %lean_inc.exit
  %149 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef %0, ptr noundef %.072)
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  %or.cond168 = select i1 %133, i1 %151, i1 false, !prof !14
  br i1 %or.cond168, label %152, label %lean_nat_lt.exit130, !prof !14

152:                                              ; preds = %lean_dec.exit93
  %153 = icmp ult ptr %28, %149
  br i1 %153, label %193, label %155

lean_nat_lt.exit130:                              ; preds = %lean_dec.exit93
  %154 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %28, ptr noundef %149) #3
  br i1 %154, label %193, label %155

155:                                              ; preds = %152, %lean_nat_lt.exit130
  br i1 %151, label %lean_dec.exit92, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %149, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit92

161:                                              ; preds = %156
  %.not.i113 = icmp eq i32 %157, 0
  br i1 %.not.i113, label %lean_dec.exit92, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %162, %161, %159, %155
  tail call void @lean_inc_heartbeat() #3
  %163 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %lean_alloc_ctor.exit

165:                                              ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 1, ptr %163, align 4, !tbaa !8
  store i32 131096, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %28, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %30, ptr %168, align 8, !tbaa !4
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %170, label %185, !prof !11

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = ptrtoint ptr %169 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %174, label %lean_nat_add.exit82.thread155, !prof !11

lean_nat_add.exit82.thread155:                    ; preds = %170
  %173 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %169) #3
  br label %lean_dec.exit99.backedge

174:                                              ; preds = %170
  %175 = lshr i64 %11, 1
  %176 = lshr i64 %171, 1
  %177 = add nuw i64 %176, %175
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %183, !prof !11

179:                                              ; preds = %174
  %180 = shl nuw i64 %177, 1
  %181 = or disjoint i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  br label %lean_dec.exit99.backedge

183:                                              ; preds = %174
  %184 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %177) #3
  br label %lean_dec.exit99.backedge

185:                                              ; preds = %lean_alloc_ctor.exit
  %186 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %169) #3
  %187 = load i32, ptr %.072, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %185
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

191:                                              ; preds = %185
  %.not.i115 = icmp eq i32 %187, 0
  br i1 %.not.i115, label %lean_dec.exit99.backedge, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %lean_dec.exit99.backedge

193:                                              ; preds = %152, %lean_nat_lt.exit130
  br i1 %125, label %lean_dec.exit90, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %30, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit90

199:                                              ; preds = %194
  %.not.i117 = icmp eq i32 %195, 0
  br i1 %.not.i117, label %lean_dec.exit90, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %200, %199, %197, %193
  br i1 %133, label %lean_dec.exit89, label %201

201:                                              ; preds = %lean_dec.exit90
  %202 = load i32, ptr %28, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit89

206:                                              ; preds = %201
  %.not.i119 = icmp eq i32 %202, 0
  br i1 %.not.i119, label %lean_dec.exit89, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %207, %206, %204, %lean_dec.exit90
  %208 = lshr i64 %11, 1
  %209 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_array_fget.exit142, label %213

213:                                              ; preds = %lean_dec.exit89
  %.val.i.i.i140 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i.i.i140, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i.i.i140, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_array_fget.exit142

217:                                              ; preds = %213
  %.not.i.i.i141 = icmp eq i32 %.val.i.i.i140, 0
  br i1 %.not.i.i.i141, label %lean_array_fget.exit142, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_array_fget.exit142

lean_array_fget.exit142:                          ; preds = %lean_dec.exit89, %215, %217, %218
  tail call void @lean_inc_heartbeat() #3
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit143

221:                                              ; preds = %lean_array_fget.exit142
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_array_fget.exit142
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !8
  store i32 131096, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %149, ptr %223, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %210, ptr %224, align 8, !tbaa !4
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %12, label %226, label %240, !prof !11

226:                                              ; preds = %lean_alloc_ctor.exit143
  %227 = ptrtoint ptr %225 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %230, label %lean_nat_add.exit.thread158, !prof !11

lean_nat_add.exit.thread158:                      ; preds = %226
  %229 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %225) #3
  br label %lean_dec.exit99.backedge

230:                                              ; preds = %226
  %231 = lshr i64 %227, 1
  %232 = add nuw i64 %231, %208
  %233 = icmp sgt i64 %232, -1
  br i1 %233, label %234, label %238, !prof !11

234:                                              ; preds = %230
  %235 = shl nuw i64 %232, 1
  %236 = or disjoint i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  br label %lean_dec.exit99.backedge

lean_dec.exit99.backedge:                         ; preds = %234, %238, %179, %183, %109, %113, %58, %62, %lean_nat_add.exit.thread158, %244, %246, %247, %lean_nat_add.exit82.thread155, %189, %191, %192, %lean_nat_add.exit85.thread152, %119, %121, %122, %lean_nat_add.exit88.thread149, %68, %70, %71
  %.072.be = phi ptr [ %186, %192 ], [ %65, %71 ], [ %182, %179 ], [ %116, %122 ], [ %229, %lean_nat_add.exit.thread158 ], [ %241, %244 ], [ %241, %246 ], [ %241, %247 ], [ %186, %191 ], [ %52, %lean_nat_add.exit88.thread149 ], [ %65, %68 ], [ %65, %70 ], [ %61, %58 ], [ %104, %lean_nat_add.exit85.thread152 ], [ %116, %119 ], [ %116, %121 ], [ %112, %109 ], [ %173, %lean_nat_add.exit82.thread155 ], [ %186, %189 ], [ %63, %62 ], [ %114, %113 ], [ %184, %183 ], [ %239, %238 ], [ %237, %234 ]
  %.070.be = phi ptr [ %163, %192 ], [ %.070, %71 ], [ %163, %179 ], [ %.070, %122 ], [ %219, %lean_nat_add.exit.thread158 ], [ %219, %244 ], [ %219, %246 ], [ %219, %247 ], [ %163, %191 ], [ %.070, %lean_nat_add.exit88.thread149 ], [ %.070, %68 ], [ %.070, %70 ], [ %.070, %58 ], [ %.070, %lean_nat_add.exit85.thread152 ], [ %.070, %119 ], [ %.070, %121 ], [ %.070, %109 ], [ %163, %lean_nat_add.exit82.thread155 ], [ %163, %189 ], [ %.070, %62 ], [ %.070, %113 ], [ %163, %183 ], [ %219, %238 ], [ %219, %234 ]
  br label %lean_dec.exit99

238:                                              ; preds = %230
  %239 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %232) #3
  br label %lean_dec.exit99.backedge

240:                                              ; preds = %lean_alloc_ctor.exit143
  %241 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %225) #3
  %242 = load i32, ptr %.072, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %240
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

246:                                              ; preds = %240
  %.not.i121 = icmp eq i32 %242, 0
  br i1 %.not.i121, label %lean_dec.exit99.backedge, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %lean_dec.exit99.backedge

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %24, %23, %21
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_IR_instInhabitedAlt, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.not = icmp eq i64 %.val.i, 0
  br i1 %.not, label %lean_array_uget.exit.i, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit.i, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit.i

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %13, %12, %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_array_get.exit, label %18

18:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_array_get.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %1
  %24 = tail call ptr @lean_array_get_panic(ptr noundef %2) #3
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %20, %22, %23, %lean_array_uget.exit.i
  %.1.i = phi ptr [ %24, %lean_array_uget.exit.i ], [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ %15, %lean_dec.exit.i ]
  %25 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %.val = load i64, ptr %3, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_array_get.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_get.exit
  %29 = shl i64 %.val, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 196640, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %35, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit45

38:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_alloc_ctor.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.1.i, ptr %41, align 8, !tbaa !4
  %42 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr nonnull poison, ptr nonnull poison)
  %43 = ptrtoint ptr %26 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit40, label %45

45:                                               ; preds = %lean_alloc_ctor.exit45
  %46 = load i32, ptr %26, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit40

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit40, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %51, %50, %48, %lean_alloc_ctor.exit45
  %.val44 = load i32, ptr %42, align 4, !tbaa !8
  %52 = icmp eq i32 %.val44, 1
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  br i1 %52, label %57, label %58

57:                                               ; preds = %lean_dec.exit40
  store ptr %54, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %53, align 8, !tbaa !4
  br label %90

58:                                               ; preds = %lean_dec.exit40
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit41, label %61

61:                                               ; preds = %58
  %.val.i46 = load i32, ptr %56, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i46, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i46, 1
  store i32 %64, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit41

65:                                               ; preds = %61
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit41, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %66, %65, %63, %58
  %67 = ptrtoint ptr %54 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit, label %69

69:                                               ; preds = %lean_inc.exit41
  %.val.i48 = load i32, ptr %54, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i48, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i48, 1
  store i32 %72, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit41
  %75 = ptrtoint ptr %42 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_inc.exit
  %78 = load i32, ptr %42, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i42 = icmp eq i32 %78, 0
  br i1 %.not.i42, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit51

86:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_dec.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %56, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %54, ptr %89, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %lean_alloc_ctor.exit51, %57
  %.0 = phi ptr [ %42, %57 ], [ %84, %lean_alloc_ctor.exit51 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not32 = icmp eq i64 %2, %3
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02234 = phi i64 [ %2, %.lr.ph ], [ %21, %lean_dec.exit ]
  %.02433 = phi ptr [ %4, %.lr.ph ], [ %.226, %lean_dec.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02234
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %7, %14, %16, %17
  %18 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %9) #3
  %19 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %0) #3
  %20 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef %18, ptr noundef %19) #3
  %21 = add i64 %.02234, 1
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %lean_array_uget.exit
  %24 = tail call ptr @lean_array_push(ptr noundef %.02433, ptr noundef %9) #3
  br label %lean_dec.exit

25:                                               ; preds = %lean_array_uget.exit
  br i1 %11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %29, %31, %32, %23
  %.226 = phi ptr [ %.02433, %25 ], [ %24, %23 ], [ %.02433, %32 ], [ %.02433, %31 ], [ %.02433, %29 ]
  %.not = icmp eq i64 %21, %3
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %lean_dec.exit, %5
  %.024.lcssa = phi ptr [ %4, %5 ], [ %.226, %lean_dec.exit ]
  ret ptr %.024.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault(ptr noundef %0) local_unnamed_addr #0 {
lean_nat_le.exit:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %2 = and i64 %.val, 9223372036854775806
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %lean_dec.exit80, label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_nat_le.exit
  %3 = and i64 %.val, 9223372036854775807
  %.not23.i = icmp eq i64 %3, 0
  br i1 %.not23.i, label %lean_dec.exit79, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit.i
  %6 = add nuw nsw i64 %.01424.i, 1
  %.not.i120 = icmp eq i64 %6, %3
  br i1 %.not.i120, label %lean_dec.exit79, label %7

7:                                                ; preds = %5, %.lr.ph.i
  %.01424.i = phi i64 [ 0, %.lr.ph.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01424.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.i, label %12

12:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %19

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %19

lean_array_uget.exit.i:                           ; preds = %7
  %18 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef %9) #3
  br label %lean_dec.exit.i

19:                                               ; preds = %17, %16, %14
  %20 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef nonnull %9) #3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit.i

25:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %26, %25, %23, %lean_array_uget.exit.i
  %27 = phi i8 [ %18, %lean_array_uget.exit.i ], [ %20, %23 ], [ %20, %25 ], [ %20, %26 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %5, label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %lean_dec.exit.i
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit85, label %31

31:                                               ; preds = %lean_dec.exit81
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit85

35:                                               ; preds = %31
  %.not.i121 = icmp eq i32 %.val.i, 0
  br i1 %.not.i121, label %lean_inc.exit85, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit85

lean_dec.exit80:                                  ; preds = %lean_nat_le.exit
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit85, label %39

39:                                               ; preds = %lean_dec.exit80
  %.val.i122 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i122, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i122, 1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit85

43:                                               ; preds = %39
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit85, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit85

lean_dec.exit79:                                  ; preds = %5, %lean_nat_lt.exit
  %45 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs(ptr noundef %0)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit83, label %50

50:                                               ; preds = %lean_dec.exit79
  %.val.i125 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i125, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i125, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit83

54:                                               ; preds = %50
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit83, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %55, %54, %52, %lean_dec.exit79
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit82, label %60

60:                                               ; preds = %lean_inc.exit83
  %.val.i128 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i128, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i128, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit82

64:                                               ; preds = %60
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit82, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %65, %64, %62, %lean_inc.exit83
  %66 = ptrtoint ptr %45 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit78, label %68

68:                                               ; preds = %lean_inc.exit82
  %69 = load i32, ptr %45, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit78

73:                                               ; preds = %68
  %.not.i90 = icmp eq i32 %69, 0
  br i1 %.not.i90, label %lean_dec.exit78, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %74, %73, %71, %lean_inc.exit82
  br i1 %59, label %lean_nat_eq.exit.thread, label %76, !prof !11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit78
  %75 = icmp eq ptr %57, inttoptr (i64 3 to ptr)
  br i1 %75, label %100, label %lean_nat_lt.exit114

76:                                               ; preds = %lean_dec.exit78
  %77 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %57, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %78 = load i32, ptr %57, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %57, align 4, !tbaa !8
  br i1 %77, label %100, label %lean_nat_lt.exit114

82:                                               ; preds = %76
  %.not.i92 = icmp eq i32 %78, 0
  br i1 %.not.i92, label %lean_dec.exit77, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br i1 %77, label %100, label %lean_nat_lt.exit114

lean_dec.exit77:                                  ; preds = %82
  br i1 %77, label %100, label %lean_nat_lt.exit114

lean_nat_lt.exit114:                              ; preds = %80, %83, %lean_nat_eq.exit.thread, %lean_dec.exit77
  %84 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %47) #3
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_nat_lt.exit114
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_lt.exit114
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !8
  store i32 16842768, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1, align 8, !tbaa !4
  %91 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___spec__1(ptr noundef %47, ptr noundef %0, i64 noundef 0, i64 noundef %3, ptr noundef %90)
  br i1 %49, label %lean_dec.exit71, label %92

92:                                               ; preds = %lean_alloc_ctor.exit
  %93 = load i32, ptr %47, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit71

97:                                               ; preds = %92
  %.not.i104 = icmp eq i32 %93, 0
  br i1 %.not.i104, label %lean_dec.exit71, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %98, %97, %95, %lean_alloc_ctor.exit
  %99 = tail call ptr @lean_array_push(ptr noundef %91, ptr noundef nonnull %85) #3
  br label %lean_inc.exit85

100:                                              ; preds = %80, %83, %lean_nat_eq.exit.thread, %lean_dec.exit77
  br i1 %49, label %lean_dec.exit, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %47, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i106 = icmp eq i32 %102, 0
  br i1 %.not.i106, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %104, %106, %107
  %108 = ptrtoint ptr %0 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit85, label %110

110:                                              ; preds = %lean_dec.exit
  %.val.i132 = load i32, ptr %0, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i132, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i132, 1
  store i32 %113, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit85

114:                                              ; preds = %110
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit85, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %lean_dec.exit, %112, %114, %115, %lean_dec.exit80, %41, %43, %44, %36, %35, %33, %lean_dec.exit81, %lean_dec.exit71
  %.2 = phi ptr [ %0, %36 ], [ %99, %lean_dec.exit71 ], [ %0, %lean_dec.exit80 ], [ %0, %112 ], [ %0, %lean_dec.exit ], [ %0, %lean_dec.exit81 ], [ %0, %33 ], [ %0, %35 ], [ %0, %44 ], [ %0, %43 ], [ %0, %41 ], [ %0, %115 ], [ %0, %114 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %14, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit11, label %23

23:                                               ; preds = %lean_dec.exit12
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %29, %28, %26, %lean_dec.exit12
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit11
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not31 = icmp eq i64 %1, %2
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02133 = phi i64 [ %1, %.lr.ph ], [ %19, %lean_dec.exit ]
  %.02332 = phi ptr [ %3, %.lr.ph ], [ %.225, %lean_dec.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02133
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %8) #3
  %18 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef %17, ptr noundef nonnull inttoptr (i64 27 to ptr)) #3
  %19 = add i64 %.02133, 1
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %lean_array_uget.exit
  %22 = tail call ptr @lean_array_push(ptr noundef %.02332, ptr noundef %8) #3
  br label %lean_dec.exit

23:                                               ; preds = %lean_array_uget.exit
  br i1 %10, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %27, %29, %30, %21
  %.225 = phi ptr [ %.02332, %23 ], [ %22, %21 ], [ %.02332, %30 ], [ %.02332, %29 ], [ %.02332, %27 ]
  %.not = icmp eq i64 %19, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit, %4
  %.023.lcssa = phi ptr [ %3, %4 ], [ %.225, %lean_dec.exit ]
  ret ptr %.023.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  %2 = load ptr, ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1, align 8, !tbaa !4
  br i1 %.not, label %lean_dec.exit19, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %3, %lean_usize_of_nat.exit.thread ], [ %2, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i3 = icmp eq i64 %.mask.i, 0
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1, align 8, !tbaa !4
  br i1 %.not.i3, label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %1
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %3)
  br label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit

l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit: ; preds = %1, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %4, %lean_usize_of_nat.exit.thread.i ], [ %3, %1 ]
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_mkSimpCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i71 = icmp eq i64 %.mask.i, 0
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1, align 8, !tbaa !4
  br i1 %.not.i71, label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %4
  %7 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef nonnull readonly %3, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %6)
  br label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit

l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit: ; preds = %4, %lean_usize_of_nat.exit.thread.i
  %.0.i72 = phi ptr [ %7, %lean_usize_of_nat.exit.thread.i ], [ %6, %4 ]
  %8 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault(ptr noundef %.0.i72)
  %9 = ptrtoint ptr %.0.i72 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit45, label %11

11:                                               ; preds = %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit
  %12 = load i32, ptr %.0.i72, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.0.i72, align 4, !tbaa !8
  br label %lean_dec.exit45

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit45, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i72) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %17, %16, %14, %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit
  %18 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  %19 = and i64 %.val, 9223372036854775807
  switch i64 %19, label %20 [
    i64 0, label %lean_dec.exit38
    i64 1, label %29
  ]

20:                                               ; preds = %lean_dec.exit45
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %20
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 168034344, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %8, ptr %28, align 8, !tbaa !4
  br label %lean_dec.exit39

29:                                               ; preds = %lean_dec.exit45
  %30 = ptrtoint ptr %2 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit43, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit43

37:                                               ; preds = %32
  %.not.i48 = icmp eq i32 %33, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %38, %37, %35, %29
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit42, label %41

41:                                               ; preds = %lean_dec.exit43
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

46:                                               ; preds = %41
  %.not.i50 = icmp eq i32 %42, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %47, %46, %44, %lean_dec.exit43
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit41, label %50

50:                                               ; preds = %lean_dec.exit42
  %51 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

55:                                               ; preds = %50
  %.not.i52 = icmp eq i32 %51, 0
  br i1 %.not.i52, label %lean_dec.exit41, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %56, %55, %53, %lean_dec.exit42
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_array_fget.exit, label %61

61:                                               ; preds = %lean_dec.exit41
  %.val.i.i.i = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i.i.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_array_fget.exit

65:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit41, %63, %65, %66
  %67 = ptrtoint ptr %8 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit40, label %69

69:                                               ; preds = %lean_array_fget.exit
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit40

74:                                               ; preds = %69
  %.not.i54 = icmp eq i32 %70, 0
  br i1 %.not.i54, label %lean_dec.exit40, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %75, %74, %72, %lean_array_fget.exit
  %76 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %58) #3
  br i1 %60, label %lean_dec.exit39, label %77

77:                                               ; preds = %lean_dec.exit40
  %78 = load i32, ptr %58, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit39

82:                                               ; preds = %77
  %.not.i56 = icmp eq i32 %78, 0
  br i1 %.not.i56, label %lean_dec.exit39, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit39

lean_dec.exit38:                                  ; preds = %lean_dec.exit45
  %84 = ptrtoint ptr %8 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit37, label %86

86:                                               ; preds = %lean_dec.exit38
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit37

91:                                               ; preds = %86
  %.not.i60 = icmp eq i32 %87, 0
  br i1 %.not.i60, label %lean_dec.exit37, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %92, %91, %89, %lean_dec.exit38
  %93 = ptrtoint ptr %2 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit36, label %95

95:                                               ; preds = %lean_dec.exit37
  %96 = load i32, ptr %2, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit36

100:                                              ; preds = %95
  %.not.i62 = icmp eq i32 %96, 0
  br i1 %.not.i62, label %lean_dec.exit36, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %101, %100, %98, %lean_dec.exit37
  %102 = ptrtoint ptr %1 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit35, label %104

104:                                              ; preds = %lean_dec.exit36
  %105 = load i32, ptr %1, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit35

109:                                              ; preds = %104
  %.not.i64 = icmp eq i32 %105, 0
  br i1 %.not.i64, label %lean_dec.exit35, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  %111 = ptrtoint ptr %0 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit39, label %113

113:                                              ; preds = %lean_dec.exit35
  %114 = load i32, ptr %0, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit39

118:                                              ; preds = %113
  %.not.i66 = icmp eq i32 %114, 0
  br i1 %.not.i66, label %lean_dec.exit39, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_dec.exit35, %116, %118, %119, %lean_dec.exit40, %80, %82, %83, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %76, %lean_dec.exit40 ], [ %21, %lean_alloc_ctor.exit ], [ %76, %83 ], [ %76, %82 ], [ %76, %80 ], [ inttoptr (i64 27 to ptr), %119 ], [ inttoptr (i64 27 to ptr), %118 ], [ inttoptr (i64 27 to ptr), %116 ], [ inttoptr (i64 27 to ptr), %lean_dec.exit35 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_mkSimpCase___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_mkSimpCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not98 = icmp ult i64 %1, %0
  br i1 %.not98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %147
  %.052100 = phi i64 [ %30, %147 ], [ %1, %3 ]
  %.05499 = phi ptr [ %.155, %147 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05499, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.052100
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i64 = load i32, ptr %.05499, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i64, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.05499, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.05499, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.052100
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i65 = icmp eq i32 %24, 0
  br i1 %.not.i.i65, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = add nuw i64 %.052100, 1
  br i1 %8, label %31, label %34

31:                                               ; preds = %lean_array_uset.exit
  %32 = lshr i64 %7, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 1
  br i1 %37, label %38, label %131

38:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %.val, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !4
  %.val.i.i66 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.i.i66, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i67, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i67

lean_ensure_exclusive_array.exit.i67:             ; preds = %45, %40
  %.0.i.i68 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.052100
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_uset.exit70, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i67
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_uset.exit70

57:                                               ; preds = %52
  %.not.i.i69 = icmp eq i32 %53, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i67, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !4
  br label %147

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit63, label %70

70:                                               ; preds = %59
  %.val.i71 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i71, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i71, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit63

74:                                               ; preds = %70
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit63, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %75, %74, %72, %59
  %76 = ptrtoint ptr %65 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit62, label %78

78:                                               ; preds = %lean_inc.exit63
  %.val.i73 = load i32, ptr %65, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i73, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i73, 1
  store i32 %81, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit62

82:                                               ; preds = %78
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit62, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %83, %82, %80, %lean_inc.exit63
  %84 = ptrtoint ptr %63 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit61, label %86

86:                                               ; preds = %lean_inc.exit62
  %.val.i76 = load i32, ptr %63, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i76, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i76, 1
  store i32 %89, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit61

90:                                               ; preds = %86
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit61, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %91, %90, %88, %lean_inc.exit62
  %92 = ptrtoint ptr %61 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit61
  %.val.i79 = load i32, ptr %61, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i79, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i79, 1
  store i32 %97, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit61
  br i1 %8, label %lean_dec.exit, label %100

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

105:                                              ; preds = %100
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %lean_dec.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit
  %107 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %65)
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 17039400, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %61, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %63, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %67, ptr %115, align 8, !tbaa !4
  %.val.i.i82 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %116 = icmp eq i32 %.val.i.i82, 1
  br i1 %116, label %lean_ensure_exclusive_array.exit.i83, label %117

117:                                              ; preds = %lean_alloc_ctor.exit
  %118 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i83

lean_ensure_exclusive_array.exit.i83:             ; preds = %117, %lean_alloc_ctor.exit
  %.0.i.i84 = phi ptr [ %118, %117 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.052100
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_array_uset.exit86, label %124

124:                                              ; preds = %lean_ensure_exclusive_array.exit.i83
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %lean_array_uset.exit86

129:                                              ; preds = %124
  %.not.i.i85 = icmp eq i32 %125, 0
  br i1 %.not.i.i85, label %lean_array_uset.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_array_uset.exit86

lean_array_uset.exit86:                           ; preds = %lean_ensure_exclusive_array.exit.i83, %127, %129, %130
  store ptr %108, ptr %120, align 8, !tbaa !4
  br label %147

131:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i87 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %132 = icmp eq i32 %.val.i.i87, 1
  br i1 %132, label %lean_ensure_exclusive_array.exit.i88, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.phi.trans.insert101 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %.052100
  %.pre = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !4
  br label %lean_ensure_exclusive_array.exit.i88

lean_ensure_exclusive_array.exit.i88:             ; preds = %133, %131
  %135 = phi ptr [ %.pre, %133 ], [ inttoptr (i64 1 to ptr), %131 ]
  %.0.i.i89 = phi ptr [ %134, %133 ], [ %.0.i.i, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 24
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.052100
  %138 = ptrtoint ptr %135 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_array_uset.exit91, label %140

140:                                              ; preds = %lean_ensure_exclusive_array.exit.i88
  %141 = load i32, ptr %135, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %135, align 4, !tbaa !8
  br label %lean_array_uset.exit91

145:                                              ; preds = %140
  %.not.i.i90 = icmp eq i32 %141, 0
  br i1 %.not.i.i90, label %lean_array_uset.exit91, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_array_uset.exit91

lean_array_uset.exit91:                           ; preds = %lean_ensure_exclusive_array.exit.i88, %143, %145, %146
  store ptr %6, ptr %137, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %lean_array_uset.exit91, %lean_array_uset.exit86, %lean_array_uset.exit70
  %.155 = phi ptr [ %.0.i.i84, %lean_array_uset.exit86 ], [ %.0.i.i89, %lean_array_uset.exit91 ], [ %.0.i.i68, %lean_array_uset.exit70 ]
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %147, %3
  %.054.lcssa = phi ptr [ %2, %3 ], [ %.155, %147 ]
  ret ptr %.054.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_FnBody_flatten(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit41, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit41

11:                                               ; preds = %7
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit41, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %12, %11, %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit40, label %17

17:                                               ; preds = %lean_inc.exit41
  %.val.i48 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i48, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i48, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit40

21:                                               ; preds = %17
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit40, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %22, %21, %19, %lean_inc.exit41
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit36, label %25

25:                                               ; preds = %lean_inc.exit40
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit36

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit36, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %31, %30, %28, %lean_inc.exit40
  %32 = getelementptr i8, ptr %4, i64 8
  %.val46 = load i64, ptr %32, align 8, !tbaa !12
  %33 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__1(i64 noundef %.val46, i64 noundef 0, ptr noundef %4)
  br i1 %16, label %34, label %37

34:                                               ; preds = %lean_dec.exit36
  %35 = lshr i64 %15, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_dec.exit36
  %38 = getelementptr i8, ptr %14, i64 4
  %.val.i51 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i51, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 10
  br i1 %40, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_obj_tag.exit
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit39, label %46

46:                                               ; preds = %41
  %.val.i52 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i52, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i52, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit39

50:                                               ; preds = %46
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit39, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %51, %50, %48, %41
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit38, label %56

56:                                               ; preds = %lean_inc.exit39
  %.val.i55 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i55, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i55, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit38

60:                                               ; preds = %56
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit38, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %61, %60, %58, %lean_inc.exit39
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit37, label %66

66:                                               ; preds = %lean_inc.exit38
  %.val.i58 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i58, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i58, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit37

70:                                               ; preds = %66
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit37, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %71, %70, %68, %lean_inc.exit38
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit37
  %.val.i61 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i61, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i61, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit37
  br i1 %16, label %lean_dec.exit35, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit35

87:                                               ; preds = %82
  %.not.i42 = icmp eq i32 %83, 0
  br i1 %.not.i42, label %lean_dec.exit35, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %88, %87, %85, %lean_inc.exit
  %89 = getelementptr i8, ptr %73, i64 8
  %.val = load i64, ptr %89, align 8, !tbaa !12
  %90 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__2(i64 noundef %.val, i64 noundef 0, ptr noundef %73)
  %91 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_mkSimpCase(ptr noundef %43, ptr noundef %53, ptr noundef %63, ptr noundef %90)
  %92 = ptrtoint ptr %90 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit, label %94

94:                                               ; preds = %lean_dec.exit35
  %95 = load i32, ptr %90, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i44 = icmp eq i32 %95, 0
  br i1 %.not.i44, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %lean_dec.exit35, %97, %99, %100
  %.sink = phi ptr [ %91, %lean_dec.exit35 ], [ %91, %100 ], [ %91, %99 ], [ %91, %97 ], [ %14, %lean_obj_tag.exit ]
  %101 = tail call ptr @l_Lean_IR_reshape(ptr noundef %33, ptr noundef %.sink) #3
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not116 = icmp ult i64 %1, %0
  br i1 %.not116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %166
  %.061118 = phi i64 [ %30, %166 ], [ %1, %3 ]
  %.063117 = phi ptr [ %.164, %166 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.063117, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.061118
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i78 = load i32, ptr %.063117, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i78, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.063117, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.063117, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.061118
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i79 = icmp eq i32 %24, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = add nuw i64 %.061118, 1
  br i1 %8, label %31, label %34

31:                                               ; preds = %lean_array_uset.exit
  %32 = lshr i64 %7, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  %.val77 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp eq i32 %.val77, 1
  br i1 %37, label %39, label %109

39:                                               ; preds = %lean_obj_tag.exit
  br i1 %38, label %40, label %59

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !4
  %.val.i.i80 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.i.i80, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i81, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i81

lean_ensure_exclusive_array.exit.i81:             ; preds = %45, %40
  %.0.i.i82 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.061118
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_uset.exit84, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i81
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_uset.exit84

57:                                               ; preds = %52
  %.not.i.i83 = icmp eq i32 %53, 0
  br i1 %.not.i.i83, label %lean_array_uset.exit84, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit84

lean_array_uset.exit84:                           ; preds = %lean_ensure_exclusive_array.exit.i81, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !4
  br label %166

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit74, label %66

66:                                               ; preds = %59
  %.val.i85 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i85, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i85, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit74

70:                                               ; preds = %66
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit74, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %71, %70, %68, %59
  %72 = ptrtoint ptr %61 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit73, label %74

74:                                               ; preds = %lean_inc.exit74
  %.val.i87 = load i32, ptr %61, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i87, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i87, 1
  store i32 %77, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit73

78:                                               ; preds = %74
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit73, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %79, %78, %76, %lean_inc.exit74
  br i1 %8, label %lean_dec.exit72, label %80

80:                                               ; preds = %lean_inc.exit73
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit72

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit72, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %86, %85, %83, %lean_inc.exit73
  %87 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %63)
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit72
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %61, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !4
  %.val.i.i90 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %94 = icmp eq i32 %.val.i.i90, 1
  br i1 %94, label %lean_ensure_exclusive_array.exit.i91, label %95

95:                                               ; preds = %lean_alloc_ctor.exit
  %96 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i91

lean_ensure_exclusive_array.exit.i91:             ; preds = %95, %lean_alloc_ctor.exit
  %.0.i.i92 = phi ptr [ %96, %95 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 24
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.061118
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_array_uset.exit94, label %102

102:                                              ; preds = %lean_ensure_exclusive_array.exit.i91
  %103 = load i32, ptr %99, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !8
  br label %lean_array_uset.exit94

107:                                              ; preds = %102
  %.not.i.i93 = icmp eq i32 %103, 0
  br i1 %.not.i.i93, label %lean_array_uset.exit94, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_array_uset.exit94

lean_array_uset.exit94:                           ; preds = %lean_ensure_exclusive_array.exit.i91, %105, %107, %108
  store ptr %88, ptr %98, align 8, !tbaa !4
  br label %166

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  br i1 %38, label %112, label %129

112:                                              ; preds = %109
  %113 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %111)
  store ptr %113, ptr %110, align 8, !tbaa !4
  %.val.i.i95 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %114 = icmp eq i32 %.val.i.i95, 1
  br i1 %114, label %lean_ensure_exclusive_array.exit.i96, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i96

lean_ensure_exclusive_array.exit.i96:             ; preds = %115, %112
  %.0.i.i97 = phi ptr [ %116, %115 ], [ %.0.i.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.061118
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_array_uset.exit99, label %122

122:                                              ; preds = %lean_ensure_exclusive_array.exit.i96
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %lean_array_uset.exit99

127:                                              ; preds = %122
  %.not.i.i98 = icmp eq i32 %123, 0
  br i1 %.not.i.i98, label %lean_array_uset.exit99, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_array_uset.exit99

lean_array_uset.exit99:                           ; preds = %lean_ensure_exclusive_array.exit.i96, %125, %127, %128
  store ptr %6, ptr %118, align 8, !tbaa !4
  br label %166

129:                                              ; preds = %109
  %130 = ptrtoint ptr %111 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit, label %132

132:                                              ; preds = %129
  %.val.i100 = load i32, ptr %111, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i100, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i100, 1
  store i32 %135, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %129
  br i1 %8, label %lean_dec.exit, label %138

138:                                              ; preds = %lean_inc.exit
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

143:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %139, 0
  br i1 %.not.i75, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit
  %145 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %111)
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit103

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 16842768, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !4
  %.val.i.i104 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %151 = icmp eq i32 %.val.i.i104, 1
  br i1 %151, label %lean_ensure_exclusive_array.exit.i105, label %152

152:                                              ; preds = %lean_alloc_ctor.exit103
  %153 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i105

lean_ensure_exclusive_array.exit.i105:            ; preds = %152, %lean_alloc_ctor.exit103
  %.0.i.i106 = phi ptr [ %153, %152 ], [ %.0.i.i, %lean_alloc_ctor.exit103 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.061118
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_array_uset.exit108, label %159

159:                                              ; preds = %lean_ensure_exclusive_array.exit.i105
  %160 = load i32, ptr %156, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !8
  br label %lean_array_uset.exit108

164:                                              ; preds = %159
  %.not.i.i107 = icmp eq i32 %160, 0
  br i1 %.not.i.i107, label %lean_array_uset.exit108, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_array_uset.exit108

lean_array_uset.exit108:                          ; preds = %lean_ensure_exclusive_array.exit.i105, %162, %164, %165
  store ptr %146, ptr %155, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %lean_array_uset.exit94, %lean_array_uset.exit84, %lean_array_uset.exit108, %lean_array_uset.exit99
  %.164 = phi ptr [ %.0.i.i106, %lean_array_uset.exit108 ], [ %.0.i.i92, %lean_array_uset.exit94 ], [ %.0.i.i82, %lean_array_uset.exit84 ], [ %.0.i.i97, %lean_array_uset.exit99 ]
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %166, %3
  %.063.lcssa = phi ptr [ %2, %3 ], [ %.164, %166 ]
  ret ptr %.063.lcssa
}

declare ptr @l_Lean_IR_FnBody_flatten(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_reshape(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__1(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__2(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_simpCase(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i9 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i9, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i9, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i9, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  %22 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %13)
  %23 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %22) #3
  br label %24

24:                                               ; preds = %lean_obj_tag.exit, %lean_inc.exit
  %.0 = phi ptr [ %23, %lean_inc.exit ], [ %0, %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_SimpCase(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %35, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %35, label %21

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %29, %lean_dec_ref.exit9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}

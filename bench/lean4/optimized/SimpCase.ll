; ModuleID = 'bench/lean4/original/SimpCase.ll'
source_filename = "bench/lean4/original/SimpCase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_IR_instInhabitedAlt = external local_unnamed_addr global ptr, align 8
@l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not26 = icmp eq i64 %1, %2
  br i1 %.not26, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit
  %6 = add i64 %.01427, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %lean_dec.exit._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01427 = phi i64 [ %1, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01427
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i19 = icmp eq i64 %11, 0
  br i1 %.not.i19, label %12, label %lean_array_uget.exit

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
  br i1 %.not, label %lean_dec.exit37, label %3

3:                                                ; preds = %lean_nat_lt.exit
  %4 = and i64 %.val, 9223372036854775807
  %.not26.i = icmp eq i64 %4, 0
  br i1 %.not26.i, label %lean_dec.exit35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit.i
  %7 = add nuw nsw i64 %.01427.i, 1
  %.not.i48 = icmp eq i64 %7, %4
  br i1 %.not.i48, label %lean_dec.exit35, label %8

8:                                                ; preds = %6, %.lr.ph.i
  %.01427.i = phi i64 [ 0, %.lr.ph.i ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01427.i
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i19.i = icmp eq i64 %12, 0
  br i1 %.not.i19.i, label %13, label %lean_array_uget.exit.i

13:                                               ; preds = %8
  %.val.i.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %20

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %20

lean_array_uget.exit.i:                           ; preds = %8
  %19 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef %10) #3
  br label %lean_dec.exit.i

20:                                               ; preds = %18, %17, %15
  %21 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef nonnull %10) #3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit.i

26:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %27, %26, %24, %lean_array_uget.exit.i
  %28 = phi i8 [ %19, %lean_array_uget.exit.i ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %6, label %lean_dec.exit37

lean_dec.exit35:                                  ; preds = %6, %3
  %30 = icmp ugt i64 %2, 3
  br i1 %30, label %31, label %lean_dec.exit37

31:                                               ; preds = %lean_dec.exit35
  %32 = load ptr, ptr @l_Lean_IR_instInhabitedAlt, align 8, !tbaa !4
  %33 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %32, ptr noundef nonnull %0) #3
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp eq i32 %.val.i.i, 1
  br i1 %34, label %lean_ensure_exclusive_array.exit.i, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %35, %31
  %.0.i.i = phi ptr [ %36, %35 ], [ %0, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %lean_array_pop.exit, label %40

40:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %41 = add i64 %38, -1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  store i64 %41, ptr %37, align 8, !tbaa !12
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i49 = icmp eq i64 %46, 0
  br i1 %.not.i49, label %47, label %lean_array_pop.exit

47:                                               ; preds = %40
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %lean_array_pop.exit

52:                                               ; preds = %47
  %.not.i.i51 = icmp eq i32 %48, 0
  br i1 %.not.i.i51, label %lean_array_pop.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_array_pop.exit

lean_array_pop.exit:                              ; preds = %lean_ensure_exclusive_array.exit.i, %40, %50, %52, %53
  %54 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %33) #3
  %55 = ptrtoint ptr %33 to i64
  %56 = and i64 %55, 1
  %.not53 = icmp eq i64 %56, 0
  br i1 %.not53, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_array_pop.exit
  %58 = load i32, ptr %33, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i42 = icmp eq i32 %58, 0
  br i1 %.not.i42, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_array_pop.exit
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 16842768, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %54, ptr %68, align 8, !tbaa !4
  %69 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %64) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_dec.exit.i, %lean_nat_lt.exit, %lean_alloc_ctor.exit, %lean_dec.exit35
  %.0 = phi ptr [ %69, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit35 ], [ %0, %lean_nat_lt.exit ], [ %0, %lean_dec.exit.i ]
  ret ptr %.0
}

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %14, align 8, !tbaa !12
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not17 = icmp eq i64 %16, 0
  br i1 %.not17, label %17, label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

22:                                               ; preds = %17
  %.not.i11 = icmp eq i32 %18, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %23, %22, %20, %lean_dec.exit10
  %.not26.i = icmp eq i64 %.val, %.val15
  br i1 %.not26.i, label %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

25:                                               ; preds = %lean_dec.exit.i
  %26 = add i64 %.01427.i, 1
  %.not.i16 = icmp eq i64 %26, %.val15
  br i1 %.not.i16, label %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit, label %27

27:                                               ; preds = %25, %.lr.ph.i
  %.01427.i = phi i64 [ %.val, %.lr.ph.i ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %.01427.i
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i19.i = icmp eq i64 %31, 0
  br i1 %.not.i19.i, label %32, label %lean_array_uget.exit.i

32:                                               ; preds = %27
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %39

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %39

lean_array_uget.exit.i:                           ; preds = %27
  %38 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef %29) #3
  br label %lean_dec.exit.i

39:                                               ; preds = %37, %36, %34
  %40 = tail call zeroext i8 @l_Lean_IR_Alt_isDefault(ptr noundef nonnull %29) #3
  %41 = load i32, ptr %29, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit.i

45:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %46, %45, %43, %lean_array_uget.exit.i
  %47 = phi i8 [ %38, %lean_array_uget.exit.i ], [ %40, %43 ], [ %40, %45 ], [ %40, %46 ]
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %25, label %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit

l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit: ; preds = %25, %lean_dec.exit.i, %lean_dec.exit9
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit9 ], [ 1, %25 ], [ 3, %lean_dec.exit.i ]
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not18 = icmp eq i64 %50, 0
  br i1 %.not18, label %51, label %lean_dec.exit

51:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %l_Array_anyMUnsafe_any___at_Lean_IR_ensureHasDefault___spec__1.exit
  %58 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___spec__1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not86 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit46.backedge, %8
  %.032 = phi ptr [ %5, %8 ], [ %.032.be, %lean_dec.exit46.backedge ]
  %.030 = phi ptr [ %4, %8 ], [ %.030.be, %lean_dec.exit46.backedge ]
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = ptrtoint ptr %.032 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %lean_nat_lt.exit.thread82, label %17, !prof !14

17:                                               ; preds = %lean_dec.exit46
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %.not84 = icmp eq i64 %19, 0
  br i1 %.not84, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !14

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.032, ptr noundef %14) #3
  br i1 %20, label %36, label %lean_dec.exit47

lean_nat_lt.exit.thread82:                        ; preds = %lean_dec.exit46
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.032, ptr noundef %14) #3
  br i1 %21, label %36, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not85 = icmp ult ptr %.032, %14
  br i1 %.not85, label %36, label %lean_dec.exit47

22:                                               ; preds = %lean_nat_lt.exit.thread82
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
  br i1 %.not86, label %29, label %134

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

36:                                               ; preds = %lean_nat_lt.exit.thread82, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %37 = lshr i64 %15, 1
  %38 = getelementptr inbounds nuw ptr, ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %lean_array_fget.exit

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
  br i1 %.not86, label %58, label %lean_inc.exit

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
  br i1 %.not, label %82, label %68, !prof !14

68:                                               ; preds = %66
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 1
  %.not89 = icmp eq i64 %70, 0
  br i1 %.not89, label %lean_nat_add.exit42.thread69, label %72, !prof !14

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
  %92 = and i64 %91, 1
  %.not87 = icmp eq i64 %92, 0
  br i1 %.not87, label %103, label %93, !prof !14

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
  %.0.i3871 = phi ptr [ %104, %107 ], [ %104, %109 ], [ %104, %110 ], [ %102, %101 ], [ %100, %97 ]
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %.not, label %126, label %112, !prof !14

112:                                              ; preds = %lean_dec.exit43
  %113 = ptrtoint ptr %111 to i64
  %114 = and i64 %113, 1
  %.not88 = icmp eq i64 %114, 0
  br i1 %.not88, label %lean_nat_add.exit.thread74, label %116, !prof !14

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
  %.032.be = phi ptr [ %71, %lean_nat_add.exit42.thread69 ], [ %83, %86 ], [ %83, %88 ], [ %83, %89 ], [ %115, %lean_nat_add.exit.thread74 ], [ %127, %130 ], [ %127, %132 ], [ %127, %133 ], [ %81, %80 ], [ %79, %76 ], [ %125, %124 ], [ %123, %120 ]
  %.030.be = phi ptr [ %.030, %lean_nat_add.exit42.thread69 ], [ %.030, %86 ], [ %.030, %88 ], [ %.030, %89 ], [ %.0.i3871, %lean_nat_add.exit.thread74 ], [ %.0.i3871, %130 ], [ %.0.i3871, %132 ], [ %.0.i3871, %133 ], [ %.030, %80 ], [ %.030, %76 ], [ %.0.i3871, %124 ], [ %.0.i3871, %120 ]
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

134:                                              ; preds = %35, %34, %32, %lean_dec.exit47
  ret ptr %.030
}

declare zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_IR_instInhabitedAlt, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i26 = icmp eq i64 %5, 0
  br i1 %.not.i26, label %lean_array_uget.exit.i, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = icmp ult i64 %7, %.val.i
  br i1 %9, label %10, label %lean_array_uget.exit.i

10:                                               ; preds = %6
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 1
  %.not14.i = icmp eq i64 %12, 0
  br i1 %.not14.i, label %13, label %lean_dec.exit.i

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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %7
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i11.i = icmp eq i64 %24, 0
  br i1 %.not.i11.i, label %25, label %lean_array_get.exit

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
  %33 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_dec.exit23

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
  br i1 %.not.i26, label %.critedge.i, label %41, !prof !14

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
  %57 = and i64 %56, 1
  %.not31 = icmp eq i64 %57, 0
  br i1 %.not31, label %58, label %lean_inc.exit

58:                                               ; preds = %lean_nat_add.exit
  %.val.i28 = load i32, ptr %.0.i, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i28, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i28, 1
  store i32 %61, ptr %.0.i, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %63

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
  %72 = ptrtoint ptr %64 to i64
  %73 = and i64 %72, 1
  %.not32 = icmp eq i64 %73, 0
  br i1 %.not32, label %74, label %lean_dec.exit

74:                                               ; preds = %lean_alloc_ctor.exit
  %75 = load i32, ptr %64, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i24 = icmp eq i32 %75, 0
  br i1 %.not.i24, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_alloc_ctor.exit
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf___spec__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison)
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit13

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
  %20 = and i64 %19, 1
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %21, label %lean_dec.exit12

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
  %29 = and i64 %28, 1
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %30, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_nat_lt.exit.thread167, label %13, !prof !14

13:                                               ; preds = %lean_dec.exit99
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 1
  %.not174 = icmp eq i64 %15, 0
  br i1 %.not174, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !14

lean_nat_lt.exit:                                 ; preds = %13
  %16 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.072, ptr noundef %10) #3
  br i1 %16, label %25, label %.thread

lean_nat_lt.exit.thread167:                       ; preds = %lean_dec.exit99
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.072, ptr noundef %10) #3
  br i1 %17, label %25, label %18

lean_nat_lt.exit.thread:                          ; preds = %13
  %.not175 = icmp ult ptr %.072, %10
  br i1 %.not175, label %25, label %.thread

18:                                               ; preds = %lean_nat_lt.exit.thread167
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

25:                                               ; preds = %lean_nat_lt.exit.thread167, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.070.val = load i32, ptr %.070, align 4, !tbaa !8
  %26 = icmp eq i32 %.070.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %26, label %31, label %125

31:                                               ; preds = %25
  %32 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef %0, ptr noundef %.072)
  %33 = ptrtoint ptr %28 to i64
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %or.cond = select i1 %35, i1 %38, i1 false, !prof !15
  br i1 %or.cond, label %39, label %lean_nat_lt.exit127, !prof !15

39:                                               ; preds = %31
  %40 = icmp ult ptr %28, %32
  br i1 %40, label %74, label %lean_dec.exit98

lean_nat_lt.exit127:                              ; preds = %31
  %41 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %28, ptr noundef %32) #3
  br i1 %41, label %74, label %42

42:                                               ; preds = %lean_nat_lt.exit127
  %.not183 = icmp eq i64 %37, 0
  br i1 %.not183, label %43, label %lean_dec.exit98

43:                                               ; preds = %42
  %44 = load i32, ptr %32, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit98

48:                                               ; preds = %43
  %.not.i101 = icmp eq i32 %44, 0
  br i1 %.not.i101, label %lean_dec.exit98, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %39, %49, %48, %46, %42
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %.not, label %66, label %51, !prof !14

51:                                               ; preds = %lean_dec.exit98
  %52 = ptrtoint ptr %50 to i64
  %53 = and i64 %52, 1
  %.not184 = icmp eq i64 %53, 0
  br i1 %.not184, label %lean_nat_add.exit88.thread150, label %55, !prof !14

lean_nat_add.exit88.thread150:                    ; preds = %51
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %50) #3
  br label %lean_dec.exit99.backedge

55:                                               ; preds = %51
  %56 = lshr i64 %11, 1
  %57 = lshr i64 %52, 1
  %58 = add nuw i64 %57, %56
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %64, !prof !11

60:                                               ; preds = %55
  %61 = shl nuw i64 %58, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %lean_dec.exit99.backedge

64:                                               ; preds = %55
  %65 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %58) #3
  br label %lean_dec.exit99.backedge

66:                                               ; preds = %lean_dec.exit98
  %67 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %50) #3
  %68 = load i32, ptr %.072, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

72:                                               ; preds = %66
  %.not.i103 = icmp eq i32 %68, 0
  br i1 %.not.i103, label %lean_dec.exit99.backedge, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %lean_dec.exit99.backedge

74:                                               ; preds = %39, %lean_nat_lt.exit127
  %75 = ptrtoint ptr %30 to i64
  %76 = and i64 %75, 1
  %.not181 = icmp eq i64 %76, 0
  br i1 %.not181, label %77, label %lean_dec.exit96

77:                                               ; preds = %74
  %78 = load i32, ptr %30, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit96

82:                                               ; preds = %77
  %.not.i105 = icmp eq i32 %78, 0
  br i1 %.not.i105, label %lean_dec.exit96, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %83, %82, %80, %74
  br i1 %35, label %lean_dec.exit95, label %84

84:                                               ; preds = %lean_dec.exit96
  %85 = load i32, ptr %28, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit95

89:                                               ; preds = %84
  %.not.i107 = icmp eq i32 %85, 0
  br i1 %.not.i107, label %lean_dec.exit95, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %90, %89, %87, %lean_dec.exit96
  %91 = lshr i64 %11, 1
  %92 = getelementptr inbounds nuw ptr, ptr %9, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %96, label %lean_array_fget.exit

96:                                               ; preds = %lean_dec.exit95
  %.val.i.i.i = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i.i.i, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_array_fget.exit

100:                                              ; preds = %96
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit95, %98, %100, %101
  store ptr %93, ptr %29, align 8, !tbaa !4
  store ptr %32, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %.not, label %117, label %103, !prof !14

103:                                              ; preds = %lean_array_fget.exit
  %104 = ptrtoint ptr %102 to i64
  %105 = and i64 %104, 1
  %.not182 = icmp eq i64 %105, 0
  br i1 %.not182, label %lean_nat_add.exit85.thread153, label %107, !prof !14

lean_nat_add.exit85.thread153:                    ; preds = %103
  %106 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %102) #3
  br label %lean_dec.exit99.backedge

107:                                              ; preds = %103
  %108 = lshr i64 %104, 1
  %109 = add nuw i64 %108, %91
  %110 = icmp sgt i64 %109, -1
  br i1 %110, label %111, label %115, !prof !11

111:                                              ; preds = %107
  %112 = shl nuw i64 %109, 1
  %113 = or disjoint i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  br label %lean_dec.exit99.backedge

115:                                              ; preds = %107
  %116 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %109) #3
  br label %lean_dec.exit99.backedge

117:                                              ; preds = %lean_array_fget.exit
  %118 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %102) #3
  %119 = load i32, ptr %.072, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %117
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

123:                                              ; preds = %117
  %.not.i109 = icmp eq i32 %119, 0
  br i1 %.not.i109, label %lean_dec.exit99.backedge, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %lean_dec.exit99.backedge

125:                                              ; preds = %25
  %126 = ptrtoint ptr %30 to i64
  %127 = and i64 %126, 1
  %.not176 = icmp eq i64 %127, 0
  br i1 %.not176, label %128, label %lean_inc.exit100

128:                                              ; preds = %125
  %.val.i = load i32, ptr %30, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i, 1
  store i32 %131, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit100

132:                                              ; preds = %128
  %.not.i134 = icmp eq i32 %.val.i, 0
  br i1 %.not.i134, label %lean_inc.exit100, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %133, %132, %130, %125
  %134 = ptrtoint ptr %28 to i64
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %lean_inc.exit, label %137

137:                                              ; preds = %lean_inc.exit100
  %.val.i135 = load i32, ptr %28, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i135, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i135, 1
  store i32 %140, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

141:                                              ; preds = %137
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %142, %141, %139, %lean_inc.exit100
  %143 = ptrtoint ptr %.070 to i64
  %144 = and i64 %143, 1
  %.not177 = icmp eq i64 %144, 0
  br i1 %.not177, label %145, label %lean_dec.exit93

145:                                              ; preds = %lean_inc.exit
  %146 = load i32, ptr %.070, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.070, align 4, !tbaa !8
  br label %lean_dec.exit93

150:                                              ; preds = %145
  %.not.i111 = icmp eq i32 %146, 0
  br i1 %.not.i111, label %lean_dec.exit93, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %151, %150, %148, %lean_inc.exit
  %152 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_getOccsOf(ptr noundef %0, ptr noundef %.072)
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %155 = icmp ne i64 %154, 0
  %or.cond173 = select i1 %136, i1 %155, i1 false, !prof !15
  br i1 %or.cond173, label %156, label %lean_nat_lt.exit130, !prof !15

156:                                              ; preds = %lean_dec.exit93
  %157 = icmp ult ptr %28, %152
  br i1 %157, label %197, label %lean_dec.exit92

lean_nat_lt.exit130:                              ; preds = %lean_dec.exit93
  %158 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %28, ptr noundef %152) #3
  br i1 %158, label %197, label %159

159:                                              ; preds = %lean_nat_lt.exit130
  %.not179 = icmp eq i64 %154, 0
  br i1 %.not179, label %160, label %lean_dec.exit92

160:                                              ; preds = %159
  %161 = load i32, ptr %152, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit92

165:                                              ; preds = %160
  %.not.i113 = icmp eq i32 %161, 0
  br i1 %.not.i113, label %lean_dec.exit92, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %156, %166, %165, %163, %159
  tail call void @lean_inc_heartbeat() #3
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit

169:                                              ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !8
  store i32 131096, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %28, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %30, ptr %172, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %.not, label %189, label %174, !prof !14

174:                                              ; preds = %lean_alloc_ctor.exit
  %175 = ptrtoint ptr %173 to i64
  %176 = and i64 %175, 1
  %.not180 = icmp eq i64 %176, 0
  br i1 %.not180, label %lean_nat_add.exit82.thread156, label %178, !prof !14

lean_nat_add.exit82.thread156:                    ; preds = %174
  %177 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %173) #3
  br label %lean_dec.exit99.backedge

178:                                              ; preds = %174
  %179 = lshr i64 %11, 1
  %180 = lshr i64 %175, 1
  %181 = add nuw i64 %180, %179
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %187, !prof !11

183:                                              ; preds = %178
  %184 = shl nuw i64 %181, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  br label %lean_dec.exit99.backedge

187:                                              ; preds = %178
  %188 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %181) #3
  br label %lean_dec.exit99.backedge

189:                                              ; preds = %lean_alloc_ctor.exit
  %190 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %173) #3
  %191 = load i32, ptr %.072, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %189
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

195:                                              ; preds = %189
  %.not.i115 = icmp eq i32 %191, 0
  br i1 %.not.i115, label %lean_dec.exit99.backedge, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072) #3
  br label %lean_dec.exit99.backedge

197:                                              ; preds = %156, %lean_nat_lt.exit130
  br i1 %.not176, label %198, label %lean_dec.exit90

198:                                              ; preds = %197
  %199 = load i32, ptr %30, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit90

203:                                              ; preds = %198
  %.not.i117 = icmp eq i32 %199, 0
  br i1 %.not.i117, label %lean_dec.exit90, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %204, %203, %201, %197
  br i1 %136, label %lean_dec.exit89, label %205

205:                                              ; preds = %lean_dec.exit90
  %206 = load i32, ptr %28, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit89

210:                                              ; preds = %205
  %.not.i119 = icmp eq i32 %206, 0
  br i1 %.not.i119, label %lean_dec.exit89, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %211, %210, %208, %lean_dec.exit90
  %212 = lshr i64 %11, 1
  %213 = getelementptr inbounds nuw ptr, ptr %9, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i.i140 = icmp eq i64 %216, 0
  br i1 %.not.i.i140, label %217, label %lean_array_fget.exit143

217:                                              ; preds = %lean_dec.exit89
  %.val.i.i.i141 = load i32, ptr %214, align 4, !tbaa !8
  %218 = icmp sgt i32 %.val.i.i.i141, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i.i.i141, 1
  store i32 %220, ptr %214, align 4, !tbaa !8
  br label %lean_array_fget.exit143

221:                                              ; preds = %217
  %.not.i.i.i142 = icmp eq i32 %.val.i.i.i141, 0
  br i1 %.not.i.i.i142, label %lean_array_fget.exit143, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #3
  br label %lean_array_fget.exit143

lean_array_fget.exit143:                          ; preds = %lean_dec.exit89, %219, %221, %222
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit144

225:                                              ; preds = %lean_array_fget.exit143
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_array_fget.exit143
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !8
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %152, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %214, ptr %228, align 8, !tbaa !4
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %.not, label %244, label %230, !prof !14

230:                                              ; preds = %lean_alloc_ctor.exit144
  %231 = ptrtoint ptr %229 to i64
  %232 = and i64 %231, 1
  %.not178 = icmp eq i64 %232, 0
  br i1 %.not178, label %lean_nat_add.exit.thread159, label %234, !prof !14

lean_nat_add.exit.thread159:                      ; preds = %230
  %233 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %229) #3
  br label %lean_dec.exit99.backedge

234:                                              ; preds = %230
  %235 = lshr i64 %231, 1
  %236 = add nuw i64 %235, %212
  %237 = icmp sgt i64 %236, -1
  br i1 %237, label %238, label %242, !prof !11

238:                                              ; preds = %234
  %239 = shl nuw i64 %236, 1
  %240 = or disjoint i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  br label %lean_dec.exit99.backedge

lean_dec.exit99.backedge:                         ; preds = %238, %242, %183, %187, %111, %115, %60, %64, %lean_nat_add.exit.thread159, %248, %250, %251, %lean_nat_add.exit82.thread156, %193, %195, %196, %lean_nat_add.exit85.thread153, %121, %123, %124, %lean_nat_add.exit88.thread150, %70, %72, %73
  %.072.be = phi ptr [ %54, %lean_nat_add.exit88.thread150 ], [ %67, %70 ], [ %67, %72 ], [ %67, %73 ], [ %106, %lean_nat_add.exit85.thread153 ], [ %118, %121 ], [ %118, %123 ], [ %118, %124 ], [ %177, %lean_nat_add.exit82.thread156 ], [ %190, %193 ], [ %190, %195 ], [ %190, %196 ], [ %233, %lean_nat_add.exit.thread159 ], [ %245, %248 ], [ %245, %250 ], [ %245, %251 ], [ %65, %64 ], [ %63, %60 ], [ %116, %115 ], [ %114, %111 ], [ %188, %187 ], [ %186, %183 ], [ %243, %242 ], [ %241, %238 ]
  %.070.be = phi ptr [ %.070, %lean_nat_add.exit88.thread150 ], [ %.070, %70 ], [ %.070, %72 ], [ %.070, %73 ], [ %.070, %lean_nat_add.exit85.thread153 ], [ %.070, %121 ], [ %.070, %123 ], [ %.070, %124 ], [ %167, %lean_nat_add.exit82.thread156 ], [ %167, %193 ], [ %167, %195 ], [ %167, %196 ], [ %223, %lean_nat_add.exit.thread159 ], [ %223, %248 ], [ %223, %250 ], [ %223, %251 ], [ %.070, %64 ], [ %.070, %60 ], [ %.070, %115 ], [ %.070, %111 ], [ %167, %187 ], [ %167, %183 ], [ %223, %242 ], [ %223, %238 ]
  br label %lean_dec.exit99

242:                                              ; preds = %234
  %243 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %236) #3
  br label %lean_dec.exit99.backedge

244:                                              ; preds = %lean_alloc_ctor.exit144
  %245 = tail call ptr @lean_nat_big_add(ptr noundef %.072, ptr noundef %229) #3
  %246 = load i32, ptr %.072, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %244
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %.072, align 4, !tbaa !8
  br label %lean_dec.exit99.backedge

250:                                              ; preds = %244
  %.not.i121 = icmp eq i32 %246, 0
  br i1 %.not.i121, label %lean_dec.exit99.backedge, label %251

251:                                              ; preds = %250
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
  %6 = and i64 %5, 1
  %.not14.i = icmp eq i64 %6, 0
  br i1 %.not14.i, label %7, label %lean_dec.exit.i

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
  %17 = and i64 %16, 1
  %.not.i11.i = icmp eq i64 %17, 0
  br i1 %.not.i11.i, label %18, label %lean_array_get.exit

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
  %44 = and i64 %43, 1
  %.not52 = icmp eq i64 %44, 0
  br i1 %.not52, label %45, label %lean_dec.exit40

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
  %60 = and i64 %59, 1
  %.not53 = icmp eq i64 %60, 0
  br i1 %.not53, label %61, label %lean_inc.exit41

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
  %68 = and i64 %67, 1
  %.not54 = icmp eq i64 %68, 0
  br i1 %.not54, label %69, label %lean_inc.exit

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
  %76 = and i64 %75, 1
  %.not55 = icmp eq i64 %76, 0
  br i1 %.not55, label %77, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

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
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %.not36 = icmp eq i64 %2, %3
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02238 = phi i64 [ %2, %.lr.ph ], [ %21, %lean_dec.exit ]
  %.02437 = phi ptr [ %4, %.lr.ph ], [ %.226, %lean_dec.exit ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %.02238
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i27 = icmp eq i64 %11, 0
  br i1 %.not.i27, label %12, label %lean_array_uget.exit

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
  %21 = add i64 %.02238, 1
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %lean_array_uget.exit
  %24 = tail call ptr @lean_array_push(ptr noundef %.02437, ptr noundef %9) #3
  br label %lean_dec.exit

25:                                               ; preds = %lean_array_uget.exit
  br i1 %.not.i27, label %26, label %lean_dec.exit

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
  %.226 = phi ptr [ %24, %23 ], [ %.02437, %32 ], [ %.02437, %31 ], [ %.02437, %29 ], [ %.02437, %25 ]
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
  %.not144 = icmp eq i64 %2, 0
  br i1 %.not144, label %lean_dec.exit80, label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_nat_le.exit
  %3 = and i64 %.val, 9223372036854775807
  %.not26.i = icmp eq i64 %3, 0
  br i1 %.not26.i, label %lean_dec.exit79, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit.i
  %6 = add nuw nsw i64 %.01427.i, 1
  %.not.i121 = icmp eq i64 %6, %3
  br i1 %.not.i121, label %lean_dec.exit79, label %7

7:                                                ; preds = %5, %.lr.ph.i
  %.01427.i = phi i64 [ 0, %.lr.ph.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01427.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i19.i = icmp eq i64 %11, 0
  br i1 %.not.i19.i, label %12, label %lean_array_uget.exit.i

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
  %30 = and i64 %29, 1
  %.not139 = icmp eq i64 %30, 0
  br i1 %.not139, label %31, label %lean_inc.exit84

31:                                               ; preds = %lean_dec.exit81
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit84

35:                                               ; preds = %31
  %.not.i122 = icmp eq i32 %.val.i, 0
  br i1 %.not.i122, label %lean_inc.exit84, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit84

lean_dec.exit80:                                  ; preds = %lean_nat_le.exit
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit84

39:                                               ; preds = %lean_dec.exit80
  %.val.i123 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i123, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i123, 1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit84

43:                                               ; preds = %39
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit84, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit84

lean_dec.exit79:                                  ; preds = %5, %lean_nat_lt.exit
  %45 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_maxOccs(ptr noundef %0)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not140 = icmp eq i64 %49, 0
  br i1 %.not140, label %50, label %lean_inc.exit83

50:                                               ; preds = %lean_dec.exit79
  %.val.i126 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i126, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i126, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit83

54:                                               ; preds = %50
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit83, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %55, %54, %52, %lean_dec.exit79
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not141 = icmp eq i64 %59, 0
  br i1 %.not141, label %60, label %lean_inc.exit82

60:                                               ; preds = %lean_inc.exit83
  %.val.i129 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i129, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i129, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit82

64:                                               ; preds = %60
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit82, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %65, %64, %62, %lean_inc.exit83
  %66 = ptrtoint ptr %45 to i64
  %67 = and i64 %66, 1
  %.not142 = icmp eq i64 %67, 0
  br i1 %.not142, label %68, label %lean_dec.exit78

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
  br i1 %.not141, label %76, label %lean_nat_eq.exit.thread, !prof !14

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

lean_nat_lt.exit114:                              ; preds = %83, %80, %lean_nat_eq.exit.thread, %lean_dec.exit77
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
  br i1 %.not140, label %92, label %lean_dec.exit71

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
  br label %lean_inc.exit84

100:                                              ; preds = %83, %80, %lean_nat_eq.exit.thread, %lean_dec.exit77
  br i1 %.not140, label %101, label %lean_dec.exit

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
  %109 = and i64 %108, 1
  %.not143 = icmp eq i64 %109, 0
  br i1 %.not143, label %110, label %lean_inc.exit84

110:                                              ; preds = %lean_dec.exit
  %.val.i133 = load i32, ptr %0, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i133, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i133, 1
  store i32 %113, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit84

114:                                              ; preds = %110
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit84, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %lean_dec.exit81, %33, %35, %36, %lean_dec.exit, %112, %114, %115, %lean_dec.exit80, %41, %43, %44, %lean_dec.exit71
  %.2 = phi ptr [ %99, %lean_dec.exit71 ], [ %0, %44 ], [ %0, %43 ], [ %0, %41 ], [ %0, %lean_dec.exit80 ], [ %0, %115 ], [ %0, %114 ], [ %0, %112 ], [ %0, %lean_dec.exit ], [ %0, %36 ], [ %0, %35 ], [ %0, %33 ], [ %0, %lean_dec.exit81 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit13

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit13, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %lean_dec.exit11

29:                                               ; preds = %lean_dec.exit12
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

34:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %30, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %35, %34, %32, %lean_dec.exit12
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit11
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i18 = icmp eq i32 %39, 0
  br i1 %.not.i18, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %.not35 = icmp eq i64 %1, %2
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02137 = phi i64 [ %1, %.lr.ph ], [ %19, %lean_dec.exit ]
  %.02336 = phi ptr [ %3, %.lr.ph ], [ %.225, %lean_dec.exit ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.02137
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i26 = icmp eq i64 %10, 0
  br i1 %.not.i26, label %11, label %lean_array_uget.exit

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
  %19 = add i64 %.02137, 1
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %lean_array_uget.exit
  %22 = tail call ptr @lean_array_push(ptr noundef %.02336, ptr noundef %8) #3
  br label %lean_dec.exit

23:                                               ; preds = %lean_array_uget.exit
  br i1 %.not.i26, label %24, label %lean_dec.exit

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
  %.225 = phi ptr [ %22, %21 ], [ %.02336, %30 ], [ %.02336, %29 ], [ %.02336, %27 ], [ %.02336, %23 ]
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
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi ptr [ %3, %lean_dec.exit ], [ %2, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i3 = icmp eq i64 %.mask.i, 0
  %3 = load ptr, ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1, align 8, !tbaa !4
  br i1 %.not.i3, label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %1
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %3)
  br label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit

l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit: ; preds = %1, %lean_dec.exit.i
  %.0.i = phi ptr [ %4, %lean_dec.exit.i ], [ %3, %1 ]
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  br i1 %.not.i71, label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %4
  %7 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable___spec__1(ptr noundef nonnull readonly %3, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %6)
  br label %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit

l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit: ; preds = %4, %lean_dec.exit.i
  %.0.i72 = phi ptr [ %7, %lean_dec.exit.i ], [ %6, %4 ]
  %8 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault(ptr noundef %.0.i72)
  %9 = ptrtoint ptr %.0.i72 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_nat_eq.exit

11:                                               ; preds = %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit
  %12 = load i32, ptr %.0.i72, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.0.i72, align 4, !tbaa !8
  br label %lean_nat_eq.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_nat_eq.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i72) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_filterUnreachable.exit, %14, %16, %17
  %18 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  %19 = and i64 %.val, 9223372036854775807
  switch i64 %19, label %20 [
    i64 0, label %lean_dec.exit38
    i64 1, label %29
  ]

20:                                               ; preds = %lean_nat_eq.exit
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

29:                                               ; preds = %lean_nat_eq.exit
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, 1
  %.not79 = icmp eq i64 %31, 0
  br i1 %.not79, label %32, label %lean_dec.exit43

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
  %40 = and i64 %39, 1
  %.not80 = icmp eq i64 %40, 0
  br i1 %.not80, label %41, label %lean_dec.exit42

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
  %49 = and i64 %48, 1
  %.not81 = icmp eq i64 %49, 0
  br i1 %.not81, label %50, label %lean_dec.exit41

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
  %60 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %61, label %lean_array_fget.exit

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
  %68 = and i64 %67, 1
  %.not82 = icmp eq i64 %68, 0
  br i1 %.not82, label %69, label %lean_dec.exit40

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
  br i1 %.not.i.i, label %77, label %lean_dec.exit39

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

lean_dec.exit38:                                  ; preds = %lean_nat_eq.exit
  %84 = ptrtoint ptr %8 to i64
  %85 = and i64 %84, 1
  %.not74 = icmp eq i64 %85, 0
  br i1 %.not74, label %86, label %lean_dec.exit37

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
  %94 = and i64 %93, 1
  %.not75 = icmp eq i64 %94, 0
  br i1 %.not75, label %95, label %lean_dec.exit36

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
  %103 = and i64 %102, 1
  %.not76 = icmp eq i64 %103, 0
  br i1 %.not76, label %104, label %lean_dec.exit35

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
  %112 = and i64 %111, 1
  %.not77 = icmp eq i64 %112, 0
  br i1 %.not77, label %113, label %lean_dec.exit39

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
  %.1 = phi ptr [ %21, %lean_alloc_ctor.exit ], [ %76, %83 ], [ %76, %82 ], [ %76, %80 ], [ %76, %lean_dec.exit40 ], [ inttoptr (i64 27 to ptr), %119 ], [ inttoptr (i64 27 to ptr), %118 ], [ inttoptr (i64 27 to ptr), %116 ], [ inttoptr (i64 27 to ptr), %lean_dec.exit35 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_mkSimpCase___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_mkSimpCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  %.not111 = icmp ult i64 %1, %0
  br i1 %.not111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %147
  %.052113 = phi i64 [ %30, %147 ], [ %1, %3 ]
  %.054112 = phi ptr [ %.155, %147 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.054112, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.052113
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i64 = icmp eq i64 %8, 0
  br i1 %.not.i64, label %9, label %lean_array_uget.exit

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
  %.val.i.i65 = load i32, ptr %.054112, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i65, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.054112, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.054112, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.052113
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i66 = icmp eq i64 %22, 0
  br i1 %.not.i66, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i67 = icmp eq i32 %24, 0
  br i1 %.not.i.i67, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = add nuw i64 %.052113, 1
  br i1 %.not.i64, label %34, label %31

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
  %.val.i.i69 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.i.i69, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i70, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i70

lean_ensure_exclusive_array.exit.i70:             ; preds = %45, %40
  %.0.i.i71 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.052113
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i72 = icmp eq i64 %51, 0
  br i1 %.not.i72, label %52, label %lean_array_uset.exit74

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i70
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_uset.exit74

57:                                               ; preds = %52
  %.not.i.i73 = icmp eq i32 %53, 0
  br i1 %.not.i.i73, label %lean_array_uset.exit74, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit74

lean_array_uset.exit74:                           ; preds = %lean_ensure_exclusive_array.exit.i70, %55, %57, %58
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
  %69 = and i64 %68, 1
  %.not105 = icmp eq i64 %69, 0
  br i1 %.not105, label %70, label %lean_inc.exit63

70:                                               ; preds = %59
  %.val.i75 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i75, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i75, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit63

74:                                               ; preds = %70
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit63, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %75, %74, %72, %59
  %76 = ptrtoint ptr %65 to i64
  %77 = and i64 %76, 1
  %.not106 = icmp eq i64 %77, 0
  br i1 %.not106, label %78, label %lean_inc.exit62

78:                                               ; preds = %lean_inc.exit63
  %.val.i77 = load i32, ptr %65, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i77, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i77, 1
  store i32 %81, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit62

82:                                               ; preds = %78
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit62, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %83, %82, %80, %lean_inc.exit63
  %84 = ptrtoint ptr %63 to i64
  %85 = and i64 %84, 1
  %.not107 = icmp eq i64 %85, 0
  br i1 %.not107, label %86, label %lean_inc.exit61

86:                                               ; preds = %lean_inc.exit62
  %.val.i80 = load i32, ptr %63, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i80, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i80, 1
  store i32 %89, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit61

90:                                               ; preds = %86
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit61, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %91, %90, %88, %lean_inc.exit62
  %92 = ptrtoint ptr %61 to i64
  %93 = and i64 %92, 1
  %.not108 = icmp eq i64 %93, 0
  br i1 %.not108, label %94, label %lean_inc.exit

94:                                               ; preds = %lean_inc.exit61
  %.val.i83 = load i32, ptr %61, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i83, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i83, 1
  store i32 %97, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit61
  br i1 %.not.i64, label %100, label %lean_dec.exit

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
  %.val.i.i86 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %116 = icmp eq i32 %.val.i.i86, 1
  br i1 %116, label %lean_ensure_exclusive_array.exit.i87, label %117

117:                                              ; preds = %lean_alloc_ctor.exit
  %118 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i87

lean_ensure_exclusive_array.exit.i87:             ; preds = %117, %lean_alloc_ctor.exit
  %.0.i.i88 = phi ptr [ %118, %117 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %.052113
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i89 = icmp eq i64 %123, 0
  br i1 %.not.i89, label %124, label %lean_array_uset.exit91

124:                                              ; preds = %lean_ensure_exclusive_array.exit.i87
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %lean_array_uset.exit91

129:                                              ; preds = %124
  %.not.i.i90 = icmp eq i32 %125, 0
  br i1 %.not.i.i90, label %lean_array_uset.exit91, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_array_uset.exit91

lean_array_uset.exit91:                           ; preds = %lean_ensure_exclusive_array.exit.i87, %127, %129, %130
  store ptr %108, ptr %120, align 8, !tbaa !4
  br label %147

131:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i92 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %132 = icmp eq i32 %.val.i.i92, 1
  br i1 %132, label %lean_ensure_exclusive_array.exit.i93, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.phi.trans.insert114 = getelementptr inbounds nuw ptr, ptr %.phi.trans.insert, i64 %.052113
  %.pre = load ptr, ptr %.phi.trans.insert114, align 8, !tbaa !4
  br label %lean_ensure_exclusive_array.exit.i93

lean_ensure_exclusive_array.exit.i93:             ; preds = %133, %131
  %135 = phi ptr [ %.pre, %133 ], [ inttoptr (i64 1 to ptr), %131 ]
  %.0.i.i94 = phi ptr [ %134, %133 ], [ %.0.i.i, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 24
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %.052113
  %138 = ptrtoint ptr %135 to i64
  %139 = and i64 %138, 1
  %.not.i95 = icmp eq i64 %139, 0
  br i1 %.not.i95, label %140, label %lean_array_uset.exit97

140:                                              ; preds = %lean_ensure_exclusive_array.exit.i93
  %141 = load i32, ptr %135, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %135, align 4, !tbaa !8
  br label %lean_array_uset.exit97

145:                                              ; preds = %140
  %.not.i.i96 = icmp eq i32 %141, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i93, %143, %145, %146
  store ptr %6, ptr %137, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %lean_array_uset.exit97, %lean_array_uset.exit91, %lean_array_uset.exit74
  %.155 = phi ptr [ %.0.i.i94, %lean_array_uset.exit97 ], [ %.0.i.i71, %lean_array_uset.exit74 ], [ %.0.i.i88, %lean_array_uset.exit91 ]
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit41

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
  %16 = and i64 %15, 1
  %.not65 = icmp eq i64 %16, 0
  br i1 %.not65, label %17, label %lean_inc.exit40

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
  %24 = and i64 %23, 1
  %.not66 = icmp eq i64 %24, 0
  br i1 %.not66, label %25, label %lean_dec.exit36

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
  br i1 %.not65, label %37, label %34

34:                                               ; preds = %lean_dec.exit36
  %35 = lshr i64 %15, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_dec.exit36
  %38 = getelementptr i8, ptr %14, i64 4
  %.val.i52 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i52, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 10
  br i1 %40, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_obj_tag.exit
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not67 = icmp eq i64 %45, 0
  br i1 %.not67, label %46, label %lean_inc.exit39

46:                                               ; preds = %41
  %.val.i53 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i53, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i53, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit39

50:                                               ; preds = %46
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit39, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %51, %50, %48, %41
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not68 = icmp eq i64 %55, 0
  br i1 %.not68, label %56, label %lean_inc.exit38

56:                                               ; preds = %lean_inc.exit39
  %.val.i56 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i56, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i56, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit38

60:                                               ; preds = %56
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit38, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %61, %60, %58, %lean_inc.exit39
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not69 = icmp eq i64 %65, 0
  br i1 %.not69, label %66, label %lean_inc.exit37

66:                                               ; preds = %lean_inc.exit38
  %.val.i59 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i59, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i59, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit37

70:                                               ; preds = %66
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit37, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %71, %70, %68, %lean_inc.exit38
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not70 = icmp eq i64 %75, 0
  br i1 %.not70, label %76, label %lean_inc.exit

76:                                               ; preds = %lean_inc.exit37
  %.val.i62 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i62, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i62, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit37
  br i1 %.not65, label %82, label %lean_dec.exit35

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
  %93 = and i64 %92, 1
  %.not71 = icmp eq i64 %93, 0
  br i1 %.not71, label %94, label %lean_dec.exit

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
  %.sink = phi ptr [ %91, %100 ], [ %91, %99 ], [ %91, %97 ], [ %91, %lean_dec.exit35 ], [ %14, %lean_obj_tag.exit ]
  %101 = tail call ptr @l_Lean_IR_reshape(ptr noundef %33, ptr noundef %.sink) #3
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not130 = icmp ult i64 %1, %0
  br i1 %.not130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %166
  %.061132 = phi i64 [ %30, %166 ], [ %1, %3 ]
  %.063131 = phi ptr [ %.164, %166 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.063131, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.061132
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i78 = icmp eq i64 %8, 0
  br i1 %.not.i78, label %9, label %lean_array_uget.exit

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
  %.val.i.i79 = load i32, ptr %.063131, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i79, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.063131, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.063131, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.061132
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i80 = icmp eq i64 %22, 0
  br i1 %.not.i80, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i81 = icmp eq i32 %24, 0
  br i1 %.not.i.i81, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = add nuw i64 %.061132, 1
  br i1 %.not.i78, label %34, label %31

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
  %.val.i.i83 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.i.i83, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i84, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i84

lean_ensure_exclusive_array.exit.i84:             ; preds = %45, %40
  %.0.i.i85 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.061132
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i86 = icmp eq i64 %51, 0
  br i1 %.not.i86, label %52, label %lean_array_uset.exit88

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i84
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_uset.exit88

57:                                               ; preds = %52
  %.not.i.i87 = icmp eq i32 %53, 0
  br i1 %.not.i.i87, label %lean_array_uset.exit88, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit88

lean_array_uset.exit88:                           ; preds = %lean_ensure_exclusive_array.exit.i84, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !4
  br label %166

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not125 = icmp eq i64 %65, 0
  br i1 %.not125, label %66, label %lean_inc.exit74

66:                                               ; preds = %59
  %.val.i89 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i89, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i89, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit74

70:                                               ; preds = %66
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit74, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %71, %70, %68, %59
  %72 = ptrtoint ptr %61 to i64
  %73 = and i64 %72, 1
  %.not126 = icmp eq i64 %73, 0
  br i1 %.not126, label %74, label %lean_inc.exit73

74:                                               ; preds = %lean_inc.exit74
  %.val.i91 = load i32, ptr %61, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i91, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i91, 1
  store i32 %77, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit73

78:                                               ; preds = %74
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit73, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %79, %78, %76, %lean_inc.exit74
  br i1 %.not.i78, label %80, label %lean_dec.exit72

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
  %.val.i.i94 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %94 = icmp eq i32 %.val.i.i94, 1
  br i1 %94, label %lean_ensure_exclusive_array.exit.i95, label %95

95:                                               ; preds = %lean_alloc_ctor.exit
  %96 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i95

lean_ensure_exclusive_array.exit.i95:             ; preds = %95, %lean_alloc_ctor.exit
  %.0.i.i96 = phi ptr [ %96, %95 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %.061132
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i97 = icmp eq i64 %101, 0
  br i1 %.not.i97, label %102, label %lean_array_uset.exit99

102:                                              ; preds = %lean_ensure_exclusive_array.exit.i95
  %103 = load i32, ptr %99, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !8
  br label %lean_array_uset.exit99

107:                                              ; preds = %102
  %.not.i.i98 = icmp eq i32 %103, 0
  br i1 %.not.i.i98, label %lean_array_uset.exit99, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_array_uset.exit99

lean_array_uset.exit99:                           ; preds = %lean_ensure_exclusive_array.exit.i95, %105, %107, %108
  store ptr %88, ptr %98, align 8, !tbaa !4
  br label %166

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  br i1 %38, label %112, label %129

112:                                              ; preds = %109
  %113 = tail call ptr @l_Lean_IR_FnBody_simpCase(ptr noundef %111)
  store ptr %113, ptr %110, align 8, !tbaa !4
  %.val.i.i100 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %114 = icmp eq i32 %.val.i.i100, 1
  br i1 %114, label %lean_ensure_exclusive_array.exit.i101, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i101

lean_ensure_exclusive_array.exit.i101:            ; preds = %115, %112
  %.0.i.i102 = phi ptr [ %116, %115 ], [ %.0.i.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %.061132
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i103 = icmp eq i64 %121, 0
  br i1 %.not.i103, label %122, label %lean_array_uset.exit105

122:                                              ; preds = %lean_ensure_exclusive_array.exit.i101
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %lean_array_uset.exit105

127:                                              ; preds = %122
  %.not.i.i104 = icmp eq i32 %123, 0
  br i1 %.not.i.i104, label %lean_array_uset.exit105, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_array_uset.exit105

lean_array_uset.exit105:                          ; preds = %lean_ensure_exclusive_array.exit.i101, %125, %127, %128
  store ptr %6, ptr %118, align 8, !tbaa !4
  br label %166

129:                                              ; preds = %109
  %130 = ptrtoint ptr %111 to i64
  %131 = and i64 %130, 1
  %.not123 = icmp eq i64 %131, 0
  br i1 %.not123, label %132, label %lean_inc.exit

132:                                              ; preds = %129
  %.val.i106 = load i32, ptr %111, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i106, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i106, 1
  store i32 %135, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %129
  br i1 %.not.i78, label %138, label %lean_dec.exit

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
  br i1 %147, label %148, label %lean_alloc_ctor.exit109

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit109:                          ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 16842768, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !4
  %.val.i.i110 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %151 = icmp eq i32 %.val.i.i110, 1
  br i1 %151, label %lean_ensure_exclusive_array.exit.i111, label %152

152:                                              ; preds = %lean_alloc_ctor.exit109
  %153 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i111

lean_ensure_exclusive_array.exit.i111:            ; preds = %152, %lean_alloc_ctor.exit109
  %.0.i.i112 = phi ptr [ %153, %152 ], [ %.0.i.i, %lean_alloc_ctor.exit109 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %.061132
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not.i113 = icmp eq i64 %158, 0
  br i1 %.not.i113, label %159, label %lean_array_uset.exit115

159:                                              ; preds = %lean_ensure_exclusive_array.exit.i111
  %160 = load i32, ptr %156, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !8
  br label %lean_array_uset.exit115

164:                                              ; preds = %159
  %.not.i.i114 = icmp eq i32 %160, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit115, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_array_uset.exit115

lean_array_uset.exit115:                          ; preds = %lean_ensure_exclusive_array.exit.i111, %162, %164, %165
  store ptr %146, ptr %155, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %lean_array_uset.exit99, %lean_array_uset.exit88, %lean_array_uset.exit115, %lean_array_uset.exit105
  %.164 = phi ptr [ %.0.i.i85, %lean_array_uset.exit88 ], [ %.0.i.i96, %lean_array_uset.exit99 ], [ %.0.i.i102, %lean_array_uset.exit105 ], [ %.0.i.i112, %lean_array_uset.exit115 ]
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
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__1(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_simpCase___spec__2(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_simpCase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

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
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit

16:                                               ; preds = %11
  %.val.i9 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i9, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i9, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit, label %21

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
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %35, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

26:                                               ; preds = %21
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l___private_Lean_Compiler_IR_SimpCase_0__Lean_IR_addDefault___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %29, %lean_dec_ref.exit10 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !8
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 4000000, i32 4001}

; ModuleID = 'bench/lean4/original/Trim.ll'
source_filename = "bench/lean4/original/Trim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_instInhabitedUInt8 = external local_unnamed_addr global i8, align 1
@l_instInhabitedNat = external local_unnamed_addr global ptr, align 8
@l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [54 x i8] c"LRAT proof doesn't contain a proper first proof step.\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"LRAT proof doesn't contain the empty clause.\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_dec.exit30.backedge, %2
  %.023 = phi ptr [ %1, %2 ], [ %.023.be, %lean_dec.exit30.backedge ]
  %.val = load i64, ptr %3, align 8, !tbaa !4
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.023 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit.thread, label %lean_dec.exit, !prof !8

lean_dec.exit:                                    ; preds = %lean_dec.exit30
  %.not59 = icmp ult ptr %.023, %7
  br i1 %.not59, label %18, label %lean_dec.exit28

lean_dec.exit.thread:                             ; preds = %lean_dec.exit30
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %7) #3
  br i1 %10, label %18, label %.thread

.thread:                                          ; preds = %lean_dec.exit.thread
  %11 = load i32, ptr %.023, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %.thread
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.023, align 4, !tbaa !9
  br label %lean_dec.exit28

15:                                               ; preds = %.thread
  %.not.i39 = icmp eq i32 %11, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit, %16, %15, %13
  %17 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2, align 8, !tbaa !13
  br label %87

18:                                               ; preds = %lean_dec.exit.thread, %lean_dec.exit
  %19 = lshr i64 %8, 1
  %20 = getelementptr inbounds nuw ptr, ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %lean_obj_tag.exit

24:                                               ; preds = %18
  %.val.i.i.i = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !9
  br label %lean_obj_tag.exit.thread

28:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_obj_tag.exit.thread, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %18
  %30 = and i64 %22, 8589934590
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %lean_dec.exit29, label %57

lean_obj_tag.exit.thread:                         ; preds = %29, %28, %26
  %32 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %32, align 4
  %.mask = and i32 %.val.i, -16777216
  %33 = icmp eq i32 %.mask, 50331648
  br i1 %33, label %.thread52, label %57

.thread52:                                        ; preds = %lean_obj_tag.exit.thread
  %34 = load i32, ptr %21, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %.thread52
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %21, align 4, !tbaa !9
  br label %lean_dec.exit29

38:                                               ; preds = %.thread52
  %.not.i37 = icmp eq i32 %34, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_obj_tag.exit, %39, %38, %36
  br i1 %.not, label %49, label %40, !prof !8

40:                                               ; preds = %lean_dec.exit29
  %41 = add nuw i64 %19, 1
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %47, !prof !12

43:                                               ; preds = %40
  %44 = shl nuw i64 %41, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  br label %lean_dec.exit30.backedge

lean_dec.exit30.backedge:                         ; preds = %43, %47, %53, %55, %56
  %.023.be = phi ptr [ %50, %55 ], [ %50, %56 ], [ %50, %53 ], [ %48, %47 ], [ %46, %43 ]
  br label %lean_dec.exit30

47:                                               ; preds = %40
  %48 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit30.backedge

49:                                               ; preds = %lean_dec.exit29
  %50 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %51 = load i32, ptr %.023, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !12

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.023, align 4, !tbaa !9
  br label %lean_dec.exit30.backedge

55:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %51, 0
  br i1 %.not.i35, label %lean_dec.exit30.backedge, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit30.backedge

57:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  br i1 %.not, label %58, label %lean_dec.exit31

58:                                               ; preds = %57
  %59 = load i32, ptr %.023, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !12

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.023, align 4, !tbaa !9
  br label %lean_dec.exit31

63:                                               ; preds = %58
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %64, %63, %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not60 = icmp eq i64 %68, 0
  br i1 %.not60, label %69, label %lean_inc.exit

69:                                               ; preds = %lean_dec.exit31
  %.val.i48 = load i32, ptr %66, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i48, 0
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i48, 1
  store i32 %72, ptr %66, align 4, !tbaa !9
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit31
  br i1 %.not.i.i, label %75, label %lean_dec.exit32

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %21, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %21, align 4, !tbaa !9
  br label %lean_dec.exit32

80:                                               ; preds = %75
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %lean_dec.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %81, %80, %78, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !9
  store i32 16842768, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %66, ptr %86, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %lean_dec.exit28, %lean_alloc_ctor.exit
  %.1.ph = phi ptr [ %82, %lean_alloc_ctor.exit ], [ %17, %lean_dec.exit28 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_dec.exit26.backedge, %3
  %.023 = phi ptr [ %1, %3 ], [ %.1.i45, %lean_dec.exit26.backedge ]
  %5 = ptrtoint ptr %.023 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !8

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not53 = icmp eq ptr %.023, inttoptr (i64 1 to ptr)
  br i1 %.not53, label %.loopexit, label %8

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %7, label %.thread48, label %.thread

8:                                                ; preds = %lean_nat_eq.exit
  %9 = icmp ult ptr %.023, inttoptr (i64 2 to ptr)
  br i1 %9, label %lean_dec.exit29, label %10

10:                                               ; preds = %8
  %11 = add i64 %5, -2
  %12 = inttoptr i64 %11 to ptr
  br label %lean_dec.exit29

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %14 = load i32, ptr %.023, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.023, align 4, !tbaa !9
  br label %lean_dec.exit29

18:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit29, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %10, %8, %19, %18, %16
  %.1.i45 = phi ptr [ %13, %19 ], [ %13, %16 ], [ %13, %18 ], [ inttoptr (i64 1 to ptr), %8 ], [ %12, %10 ]
  %20 = ptrtoint ptr %.1.i45 to i64
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %lean_obj_tag.exit

26:                                               ; preds = %lean_dec.exit29
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !9
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !9
  br label %lean_obj_tag.exit.thread

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_obj_tag.exit.thread, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit29
  %32 = and i64 %24, 8589934590
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %lean_dec.exit26.backedge

lean_dec.exit26.backedge:                         ; preds = %lean_obj_tag.exit, %69, %71, %72
  br label %lean_dec.exit26

lean_obj_tag.exit.thread:                         ; preds = %31, %30, %28
  %34 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %34, align 4
  %35 = icmp ult i32 %.val.i, 16777216
  br i1 %35, label %36, label %.thread47

36:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %37 = and i64 %20, 1
  %.not54 = icmp eq i64 %37, 0
  br i1 %.not54, label %38, label %lean_dec.exit28

38:                                               ; preds = %36
  %39 = load i32, ptr %.1.i45, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.1.i45, align 4, !tbaa !9
  br label %lean_dec.exit28

43:                                               ; preds = %38
  %.not.i30 = icmp eq i32 %39, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i45) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %44, %43, %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not55 = icmp eq i64 %48, 0
  br i1 %.not55, label %49, label %lean_inc.exit

49:                                               ; preds = %lean_dec.exit28
  %.val.i41 = load i32, ptr %46, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val.i41, 0
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i41, 1
  store i32 %52, ptr %46, align 4, !tbaa !9
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit28
  br i1 %.not.i.i, label %55, label %lean_dec.exit27

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %23, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %23, align 4, !tbaa !9
  br label %lean_dec.exit27

60:                                               ; preds = %55
  %.not.i32 = icmp eq i32 %56, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %61, %60, %58, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit27
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !9
  store i32 16842768, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %46, ptr %66, align 8, !tbaa !13
  br label %.loopexit

.thread47:                                        ; preds = %lean_obj_tag.exit.thread
  %67 = load i32, ptr %23, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %.thread47
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %23, align 4, !tbaa !9
  br label %lean_dec.exit26.backedge

71:                                               ; preds = %.thread47
  %.not.i34 = icmp eq i32 %67, 0
  br i1 %.not.i34, label %lean_dec.exit26.backedge, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit26.backedge

.thread48:                                        ; preds = %lean_nat_eq.exit.thread
  %73 = load i32, ptr %.023, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %.thread48
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.023, align 4, !tbaa !9
  br label %.loopexit

77:                                               ; preds = %.thread48
  %.not.i36 = icmp eq i32 %73, 0
  br i1 %.not.i36, label %.loopexit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %.loopexit

.loopexit:                                        ; preds = %lean_nat_eq.exit, %lean_alloc_ctor.exit, %78, %77, %75
  %.2.ph = phi ptr [ %62, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %75 ], [ inttoptr (i64 1 to ptr), %77 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !4
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___spec__1(ptr noundef %0, ptr noundef nonnull %5, ptr nonnull poison)
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i15 = icmp eq i64 %8, 0
  br i1 %.not.i15, label %12, label %9

9:                                                ; preds = %1
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %lean_obj_tag.exit
  %17 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__2, align 8, !tbaa !13
  br label %43

18:                                               ; preds = %lean_obj_tag.exit
  %.val14 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %.val14, 1
  br i1 %19, label %43, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_inc.exit

25:                                               ; preds = %20
  %.val.i16 = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i16, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i16, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %20
  br i1 %.not.i15, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit

40:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !9
  store i32 16842768, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %22, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %lean_alloc_ctor.exit, %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %38, %lean_alloc_ctor.exit ], [ %6, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Array_findSomeRevM_x3f_find___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___spec__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !9
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
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.011 = phi ptr [ %1, %2 ], [ %18, %.backedge.backedge ]
  %5 = ptrtoint ptr %.011 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %.backedge
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %.backedge
  %11 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i13 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i13, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not = icmp eq i64 %20, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %21, !prof !15

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %24, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %14
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #3
  br i1 %23, label %24, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_nat_eq.exit, %21
  br label %.backedge

24:                                               ; preds = %21, %lean_nat_eq.exit, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit ], [ 1, %21 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not144 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %.backedge, %3
  %.079 = phi ptr [ %2, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.079 to i64
  %8 = and i64 %7, 1
  %.not.i104 = icmp eq i64 %8, 0
  br i1 %.not.i104, label %12, label %9

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
  br i1 %.not144, label %17, label %lean_dec.exit85

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit85

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit85, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !9
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !4
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %.not144, label %33, label %lean_inc.exit91

33:                                               ; preds = %28
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !9
  %34 = icmp sgt i32 %.val.i105, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i105, 1
  store i32 %36, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit91

37:                                               ; preds = %33
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit91, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = and i64 %39, 1
  %.not147 = icmp eq i64 %40, 0
  br i1 %.not147, label %41, label %lean_inc.exit90

41:                                               ; preds = %lean_inc.exit91
  %.val.i107 = load i32, ptr %27, align 4, !tbaa !9
  %42 = icmp sgt i32 %.val.i107, 0
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i107, 1
  store i32 %44, ptr %27, align 4, !tbaa !9
  br label %lean_inc.exit90

45:                                               ; preds = %41
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit90, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #3
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !4
  %49 = load i32, ptr %47, align 8, !tbaa !9
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %lean_inc.exit90
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit83

53:                                               ; preds = %lean_inc.exit90
  %.not.i92 = icmp eq i32 %49, 0
  br i1 %.not.i92, label %lean_dec.exit83, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %51, %53, %54
  %55 = lshr i64 %.val, 32
  %56 = xor i64 %55, %.val
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i111 = icmp eq i64 %65, 0
  br i1 %.not.i111, label %66, label %lean_array_uget.exit

66:                                               ; preds = %lean_dec.exit83
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !9
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !9
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit83, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !13
  %.val.i.i112 = load i32, ptr %.0, align 4, !tbaa !9
  %72 = icmp eq i32 %.val.i.i112, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i113 = icmp eq i64 %79, 0
  br i1 %.not.i113, label %80, label %lean_array_uset.exit

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !12

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !9
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i114 = icmp eq i32 %81, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !13
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %94, label %lean_inc.exit89

94:                                               ; preds = %87
  %.val.i115 = load i32, ptr %91, align 4, !tbaa !9
  %95 = icmp sgt i32 %.val.i115, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i115, 1
  store i32 %97, ptr %91, align 4, !tbaa !9
  br label %lean_inc.exit89

98:                                               ; preds = %94
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit89, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = and i64 %100, 1
  %.not141 = icmp eq i64 %101, 0
  br i1 %.not141, label %102, label %lean_inc.exit88

102:                                              ; preds = %lean_inc.exit89
  %.val.i118 = load i32, ptr %89, align 4, !tbaa !9
  %103 = icmp sgt i32 %.val.i118, 0
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i118, 1
  store i32 %105, ptr %89, align 4, !tbaa !9
  br label %lean_inc.exit88

106:                                              ; preds = %102
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit88, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %107, %106, %104, %lean_inc.exit89
  %108 = ptrtoint ptr %27 to i64
  %109 = and i64 %108, 1
  %.not142 = icmp eq i64 %109, 0
  br i1 %.not142, label %110, label %lean_inc.exit87

110:                                              ; preds = %lean_inc.exit88
  %.val.i121 = load i32, ptr %27, align 4, !tbaa !9
  %111 = icmp sgt i32 %.val.i121, 0
  br i1 %111, label %112, label %114, !prof !12

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i121, 1
  store i32 %113, ptr %27, align 4, !tbaa !9
  br label %lean_inc.exit87

114:                                              ; preds = %110
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit87, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %115, %114, %112, %lean_inc.exit88
  br i1 %.not.i104, label %116, label %lean_dec.exit82

116:                                              ; preds = %lean_inc.exit87
  %117 = load i32, ptr %.079, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !12

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !9
  br label %lean_dec.exit82

121:                                              ; preds = %116
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !4
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %.not144, label %125, label %lean_inc.exit86

125:                                              ; preds = %lean_dec.exit82
  %.val.i124 = load i32, ptr %0, align 4, !tbaa !9
  %126 = icmp sgt i32 %.val.i124, 0
  br i1 %126, label %127, label %129, !prof !12

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i124, 1
  store i32 %128, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit86

129:                                              ; preds = %125
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %130, %129, %127, %lean_dec.exit82
  br i1 %.not142, label %131, label %lean_inc.exit

131:                                              ; preds = %lean_inc.exit86
  %.val.i127 = load i32, ptr %27, align 4, !tbaa !9
  %132 = icmp sgt i32 %.val.i127, 0
  br i1 %132, label %133, label %135, !prof !12

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i127, 1
  store i32 %134, ptr %27, align 4, !tbaa !9
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit86
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #3
  %138 = getelementptr i8, ptr %137, i64 8
  %.val103 = load i64, ptr %138, align 8, !tbaa !4
  %139 = load i32, ptr %137, align 8, !tbaa !9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %lean_inc.exit
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !9
  br label %lean_dec.exit

143:                                              ; preds = %lean_inc.exit
  %.not.i98 = icmp eq i32 %139, 0
  br i1 %.not.i98, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %143, %144
  %145 = lshr i64 %.val103, 32
  %146 = xor i64 %145, %.val103
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not.i131 = icmp eq i64 %155, 0
  br i1 %.not.i131, label %156, label %lean_array_uget.exit134

156:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %153, align 4, !tbaa !9
  %157 = icmp sgt i32 %.val.i.i132, 0
  br i1 %157, label %158, label %160, !prof !12

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i132, 1
  store i32 %159, ptr %153, align 4, !tbaa !9
  br label %lean_array_uget.exit134

160:                                              ; preds = %156
  %.not.i.i133 = icmp eq i32 %.val.i.i132, 0
  br i1 %.not.i.i133, label %lean_array_uget.exit134, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_array_uget.exit134

lean_array_uget.exit134:                          ; preds = %lean_dec.exit, %158, %160, %161
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit134
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit134
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !9
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !13
  %.val.i.i135 = load i32, ptr %.0, align 4, !tbaa !9
  %169 = icmp eq i32 %.val.i.i135, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i136, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i136

lean_ensure_exclusive_array.exit.i136:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i137 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i138 = icmp eq i64 %176, 0
  br i1 %.not.i138, label %177, label %lean_array_uset.exit140

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %178 = load i32, ptr %174, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !12

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !9
  br label %lean_array_uset.exit140

182:                                              ; preds = %177
  %.not.i.i139 = icmp eq i32 %178, 0
  br i1 %.not.i.i139, label %lean_array_uset.exit140, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_array_uset.exit140

lean_array_uset.exit140:                          ; preds = %lean_ensure_exclusive_array.exit.i136, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !13
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__4___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = and i64 %4, 1
  %.not.i79 = icmp eq i64 %5, 0
  br i1 %.not.i79, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !9
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br i1 %15, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %21, align 8, !tbaa !4
  %22 = and i64 %.0.val78, 9223372036854775807
  %23 = ptrtoint ptr %17 to i64
  %24 = and i64 %23, 1
  %.not.i80 = icmp eq i64 %24, 0
  br i1 %.not.i80, label %27, label %25

25:                                               ; preds = %18
  %26 = lshr i64 %23, 1
  br label %lean_dec.exit71

27:                                               ; preds = %18
  %28 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %30 = lshr i64 %29, 32
  %31 = xor i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = xor i64 %32, %31
  %34 = add nsw i64 %22, -1
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i82 = icmp eq i64 %40, 0
  br i1 %.not.i82, label %41, label %lean_array_uget.exit

41:                                               ; preds = %lean_dec.exit71
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !9
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !9
  br label %lean_array_uget.exit

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit71, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !13
  %.val.i.i83 = load i32, ptr %.0, align 4, !tbaa !9
  %47 = icmp eq i32 %.val.i.i83, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i84 = icmp eq i64 %54, 0
  br i1 %.not.i84, label %55, label %lean_array_uset.exit

55:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !9
  br label %lean_array_uset.exit

60:                                               ; preds = %55
  %.not.i.i85 = icmp eq i32 %56, 0
  br i1 %.not.i.i85, label %lean_array_uset.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %58, %60, %61
  store ptr %.068, ptr %51, align 8, !tbaa !13
  br label %.backedge

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %69, label %lean_inc.exit73

69:                                               ; preds = %62
  %.val.i86 = load i32, ptr %66, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i86, 0
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i86, 1
  store i32 %72, ptr %66, align 4, !tbaa !9
  br label %lean_inc.exit73

73:                                               ; preds = %69
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit73, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = and i64 %75, 1
  %.not107 = icmp eq i64 %76, 0
  br i1 %.not107, label %77, label %lean_inc.exit72

77:                                               ; preds = %lean_inc.exit73
  %.val.i88 = load i32, ptr %64, align 4, !tbaa !9
  %78 = icmp sgt i32 %.val.i88, 0
  br i1 %78, label %79, label %81, !prof !12

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i88, 1
  store i32 %80, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit72

81:                                               ; preds = %77
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit72, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %82, %81, %79, %lean_inc.exit73
  %83 = ptrtoint ptr %17 to i64
  %84 = and i64 %83, 1
  %.not108 = icmp eq i64 %84, 0
  br i1 %.not108, label %85, label %lean_inc.exit

85:                                               ; preds = %lean_inc.exit72
  %.val.i91 = load i32, ptr %17, align 4, !tbaa !9
  %86 = icmp sgt i32 %.val.i91, 0
  br i1 %86, label %87, label %89, !prof !12

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i91, 1
  store i32 %88, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit72
  br i1 %.not.i79, label %91, label %lean_dec.exit70

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %.068, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !12

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.068, align 4, !tbaa !9
  br label %lean_dec.exit70

96:                                               ; preds = %91
  %.not.i74 = icmp eq i32 %92, 0
  br i1 %.not.i74, label %lean_dec.exit70, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %97, %96, %94, %lean_inc.exit
  %98 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %98, align 8, !tbaa !4
  %99 = and i64 %.0.val, 9223372036854775807
  br i1 %.not108, label %102, label %100

100:                                              ; preds = %lean_dec.exit70
  %101 = lshr i64 %83, 1
  br label %lean_dec.exit

102:                                              ; preds = %lean_dec.exit70
  %103 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %100
  %104 = phi i64 [ %101, %100 ], [ %103, %102 ]
  %105 = lshr i64 %104, 32
  %106 = xor i64 %105, %104
  %107 = lshr i64 %106, 16
  %108 = xor i64 %107, %106
  %109 = add nsw i64 %99, -1
  %110 = and i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i97 = icmp eq i64 %115, 0
  br i1 %.not.i97, label %116, label %lean_array_uget.exit100

116:                                              ; preds = %lean_dec.exit
  %.val.i.i98 = load i32, ptr %113, align 4, !tbaa !9
  %117 = icmp sgt i32 %.val.i.i98, 0
  br i1 %117, label %118, label %120, !prof !12

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i.i98, 1
  store i32 %119, ptr %113, align 4, !tbaa !9
  br label %lean_array_uget.exit100

120:                                              ; preds = %116
  %.not.i.i99 = icmp eq i32 %.val.i.i98, 0
  br i1 %.not.i.i99, label %lean_array_uget.exit100, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_array_uget.exit100

lean_array_uget.exit100:                          ; preds = %lean_dec.exit, %118, %120, %121
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_array_uget.exit100
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit100
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !9
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !13
  %.val.i.i101 = load i32, ptr %.0, align 4, !tbaa !9
  %129 = icmp eq i32 %.val.i.i101, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i102, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i102

lean_ensure_exclusive_array.exit.i102:            ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i103 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i104 = icmp eq i64 %136, 0
  br i1 %.not.i104, label %137, label %lean_array_uset.exit106

137:                                              ; preds = %lean_ensure_exclusive_array.exit.i102
  %138 = load i32, ptr %134, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !12

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !9
  br label %lean_array_uset.exit106

142:                                              ; preds = %137
  %.not.i.i105 = icmp eq i32 %138, 0
  br i1 %.not.i.i105, label %lean_array_uset.exit106, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_array_uset.exit106

lean_array_uset.exit106:                          ; preds = %lean_ensure_exclusive_array.exit.i102, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !13
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit106, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit106 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i103, %lean_array_uset.exit106 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !4
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !8

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_dec.exit30

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !9
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %.not, label %23, label %76

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !9
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !9
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !9
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !9
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !9
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !13
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__4___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !8

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !12

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %70 = load i32, ptr %.022, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !12

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !9
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !4
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i10.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i10.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i77 = icmp eq i64 %5, 0
  br i1 %.not.i77, label %9, label %6

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
  %.0.i78 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i78, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not98 = icmp eq i64 %15, 0
  br i1 %.not98, label %16, label %lean_dec.exit59

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit59

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit59, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not99 = icmp eq i64 %24, 0
  br i1 %.not99, label %25, label %common.ret114

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !9
  br label %common.ret114

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret114, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret114

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !9
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  br i1 %33, label %40, label %67

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = and i64 %41, 1
  %.not96 = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %42, %43
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %45, !prof !15

45:                                               ; preds = %40
  %46 = icmp eq ptr %35, %0
  br i1 %46, label %50, label %48

lean_nat_eq.exit:                                 ; preds = %40
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #3
  br i1 %47, label %50, label %48

common.ret114:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit87, %lean_alloc_ctor.exit, %48
  %common.ret114.op = phi ptr [ %2, %48 ], [ inttoptr (i64 1 to ptr), %28 ], [ %129, %lean_alloc_ctor.exit87 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ], [ %2, %lean_dec.exit56 ], [ %107, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret114.op

48:                                               ; preds = %45, %lean_nat_eq.exit
  %49 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %49, ptr %38, align 8, !tbaa !13
  br label %common.ret114

50:                                               ; preds = %45, %lean_nat_eq.exit
  %51 = ptrtoint ptr %37 to i64
  %52 = and i64 %51, 1
  %.not97 = icmp eq i64 %52, 0
  br i1 %.not97, label %53, label %lean_dec.exit57

53:                                               ; preds = %50
  %54 = load i32, ptr %37, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %37, align 4, !tbaa !9
  br label %lean_dec.exit57

58:                                               ; preds = %53
  %.not.i64 = icmp eq i32 %54, 0
  br i1 %.not.i64, label %lean_dec.exit57, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %59, %58, %56, %50
  br i1 %.not96, label %60, label %lean_dec.exit56

60:                                               ; preds = %lean_dec.exit57
  %61 = load i32, ptr %35, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !12

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %35, align 4, !tbaa !9
  br label %lean_dec.exit56

65:                                               ; preds = %60
  %.not.i66 = icmp eq i32 %61, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %66, %65, %63, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !13
  store ptr %0, ptr %34, align 8, !tbaa !13
  br label %common.ret114

67:                                               ; preds = %32
  %68 = ptrtoint ptr %39 to i64
  %69 = and i64 %68, 1
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %70, label %lean_inc.exit61

70:                                               ; preds = %67
  %.val.i79 = load i32, ptr %39, align 4, !tbaa !9
  %71 = icmp sgt i32 %.val.i79, 0
  br i1 %71, label %72, label %74, !prof !12

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i79, 1
  store i32 %73, ptr %39, align 4, !tbaa !9
  br label %lean_inc.exit61

74:                                               ; preds = %70
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit61, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %75, %74, %72, %67
  %76 = ptrtoint ptr %37 to i64
  %77 = and i64 %76, 1
  %.not93 = icmp eq i64 %77, 0
  br i1 %.not93, label %78, label %lean_inc.exit60

78:                                               ; preds = %lean_inc.exit61
  %.val.i81 = load i32, ptr %37, align 4, !tbaa !9
  %79 = icmp sgt i32 %.val.i81, 0
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i81, 1
  store i32 %81, ptr %37, align 4, !tbaa !9
  br label %lean_inc.exit60

82:                                               ; preds = %78
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit60, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %83, %82, %80, %lean_inc.exit61
  %84 = ptrtoint ptr %35 to i64
  %85 = and i64 %84, 1
  %.not95 = icmp eq i64 %85, 0
  br i1 %.not95, label %86, label %lean_inc.exit

86:                                               ; preds = %lean_inc.exit60
  %.val.i84 = load i32, ptr %35, align 4, !tbaa !9
  %87 = icmp sgt i32 %.val.i84, 0
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i84, 1
  store i32 %89, ptr %35, align 4, !tbaa !9
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit60
  br i1 %.not.i77, label %92, label %lean_dec.exit55

92:                                               ; preds = %lean_inc.exit
  %93 = load i32, ptr %2, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit55

97:                                               ; preds = %92
  %.not.i68 = icmp eq i32 %93, 0
  br i1 %.not.i68, label %lean_dec.exit55, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %98, %97, %95, %lean_inc.exit
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 1
  %101 = and i64 %100, %84
  %or.cond92.not = icmp eq i64 %101, 0
  br i1 %or.cond92.not, label %lean_nat_eq.exit76, label %102, !prof !15

102:                                              ; preds = %lean_dec.exit55
  %103 = icmp eq ptr %35, %0
  br i1 %103, label %114, label %105

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %104 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #3
  br i1 %104, label %114, label %105

105:                                              ; preds = %102, %lean_nat_eq.exit76
  %106 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !9
  store i32 16973856, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %35, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %37, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %106, ptr %113, align 8, !tbaa !13
  br label %common.ret114

114:                                              ; preds = %102, %lean_nat_eq.exit76
  br i1 %.not93, label %115, label %lean_dec.exit54

115:                                              ; preds = %114
  %116 = load i32, ptr %37, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !12

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %37, align 4, !tbaa !9
  br label %lean_dec.exit54

120:                                              ; preds = %115
  %.not.i70 = icmp eq i32 %116, 0
  br i1 %.not.i70, label %lean_dec.exit54, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %121, %120, %118, %114
  br i1 %.not95, label %122, label %lean_dec.exit

122:                                              ; preds = %lean_dec.exit54
  %123 = load i32, ptr %35, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !12

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %35, align 4, !tbaa !9
  br label %lean_dec.exit

127:                                              ; preds = %122
  %.not.i72 = icmp eq i32 %123, 0
  br i1 %.not.i72, label %lean_dec.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #3
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit87

131:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !9
  store i32 16973856, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %39, ptr %135, align 8, !tbaa !13
  br label %common.ret114
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit, %5
  %.016 = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  %.014 = phi ptr [ %2, %5 ], [ %.1.i24, %lean_dec.exit ]
  %7 = ptrtoint ptr %.014 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !8

lean_nat_eq.exit:                                 ; preds = %6
  %.not31 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not31, label %.loopexit, label %10

lean_nat_eq.exit.thread:                          ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %.thread25, label %.thread

10:                                               ; preds = %lean_nat_eq.exit
  %11 = icmp ult ptr %.014, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %16 = load i32, ptr %.014, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %.thread
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.014, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %lean_dec.exit

.thread25:                                        ; preds = %lean_nat_eq.exit.thread
  %22 = load i32, ptr %.014, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %.thread25
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.014, align 4, !tbaa !9
  br label %.loopexit

26:                                               ; preds = %.thread25
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %.loopexit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %.loopexit

lean_dec.exit:                                    ; preds = %12, %10, %18, %20, %21
  %.1.i24 = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_byte_array_push(ptr noundef %.016, i8 noundef zeroext 0) #3
  br label %6

.loopexit:                                        ; preds = %lean_nat_eq.exit, %27, %26, %24
  ret ptr %.016
}

declare ptr @lean_byte_array_push(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__8(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not354 = icmp eq i64 %1, %2
  br i1 %.not354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit199
  %.0164356 = phi i64 [ %1, %.lr.ph ], [ %.7, %lean_dec.exit199 ]
  %.0166355 = phi ptr [ %3, %.lr.ph ], [ %.5171, %lean_dec.exit199 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0164356
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i232 = icmp eq i64 %10, 0
  br i1 %.not.i232, label %11, label %lean_obj_tag.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !9
  br label %lean_obj_tag.exit.thread

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_obj_tag.exit.thread, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %6
  %17 = add i64 %.0164356, 1
  %18 = and i64 %9, 8589934590
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %lean_dec.exit199, label %29

lean_obj_tag.exit.thread:                         ; preds = %16, %15, %13
  %20 = add i64 %.0164356, 1
  %21 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %21, align 4
  %.mask = and i32 %.val.i, -16777216
  %22 = icmp eq i32 %.mask, 50331648
  br i1 %22, label %.thread, label %29

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %.thread
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit199

27:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit199, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit199

29:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %30 = phi i64 [ %20, %lean_obj_tag.exit.thread ], [ %17, %lean_obj_tag.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not338 = icmp eq i64 %34, 0
  br i1 %.not338, label %35, label %lean_inc.exit201.thread

35:                                               ; preds = %29
  %.val.i235 = load i32, ptr %32, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i235, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i235, 1
  store i32 %38, ptr %32, align 4, !tbaa !9
  br label %lean_inc.exit201

39:                                               ; preds = %35
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit201, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %40, %39, %37
  %.0166.val = load i32, ptr %.0166355, align 4, !tbaa !9
  %41 = icmp eq i32 %.0166.val, 1
  br i1 %41, label %49, label %232

lean_inc.exit201.thread:                          ; preds = %29
  %.0166.val398 = load i32, ptr %.0166355, align 4, !tbaa !9
  %42 = icmp eq i32 %.0166.val398, 1
  br i1 %42, label %.thread399, label %232

.thread399:                                       ; preds = %lean_inc.exit201.thread
  %43 = getelementptr inbounds nuw i8, ptr %.0166355, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %44, i64 8
  %.val231400 = load i64, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.0166355, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = lshr i64 %33, 1
  br label %lean_dec.exit198

49:                                               ; preds = %lean_inc.exit201
  %50 = getelementptr inbounds nuw i8, ptr %.0166355, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %.0166355, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i64 8
  %.val231 = load i64, ptr %54, align 8, !tbaa !4
  %55 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %32) #3
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %49, %.thread399
  %.in = phi i64 [ %.val231400, %.thread399 ], [ %.val231, %49 ]
  %56 = phi ptr [ %44, %.thread399 ], [ %53, %49 ]
  %57 = phi ptr [ %43, %.thread399 ], [ %52, %49 ]
  %58 = phi ptr [ %47, %.thread399 ], [ %51, %49 ]
  %59 = phi ptr [ %46, %.thread399 ], [ %50, %49 ]
  %60 = phi i64 [ %48, %.thread399 ], [ %55, %49 ]
  %61 = and i64 %.in, 9223372036854775807
  %62 = lshr i64 %60, 32
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 16
  %65 = xor i64 %64, %63
  %66 = add nsw i64 %61, -1
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i239 = icmp eq i64 %72, 0
  br i1 %.not.i239, label %73, label %lean_array_uget.exit242.preheader

73:                                               ; preds = %lean_dec.exit198
  %.val.i.i240 = load i32, ptr %70, align 4, !tbaa !9
  %74 = icmp sgt i32 %.val.i.i240, 0
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i240, 1
  store i32 %76, ptr %70, align 4, !tbaa !9
  br label %lean_array_uget.exit242.preheader

77:                                               ; preds = %73
  %.not.i.i241 = icmp eq i32 %.val.i.i240, 0
  br i1 %.not.i.i241, label %lean_array_uget.exit242.preheader, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_array_uget.exit242.preheader

lean_array_uget.exit242.preheader:                ; preds = %lean_dec.exit198, %75, %77, %78
  br label %lean_array_uget.exit242

lean_array_uget.exit242:                          ; preds = %lean_array_uget.exit242.backedge, %lean_array_uget.exit242.preheader
  %.011.i = phi ptr [ %70, %lean_array_uget.exit242.preheader ], [ %92, %lean_array_uget.exit242.backedge ]
  %79 = ptrtoint ptr %.011.i to i64
  %80 = and i64 %79, 1
  %.not.i.i243 = icmp eq i64 %80, 0
  br i1 %.not.i.i243, label %84, label %81

81:                                               ; preds = %lean_array_uget.exit242
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit.i

84:                                               ; preds = %lean_array_uget.exit242
  %85 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i244 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i.i244, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %84, %81
  %.0.i13.i = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i13.i, 0
  br i1 %87, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit, label %88

88:                                               ; preds = %lean_obj_tag.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = ptrtoint ptr %90 to i64
  %94 = and i64 %34, %93
  %or.cond.not.i = icmp eq i64 %94, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %95, !prof !15

95:                                               ; preds = %88
  %96 = icmp eq ptr %90, %32
  br i1 %96, label %200, label %lean_array_uget.exit242.backedge

lean_nat_eq.exit.i:                               ; preds = %88
  %97 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %90, ptr noundef %32) #3
  br i1 %97, label %200, label %lean_array_uget.exit242.backedge

lean_array_uget.exit242.backedge:                 ; preds = %lean_nat_eq.exit.i, %95
  br label %lean_array_uget.exit242

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %98 = ptrtoint ptr %58 to i64
  %99 = and i64 %98, 1
  %.not344 = icmp eq i64 %99, 0
  br i1 %.not344, label %110, label %100, !prof !8

100:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit
  %101 = lshr i64 %98, 1
  %102 = add nuw i64 %101, 1
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %108, !prof !12

104:                                              ; preds = %100
  %105 = shl nuw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit197

108:                                              ; preds = %100
  %109 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit197

110:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit
  %111 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %112 = load i32, ptr %58, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %58, align 4, !tbaa !9
  br label %lean_dec.exit197

116:                                              ; preds = %110
  %.not.i204 = icmp eq i32 %112, 0
  br i1 %.not.i204, label %lean_dec.exit197, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %104, %108, %117, %116, %114
  %.0.i187323 = phi ptr [ %111, %117 ], [ %111, %114 ], [ %111, %116 ], [ %109, %108 ], [ %107, %104 ]
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit197
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !9
  store i32 16973856, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %32, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %8, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %70, ptr %124, align 8, !tbaa !13
  %.val.i.i246 = load i32, ptr %56, align 4, !tbaa !9
  %125 = icmp eq i32 %.val.i.i246, 1
  br i1 %125, label %lean_ensure_exclusive_array.exit.i, label %126

126:                                              ; preds = %lean_alloc_ctor.exit
  %127 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %126, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %127, %126 ], [ %56, %lean_alloc_ctor.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %67
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i247 = icmp eq i64 %132, 0
  br i1 %.not.i247, label %133, label %lean_array_uset.exit

133:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %134 = load i32, ptr %130, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !12

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !9
  br label %lean_array_uset.exit

138:                                              ; preds = %133
  %.not.i.i248 = icmp eq i32 %134, 0
  br i1 %.not.i.i248, label %lean_array_uset.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %136, %138, %139
  store ptr %118, ptr %129, align 8, !tbaa !13
  %140 = ptrtoint ptr %.0.i187323 to i64
  %141 = and i64 %140, 1
  %.not345 = icmp eq i64 %141, 0
  br i1 %.not345, label %.critedge.i179, label %142, !prof !8

142:                                              ; preds = %lean_array_uset.exit
  %143 = lshr i64 %140, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %lean_nat_mul.exit184, label %145

145:                                              ; preds = %142
  %146 = and i64 %140, 4611686018427387904
  %147 = icmp ne i64 %146, 0
  %mul.ov.i183 = icmp slt ptr %.0.i187323, null
  %or.cond = select i1 %147, i1 true, i1 %mul.ov.i183
  br i1 %or.cond, label %152, label %148

148:                                              ; preds = %145
  %149 = shl nuw i64 %143, 3
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  br label %lean_nat_mul.exit184

152:                                              ; preds = %145
  %153 = tail call ptr @lean_nat_overflow_mul(i64 noundef %143, i64 noundef 4) #3
  br label %lean_nat_mul.exit184

.critedge.i179:                                   ; preds = %lean_array_uset.exit
  %154 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i187323, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit184

lean_nat_mul.exit184:                             ; preds = %142, %148, %152, %.critedge.i179
  %.2.i180 = phi ptr [ %154, %.critedge.i179 ], [ %.0.i187323, %142 ], [ %151, %148 ], [ %153, %152 ]
  %155 = ptrtoint ptr %.2.i180 to i64
  %156 = and i64 %155, 1
  %.not.i249 = icmp eq i64 %156, 0
  br i1 %.not.i249, label %161, label %lean_nat_div.exit.thread, !prof !8

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit184
  %157 = udiv i64 %155, 6
  %158 = shl nuw nsw i64 %157, 1
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %lean_dec.exit196

161:                                              ; preds = %lean_nat_mul.exit184
  %162 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i180, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %163 = load i32, ptr %.2.i180, align 4, !tbaa !9
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !12

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %.2.i180, align 4, !tbaa !9
  br label %lean_dec.exit196

167:                                              ; preds = %161
  %.not.i206 = icmp eq i32 %163, 0
  br i1 %.not.i206, label %lean_dec.exit196, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i180) #3
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %168, %167, %165, %lean_nat_div.exit.thread
  %.1.i250325 = phi ptr [ %160, %lean_nat_div.exit.thread ], [ %162, %165 ], [ %162, %167 ], [ %162, %168 ]
  %169 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val230 = load i64, ptr %169, align 8, !tbaa !4
  %170 = shl i64 %.val230, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = ptrtoint ptr %.1.i250325 to i64
  %174 = and i64 %173, 1
  %.not346 = icmp eq i64 %174, 0
  br i1 %.not346, label %175, label %lean_dec.exit195.thread, !prof !8

lean_dec.exit195.thread:                          ; preds = %lean_dec.exit196
  %.not402 = icmp ugt ptr %.1.i250325, %172
  br i1 %.not402, label %183, label %199

175:                                              ; preds = %lean_dec.exit196
  %176 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i250325, ptr noundef nonnull %172) #3
  %177 = load i32, ptr %.1.i250325, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !12

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i250325, align 4, !tbaa !9
  br i1 %176, label %199, label %183

181:                                              ; preds = %175
  %.not.i210 = icmp eq i32 %177, 0
  br i1 %.not.i210, label %lean_dec.exit194, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i250325) #3
  br i1 %176, label %199, label %183

lean_dec.exit194:                                 ; preds = %181
  br i1 %176, label %199, label %183

183:                                              ; preds = %179, %182, %lean_dec.exit195.thread, %lean_dec.exit194
  %.val.i252 = load i64, ptr %169, align 8, !tbaa !4
  %184 = shl i64 %.val.i252, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = and i64 %.val.i252, 9223372036854775807
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit, label %189

189:                                              ; preds = %183
  %mul.i10.mask.i = and i64 %.val.i252, 4611686018427387904
  %190 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = shl nuw i64 %187, 2
  %193 = or disjoint i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit

195:                                              ; preds = %189
  %196 = tail call ptr @lean_nat_overflow_mul(i64 noundef %187, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit: ; preds = %183, %191, %195
  %.2.i.i = phi ptr [ %196, %195 ], [ %186, %183 ], [ %194, %191 ]
  %197 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %198 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %197)
  store ptr %198, ptr %57, align 8, !tbaa !13
  store ptr %.0.i187323, ptr %59, align 8, !tbaa !13
  br label %lean_dec.exit199

199:                                              ; preds = %179, %182, %lean_dec.exit195.thread, %lean_dec.exit194
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !13
  store ptr %.0.i187323, ptr %59, align 8, !tbaa !13
  br label %lean_dec.exit199

200:                                              ; preds = %lean_nat_eq.exit.i, %95
  %.val.i.i253 = load i32, ptr %56, align 4, !tbaa !9
  %201 = icmp eq i32 %.val.i.i253, 1
  br i1 %201, label %lean_ensure_exclusive_array.exit.i254, label %202

202:                                              ; preds = %200
  %203 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i254

lean_ensure_exclusive_array.exit.i254:            ; preds = %202, %200
  %.0.i.i255 = phi ptr [ %203, %202 ], [ %56, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 24
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %67
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not.i256 = icmp eq i64 %208, 0
  br i1 %.not.i256, label %209, label %lean_array_uset.exit258

209:                                              ; preds = %lean_ensure_exclusive_array.exit.i254
  %210 = load i32, ptr %206, align 4, !tbaa !9
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !12

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !9
  br label %lean_array_uset.exit258

214:                                              ; preds = %209
  %.not.i.i257 = icmp eq i32 %210, 0
  br i1 %.not.i.i257, label %lean_array_uset.exit258, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #3
  br label %lean_array_uset.exit258

lean_array_uset.exit258:                          ; preds = %lean_ensure_exclusive_array.exit.i254, %212, %214, %215
  store ptr inttoptr (i64 1 to ptr), ptr %205, align 8, !tbaa !13
  %216 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %32, ptr noundef %8, ptr noundef %70)
  %.val.i.i259 = load i32, ptr %.0.i.i255, align 4, !tbaa !9
  %217 = icmp eq i32 %.val.i.i259, 1
  br i1 %217, label %lean_ensure_exclusive_array.exit.i260, label %218

218:                                              ; preds = %lean_array_uset.exit258
  %219 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i255, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i260

lean_ensure_exclusive_array.exit.i260:            ; preds = %218, %lean_array_uset.exit258
  %.0.i.i261 = phi ptr [ %219, %218 ], [ %.0.i.i255, %lean_array_uset.exit258 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %67
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not.i262 = icmp eq i64 %224, 0
  br i1 %.not.i262, label %225, label %lean_array_uset.exit264

225:                                              ; preds = %lean_ensure_exclusive_array.exit.i260
  %226 = load i32, ptr %222, align 4, !tbaa !9
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !12

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !9
  br label %lean_array_uset.exit264

230:                                              ; preds = %225
  %.not.i.i263 = icmp eq i32 %226, 0
  br i1 %.not.i.i263, label %lean_array_uset.exit264, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_array_uset.exit264

lean_array_uset.exit264:                          ; preds = %lean_ensure_exclusive_array.exit.i260, %228, %230, %231
  store ptr %216, ptr %221, align 8, !tbaa !13
  store ptr %.0.i.i261, ptr %57, align 8, !tbaa !13
  br label %lean_dec.exit199

232:                                              ; preds = %lean_inc.exit201.thread, %lean_inc.exit201
  %233 = getelementptr inbounds nuw i8, ptr %.0166355, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %.0166355, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not339 = icmp eq i64 %238, 0
  br i1 %.not339, label %239, label %lean_inc.exit200

239:                                              ; preds = %232
  %.val.i265 = load i32, ptr %236, align 4, !tbaa !9
  %240 = icmp sgt i32 %.val.i265, 0
  br i1 %240, label %241, label %243, !prof !12

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i265, 1
  store i32 %242, ptr %236, align 4, !tbaa !9
  br label %lean_inc.exit200

243:                                              ; preds = %239
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit200, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %244, %243, %241, %232
  %245 = ptrtoint ptr %234 to i64
  %246 = and i64 %245, 1
  %.not340 = icmp eq i64 %246, 0
  br i1 %.not340, label %247, label %lean_inc.exit

247:                                              ; preds = %lean_inc.exit200
  %.val.i268 = load i32, ptr %234, align 4, !tbaa !9
  %248 = icmp sgt i32 %.val.i268, 0
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i268, 1
  store i32 %250, ptr %234, align 4, !tbaa !9
  br label %lean_inc.exit

251:                                              ; preds = %247
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %252, %251, %249, %lean_inc.exit200
  %253 = ptrtoint ptr %.0166355 to i64
  %254 = and i64 %253, 1
  %.not341 = icmp eq i64 %254, 0
  br i1 %.not341, label %255, label %lean_dec.exit193

255:                                              ; preds = %lean_inc.exit
  %256 = load i32, ptr %.0166355, align 4, !tbaa !9
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !12

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %.0166355, align 4, !tbaa !9
  br label %lean_dec.exit193

260:                                              ; preds = %255
  %.not.i212 = icmp eq i32 %256, 0
  br i1 %.not.i212, label %lean_dec.exit193, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0166355) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %261, %260, %258, %lean_inc.exit
  %262 = getelementptr i8, ptr %236, i64 8
  %.val229 = load i64, ptr %262, align 8, !tbaa !4
  %263 = and i64 %.val229, 9223372036854775807
  br i1 %.not338, label %266, label %264

264:                                              ; preds = %lean_dec.exit193
  %265 = lshr i64 %33, 1
  br label %lean_dec.exit192

266:                                              ; preds = %lean_dec.exit193
  %267 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %32) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %266, %264
  %268 = phi i64 [ %265, %264 ], [ %267, %266 ]
  %269 = lshr i64 %268, 32
  %270 = xor i64 %269, %268
  %271 = lshr i64 %270, 16
  %272 = xor i64 %271, %270
  %273 = add nsw i64 %263, -1
  %274 = and i64 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 1
  %.not.i274 = icmp eq i64 %279, 0
  br i1 %.not.i274, label %280, label %lean_array_uget.exit277.preheader

280:                                              ; preds = %lean_dec.exit192
  %.val.i.i275 = load i32, ptr %277, align 4, !tbaa !9
  %281 = icmp sgt i32 %.val.i.i275, 0
  br i1 %281, label %282, label %284, !prof !12

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i.i275, 1
  store i32 %283, ptr %277, align 4, !tbaa !9
  br label %lean_array_uget.exit277.preheader

284:                                              ; preds = %280
  %.not.i.i276 = icmp eq i32 %.val.i.i275, 0
  br i1 %.not.i.i276, label %lean_array_uget.exit277.preheader, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #3
  br label %lean_array_uget.exit277.preheader

lean_array_uget.exit277.preheader:                ; preds = %lean_dec.exit192, %282, %284, %285
  br label %lean_array_uget.exit277

lean_array_uget.exit277:                          ; preds = %lean_array_uget.exit277.backedge, %lean_array_uget.exit277.preheader
  %.011.i278 = phi ptr [ %277, %lean_array_uget.exit277.preheader ], [ %299, %lean_array_uget.exit277.backedge ]
  %286 = ptrtoint ptr %.011.i278 to i64
  %287 = and i64 %286, 1
  %.not.i.i279 = icmp eq i64 %287, 0
  br i1 %.not.i.i279, label %291, label %288

288:                                              ; preds = %lean_array_uget.exit277
  %289 = lshr i64 %286, 1
  %290 = trunc i64 %289 to i32
  br label %lean_obj_tag.exit.i280

291:                                              ; preds = %lean_array_uget.exit277
  %292 = getelementptr i8, ptr %.011.i278, i64 4
  %.val.i.i286 = load i32, ptr %292, align 4
  %293 = lshr i32 %.val.i.i286, 24
  br label %lean_obj_tag.exit.i280

lean_obj_tag.exit.i280:                           ; preds = %291, %288
  %.0.i13.i281 = phi i32 [ %290, %288 ], [ %293, %291 ]
  %294 = icmp eq i32 %.0.i13.i281, 0
  br i1 %294, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit287, label %295

295:                                              ; preds = %lean_obj_tag.exit.i280
  %296 = getelementptr inbounds nuw i8, ptr %.011.i278, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %.011.i278, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = ptrtoint ptr %297 to i64
  %301 = and i64 %34, %300
  %or.cond.not.i282 = icmp eq i64 %301, 0
  br i1 %or.cond.not.i282, label %lean_nat_eq.exit.i285, label %302, !prof !15

302:                                              ; preds = %295
  %303 = icmp eq ptr %297, %32
  br i1 %303, label %417, label %lean_array_uget.exit277.backedge

lean_nat_eq.exit.i285:                            ; preds = %295
  %304 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %297, ptr noundef %32) #3
  br i1 %304, label %417, label %lean_array_uget.exit277.backedge

lean_array_uget.exit277.backedge:                 ; preds = %lean_nat_eq.exit.i285, %302
  br label %lean_array_uget.exit277

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit287: ; preds = %lean_obj_tag.exit.i280
  br i1 %.not340, label %315, label %305, !prof !8

305:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit287
  %306 = lshr i64 %245, 1
  %307 = add nuw i64 %306, 1
  %308 = icmp sgt i64 %307, -1
  br i1 %308, label %309, label %313, !prof !12

309:                                              ; preds = %305
  %310 = shl nuw i64 %307, 1
  %311 = or disjoint i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  br label %lean_dec.exit191

313:                                              ; preds = %305
  %314 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit191

315:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit287
  %316 = tail call ptr @lean_nat_big_add(ptr noundef %234, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %317 = load i32, ptr %234, align 4, !tbaa !9
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !12

319:                                              ; preds = %315
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %234, align 4, !tbaa !9
  br label %lean_dec.exit191

321:                                              ; preds = %315
  %.not.i216 = icmp eq i32 %317, 0
  br i1 %.not.i216, label %lean_dec.exit191, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %309, %313, %322, %321, %319
  %.0.i329 = phi ptr [ %316, %322 ], [ %316, %319 ], [ %316, %321 ], [ %314, %313 ], [ %312, %309 ]
  tail call void @lean_inc_heartbeat() #3
  %323 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %lean_alloc_ctor.exit290

325:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_dec.exit191
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 1, ptr %323, align 4, !tbaa !9
  store i32 16973856, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %32, ptr %327, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %8, ptr %328, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %277, ptr %329, align 8, !tbaa !13
  %.val.i.i291 = load i32, ptr %236, align 4, !tbaa !9
  %330 = icmp eq i32 %.val.i.i291, 1
  br i1 %330, label %lean_ensure_exclusive_array.exit.i292, label %331

331:                                              ; preds = %lean_alloc_ctor.exit290
  %332 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %236, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i292

lean_ensure_exclusive_array.exit.i292:            ; preds = %331, %lean_alloc_ctor.exit290
  %.0.i.i293 = phi ptr [ %332, %331 ], [ %236, %lean_alloc_ctor.exit290 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i293, i64 24
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %274
  %335 = load ptr, ptr %334, align 8, !tbaa !13
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not.i294 = icmp eq i64 %337, 0
  br i1 %.not.i294, label %338, label %lean_array_uset.exit296

338:                                              ; preds = %lean_ensure_exclusive_array.exit.i292
  %339 = load i32, ptr %335, align 4, !tbaa !9
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !12

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %335, align 4, !tbaa !9
  br label %lean_array_uset.exit296

343:                                              ; preds = %338
  %.not.i.i295 = icmp eq i32 %339, 0
  br i1 %.not.i.i295, label %lean_array_uset.exit296, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_array_uset.exit296

lean_array_uset.exit296:                          ; preds = %lean_ensure_exclusive_array.exit.i292, %341, %343, %344
  store ptr %323, ptr %334, align 8, !tbaa !13
  %345 = ptrtoint ptr %.0.i329 to i64
  %346 = and i64 %345, 1
  %.not342 = icmp eq i64 %346, 0
  br i1 %.not342, label %.critedge.i, label %347, !prof !8

347:                                              ; preds = %lean_array_uset.exit296
  %348 = lshr i64 %345, 1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %lean_nat_mul.exit, label %350

350:                                              ; preds = %347
  %351 = and i64 %345, 4611686018427387904
  %352 = icmp ne i64 %351, 0
  %mul.ov.i = icmp slt ptr %.0.i329, null
  %or.cond348 = select i1 %352, i1 true, i1 %mul.ov.i
  br i1 %or.cond348, label %357, label %353

353:                                              ; preds = %350
  %354 = shl nuw i64 %348, 3
  %355 = or disjoint i64 %354, 1
  %356 = inttoptr i64 %355 to ptr
  br label %lean_nat_mul.exit

357:                                              ; preds = %350
  %358 = tail call ptr @lean_nat_overflow_mul(i64 noundef %348, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit296
  %359 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i329, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %347, %353, %357, %.critedge.i
  %.2.i = phi ptr [ %359, %.critedge.i ], [ %.0.i329, %347 ], [ %356, %353 ], [ %358, %357 ]
  %360 = ptrtoint ptr %.2.i to i64
  %361 = and i64 %360, 1
  %.not.i297 = icmp eq i64 %361, 0
  br i1 %.not.i297, label %366, label %lean_nat_div.exit300.thread, !prof !8

lean_nat_div.exit300.thread:                      ; preds = %lean_nat_mul.exit
  %362 = udiv i64 %360, 6
  %363 = shl nuw nsw i64 %362, 1
  %364 = or disjoint i64 %363, 1
  %365 = inttoptr i64 %364 to ptr
  br label %lean_dec.exit190

366:                                              ; preds = %lean_nat_mul.exit
  %367 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %368 = load i32, ptr %.2.i, align 4, !tbaa !9
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !12

370:                                              ; preds = %366
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit190

372:                                              ; preds = %366
  %.not.i218 = icmp eq i32 %368, 0
  br i1 %.not.i218, label %lean_dec.exit190, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %373, %372, %370, %lean_nat_div.exit300.thread
  %.1.i298331 = phi ptr [ %365, %lean_nat_div.exit300.thread ], [ %367, %370 ], [ %367, %372 ], [ %367, %373 ]
  %374 = getelementptr i8, ptr %.0.i.i293, i64 8
  %.val = load i64, ptr %374, align 8, !tbaa !4
  %375 = shl i64 %.val, 1
  %376 = or disjoint i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  %378 = ptrtoint ptr %.1.i298331 to i64
  %379 = and i64 %378, 1
  %.not343 = icmp eq i64 %379, 0
  br i1 %.not343, label %380, label %lean_dec.exit189.thread, !prof !8

lean_dec.exit189.thread:                          ; preds = %lean_dec.exit190
  %.not401 = icmp ugt ptr %.1.i298331, %377
  br i1 %.not401, label %388, label %410

380:                                              ; preds = %lean_dec.exit190
  %381 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i298331, ptr noundef nonnull %377) #3
  %382 = load i32, ptr %.1.i298331, align 4, !tbaa !9
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !12

384:                                              ; preds = %380
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %.1.i298331, align 4, !tbaa !9
  br i1 %381, label %410, label %388

386:                                              ; preds = %380
  %.not.i222 = icmp eq i32 %382, 0
  br i1 %.not.i222, label %lean_dec.exit, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i298331) #3
  br i1 %381, label %410, label %388

lean_dec.exit:                                    ; preds = %386
  br i1 %381, label %410, label %388

388:                                              ; preds = %384, %387, %lean_dec.exit189.thread, %lean_dec.exit
  %.val.i301 = load i64, ptr %374, align 8, !tbaa !4
  %389 = shl i64 %.val.i301, 1
  %390 = or disjoint i64 %389, 1
  %391 = inttoptr i64 %390 to ptr
  %392 = and i64 %.val.i301, 9223372036854775807
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit304, label %394

394:                                              ; preds = %388
  %mul.i10.mask.i302 = and i64 %.val.i301, 4611686018427387904
  %395 = icmp eq i64 %mul.i10.mask.i302, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %394
  %397 = shl nuw i64 %392, 2
  %398 = or disjoint i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit304

400:                                              ; preds = %394
  %401 = tail call ptr @lean_nat_overflow_mul(i64 noundef %392, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit304

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit304: ; preds = %388, %396, %400
  %.2.i.i303 = phi ptr [ %401, %400 ], [ %391, %388 ], [ %399, %396 ]
  %402 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i303, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %403 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i293, ptr noundef %402)
  tail call void @lean_inc_heartbeat() #3
  %404 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %lean_alloc_ctor.exit305

406:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit304
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit305:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit304
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 1, ptr %404, align 4, !tbaa !9
  store i32 131096, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %.0.i329, ptr %408, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %403, ptr %409, align 8, !tbaa !13
  br label %lean_dec.exit199

410:                                              ; preds = %384, %387, %lean_dec.exit189.thread, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_alloc_ctor.exit306

413:                                              ; preds = %410
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit306:                          ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 1, ptr %411, align 4, !tbaa !9
  store i32 131096, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %.0.i329, ptr %415, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %.0.i.i293, ptr %416, align 8, !tbaa !13
  br label %lean_dec.exit199

417:                                              ; preds = %lean_nat_eq.exit.i285, %302
  %.val.i.i307 = load i32, ptr %236, align 4, !tbaa !9
  %418 = icmp eq i32 %.val.i.i307, 1
  br i1 %418, label %lean_ensure_exclusive_array.exit.i308, label %419

419:                                              ; preds = %417
  %420 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %236, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i308

lean_ensure_exclusive_array.exit.i308:            ; preds = %419, %417
  %.0.i.i309 = phi ptr [ %420, %419 ], [ %236, %417 ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 24
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %274
  %423 = load ptr, ptr %422, align 8, !tbaa !13
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not.i310 = icmp eq i64 %425, 0
  br i1 %.not.i310, label %426, label %lean_array_uset.exit312

426:                                              ; preds = %lean_ensure_exclusive_array.exit.i308
  %427 = load i32, ptr %423, align 4, !tbaa !9
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !12

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %423, align 4, !tbaa !9
  br label %lean_array_uset.exit312

431:                                              ; preds = %426
  %.not.i.i311 = icmp eq i32 %427, 0
  br i1 %.not.i.i311, label %lean_array_uset.exit312, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #3
  br label %lean_array_uset.exit312

lean_array_uset.exit312:                          ; preds = %lean_ensure_exclusive_array.exit.i308, %429, %431, %432
  store ptr inttoptr (i64 1 to ptr), ptr %422, align 8, !tbaa !13
  %433 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %32, ptr noundef %8, ptr noundef %277)
  %.val.i.i313 = load i32, ptr %.0.i.i309, align 4, !tbaa !9
  %434 = icmp eq i32 %.val.i.i313, 1
  br i1 %434, label %lean_ensure_exclusive_array.exit.i314, label %435

435:                                              ; preds = %lean_array_uset.exit312
  %436 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i309, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i314

lean_ensure_exclusive_array.exit.i314:            ; preds = %435, %lean_array_uset.exit312
  %.0.i.i315 = phi ptr [ %436, %435 ], [ %.0.i.i309, %lean_array_uset.exit312 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i315, i64 24
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %274
  %439 = load ptr, ptr %438, align 8, !tbaa !13
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %.not.i316 = icmp eq i64 %441, 0
  br i1 %.not.i316, label %442, label %lean_array_uset.exit318

442:                                              ; preds = %lean_ensure_exclusive_array.exit.i314
  %443 = load i32, ptr %439, align 4, !tbaa !9
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !12

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %439, align 4, !tbaa !9
  br label %lean_array_uset.exit318

447:                                              ; preds = %442
  %.not.i.i317 = icmp eq i32 %443, 0
  br i1 %.not.i.i317, label %lean_array_uset.exit318, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #3
  br label %lean_array_uset.exit318

lean_array_uset.exit318:                          ; preds = %lean_ensure_exclusive_array.exit.i314, %445, %447, %448
  store ptr %433, ptr %438, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit319

451:                                              ; preds = %lean_array_uset.exit318
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit319:                          ; preds = %lean_array_uset.exit318
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 1, ptr %449, align 4, !tbaa !9
  store i32 131096, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %234, ptr %453, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %.0.i.i315, ptr %454, align 8, !tbaa !13
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %lean_obj_tag.exit, %25, %27, %28, %lean_alloc_ctor.exit319, %lean_alloc_ctor.exit306, %lean_alloc_ctor.exit305, %lean_array_uset.exit264, %199, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit
  %.5171 = phi ptr [ %411, %lean_alloc_ctor.exit306 ], [ %.0166355, %25 ], [ %.0166355, %lean_array_uset.exit264 ], [ %.0166355, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit ], [ %.0166355, %199 ], [ %449, %lean_alloc_ctor.exit319 ], [ %404, %lean_alloc_ctor.exit305 ], [ %.0166355, %28 ], [ %.0166355, %27 ], [ %.0166355, %lean_obj_tag.exit ]
  %.7 = phi i64 [ %30, %lean_alloc_ctor.exit306 ], [ %20, %25 ], [ %30, %lean_array_uset.exit264 ], [ %30, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit ], [ %30, %199 ], [ %30, %lean_alloc_ctor.exit319 ], [ %30, %lean_alloc_ctor.exit305 ], [ %20, %28 ], [ %20, %27 ], [ %17, %lean_obj_tag.exit ]
  %.not = icmp eq i64 %.7, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit199, %4
  %.0166.lcssa = phi ptr [ %3, %4 ], [ %.5171, %lean_dec.exit199 ]
  ret ptr %.0166.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i132 = icmp eq i64 %5, 0
  br i1 %.not.i132, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i133 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i133, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not176 = icmp eq i64 %15, 0
  br i1 %.not176, label %16, label %lean_dec.exit100

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit100

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit100, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %22, %21, %19, %13
  %.val131 = load i32, ptr %3, align 4, !tbaa !9
  %23 = icmp eq i32 %.val131, 1
  br i1 %23, label %207, label %24

24:                                               ; preds = %lean_dec.exit100
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not177 = icmp eq i64 %28, 0
  br i1 %.not177, label %29, label %lean_inc.exit106

29:                                               ; preds = %24
  %.val.i134 = load i32, ptr %26, align 4, !tbaa !9
  %30 = icmp sgt i32 %.val.i134, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i134, 1
  store i32 %32, ptr %26, align 4, !tbaa !9
  br label %lean_inc.exit106

33:                                               ; preds = %29
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit106, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %34, %33, %31, %24
  br i1 %.not.i132, label %35, label %lean_dec.exit99

35:                                               ; preds = %lean_inc.exit106
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit99

40:                                               ; preds = %35
  %.not.i107 = icmp eq i32 %36, 0
  br i1 %.not.i107, label %lean_dec.exit99, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %41, %40, %38, %lean_inc.exit106
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split.sink.split

44:                                               ; preds = %lean_dec.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

45:                                               ; preds = %lean_obj_tag.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %50, label %lean_inc.exit105

50:                                               ; preds = %45
  %.val.i136 = load i32, ptr %47, align 4, !tbaa !9
  %51 = icmp sgt i32 %.val.i136, 0
  br i1 %51, label %52, label %54, !prof !12

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i136, 1
  store i32 %53, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit105

54:                                               ; preds = %50
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit105, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %55, %54, %52, %45
  br i1 %.not.i132, label %56, label %lean_dec.exit98

56:                                               ; preds = %lean_inc.exit105
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit98

61:                                               ; preds = %56
  %.not.i109 = icmp eq i32 %57, 0
  br i1 %.not.i109, label %lean_dec.exit98, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %62, %61, %59, %lean_inc.exit105
  %63 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId(ptr noundef %0)
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i139 = icmp eq i64 %65, 0
  br i1 %.not.i139, label %69, label %66

66:                                               ; preds = %lean_dec.exit98
  %67 = lshr i64 %64, 1
  %68 = trunc i64 %67 to i32
  br label %lean_obj_tag.exit142

69:                                               ; preds = %lean_dec.exit98
  %70 = getelementptr i8, ptr %63, i64 4
  %.val.i141 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i141, 24
  br label %lean_obj_tag.exit142

lean_obj_tag.exit142:                             ; preds = %66, %69
  %.0.i140 = phi i32 [ %68, %66 ], [ %71, %69 ]
  %72 = icmp eq i32 %.0.i140, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %lean_obj_tag.exit142
  br i1 %.not, label %74, label %lean_dec.exit97

74:                                               ; preds = %73
  %75 = load i32, ptr %47, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit97

79:                                               ; preds = %74
  %.not.i111 = icmp eq i32 %75, 0
  br i1 %.not.i111, label %lean_dec.exit97, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %80, %79, %77, %73
  %81 = ptrtoint ptr %1 to i64
  %82 = and i64 %81, 1
  %.not173 = icmp eq i64 %82, 0
  br i1 %.not173, label %83, label %lean_dec.exit96

83:                                               ; preds = %lean_dec.exit97
  %84 = load i32, ptr %1, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit96

88:                                               ; preds = %83
  %.not.i113 = icmp eq i32 %84, 0
  br i1 %.not.i113, label %lean_dec.exit96, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %89, %88, %86, %lean_dec.exit97
  %.val130 = load i32, ptr %63, align 4, !tbaa !9
  %90 = icmp eq i32 %.val130, 1
  br i1 %90, label %207, label %91

91:                                               ; preds = %lean_dec.exit96
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not174 = icmp eq i64 %95, 0
  br i1 %.not174, label %96, label %lean_inc.exit104

96:                                               ; preds = %91
  %.val.i143 = load i32, ptr %93, align 4, !tbaa !9
  %97 = icmp sgt i32 %.val.i143, 0
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i143, 1
  store i32 %99, ptr %93, align 4, !tbaa !9
  br label %lean_inc.exit104

100:                                              ; preds = %96
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit104, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %101, %100, %98, %91
  br i1 %.not.i139, label %102, label %lean_dec.exit95

102:                                              ; preds = %lean_inc.exit104
  %103 = load i32, ptr %63, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !12

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %63, align 4, !tbaa !9
  br label %lean_dec.exit95

107:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %103, 0
  br i1 %.not.i115, label %lean_dec.exit95, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %108, %107, %105, %lean_inc.exit104
  tail call void @lean_inc_heartbeat() #3
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.sink.split.sink.split

111:                                              ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

112:                                              ; preds = %lean_obj_tag.exit142
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not167 = icmp eq i64 %116, 0
  br i1 %.not167, label %117, label %lean_inc.exit103

117:                                              ; preds = %112
  %.val.i147 = load i32, ptr %114, align 4, !tbaa !9
  %118 = icmp sgt i32 %.val.i147, 0
  br i1 %118, label %119, label %121, !prof !12

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i147, 1
  store i32 %120, ptr %114, align 4, !tbaa !9
  br label %lean_inc.exit103

121:                                              ; preds = %117
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit103, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %122, %121, %119, %112
  %.val129 = load i32, ptr %63, align 4, !tbaa !9
  %123 = icmp eq i32 %.val129, 1
  br i1 %123, label %124, label %135

124:                                              ; preds = %lean_inc.exit103
  %125 = load ptr, ptr %113, align 8, !tbaa !13
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not.i150 = icmp eq i64 %127, 0
  br i1 %.not.i150, label %128, label %lean_ctor_release.exit

128:                                              ; preds = %124
  %129 = load i32, ptr %125, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !12

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !9
  br label %lean_ctor_release.exit

133:                                              ; preds = %128
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %124, %131, %133, %134
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !13
  br label %lean_nat_lt.exit

135:                                              ; preds = %lean_inc.exit103
  %136 = icmp sgt i32 %.val129, 1
  br i1 %136, label %137, label %139, !prof !12

137:                                              ; preds = %135
  %138 = add nsw i32 %.val129, -1
  store i32 %138, ptr %63, align 4, !tbaa !9
  br label %lean_nat_lt.exit

139:                                              ; preds = %135
  %.not.i125 = icmp eq i32 %.val129, 0
  br i1 %.not.i125, label %lean_nat_lt.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_ctor_release.exit, %137, %139, %140
  %.089 = phi ptr [ %63, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %137 ], [ inttoptr (i64 1 to ptr), %139 ], [ inttoptr (i64 1 to ptr), %140 ]
  %141 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %141, align 8, !tbaa !4
  %.mask = and i64 %.val, 9223372036854775807
  %.not168 = icmp eq i64 %.mask, 0
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3, align 8, !tbaa !13
  br i1 %.not168, label %lean_dec.exit94, label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %lean_nat_lt.exit
  %143 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__8(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %142)
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit92
  %.090 = phi ptr [ %143, %lean_dec.exit92 ], [ %142, %lean_nat_lt.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not169 = icmp eq i64 %147, 0
  br i1 %.not169, label %148, label %lean_inc.exit101

148:                                              ; preds = %lean_dec.exit94
  %.val.i152 = load i32, ptr %145, align 4, !tbaa !9
  %149 = icmp sgt i32 %.val.i152, 0
  br i1 %149, label %150, label %152, !prof !12

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i152, 1
  store i32 %151, ptr %145, align 4, !tbaa !9
  br label %154

152:                                              ; preds = %148
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %154, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #3
  br label %154

154:                                              ; preds = %153, %152, %150
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_inc.exit101:                                 ; preds = %lean_dec.exit94
  %155 = lshr i64 %146, 1
  %156 = add nuw i64 %155, 24
  %157 = tail call ptr @lean_alloc_object(i64 noundef %156) #3
  store i32 1, ptr %157, align 4, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 65535
  %161 = or disjoint i32 %160, -134152192
  store i32 %161, ptr %158, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %162, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %155, ptr %163, align 8, !tbaa !4
  %164 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7(ptr nonnull poison, ptr poison, ptr noundef %145, ptr nonnull poison, ptr noundef nonnull %157)
  %165 = tail call ptr @lean_mk_array(ptr noundef %145, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit159

168:                                              ; preds = %lean_inc.exit101
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit159:                          ; preds = %lean_inc.exit101
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !9
  store i32 196640, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.090, ptr %170, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %47, ptr %171, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %114, ptr %172, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit160

175:                                              ; preds = %lean_alloc_ctor.exit159
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %lean_alloc_ctor.exit159
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !9
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %164, ptr %177, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %165, ptr %178, align 8, !tbaa !13
  %179 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %166, ptr noundef nonnull %173) #3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not170 = icmp eq i64 %183, 0
  br i1 %.not170, label %184, label %lean_inc.exit

184:                                              ; preds = %lean_alloc_ctor.exit160
  %.val.i161 = load i32, ptr %181, align 4, !tbaa !9
  %185 = icmp sgt i32 %.val.i161, 0
  br i1 %185, label %186, label %188, !prof !12

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i161, 1
  store i32 %187, ptr %181, align 4, !tbaa !9
  br label %lean_inc.exit

188:                                              ; preds = %184
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %189, %188, %186, %lean_alloc_ctor.exit160
  %190 = ptrtoint ptr %179 to i64
  %191 = and i64 %190, 1
  %.not171 = icmp eq i64 %191, 0
  br i1 %.not171, label %192, label %lean_dec.exit

192:                                              ; preds = %lean_inc.exit
  %193 = load i32, ptr %179, align 4, !tbaa !9
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !12

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %179, align 4, !tbaa !9
  br label %lean_dec.exit

197:                                              ; preds = %192
  %.not.i123 = icmp eq i32 %193, 0
  br i1 %.not.i123, label %lean_dec.exit, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %198, %197, %195, %lean_inc.exit
  %199 = ptrtoint ptr %.089 to i64
  %200 = and i64 %199, 1
  %.not172 = icmp eq i64 %200, 0
  br i1 %.not172, label %.sink.split, label %201

201:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %.sink.split.sink.split

204:                                              ; preds = %201
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split.sink.split:                           ; preds = %201, %lean_dec.exit95, %lean_dec.exit99
  %.sink204 = phi ptr [ %109, %lean_dec.exit95 ], [ %42, %lean_dec.exit99 ], [ %202, %201 ]
  %.sink201 = phi i32 [ 65552, %lean_dec.exit95 ], [ 65552, %lean_dec.exit99 ], [ 16842768, %201 ]
  %.sink.ph = phi ptr [ %93, %lean_dec.exit95 ], [ %26, %lean_dec.exit99 ], [ %181, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sink204, i64 4
  store i32 1, ptr %.sink204, align 4, !tbaa !9
  store i32 %.sink201, ptr %205, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec.exit
  %.0.sink = phi ptr [ %.089, %lean_dec.exit ], [ %.sink204, %.sink.split.sink.split ]
  %.sink = phi ptr [ %181, %lean_dec.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 8
  store ptr %.sink, ptr %206, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %.sink.split, %lean_dec.exit96, %lean_dec.exit100
  %.1 = phi ptr [ %3, %lean_dec.exit100 ], [ %63, %lean_dec.exit96 ], [ %.0.sink, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___boxed, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %2
  %.011.i = phi ptr [ %1, %2 ], [ %18, %.backedge.i.backedge ]
  %5 = ptrtoint ptr %.011.i to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %.backedge.i
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.i

10:                                               ; preds = %.backedge.i
  %11 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %10, %7
  %.0.i13.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i13.i, 0
  br i1 %13, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %21, !prof !15

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %14
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #3
  br i1 %23, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %21
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %21, %lean_nat_eq.exit.i
  %.1.i = phi i64 [ 3, %lean_nat_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ], [ 3, %21 ]
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_dec.exit5

26:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit
  %27 = load i32, ptr %1, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit5

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit5, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit5
  %34 = load i32, ptr %0, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i6 = icmp eq i32 %34, 0
  br i1 %.not.i6, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit5
  %40 = inttoptr i64 %.1.i to ptr
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7(ptr poison, ptr poison, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !4
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !4
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__8(ptr noundef %0, i64 noundef %.val, i64 noundef %.val15, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
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
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getInitialId(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getInitialId___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i4 = icmp eq i64 %6, 0
  br i1 %.not.i4, label %7, label %lean_inc.exit.i

7:                                                ; preds = %2
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit.i

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getInitialId.exit

15:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getInitialId.exit: ; preds = %lean_inc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !13
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getInitialId.exit
  %22 = load i32, ptr %0, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getInitialId.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getEmptyId(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getEmptyId___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i4 = icmp eq i64 %6, 0
  br i1 %.not.i4, label %7, label %lean_inc.exit.i

7:                                                ; preds = %2
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit.i

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getEmptyId.exit

15:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getEmptyId.exit: ; preds = %lean_inc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !13
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getEmptyId.exit
  %22 = load i32, ptr %0, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getEmptyId.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Elab_Tactic_BVDecide_LRAT_Trim_0__Lean_Elab_Tactic_BVDecide_LRAT_trim_M_idIndex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.i, label %8, !prof !8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %.critedge.i, label %11, !prof !8

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %13 = lshr i64 %9, 1
  %14 = icmp samesign ult i64 %12, %13
  br i1 %14, label %lean_nat_sub.exit, label %15

15:                                               ; preds = %11
  %16 = sub nuw nsw i64 %12, %13
  %17 = shl nuw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %8, %3
  %20 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %11, %15, %.critedge.i
  %.1.i = phi ptr [ %20, %.critedge.i ], [ %19, %15 ], [ inttoptr (i64 1 to ptr), %11 ]
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_nat_sub.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_sub.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !9
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.1.i, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Elab_Tactic_BVDecide_LRAT_Trim_0__Lean_Elab_Tactic_BVDecide_LRAT_trim_M_idIndex___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i9 = icmp eq i64 %7, 0
  br i1 %.not.i9, label %.critedge.i.i, label %8, !prof !8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not8.i = icmp eq i64 %10, 0
  br i1 %.not8.i, label %.critedge.i.i, label %11, !prof !8

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %13 = lshr i64 %9, 1
  %14 = icmp samesign ult i64 %12, %13
  br i1 %14, label %lean_nat_sub.exit.i, label %15

15:                                               ; preds = %11
  %16 = sub nuw nsw i64 %12, %13
  %17 = shl nuw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %lean_nat_sub.exit.i

.critedge.i.i:                                    ; preds = %8, %3
  %20 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  br label %lean_nat_sub.exit.i

lean_nat_sub.exit.i:                              ; preds = %.critedge.i.i, %15, %11
  %.1.i.i = phi ptr [ %20, %.critedge.i.i ], [ %19, %15 ], [ inttoptr (i64 1 to ptr), %11 ]
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %l___private_Lean_Elab_Tactic_BVDecide_LRAT_Trim_0__Lean_Elab_Tactic_BVDecide_LRAT_trim_M_idIndex.exit

23:                                               ; preds = %lean_nat_sub.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Elab_Tactic_BVDecide_LRAT_Trim_0__Lean_Elab_Tactic_BVDecide_LRAT_trim_M_idIndex.exit: ; preds = %lean_nat_sub.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !9
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.1.i.i, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !13
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_dec.exit6

29:                                               ; preds = %l___private_Lean_Elab_Tactic_BVDecide_LRAT_Trim_0__Lean_Elab_Tactic_BVDecide_LRAT_trim_M_idIndex.exit
  %30 = load i32, ptr %1, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !12

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit6

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit6, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %35, %34, %32, %l___private_Lean_Elab_Tactic_BVDecide_LRAT_Trim_0__Lean_Elab_Tactic_BVDecide_LRAT_trim_M_idIndex.exit
  br i1 %.not.i9, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit6
  %37 = load i32, ptr %0, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i7 = icmp eq i32 %37, 0
  br i1 %.not.i7, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.015 = phi ptr [ %1, %2 ], [ %20, %.backedge.backedge ]
  %5 = ptrtoint ptr %.015 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %.backedge
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %.backedge
  %11 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i17 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i17, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = ptrtoint ptr %16 to i64
  %22 = and i64 %4, %21
  %or.cond.not = icmp eq i64 %22, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %23, !prof !15

23:                                               ; preds = %14
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %26, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %14
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #3
  br i1 %25, label %26, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_nat_eq.exit, %23
  br label %.backedge

26:                                               ; preds = %23, %lean_nat_eq.exit
  %27 = ptrtoint ptr %18 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit

29:                                               ; preds = %26
  %.val.i18 = load i32, ptr %18, align 4, !tbaa !9
  %30 = icmp sgt i32 %.val.i18, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i18, 1
  store i32 %32, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %26
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !9
  store i32 16842768, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %18, ptr %39, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %35, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit75

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit75

12:                                               ; preds = %8
  %.not.i94 = icmp eq i32 %.val.i, 0
  br i1 %.not.i94, label %lean_inc.exit75, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not108 = icmp eq i64 %15, 0
  br i1 %.not108, label %16, label %lean_dec.exit74

16:                                               ; preds = %lean_inc.exit75
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit74

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit74, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %22, %21, %19, %lean_inc.exit75
  %.val93 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp eq i32 %.val93, 1
  br i1 %23, label %24, label %81

24:                                               ; preds = %lean_dec.exit74
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not111 = icmp eq i64 %30, 0
  br i1 %.not111, label %31, label %lean_dec.exit73

31:                                               ; preds = %24
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_dec.exit73

36:                                               ; preds = %31
  %.not.i76 = icmp eq i32 %32, 0
  br i1 %.not.i76, label %lean_dec.exit73, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %37, %36, %34, %24
  %38 = getelementptr i8, ptr %27, i64 8
  %.val92 = load i64, ptr %38, align 8, !tbaa !4
  %39 = and i64 %.val92, 9223372036854775807
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, 1
  %.not.i95 = icmp eq i64 %41, 0
  br i1 %.not.i95, label %44, label %42

42:                                               ; preds = %lean_dec.exit73
  %43 = lshr i64 %40, 1
  br label %lean_dec.exit72

44:                                               ; preds = %lean_dec.exit73
  %45 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %44, %42
  %46 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %47 = lshr i64 %46, 32
  %48 = xor i64 %47, %46
  %49 = lshr i64 %48, 16
  %50 = xor i64 %49, %48
  %51 = add nsw i64 %39, -1
  %52 = and i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i97 = icmp eq i64 %57, 0
  br i1 %.not.i97, label %58, label %lean_array_uget.exit

58:                                               ; preds = %lean_dec.exit72
  %.val.i.i = load i32, ptr %55, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i.i, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i.i, 1
  store i32 %61, ptr %55, align 4, !tbaa !9
  br label %lean_array_uget.exit

62:                                               ; preds = %58
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit72, %60, %62, %63
  %64 = ptrtoint ptr %27 to i64
  %65 = and i64 %64, 1
  %.not112 = icmp eq i64 %65, 0
  br i1 %.not112, label %66, label %lean_dec.exit71

66:                                               ; preds = %lean_array_uget.exit
  %67 = load i32, ptr %27, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %27, align 4, !tbaa !9
  br label %lean_dec.exit71

71:                                               ; preds = %66
  %.not.i80 = icmp eq i32 %67, 0
  br i1 %.not.i80, label %lean_dec.exit71, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %72, %71, %69, %lean_array_uget.exit
  %73 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %0, ptr noundef %55)
  br i1 %.not.i97, label %74, label %lean_dec.exit70

74:                                               ; preds = %lean_dec.exit71
  %75 = load i32, ptr %55, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %55, align 4, !tbaa !9
  br label %lean_dec.exit70

79:                                               ; preds = %74
  %.not.i82 = icmp eq i32 %75, 0
  br i1 %.not.i82, label %lean_dec.exit70, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %80, %79, %77, %lean_dec.exit71
  store ptr %2, ptr %26, align 8, !tbaa !13
  store ptr %73, ptr %25, align 8, !tbaa !13
  br label %146

81:                                               ; preds = %lean_dec.exit74
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not109 = icmp eq i64 %85, 0
  br i1 %.not109, label %86, label %lean_inc.exit

86:                                               ; preds = %81
  %.val.i98 = load i32, ptr %83, align 4, !tbaa !9
  %87 = icmp sgt i32 %.val.i98, 0
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i98, 1
  store i32 %89, ptr %83, align 4, !tbaa !9
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %81
  br i1 %.not, label %92, label %lean_dec.exit69

92:                                               ; preds = %lean_inc.exit
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %5, align 4, !tbaa !9
  br label %lean_dec.exit69

97:                                               ; preds = %92
  %.not.i84 = icmp eq i32 %93, 0
  br i1 %.not.i84, label %lean_dec.exit69, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %98, %97, %95, %lean_inc.exit
  %99 = getelementptr i8, ptr %83, i64 8
  %.val = load i64, ptr %99, align 8, !tbaa !4
  %100 = and i64 %.val, 9223372036854775807
  %101 = ptrtoint ptr %0 to i64
  %102 = and i64 %101, 1
  %.not.i101 = icmp eq i64 %102, 0
  br i1 %.not.i101, label %105, label %103

103:                                              ; preds = %lean_dec.exit69
  %104 = lshr i64 %101, 1
  br label %lean_dec.exit68

105:                                              ; preds = %lean_dec.exit69
  %106 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %105, %103
  %107 = phi i64 [ %104, %103 ], [ %106, %105 ]
  %108 = lshr i64 %107, 32
  %109 = xor i64 %108, %107
  %110 = lshr i64 %109, 16
  %111 = xor i64 %110, %109
  %112 = add nsw i64 %100, -1
  %113 = and i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not.i104 = icmp eq i64 %118, 0
  br i1 %.not.i104, label %119, label %lean_array_uget.exit107

119:                                              ; preds = %lean_dec.exit68
  %.val.i.i105 = load i32, ptr %116, align 4, !tbaa !9
  %120 = icmp sgt i32 %.val.i.i105, 0
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i.i105, 1
  store i32 %122, ptr %116, align 4, !tbaa !9
  br label %lean_array_uget.exit107

123:                                              ; preds = %119
  %.not.i.i106 = icmp eq i32 %.val.i.i105, 0
  br i1 %.not.i.i106, label %lean_array_uget.exit107, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_array_uget.exit107

lean_array_uget.exit107:                          ; preds = %lean_dec.exit68, %121, %123, %124
  br i1 %.not109, label %125, label %lean_dec.exit67

125:                                              ; preds = %lean_array_uget.exit107
  %126 = load i32, ptr %83, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %83, align 4, !tbaa !9
  br label %lean_dec.exit67

130:                                              ; preds = %125
  %.not.i88 = icmp eq i32 %126, 0
  br i1 %.not.i88, label %lean_dec.exit67, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %131, %130, %128, %lean_array_uget.exit107
  %132 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %0, ptr noundef %116)
  br i1 %.not.i104, label %133, label %lean_dec.exit

133:                                              ; preds = %lean_dec.exit67
  %134 = load i32, ptr %116, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !12

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %116, align 4, !tbaa !9
  br label %lean_dec.exit

138:                                              ; preds = %133
  %.not.i90 = icmp eq i32 %134, 0
  br i1 %.not.i90, label %lean_dec.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %139, %138, %136, %lean_dec.exit67
  tail call void @lean_inc_heartbeat() #3
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit

142:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !9
  store i32 131096, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %132, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %2, ptr %145, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit70
  %.0 = phi ptr [ %5, %lean_dec.exit70 ], [ %140, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
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
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
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
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_isUsed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.i, label %8, !prof !8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not55 = icmp eq i64 %10, 0
  br i1 %.not55, label %.critedge.i, label %11, !prof !8

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %13 = lshr i64 %9, 1
  %14 = icmp samesign ult i64 %12, %13
  br i1 %14, label %lean_nat_sub.exit, label %15

15:                                               ; preds = %11
  %16 = sub nuw nsw i64 %12, %13
  %17 = shl nuw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %8, %3
  %20 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %11, %15, %.critedge.i
  %.1.i = phi ptr [ %20, %.critedge.i ], [ %19, %15 ], [ inttoptr (i64 1 to ptr), %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not56 = icmp eq i64 %24, 0
  br i1 %.not56, label %25, label %lean_inc.exit

25:                                               ; preds = %lean_nat_sub.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_nat_sub.exit
  %31 = getelementptr i8, ptr %22, i64 8
  %.val = load i64, ptr %31, align 8, !tbaa !4
  %32 = shl i64 %.val, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %.1.i to i64
  %36 = and i64 %35, 1
  %.not57 = icmp eq i64 %36, 0
  br i1 %.not57, label %lean_dec.exit40.thread, label %lean_dec.exit40, !prof !8

lean_dec.exit40:                                  ; preds = %lean_inc.exit
  %.not58 = icmp ult ptr %.1.i, %34
  br i1 %.not58, label %75, label %38

lean_dec.exit40.thread:                           ; preds = %lean_inc.exit
  %37 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i, ptr noundef nonnull %34) #3
  br i1 %37, label %80, label %38

38:                                               ; preds = %lean_dec.exit40.thread, %lean_dec.exit40
  br i1 %.not56, label %39, label %lean_dec.exit39

39:                                               ; preds = %38
  %40 = load i32, ptr %22, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %22, align 4, !tbaa !9
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i41 = icmp eq i32 %40, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %38
  br i1 %.not57, label %46, label %lean_dec.exit38

46:                                               ; preds = %lean_dec.exit39
  %47 = load i32, ptr %.1.i, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit38

51:                                               ; preds = %46
  %.not.i43 = icmp eq i32 %47, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %52, %51, %49, %lean_dec.exit39
  %53 = load i8, ptr @l_instInhabitedUInt8, align 1, !tbaa !18
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @l_outOfBounds___rarg(ptr noundef nonnull %57) #3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not59 = icmp eq i64 %60, 0
  br i1 %.not59, label %61, label %lean_dec.exit37

61:                                               ; preds = %lean_dec.exit38
  %62 = load i32, ptr %58, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !12

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !9
  br label %lean_dec.exit37

66:                                               ; preds = %61
  %.not.i45 = icmp eq i32 %62, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %67, %66, %64, %lean_dec.exit38
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %71 = and i64 %59, 510
  %72 = icmp eq i64 %71, 2
  %73 = select i1 %72, i64 3, i64 1
  %74 = inttoptr i64 %73 to ptr
  br label %104

75:                                               ; preds = %lean_dec.exit40
  %76 = lshr i64 %35, 1
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !18
  br label %lean_dec.exit36

80:                                               ; preds = %lean_dec.exit40.thread
  %81 = lshr exact i64 %35, 1
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = load i32, ptr %.1.i, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !12

87:                                               ; preds = %80
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit36

89:                                               ; preds = %80
  %.not.i47 = icmp eq i32 %85, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %75, %90, %89, %87
  %91 = phi i8 [ %79, %75 ], [ %84, %87 ], [ %84, %89 ], [ %84, %90 ]
  br i1 %.not56, label %92, label %lean_dec.exit

92:                                               ; preds = %lean_dec.exit36
  %93 = load i32, ptr %22, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %22, align 4, !tbaa !9
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i49 = icmp eq i32 %93, 0
  br i1 %.not.i49, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_dec.exit36
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit53

101:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %102 = icmp eq i8 %91, 1
  %103 = select i1 %102, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  br label %104

104:                                              ; preds = %lean_alloc_ctor.exit53, %lean_alloc_ctor.exit
  %.sink78 = phi ptr [ %99, %lean_alloc_ctor.exit53 ], [ %68, %lean_alloc_ctor.exit ]
  %.sink = phi ptr [ %103, %lean_alloc_ctor.exit53 ], [ %74, %lean_alloc_ctor.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink78, i64 4
  store i32 1, ptr %.sink78, align 4, !tbaa !9
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sink78, i64 8
  store ptr %.sink, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %.sink78, i64 16
  store ptr %2, ptr %107, align 8, !tbaa !13
  ret ptr %.sink78
}

declare ptr @l_outOfBounds___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_isUsed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_isUsed(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_markUsed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %6, 1
  %9 = and i64 %8, %7
  %or.cond.not = icmp eq i64 %9, 0
  br i1 %or.cond.not, label %lean_nat_le.exit, label %10, !prof !15

10:                                               ; preds = %3
  %.not100 = icmp ugt ptr %5, %0
  br i1 %.not100, label %12, label %16

lean_nat_le.exit:                                 ; preds = %3
  %11 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %5, ptr noundef %0) #3
  br i1 %11, label %16, label %12

12:                                               ; preds = %10, %lean_nat_le.exit
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

16:                                               ; preds = %10, %lean_nat_le.exit
  %17 = and i64 %7, 1
  %18 = and i64 %17, %6
  %brmerge.not.not = icmp eq i64 %18, 0
  br i1 %brmerge.not.not, label %.critedge.i, label %19, !prof !15

19:                                               ; preds = %16
  %20 = lshr i64 %7, 1
  %21 = lshr i64 %6, 1
  %22 = icmp samesign ult i64 %20, %21
  br i1 %22, label %lean_nat_sub.exit, label %23

23:                                               ; preds = %19
  %24 = sub nuw nsw i64 %20, %21
  %25 = shl nuw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %16
  %28 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %19, %23, %.critedge.i
  %.1.i = phi ptr [ %28, %.critedge.i ], [ %27, %23 ], [ inttoptr (i64 1 to ptr), %19 ]
  %.val = load i32, ptr %2, align 4, !tbaa !9
  %29 = icmp eq i32 %.val, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  br i1 %29, label %32, label %53

32:                                               ; preds = %lean_nat_sub.exit
  %33 = ptrtoint ptr %.1.i to i64
  %34 = and i64 %33, 1
  %.not10.i = icmp eq i64 %34, 0
  br i1 %.not10.i, label %lean_byte_array_set.exit, label %35

35:                                               ; preds = %32
  %36 = lshr i64 %33, 1
  %37 = getelementptr i8, ptr %31, i64 8
  %.val.i = load i64, ptr %37, align 8, !tbaa !4
  %.not.i51 = icmp ult i64 %36, %.val.i
  br i1 %.not.i51, label %38, label %lean_dec.exit44

38:                                               ; preds = %35
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !9
  %39 = icmp eq i32 %.val.i.i, 1
  br i1 %39, label %lean_byte_array_uset.exit.i, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %31) #3
  br label %lean_byte_array_uset.exit.i

lean_byte_array_uset.exit.i:                      ; preds = %40, %38
  %.0.i.i = phi ptr [ %41, %40 ], [ %31, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  store i8 1, ptr %43, align 1, !tbaa !18
  br label %lean_dec.exit44

lean_byte_array_set.exit:                         ; preds = %32
  %44 = load i32, ptr %.1.i, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !12

46:                                               ; preds = %lean_byte_array_set.exit
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit44

48:                                               ; preds = %lean_byte_array_set.exit
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit44, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_byte_array_uset.exit.i, %35, %49, %48, %46
  %.0.i5270 = phi ptr [ %31, %49 ], [ %31, %46 ], [ %31, %48 ], [ %31, %35 ], [ %.0.i.i, %lean_byte_array_uset.exit.i ]
  store ptr %.0.i5270, ptr %30, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

53:                                               ; preds = %lean_nat_sub.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %58, label %lean_inc.exit45

58:                                               ; preds = %53
  %.val.i54 = load i32, ptr %55, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i54, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i54, 1
  store i32 %61, ptr %55, align 4, !tbaa !9
  br label %lean_inc.exit45

62:                                               ; preds = %58
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit45, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %63, %62, %60, %53
  %64 = ptrtoint ptr %31 to i64
  %65 = and i64 %64, 1
  %.not78 = icmp eq i64 %65, 0
  br i1 %.not78, label %66, label %lean_inc.exit

66:                                               ; preds = %lean_inc.exit45
  %.val.i56 = load i32, ptr %31, align 4, !tbaa !9
  %67 = icmp sgt i32 %.val.i56, 0
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i56, 1
  store i32 %69, ptr %31, align 4, !tbaa !9
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit45
  %72 = ptrtoint ptr %2 to i64
  %73 = and i64 %72, 1
  %.not79 = icmp eq i64 %73, 0
  br i1 %.not79, label %74, label %lean_dec.exit43

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %2, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit43

79:                                               ; preds = %74
  %.not.i46 = icmp eq i32 %75, 0
  br i1 %.not.i46, label %lean_dec.exit43, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %80, %79, %77, %lean_inc.exit
  %81 = ptrtoint ptr %.1.i to i64
  %82 = and i64 %81, 1
  %.not10.i59 = icmp eq i64 %82, 0
  br i1 %.not10.i59, label %lean_byte_array_set.exit66, label %83

83:                                               ; preds = %lean_dec.exit43
  %84 = lshr i64 %81, 1
  %85 = getelementptr i8, ptr %31, i64 8
  %.val.i60 = load i64, ptr %85, align 8, !tbaa !4
  %.not.i61 = icmp ult i64 %84, %.val.i60
  br i1 %.not.i61, label %86, label %lean_dec.exit

86:                                               ; preds = %83
  %.val.i.i63 = load i32, ptr %31, align 4, !tbaa !9
  %87 = icmp eq i32 %.val.i.i63, 1
  br i1 %87, label %lean_byte_array_uset.exit.i64, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %31) #3
  br label %lean_byte_array_uset.exit.i64

lean_byte_array_uset.exit.i64:                    ; preds = %88, %86
  %.0.i.i65 = phi ptr [ %89, %88 ], [ %31, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %84
  store i8 1, ptr %91, align 1, !tbaa !18
  br label %lean_dec.exit

lean_byte_array_set.exit66:                       ; preds = %lean_dec.exit43
  %92 = load i32, ptr %.1.i, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !12

94:                                               ; preds = %lean_byte_array_set.exit66
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit

96:                                               ; preds = %lean_byte_array_set.exit66
  %.not.i48 = icmp eq i32 %92, 0
  br i1 %.not.i48, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_byte_array_uset.exit.i64, %83, %97, %96, %94
  %.0.i6272 = phi ptr [ %31, %97 ], [ %31, %94 ], [ %31, %96 ], [ %31, %83 ], [ %.0.i.i65, %lean_byte_array_uset.exit.i64 ]
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit67

100:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit67:                           ; preds = %lean_dec.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !9
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.0.i6272, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %55, ptr %103, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit

106:                                              ; preds = %lean_alloc_ctor.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit67, %lean_dec.exit44, %12
  %.sink99 = phi ptr [ %13, %12 ], [ %50, %lean_dec.exit44 ], [ %104, %lean_alloc_ctor.exit67 ]
  %.sink = phi ptr [ %2, %12 ], [ %2, %lean_dec.exit44 ], [ %98, %lean_alloc_ctor.exit67 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink99, i64 4
  store i32 1, ptr %.sink99, align 4, !tbaa !9
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sink99, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %.sink99, i64 16
  store ptr %.sink, ptr %109, align 8, !tbaa !13
  ret ptr %.sink99
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_markUsed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_markUsed(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_registerIdMap(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge.i, label %9, !prof !8

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not67 = icmp eq i64 %11, 0
  br i1 %.not67, label %.critedge.i, label %12, !prof !8

12:                                               ; preds = %9
  %13 = lshr i64 %7, 1
  %14 = lshr i64 %10, 1
  %15 = icmp samesign ult i64 %13, %14
  br i1 %15, label %lean_nat_sub.exit, label %16

16:                                               ; preds = %12
  %17 = sub nuw nsw i64 %13, %14
  %18 = shl nuw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %9, %4
  %21 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %6) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %12, %16, %.critedge.i
  %.1.i = phi ptr [ %21, %.critedge.i ], [ %20, %16 ], [ inttoptr (i64 1 to ptr), %12 ]
  %.val = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %.val, 1
  br i1 %22, label %23, label %60

23:                                               ; preds = %lean_nat_sub.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = ptrtoint ptr %.1.i to i64
  %27 = and i64 %26, 1
  %.not.i42 = icmp eq i64 %27, 0
  br i1 %.not.i42, label %49, label %28

28:                                               ; preds = %23
  %29 = lshr i64 %26, 1
  %30 = getelementptr i8, ptr %25, i64 8
  %.val.i = load i64, ptr %30, align 8, !tbaa !4
  %31 = icmp ult i64 %29, %.val.i
  br i1 %31, label %33, label %lean_array_set.exit.thread63

lean_array_set.exit.thread63:                     ; preds = %28
  %32 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %25, ptr noundef %1) #3
  br label %lean_dec.exit36

33:                                               ; preds = %28
  %.val.i.i.i = load i32, ptr %25, align 4, !tbaa !9
  %34 = icmp eq i32 %.val.i.i.i, 1
  br i1 %34, label %lean_ensure_exclusive_array.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %35, %33
  %.0.i.i.i = phi ptr [ %36, %35 ], [ %25, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %lean_array_set.exit.thread

42:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %43 = load i32, ptr %39, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !9
  br label %lean_array_set.exit.thread

47:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %45, %47, %48
  store ptr %1, ptr %38, align 8, !tbaa !13
  br label %lean_dec.exit36

49:                                               ; preds = %23
  %50 = tail call ptr @lean_array_set_panic(ptr noundef %25, ptr noundef %1) #3
  %51 = load i32, ptr %.1.i, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !12

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit36

55:                                               ; preds = %49
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit36, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %56, %55, %53, %lean_array_set.exit.thread63, %lean_array_set.exit.thread
  %.1.i4362 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %32, %lean_array_set.exit.thread63 ], [ %50, %53 ], [ %50, %55 ], [ %50, %56 ]
  store ptr %.1.i4362, ptr %24, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %lean_dec.exit36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

60:                                               ; preds = %lean_nat_sub.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not68 = icmp eq i64 %66, 0
  br i1 %.not68, label %67, label %lean_inc.exit37

67:                                               ; preds = %60
  %.val.i44 = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i44, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i44, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit37

71:                                               ; preds = %67
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit37, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %62 to i64
  %74 = and i64 %73, 1
  %.not69 = icmp eq i64 %74, 0
  br i1 %.not69, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit37
  %.val.i46 = load i32, ptr %62, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i46, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i46, 1
  store i32 %78, ptr %62, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit37
  %81 = ptrtoint ptr %3 to i64
  %82 = and i64 %81, 1
  %.not70 = icmp eq i64 %82, 0
  br i1 %.not70, label %83, label %lean_dec.exit35

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit35

88:                                               ; preds = %83
  %.not.i38 = icmp eq i32 %84, 0
  br i1 %.not.i38, label %lean_dec.exit35, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %89, %88, %86, %lean_inc.exit
  %90 = ptrtoint ptr %.1.i to i64
  %91 = and i64 %90, 1
  %.not.i49 = icmp eq i64 %91, 0
  br i1 %.not.i49, label %113, label %92

92:                                               ; preds = %lean_dec.exit35
  %93 = lshr i64 %90, 1
  %94 = getelementptr i8, ptr %64, i64 8
  %.val.i50 = load i64, ptr %94, align 8, !tbaa !4
  %95 = icmp ult i64 %93, %.val.i50
  br i1 %95, label %97, label %lean_array_set.exit58.thread66

lean_array_set.exit58.thread66:                   ; preds = %92
  %96 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %64, ptr noundef %1) #3
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.val.i.i.i53 = load i32, ptr %64, align 4, !tbaa !9
  %98 = icmp eq i32 %.val.i.i.i53, 1
  br i1 %98, label %lean_ensure_exclusive_array.exit.i.i54, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %64, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i54

lean_ensure_exclusive_array.exit.i.i54:           ; preds = %99, %97
  %.0.i.i.i55 = phi ptr [ %100, %99 ], [ %64, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 24
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %93
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i56 = icmp eq i64 %105, 0
  br i1 %.not.i.i56, label %106, label %lean_array_set.exit58.thread

106:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i54
  %107 = load i32, ptr %103, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !12

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !9
  br label %lean_array_set.exit58.thread

111:                                              ; preds = %106
  %.not.i.i.i57 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i57, label %lean_array_set.exit58.thread, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_array_set.exit58.thread

lean_array_set.exit58.thread:                     ; preds = %lean_ensure_exclusive_array.exit.i.i54, %109, %111, %112
  store ptr %1, ptr %102, align 8, !tbaa !13
  br label %lean_dec.exit

113:                                              ; preds = %lean_dec.exit35
  %114 = tail call ptr @lean_array_set_panic(ptr noundef %64, ptr noundef %1) #3
  %115 = load i32, ptr %.1.i, align 4, !tbaa !9
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !12

117:                                              ; preds = %113
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit

119:                                              ; preds = %113
  %.not.i40 = icmp eq i32 %115, 0
  br i1 %.not.i40, label %lean_dec.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %120, %119, %117, %lean_array_set.exit58.thread66, %lean_array_set.exit58.thread
  %.1.i5265 = phi ptr [ %.0.i.i.i55, %lean_array_set.exit58.thread ], [ %96, %lean_array_set.exit58.thread66 ], [ %114, %117 ], [ %114, %119 ], [ %114, %120 ]
  tail call void @lean_inc_heartbeat() #3
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit59

123:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_dec.exit
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !9
  store i32 131096, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %62, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %.1.i5265, ptr %126, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit

129:                                              ; preds = %lean_alloc_ctor.exit59
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit59, %lean_dec.exit36
  %.sink93 = phi ptr [ %57, %lean_dec.exit36 ], [ %127, %lean_alloc_ctor.exit59 ]
  %.sink = phi ptr [ %3, %lean_dec.exit36 ], [ %121, %lean_alloc_ctor.exit59 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sink93, i64 4
  store i32 1, ptr %.sink93, align 4, !tbaa !9
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.sink93, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %.sink93, i64 16
  store ptr %.sink, ptr %132, align 8, !tbaa !13
  ret ptr %.sink93
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_registerIdMap___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_registerIdMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep_mapIdent(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %lean_nat_lt.exit.thread43, label %8, !prof !8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not45 = icmp eq i64 %10, 0
  br i1 %.not45, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !8

lean_nat_lt.exit:                                 ; preds = %8
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %5) #3
  br i1 %11, label %87, label %lean_nat_sub.exit.thread39

lean_nat_lt.exit.thread43:                        ; preds = %3
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %5) #3
  br i1 %12, label %87, label %22

lean_nat_lt.exit.thread:                          ; preds = %8
  %.not46 = icmp ult ptr %0, %5
  br i1 %.not46, label %87, label %.thread

lean_nat_sub.exit.thread39:                       ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  br label %lean_dec.exit25

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %14 = lshr i64 %6, 1
  %15 = lshr i64 %9, 1
  %16 = icmp samesign ult i64 %14, %15
  br i1 %16, label %lean_dec.exit25, label %17

17:                                               ; preds = %.thread
  %18 = sub nuw nsw i64 %14, %15
  %19 = shl nuw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit25

22:                                               ; preds = %lean_nat_lt.exit.thread43
  %23 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  %24 = load i32, ptr %0, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit25

28:                                               ; preds = %22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit25, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %17, %.thread, %29, %28, %26, %lean_nat_sub.exit.thread39
  %.1.i38 = phi ptr [ %23, %29 ], [ %13, %lean_nat_sub.exit.thread39 ], [ %23, %26 ], [ %23, %28 ], [ inttoptr (i64 1 to ptr), %.thread ], [ %21, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not48 = icmp eq i64 %33, 0
  br i1 %.not48, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_dec.exit25
  %.val.i = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit25
  %40 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %41 = ptrtoint ptr %.1.i38 to i64
  %42 = and i64 %41, 1
  %.not.i32 = icmp eq i64 %42, 0
  br i1 %.not.i32, label %69, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = lshr i64 %41, 1
  %45 = getelementptr i8, ptr %31, i64 8
  %.val.i33 = load i64, ptr %45, align 8, !tbaa !4
  %46 = icmp ult i64 %44, %.val.i33
  br i1 %46, label %48, label %lean_array_get.exit.thread42

lean_array_get.exit.thread42:                     ; preds = %43
  %47 = tail call ptr @lean_array_get_panic(ptr noundef %40) #3
  br label %lean_dec.exit24

48:                                               ; preds = %43
  %49 = ptrtoint ptr %40 to i64
  %50 = and i64 %49, 1
  %.not13.i = icmp eq i64 %50, 0
  br i1 %.not13.i, label %51, label %lean_dec.exit.i

51:                                               ; preds = %48
  %52 = load i32, ptr %40, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit.i

56:                                               ; preds = %51
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %57, %56, %54, %48
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %44
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i11.i = icmp eq i64 %62, 0
  br i1 %.not.i11.i, label %63, label %lean_dec.exit24

63:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %60, align 4, !tbaa !9
  %64 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %64, label %65, label %67, !prof !12

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i.i.i, 1
  store i32 %66, ptr %60, align 4, !tbaa !9
  br label %lean_dec.exit24

67:                                               ; preds = %63
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit24, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit24

69:                                               ; preds = %lean_inc.exit
  %70 = tail call ptr @lean_array_get_panic(ptr noundef %40) #3
  %71 = load i32, ptr %.1.i38, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !12

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.1.i38, align 4, !tbaa !9
  br label %lean_dec.exit24

75:                                               ; preds = %69
  %.not.i26 = icmp eq i32 %71, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i38) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %68, %67, %65, %lean_dec.exit.i, %76, %75, %73, %lean_array_get.exit.thread42
  %.1.i3441 = phi ptr [ %70, %76 ], [ %47, %lean_array_get.exit.thread42 ], [ %70, %73 ], [ %70, %75 ], [ %60, %lean_dec.exit.i ], [ %60, %65 ], [ %60, %67 ], [ %60, %68 ]
  br i1 %.not48, label %77, label %lean_dec.exit

77:                                               ; preds = %lean_dec.exit24
  %78 = load i32, ptr %31, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %31, align 4, !tbaa !9
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i28 = icmp eq i32 %78, 0
  br i1 %.not.i28, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit24
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

87:                                               ; preds = %lean_nat_lt.exit.thread43, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %87
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %87, %lean_dec.exit
  %.sink66 = phi ptr [ %84, %lean_dec.exit ], [ %88, %87 ]
  %.sink = phi ptr [ %.1.i3441, %lean_dec.exit ], [ %0, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink66, i64 4
  store i32 1, ptr %.sink66, align 4, !tbaa !9
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sink66, i64 8
  store ptr %.sink, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %.sink66, i64 16
  store ptr %2, ptr %93, align 8, !tbaa !13
  ret ptr %.sink66
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep_mapIdent___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep_mapIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not99 = icmp ult i64 %1, %0
  br i1 %.not99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

._crit_edge:                                      ; preds = %145, %5
  %.044.lcssa = phi ptr [ %2, %5 ], [ %.145, %145 ]
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %146

10:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

11:                                               ; preds = %.lr.ph, %145
  %.042101 = phi i64 [ %1, %.lr.ph ], [ %.143, %145 ]
  %.044100 = phi ptr [ %2, %.lr.ph ], [ %.145, %145 ]
  %12 = getelementptr inbounds nuw i8, ptr %.044100, i64 24
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.042101
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i56 = icmp eq i64 %16, 0
  br i1 %.not.i56, label %17, label %lean_array_uget.exit

17:                                               ; preds = %11
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !9
  %18 = icmp sgt i32 %.val.i.i, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !9
  br label %lean_array_uget.exit

21:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %11, %19, %21, %22
  %.val.i.i57 = load i32, ptr %.044100, align 4, !tbaa !9
  %23 = icmp eq i32 %.val.i.i57, 1
  br i1 %23, label %lean_ensure_exclusive_array.exit.i, label %24

24:                                               ; preds = %lean_array_uget.exit
  %25 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.044100, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %24, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %25, %24 ], [ %.044100, %lean_array_uget.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.042101
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i58 = icmp eq i64 %30, 0
  br i1 %.not.i58, label %31, label %lean_array_uset.exit

31:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_array_uset.exit

36:                                               ; preds = %31
  %.not.i.i59 = icmp eq i32 %32, 0
  br i1 %.not.i.i59, label %lean_array_uset.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %34, %36, %37
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %.not.i56, label %lean_nat_lt.exit.thread92, label %39, !prof !8

39:                                               ; preds = %lean_array_uset.exit
  %40 = ptrtoint ptr %38 to i64
  %41 = and i64 %40, 1
  %.not95 = icmp eq i64 %41, 0
  br i1 %.not95, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !8

lean_nat_lt.exit:                                 ; preds = %39
  %42 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %14, ptr noundef %38) #3
  br i1 %42, label %129, label %lean_nat_sub.exit.thread82

lean_nat_lt.exit.thread92:                        ; preds = %lean_array_uset.exit
  %43 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %14, ptr noundef %38) #3
  br i1 %43, label %129, label %53

lean_nat_lt.exit.thread:                          ; preds = %39
  %.not96 = icmp ult ptr %14, %38
  br i1 %.not96, label %129, label %.thread

lean_nat_sub.exit.thread82:                       ; preds = %lean_nat_lt.exit
  %44 = tail call ptr @lean_nat_big_sub(ptr noundef %14, ptr noundef %38) #3
  br label %lean_dec.exit50

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %45 = lshr i64 %15, 1
  %46 = lshr i64 %40, 1
  %47 = icmp samesign ult i64 %45, %46
  br i1 %47, label %lean_dec.exit50, label %48

48:                                               ; preds = %.thread
  %49 = sub nuw nsw i64 %45, %46
  %50 = shl nuw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %lean_dec.exit50

53:                                               ; preds = %lean_nat_lt.exit.thread92
  %54 = tail call ptr @lean_nat_big_sub(ptr noundef %14, ptr noundef %38) #3
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit50

59:                                               ; preds = %53
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit50, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %48, %.thread, %60, %59, %57, %lean_nat_sub.exit.thread82
  %.1.i81 = phi ptr [ %54, %60 ], [ %44, %lean_nat_sub.exit.thread82 ], [ %54, %57 ], [ %54, %59 ], [ inttoptr (i64 1 to ptr), %.thread ], [ %52, %48 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not98 = icmp eq i64 %63, 0
  br i1 %.not98, label %64, label %lean_inc.exit

64:                                               ; preds = %lean_dec.exit50
  %.val.i = load i32, ptr %61, align 4, !tbaa !9
  %65 = icmp sgt i32 %.val.i, 0
  br i1 %65, label %66, label %68, !prof !12

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i, 1
  store i32 %67, ptr %61, align 4, !tbaa !9
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit50
  %70 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %71 = ptrtoint ptr %.1.i81 to i64
  %72 = and i64 %71, 1
  %.not.i61 = icmp eq i64 %72, 0
  br i1 %.not.i61, label %99, label %73

73:                                               ; preds = %lean_inc.exit
  %74 = lshr i64 %71, 1
  %75 = getelementptr i8, ptr %61, i64 8
  %.val.i62 = load i64, ptr %75, align 8, !tbaa !4
  %76 = icmp ult i64 %74, %.val.i62
  br i1 %76, label %78, label %lean_array_get.exit.thread85

lean_array_get.exit.thread85:                     ; preds = %73
  %77 = tail call ptr @lean_array_get_panic(ptr noundef %70) #3
  br label %lean_dec.exit49

78:                                               ; preds = %73
  %79 = ptrtoint ptr %70 to i64
  %80 = and i64 %79, 1
  %.not13.i = icmp eq i64 %80, 0
  br i1 %.not13.i, label %81, label %lean_dec.exit.i

81:                                               ; preds = %78
  %82 = load i32, ptr %70, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %70, align 4, !tbaa !9
  br label %lean_dec.exit.i

86:                                               ; preds = %81
  %.not.i.i64 = icmp eq i32 %82, 0
  br i1 %.not.i.i64, label %lean_dec.exit.i, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %87, %86, %84, %78
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %74
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i11.i = icmp eq i64 %92, 0
  br i1 %.not.i11.i, label %93, label %lean_dec.exit49

93:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %90, align 4, !tbaa !9
  %94 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i.i.i, 1
  store i32 %96, ptr %90, align 4, !tbaa !9
  br label %lean_dec.exit49

97:                                               ; preds = %93
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit49, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_dec.exit49

99:                                               ; preds = %lean_inc.exit
  %100 = tail call ptr @lean_array_get_panic(ptr noundef %70) #3
  %101 = load i32, ptr %.1.i81, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !12

103:                                              ; preds = %99
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %.1.i81, align 4, !tbaa !9
  br label %lean_dec.exit49

105:                                              ; preds = %99
  %.not.i51 = icmp eq i32 %101, 0
  br i1 %.not.i51, label %lean_dec.exit49, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i81) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %98, %97, %95, %lean_dec.exit.i, %106, %105, %103, %lean_array_get.exit.thread85
  %.1.i6384 = phi ptr [ %100, %106 ], [ %77, %lean_array_get.exit.thread85 ], [ %100, %103 ], [ %100, %105 ], [ %90, %lean_dec.exit.i ], [ %90, %95 ], [ %90, %97 ], [ %90, %98 ]
  br i1 %.not98, label %107, label %lean_dec.exit

107:                                              ; preds = %lean_dec.exit49
  %108 = load i32, ptr %61, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !12

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %61, align 4, !tbaa !9
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i53 = icmp eq i32 %108, 0
  br i1 %.not.i53, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_dec.exit49
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %114 = icmp eq i32 %.val.i.i65, 1
  br i1 %114, label %lean_ensure_exclusive_array.exit.i66, label %115

115:                                              ; preds = %lean_dec.exit
  %116 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %115, %lean_dec.exit
  %.0.i.i67 = phi ptr [ %116, %115 ], [ %.0.i.i, %lean_dec.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %.042101
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i68 = icmp eq i64 %121, 0
  br i1 %.not.i68, label %122, label %lean_array_uset.exit71

122:                                              ; preds = %lean_ensure_exclusive_array.exit.i66
  %123 = load i32, ptr %119, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !12

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !9
  br label %lean_array_uset.exit71

127:                                              ; preds = %122
  %.not.i.i70 = icmp eq i32 %123, 0
  br i1 %.not.i.i70, label %lean_array_uset.exit71, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_array_uset.exit71

lean_array_uset.exit71:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %125, %127, %128
  store ptr %.1.i6384, ptr %118, align 8, !tbaa !13
  br label %145

129:                                              ; preds = %lean_nat_lt.exit.thread92, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.val.i.i72 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %130 = icmp eq i32 %.val.i.i72, 1
  br i1 %130, label %lean_ensure_exclusive_array.exit.i73, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i73

lean_ensure_exclusive_array.exit.i73:             ; preds = %131, %129
  %.0.i.i74 = phi ptr [ %132, %131 ], [ %.0.i.i, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %.042101
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not.i75 = icmp eq i64 %137, 0
  br i1 %.not.i75, label %138, label %lean_array_uset.exit78

138:                                              ; preds = %lean_ensure_exclusive_array.exit.i73
  %139 = load i32, ptr %135, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !9
  br label %lean_array_uset.exit78

143:                                              ; preds = %138
  %.not.i.i77 = icmp eq i32 %139, 0
  br i1 %.not.i.i77, label %lean_array_uset.exit78, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_array_uset.exit78

lean_array_uset.exit78:                           ; preds = %lean_ensure_exclusive_array.exit.i73, %141, %143, %144
  store ptr %14, ptr %134, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %lean_array_uset.exit71, %lean_array_uset.exit78
  %.145 = phi ptr [ %.0.i.i74, %lean_array_uset.exit78 ], [ %.0.i.i67, %lean_array_uset.exit71 ]
  %.143 = add nuw i64 %.042101, 1
  %exitcond.not = icmp eq i64 %.143, %0
  br i1 %exitcond.not, label %._crit_edge, label %11

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 131096, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.044.lcssa, ptr %148, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %149, align 8, !tbaa !13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__2(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not242 = icmp ult i64 %2, %1
  br i1 %.not242, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

._crit_edge:                                      ; preds = %283, %6
  %.0118.lcssa = phi ptr [ %5, %6 ], [ %.1119, %283 ]
  %.0113.lcssa = phi ptr [ %3, %6 ], [ %.1114, %283 ]
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %284

10:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

11:                                               ; preds = %.lr.ph, %283
  %.0111245 = phi i64 [ %2, %.lr.ph ], [ %.1112, %283 ]
  %.0113244 = phi ptr [ %3, %.lr.ph ], [ %.1114, %283 ]
  %.0118243 = phi ptr [ %5, %.lr.ph ], [ %.1119, %283 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0113244, i64 24
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.0111245
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i152 = icmp eq i64 %16, 0
  br i1 %.not.i152, label %17, label %lean_array_uget.exit

17:                                               ; preds = %11
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !9
  %18 = icmp sgt i32 %.val.i.i, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !9
  br label %lean_array_uget.exit

21:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %11, %19, %21, %22
  %.val.i.i153 = load i32, ptr %.0113244, align 4, !tbaa !9
  %23 = icmp eq i32 %.val.i.i153, 1
  br i1 %23, label %lean_ensure_exclusive_array.exit.i, label %24

24:                                               ; preds = %lean_array_uget.exit
  %25 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0113244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %24, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %25, %24 ], [ %.0113244, %lean_array_uget.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.0111245
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i154 = icmp eq i64 %30, 0
  br i1 %.not.i154, label %31, label %lean_array_uset.exit

31:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_array_uset.exit

36:                                               ; preds = %31
  %.not.i.i155 = icmp eq i32 %32, 0
  br i1 %.not.i.i155, label %lean_array_uset.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %34, %36, %37
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not225 = icmp eq i64 %41, 0
  br i1 %.not225, label %42, label %lean_inc.exit137

42:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %39, align 4, !tbaa !9
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !9
  br label %lean_inc.exit137

46:                                               ; preds = %42
  %.not.i156 = icmp eq i32 %.val.i, 0
  br i1 %.not.i156, label %lean_inc.exit137, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %47, %46, %44, %lean_array_uset.exit
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not226 = icmp eq i64 %51, 0
  br i1 %.not226, label %52, label %lean_inc.exit136

52:                                               ; preds = %lean_inc.exit137
  %.val.i157 = load i32, ptr %49, align 4, !tbaa !9
  %53 = icmp sgt i32 %.val.i157, 0
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i157, 1
  store i32 %55, ptr %49, align 4, !tbaa !9
  br label %lean_inc.exit136

56:                                               ; preds = %52
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit136, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %57, %56, %54, %lean_inc.exit137
  br i1 %.not.i152, label %58, label %lean_dec.exit131

58:                                               ; preds = %lean_inc.exit136
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !12

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit131

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit131, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %64, %63, %61, %lean_inc.exit136
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %.not225, label %lean_nat_lt.exit.thread223, label %66, !prof !8

66:                                               ; preds = %lean_dec.exit131
  %67 = ptrtoint ptr %65 to i64
  %68 = and i64 %67, 1
  %.not228 = icmp eq i64 %68, 0
  br i1 %.not228, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !8

lean_nat_lt.exit:                                 ; preds = %66
  %69 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %39, ptr noundef %65) #3
  br i1 %69, label %212, label %lean_nat_sub.exit.thread212

lean_nat_lt.exit.thread223:                       ; preds = %lean_dec.exit131
  %70 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %39, ptr noundef %65) #3
  br i1 %70, label %212, label %80

lean_nat_lt.exit.thread:                          ; preds = %66
  %.not229 = icmp ult ptr %39, %65
  br i1 %.not229, label %212, label %.thread

lean_nat_sub.exit.thread212:                      ; preds = %lean_nat_lt.exit
  %71 = tail call ptr @lean_nat_big_sub(ptr noundef %39, ptr noundef %65) #3
  br label %lean_dec.exit130

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %72 = lshr i64 %40, 1
  %73 = lshr i64 %67, 1
  %74 = icmp samesign ult i64 %72, %73
  br i1 %74, label %lean_dec.exit130, label %75

75:                                               ; preds = %.thread
  %76 = sub nuw nsw i64 %72, %73
  %77 = shl nuw i64 %76, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %lean_dec.exit130

80:                                               ; preds = %lean_nat_lt.exit.thread223
  %81 = tail call ptr @lean_nat_big_sub(ptr noundef %39, ptr noundef %65) #3
  %82 = load i32, ptr %39, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %39, align 4, !tbaa !9
  br label %lean_dec.exit130

86:                                               ; preds = %80
  %.not.i138 = icmp eq i32 %82, 0
  br i1 %.not.i138, label %lean_dec.exit130, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %75, %.thread, %87, %86, %84, %lean_nat_sub.exit.thread212
  %.1.i211 = phi ptr [ %81, %87 ], [ %71, %lean_nat_sub.exit.thread212 ], [ %81, %84 ], [ %81, %86 ], [ inttoptr (i64 1 to ptr), %.thread ], [ %79, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0118243, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not234 = icmp eq i64 %91, 0
  br i1 %.not234, label %92, label %lean_inc.exit135

92:                                               ; preds = %lean_dec.exit130
  %.val.i160 = load i32, ptr %89, align 4, !tbaa !9
  %93 = icmp sgt i32 %.val.i160, 0
  br i1 %93, label %94, label %96, !prof !12

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i160, 1
  store i32 %95, ptr %89, align 4, !tbaa !9
  br label %lean_inc.exit135

96:                                               ; preds = %92
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit135, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %97, %96, %94, %lean_dec.exit130
  %98 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %99 = ptrtoint ptr %.1.i211 to i64
  %100 = and i64 %99, 1
  %.not.i163 = icmp eq i64 %100, 0
  br i1 %.not.i163, label %127, label %101

101:                                              ; preds = %lean_inc.exit135
  %102 = lshr i64 %99, 1
  %103 = getelementptr i8, ptr %89, i64 8
  %.val.i164 = load i64, ptr %103, align 8, !tbaa !4
  %104 = icmp ult i64 %102, %.val.i164
  br i1 %104, label %106, label %lean_array_get.exit.thread215

lean_array_get.exit.thread215:                    ; preds = %101
  %105 = tail call ptr @lean_array_get_panic(ptr noundef %98) #3
  br label %lean_dec.exit129

106:                                              ; preds = %101
  %107 = ptrtoint ptr %98 to i64
  %108 = and i64 %107, 1
  %.not13.i = icmp eq i64 %108, 0
  br i1 %.not13.i, label %109, label %lean_dec.exit.i

109:                                              ; preds = %106
  %110 = load i32, ptr %98, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !12

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %98, align 4, !tbaa !9
  br label %lean_dec.exit.i

114:                                              ; preds = %109
  %.not.i.i166 = icmp eq i32 %110, 0
  br i1 %.not.i.i166, label %lean_dec.exit.i, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %115, %114, %112, %106
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %102
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i11.i = icmp eq i64 %120, 0
  br i1 %.not.i11.i, label %121, label %lean_dec.exit129

121:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %118, align 4, !tbaa !9
  %122 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %122, label %123, label %125, !prof !12

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i.i.i, 1
  store i32 %124, ptr %118, align 4, !tbaa !9
  br label %lean_dec.exit129

125:                                              ; preds = %121
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit129, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_dec.exit129

127:                                              ; preds = %lean_inc.exit135
  %128 = tail call ptr @lean_array_get_panic(ptr noundef %98) #3
  %129 = load i32, ptr %.1.i211, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !12

131:                                              ; preds = %127
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.1.i211, align 4, !tbaa !9
  br label %lean_dec.exit129

133:                                              ; preds = %127
  %.not.i140 = icmp eq i32 %129, 0
  br i1 %.not.i140, label %lean_dec.exit129, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i211) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %126, %125, %123, %lean_dec.exit.i, %134, %133, %131, %lean_array_get.exit.thread215
  %.1.i165214 = phi ptr [ %128, %134 ], [ %105, %lean_array_get.exit.thread215 ], [ %128, %131 ], [ %128, %133 ], [ %118, %lean_dec.exit.i ], [ %118, %123 ], [ %118, %125 ], [ %118, %126 ]
  br i1 %.not234, label %135, label %lean_dec.exit128

135:                                              ; preds = %lean_dec.exit129
  %136 = load i32, ptr %89, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %89, align 4, !tbaa !9
  br label %lean_dec.exit128

140:                                              ; preds = %135
  %.not.i142 = icmp eq i32 %136, 0
  br i1 %.not.i142, label %lean_dec.exit128, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %141, %140, %138, %lean_dec.exit129
  %142 = getelementptr i8, ptr %49, i64 8
  %.val149 = load i64, ptr %142, align 8, !tbaa !4
  %143 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val149, i64 noundef %0, ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %.0118243)
  %.val151 = load i32, ptr %143, align 4, !tbaa !9
  %144 = icmp eq i32 %.val151, 1
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  br i1 %144, label %149, label %165

149:                                              ; preds = %lean_dec.exit128
  store ptr %146, ptr %147, align 8, !tbaa !13
  store ptr %.1.i165214, ptr %145, align 8, !tbaa !13
  %.val.i.i167 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %150 = icmp eq i32 %.val.i.i167, 1
  br i1 %150, label %lean_ensure_exclusive_array.exit.i168, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i168

lean_ensure_exclusive_array.exit.i168:            ; preds = %151, %149
  %.0.i.i169 = phi ptr [ %152, %151 ], [ %.0.i.i, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 24
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %.0111245
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not.i170 = icmp eq i64 %157, 0
  br i1 %.not.i170, label %158, label %lean_array_uset.exit173

158:                                              ; preds = %lean_ensure_exclusive_array.exit.i168
  %159 = load i32, ptr %155, align 4, !tbaa !9
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !12

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !9
  br label %lean_array_uset.exit173

163:                                              ; preds = %158
  %.not.i.i172 = icmp eq i32 %159, 0
  br i1 %.not.i.i172, label %lean_array_uset.exit173, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_array_uset.exit173

lean_array_uset.exit173:                          ; preds = %lean_ensure_exclusive_array.exit.i168, %161, %163, %164
  store ptr %143, ptr %154, align 8, !tbaa !13
  br label %283

165:                                              ; preds = %lean_dec.exit128
  %166 = ptrtoint ptr %148 to i64
  %167 = and i64 %166, 1
  %.not235 = icmp eq i64 %167, 0
  br i1 %.not235, label %168, label %lean_inc.exit134

168:                                              ; preds = %165
  %.val.i174 = load i32, ptr %148, align 4, !tbaa !9
  %169 = icmp sgt i32 %.val.i174, 0
  br i1 %169, label %170, label %172, !prof !12

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i174, 1
  store i32 %171, ptr %148, align 4, !tbaa !9
  br label %lean_inc.exit134

172:                                              ; preds = %168
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit134, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %173, %172, %170, %165
  %174 = ptrtoint ptr %146 to i64
  %175 = and i64 %174, 1
  %.not236 = icmp eq i64 %175, 0
  br i1 %.not236, label %176, label %lean_inc.exit133

176:                                              ; preds = %lean_inc.exit134
  %.val.i177 = load i32, ptr %146, align 4, !tbaa !9
  %177 = icmp sgt i32 %.val.i177, 0
  br i1 %177, label %178, label %180, !prof !12

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i177, 1
  store i32 %179, ptr %146, align 4, !tbaa !9
  br label %lean_inc.exit133

180:                                              ; preds = %176
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit133, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %181, %180, %178, %lean_inc.exit134
  %182 = ptrtoint ptr %143 to i64
  %183 = and i64 %182, 1
  %.not237 = icmp eq i64 %183, 0
  br i1 %.not237, label %184, label %lean_dec.exit127

184:                                              ; preds = %lean_inc.exit133
  %185 = load i32, ptr %143, align 4, !tbaa !9
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !12

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %143, align 4, !tbaa !9
  br label %lean_dec.exit127

189:                                              ; preds = %184
  %.not.i144 = icmp eq i32 %185, 0
  br i1 %.not.i144, label %lean_dec.exit127, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %190, %189, %187, %lean_inc.exit133
  tail call void @lean_inc_heartbeat() #3
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit180

193:                                              ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_dec.exit127
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !9
  store i32 131096, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %.1.i165214, ptr %195, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %146, ptr %196, align 8, !tbaa !13
  %.val.i.i181 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %197 = icmp eq i32 %.val.i.i181, 1
  br i1 %197, label %lean_ensure_exclusive_array.exit.i182, label %198

198:                                              ; preds = %lean_alloc_ctor.exit180
  %199 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i182

lean_ensure_exclusive_array.exit.i182:            ; preds = %198, %lean_alloc_ctor.exit180
  %.0.i.i183 = phi ptr [ %199, %198 ], [ %.0.i.i, %lean_alloc_ctor.exit180 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i183, i64 24
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %.0111245
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not.i184 = icmp eq i64 %204, 0
  br i1 %.not.i184, label %205, label %lean_array_uset.exit187

205:                                              ; preds = %lean_ensure_exclusive_array.exit.i182
  %206 = load i32, ptr %202, align 4, !tbaa !9
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !12

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !9
  br label %lean_array_uset.exit187

210:                                              ; preds = %205
  %.not.i.i186 = icmp eq i32 %206, 0
  br i1 %.not.i.i186, label %lean_array_uset.exit187, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_array_uset.exit187

lean_array_uset.exit187:                          ; preds = %lean_ensure_exclusive_array.exit.i182, %208, %210, %211
  store ptr %191, ptr %201, align 8, !tbaa !13
  br label %283

212:                                              ; preds = %lean_nat_lt.exit.thread223, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %213 = getelementptr i8, ptr %49, i64 8
  %.val = load i64, ptr %213, align 8, !tbaa !4
  %214 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val, i64 noundef %0, ptr noundef %49, ptr noundef nonnull %4, ptr noundef %.0118243)
  %.val150 = load i32, ptr %214, align 4, !tbaa !9
  %215 = icmp eq i32 %.val150, 1
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  br i1 %215, label %220, label %236

220:                                              ; preds = %212
  store ptr %217, ptr %218, align 8, !tbaa !13
  store ptr %39, ptr %216, align 8, !tbaa !13
  %.val.i.i188 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %221 = icmp eq i32 %.val.i.i188, 1
  br i1 %221, label %lean_ensure_exclusive_array.exit.i189, label %222

222:                                              ; preds = %220
  %223 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i189

lean_ensure_exclusive_array.exit.i189:            ; preds = %222, %220
  %.0.i.i190 = phi ptr [ %223, %222 ], [ %.0.i.i, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 24
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %.0111245
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not.i191 = icmp eq i64 %228, 0
  br i1 %.not.i191, label %229, label %lean_array_uset.exit194

229:                                              ; preds = %lean_ensure_exclusive_array.exit.i189
  %230 = load i32, ptr %226, align 4, !tbaa !9
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !12

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !9
  br label %lean_array_uset.exit194

234:                                              ; preds = %229
  %.not.i.i193 = icmp eq i32 %230, 0
  br i1 %.not.i.i193, label %lean_array_uset.exit194, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #3
  br label %lean_array_uset.exit194

lean_array_uset.exit194:                          ; preds = %lean_ensure_exclusive_array.exit.i189, %232, %234, %235
  store ptr %214, ptr %225, align 8, !tbaa !13
  br label %283

236:                                              ; preds = %212
  %237 = ptrtoint ptr %219 to i64
  %238 = and i64 %237, 1
  %.not230 = icmp eq i64 %238, 0
  br i1 %.not230, label %239, label %lean_inc.exit132

239:                                              ; preds = %236
  %.val.i195 = load i32, ptr %219, align 4, !tbaa !9
  %240 = icmp sgt i32 %.val.i195, 0
  br i1 %240, label %241, label %243, !prof !12

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i195, 1
  store i32 %242, ptr %219, align 4, !tbaa !9
  br label %lean_inc.exit132

243:                                              ; preds = %239
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit132, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #3
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %244, %243, %241, %236
  %245 = ptrtoint ptr %217 to i64
  %246 = and i64 %245, 1
  %.not231 = icmp eq i64 %246, 0
  br i1 %.not231, label %247, label %lean_inc.exit

247:                                              ; preds = %lean_inc.exit132
  %.val.i198 = load i32, ptr %217, align 4, !tbaa !9
  %248 = icmp sgt i32 %.val.i198, 0
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i198, 1
  store i32 %250, ptr %217, align 4, !tbaa !9
  br label %lean_inc.exit

251:                                              ; preds = %247
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %252, %251, %249, %lean_inc.exit132
  %253 = ptrtoint ptr %214 to i64
  %254 = and i64 %253, 1
  %.not232 = icmp eq i64 %254, 0
  br i1 %.not232, label %255, label %lean_dec.exit

255:                                              ; preds = %lean_inc.exit
  %256 = load i32, ptr %214, align 4, !tbaa !9
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !12

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %214, align 4, !tbaa !9
  br label %lean_dec.exit

260:                                              ; preds = %255
  %.not.i146 = icmp eq i32 %256, 0
  br i1 %.not.i146, label %lean_dec.exit, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %261, %260, %258, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit201

264:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit201:                          ; preds = %lean_dec.exit
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !9
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %39, ptr %266, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %217, ptr %267, align 8, !tbaa !13
  %.val.i.i202 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %268 = icmp eq i32 %.val.i.i202, 1
  br i1 %268, label %lean_ensure_exclusive_array.exit.i203, label %269

269:                                              ; preds = %lean_alloc_ctor.exit201
  %270 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i203

lean_ensure_exclusive_array.exit.i203:            ; preds = %269, %lean_alloc_ctor.exit201
  %.0.i.i204 = phi ptr [ %270, %269 ], [ %.0.i.i, %lean_alloc_ctor.exit201 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 24
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %.0111245
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, 1
  %.not.i205 = icmp eq i64 %275, 0
  br i1 %.not.i205, label %276, label %lean_array_uset.exit208

276:                                              ; preds = %lean_ensure_exclusive_array.exit.i203
  %277 = load i32, ptr %273, align 4, !tbaa !9
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !12

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %273, align 4, !tbaa !9
  br label %lean_array_uset.exit208

281:                                              ; preds = %276
  %.not.i.i207 = icmp eq i32 %277, 0
  br i1 %.not.i.i207, label %lean_array_uset.exit208, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_array_uset.exit208

lean_array_uset.exit208:                          ; preds = %lean_ensure_exclusive_array.exit.i203, %279, %281, %282
  store ptr %262, ptr %272, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %lean_array_uset.exit187, %lean_array_uset.exit173, %lean_array_uset.exit208, %lean_array_uset.exit194
  %.1119 = phi ptr [ %219, %lean_array_uset.exit208 ], [ %148, %lean_array_uset.exit187 ], [ %148, %lean_array_uset.exit173 ], [ %219, %lean_array_uset.exit194 ]
  %.1114 = phi ptr [ %.0.i.i204, %lean_array_uset.exit208 ], [ %.0.i.i183, %lean_array_uset.exit187 ], [ %.0.i.i169, %lean_array_uset.exit173 ], [ %.0.i.i190, %lean_array_uset.exit194 ]
  %.1112 = add nuw i64 %.0111245, 1
  %exitcond.not = icmp eq i64 %.1112, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

284:                                              ; preds = %._crit_edge
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 131096, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0113.lcssa, ptr %286, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0118.lcssa, ptr %287, align 8, !tbaa !13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i637 = icmp eq i64 %5, 0
  br i1 %.not.i637, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i638 = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i638, label %1095 [
    i32 0, label %12
    i32 1, label %405
    i32 2, label %812
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %.val636 = load i32, ptr %0, align 4, !tbaa !9
  %13 = icmp eq i32 %.val636, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br i1 %13, label %18, label %178

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = ptrtoint ptr %15 to i64
  %22 = and i64 %21, 1
  %.not984 = icmp eq i64 %22, 0
  br i1 %.not984, label %lean_nat_lt.exit.thread920, label %23, !prof !8

23:                                               ; preds = %18
  %24 = ptrtoint ptr %20 to i64
  %25 = and i64 %24, 1
  %.not985 = icmp eq i64 %25, 0
  br i1 %.not985, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !8

lean_nat_lt.exit:                                 ; preds = %23
  %26 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %20) #3
  br i1 %26, label %138, label %lean_nat_sub.exit474.thread884

lean_nat_lt.exit.thread920:                       ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %20) #3
  br i1 %27, label %138, label %37

lean_nat_lt.exit.thread:                          ; preds = %23
  %.not986 = icmp ult ptr %15, %20
  br i1 %.not986, label %138, label %.thread

lean_nat_sub.exit474.thread884:                   ; preds = %lean_nat_lt.exit
  %28 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %20) #3
  br label %lean_dec.exit498

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %29 = lshr i64 %21, 1
  %30 = lshr i64 %24, 1
  %31 = icmp samesign ult i64 %29, %30
  br i1 %31, label %lean_dec.exit498, label %32

32:                                               ; preds = %.thread
  %33 = sub nuw nsw i64 %29, %30
  %34 = shl nuw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_dec.exit498

37:                                               ; preds = %lean_nat_lt.exit.thread920
  %38 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %20) #3
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit498

43:                                               ; preds = %37
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit498, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %32, %.thread, %44, %43, %41, %lean_nat_sub.exit474.thread884
  %.1.i473883 = phi ptr [ %38, %44 ], [ %28, %lean_nat_sub.exit474.thread884 ], [ %38, %41 ], [ %38, %43 ], [ inttoptr (i64 1 to ptr), %.thread ], [ %36, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not991 = icmp eq i64 %48, 0
  br i1 %.not991, label %49, label %lean_inc.exit537

49:                                               ; preds = %lean_dec.exit498
  %.val.i639 = load i32, ptr %46, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val.i639, 0
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i639, 1
  store i32 %52, ptr %46, align 4, !tbaa !9
  br label %lean_inc.exit537

53:                                               ; preds = %49
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit537, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %54, %53, %51, %lean_dec.exit498
  %55 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %56 = ptrtoint ptr %.1.i473883 to i64
  %57 = and i64 %56, 1
  %.not.i641 = icmp eq i64 %57, 0
  br i1 %.not.i641, label %84, label %58

58:                                               ; preds = %lean_inc.exit537
  %59 = lshr i64 %56, 1
  %60 = getelementptr i8, ptr %46, i64 8
  %.val.i642 = load i64, ptr %60, align 8, !tbaa !4
  %61 = icmp ult i64 %59, %.val.i642
  br i1 %61, label %63, label %lean_array_get.exit.thread887

lean_array_get.exit.thread887:                    ; preds = %58
  %62 = tail call ptr @lean_array_get_panic(ptr noundef %55) #3
  br label %lean_dec.exit497

63:                                               ; preds = %58
  %64 = ptrtoint ptr %55 to i64
  %65 = and i64 %64, 1
  %.not13.i = icmp eq i64 %65, 0
  br i1 %.not13.i, label %66, label %lean_dec.exit.i

66:                                               ; preds = %63
  %67 = load i32, ptr %55, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %55, align 4, !tbaa !9
  br label %lean_dec.exit.i

71:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %72, %71, %69, %63
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %59
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i11.i = icmp eq i64 %77, 0
  br i1 %.not.i11.i, label %78, label %lean_dec.exit497

78:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %75, align 4, !tbaa !9
  %79 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !9
  br label %lean_dec.exit497

82:                                               ; preds = %78
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit497, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit497

84:                                               ; preds = %lean_inc.exit537
  %85 = tail call ptr @lean_array_get_panic(ptr noundef %55) #3
  %86 = load i32, ptr %.1.i473883, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.1.i473883, align 4, !tbaa !9
  br label %lean_dec.exit497

90:                                               ; preds = %84
  %.not.i538 = icmp eq i32 %86, 0
  br i1 %.not.i538, label %lean_dec.exit497, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i473883) #3
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %83, %82, %80, %lean_dec.exit.i, %91, %90, %88, %lean_array_get.exit.thread887
  %.1.i643886 = phi ptr [ %85, %91 ], [ %62, %lean_array_get.exit.thread887 ], [ %85, %88 ], [ %85, %90 ], [ %75, %lean_dec.exit.i ], [ %75, %80 ], [ %75, %82 ], [ %75, %83 ]
  br i1 %.not991, label %92, label %lean_dec.exit496

92:                                               ; preds = %lean_dec.exit497
  %93 = load i32, ptr %46, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit496

97:                                               ; preds = %92
  %.not.i540 = icmp eq i32 %93, 0
  br i1 %.not.i540, label %lean_dec.exit496, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %98, %97, %95, %lean_dec.exit497
  %99 = getelementptr i8, ptr %17, i64 8
  %.val621 = load i64, ptr %99, align 8, !tbaa !4
  %100 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val621, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.val635 = load i32, ptr %100, align 4, !tbaa !9
  %101 = icmp eq i32 %.val635, 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  br i1 %101, label %104, label %105

104:                                              ; preds = %lean_dec.exit496
  store ptr %103, ptr %16, align 8, !tbaa !13
  store ptr %.1.i643886, ptr %14, align 8, !tbaa !13
  store ptr %0, ptr %102, align 8, !tbaa !13
  br label %1216

105:                                              ; preds = %lean_dec.exit496
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not992 = icmp eq i64 %109, 0
  br i1 %.not992, label %110, label %lean_inc.exit536

110:                                              ; preds = %105
  %.val.i644 = load i32, ptr %107, align 4, !tbaa !9
  %111 = icmp sgt i32 %.val.i644, 0
  br i1 %111, label %112, label %114, !prof !12

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i644, 1
  store i32 %113, ptr %107, align 4, !tbaa !9
  br label %lean_inc.exit536

114:                                              ; preds = %110
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit536, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %115, %114, %112, %105
  %116 = ptrtoint ptr %103 to i64
  %117 = and i64 %116, 1
  %.not993 = icmp eq i64 %117, 0
  br i1 %.not993, label %118, label %lean_inc.exit535

118:                                              ; preds = %lean_inc.exit536
  %.val.i647 = load i32, ptr %103, align 4, !tbaa !9
  %119 = icmp sgt i32 %.val.i647, 0
  br i1 %119, label %120, label %122, !prof !12

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i647, 1
  store i32 %121, ptr %103, align 4, !tbaa !9
  br label %lean_inc.exit535

122:                                              ; preds = %118
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit535, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %123, %122, %120, %lean_inc.exit536
  %124 = ptrtoint ptr %100 to i64
  %125 = and i64 %124, 1
  %.not994 = icmp eq i64 %125, 0
  br i1 %.not994, label %126, label %lean_dec.exit495

126:                                              ; preds = %lean_inc.exit535
  %127 = icmp sgt i32 %.val635, 1
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %126
  %129 = add nsw i32 %.val635, -1
  store i32 %129, ptr %100, align 4, !tbaa !9
  br label %lean_dec.exit495

130:                                              ; preds = %126
  %.not.i542 = icmp eq i32 %.val635, 0
  br i1 %.not.i542, label %lean_dec.exit495, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %131, %130, %128, %lean_inc.exit535
  store ptr %103, ptr %16, align 8, !tbaa !13
  store ptr %.1.i643886, ptr %14, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit

134:                                              ; preds = %lean_dec.exit495
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit495
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !9
  store i32 131096, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %0, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %107, ptr %137, align 8, !tbaa !13
  br label %1216

138:                                              ; preds = %lean_nat_lt.exit.thread920, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %139 = getelementptr i8, ptr %17, i64 8
  %.val620 = load i64, ptr %139, align 8, !tbaa !4
  %140 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val620, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2)
  %.val634 = load i32, ptr %140, align 4, !tbaa !9
  %141 = icmp eq i32 %.val634, 1
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  br i1 %141, label %144, label %145

144:                                              ; preds = %138
  store ptr %143, ptr %16, align 8, !tbaa !13
  store ptr %0, ptr %142, align 8, !tbaa !13
  br label %1216

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not987 = icmp eq i64 %149, 0
  br i1 %.not987, label %150, label %lean_inc.exit534

150:                                              ; preds = %145
  %.val.i650 = load i32, ptr %147, align 4, !tbaa !9
  %151 = icmp sgt i32 %.val.i650, 0
  br i1 %151, label %152, label %154, !prof !12

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i650, 1
  store i32 %153, ptr %147, align 4, !tbaa !9
  br label %lean_inc.exit534

154:                                              ; preds = %150
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit534, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %155, %154, %152, %145
  %156 = ptrtoint ptr %143 to i64
  %157 = and i64 %156, 1
  %.not988 = icmp eq i64 %157, 0
  br i1 %.not988, label %158, label %lean_inc.exit533

158:                                              ; preds = %lean_inc.exit534
  %.val.i653 = load i32, ptr %143, align 4, !tbaa !9
  %159 = icmp sgt i32 %.val.i653, 0
  br i1 %159, label %160, label %162, !prof !12

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i653, 1
  store i32 %161, ptr %143, align 4, !tbaa !9
  br label %lean_inc.exit533

162:                                              ; preds = %158
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit533, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %163, %162, %160, %lean_inc.exit534
  %164 = ptrtoint ptr %140 to i64
  %165 = and i64 %164, 1
  %.not989 = icmp eq i64 %165, 0
  br i1 %.not989, label %166, label %lean_dec.exit494

166:                                              ; preds = %lean_inc.exit533
  %167 = icmp sgt i32 %.val634, 1
  br i1 %167, label %168, label %170, !prof !12

168:                                              ; preds = %166
  %169 = add nsw i32 %.val634, -1
  store i32 %169, ptr %140, align 4, !tbaa !9
  br label %lean_dec.exit494

170:                                              ; preds = %166
  %.not.i544 = icmp eq i32 %.val634, 0
  br i1 %.not.i544, label %lean_dec.exit494, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #3
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %171, %170, %168, %lean_inc.exit533
  store ptr %143, ptr %16, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit656

174:                                              ; preds = %lean_dec.exit494
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit656:                          ; preds = %lean_dec.exit494
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !9
  store i32 131096, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %0, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %147, ptr %177, align 8, !tbaa !13
  br label %1216

178:                                              ; preds = %12
  %179 = ptrtoint ptr %17 to i64
  %180 = and i64 %179, 1
  %.not971 = icmp eq i64 %180, 0
  br i1 %.not971, label %181, label %lean_inc.exit532

181:                                              ; preds = %178
  %.val.i657 = load i32, ptr %17, align 4, !tbaa !9
  %182 = icmp sgt i32 %.val.i657, 0
  br i1 %182, label %183, label %185, !prof !12

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i657, 1
  store i32 %184, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit532

185:                                              ; preds = %181
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit532, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %186, %185, %183, %178
  %187 = ptrtoint ptr %15 to i64
  %188 = and i64 %187, 1
  %.not972 = icmp eq i64 %188, 0
  br i1 %.not972, label %189, label %lean_inc.exit531

189:                                              ; preds = %lean_inc.exit532
  %.val.i660 = load i32, ptr %15, align 4, !tbaa !9
  %190 = icmp sgt i32 %.val.i660, 0
  br i1 %190, label %191, label %193, !prof !12

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i660, 1
  store i32 %192, ptr %15, align 4, !tbaa !9
  br label %lean_inc.exit531

193:                                              ; preds = %189
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit531, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %194, %193, %191, %lean_inc.exit532
  br i1 %.not.i637, label %195, label %lean_dec.exit493

195:                                              ; preds = %lean_inc.exit531
  %196 = load i32, ptr %0, align 4, !tbaa !9
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !12

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit493

200:                                              ; preds = %195
  %.not.i546 = icmp eq i32 %196, 0
  br i1 %.not.i546, label %lean_dec.exit493, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %201, %200, %198, %lean_inc.exit531
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  br i1 %.not972, label %lean_nat_lt.exit601.thread922, label %204, !prof !8

204:                                              ; preds = %lean_dec.exit493
  %205 = ptrtoint ptr %203 to i64
  %206 = and i64 %205, 1
  %.not974 = icmp eq i64 %206, 0
  br i1 %.not974, label %lean_nat_lt.exit601, label %lean_nat_lt.exit601.thread, !prof !8

lean_nat_lt.exit601:                              ; preds = %204
  %207 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %203) #3
  br i1 %207, label %342, label %lean_nat_sub.exit471.thread892

lean_nat_lt.exit601.thread922:                    ; preds = %lean_dec.exit493
  %208 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %203) #3
  br i1 %208, label %342, label %218

lean_nat_lt.exit601.thread:                       ; preds = %204
  %.not975 = icmp ult ptr %15, %203
  br i1 %.not975, label %342, label %.thread889

lean_nat_sub.exit471.thread892:                   ; preds = %lean_nat_lt.exit601
  %209 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %203) #3
  br label %lean_dec.exit492

.thread889:                                       ; preds = %lean_nat_lt.exit601.thread
  %210 = lshr i64 %187, 1
  %211 = lshr i64 %205, 1
  %212 = icmp samesign ult i64 %210, %211
  br i1 %212, label %lean_dec.exit492, label %213

213:                                              ; preds = %.thread889
  %214 = sub nuw nsw i64 %210, %211
  %215 = shl nuw i64 %214, 1
  %216 = or disjoint i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %lean_dec.exit492

218:                                              ; preds = %lean_nat_lt.exit601.thread922
  %219 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %203) #3
  %220 = load i32, ptr %15, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !12

222:                                              ; preds = %218
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit492

224:                                              ; preds = %218
  %.not.i548 = icmp eq i32 %220, 0
  br i1 %.not.i548, label %lean_dec.exit492, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %213, %.thread889, %225, %224, %222, %lean_nat_sub.exit471.thread892
  %.1.i470891 = phi ptr [ %219, %225 ], [ %209, %lean_nat_sub.exit471.thread892 ], [ %219, %222 ], [ %219, %224 ], [ inttoptr (i64 1 to ptr), %.thread889 ], [ %217, %213 ]
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not980 = icmp eq i64 %229, 0
  br i1 %.not980, label %230, label %lean_inc.exit530

230:                                              ; preds = %lean_dec.exit492
  %.val.i663 = load i32, ptr %227, align 4, !tbaa !9
  %231 = icmp sgt i32 %.val.i663, 0
  br i1 %231, label %232, label %234, !prof !12

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i663, 1
  store i32 %233, ptr %227, align 4, !tbaa !9
  br label %lean_inc.exit530

234:                                              ; preds = %230
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit530, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %235, %234, %232, %lean_dec.exit492
  %236 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %237 = ptrtoint ptr %.1.i470891 to i64
  %238 = and i64 %237, 1
  %.not.i666 = icmp eq i64 %238, 0
  br i1 %.not.i666, label %265, label %239

239:                                              ; preds = %lean_inc.exit530
  %240 = lshr i64 %237, 1
  %241 = getelementptr i8, ptr %227, i64 8
  %.val.i667 = load i64, ptr %241, align 8, !tbaa !4
  %242 = icmp ult i64 %240, %.val.i667
  br i1 %242, label %244, label %lean_array_get.exit676.thread895

lean_array_get.exit676.thread895:                 ; preds = %239
  %243 = tail call ptr @lean_array_get_panic(ptr noundef %236) #3
  br label %lean_dec.exit491

244:                                              ; preds = %239
  %245 = ptrtoint ptr %236 to i64
  %246 = and i64 %245, 1
  %.not13.i670 = icmp eq i64 %246, 0
  br i1 %.not13.i670, label %247, label %lean_dec.exit.i671

247:                                              ; preds = %244
  %248 = load i32, ptr %236, align 4, !tbaa !9
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !12

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %236, align 4, !tbaa !9
  br label %lean_dec.exit.i671

252:                                              ; preds = %247
  %.not.i.i675 = icmp eq i32 %248, 0
  br i1 %.not.i.i675, label %lean_dec.exit.i671, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_dec.exit.i671

lean_dec.exit.i671:                               ; preds = %253, %252, %250, %244
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %240
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %.not.i11.i672 = icmp eq i64 %258, 0
  br i1 %.not.i11.i672, label %259, label %lean_dec.exit491

259:                                              ; preds = %lean_dec.exit.i671
  %.val.i.i.i673 = load i32, ptr %256, align 4, !tbaa !9
  %260 = icmp sgt i32 %.val.i.i.i673, 0
  br i1 %260, label %261, label %263, !prof !12

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i.i.i673, 1
  store i32 %262, ptr %256, align 4, !tbaa !9
  br label %lean_dec.exit491

263:                                              ; preds = %259
  %.not.i.i.i674 = icmp eq i32 %.val.i.i.i673, 0
  br i1 %.not.i.i.i674, label %lean_dec.exit491, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #3
  br label %lean_dec.exit491

265:                                              ; preds = %lean_inc.exit530
  %266 = tail call ptr @lean_array_get_panic(ptr noundef %236) #3
  %267 = load i32, ptr %.1.i470891, align 4, !tbaa !9
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !12

269:                                              ; preds = %265
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %.1.i470891, align 4, !tbaa !9
  br label %lean_dec.exit491

271:                                              ; preds = %265
  %.not.i550 = icmp eq i32 %267, 0
  br i1 %.not.i550, label %lean_dec.exit491, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i470891) #3
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %264, %263, %261, %lean_dec.exit.i671, %272, %271, %269, %lean_array_get.exit676.thread895
  %.1.i669894 = phi ptr [ %266, %272 ], [ %243, %lean_array_get.exit676.thread895 ], [ %266, %269 ], [ %266, %271 ], [ %256, %lean_dec.exit.i671 ], [ %256, %261 ], [ %256, %263 ], [ %256, %264 ]
  br i1 %.not980, label %273, label %lean_dec.exit490

273:                                              ; preds = %lean_dec.exit491
  %274 = load i32, ptr %227, align 4, !tbaa !9
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !12

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %227, align 4, !tbaa !9
  br label %lean_dec.exit490

278:                                              ; preds = %273
  %.not.i552 = icmp eq i32 %274, 0
  br i1 %.not.i552, label %lean_dec.exit490, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %279, %278, %276, %lean_dec.exit491
  %280 = getelementptr i8, ptr %17, i64 8
  %.val619 = load i64, ptr %280, align 8, !tbaa !4
  %281 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val619, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !13
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not981 = icmp eq i64 %285, 0
  br i1 %.not981, label %286, label %lean_inc.exit529

286:                                              ; preds = %lean_dec.exit490
  %.val.i677 = load i32, ptr %283, align 4, !tbaa !9
  %287 = icmp sgt i32 %.val.i677, 0
  br i1 %287, label %288, label %290, !prof !12

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i677, 1
  store i32 %289, ptr %283, align 4, !tbaa !9
  br label %lean_inc.exit529

290:                                              ; preds = %286
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit529, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #3
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %291, %290, %288, %lean_dec.exit490
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not982 = icmp eq i64 %295, 0
  br i1 %.not982, label %296, label %lean_inc.exit528

296:                                              ; preds = %lean_inc.exit529
  %.val.i680 = load i32, ptr %293, align 4, !tbaa !9
  %297 = icmp sgt i32 %.val.i680, 0
  br i1 %297, label %298, label %300, !prof !12

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i680, 1
  store i32 %299, ptr %293, align 4, !tbaa !9
  br label %lean_inc.exit528

300:                                              ; preds = %296
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit528, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #3
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %301, %300, %298, %lean_inc.exit529
  %.val633 = load i32, ptr %281, align 4, !tbaa !9
  %302 = icmp eq i32 %.val633, 1
  br i1 %302, label %303, label %320

303:                                              ; preds = %lean_inc.exit528
  br i1 %.not981, label %304, label %lean_ctor_release.exit

304:                                              ; preds = %303
  %305 = load i32, ptr %283, align 4, !tbaa !9
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !12

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %283, align 4, !tbaa !9
  br label %lean_ctor_release.exit

309:                                              ; preds = %304
  %.not.i.i685 = icmp eq i32 %305, 0
  br i1 %.not.i.i685, label %lean_ctor_release.exit, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #3
  %.pre1004 = load ptr, ptr %292, align 8, !tbaa !13
  %.pre1010 = ptrtoint ptr %.pre1004 to i64
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %303, %307, %309, %310
  %.pre-phi1011 = phi i64 [ %294, %303 ], [ %294, %307 ], [ %294, %309 ], [ %.pre1010, %310 ]
  %311 = phi ptr [ %293, %303 ], [ %293, %307 ], [ %293, %309 ], [ %.pre1004, %310 ]
  store ptr inttoptr (i64 1 to ptr), ptr %282, align 8, !tbaa !13
  %312 = and i64 %.pre-phi1011, 1
  %.not.i686 = icmp eq i64 %312, 0
  br i1 %.not.i686, label %313, label %lean_ctor_release.exit689

313:                                              ; preds = %lean_ctor_release.exit
  %314 = load i32, ptr %311, align 4, !tbaa !9
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !12

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %311, align 4, !tbaa !9
  br label %lean_ctor_release.exit689

318:                                              ; preds = %313
  %.not.i.i688 = icmp eq i32 %314, 0
  br i1 %.not.i.i688, label %lean_ctor_release.exit689, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_ctor_release.exit689

lean_ctor_release.exit689:                        ; preds = %lean_ctor_release.exit, %316, %318, %319
  store ptr inttoptr (i64 1 to ptr), ptr %292, align 8, !tbaa !13
  br label %lean_dec_ref.exit597

320:                                              ; preds = %lean_inc.exit528
  %321 = icmp sgt i32 %.val633, 1
  br i1 %321, label %322, label %324, !prof !12

322:                                              ; preds = %320
  %323 = add nsw i32 %.val633, -1
  store i32 %323, ptr %281, align 4, !tbaa !9
  br label %lean_dec_ref.exit597

324:                                              ; preds = %320
  %.not.i596 = icmp eq i32 %.val633, 0
  br i1 %.not.i596, label %lean_dec_ref.exit597, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_dec_ref.exit597

lean_dec_ref.exit597:                             ; preds = %325, %324, %322, %lean_ctor_release.exit689
  %.0450 = phi ptr [ %281, %lean_ctor_release.exit689 ], [ inttoptr (i64 1 to ptr), %322 ], [ inttoptr (i64 1 to ptr), %324 ], [ inttoptr (i64 1 to ptr), %325 ]
  tail call void @lean_inc_heartbeat() #3
  %326 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %lean_alloc_ctor.exit690

328:                                              ; preds = %lean_dec_ref.exit597
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit690:                          ; preds = %lean_dec_ref.exit597
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 1, ptr %326, align 4, !tbaa !9
  store i32 131096, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %.1.i669894, ptr %330, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %283, ptr %331, align 8, !tbaa !13
  %332 = ptrtoint ptr %.0450 to i64
  %333 = and i64 %332, 1
  %.not983 = icmp eq i64 %333, 0
  br i1 %.not983, label %339, label %334

334:                                              ; preds = %lean_alloc_ctor.exit690
  tail call void @lean_inc_heartbeat() #3
  %335 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %lean_alloc_ctor.exit691

337:                                              ; preds = %334
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit691:                          ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 1, ptr %335, align 4, !tbaa !9
  store i32 131096, ptr %338, align 4
  br label %339

339:                                              ; preds = %lean_alloc_ctor.exit690, %lean_alloc_ctor.exit691
  %.0451 = phi ptr [ %335, %lean_alloc_ctor.exit691 ], [ %.0450, %lean_alloc_ctor.exit690 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0451, i64 8
  store ptr %326, ptr %340, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %.0451, i64 16
  store ptr %293, ptr %341, align 8, !tbaa !13
  br label %1216

342:                                              ; preds = %lean_nat_lt.exit601.thread922, %lean_nat_lt.exit601.thread, %lean_nat_lt.exit601
  %343 = getelementptr i8, ptr %17, i64 8
  %.val618 = load i64, ptr %343, align 8, !tbaa !4
  %344 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val618, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !13
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 1
  %.not976 = icmp eq i64 %348, 0
  br i1 %.not976, label %349, label %lean_inc.exit527

349:                                              ; preds = %342
  %.val.i692 = load i32, ptr %346, align 4, !tbaa !9
  %350 = icmp sgt i32 %.val.i692, 0
  br i1 %350, label %351, label %353, !prof !12

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i692, 1
  store i32 %352, ptr %346, align 4, !tbaa !9
  br label %lean_inc.exit527

353:                                              ; preds = %349
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit527, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %354, %353, %351, %342
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %.not977 = icmp eq i64 %358, 0
  br i1 %.not977, label %359, label %lean_inc.exit526

359:                                              ; preds = %lean_inc.exit527
  %.val.i695 = load i32, ptr %356, align 4, !tbaa !9
  %360 = icmp sgt i32 %.val.i695, 0
  br i1 %360, label %361, label %363, !prof !12

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i695, 1
  store i32 %362, ptr %356, align 4, !tbaa !9
  br label %lean_inc.exit526

363:                                              ; preds = %359
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit526, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #3
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %364, %363, %361, %lean_inc.exit527
  %.val632 = load i32, ptr %344, align 4, !tbaa !9
  %365 = icmp eq i32 %.val632, 1
  br i1 %365, label %366, label %383

366:                                              ; preds = %lean_inc.exit526
  br i1 %.not976, label %367, label %lean_ctor_release.exit701

367:                                              ; preds = %366
  %368 = load i32, ptr %346, align 4, !tbaa !9
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !12

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %346, align 4, !tbaa !9
  br label %lean_ctor_release.exit701

372:                                              ; preds = %367
  %.not.i.i700 = icmp eq i32 %368, 0
  br i1 %.not.i.i700, label %lean_ctor_release.exit701, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #3
  %.pre1005 = load ptr, ptr %355, align 8, !tbaa !13
  %.pre1008 = ptrtoint ptr %.pre1005 to i64
  br label %lean_ctor_release.exit701

lean_ctor_release.exit701:                        ; preds = %366, %370, %372, %373
  %.pre-phi1009 = phi i64 [ %357, %366 ], [ %357, %370 ], [ %357, %372 ], [ %.pre1008, %373 ]
  %374 = phi ptr [ %356, %366 ], [ %356, %370 ], [ %356, %372 ], [ %.pre1005, %373 ]
  store ptr inttoptr (i64 1 to ptr), ptr %345, align 8, !tbaa !13
  %375 = and i64 %.pre-phi1009, 1
  %.not.i702 = icmp eq i64 %375, 0
  br i1 %.not.i702, label %376, label %lean_ctor_release.exit705

376:                                              ; preds = %lean_ctor_release.exit701
  %377 = load i32, ptr %374, align 4, !tbaa !9
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !12

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %374, align 4, !tbaa !9
  br label %lean_ctor_release.exit705

381:                                              ; preds = %376
  %.not.i.i704 = icmp eq i32 %377, 0
  br i1 %.not.i.i704, label %lean_ctor_release.exit705, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #3
  br label %lean_ctor_release.exit705

lean_ctor_release.exit705:                        ; preds = %lean_ctor_release.exit701, %379, %381, %382
  store ptr inttoptr (i64 1 to ptr), ptr %355, align 8, !tbaa !13
  br label %lean_dec_ref.exit595

383:                                              ; preds = %lean_inc.exit526
  %384 = icmp sgt i32 %.val632, 1
  br i1 %384, label %385, label %387, !prof !12

385:                                              ; preds = %383
  %386 = add nsw i32 %.val632, -1
  store i32 %386, ptr %344, align 4, !tbaa !9
  br label %lean_dec_ref.exit595

387:                                              ; preds = %383
  %.not.i594 = icmp eq i32 %.val632, 0
  br i1 %.not.i594, label %lean_dec_ref.exit595, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #3
  br label %lean_dec_ref.exit595

lean_dec_ref.exit595:                             ; preds = %388, %387, %385, %lean_ctor_release.exit705
  %.0452 = phi ptr [ %344, %lean_ctor_release.exit705 ], [ inttoptr (i64 1 to ptr), %385 ], [ inttoptr (i64 1 to ptr), %387 ], [ inttoptr (i64 1 to ptr), %388 ]
  tail call void @lean_inc_heartbeat() #3
  %389 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %lean_alloc_ctor.exit706

391:                                              ; preds = %lean_dec_ref.exit595
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit706:                          ; preds = %lean_dec_ref.exit595
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 1, ptr %389, align 4, !tbaa !9
  store i32 131096, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %15, ptr %393, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %346, ptr %394, align 8, !tbaa !13
  %395 = ptrtoint ptr %.0452 to i64
  %396 = and i64 %395, 1
  %.not978 = icmp eq i64 %396, 0
  br i1 %.not978, label %402, label %397

397:                                              ; preds = %lean_alloc_ctor.exit706
  tail call void @lean_inc_heartbeat() #3
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit707

400:                                              ; preds = %397
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit707:                          ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !9
  store i32 131096, ptr %401, align 4
  br label %402

402:                                              ; preds = %lean_alloc_ctor.exit706, %lean_alloc_ctor.exit707
  %.0453 = phi ptr [ %398, %lean_alloc_ctor.exit707 ], [ %.0452, %lean_alloc_ctor.exit706 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  store ptr %389, ptr %403, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw i8, ptr %.0453, i64 16
  store ptr %356, ptr %404, align 8, !tbaa !13
  br label %1216

405:                                              ; preds = %lean_obj_tag.exit
  %.val631 = load i32, ptr %0, align 4, !tbaa !9
  %406 = icmp eq i32 %.val631, 1
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !13
  br i1 %406, label %409, label %571

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !13
  %414 = ptrtoint ptr %408 to i64
  %415 = and i64 %414, 1
  %.not960 = icmp eq i64 %415, 0
  br i1 %.not960, label %lean_nat_lt.exit604.thread924, label %416, !prof !8

416:                                              ; preds = %409
  %417 = ptrtoint ptr %413 to i64
  %418 = and i64 %417, 1
  %.not961 = icmp eq i64 %418, 0
  br i1 %.not961, label %lean_nat_lt.exit604, label %lean_nat_lt.exit604.thread, !prof !8

lean_nat_lt.exit604:                              ; preds = %416
  %419 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %408, ptr noundef %413) #3
  br i1 %419, label %531, label %lean_nat_sub.exit468.thread900

lean_nat_lt.exit604.thread924:                    ; preds = %409
  %420 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %408, ptr noundef %413) #3
  br i1 %420, label %531, label %430

lean_nat_lt.exit604.thread:                       ; preds = %416
  %.not962 = icmp ult ptr %408, %413
  br i1 %.not962, label %531, label %.thread897

lean_nat_sub.exit468.thread900:                   ; preds = %lean_nat_lt.exit604
  %421 = tail call ptr @lean_nat_big_sub(ptr noundef %408, ptr noundef %413) #3
  br label %lean_dec.exit489

.thread897:                                       ; preds = %lean_nat_lt.exit604.thread
  %422 = lshr i64 %414, 1
  %423 = lshr i64 %417, 1
  %424 = icmp samesign ult i64 %422, %423
  br i1 %424, label %lean_dec.exit489, label %425

425:                                              ; preds = %.thread897
  %426 = sub nuw nsw i64 %422, %423
  %427 = shl nuw i64 %426, 1
  %428 = or disjoint i64 %427, 1
  %429 = inttoptr i64 %428 to ptr
  br label %lean_dec.exit489

430:                                              ; preds = %lean_nat_lt.exit604.thread924
  %431 = tail call ptr @lean_nat_big_sub(ptr noundef %408, ptr noundef %413) #3
  %432 = load i32, ptr %408, align 4, !tbaa !9
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !12

434:                                              ; preds = %430
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %408, align 4, !tbaa !9
  br label %lean_dec.exit489

436:                                              ; preds = %430
  %.not.i554 = icmp eq i32 %432, 0
  br i1 %.not.i554, label %lean_dec.exit489, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %425, %.thread897, %437, %436, %434, %lean_nat_sub.exit468.thread900
  %.1.i467899 = phi ptr [ %431, %437 ], [ %421, %lean_nat_sub.exit468.thread900 ], [ %431, %434 ], [ %431, %436 ], [ inttoptr (i64 1 to ptr), %.thread897 ], [ %429, %425 ]
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !13
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %.not967 = icmp eq i64 %441, 0
  br i1 %.not967, label %442, label %lean_inc.exit525

442:                                              ; preds = %lean_dec.exit489
  %.val.i708 = load i32, ptr %439, align 4, !tbaa !9
  %443 = icmp sgt i32 %.val.i708, 0
  br i1 %443, label %444, label %446, !prof !12

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i708, 1
  store i32 %445, ptr %439, align 4, !tbaa !9
  br label %lean_inc.exit525

446:                                              ; preds = %442
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit525, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #3
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %447, %446, %444, %lean_dec.exit489
  %448 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %449 = ptrtoint ptr %.1.i467899 to i64
  %450 = and i64 %449, 1
  %.not.i711 = icmp eq i64 %450, 0
  br i1 %.not.i711, label %477, label %451

451:                                              ; preds = %lean_inc.exit525
  %452 = lshr i64 %449, 1
  %453 = getelementptr i8, ptr %439, i64 8
  %.val.i712 = load i64, ptr %453, align 8, !tbaa !4
  %454 = icmp ult i64 %452, %.val.i712
  br i1 %454, label %456, label %lean_array_get.exit721.thread903

lean_array_get.exit721.thread903:                 ; preds = %451
  %455 = tail call ptr @lean_array_get_panic(ptr noundef %448) #3
  br label %lean_dec.exit488

456:                                              ; preds = %451
  %457 = ptrtoint ptr %448 to i64
  %458 = and i64 %457, 1
  %.not13.i715 = icmp eq i64 %458, 0
  br i1 %.not13.i715, label %459, label %lean_dec.exit.i716

459:                                              ; preds = %456
  %460 = load i32, ptr %448, align 4, !tbaa !9
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !12

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %448, align 4, !tbaa !9
  br label %lean_dec.exit.i716

464:                                              ; preds = %459
  %.not.i.i720 = icmp eq i32 %460, 0
  br i1 %.not.i.i720, label %lean_dec.exit.i716, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %448) #3
  br label %lean_dec.exit.i716

lean_dec.exit.i716:                               ; preds = %465, %464, %462, %456
  %466 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %467 = getelementptr inbounds nuw ptr, ptr %466, i64 %452
  %468 = load ptr, ptr %467, align 8, !tbaa !13
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not.i11.i717 = icmp eq i64 %470, 0
  br i1 %.not.i11.i717, label %471, label %lean_dec.exit488

471:                                              ; preds = %lean_dec.exit.i716
  %.val.i.i.i718 = load i32, ptr %468, align 4, !tbaa !9
  %472 = icmp sgt i32 %.val.i.i.i718, 0
  br i1 %472, label %473, label %475, !prof !12

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i.i.i718, 1
  store i32 %474, ptr %468, align 4, !tbaa !9
  br label %lean_dec.exit488

475:                                              ; preds = %471
  %.not.i.i.i719 = icmp eq i32 %.val.i.i.i718, 0
  br i1 %.not.i.i.i719, label %lean_dec.exit488, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #3
  br label %lean_dec.exit488

477:                                              ; preds = %lean_inc.exit525
  %478 = tail call ptr @lean_array_get_panic(ptr noundef %448) #3
  %479 = load i32, ptr %.1.i467899, align 4, !tbaa !9
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !12

481:                                              ; preds = %477
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %.1.i467899, align 4, !tbaa !9
  br label %lean_dec.exit488

483:                                              ; preds = %477
  %.not.i556 = icmp eq i32 %479, 0
  br i1 %.not.i556, label %lean_dec.exit488, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i467899) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %476, %475, %473, %lean_dec.exit.i716, %484, %483, %481, %lean_array_get.exit721.thread903
  %.1.i714902 = phi ptr [ %478, %484 ], [ %455, %lean_array_get.exit721.thread903 ], [ %478, %481 ], [ %478, %483 ], [ %468, %lean_dec.exit.i716 ], [ %468, %473 ], [ %468, %475 ], [ %468, %476 ]
  br i1 %.not967, label %485, label %lean_dec.exit487

485:                                              ; preds = %lean_dec.exit488
  %486 = load i32, ptr %439, align 4, !tbaa !9
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !12

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %439, align 4, !tbaa !9
  br label %lean_dec.exit487

490:                                              ; preds = %485
  %.not.i558 = icmp eq i32 %486, 0
  br i1 %.not.i558, label %lean_dec.exit487, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %491, %490, %488, %lean_dec.exit488
  %492 = getelementptr i8, ptr %411, i64 8
  %.val617 = load i64, ptr %492, align 8, !tbaa !4
  %493 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val617, i64 noundef 0, ptr noundef %411, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.val630 = load i32, ptr %493, align 4, !tbaa !9
  %494 = icmp eq i32 %.val630, 1
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !13
  br i1 %494, label %497, label %498

497:                                              ; preds = %lean_dec.exit487
  store ptr %496, ptr %410, align 8, !tbaa !13
  store ptr %.1.i714902, ptr %407, align 8, !tbaa !13
  store ptr %0, ptr %495, align 8, !tbaa !13
  br label %1216

498:                                              ; preds = %lean_dec.exit487
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !13
  %501 = ptrtoint ptr %500 to i64
  %502 = and i64 %501, 1
  %.not968 = icmp eq i64 %502, 0
  br i1 %.not968, label %503, label %lean_inc.exit524

503:                                              ; preds = %498
  %.val.i722 = load i32, ptr %500, align 4, !tbaa !9
  %504 = icmp sgt i32 %.val.i722, 0
  br i1 %504, label %505, label %507, !prof !12

505:                                              ; preds = %503
  %506 = add nuw i32 %.val.i722, 1
  store i32 %506, ptr %500, align 4, !tbaa !9
  br label %lean_inc.exit524

507:                                              ; preds = %503
  %.not.i723 = icmp eq i32 %.val.i722, 0
  br i1 %.not.i723, label %lean_inc.exit524, label %508

508:                                              ; preds = %507
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %500) #3
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %508, %507, %505, %498
  %509 = ptrtoint ptr %496 to i64
  %510 = and i64 %509, 1
  %.not969 = icmp eq i64 %510, 0
  br i1 %.not969, label %511, label %lean_inc.exit523

511:                                              ; preds = %lean_inc.exit524
  %.val.i725 = load i32, ptr %496, align 4, !tbaa !9
  %512 = icmp sgt i32 %.val.i725, 0
  br i1 %512, label %513, label %515, !prof !12

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i725, 1
  store i32 %514, ptr %496, align 4, !tbaa !9
  br label %lean_inc.exit523

515:                                              ; preds = %511
  %.not.i726 = icmp eq i32 %.val.i725, 0
  br i1 %.not.i726, label %lean_inc.exit523, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #3
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %516, %515, %513, %lean_inc.exit524
  %517 = ptrtoint ptr %493 to i64
  %518 = and i64 %517, 1
  %.not970 = icmp eq i64 %518, 0
  br i1 %.not970, label %519, label %lean_dec.exit486

519:                                              ; preds = %lean_inc.exit523
  %520 = icmp sgt i32 %.val630, 1
  br i1 %520, label %521, label %523, !prof !12

521:                                              ; preds = %519
  %522 = add nsw i32 %.val630, -1
  store i32 %522, ptr %493, align 4, !tbaa !9
  br label %lean_dec.exit486

523:                                              ; preds = %519
  %.not.i560 = icmp eq i32 %.val630, 0
  br i1 %.not.i560, label %lean_dec.exit486, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %524, %523, %521, %lean_inc.exit523
  store ptr %496, ptr %410, align 8, !tbaa !13
  store ptr %.1.i714902, ptr %407, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit728

527:                                              ; preds = %lean_dec.exit486
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit728:                          ; preds = %lean_dec.exit486
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !9
  store i32 131096, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %0, ptr %529, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %500, ptr %530, align 8, !tbaa !13
  br label %1216

531:                                              ; preds = %lean_nat_lt.exit604.thread924, %lean_nat_lt.exit604.thread, %lean_nat_lt.exit604
  %532 = getelementptr i8, ptr %411, i64 8
  %.val616 = load i64, ptr %532, align 8, !tbaa !4
  %533 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val616, i64 noundef 0, ptr noundef %411, ptr noundef nonnull %1, ptr noundef %2)
  %.val629 = load i32, ptr %533, align 4, !tbaa !9
  %534 = icmp eq i32 %.val629, 1
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !13
  br i1 %534, label %537, label %538

537:                                              ; preds = %531
  store ptr %536, ptr %410, align 8, !tbaa !13
  store ptr %0, ptr %535, align 8, !tbaa !13
  br label %1216

538:                                              ; preds = %531
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !13
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 1
  %.not963 = icmp eq i64 %542, 0
  br i1 %.not963, label %543, label %lean_inc.exit522

543:                                              ; preds = %538
  %.val.i729 = load i32, ptr %540, align 4, !tbaa !9
  %544 = icmp sgt i32 %.val.i729, 0
  br i1 %544, label %545, label %547, !prof !12

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i729, 1
  store i32 %546, ptr %540, align 4, !tbaa !9
  br label %lean_inc.exit522

547:                                              ; preds = %543
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit522, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #3
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %548, %547, %545, %538
  %549 = ptrtoint ptr %536 to i64
  %550 = and i64 %549, 1
  %.not964 = icmp eq i64 %550, 0
  br i1 %.not964, label %551, label %lean_inc.exit521

551:                                              ; preds = %lean_inc.exit522
  %.val.i732 = load i32, ptr %536, align 4, !tbaa !9
  %552 = icmp sgt i32 %.val.i732, 0
  br i1 %552, label %553, label %555, !prof !12

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i732, 1
  store i32 %554, ptr %536, align 4, !tbaa !9
  br label %lean_inc.exit521

555:                                              ; preds = %551
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit521, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #3
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %556, %555, %553, %lean_inc.exit522
  %557 = ptrtoint ptr %533 to i64
  %558 = and i64 %557, 1
  %.not965 = icmp eq i64 %558, 0
  br i1 %.not965, label %559, label %lean_dec.exit485

559:                                              ; preds = %lean_inc.exit521
  %560 = icmp sgt i32 %.val629, 1
  br i1 %560, label %561, label %563, !prof !12

561:                                              ; preds = %559
  %562 = add nsw i32 %.val629, -1
  store i32 %562, ptr %533, align 4, !tbaa !9
  br label %lean_dec.exit485

563:                                              ; preds = %559
  %.not.i562 = icmp eq i32 %.val629, 0
  br i1 %.not.i562, label %lean_dec.exit485, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %564, %563, %561, %lean_inc.exit521
  store ptr %536, ptr %410, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %565 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %lean_alloc_ctor.exit735

567:                                              ; preds = %lean_dec.exit485
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit735:                          ; preds = %lean_dec.exit485
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 1, ptr %565, align 4, !tbaa !9
  store i32 131096, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %0, ptr %569, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %540, ptr %570, align 8, !tbaa !13
  br label %1216

571:                                              ; preds = %405
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !13
  %576 = ptrtoint ptr %575 to i64
  %577 = and i64 %576, 1
  %.not946 = icmp eq i64 %577, 0
  br i1 %.not946, label %578, label %lean_inc.exit520

578:                                              ; preds = %571
  %.val.i736 = load i32, ptr %575, align 4, !tbaa !9
  %579 = icmp sgt i32 %.val.i736, 0
  br i1 %579, label %580, label %582, !prof !12

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i736, 1
  store i32 %581, ptr %575, align 4, !tbaa !9
  br label %lean_inc.exit520

582:                                              ; preds = %578
  %.not.i737 = icmp eq i32 %.val.i736, 0
  br i1 %.not.i737, label %lean_inc.exit520, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %575) #3
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %583, %582, %580, %571
  %584 = ptrtoint ptr %573 to i64
  %585 = and i64 %584, 1
  %.not947 = icmp eq i64 %585, 0
  br i1 %.not947, label %586, label %lean_inc.exit519

586:                                              ; preds = %lean_inc.exit520
  %.val.i739 = load i32, ptr %573, align 4, !tbaa !9
  %587 = icmp sgt i32 %.val.i739, 0
  br i1 %587, label %588, label %590, !prof !12

588:                                              ; preds = %586
  %589 = add nuw i32 %.val.i739, 1
  store i32 %589, ptr %573, align 4, !tbaa !9
  br label %lean_inc.exit519

590:                                              ; preds = %586
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit519, label %591

591:                                              ; preds = %590
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #3
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %591, %590, %588, %lean_inc.exit520
  %592 = ptrtoint ptr %408 to i64
  %593 = and i64 %592, 1
  %.not948 = icmp eq i64 %593, 0
  br i1 %.not948, label %594, label %lean_inc.exit518

594:                                              ; preds = %lean_inc.exit519
  %.val.i742 = load i32, ptr %408, align 4, !tbaa !9
  %595 = icmp sgt i32 %.val.i742, 0
  br i1 %595, label %596, label %598, !prof !12

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i742, 1
  store i32 %597, ptr %408, align 4, !tbaa !9
  br label %lean_inc.exit518

598:                                              ; preds = %594
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit518, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #3
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %599, %598, %596, %lean_inc.exit519
  br i1 %.not.i637, label %600, label %lean_dec.exit484

600:                                              ; preds = %lean_inc.exit518
  %601 = load i32, ptr %0, align 4, !tbaa !9
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !12

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit484

605:                                              ; preds = %600
  %.not.i564 = icmp eq i32 %601, 0
  br i1 %.not.i564, label %lean_dec.exit484, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %606, %605, %603, %lean_inc.exit518
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !13
  br i1 %.not948, label %lean_nat_lt.exit607.thread926, label %609, !prof !8

609:                                              ; preds = %lean_dec.exit484
  %610 = ptrtoint ptr %608 to i64
  %611 = and i64 %610, 1
  %.not950 = icmp eq i64 %611, 0
  br i1 %.not950, label %lean_nat_lt.exit607, label %lean_nat_lt.exit607.thread, !prof !8

lean_nat_lt.exit607:                              ; preds = %609
  %612 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %408, ptr noundef %608) #3
  br i1 %612, label %748, label %lean_nat_sub.exit465.thread908

lean_nat_lt.exit607.thread926:                    ; preds = %lean_dec.exit484
  %613 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %408, ptr noundef %608) #3
  br i1 %613, label %748, label %623

lean_nat_lt.exit607.thread:                       ; preds = %609
  %.not951 = icmp ult ptr %408, %608
  br i1 %.not951, label %748, label %.thread905

lean_nat_sub.exit465.thread908:                   ; preds = %lean_nat_lt.exit607
  %614 = tail call ptr @lean_nat_big_sub(ptr noundef %408, ptr noundef %608) #3
  br label %lean_dec.exit483

.thread905:                                       ; preds = %lean_nat_lt.exit607.thread
  %615 = lshr i64 %592, 1
  %616 = lshr i64 %610, 1
  %617 = icmp samesign ult i64 %615, %616
  br i1 %617, label %lean_dec.exit483, label %618

618:                                              ; preds = %.thread905
  %619 = sub nuw nsw i64 %615, %616
  %620 = shl nuw i64 %619, 1
  %621 = or disjoint i64 %620, 1
  %622 = inttoptr i64 %621 to ptr
  br label %lean_dec.exit483

623:                                              ; preds = %lean_nat_lt.exit607.thread926
  %624 = tail call ptr @lean_nat_big_sub(ptr noundef %408, ptr noundef %608) #3
  %625 = load i32, ptr %408, align 4, !tbaa !9
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !12

627:                                              ; preds = %623
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %408, align 4, !tbaa !9
  br label %lean_dec.exit483

629:                                              ; preds = %623
  %.not.i566 = icmp eq i32 %625, 0
  br i1 %.not.i566, label %lean_dec.exit483, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %618, %.thread905, %630, %629, %627, %lean_nat_sub.exit465.thread908
  %.1.i464907 = phi ptr [ %624, %630 ], [ %614, %lean_nat_sub.exit465.thread908 ], [ %624, %627 ], [ %624, %629 ], [ inttoptr (i64 1 to ptr), %.thread905 ], [ %622, %618 ]
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !13
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 1
  %.not956 = icmp eq i64 %634, 0
  br i1 %.not956, label %635, label %lean_inc.exit517

635:                                              ; preds = %lean_dec.exit483
  %.val.i745 = load i32, ptr %632, align 4, !tbaa !9
  %636 = icmp sgt i32 %.val.i745, 0
  br i1 %636, label %637, label %639, !prof !12

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i745, 1
  store i32 %638, ptr %632, align 4, !tbaa !9
  br label %lean_inc.exit517

639:                                              ; preds = %635
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit517, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #3
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %640, %639, %637, %lean_dec.exit483
  %641 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %642 = ptrtoint ptr %.1.i464907 to i64
  %643 = and i64 %642, 1
  %.not.i748 = icmp eq i64 %643, 0
  br i1 %.not.i748, label %670, label %644

644:                                              ; preds = %lean_inc.exit517
  %645 = lshr i64 %642, 1
  %646 = getelementptr i8, ptr %632, i64 8
  %.val.i749 = load i64, ptr %646, align 8, !tbaa !4
  %647 = icmp ult i64 %645, %.val.i749
  br i1 %647, label %649, label %lean_array_get.exit758.thread911

lean_array_get.exit758.thread911:                 ; preds = %644
  %648 = tail call ptr @lean_array_get_panic(ptr noundef %641) #3
  br label %lean_dec.exit482

649:                                              ; preds = %644
  %650 = ptrtoint ptr %641 to i64
  %651 = and i64 %650, 1
  %.not13.i752 = icmp eq i64 %651, 0
  br i1 %.not13.i752, label %652, label %lean_dec.exit.i753

652:                                              ; preds = %649
  %653 = load i32, ptr %641, align 4, !tbaa !9
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !12

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %641, align 4, !tbaa !9
  br label %lean_dec.exit.i753

657:                                              ; preds = %652
  %.not.i.i757 = icmp eq i32 %653, 0
  br i1 %.not.i.i757, label %lean_dec.exit.i753, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %641) #3
  br label %lean_dec.exit.i753

lean_dec.exit.i753:                               ; preds = %658, %657, %655, %649
  %659 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %660 = getelementptr inbounds nuw ptr, ptr %659, i64 %645
  %661 = load ptr, ptr %660, align 8, !tbaa !13
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 1
  %.not.i11.i754 = icmp eq i64 %663, 0
  br i1 %.not.i11.i754, label %664, label %lean_dec.exit482

664:                                              ; preds = %lean_dec.exit.i753
  %.val.i.i.i755 = load i32, ptr %661, align 4, !tbaa !9
  %665 = icmp sgt i32 %.val.i.i.i755, 0
  br i1 %665, label %666, label %668, !prof !12

666:                                              ; preds = %664
  %667 = add nuw i32 %.val.i.i.i755, 1
  store i32 %667, ptr %661, align 4, !tbaa !9
  br label %lean_dec.exit482

668:                                              ; preds = %664
  %.not.i.i.i756 = icmp eq i32 %.val.i.i.i755, 0
  br i1 %.not.i.i.i756, label %lean_dec.exit482, label %669

669:                                              ; preds = %668
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %661) #3
  br label %lean_dec.exit482

670:                                              ; preds = %lean_inc.exit517
  %671 = tail call ptr @lean_array_get_panic(ptr noundef %641) #3
  %672 = load i32, ptr %.1.i464907, align 4, !tbaa !9
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !12

674:                                              ; preds = %670
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %.1.i464907, align 4, !tbaa !9
  br label %lean_dec.exit482

676:                                              ; preds = %670
  %.not.i568 = icmp eq i32 %672, 0
  br i1 %.not.i568, label %lean_dec.exit482, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i464907) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %669, %668, %666, %lean_dec.exit.i753, %677, %676, %674, %lean_array_get.exit758.thread911
  %.1.i751910 = phi ptr [ %671, %677 ], [ %648, %lean_array_get.exit758.thread911 ], [ %671, %674 ], [ %671, %676 ], [ %661, %lean_dec.exit.i753 ], [ %661, %666 ], [ %661, %668 ], [ %661, %669 ]
  br i1 %.not956, label %678, label %lean_dec.exit481

678:                                              ; preds = %lean_dec.exit482
  %679 = load i32, ptr %632, align 4, !tbaa !9
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !12

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %632, align 4, !tbaa !9
  br label %lean_dec.exit481

683:                                              ; preds = %678
  %.not.i570 = icmp eq i32 %679, 0
  br i1 %.not.i570, label %lean_dec.exit481, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %632) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %684, %683, %681, %lean_dec.exit482
  %685 = getelementptr i8, ptr %575, i64 8
  %.val615 = load i64, ptr %685, align 8, !tbaa !4
  %686 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val615, i64 noundef 0, ptr noundef %575, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !13
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, 1
  %.not957 = icmp eq i64 %690, 0
  br i1 %.not957, label %691, label %lean_inc.exit516

691:                                              ; preds = %lean_dec.exit481
  %.val.i759 = load i32, ptr %688, align 4, !tbaa !9
  %692 = icmp sgt i32 %.val.i759, 0
  br i1 %692, label %693, label %695, !prof !12

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i759, 1
  store i32 %694, ptr %688, align 4, !tbaa !9
  br label %lean_inc.exit516

695:                                              ; preds = %691
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit516, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %696, %695, %693, %lean_dec.exit481
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !13
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 1
  %.not958 = icmp eq i64 %700, 0
  br i1 %.not958, label %701, label %lean_inc.exit515

701:                                              ; preds = %lean_inc.exit516
  %.val.i762 = load i32, ptr %698, align 4, !tbaa !9
  %702 = icmp sgt i32 %.val.i762, 0
  br i1 %702, label %703, label %705, !prof !12

703:                                              ; preds = %701
  %704 = add nuw i32 %.val.i762, 1
  store i32 %704, ptr %698, align 4, !tbaa !9
  br label %lean_inc.exit515

705:                                              ; preds = %701
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit515, label %706

706:                                              ; preds = %705
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %698) #3
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %706, %705, %703, %lean_inc.exit516
  %.val628 = load i32, ptr %686, align 4, !tbaa !9
  %707 = icmp eq i32 %.val628, 1
  br i1 %707, label %708, label %725

708:                                              ; preds = %lean_inc.exit515
  br i1 %.not957, label %709, label %lean_ctor_release.exit768

709:                                              ; preds = %708
  %710 = load i32, ptr %688, align 4, !tbaa !9
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !12

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %688, align 4, !tbaa !9
  br label %lean_ctor_release.exit768

714:                                              ; preds = %709
  %.not.i.i767 = icmp eq i32 %710, 0
  br i1 %.not.i.i767, label %lean_ctor_release.exit768, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %688) #3
  %.pre = load ptr, ptr %697, align 8, !tbaa !13
  %.pre1014 = ptrtoint ptr %.pre to i64
  br label %lean_ctor_release.exit768

lean_ctor_release.exit768:                        ; preds = %708, %712, %714, %715
  %.pre-phi1015 = phi i64 [ %699, %708 ], [ %699, %712 ], [ %699, %714 ], [ %.pre1014, %715 ]
  %716 = phi ptr [ %698, %708 ], [ %698, %712 ], [ %698, %714 ], [ %.pre, %715 ]
  store ptr inttoptr (i64 1 to ptr), ptr %687, align 8, !tbaa !13
  %717 = and i64 %.pre-phi1015, 1
  %.not.i769 = icmp eq i64 %717, 0
  br i1 %.not.i769, label %718, label %lean_ctor_release.exit772

718:                                              ; preds = %lean_ctor_release.exit768
  %719 = load i32, ptr %716, align 4, !tbaa !9
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !12

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %716, align 4, !tbaa !9
  br label %lean_ctor_release.exit772

723:                                              ; preds = %718
  %.not.i.i771 = icmp eq i32 %719, 0
  br i1 %.not.i.i771, label %lean_ctor_release.exit772, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %716) #3
  br label %lean_ctor_release.exit772

lean_ctor_release.exit772:                        ; preds = %lean_ctor_release.exit768, %721, %723, %724
  store ptr inttoptr (i64 1 to ptr), ptr %697, align 8, !tbaa !13
  br label %lean_dec_ref.exit593

725:                                              ; preds = %lean_inc.exit515
  %726 = icmp sgt i32 %.val628, 1
  br i1 %726, label %727, label %729, !prof !12

727:                                              ; preds = %725
  %728 = add nsw i32 %.val628, -1
  store i32 %728, ptr %686, align 4, !tbaa !9
  br label %lean_dec_ref.exit593

729:                                              ; preds = %725
  %.not.i592 = icmp eq i32 %.val628, 0
  br i1 %.not.i592, label %lean_dec_ref.exit593, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %686) #3
  br label %lean_dec_ref.exit593

lean_dec_ref.exit593:                             ; preds = %730, %729, %727, %lean_ctor_release.exit772
  %.0454 = phi ptr [ %686, %lean_ctor_release.exit772 ], [ inttoptr (i64 1 to ptr), %727 ], [ inttoptr (i64 1 to ptr), %729 ], [ inttoptr (i64 1 to ptr), %730 ]
  tail call void @lean_inc_heartbeat() #3
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit773

733:                                              ; preds = %lean_dec_ref.exit593
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit773:                          ; preds = %lean_dec_ref.exit593
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 1, ptr %731, align 4, !tbaa !9
  store i32 16973856, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %.1.i751910, ptr %735, align 8, !tbaa !13
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %573, ptr %736, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store ptr %688, ptr %737, align 8, !tbaa !13
  %738 = ptrtoint ptr %.0454 to i64
  %739 = and i64 %738, 1
  %.not959 = icmp eq i64 %739, 0
  br i1 %.not959, label %745, label %740

740:                                              ; preds = %lean_alloc_ctor.exit773
  tail call void @lean_inc_heartbeat() #3
  %741 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %lean_alloc_ctor.exit774

743:                                              ; preds = %740
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit774:                          ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store i32 1, ptr %741, align 4, !tbaa !9
  store i32 131096, ptr %744, align 4
  br label %745

745:                                              ; preds = %lean_alloc_ctor.exit773, %lean_alloc_ctor.exit774
  %.0455 = phi ptr [ %741, %lean_alloc_ctor.exit774 ], [ %.0454, %lean_alloc_ctor.exit773 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0455, i64 8
  store ptr %731, ptr %746, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %.0455, i64 16
  store ptr %698, ptr %747, align 8, !tbaa !13
  br label %1216

748:                                              ; preds = %lean_nat_lt.exit607.thread926, %lean_nat_lt.exit607.thread, %lean_nat_lt.exit607
  %749 = getelementptr i8, ptr %575, i64 8
  %.val614 = load i64, ptr %749, align 8, !tbaa !4
  %750 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val614, i64 noundef 0, ptr noundef %575, ptr noundef nonnull %1, ptr noundef %2)
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !13
  %753 = ptrtoint ptr %752 to i64
  %754 = and i64 %753, 1
  %.not952 = icmp eq i64 %754, 0
  br i1 %.not952, label %755, label %lean_inc.exit514

755:                                              ; preds = %748
  %.val.i775 = load i32, ptr %752, align 4, !tbaa !9
  %756 = icmp sgt i32 %.val.i775, 0
  br i1 %756, label %757, label %759, !prof !12

757:                                              ; preds = %755
  %758 = add nuw i32 %.val.i775, 1
  store i32 %758, ptr %752, align 4, !tbaa !9
  br label %lean_inc.exit514

759:                                              ; preds = %755
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit514, label %760

760:                                              ; preds = %759
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #3
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %760, %759, %757, %748
  %761 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !13
  %763 = ptrtoint ptr %762 to i64
  %764 = and i64 %763, 1
  %.not953 = icmp eq i64 %764, 0
  br i1 %.not953, label %765, label %lean_inc.exit513

765:                                              ; preds = %lean_inc.exit514
  %.val.i778 = load i32, ptr %762, align 4, !tbaa !9
  %766 = icmp sgt i32 %.val.i778, 0
  br i1 %766, label %767, label %769, !prof !12

767:                                              ; preds = %765
  %768 = add nuw i32 %.val.i778, 1
  store i32 %768, ptr %762, align 4, !tbaa !9
  br label %lean_inc.exit513

769:                                              ; preds = %765
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit513, label %770

770:                                              ; preds = %769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %762) #3
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %770, %769, %767, %lean_inc.exit514
  %.val627 = load i32, ptr %750, align 4, !tbaa !9
  %771 = icmp eq i32 %.val627, 1
  br i1 %771, label %772, label %789

772:                                              ; preds = %lean_inc.exit513
  br i1 %.not952, label %773, label %lean_ctor_release.exit784

773:                                              ; preds = %772
  %774 = load i32, ptr %752, align 4, !tbaa !9
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !12

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %752, align 4, !tbaa !9
  br label %lean_ctor_release.exit784

778:                                              ; preds = %773
  %.not.i.i783 = icmp eq i32 %774, 0
  br i1 %.not.i.i783, label %lean_ctor_release.exit784, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %752) #3
  %.pre1003 = load ptr, ptr %761, align 8, !tbaa !13
  %.pre1012 = ptrtoint ptr %.pre1003 to i64
  br label %lean_ctor_release.exit784

lean_ctor_release.exit784:                        ; preds = %772, %776, %778, %779
  %.pre-phi1013 = phi i64 [ %763, %772 ], [ %763, %776 ], [ %763, %778 ], [ %.pre1012, %779 ]
  %780 = phi ptr [ %762, %772 ], [ %762, %776 ], [ %762, %778 ], [ %.pre1003, %779 ]
  store ptr inttoptr (i64 1 to ptr), ptr %751, align 8, !tbaa !13
  %781 = and i64 %.pre-phi1013, 1
  %.not.i785 = icmp eq i64 %781, 0
  br i1 %.not.i785, label %782, label %lean_ctor_release.exit788

782:                                              ; preds = %lean_ctor_release.exit784
  %783 = load i32, ptr %780, align 4, !tbaa !9
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !12

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %780, align 4, !tbaa !9
  br label %lean_ctor_release.exit788

787:                                              ; preds = %782
  %.not.i.i787 = icmp eq i32 %783, 0
  br i1 %.not.i.i787, label %lean_ctor_release.exit788, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %780) #3
  br label %lean_ctor_release.exit788

lean_ctor_release.exit788:                        ; preds = %lean_ctor_release.exit784, %785, %787, %788
  store ptr inttoptr (i64 1 to ptr), ptr %761, align 8, !tbaa !13
  br label %lean_dec_ref.exit591

789:                                              ; preds = %lean_inc.exit513
  %790 = icmp sgt i32 %.val627, 1
  br i1 %790, label %791, label %793, !prof !12

791:                                              ; preds = %789
  %792 = add nsw i32 %.val627, -1
  store i32 %792, ptr %750, align 4, !tbaa !9
  br label %lean_dec_ref.exit591

793:                                              ; preds = %789
  %.not.i590 = icmp eq i32 %.val627, 0
  br i1 %.not.i590, label %lean_dec_ref.exit591, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %750) #3
  br label %lean_dec_ref.exit591

lean_dec_ref.exit591:                             ; preds = %794, %793, %791, %lean_ctor_release.exit788
  %.0456 = phi ptr [ %750, %lean_ctor_release.exit788 ], [ inttoptr (i64 1 to ptr), %791 ], [ inttoptr (i64 1 to ptr), %793 ], [ inttoptr (i64 1 to ptr), %794 ]
  tail call void @lean_inc_heartbeat() #3
  %795 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %lean_alloc_ctor.exit789

797:                                              ; preds = %lean_dec_ref.exit591
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit789:                          ; preds = %lean_dec_ref.exit591
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i32 1, ptr %795, align 4, !tbaa !9
  store i32 16973856, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %408, ptr %799, align 8, !tbaa !13
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store ptr %573, ptr %800, align 8, !tbaa !13
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 24
  store ptr %752, ptr %801, align 8, !tbaa !13
  %802 = ptrtoint ptr %.0456 to i64
  %803 = and i64 %802, 1
  %.not954 = icmp eq i64 %803, 0
  br i1 %.not954, label %809, label %804

804:                                              ; preds = %lean_alloc_ctor.exit789
  tail call void @lean_inc_heartbeat() #3
  %805 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %lean_alloc_ctor.exit790

807:                                              ; preds = %804
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit790:                          ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store i32 1, ptr %805, align 4, !tbaa !9
  store i32 131096, ptr %808, align 4
  br label %809

809:                                              ; preds = %lean_alloc_ctor.exit789, %lean_alloc_ctor.exit790
  %.0457 = phi ptr [ %805, %lean_alloc_ctor.exit790 ], [ %.0456, %lean_alloc_ctor.exit789 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0457, i64 8
  store ptr %795, ptr %810, align 8, !tbaa !13
  %811 = getelementptr inbounds nuw i8, ptr %.0457, i64 16
  store ptr %762, ptr %811, align 8, !tbaa !13
  br label %1216

812:                                              ; preds = %lean_obj_tag.exit
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !13
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 1
  %.not = icmp eq i64 %816, 0
  br i1 %.not, label %817, label %lean_inc.exit512

817:                                              ; preds = %812
  %.val.i791 = load i32, ptr %814, align 4, !tbaa !9
  %818 = icmp sgt i32 %.val.i791, 0
  br i1 %818, label %819, label %821, !prof !12

819:                                              ; preds = %817
  %820 = add nuw i32 %.val.i791, 1
  store i32 %820, ptr %814, align 4, !tbaa !9
  br label %lean_inc.exit512

821:                                              ; preds = %817
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit512, label %822

822:                                              ; preds = %821
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %814) #3
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %822, %821, %819, %812
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !13
  %825 = ptrtoint ptr %824 to i64
  %826 = and i64 %825, 1
  %.not930 = icmp eq i64 %826, 0
  br i1 %.not930, label %827, label %lean_inc.exit511

827:                                              ; preds = %lean_inc.exit512
  %.val.i794 = load i32, ptr %824, align 4, !tbaa !9
  %828 = icmp sgt i32 %.val.i794, 0
  br i1 %828, label %829, label %831, !prof !12

829:                                              ; preds = %827
  %830 = add nuw i32 %.val.i794, 1
  store i32 %830, ptr %824, align 4, !tbaa !9
  br label %lean_inc.exit511

831:                                              ; preds = %827
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit511, label %832

832:                                              ; preds = %831
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %824) #3
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %832, %831, %829, %lean_inc.exit512
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %834 = load ptr, ptr %833, align 8, !tbaa !13
  %835 = ptrtoint ptr %834 to i64
  %836 = and i64 %835, 1
  %.not931 = icmp eq i64 %836, 0
  br i1 %.not931, label %837, label %lean_inc.exit510

837:                                              ; preds = %lean_inc.exit511
  %.val.i797 = load i32, ptr %834, align 4, !tbaa !9
  %838 = icmp sgt i32 %.val.i797, 0
  br i1 %838, label %839, label %841, !prof !12

839:                                              ; preds = %837
  %840 = add nuw i32 %.val.i797, 1
  store i32 %840, ptr %834, align 4, !tbaa !9
  br label %lean_inc.exit510

841:                                              ; preds = %837
  %.not.i798 = icmp eq i32 %.val.i797, 0
  br i1 %.not.i798, label %lean_inc.exit510, label %842

842:                                              ; preds = %841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %834) #3
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %842, %841, %839, %lean_inc.exit511
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %844 = load ptr, ptr %843, align 8, !tbaa !13
  %845 = ptrtoint ptr %844 to i64
  %846 = and i64 %845, 1
  %.not932 = icmp eq i64 %846, 0
  br i1 %.not932, label %847, label %lean_inc.exit509

847:                                              ; preds = %lean_inc.exit510
  %.val.i800 = load i32, ptr %844, align 4, !tbaa !9
  %848 = icmp sgt i32 %.val.i800, 0
  br i1 %848, label %849, label %851, !prof !12

849:                                              ; preds = %847
  %850 = add nuw i32 %.val.i800, 1
  store i32 %850, ptr %844, align 4, !tbaa !9
  br label %lean_inc.exit509

851:                                              ; preds = %847
  %.not.i801 = icmp eq i32 %.val.i800, 0
  br i1 %.not.i801, label %lean_inc.exit509, label %852

852:                                              ; preds = %851
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %844) #3
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %852, %851, %849, %lean_inc.exit510
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %854 = load ptr, ptr %853, align 8, !tbaa !13
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, 1
  %.not933 = icmp eq i64 %856, 0
  br i1 %.not933, label %857, label %lean_inc.exit508

857:                                              ; preds = %lean_inc.exit509
  %.val.i803 = load i32, ptr %854, align 4, !tbaa !9
  %858 = icmp sgt i32 %.val.i803, 0
  br i1 %858, label %859, label %861, !prof !12

859:                                              ; preds = %857
  %860 = add nuw i32 %.val.i803, 1
  store i32 %860, ptr %854, align 4, !tbaa !9
  br label %lean_inc.exit508

861:                                              ; preds = %857
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit508, label %862

862:                                              ; preds = %861
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %854) #3
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %862, %861, %859, %lean_inc.exit509
  %.val626 = load i32, ptr %0, align 4, !tbaa !9
  %863 = icmp eq i32 %.val626, 1
  br i1 %863, label %864, label %915

864:                                              ; preds = %lean_inc.exit508
  %865 = load ptr, ptr %813, align 8, !tbaa !13
  %866 = ptrtoint ptr %865 to i64
  %867 = and i64 %866, 1
  %.not.i806 = icmp eq i64 %867, 0
  br i1 %.not.i806, label %868, label %lean_ctor_release.exit809

868:                                              ; preds = %864
  %869 = load i32, ptr %865, align 4, !tbaa !9
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873, !prof !12

871:                                              ; preds = %868
  %872 = add nsw i32 %869, -1
  store i32 %872, ptr %865, align 4, !tbaa !9
  br label %lean_ctor_release.exit809

873:                                              ; preds = %868
  %.not.i.i808 = icmp eq i32 %869, 0
  br i1 %.not.i.i808, label %lean_ctor_release.exit809, label %874

874:                                              ; preds = %873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %865) #3
  br label %lean_ctor_release.exit809

lean_ctor_release.exit809:                        ; preds = %864, %871, %873, %874
  store ptr inttoptr (i64 1 to ptr), ptr %813, align 8, !tbaa !13
  %875 = load ptr, ptr %823, align 8, !tbaa !13
  %876 = ptrtoint ptr %875 to i64
  %877 = and i64 %876, 1
  %.not.i810 = icmp eq i64 %877, 0
  br i1 %.not.i810, label %878, label %lean_ctor_release.exit813

878:                                              ; preds = %lean_ctor_release.exit809
  %879 = load i32, ptr %875, align 4, !tbaa !9
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !12

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %875, align 4, !tbaa !9
  br label %lean_ctor_release.exit813

883:                                              ; preds = %878
  %.not.i.i812 = icmp eq i32 %879, 0
  br i1 %.not.i.i812, label %lean_ctor_release.exit813, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %875) #3
  br label %lean_ctor_release.exit813

lean_ctor_release.exit813:                        ; preds = %lean_ctor_release.exit809, %881, %883, %884
  store ptr inttoptr (i64 1 to ptr), ptr %823, align 8, !tbaa !13
  %885 = load ptr, ptr %833, align 8, !tbaa !13
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 1
  %.not.i814 = icmp eq i64 %887, 0
  br i1 %.not.i814, label %888, label %lean_ctor_release.exit817

888:                                              ; preds = %lean_ctor_release.exit813
  %889 = load i32, ptr %885, align 4, !tbaa !9
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !12

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %885, align 4, !tbaa !9
  br label %lean_ctor_release.exit817

893:                                              ; preds = %888
  %.not.i.i816 = icmp eq i32 %889, 0
  br i1 %.not.i.i816, label %lean_ctor_release.exit817, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %885) #3
  br label %lean_ctor_release.exit817

lean_ctor_release.exit817:                        ; preds = %lean_ctor_release.exit813, %891, %893, %894
  store ptr inttoptr (i64 1 to ptr), ptr %833, align 8, !tbaa !13
  %895 = load ptr, ptr %843, align 8, !tbaa !13
  %896 = ptrtoint ptr %895 to i64
  %897 = and i64 %896, 1
  %.not.i818 = icmp eq i64 %897, 0
  br i1 %.not.i818, label %898, label %lean_ctor_release.exit821

898:                                              ; preds = %lean_ctor_release.exit817
  %899 = load i32, ptr %895, align 4, !tbaa !9
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %903, !prof !12

901:                                              ; preds = %898
  %902 = add nsw i32 %899, -1
  store i32 %902, ptr %895, align 4, !tbaa !9
  br label %lean_ctor_release.exit821

903:                                              ; preds = %898
  %.not.i.i820 = icmp eq i32 %899, 0
  br i1 %.not.i.i820, label %lean_ctor_release.exit821, label %904

904:                                              ; preds = %903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %895) #3
  br label %lean_ctor_release.exit821

lean_ctor_release.exit821:                        ; preds = %lean_ctor_release.exit817, %901, %903, %904
  store ptr inttoptr (i64 1 to ptr), ptr %843, align 8, !tbaa !13
  %905 = load ptr, ptr %853, align 8, !tbaa !13
  %906 = ptrtoint ptr %905 to i64
  %907 = and i64 %906, 1
  %.not.i822 = icmp eq i64 %907, 0
  br i1 %.not.i822, label %908, label %lean_ctor_release.exit825

908:                                              ; preds = %lean_ctor_release.exit821
  %909 = load i32, ptr %905, align 4, !tbaa !9
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !12

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %905, align 4, !tbaa !9
  br label %lean_ctor_release.exit825

913:                                              ; preds = %908
  %.not.i.i824 = icmp eq i32 %909, 0
  br i1 %.not.i.i824, label %lean_ctor_release.exit825, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %905) #3
  br label %lean_ctor_release.exit825

lean_ctor_release.exit825:                        ; preds = %lean_ctor_release.exit821, %911, %913, %914
  store ptr inttoptr (i64 1 to ptr), ptr %853, align 8, !tbaa !13
  br label %lean_dec_ref.exit589

915:                                              ; preds = %lean_inc.exit508
  %916 = icmp sgt i32 %.val626, 1
  br i1 %916, label %917, label %919, !prof !12

917:                                              ; preds = %915
  %918 = add nsw i32 %.val626, -1
  store i32 %918, ptr %0, align 4, !tbaa !9
  br label %lean_dec_ref.exit589

919:                                              ; preds = %915
  %.not.i588 = icmp eq i32 %.val626, 0
  br i1 %.not.i588, label %lean_dec_ref.exit589, label %920

920:                                              ; preds = %919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec_ref.exit589

lean_dec_ref.exit589:                             ; preds = %920, %919, %917, %lean_ctor_release.exit825
  %.0458 = phi ptr [ %0, %lean_ctor_release.exit825 ], [ inttoptr (i64 1 to ptr), %917 ], [ inttoptr (i64 1 to ptr), %919 ], [ inttoptr (i64 1 to ptr), %920 ]
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !13
  br i1 %.not, label %lean_nat_lt.exit610.thread928, label %923, !prof !8

923:                                              ; preds = %lean_dec_ref.exit589
  %924 = ptrtoint ptr %922 to i64
  %925 = and i64 %924, 1
  %.not934 = icmp eq i64 %925, 0
  br i1 %.not934, label %lean_nat_lt.exit610, label %lean_nat_lt.exit610.thread, !prof !8

lean_nat_lt.exit610:                              ; preds = %923
  %926 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %814, ptr noundef %922) #3
  br i1 %926, label %lean_dec.exit478, label %lean_nat_sub.exit.thread916

lean_nat_lt.exit610.thread928:                    ; preds = %lean_dec_ref.exit589
  %927 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %814, ptr noundef %922) #3
  br i1 %927, label %lean_dec.exit478, label %937

lean_nat_lt.exit610.thread:                       ; preds = %923
  %.not935 = icmp ult ptr %814, %922
  br i1 %.not935, label %lean_dec.exit478, label %.thread913

lean_nat_sub.exit.thread916:                      ; preds = %lean_nat_lt.exit610
  %928 = tail call ptr @lean_nat_big_sub(ptr noundef %814, ptr noundef %922) #3
  br label %lean_dec.exit480

.thread913:                                       ; preds = %lean_nat_lt.exit610.thread
  %929 = lshr i64 %815, 1
  %930 = lshr i64 %924, 1
  %931 = icmp samesign ult i64 %929, %930
  br i1 %931, label %lean_dec.exit480, label %932

932:                                              ; preds = %.thread913
  %933 = sub nuw nsw i64 %929, %930
  %934 = shl nuw i64 %933, 1
  %935 = or disjoint i64 %934, 1
  %936 = inttoptr i64 %935 to ptr
  br label %lean_dec.exit480

937:                                              ; preds = %lean_nat_lt.exit610.thread928
  %938 = tail call ptr @lean_nat_big_sub(ptr noundef %814, ptr noundef %922) #3
  %939 = load i32, ptr %814, align 4, !tbaa !9
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !12

941:                                              ; preds = %937
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %814, align 4, !tbaa !9
  br label %lean_dec.exit480

943:                                              ; preds = %937
  %.not.i572 = icmp eq i32 %939, 0
  br i1 %.not.i572, label %lean_dec.exit480, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %814) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %932, %.thread913, %944, %943, %941, %lean_nat_sub.exit.thread916
  %.1.i915 = phi ptr [ %938, %944 ], [ %928, %lean_nat_sub.exit.thread916 ], [ %938, %941 ], [ %938, %943 ], [ inttoptr (i64 1 to ptr), %.thread913 ], [ %936, %932 ]
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !13
  %947 = ptrtoint ptr %946 to i64
  %948 = and i64 %947, 1
  %.not937 = icmp eq i64 %948, 0
  br i1 %.not937, label %949, label %lean_inc.exit507

949:                                              ; preds = %lean_dec.exit480
  %.val.i826 = load i32, ptr %946, align 4, !tbaa !9
  %950 = icmp sgt i32 %.val.i826, 0
  br i1 %950, label %951, label %953, !prof !12

951:                                              ; preds = %949
  %952 = add nuw i32 %.val.i826, 1
  store i32 %952, ptr %946, align 4, !tbaa !9
  br label %lean_inc.exit507

953:                                              ; preds = %949
  %.not.i827 = icmp eq i32 %.val.i826, 0
  br i1 %.not.i827, label %lean_inc.exit507, label %954

954:                                              ; preds = %953
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %946) #3
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %954, %953, %951, %lean_dec.exit480
  %955 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %956 = ptrtoint ptr %.1.i915 to i64
  %957 = and i64 %956, 1
  %.not.i829 = icmp eq i64 %957, 0
  br i1 %.not.i829, label %984, label %958

958:                                              ; preds = %lean_inc.exit507
  %959 = lshr i64 %956, 1
  %960 = getelementptr i8, ptr %946, i64 8
  %.val.i830 = load i64, ptr %960, align 8, !tbaa !4
  %961 = icmp ult i64 %959, %.val.i830
  br i1 %961, label %963, label %lean_array_get.exit839.thread919

lean_array_get.exit839.thread919:                 ; preds = %958
  %962 = tail call ptr @lean_array_get_panic(ptr noundef %955) #3
  br label %lean_dec.exit479

963:                                              ; preds = %958
  %964 = ptrtoint ptr %955 to i64
  %965 = and i64 %964, 1
  %.not13.i833 = icmp eq i64 %965, 0
  br i1 %.not13.i833, label %966, label %lean_dec.exit.i834

966:                                              ; preds = %963
  %967 = load i32, ptr %955, align 4, !tbaa !9
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !12

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %955, align 4, !tbaa !9
  br label %lean_dec.exit.i834

971:                                              ; preds = %966
  %.not.i.i838 = icmp eq i32 %967, 0
  br i1 %.not.i.i838, label %lean_dec.exit.i834, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %955) #3
  br label %lean_dec.exit.i834

lean_dec.exit.i834:                               ; preds = %972, %971, %969, %963
  %973 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %974 = getelementptr inbounds nuw ptr, ptr %973, i64 %959
  %975 = load ptr, ptr %974, align 8, !tbaa !13
  %976 = ptrtoint ptr %975 to i64
  %977 = and i64 %976, 1
  %.not.i11.i835 = icmp eq i64 %977, 0
  br i1 %.not.i11.i835, label %978, label %lean_dec.exit479

978:                                              ; preds = %lean_dec.exit.i834
  %.val.i.i.i836 = load i32, ptr %975, align 4, !tbaa !9
  %979 = icmp sgt i32 %.val.i.i.i836, 0
  br i1 %979, label %980, label %982, !prof !12

980:                                              ; preds = %978
  %981 = add nuw i32 %.val.i.i.i836, 1
  store i32 %981, ptr %975, align 4, !tbaa !9
  br label %lean_dec.exit479

982:                                              ; preds = %978
  %.not.i.i.i837 = icmp eq i32 %.val.i.i.i836, 0
  br i1 %.not.i.i.i837, label %lean_dec.exit479, label %983

983:                                              ; preds = %982
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %975) #3
  br label %lean_dec.exit479

984:                                              ; preds = %lean_inc.exit507
  %985 = tail call ptr @lean_array_get_panic(ptr noundef %955) #3
  %986 = load i32, ptr %.1.i915, align 4, !tbaa !9
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990, !prof !12

988:                                              ; preds = %984
  %989 = add nsw i32 %986, -1
  store i32 %989, ptr %.1.i915, align 4, !tbaa !9
  br label %lean_dec.exit479

990:                                              ; preds = %984
  %.not.i574 = icmp eq i32 %986, 0
  br i1 %.not.i574, label %lean_dec.exit479, label %991

991:                                              ; preds = %990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i915) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %983, %982, %980, %lean_dec.exit.i834, %991, %990, %988, %lean_array_get.exit839.thread919
  %.1.i832918 = phi ptr [ %985, %991 ], [ %962, %lean_array_get.exit839.thread919 ], [ %985, %988 ], [ %985, %990 ], [ %975, %lean_dec.exit.i834 ], [ %975, %980 ], [ %975, %982 ], [ %975, %983 ]
  br i1 %.not937, label %992, label %lean_dec.exit478

992:                                              ; preds = %lean_dec.exit479
  %993 = load i32, ptr %946, align 4, !tbaa !9
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %997, !prof !12

995:                                              ; preds = %992
  %996 = add nsw i32 %993, -1
  store i32 %996, ptr %946, align 4, !tbaa !9
  br label %lean_dec.exit478

997:                                              ; preds = %992
  %.not.i576 = icmp eq i32 %993, 0
  br i1 %.not.i576, label %lean_dec.exit478, label %998

998:                                              ; preds = %997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %946) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %lean_nat_lt.exit610.thread928, %lean_dec.exit479, %995, %997, %998, %lean_nat_lt.exit610.thread, %lean_nat_lt.exit610
  %.0459 = phi ptr [ %814, %lean_nat_lt.exit610.thread ], [ %814, %lean_nat_lt.exit610 ], [ %.1.i832918, %998 ], [ %.1.i832918, %997 ], [ %.1.i832918, %995 ], [ %.1.i832918, %lean_dec.exit479 ], [ %814, %lean_nat_lt.exit610.thread928 ]
  %999 = getelementptr i8, ptr %844, i64 8
  %.val613 = load i64, ptr %999, align 8, !tbaa !4
  %1000 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val613, i64 noundef 0, ptr noundef %844, ptr noundef nonnull %1, ptr noundef %2)
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !13
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = and i64 %1003, 1
  %.not938 = icmp eq i64 %1004, 0
  br i1 %.not938, label %1005, label %lean_inc.exit506

1005:                                             ; preds = %lean_dec.exit478
  %.val.i840 = load i32, ptr %1002, align 4, !tbaa !9
  %1006 = icmp sgt i32 %.val.i840, 0
  br i1 %1006, label %1007, label %1009, !prof !12

1007:                                             ; preds = %1005
  %1008 = add nuw i32 %.val.i840, 1
  store i32 %1008, ptr %1002, align 4, !tbaa !9
  br label %lean_inc.exit506

1009:                                             ; preds = %1005
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit506, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1002) #3
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %1010, %1009, %1007, %lean_dec.exit478
  %1011 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !13
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = and i64 %1013, 1
  %.not939 = icmp eq i64 %1014, 0
  br i1 %.not939, label %1015, label %lean_inc.exit505

1015:                                             ; preds = %lean_inc.exit506
  %.val.i843 = load i32, ptr %1012, align 4, !tbaa !9
  %1016 = icmp sgt i32 %.val.i843, 0
  br i1 %1016, label %1017, label %1019, !prof !12

1017:                                             ; preds = %1015
  %1018 = add nuw i32 %.val.i843, 1
  store i32 %1018, ptr %1012, align 4, !tbaa !9
  br label %lean_inc.exit505

1019:                                             ; preds = %1015
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit505, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1012) #3
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %1020, %1019, %1017, %lean_inc.exit506
  %1021 = ptrtoint ptr %1000 to i64
  %1022 = and i64 %1021, 1
  %.not940 = icmp eq i64 %1022, 0
  br i1 %.not940, label %1023, label %lean_dec.exit477

1023:                                             ; preds = %lean_inc.exit505
  %1024 = load i32, ptr %1000, align 4, !tbaa !9
  %1025 = icmp sgt i32 %1024, 1
  br i1 %1025, label %1026, label %1028, !prof !12

1026:                                             ; preds = %1023
  %1027 = add nsw i32 %1024, -1
  store i32 %1027, ptr %1000, align 4, !tbaa !9
  br label %lean_dec.exit477

1028:                                             ; preds = %1023
  %.not.i578 = icmp eq i32 %1024, 0
  br i1 %.not.i578, label %lean_dec.exit477, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1000) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %1029, %1028, %1026, %lean_inc.exit505
  %1030 = getelementptr i8, ptr %854, i64 8
  %.val612 = load i64, ptr %1030, align 8, !tbaa !4
  %1031 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__2(i64 noundef 0, i64 noundef %.val612, i64 noundef 0, ptr noundef %854, ptr noundef nonnull %1, ptr noundef %1012)
  %.val625 = load i32, ptr %1031, align 4, !tbaa !9
  %1032 = icmp eq i32 %.val625, 1
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !13
  br i1 %1032, label %1035, label %1049

1035:                                             ; preds = %lean_dec.exit477
  %1036 = ptrtoint ptr %.0458 to i64
  %1037 = and i64 %1036, 1
  %.not945 = icmp eq i64 %1037, 0
  br i1 %.not945, label %1043, label %1038

1038:                                             ; preds = %1035
  tail call void @lean_inc_heartbeat() #3
  %1039 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1041, label %lean_alloc_ctor.exit846

1041:                                             ; preds = %1038
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit846:                          ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  store i32 1, ptr %1039, align 4, !tbaa !9
  store i32 33882160, ptr %1042, align 4
  br label %1043

1043:                                             ; preds = %1035, %lean_alloc_ctor.exit846
  %.0461 = phi ptr [ %1039, %lean_alloc_ctor.exit846 ], [ %.0458, %1035 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.0461, i64 8
  store ptr %.0459, ptr %1044, align 8, !tbaa !13
  %1045 = getelementptr inbounds nuw i8, ptr %.0461, i64 16
  store ptr %824, ptr %1045, align 8, !tbaa !13
  %1046 = getelementptr inbounds nuw i8, ptr %.0461, i64 24
  store ptr %834, ptr %1046, align 8, !tbaa !13
  %1047 = getelementptr inbounds nuw i8, ptr %.0461, i64 32
  store ptr %1002, ptr %1047, align 8, !tbaa !13
  %1048 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  store ptr %1034, ptr %1048, align 8, !tbaa !13
  store ptr %.0461, ptr %1033, align 8, !tbaa !13
  br label %1216

1049:                                             ; preds = %lean_dec.exit477
  %1050 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !13
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, 1
  %.not941 = icmp eq i64 %1053, 0
  br i1 %.not941, label %1054, label %lean_inc.exit504

1054:                                             ; preds = %1049
  %.val.i847 = load i32, ptr %1051, align 4, !tbaa !9
  %1055 = icmp sgt i32 %.val.i847, 0
  br i1 %1055, label %1056, label %1058, !prof !12

1056:                                             ; preds = %1054
  %1057 = add nuw i32 %.val.i847, 1
  store i32 %1057, ptr %1051, align 4, !tbaa !9
  br label %lean_inc.exit504

1058:                                             ; preds = %1054
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit504, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1051) #3
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %1059, %1058, %1056, %1049
  %1060 = ptrtoint ptr %1034 to i64
  %1061 = and i64 %1060, 1
  %.not942 = icmp eq i64 %1061, 0
  br i1 %.not942, label %1062, label %lean_inc.exit503

1062:                                             ; preds = %lean_inc.exit504
  %.val.i850 = load i32, ptr %1034, align 4, !tbaa !9
  %1063 = icmp sgt i32 %.val.i850, 0
  br i1 %1063, label %1064, label %1066, !prof !12

1064:                                             ; preds = %1062
  %1065 = add nuw i32 %.val.i850, 1
  store i32 %1065, ptr %1034, align 4, !tbaa !9
  br label %lean_inc.exit503

1066:                                             ; preds = %1062
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit503, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1034) #3
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1067, %1066, %1064, %lean_inc.exit504
  %1068 = ptrtoint ptr %1031 to i64
  %1069 = and i64 %1068, 1
  %.not943 = icmp eq i64 %1069, 0
  br i1 %.not943, label %1070, label %lean_dec.exit476

1070:                                             ; preds = %lean_inc.exit503
  %1071 = icmp sgt i32 %.val625, 1
  br i1 %1071, label %1072, label %1074, !prof !12

1072:                                             ; preds = %1070
  %1073 = add nsw i32 %.val625, -1
  store i32 %1073, ptr %1031, align 4, !tbaa !9
  br label %lean_dec.exit476

1074:                                             ; preds = %1070
  %.not.i580 = icmp eq i32 %.val625, 0
  br i1 %.not.i580, label %lean_dec.exit476, label %1075

1075:                                             ; preds = %1074
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1031) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %1075, %1074, %1072, %lean_inc.exit503
  %1076 = ptrtoint ptr %.0458 to i64
  %1077 = and i64 %1076, 1
  %.not944 = icmp eq i64 %1077, 0
  br i1 %.not944, label %1083, label %1078

1078:                                             ; preds = %lean_dec.exit476
  tail call void @lean_inc_heartbeat() #3
  %1079 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1081, label %lean_alloc_ctor.exit853

1081:                                             ; preds = %1078
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit853:                          ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  store i32 1, ptr %1079, align 4, !tbaa !9
  store i32 33882160, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %lean_dec.exit476, %lean_alloc_ctor.exit853
  %.0462 = phi ptr [ %1079, %lean_alloc_ctor.exit853 ], [ %.0458, %lean_dec.exit476 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  store ptr %.0459, ptr %1084, align 8, !tbaa !13
  %1085 = getelementptr inbounds nuw i8, ptr %.0462, i64 16
  store ptr %824, ptr %1085, align 8, !tbaa !13
  %1086 = getelementptr inbounds nuw i8, ptr %.0462, i64 24
  store ptr %834, ptr %1086, align 8, !tbaa !13
  %1087 = getelementptr inbounds nuw i8, ptr %.0462, i64 32
  store ptr %1002, ptr %1087, align 8, !tbaa !13
  %1088 = getelementptr inbounds nuw i8, ptr %.0462, i64 40
  store ptr %1034, ptr %1088, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %1089 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %lean_alloc_ctor.exit854

1091:                                             ; preds = %1083
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit854:                          ; preds = %1083
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  store i32 1, ptr %1089, align 4, !tbaa !9
  store i32 131096, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr %.0462, ptr %1093, align 8, !tbaa !13
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %1051, ptr %1094, align 8, !tbaa !13
  br label %1216

1095:                                             ; preds = %lean_obj_tag.exit
  %.val624 = load i32, ptr %0, align 4, !tbaa !9
  %1096 = icmp eq i32 %.val624, 1
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !13
  br i1 %1096, label %1099, label %1139

1099:                                             ; preds = %1095
  %1100 = getelementptr i8, ptr %1098, i64 8
  %.val611 = load i64, ptr %1100, align 8, !tbaa !4
  %1101 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val611, i64 noundef 0, ptr noundef %1098, ptr noundef %1, ptr noundef %2)
  %.val623 = load i32, ptr %1101, align 4, !tbaa !9
  %1102 = icmp eq i32 %.val623, 1
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !13
  br i1 %1102, label %1105, label %1106

1105:                                             ; preds = %1099
  store ptr %1104, ptr %1097, align 8, !tbaa !13
  store ptr %0, ptr %1103, align 8, !tbaa !13
  br label %1216

1106:                                             ; preds = %1099
  %1107 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !13
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = and i64 %1109, 1
  %.not1000 = icmp eq i64 %1110, 0
  br i1 %.not1000, label %1111, label %lean_inc.exit502

1111:                                             ; preds = %1106
  %.val.i855 = load i32, ptr %1108, align 4, !tbaa !9
  %1112 = icmp sgt i32 %.val.i855, 0
  br i1 %1112, label %1113, label %1115, !prof !12

1113:                                             ; preds = %1111
  %1114 = add nuw i32 %.val.i855, 1
  store i32 %1114, ptr %1108, align 4, !tbaa !9
  br label %lean_inc.exit502

1115:                                             ; preds = %1111
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit502, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1108) #3
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1116, %1115, %1113, %1106
  %1117 = ptrtoint ptr %1104 to i64
  %1118 = and i64 %1117, 1
  %.not1001 = icmp eq i64 %1118, 0
  br i1 %.not1001, label %1119, label %lean_inc.exit501

1119:                                             ; preds = %lean_inc.exit502
  %.val.i858 = load i32, ptr %1104, align 4, !tbaa !9
  %1120 = icmp sgt i32 %.val.i858, 0
  br i1 %1120, label %1121, label %1123, !prof !12

1121:                                             ; preds = %1119
  %1122 = add nuw i32 %.val.i858, 1
  store i32 %1122, ptr %1104, align 4, !tbaa !9
  br label %lean_inc.exit501

1123:                                             ; preds = %1119
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit501, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1104) #3
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1124, %1123, %1121, %lean_inc.exit502
  %1125 = ptrtoint ptr %1101 to i64
  %1126 = and i64 %1125, 1
  %.not1002 = icmp eq i64 %1126, 0
  br i1 %.not1002, label %1127, label %lean_dec.exit475

1127:                                             ; preds = %lean_inc.exit501
  %1128 = icmp sgt i32 %.val623, 1
  br i1 %1128, label %1129, label %1131, !prof !12

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %.val623, -1
  store i32 %1130, ptr %1101, align 4, !tbaa !9
  br label %lean_dec.exit475

1131:                                             ; preds = %1127
  %.not.i582 = icmp eq i32 %.val623, 0
  br i1 %.not.i582, label %lean_dec.exit475, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1101) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %1132, %1131, %1129, %lean_inc.exit501
  store ptr %1104, ptr %1097, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %1133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %lean_alloc_ctor.exit861

1135:                                             ; preds = %lean_dec.exit475
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit861:                          ; preds = %lean_dec.exit475
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store i32 1, ptr %1133, align 4, !tbaa !9
  store i32 131096, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %0, ptr %1137, align 8, !tbaa !13
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %1108, ptr %1138, align 8, !tbaa !13
  br label %1216

1139:                                             ; preds = %1095
  %1140 = ptrtoint ptr %1098 to i64
  %1141 = and i64 %1140, 1
  %.not995 = icmp eq i64 %1141, 0
  br i1 %.not995, label %1142, label %lean_inc.exit500

1142:                                             ; preds = %1139
  %.val.i862 = load i32, ptr %1098, align 4, !tbaa !9
  %1143 = icmp sgt i32 %.val.i862, 0
  br i1 %1143, label %1144, label %1146, !prof !12

1144:                                             ; preds = %1142
  %1145 = add nuw i32 %.val.i862, 1
  store i32 %1145, ptr %1098, align 4, !tbaa !9
  br label %lean_inc.exit500

1146:                                             ; preds = %1142
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit500, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1098) #3
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1147, %1146, %1144, %1139
  br i1 %.not.i637, label %1148, label %lean_dec.exit

1148:                                             ; preds = %lean_inc.exit500
  %1149 = load i32, ptr %0, align 4, !tbaa !9
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153, !prof !12

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1149, -1
  store i32 %1152, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

1153:                                             ; preds = %1148
  %.not.i584 = icmp eq i32 %1149, 0
  br i1 %.not.i584, label %lean_dec.exit, label %1154

1154:                                             ; preds = %1153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1154, %1153, %1151, %lean_inc.exit500
  %1155 = getelementptr i8, ptr %1098, i64 8
  %.val = load i64, ptr %1155, align 8, !tbaa !4
  %1156 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef %1098, ptr noundef %1, ptr noundef %2)
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !13
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = and i64 %1159, 1
  %.not997 = icmp eq i64 %1160, 0
  br i1 %.not997, label %1161, label %lean_inc.exit499

1161:                                             ; preds = %lean_dec.exit
  %.val.i865 = load i32, ptr %1158, align 4, !tbaa !9
  %1162 = icmp sgt i32 %.val.i865, 0
  br i1 %1162, label %1163, label %1165, !prof !12

1163:                                             ; preds = %1161
  %1164 = add nuw i32 %.val.i865, 1
  store i32 %1164, ptr %1158, align 4, !tbaa !9
  br label %lean_inc.exit499

1165:                                             ; preds = %1161
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit499, label %1166

1166:                                             ; preds = %1165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1158) #3
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1166, %1165, %1163, %lean_dec.exit
  %1167 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !13
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = and i64 %1169, 1
  %.not998 = icmp eq i64 %1170, 0
  br i1 %.not998, label %1171, label %lean_inc.exit

1171:                                             ; preds = %lean_inc.exit499
  %.val.i868 = load i32, ptr %1168, align 4, !tbaa !9
  %1172 = icmp sgt i32 %.val.i868, 0
  br i1 %1172, label %1173, label %1175, !prof !12

1173:                                             ; preds = %1171
  %1174 = add nuw i32 %.val.i868, 1
  store i32 %1174, ptr %1168, align 4, !tbaa !9
  br label %lean_inc.exit

1175:                                             ; preds = %1171
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit, label %1176

1176:                                             ; preds = %1175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1168) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1176, %1175, %1173, %lean_inc.exit499
  %.val622 = load i32, ptr %1156, align 4, !tbaa !9
  %1177 = icmp eq i32 %.val622, 1
  br i1 %1177, label %1178, label %1195

1178:                                             ; preds = %lean_inc.exit
  br i1 %.not997, label %1179, label %lean_ctor_release.exit874

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %1158, align 4, !tbaa !9
  %1181 = icmp sgt i32 %1180, 1
  br i1 %1181, label %1182, label %1184, !prof !12

1182:                                             ; preds = %1179
  %1183 = add nsw i32 %1180, -1
  store i32 %1183, ptr %1158, align 4, !tbaa !9
  br label %lean_ctor_release.exit874

1184:                                             ; preds = %1179
  %.not.i.i873 = icmp eq i32 %1180, 0
  br i1 %.not.i.i873, label %lean_ctor_release.exit874, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1158) #3
  %.pre1006 = load ptr, ptr %1167, align 8, !tbaa !13
  %.pre1007 = ptrtoint ptr %.pre1006 to i64
  br label %lean_ctor_release.exit874

lean_ctor_release.exit874:                        ; preds = %1178, %1182, %1184, %1185
  %.pre-phi = phi i64 [ %1169, %1178 ], [ %1169, %1182 ], [ %1169, %1184 ], [ %.pre1007, %1185 ]
  %1186 = phi ptr [ %1168, %1178 ], [ %1168, %1182 ], [ %1168, %1184 ], [ %.pre1006, %1185 ]
  store ptr inttoptr (i64 1 to ptr), ptr %1157, align 8, !tbaa !13
  %1187 = and i64 %.pre-phi, 1
  %.not.i875 = icmp eq i64 %1187, 0
  br i1 %.not.i875, label %1188, label %lean_ctor_release.exit878

1188:                                             ; preds = %lean_ctor_release.exit874
  %1189 = load i32, ptr %1186, align 4, !tbaa !9
  %1190 = icmp sgt i32 %1189, 1
  br i1 %1190, label %1191, label %1193, !prof !12

1191:                                             ; preds = %1188
  %1192 = add nsw i32 %1189, -1
  store i32 %1192, ptr %1186, align 4, !tbaa !9
  br label %lean_ctor_release.exit878

1193:                                             ; preds = %1188
  %.not.i.i877 = icmp eq i32 %1189, 0
  br i1 %.not.i.i877, label %lean_ctor_release.exit878, label %1194

1194:                                             ; preds = %1193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1186) #3
  br label %lean_ctor_release.exit878

lean_ctor_release.exit878:                        ; preds = %lean_ctor_release.exit874, %1191, %1193, %1194
  store ptr inttoptr (i64 1 to ptr), ptr %1167, align 8, !tbaa !13
  br label %lean_dec_ref.exit587

1195:                                             ; preds = %lean_inc.exit
  %1196 = icmp sgt i32 %.val622, 1
  br i1 %1196, label %1197, label %1199, !prof !12

1197:                                             ; preds = %1195
  %1198 = add nsw i32 %.val622, -1
  store i32 %1198, ptr %1156, align 4, !tbaa !9
  br label %lean_dec_ref.exit587

1199:                                             ; preds = %1195
  %.not.i586 = icmp eq i32 %.val622, 0
  br i1 %.not.i586, label %lean_dec_ref.exit587, label %1200

1200:                                             ; preds = %1199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1156) #3
  br label %lean_dec_ref.exit587

lean_dec_ref.exit587:                             ; preds = %1200, %1199, %1197, %lean_ctor_release.exit878
  %.0449 = phi ptr [ %1156, %lean_ctor_release.exit878 ], [ inttoptr (i64 1 to ptr), %1197 ], [ inttoptr (i64 1 to ptr), %1199 ], [ inttoptr (i64 1 to ptr), %1200 ]
  tail call void @lean_inc_heartbeat() #3
  %1201 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1203, label %lean_alloc_ctor.exit879

1203:                                             ; preds = %lean_dec_ref.exit587
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit879:                          ; preds = %lean_dec_ref.exit587
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  store i32 1, ptr %1201, align 4, !tbaa !9
  store i32 50397200, ptr %1204, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store ptr %1158, ptr %1205, align 8, !tbaa !13
  %1206 = ptrtoint ptr %.0449 to i64
  %1207 = and i64 %1206, 1
  %.not999 = icmp eq i64 %1207, 0
  br i1 %.not999, label %1213, label %1208

1208:                                             ; preds = %lean_alloc_ctor.exit879
  tail call void @lean_inc_heartbeat() #3
  %1209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1211, label %lean_alloc_ctor.exit880

1211:                                             ; preds = %1208
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit880:                          ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  store i32 1, ptr %1209, align 4, !tbaa !9
  store i32 131096, ptr %1212, align 4
  br label %1213

1213:                                             ; preds = %lean_alloc_ctor.exit879, %lean_alloc_ctor.exit880
  %.0 = phi ptr [ %1209, %lean_alloc_ctor.exit880 ], [ %.0449, %lean_alloc_ctor.exit879 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1201, ptr %1214, align 8, !tbaa !13
  %1215 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1168, ptr %1215, align 8, !tbaa !13
  br label %1216

1216:                                             ; preds = %1213, %lean_alloc_ctor.exit861, %1105, %lean_alloc_ctor.exit854, %1043, %537, %lean_alloc_ctor.exit735, %497, %lean_alloc_ctor.exit728, %809, %745, %144, %lean_alloc_ctor.exit656, %104, %lean_alloc_ctor.exit, %402, %339
  %.5 = phi ptr [ %1089, %lean_alloc_ctor.exit854 ], [ %.0457, %809 ], [ %.0453, %402 ], [ %172, %lean_alloc_ctor.exit656 ], [ %132, %lean_alloc_ctor.exit ], [ %100, %104 ], [ %140, %144 ], [ %.0451, %339 ], [ %565, %lean_alloc_ctor.exit735 ], [ %525, %lean_alloc_ctor.exit728 ], [ %493, %497 ], [ %533, %537 ], [ %.0455, %745 ], [ %1031, %1043 ], [ %.0, %1213 ], [ %1101, %1105 ], [ %1133, %lean_alloc_ctor.exit861 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %0, align 8, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !4
  %14 = load i32, ptr %1, align 8, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val16, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %21 = ptrtoint ptr %3 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val23 = load i64, ptr %7, align 8, !tbaa !4
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit15

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val22 = load i64, ptr %14, align 8, !tbaa !4
  %15 = load i32, ptr %1, align 8, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %lean_dec.exit15
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit14

19:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %15, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !4
  %22 = load i32, ptr %2, align 8, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %lean_dec.exit14
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit13

26:                                               ; preds = %lean_dec.exit14
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %27, %26, %24
  %28 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__2(i64 noundef %.val23, i64 noundef %.val22, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %29 = ptrtoint ptr %4 to i64
  %30 = and i64 %29, 1
  %.not26 = icmp eq i64 %30, 0
  br i1 %.not26, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit13
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %32, 0
  br i1 %.not.i20, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit13
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not43 = icmp eq i64 %1, %2
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %53
  %.02245 = phi i64 [ %1, %.lr.ph ], [ %54, %53 ]
  %.02444 = phi ptr [ %3, %.lr.ph ], [ %45, %53 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.02245
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i30 = icmp eq i64 %10, 0
  br i1 %.not.i30, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !9
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not40 = icmp eq i64 %20, 0
  br i1 %.not40, label %21, label %lean_inc.exit27

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit27

25:                                               ; preds = %21
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit27, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %26, %25, %23, %lean_array_uget.exit
  %27 = tail call ptr @lean_array_push(ptr noundef %.02444, ptr noundef %18) #3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not41 = icmp eq i64 %31, 0
  br i1 %.not41, label %32, label %lean_inc.exit

32:                                               ; preds = %lean_inc.exit27
  %.val.i32 = load i32, ptr %29, align 4, !tbaa !9
  %33 = icmp sgt i32 %.val.i32, 0
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i32, 1
  store i32 %35, ptr %29, align 4, !tbaa !9
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit27
  br i1 %.not.i30, label %38, label %lean_dec.exit26

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit26

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit26, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %44, %43, %41, %lean_inc.exit
  %45 = tail call ptr @l_Array_append___rarg(ptr noundef %27, ptr noundef %29) #3
  br i1 %.not41, label %46, label %53

46:                                               ; preds = %lean_dec.exit26
  %47 = load i32, ptr %29, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %29, align 4, !tbaa !9
  br label %53

51:                                               ; preds = %46
  %.not.i28 = icmp eq i32 %47, 0
  br i1 %.not.i28, label %53, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %53

53:                                               ; preds = %lean_dec.exit26, %49, %51, %52
  %54 = add i64 %.02245, 1
  %.not = icmp eq i64 %54, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %53, %4
  %.024.lcssa = phi ptr [ %3, %4 ], [ %45, %53 ]
  ret ptr %.024.lcssa
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.0210.val527 = load i64, ptr %4, align 8, !tbaa !4
  %.mask528 = and i64 %.0210.val527, 9223372036854775807
  %.not496529 = icmp eq i64 %.mask528, 0
  br i1 %.not496529, label %lean_dec.exit286._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit281
  %.0210531 = phi ptr [ %0, %.lr.ph ], [ %.8, %lean_dec.exit281 ]
  %.0212530 = phi ptr [ %2, %.lr.ph ], [ %.6218, %lean_dec.exit281 ]
  %8 = tail call ptr @l_Array_back___rarg(ptr noundef nonnull %.0210531, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.val.i.i = load i32, ptr %.0210531, align 4, !tbaa !9
  %9 = icmp eq i32 %.val.i.i, 1
  br i1 %9, label %lean_ensure_exclusive_array.exit.i, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0210531, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %10, %7
  %.0.i.i = phi ptr [ %11, %10 ], [ %.0210531, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lean_array_pop.exit, label %15

15:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  store i64 %16, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i408 = icmp eq i64 %21, 0
  br i1 %.not.i408, label %22, label %lean_array_pop.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %19, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !9
  br label %lean_array_pop.exit

27:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %lean_array_pop.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_array_pop.exit

lean_array_pop.exit:                              ; preds = %lean_ensure_exclusive_array.exit.i, %15, %25, %27, %28
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = ptrtoint ptr %8 to i64
  %31 = and i64 %30, 1
  %.not498 = icmp eq i64 %31, 0
  br i1 %.not498, label %.critedge.i, label %32, !prof !8

32:                                               ; preds = %lean_array_pop.exit
  %33 = ptrtoint ptr %29 to i64
  %34 = and i64 %33, 1
  %.not499 = icmp eq i64 %34, 0
  br i1 %.not499, label %.critedge.i, label %35, !prof !8

35:                                               ; preds = %32
  %36 = lshr i64 %30, 1
  %37 = lshr i64 %33, 1
  %38 = icmp samesign ult i64 %36, %37
  br i1 %38, label %lean_nat_sub.exit, label %39

39:                                               ; preds = %35
  %40 = sub nuw nsw i64 %36, %37
  %41 = shl nuw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %32, %lean_array_pop.exit
  %44 = tail call ptr @lean_nat_big_sub(ptr noundef %8, ptr noundef %29) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %35, %39, %.critedge.i
  %.1.i = phi ptr [ %44, %.critedge.i ], [ %43, %39 ], [ inttoptr (i64 1 to ptr), %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0212530, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not500 = icmp eq i64 %48, 0
  br i1 %.not500, label %49, label %lean_inc.exit292

49:                                               ; preds = %lean_nat_sub.exit
  %.val.i = load i32, ptr %46, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !9
  br label %lean_inc.exit292

53:                                               ; preds = %49
  %.not.i409 = icmp eq i32 %.val.i, 0
  br i1 %.not.i409, label %lean_inc.exit292, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %54, %53, %51, %lean_nat_sub.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0212530, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not501 = icmp eq i64 %58, 0
  br i1 %.not501, label %59, label %lean_inc.exit291

59:                                               ; preds = %lean_inc.exit292
  %.val.i410 = load i32, ptr %56, align 4, !tbaa !9
  %60 = icmp sgt i32 %.val.i410, 0
  br i1 %60, label %61, label %63, !prof !12

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i410, 1
  store i32 %62, ptr %56, align 4, !tbaa !9
  br label %lean_inc.exit291

63:                                               ; preds = %59
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit291, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %64, %63, %61, %lean_inc.exit292
  %65 = getelementptr i8, ptr %46, i64 8
  %.val407 = load i64, ptr %65, align 8, !tbaa !4
  %66 = shl i64 %.val407, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = ptrtoint ptr %.1.i to i64
  %70 = and i64 %69, 1
  %.not502 = icmp eq i64 %70, 0
  br i1 %.not502, label %lean_dec.exit285, label %71, !prof !8

71:                                               ; preds = %lean_inc.exit291
  %72 = icmp ult ptr %.1.i, %68
  br i1 %72, label %213, label %74

lean_dec.exit285:                                 ; preds = %lean_inc.exit291
  %73 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i, ptr noundef nonnull %68) #3
  br i1 %73, label %213, label %74

74:                                               ; preds = %71, %lean_dec.exit285
  %75 = load i8, ptr @l_instInhabitedUInt8, align 1, !tbaa !18
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @l_outOfBounds___rarg(ptr noundef nonnull %79) #3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not508 = icmp eq i64 %82, 0
  br i1 %.not508, label %83, label %lean_dec.exit284

83:                                               ; preds = %74
  %84 = load i32, ptr %80, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !9
  br label %lean_dec.exit284

88:                                               ; preds = %83
  %.not.i295 = icmp eq i32 %84, 0
  br i1 %.not.i295, label %lean_dec.exit284, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %89, %88, %86, %74
  %90 = and i64 %81, 510
  %.not509 = icmp eq i64 %90, 2
  br i1 %.not509, label %184, label %91

91:                                               ; preds = %lean_dec.exit284
  %92 = ptrtoint ptr %29 to i64
  %93 = and i64 %31, %92
  %brmerge.not.not = icmp eq i64 %93, 0
  br i1 %brmerge.not.not, label %lean_nat_le.exit, label %94, !prof !15

94:                                               ; preds = %91
  %.not622 = icmp ugt ptr %29, %8
  br i1 %.not622, label %96, label %118

lean_nat_le.exit:                                 ; preds = %91
  %95 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %29, ptr noundef %8) #3
  br i1 %95, label %118, label %96

96:                                               ; preds = %94, %lean_nat_le.exit
  br i1 %.not501, label %97, label %lean_dec.exit283

97:                                               ; preds = %96
  %98 = load i32, ptr %56, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !12

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit283

102:                                              ; preds = %97
  %.not.i297 = icmp eq i32 %98, 0
  br i1 %.not.i297, label %lean_dec.exit283, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %103, %102, %100, %96
  br i1 %.not500, label %104, label %lean_dec.exit282

104:                                              ; preds = %lean_dec.exit283
  %105 = load i32, ptr %46, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit282

109:                                              ; preds = %104
  %.not.i299 = icmp eq i32 %105, 0
  br i1 %.not.i299, label %lean_dec.exit282, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %110, %109, %107, %lean_dec.exit283
  br i1 %.not502, label %111, label %lean_dec.exit281.thread

111:                                              ; preds = %lean_dec.exit282
  %112 = load i32, ptr %.1.i, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit281.thread

116:                                              ; preds = %111
  %.not.i301 = icmp eq i32 %112, 0
  br i1 %.not.i301, label %lean_dec.exit281.thread, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit281.thread

118:                                              ; preds = %94, %lean_nat_le.exit
  %.0212.val406 = load i32, ptr %.0212530, align 4, !tbaa !9
  %119 = icmp eq i32 %.0212.val406, 1
  br i1 %119, label %120, label %155

120:                                              ; preds = %118
  %121 = load ptr, ptr %55, align 8, !tbaa !13
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not511 = icmp eq i64 %123, 0
  br i1 %.not511, label %124, label %lean_dec.exit280

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !12

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !9
  br label %lean_dec.exit280

129:                                              ; preds = %124
  %.not.i303 = icmp eq i32 %125, 0
  br i1 %.not.i303, label %lean_dec.exit280, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %130, %129, %127, %120
  %131 = load ptr, ptr %45, align 8, !tbaa !13
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not512 = icmp eq i64 %133, 0
  br i1 %.not512, label %134, label %lean_dec.exit279

134:                                              ; preds = %lean_dec.exit280
  %135 = load i32, ptr %131, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !12

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !9
  br label %lean_dec.exit279

139:                                              ; preds = %134
  %.not.i305 = icmp eq i32 %135, 0
  br i1 %.not.i305, label %lean_dec.exit279, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %140, %139, %137, %lean_dec.exit280
  br i1 %.not502, label %lean_byte_array_set.exit, label %141

141:                                              ; preds = %lean_dec.exit279
  %142 = lshr i64 %69, 1
  %.val.i413 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i414 = icmp ult i64 %142, %.val.i413
  br i1 %.not.i414, label %143, label %lean_dec.exit278

143:                                              ; preds = %141
  %.val.i.i416 = load i32, ptr %46, align 4, !tbaa !9
  %144 = icmp eq i32 %.val.i.i416, 1
  br i1 %144, label %lean_byte_array_uset.exit.i, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i

lean_byte_array_uset.exit.i:                      ; preds = %145, %143
  %.0.i.i417 = phi ptr [ %146, %145 ], [ %46, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i417, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %142
  store i8 1, ptr %148, align 1, !tbaa !18
  br label %lean_dec.exit278

lean_byte_array_set.exit:                         ; preds = %lean_dec.exit279
  %149 = load i32, ptr %.1.i, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !12

151:                                              ; preds = %lean_byte_array_set.exit
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit278

153:                                              ; preds = %lean_byte_array_set.exit
  %.not.i307 = icmp eq i32 %149, 0
  br i1 %.not.i307, label %lean_dec.exit278, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %lean_byte_array_uset.exit.i, %141, %154, %153, %151
  %.0.i415474 = phi ptr [ %46, %154 ], [ %46, %151 ], [ %46, %153 ], [ %46, %141 ], [ %.0.i.i417, %lean_byte_array_uset.exit.i ]
  store ptr %.0.i415474, ptr %45, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

155:                                              ; preds = %118
  %156 = ptrtoint ptr %.0212530 to i64
  %157 = and i64 %156, 1
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %158, label %lean_dec.exit277

158:                                              ; preds = %155
  %159 = icmp sgt i32 %.0212.val406, 1
  br i1 %159, label %160, label %162, !prof !12

160:                                              ; preds = %158
  %161 = add nsw i32 %.0212.val406, -1
  store i32 %161, ptr %.0212530, align 4, !tbaa !9
  br label %lean_dec.exit277

162:                                              ; preds = %158
  %.not.i309 = icmp eq i32 %.0212.val406, 0
  br i1 %.not.i309, label %lean_dec.exit277, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212530) #3
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %163, %162, %160, %155
  br i1 %.not502, label %lean_byte_array_set.exit425, label %164

164:                                              ; preds = %lean_dec.exit277
  %165 = lshr i64 %69, 1
  %.val.i419 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i420 = icmp ult i64 %165, %.val.i419
  br i1 %.not.i420, label %166, label %lean_dec.exit276

166:                                              ; preds = %164
  %.val.i.i422 = load i32, ptr %46, align 4, !tbaa !9
  %167 = icmp eq i32 %.val.i.i422, 1
  br i1 %167, label %lean_byte_array_uset.exit.i423, label %168

168:                                              ; preds = %166
  %169 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i423

lean_byte_array_uset.exit.i423:                   ; preds = %168, %166
  %.0.i.i424 = phi ptr [ %169, %168 ], [ %46, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i424, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %165
  store i8 1, ptr %171, align 1, !tbaa !18
  br label %lean_dec.exit276

lean_byte_array_set.exit425:                      ; preds = %lean_dec.exit277
  %172 = load i32, ptr %.1.i, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !12

174:                                              ; preds = %lean_byte_array_set.exit425
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit276

176:                                              ; preds = %lean_byte_array_set.exit425
  %.not.i311 = icmp eq i32 %172, 0
  br i1 %.not.i311, label %lean_dec.exit276, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %lean_byte_array_uset.exit.i423, %164, %177, %176, %174
  %.0.i421476 = phi ptr [ %46, %177 ], [ %46, %174 ], [ %46, %176 ], [ %46, %164 ], [ %.0.i.i424, %lean_byte_array_uset.exit.i423 ]
  tail call void @lean_inc_heartbeat() #3
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %lean_dec.exit276
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit276
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !9
  store i32 131096, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %.0.i421476, ptr %182, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %56, ptr %183, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

184:                                              ; preds = %lean_dec.exit284
  br i1 %.not501, label %185, label %lean_dec.exit275

185:                                              ; preds = %184
  %186 = load i32, ptr %56, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !12

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit275

190:                                              ; preds = %185
  %.not.i313 = icmp eq i32 %186, 0
  br i1 %.not.i313, label %lean_dec.exit275, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %191, %190, %188, %184
  br i1 %.not500, label %192, label %lean_dec.exit274

192:                                              ; preds = %lean_dec.exit275
  %193 = load i32, ptr %46, align 4, !tbaa !9
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !12

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit274

197:                                              ; preds = %192
  %.not.i315 = icmp eq i32 %193, 0
  br i1 %.not.i315, label %lean_dec.exit274, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %198, %197, %195, %lean_dec.exit275
  br i1 %.not502, label %199, label %lean_dec.exit273

199:                                              ; preds = %lean_dec.exit274
  %200 = load i32, ptr %.1.i, align 4, !tbaa !9
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !12

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit273

204:                                              ; preds = %199
  %.not.i317 = icmp eq i32 %200, 0
  br i1 %.not.i317, label %lean_dec.exit273, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %205, %204, %202, %lean_dec.exit274
  br i1 %.not498, label %206, label %lean_dec.exit281

206:                                              ; preds = %lean_dec.exit273
  %207 = load i32, ptr %8, align 4, !tbaa !9
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !12

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit281

211:                                              ; preds = %206
  %.not.i319 = icmp eq i32 %207, 0
  br i1 %.not.i319, label %lean_dec.exit281, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit281

213:                                              ; preds = %71, %lean_dec.exit285
  %214 = lshr i64 %69, 1
  %215 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  %217 = load i8, ptr %216, align 1, !tbaa !18
  %.not503 = icmp eq i8 %217, 1
  br i1 %.not503, label %309, label %218

218:                                              ; preds = %213
  %219 = ptrtoint ptr %29 to i64
  %220 = and i64 %31, %219
  %brmerge495.not.not = icmp eq i64 %220, 0
  br i1 %brmerge495.not.not, label %lean_nat_le.exit401, label %221, !prof !15

221:                                              ; preds = %218
  %.not623 = icmp ugt ptr %29, %8
  br i1 %.not623, label %223, label %245

lean_nat_le.exit401:                              ; preds = %218
  %222 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %29, ptr noundef %8) #3
  br i1 %222, label %245, label %223

223:                                              ; preds = %221, %lean_nat_le.exit401
  br i1 %.not501, label %224, label %lean_dec.exit271

224:                                              ; preds = %223
  %225 = load i32, ptr %56, align 4, !tbaa !9
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !12

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit271

229:                                              ; preds = %224
  %.not.i321 = icmp eq i32 %225, 0
  br i1 %.not.i321, label %lean_dec.exit271, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %230, %229, %227, %223
  br i1 %.not500, label %231, label %lean_dec.exit270

231:                                              ; preds = %lean_dec.exit271
  %232 = load i32, ptr %46, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !12

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit270

236:                                              ; preds = %231
  %.not.i323 = icmp eq i32 %232, 0
  br i1 %.not.i323, label %lean_dec.exit270, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %237, %236, %234, %lean_dec.exit271
  br i1 %.not502, label %238, label %lean_dec.exit281.thread

238:                                              ; preds = %lean_dec.exit270
  %239 = load i32, ptr %.1.i, align 4, !tbaa !9
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !12

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit281.thread

243:                                              ; preds = %238
  %.not.i325 = icmp eq i32 %239, 0
  br i1 %.not.i325, label %lean_dec.exit281.thread, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit281.thread

245:                                              ; preds = %221, %lean_nat_le.exit401
  %.0212.val = load i32, ptr %.0212530, align 4, !tbaa !9
  %246 = icmp eq i32 %.0212.val, 1
  br i1 %246, label %247, label %281

247:                                              ; preds = %245
  %248 = load ptr, ptr %55, align 8, !tbaa !13
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not506 = icmp eq i64 %250, 0
  br i1 %.not506, label %251, label %lean_dec.exit268

251:                                              ; preds = %247
  %252 = load i32, ptr %248, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !12

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !9
  br label %lean_dec.exit268

256:                                              ; preds = %251
  %.not.i327 = icmp eq i32 %252, 0
  br i1 %.not.i327, label %lean_dec.exit268, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %257, %256, %254, %247
  %258 = load ptr, ptr %45, align 8, !tbaa !13
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not507 = icmp eq i64 %260, 0
  br i1 %.not507, label %261, label %lean_dec.exit267

261:                                              ; preds = %lean_dec.exit268
  %262 = load i32, ptr %258, align 4, !tbaa !9
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !12

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !9
  br label %lean_dec.exit267

266:                                              ; preds = %261
  %.not.i329 = icmp eq i32 %262, 0
  br i1 %.not.i329, label %lean_dec.exit267, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #3
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %267, %266, %264, %lean_dec.exit268
  br i1 %.not502, label %lean_byte_array_set.exit433, label %268

268:                                              ; preds = %lean_dec.exit267
  %.val.i427 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i428 = icmp ult i64 %214, %.val.i427
  br i1 %.not.i428, label %269, label %lean_dec.exit266

269:                                              ; preds = %268
  %.val.i.i430 = load i32, ptr %46, align 4, !tbaa !9
  %270 = icmp eq i32 %.val.i.i430, 1
  br i1 %270, label %lean_byte_array_uset.exit.i431, label %271

271:                                              ; preds = %269
  %272 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i431

lean_byte_array_uset.exit.i431:                   ; preds = %271, %269
  %.0.i.i432 = phi ptr [ %272, %271 ], [ %46, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i432, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %214
  store i8 1, ptr %274, align 1, !tbaa !18
  br label %lean_dec.exit266

lean_byte_array_set.exit433:                      ; preds = %lean_dec.exit267
  %275 = load i32, ptr %.1.i, align 4, !tbaa !9
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !12

277:                                              ; preds = %lean_byte_array_set.exit433
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit266

279:                                              ; preds = %lean_byte_array_set.exit433
  %.not.i331 = icmp eq i32 %275, 0
  br i1 %.not.i331, label %lean_dec.exit266, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %lean_byte_array_uset.exit.i431, %268, %280, %279, %277
  %.0.i429480 = phi ptr [ %46, %280 ], [ %46, %277 ], [ %46, %279 ], [ %46, %268 ], [ %.0.i.i432, %lean_byte_array_uset.exit.i431 ]
  store ptr %.0.i429480, ptr %45, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

281:                                              ; preds = %245
  %282 = ptrtoint ptr %.0212530 to i64
  %283 = and i64 %282, 1
  %.not505 = icmp eq i64 %283, 0
  br i1 %.not505, label %284, label %lean_dec.exit265

284:                                              ; preds = %281
  %285 = icmp sgt i32 %.0212.val, 1
  br i1 %285, label %286, label %288, !prof !12

286:                                              ; preds = %284
  %287 = add nsw i32 %.0212.val, -1
  store i32 %287, ptr %.0212530, align 4, !tbaa !9
  br label %lean_dec.exit265

288:                                              ; preds = %284
  %.not.i333 = icmp eq i32 %.0212.val, 0
  br i1 %.not.i333, label %lean_dec.exit265, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212530) #3
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %289, %288, %286, %281
  br i1 %.not502, label %lean_byte_array_set.exit441, label %290

290:                                              ; preds = %lean_dec.exit265
  %.val.i435 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i436 = icmp ult i64 %214, %.val.i435
  br i1 %.not.i436, label %291, label %lean_dec.exit264

291:                                              ; preds = %290
  %.val.i.i438 = load i32, ptr %46, align 4, !tbaa !9
  %292 = icmp eq i32 %.val.i.i438, 1
  br i1 %292, label %lean_byte_array_uset.exit.i439, label %293

293:                                              ; preds = %291
  %294 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i439

lean_byte_array_uset.exit.i439:                   ; preds = %293, %291
  %.0.i.i440 = phi ptr [ %294, %293 ], [ %46, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i440, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %214
  store i8 1, ptr %296, align 1, !tbaa !18
  br label %lean_dec.exit264

lean_byte_array_set.exit441:                      ; preds = %lean_dec.exit265
  %297 = load i32, ptr %.1.i, align 4, !tbaa !9
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !12

299:                                              ; preds = %lean_byte_array_set.exit441
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit264

301:                                              ; preds = %lean_byte_array_set.exit441
  %.not.i335 = icmp eq i32 %297, 0
  br i1 %.not.i335, label %lean_dec.exit264, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %lean_byte_array_uset.exit.i439, %290, %302, %301, %299
  %.0.i437482 = phi ptr [ %46, %302 ], [ %46, %299 ], [ %46, %301 ], [ %46, %290 ], [ %.0.i.i440, %lean_byte_array_uset.exit.i439 ]
  tail call void @lean_inc_heartbeat() #3
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit442

305:                                              ; preds = %lean_dec.exit264
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_dec.exit264
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 1, ptr %303, align 4, !tbaa !9
  store i32 131096, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %.0.i437482, ptr %307, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %56, ptr %308, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

309:                                              ; preds = %213
  br i1 %.not501, label %310, label %lean_dec.exit263

310:                                              ; preds = %309
  %311 = load i32, ptr %56, align 4, !tbaa !9
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !12

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit263

315:                                              ; preds = %310
  %.not.i337 = icmp eq i32 %311, 0
  br i1 %.not.i337, label %lean_dec.exit263, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %316, %315, %313, %309
  br i1 %.not500, label %317, label %lean_dec.exit262

317:                                              ; preds = %lean_dec.exit263
  %318 = load i32, ptr %46, align 4, !tbaa !9
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !12

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit262

322:                                              ; preds = %317
  %.not.i339 = icmp eq i32 %318, 0
  br i1 %.not.i339, label %lean_dec.exit262, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %323, %322, %320, %lean_dec.exit263
  br i1 %.not502, label %324, label %lean_dec.exit261

324:                                              ; preds = %lean_dec.exit262
  %325 = load i32, ptr %.1.i, align 4, !tbaa !9
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !12

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit261

329:                                              ; preds = %324
  %.not.i341 = icmp eq i32 %325, 0
  br i1 %.not.i341, label %lean_dec.exit261, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %330, %329, %327, %lean_dec.exit262
  br i1 %.not498, label %331, label %lean_dec.exit281

331:                                              ; preds = %lean_dec.exit261
  %332 = load i32, ptr %8, align 4, !tbaa !9
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !12

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit281

336:                                              ; preds = %331
  %.not.i343 = icmp eq i32 %332, 0
  br i1 %.not.i343, label %lean_dec.exit281, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit281

lean_dec.exit281.thread:                          ; preds = %lean_dec.exit266, %lean_alloc_ctor.exit442, %244, %243, %241, %lean_dec.exit270, %lean_dec.exit278, %lean_alloc_ctor.exit, %117, %116, %114, %lean_dec.exit282
  %.5224 = phi ptr [ %.0212530, %lean_dec.exit282 ], [ %.0212530, %114 ], [ %.0212530, %116 ], [ %.0212530, %117 ], [ %.0212530, %lean_dec.exit278 ], [ %178, %lean_alloc_ctor.exit ], [ %.0212530, %241 ], [ %.0212530, %243 ], [ %.0212530, %244 ], [ %.0212530, %lean_dec.exit266 ], [ %303, %lean_alloc_ctor.exit442 ], [ %.0212530, %lean_dec.exit270 ]
  %338 = load ptr, ptr %5, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  %341 = getelementptr i8, ptr %340, i64 8
  %.val405 = load i64, ptr %341, align 8, !tbaa !4
  %342 = and i64 %.val405, 9223372036854775807
  br i1 %.not498, label %345, label %343

343:                                              ; preds = %lean_dec.exit281.thread
  %344 = lshr i64 %30, 1
  br label %lean_dec.exit259

345:                                              ; preds = %lean_dec.exit281.thread
  %346 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %8) #3
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %345, %343
  %347 = phi i64 [ %344, %343 ], [ %346, %345 ]
  %348 = lshr i64 %347, 32
  %349 = xor i64 %348, %347
  %350 = lshr i64 %349, 16
  %351 = xor i64 %350, %349
  %352 = add nsw i64 %342, -1
  %353 = and i64 %351, %352
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %355 = getelementptr inbounds nuw ptr, ptr %354, i64 %353
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %.not.i445 = icmp eq i64 %358, 0
  br i1 %.not.i445, label %359, label %lean_array_uget.exit

359:                                              ; preds = %lean_dec.exit259
  %.val.i.i446 = load i32, ptr %356, align 4, !tbaa !9
  %360 = icmp sgt i32 %.val.i.i446, 0
  br i1 %360, label %361, label %363, !prof !12

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i.i446, 1
  store i32 %362, ptr %356, align 4, !tbaa !9
  br label %366

363:                                              ; preds = %359
  %.not.i.i447 = icmp eq i32 %.val.i.i446, 0
  br i1 %.not.i.i447, label %366, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #3
  br label %366

lean_array_uget.exit:                             ; preds = %lean_dec.exit259
  %365 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %8, ptr noundef %356)
  br label %lean_dec.exit258

366:                                              ; preds = %361, %363, %364
  %367 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %8, ptr noundef nonnull %356)
  %368 = load i32, ptr %356, align 4, !tbaa !9
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !12

370:                                              ; preds = %366
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %356, align 4, !tbaa !9
  br label %lean_dec.exit258

372:                                              ; preds = %366
  %.not.i347 = icmp eq i32 %368, 0
  br i1 %.not.i347, label %lean_dec.exit258, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %356) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %373, %372, %370, %lean_array_uget.exit
  %374 = phi ptr [ %365, %lean_array_uget.exit ], [ %367, %370 ], [ %367, %372 ], [ %367, %373 ]
  br i1 %.not498, label %375, label %lean_dec.exit257

375:                                              ; preds = %lean_dec.exit258
  %376 = load i32, ptr %8, align 4, !tbaa !9
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !12

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit257

380:                                              ; preds = %375
  %.not.i349 = icmp eq i32 %376, 0
  br i1 %.not.i349, label %lean_dec.exit257, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %381, %380, %378, %lean_dec.exit258
  %382 = ptrtoint ptr %374 to i64
  %383 = and i64 %382, 1
  %.not.i448 = icmp eq i64 %383, 0
  br i1 %.not.i448, label %387, label %384

384:                                              ; preds = %lean_dec.exit257
  %385 = lshr i64 %382, 1
  %386 = trunc i64 %385 to i32
  br label %lean_obj_tag.exit

387:                                              ; preds = %lean_dec.exit257
  %388 = getelementptr i8, ptr %374, i64 4
  %.val.i450 = load i32, ptr %388, align 4
  %389 = lshr i32 %.val.i450, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %384, %387
  %.0.i449 = phi i32 [ %386, %384 ], [ %389, %387 ]
  %390 = icmp eq i32 %.0.i449, 0
  br i1 %390, label %lean_dec.exit281, label %391

391:                                              ; preds = %lean_obj_tag.exit
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !13
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %.not513 = icmp eq i64 %395, 0
  br i1 %.not513, label %396, label %lean_inc.exit290

396:                                              ; preds = %391
  %.val.i451 = load i32, ptr %393, align 4, !tbaa !9
  %397 = icmp sgt i32 %.val.i451, 0
  br i1 %397, label %398, label %400, !prof !12

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i451, 1
  store i32 %399, ptr %393, align 4, !tbaa !9
  br label %lean_inc.exit290

400:                                              ; preds = %396
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit290, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %401, %400, %398, %391
  br i1 %.not.i448, label %402, label %lean_dec.exit256

402:                                              ; preds = %lean_inc.exit290
  %403 = load i32, ptr %374, align 4, !tbaa !9
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !12

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %374, align 4, !tbaa !9
  br label %lean_dec.exit256

407:                                              ; preds = %402
  %.not.i351 = icmp eq i32 %403, 0
  br i1 %.not.i351, label %lean_dec.exit256, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #3
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %408, %407, %405, %lean_inc.exit290
  br i1 %.not513, label %412, label %409

409:                                              ; preds = %lean_dec.exit256
  %410 = lshr i64 %394, 1
  %411 = trunc i64 %410 to i32
  br label %lean_obj_tag.exit457

412:                                              ; preds = %lean_dec.exit256
  %413 = getelementptr i8, ptr %393, i64 4
  %.val.i456 = load i32, ptr %413, align 4
  %414 = lshr i32 %.val.i456, 24
  br label %lean_obj_tag.exit457

lean_obj_tag.exit457:                             ; preds = %409, %412
  %.0.i455 = phi i32 [ %411, %409 ], [ %414, %412 ]
  switch i32 %.0.i455, label %557 [
    i32 0, label %415
    i32 1, label %441
    i32 2, label %467
  ]

415:                                              ; preds = %lean_obj_tag.exit457
  %416 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !13
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not522 = icmp eq i64 %419, 0
  br i1 %.not522, label %420, label %lean_inc.exit289

420:                                              ; preds = %415
  %.val.i458 = load i32, ptr %417, align 4, !tbaa !9
  %421 = icmp sgt i32 %.val.i458, 0
  br i1 %421, label %422, label %424, !prof !12

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i458, 1
  store i32 %423, ptr %417, align 4, !tbaa !9
  br label %lean_inc.exit289

424:                                              ; preds = %420
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit289, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #3
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %425, %424, %422, %415
  br i1 %.not513, label %426, label %lean_dec.exit255

426:                                              ; preds = %lean_inc.exit289
  %427 = load i32, ptr %393, align 4, !tbaa !9
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !12

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %393, align 4, !tbaa !9
  br label %lean_dec.exit255

431:                                              ; preds = %426
  %.not.i353 = icmp eq i32 %427, 0
  br i1 %.not.i353, label %lean_dec.exit255, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %432, %431, %429, %lean_inc.exit289
  %433 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef %417) #3
  br i1 %.not522, label %434, label %lean_dec.exit281

434:                                              ; preds = %lean_dec.exit255
  %435 = load i32, ptr %417, align 4, !tbaa !9
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !12

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %417, align 4, !tbaa !9
  br label %lean_dec.exit281

439:                                              ; preds = %434
  %.not.i355 = icmp eq i32 %435, 0
  br i1 %.not.i355, label %lean_dec.exit281, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %417) #3
  br label %lean_dec.exit281

441:                                              ; preds = %lean_obj_tag.exit457
  %442 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !13
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not521 = icmp eq i64 %445, 0
  br i1 %.not521, label %446, label %lean_inc.exit288

446:                                              ; preds = %441
  %.val.i461 = load i32, ptr %443, align 4, !tbaa !9
  %447 = icmp sgt i32 %.val.i461, 0
  br i1 %447, label %448, label %450, !prof !12

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i461, 1
  store i32 %449, ptr %443, align 4, !tbaa !9
  br label %lean_inc.exit288

450:                                              ; preds = %446
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit288, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #3
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %451, %450, %448, %441
  br i1 %.not513, label %452, label %lean_dec.exit253

452:                                              ; preds = %lean_inc.exit288
  %453 = load i32, ptr %393, align 4, !tbaa !9
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !12

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %393, align 4, !tbaa !9
  br label %lean_dec.exit253

457:                                              ; preds = %452
  %.not.i357 = icmp eq i32 %453, 0
  br i1 %.not.i357, label %lean_dec.exit253, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %458, %457, %455, %lean_inc.exit288
  %459 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef %443) #3
  br i1 %.not521, label %460, label %lean_dec.exit281

460:                                              ; preds = %lean_dec.exit253
  %461 = load i32, ptr %443, align 4, !tbaa !9
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !12

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %443, align 4, !tbaa !9
  br label %lean_dec.exit281

465:                                              ; preds = %460
  %.not.i359 = icmp eq i32 %461, 0
  br i1 %.not.i359, label %lean_dec.exit281, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #3
  br label %lean_dec.exit281

467:                                              ; preds = %lean_obj_tag.exit457
  %468 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !13
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 1
  %.not515 = icmp eq i64 %471, 0
  br i1 %.not515, label %472, label %lean_inc.exit287

472:                                              ; preds = %467
  %.val.i464 = load i32, ptr %469, align 4, !tbaa !9
  %473 = icmp sgt i32 %.val.i464, 0
  br i1 %473, label %474, label %476, !prof !12

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i464, 1
  store i32 %475, ptr %469, align 4, !tbaa !9
  br label %lean_inc.exit287

476:                                              ; preds = %472
  %.not.i465 = icmp eq i32 %.val.i464, 0
  br i1 %.not.i465, label %lean_inc.exit287, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %469) #3
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %477, %476, %474, %467
  %478 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !13
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %.not516 = icmp eq i64 %481, 0
  br i1 %.not516, label %482, label %lean_inc.exit

482:                                              ; preds = %lean_inc.exit287
  %.val.i467 = load i32, ptr %479, align 4, !tbaa !9
  %483 = icmp sgt i32 %.val.i467, 0
  br i1 %483, label %484, label %486, !prof !12

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i467, 1
  store i32 %485, ptr %479, align 4, !tbaa !9
  br label %lean_inc.exit

486:                                              ; preds = %482
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %479) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %487, %486, %484, %lean_inc.exit287
  br i1 %.not513, label %488, label %lean_nat_lt.exit396

488:                                              ; preds = %lean_inc.exit
  %489 = load i32, ptr %393, align 4, !tbaa !9
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !12

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %393, align 4, !tbaa !9
  br label %lean_nat_lt.exit396

493:                                              ; preds = %488
  %.not.i361 = icmp eq i32 %489, 0
  br i1 %.not.i361, label %lean_nat_lt.exit396, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_nat_lt.exit396

lean_nat_lt.exit396:                              ; preds = %lean_inc.exit, %491, %493, %494
  %495 = getelementptr i8, ptr %479, i64 8
  %.val = load i64, ptr %495, align 8, !tbaa !4
  %496 = and i64 %.val, 9223372036854775807
  %497 = shl i64 %.val, 3
  %498 = add i64 %497, 24
  %499 = tail call ptr @lean_alloc_object(i64 noundef %498) #3
  store i32 1, ptr %499, align 4, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 65535
  %503 = or disjoint i32 %502, -167772160
  store i32 %503, ptr %500, align 4
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 0, ptr %504, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 %496, ptr %505, align 8, !tbaa !4
  %.not518 = icmp eq i64 %496, 0
  br i1 %.not518, label %lean_dec.exit250, label %lean_dec.exit242

lean_dec.exit250:                                 ; preds = %lean_nat_lt.exit396
  br i1 %.not516, label %506, label %lean_dec.exit249

506:                                              ; preds = %lean_dec.exit250
  %507 = load i32, ptr %479, align 4, !tbaa !9
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !12

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %479, align 4, !tbaa !9
  br label %lean_dec.exit249

511:                                              ; preds = %506
  %.not.i365 = icmp eq i32 %507, 0
  br i1 %.not.i365, label %lean_dec.exit249, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %512, %511, %509, %lean_dec.exit250
  %513 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %499) #3
  %514 = ptrtoint ptr %499 to i64
  %515 = and i64 %514, 1
  %.not520 = icmp eq i64 %515, 0
  br i1 %.not520, label %516, label %lean_dec.exit248

516:                                              ; preds = %lean_dec.exit249
  %517 = load i32, ptr %499, align 4, !tbaa !9
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !12

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %499, align 4, !tbaa !9
  br label %lean_dec.exit248

521:                                              ; preds = %516
  %.not.i367 = icmp eq i32 %517, 0
  br i1 %.not.i367, label %lean_dec.exit248, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %522, %521, %519, %lean_dec.exit249
  %523 = tail call ptr @l_Array_append___rarg(ptr noundef %513, ptr noundef %469) #3
  br i1 %.not515, label %524, label %lean_dec.exit281

524:                                              ; preds = %lean_dec.exit248
  %525 = load i32, ptr %469, align 4, !tbaa !9
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !12

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %469, align 4, !tbaa !9
  br label %lean_dec.exit281

529:                                              ; preds = %524
  %.not.i369 = icmp eq i32 %525, 0
  br i1 %.not.i369, label %lean_dec.exit281, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #3
  br label %lean_dec.exit281

lean_dec.exit242:                                 ; preds = %lean_nat_lt.exit396
  %531 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go___spec__1(ptr noundef nonnull %479, i64 noundef 0, i64 noundef %496, ptr noundef nonnull %499)
  br i1 %.not516, label %532, label %lean_dec.exit241

532:                                              ; preds = %lean_dec.exit242
  %533 = load i32, ptr %479, align 4, !tbaa !9
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !12

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %479, align 4, !tbaa !9
  br label %lean_dec.exit241

537:                                              ; preds = %532
  %.not.i381 = icmp eq i32 %533, 0
  br i1 %.not.i381, label %lean_dec.exit241, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %538, %537, %535, %lean_dec.exit242
  %539 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef %531) #3
  %540 = ptrtoint ptr %531 to i64
  %541 = and i64 %540, 1
  %.not519 = icmp eq i64 %541, 0
  br i1 %.not519, label %542, label %lean_dec.exit240

542:                                              ; preds = %lean_dec.exit241
  %543 = load i32, ptr %531, align 4, !tbaa !9
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !12

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %531, align 4, !tbaa !9
  br label %lean_dec.exit240

547:                                              ; preds = %542
  %.not.i383 = icmp eq i32 %543, 0
  br i1 %.not.i383, label %lean_dec.exit240, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %548, %547, %545, %lean_dec.exit241
  %549 = tail call ptr @l_Array_append___rarg(ptr noundef %539, ptr noundef %469) #3
  br i1 %.not515, label %550, label %lean_dec.exit281

550:                                              ; preds = %lean_dec.exit240
  %551 = load i32, ptr %469, align 4, !tbaa !9
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !12

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %469, align 4, !tbaa !9
  br label %lean_dec.exit281

555:                                              ; preds = %550
  %.not.i385 = icmp eq i32 %551, 0
  br i1 %.not.i385, label %lean_dec.exit281, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #3
  br label %lean_dec.exit281

557:                                              ; preds = %lean_obj_tag.exit457
  br i1 %.not513, label %558, label %lean_dec.exit281

558:                                              ; preds = %557
  %559 = load i32, ptr %393, align 4, !tbaa !9
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !12

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %393, align 4, !tbaa !9
  br label %lean_dec.exit281

563:                                              ; preds = %558
  %.not.i387 = icmp eq i32 %559, 0
  br i1 %.not.i387, label %lean_dec.exit281, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_dec.exit281

lean_dec.exit286._crit_edge:                      ; preds = %lean_dec.exit281, %3
  %.0212.lcssa = phi ptr [ %2, %3 ], [ %.6218, %lean_dec.exit281 ]
  %.0210.lcssa = phi ptr [ %0, %3 ], [ %.8, %lean_dec.exit281 ]
  %565 = ptrtoint ptr %.0210.lcssa to i64
  %566 = and i64 %565, 1
  %.not497 = icmp eq i64 %566, 0
  br i1 %.not497, label %567, label %lean_dec.exit

567:                                              ; preds = %lean_dec.exit286._crit_edge
  %568 = load i32, ptr %.0210.lcssa, align 4, !tbaa !9
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !12

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %.0210.lcssa, align 4, !tbaa !9
  br label %lean_dec.exit

572:                                              ; preds = %567
  %.not.i389 = icmp eq i32 %568, 0
  br i1 %.not.i389, label %lean_dec.exit, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0210.lcssa) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %573, %572, %570, %lean_dec.exit286._crit_edge
  tail call void @lean_inc_heartbeat() #3
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit281:                                 ; preds = %557, %561, %563, %564, %lean_dec.exit240, %553, %555, %556, %lean_dec.exit248, %527, %529, %530, %lean_dec.exit253, %463, %465, %466, %lean_dec.exit255, %437, %439, %440, %337, %336, %334, %lean_dec.exit261, %212, %211, %209, %lean_dec.exit273, %lean_obj_tag.exit
  %.6218 = phi ptr [ %.5224, %557 ], [ %.0212530, %212 ], [ %.5224, %lean_obj_tag.exit ], [ %.0212530, %337 ], [ %.5224, %lean_dec.exit255 ], [ %.5224, %lean_dec.exit240 ], [ %.5224, %lean_dec.exit248 ], [ %.5224, %527 ], [ %.5224, %lean_dec.exit253 ], [ %.0212530, %lean_dec.exit273 ], [ %.0212530, %209 ], [ %.0212530, %211 ], [ %.0212530, %lean_dec.exit261 ], [ %.0212530, %334 ], [ %.0212530, %336 ], [ %.5224, %440 ], [ %.5224, %439 ], [ %.5224, %437 ], [ %.5224, %466 ], [ %.5224, %465 ], [ %.5224, %463 ], [ %.5224, %530 ], [ %.5224, %529 ], [ %.5224, %556 ], [ %.5224, %555 ], [ %.5224, %553 ], [ %.5224, %564 ], [ %.5224, %563 ], [ %.5224, %561 ]
  %.8 = phi ptr [ %.0.i.i, %557 ], [ %.0.i.i, %212 ], [ %.0.i.i, %lean_obj_tag.exit ], [ %.0.i.i, %337 ], [ %433, %lean_dec.exit255 ], [ %549, %lean_dec.exit240 ], [ %523, %lean_dec.exit248 ], [ %523, %527 ], [ %459, %lean_dec.exit253 ], [ %.0.i.i, %lean_dec.exit273 ], [ %.0.i.i, %209 ], [ %.0.i.i, %211 ], [ %.0.i.i, %lean_dec.exit261 ], [ %.0.i.i, %334 ], [ %.0.i.i, %336 ], [ %433, %440 ], [ %433, %439 ], [ %433, %437 ], [ %459, %466 ], [ %459, %465 ], [ %459, %463 ], [ %523, %530 ], [ %523, %529 ], [ %549, %556 ], [ %549, %555 ], [ %549, %553 ], [ %.0.i.i, %564 ], [ %.0.i.i, %563 ], [ %.0.i.i, %561 ]
  %577 = getelementptr i8, ptr %.8, i64 8
  %.0210.val = load i64, ptr %577, align 8, !tbaa !4
  %.mask = and i64 %.0210.val, 9223372036854775807
  %.not496 = icmp eq i64 %.mask, 0
  br i1 %.not496, label %lean_dec.exit286._crit_edge, label %7

578:                                              ; preds = %lean_dec.exit
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !9
  store i32 131096, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %580, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %.0212.lcssa, ptr %581, align 8, !tbaa !13
  ret ptr %574
}

declare ptr @l_Array_back___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !4
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !4
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
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
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 16908312, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !13
  %19 = tail call ptr @lean_array_mk(ptr noundef nonnull %13) #3
  %20 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go(ptr noundef %19, ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %20
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1___closed__1, align 8, !tbaa !13
  %3 = tail call ptr @lean_panic_fn(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %lean_dec.exit329.backedge, %8
  %.0263 = phi ptr [ %7, %8 ], [ %.0263.be, %lean_dec.exit329.backedge ]
  %.0257 = phi ptr [ %3, %8 ], [ %.0257.be, %lean_dec.exit329.backedge ]
  %.0254 = phi ptr [ %2, %8 ], [ %.0254.be, %lean_dec.exit329.backedge ]
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = ptrtoint ptr %.0257 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %lean_nat_lt.exit.thread564, label %16, !prof !8

16:                                               ; preds = %lean_dec.exit329
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 1
  %.not566 = icmp eq i64 %18, 0
  br i1 %.not566, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !8

lean_nat_lt.exit:                                 ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0257, ptr noundef %13) #3
  br i1 %19, label %31, label %lean_dec.exit336

lean_nat_lt.exit.thread564:                       ; preds = %lean_dec.exit329
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0257, ptr noundef %13) #3
  br i1 %20, label %31, label %21

lean_nat_lt.exit.thread:                          ; preds = %16
  %.not567 = icmp ult ptr %.0257, %13
  br i1 %.not567, label %31, label %lean_dec.exit336

21:                                               ; preds = %lean_nat_lt.exit.thread564
  %22 = load i32, ptr %.0257, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit336

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit336, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %27, %26, %24
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %800

30:                                               ; preds = %lean_dec.exit336
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

31:                                               ; preds = %lean_nat_lt.exit.thread564, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0254, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not568 = icmp eq i64 %35, 0
  br i1 %.not568, label %36, label %lean_inc.exit352

36:                                               ; preds = %31
  %.val.i = load i32, ptr %33, align 4, !tbaa !9
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit352

40:                                               ; preds = %36
  %.not.i418 = icmp eq i32 %.val.i, 0
  br i1 %.not.i418, label %lean_inc.exit352, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %41, %40, %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %.0254, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not569 = icmp eq i64 %45, 0
  br i1 %.not569, label %46, label %lean_inc.exit351

46:                                               ; preds = %lean_inc.exit352
  %.val.i419 = load i32, ptr %43, align 4, !tbaa !9
  %47 = icmp sgt i32 %.val.i419, 0
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i419, 1
  store i32 %49, ptr %43, align 4, !tbaa !9
  br label %lean_inc.exit351

50:                                               ; preds = %46
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit351, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %51, %50, %48, %lean_inc.exit352
  %.0254.val = load i32, ptr %.0254, align 4, !tbaa !9
  %52 = icmp eq i32 %.0254.val, 1
  br i1 %52, label %53, label %74

53:                                               ; preds = %lean_inc.exit351
  %54 = load ptr, ptr %32, align 8, !tbaa !13
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i422 = icmp eq i64 %56, 0
  br i1 %.not.i422, label %57, label %lean_ctor_release.exit

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !9
  br label %lean_ctor_release.exit

62:                                               ; preds = %57
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %53, %60, %62, %63
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !13
  %64 = load ptr, ptr %42, align 8, !tbaa !13
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i423 = icmp eq i64 %66, 0
  br i1 %.not.i423, label %67, label %lean_ctor_release.exit425

67:                                               ; preds = %lean_ctor_release.exit
  %68 = load i32, ptr %64, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !12

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !9
  br label %lean_ctor_release.exit425

72:                                               ; preds = %67
  %.not.i.i424 = icmp eq i32 %68, 0
  br i1 %.not.i.i424, label %lean_ctor_release.exit425, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_ctor_release.exit425

lean_ctor_release.exit425:                        ; preds = %lean_ctor_release.exit, %70, %72, %73
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !13
  br label %lean_dec_ref.exit410

74:                                               ; preds = %lean_inc.exit351
  %75 = icmp sgt i32 %.0254.val, 1
  br i1 %75, label %76, label %78, !prof !12

76:                                               ; preds = %74
  %77 = add nsw i32 %.0254.val, -1
  store i32 %77, ptr %.0254, align 4, !tbaa !9
  br label %lean_dec_ref.exit410

78:                                               ; preds = %74
  %.not.i409 = icmp eq i32 %.0254.val, 0
  br i1 %.not.i409, label %lean_dec_ref.exit410, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0254) #3
  br label %lean_dec_ref.exit410

lean_dec_ref.exit410:                             ; preds = %79, %78, %76, %lean_ctor_release.exit425
  %.0274 = phi ptr [ %.0254, %lean_ctor_release.exit425 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ]
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %.not, label %.critedge.i281, label %81, !prof !8

81:                                               ; preds = %lean_dec_ref.exit410
  %82 = ptrtoint ptr %80 to i64
  %83 = and i64 %82, 1
  %.not570 = icmp eq i64 %83, 0
  br i1 %.not570, label %.critedge.i281, label %84, !prof !8

84:                                               ; preds = %81
  %85 = lshr i64 %14, 1
  %86 = lshr i64 %82, 1
  %87 = icmp samesign ult i64 %85, %86
  br i1 %87, label %lean_nat_sub.exit283, label %88

88:                                               ; preds = %84
  %89 = sub nuw nsw i64 %85, %86
  %90 = shl nuw i64 %89, 1
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %lean_nat_sub.exit283

.critedge.i281:                                   ; preds = %81, %lean_dec_ref.exit410
  %93 = tail call ptr @lean_nat_big_sub(ptr noundef %.0257, ptr noundef %80) #3
  br label %lean_nat_sub.exit283

lean_nat_sub.exit283:                             ; preds = %84, %88, %.critedge.i281
  %.1.i282 = phi ptr [ %93, %.critedge.i281 ], [ %92, %88 ], [ inttoptr (i64 1 to ptr), %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0263, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not571 = icmp eq i64 %97, 0
  br i1 %.not571, label %98, label %lean_inc.exit350

98:                                               ; preds = %lean_nat_sub.exit283
  %.val.i426 = load i32, ptr %95, align 4, !tbaa !9
  %99 = icmp sgt i32 %.val.i426, 0
  br i1 %99, label %100, label %102, !prof !12

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i426, 1
  store i32 %101, ptr %95, align 4, !tbaa !9
  br label %lean_inc.exit350

102:                                              ; preds = %98
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit350, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %103, %102, %100, %lean_nat_sub.exit283
  %104 = getelementptr i8, ptr %95, i64 8
  %.val417 = load i64, ptr %104, align 8, !tbaa !4
  %105 = shl i64 %.val417, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %.1.i282 to i64
  %109 = and i64 %108, 1
  %.not572 = icmp eq i64 %109, 0
  br i1 %.not572, label %lean_dec.exit335.thread, label %lean_dec.exit335, !prof !8

lean_dec.exit335:                                 ; preds = %lean_inc.exit350
  %.not573 = icmp ult ptr %.1.i282, %107
  br i1 %.not573, label %143, label %111

lean_dec.exit335.thread:                          ; preds = %lean_inc.exit350
  %110 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i282, ptr noundef nonnull %107) #3
  br i1 %110, label %148, label %111

111:                                              ; preds = %lean_dec.exit335.thread, %lean_dec.exit335
  br i1 %.not571, label %112, label %lean_dec.exit334

112:                                              ; preds = %111
  %113 = load i32, ptr %95, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %95, align 4, !tbaa !9
  br label %lean_dec.exit334

117:                                              ; preds = %112
  %.not.i355 = icmp eq i32 %113, 0
  br i1 %.not.i355, label %lean_dec.exit334, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %118, %117, %115, %111
  br i1 %.not572, label %119, label %lean_dec.exit333

119:                                              ; preds = %lean_dec.exit334
  %120 = load i32, ptr %.1.i282, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !12

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.1.i282, align 4, !tbaa !9
  br label %lean_dec.exit333

124:                                              ; preds = %119
  %.not.i357 = icmp eq i32 %120, 0
  br i1 %.not.i357, label %lean_dec.exit333, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i282) #3
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %125, %124, %122, %lean_dec.exit334
  %126 = load i8, ptr @l_instInhabitedUInt8, align 1, !tbaa !18
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 1
  %129 = or disjoint i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @l_outOfBounds___rarg(ptr noundef nonnull %130) #3
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not574 = icmp eq i64 %133, 0
  br i1 %.not574, label %134, label %lean_dec.exit332

134:                                              ; preds = %lean_dec.exit333
  %135 = load i32, ptr %131, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !12

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !9
  br label %lean_dec.exit332

139:                                              ; preds = %134
  %.not.i359 = icmp eq i32 %135, 0
  br i1 %.not.i359, label %lean_dec.exit332, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %140, %139, %137, %lean_dec.exit333
  %141 = and i64 %132, 510
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %204, label %169

143:                                              ; preds = %lean_dec.exit335
  %144 = lshr i64 %108, 1
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !18
  br label %lean_dec.exit331

148:                                              ; preds = %lean_dec.exit335.thread
  %149 = lshr exact i64 %108, 1
  %150 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = load i32, ptr %.1.i282, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !12

155:                                              ; preds = %148
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %.1.i282, align 4, !tbaa !9
  br label %lean_dec.exit331

157:                                              ; preds = %148
  %.not.i361 = icmp eq i32 %153, 0
  br i1 %.not.i361, label %lean_dec.exit331, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i282) #3
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %143, %158, %157, %155
  %159 = phi i8 [ %147, %143 ], [ %152, %155 ], [ %152, %157 ], [ %152, %158 ]
  br i1 %.not571, label %160, label %167

160:                                              ; preds = %lean_dec.exit331
  %161 = load i32, ptr %95, align 4, !tbaa !9
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !12

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %95, align 4, !tbaa !9
  br label %167

165:                                              ; preds = %160
  %.not.i363 = icmp eq i32 %161, 0
  br i1 %.not.i363, label %167, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %167

167:                                              ; preds = %lean_dec.exit331, %163, %165, %166
  %168 = icmp eq i8 %159, 1
  br i1 %168, label %204, label %169

169:                                              ; preds = %lean_dec.exit332, %167
  %170 = ptrtoint ptr %.0274 to i64
  %171 = and i64 %170, 1
  %.not603 = icmp eq i64 %171, 0
  br i1 %.not603, label %177, label %172

172:                                              ; preds = %169
  tail call void @lean_inc_heartbeat() #3
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit429

175:                                              ; preds = %172
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !9
  store i32 131096, ptr %176, align 4
  br label %177

177:                                              ; preds = %169, %lean_alloc_ctor.exit429
  %.0277 = phi ptr [ %173, %lean_alloc_ctor.exit429 ], [ %.0274, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  store ptr %33, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  store ptr %43, ptr %179, align 8, !tbaa !13
  %180 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %.not, label %196, label %181, !prof !8

181:                                              ; preds = %177
  %182 = ptrtoint ptr %180 to i64
  %183 = and i64 %182, 1
  %.not604 = icmp eq i64 %183, 0
  br i1 %.not604, label %lean_nat_add.exit308.thread531, label %185, !prof !8

lean_nat_add.exit308.thread531:                   ; preds = %181
  %184 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %180) #3
  br label %lean_dec.exit329.backedge

185:                                              ; preds = %181
  %186 = lshr i64 %14, 1
  %187 = lshr i64 %182, 1
  %188 = add nuw i64 %187, %186
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %194, !prof !12

190:                                              ; preds = %185
  %191 = shl nuw i64 %188, 1
  %192 = or disjoint i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  br label %lean_dec.exit329.backedge

194:                                              ; preds = %185
  %195 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %188) #3
  br label %lean_dec.exit329.backedge

196:                                              ; preds = %177
  %197 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %180) #3
  %198 = load i32, ptr %.0257, align 4, !tbaa !9
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !12

200:                                              ; preds = %196
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

202:                                              ; preds = %196
  %.not.i365 = icmp eq i32 %198, 0
  br i1 %.not.i365, label %lean_dec.exit329.backedge, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

204:                                              ; preds = %lean_dec.exit332, %167
  %205 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %.not, label %.critedge.i, label %206, !prof !8

206:                                              ; preds = %204
  %207 = ptrtoint ptr %205 to i64
  %208 = and i64 %207, 1
  %.not575 = icmp eq i64 %208, 0
  br i1 %.not575, label %.critedge.i, label %209, !prof !8

209:                                              ; preds = %206
  %210 = lshr i64 %14, 1
  %211 = lshr i64 %207, 1
  %212 = icmp samesign ult i64 %210, %211
  br i1 %212, label %lean_nat_sub.exit, label %213

213:                                              ; preds = %209
  %214 = sub nuw nsw i64 %210, %211
  %215 = shl nuw i64 %214, 1
  %216 = or disjoint i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %206, %204
  %218 = tail call ptr @lean_nat_big_sub(ptr noundef %.0257, ptr noundef %205) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %209, %213, %.critedge.i
  %.1.i = phi ptr [ %218, %.critedge.i ], [ %217, %213 ], [ inttoptr (i64 1 to ptr), %209 ]
  %.0263.val = load i32, ptr %.0263, align 4, !tbaa !9
  %219 = icmp eq i32 %.0263.val, 1
  br i1 %219, label %220, label %494

220:                                              ; preds = %lean_nat_sub.exit
  %221 = getelementptr inbounds nuw i8, ptr %.0263, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  br i1 %.not569, label %223, label %lean_inc.exit349

223:                                              ; preds = %220
  %.val.i431 = load i32, ptr %43, align 4, !tbaa !9
  %224 = icmp sgt i32 %.val.i431, 0
  br i1 %224, label %225, label %227, !prof !12

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i431, 1
  store i32 %226, ptr %43, align 4, !tbaa !9
  br label %lean_inc.exit349

227:                                              ; preds = %223
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit349, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %228, %227, %225, %220
  %229 = ptrtoint ptr %.1.i to i64
  %230 = and i64 %229, 1
  %.not.i434 = icmp eq i64 %230, 0
  br i1 %.not.i434, label %252, label %231

231:                                              ; preds = %lean_inc.exit349
  %232 = lshr i64 %229, 1
  %233 = getelementptr i8, ptr %222, i64 8
  %.val.i435 = load i64, ptr %233, align 8, !tbaa !4
  %234 = icmp ult i64 %232, %.val.i435
  br i1 %234, label %236, label %lean_array_set.exit.thread534

lean_array_set.exit.thread534:                    ; preds = %231
  %235 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %222, ptr noundef %43) #3
  br label %lean_dec.exit328

236:                                              ; preds = %231
  %.val.i.i.i = load i32, ptr %222, align 4, !tbaa !9
  %237 = icmp eq i32 %.val.i.i.i, 1
  br i1 %237, label %lean_ensure_exclusive_array.exit.i.i, label %238

238:                                              ; preds = %236
  %239 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %222, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %238, %236
  %.0.i.i.i = phi ptr [ %239, %238 ], [ %222, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %232
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not.i.i437 = icmp eq i64 %244, 0
  br i1 %.not.i.i437, label %245, label %lean_array_set.exit.thread

245:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %246 = load i32, ptr %242, align 4, !tbaa !9
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !12

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %242, align 4, !tbaa !9
  br label %lean_array_set.exit.thread

250:                                              ; preds = %245
  %.not.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #3
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %248, %250, %251
  store ptr %43, ptr %241, align 8, !tbaa !13
  br label %lean_dec.exit328

252:                                              ; preds = %lean_inc.exit349
  %253 = tail call ptr @lean_array_set_panic(ptr noundef %222, ptr noundef %43) #3
  %254 = load i32, ptr %.1.i, align 4, !tbaa !9
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !12

256:                                              ; preds = %252
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit328

258:                                              ; preds = %252
  %.not.i367 = icmp eq i32 %254, 0
  br i1 %.not.i367, label %lean_dec.exit328, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %259, %258, %256, %lean_array_set.exit.thread534, %lean_array_set.exit.thread
  %.1.i436533 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %235, %lean_array_set.exit.thread534 ], [ %253, %256 ], [ %253, %258 ], [ %253, %259 ]
  store ptr %.1.i436533, ptr %221, align 8, !tbaa !13
  %260 = load ptr, ptr %10, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr i8, ptr %262, i64 8
  %.val416 = load i64, ptr %263, align 8, !tbaa !4
  %264 = and i64 %.val416, 9223372036854775807
  br i1 %.not, label %267, label %265

265:                                              ; preds = %lean_dec.exit328
  %266 = lshr i64 %14, 1
  br label %lean_dec.exit327

267:                                              ; preds = %lean_dec.exit328
  %268 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0257) #3
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %267, %265
  %269 = phi i64 [ %266, %265 ], [ %268, %267 ]
  %270 = lshr i64 %269, 32
  %271 = xor i64 %270, %269
  %272 = lshr i64 %271, 16
  %273 = xor i64 %272, %271
  %274 = add nsw i64 %264, -1
  %275 = and i64 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not.i440 = icmp eq i64 %280, 0
  br i1 %.not.i440, label %281, label %lean_array_uget.exit

281:                                              ; preds = %lean_dec.exit327
  %.val.i.i = load i32, ptr %278, align 4, !tbaa !9
  %282 = icmp sgt i32 %.val.i.i, 0
  br i1 %282, label %283, label %285, !prof !12

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i.i, 1
  store i32 %284, ptr %278, align 4, !tbaa !9
  br label %288

285:                                              ; preds = %281
  %.not.i.i441 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i441, label %288, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #3
  br label %288

lean_array_uget.exit:                             ; preds = %lean_dec.exit327
  %287 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef %278)
  br label %lean_dec.exit326

288:                                              ; preds = %283, %285, %286
  %289 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef nonnull %278)
  %290 = load i32, ptr %278, align 4, !tbaa !9
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !12

292:                                              ; preds = %288
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %278, align 4, !tbaa !9
  br label %lean_dec.exit326

294:                                              ; preds = %288
  %.not.i371 = icmp eq i32 %290, 0
  br i1 %.not.i371, label %lean_dec.exit326, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %295, %294, %292, %lean_array_uget.exit
  %296 = phi ptr [ %287, %lean_array_uget.exit ], [ %289, %292 ], [ %289, %294 ], [ %289, %295 ]
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 1
  %.not.i442 = icmp eq i64 %298, 0
  br i1 %.not.i442, label %302, label %299

299:                                              ; preds = %lean_dec.exit326
  %300 = lshr i64 %297, 1
  %301 = trunc i64 %300 to i32
  br label %lean_obj_tag.exit

302:                                              ; preds = %lean_dec.exit326
  %303 = getelementptr i8, ptr %296, i64 4
  %.val.i444 = load i32, ptr %303, align 4
  %304 = lshr i32 %.val.i444, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %299, %302
  %.0.i443 = phi i32 [ %301, %299 ], [ %304, %302 ]
  %305 = icmp eq i32 %.0.i443, 0
  br i1 %305, label %306, label %393

306:                                              ; preds = %lean_obj_tag.exit
  %307 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__4, align 8, !tbaa !13
  %308 = load ptr, ptr @l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1___closed__1, align 8, !tbaa !13
  %309 = tail call ptr @lean_panic_fn(ptr noundef %308, ptr noundef %307) #3
  %310 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %309, ptr noundef nonnull %6, ptr noundef nonnull %.0263)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !13
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 1
  %.not598 = icmp eq i64 %314, 0
  br i1 %.not598, label %315, label %lean_inc.exit348

315:                                              ; preds = %306
  %.val.i445 = load i32, ptr %312, align 4, !tbaa !9
  %316 = icmp sgt i32 %.val.i445, 0
  br i1 %316, label %317, label %319, !prof !12

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i445, 1
  store i32 %318, ptr %312, align 4, !tbaa !9
  br label %lean_inc.exit348

319:                                              ; preds = %315
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit348, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %320, %319, %317, %306
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not599 = icmp eq i64 %324, 0
  br i1 %.not599, label %325, label %lean_inc.exit347

325:                                              ; preds = %lean_inc.exit348
  %.val.i448 = load i32, ptr %322, align 4, !tbaa !9
  %326 = icmp sgt i32 %.val.i448, 0
  br i1 %326, label %327, label %329, !prof !12

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i448, 1
  store i32 %328, ptr %322, align 4, !tbaa !9
  br label %lean_inc.exit347

329:                                              ; preds = %325
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit347, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %330, %329, %327, %lean_inc.exit348
  %331 = ptrtoint ptr %310 to i64
  %332 = and i64 %331, 1
  %.not600 = icmp eq i64 %332, 0
  br i1 %.not600, label %333, label %lean_dec.exit325

333:                                              ; preds = %lean_inc.exit347
  %334 = load i32, ptr %310, align 4, !tbaa !9
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !12

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %310, align 4, !tbaa !9
  br label %lean_dec.exit325

338:                                              ; preds = %333
  %.not.i373 = icmp eq i32 %334, 0
  br i1 %.not.i373, label %lean_dec.exit325, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %339, %338, %336, %lean_inc.exit347
  %340 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %312) #3
  br i1 %.not569, label %351, label %341, !prof !8

341:                                              ; preds = %lean_dec.exit325
  %342 = lshr i64 %44, 1
  %343 = add nuw i64 %342, 1
  %344 = icmp sgt i64 %343, -1
  br i1 %344, label %345, label %349, !prof !12

345:                                              ; preds = %341
  %346 = shl nuw i64 %343, 1
  %347 = or disjoint i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  br label %lean_dec.exit324

349:                                              ; preds = %341
  %350 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit324

351:                                              ; preds = %lean_dec.exit325
  %352 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %353 = load i32, ptr %43, align 4, !tbaa !9
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !12

355:                                              ; preds = %351
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit324

357:                                              ; preds = %351
  %.not.i375 = icmp eq i32 %353, 0
  br i1 %.not.i375, label %lean_dec.exit324, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %345, %349, %358, %357, %355
  %.0.i304536 = phi ptr [ %352, %358 ], [ %352, %355 ], [ %352, %357 ], [ %350, %349 ], [ %348, %345 ]
  %359 = ptrtoint ptr %.0274 to i64
  %360 = and i64 %359, 1
  %.not601 = icmp eq i64 %360, 0
  br i1 %.not601, label %366, label %361

361:                                              ; preds = %lean_dec.exit324
  tail call void @lean_inc_heartbeat() #3
  %362 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %lean_alloc_ctor.exit453

364:                                              ; preds = %361
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit453:                          ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 1, ptr %362, align 4, !tbaa !9
  store i32 131096, ptr %365, align 4
  br label %366

366:                                              ; preds = %lean_dec.exit324, %lean_alloc_ctor.exit453
  %.0279 = phi ptr [ %362, %lean_alloc_ctor.exit453 ], [ %.0274, %lean_dec.exit324 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0279, i64 8
  store ptr %340, ptr %367, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %.0279, i64 16
  store ptr %.0.i304536, ptr %368, align 8, !tbaa !13
  %369 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %.not, label %385, label %370, !prof !8

370:                                              ; preds = %366
  %371 = ptrtoint ptr %369 to i64
  %372 = and i64 %371, 1
  %.not602 = icmp eq i64 %372, 0
  br i1 %.not602, label %lean_nat_add.exit302.thread539, label %374, !prof !8

lean_nat_add.exit302.thread539:                   ; preds = %370
  %373 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %369) #3
  br label %lean_dec.exit329.backedge

374:                                              ; preds = %370
  %375 = lshr i64 %14, 1
  %376 = lshr i64 %371, 1
  %377 = add nuw i64 %376, %375
  %378 = icmp sgt i64 %377, -1
  br i1 %378, label %379, label %383, !prof !12

379:                                              ; preds = %374
  %380 = shl nuw i64 %377, 1
  %381 = or disjoint i64 %380, 1
  %382 = inttoptr i64 %381 to ptr
  br label %lean_dec.exit329.backedge

383:                                              ; preds = %374
  %384 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %377) #3
  br label %lean_dec.exit329.backedge

385:                                              ; preds = %366
  %386 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %369) #3
  %387 = load i32, ptr %.0257, align 4, !tbaa !9
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !12

389:                                              ; preds = %385
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

391:                                              ; preds = %385
  %.not.i377 = icmp eq i32 %387, 0
  br i1 %.not.i377, label %lean_dec.exit329.backedge, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

393:                                              ; preds = %lean_obj_tag.exit
  %394 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !13
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 1
  %.not591 = icmp eq i64 %397, 0
  br i1 %.not591, label %398, label %lean_inc.exit346

398:                                              ; preds = %393
  %.val.i456 = load i32, ptr %395, align 4, !tbaa !9
  %399 = icmp sgt i32 %.val.i456, 0
  br i1 %399, label %400, label %402, !prof !12

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i456, 1
  store i32 %401, ptr %395, align 4, !tbaa !9
  br label %lean_inc.exit346

402:                                              ; preds = %398
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit346, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #3
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %403, %402, %400, %393
  br i1 %.not.i442, label %404, label %lean_dec.exit322

404:                                              ; preds = %lean_inc.exit346
  %405 = load i32, ptr %296, align 4, !tbaa !9
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !12

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %296, align 4, !tbaa !9
  br label %lean_dec.exit322

409:                                              ; preds = %404
  %.not.i379 = icmp eq i32 %405, 0
  br i1 %.not.i379, label %lean_dec.exit322, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #3
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %410, %409, %407, %lean_inc.exit346
  %411 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %395, ptr noundef nonnull %6, ptr noundef nonnull %.0263)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !13
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not593 = icmp eq i64 %415, 0
  br i1 %.not593, label %416, label %lean_inc.exit345

416:                                              ; preds = %lean_dec.exit322
  %.val.i459 = load i32, ptr %413, align 4, !tbaa !9
  %417 = icmp sgt i32 %.val.i459, 0
  br i1 %417, label %418, label %420, !prof !12

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i459, 1
  store i32 %419, ptr %413, align 4, !tbaa !9
  br label %lean_inc.exit345

420:                                              ; preds = %416
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit345, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %421, %420, %418, %lean_dec.exit322
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !13
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not594 = icmp eq i64 %425, 0
  br i1 %.not594, label %426, label %lean_inc.exit344

426:                                              ; preds = %lean_inc.exit345
  %.val.i462 = load i32, ptr %423, align 4, !tbaa !9
  %427 = icmp sgt i32 %.val.i462, 0
  br i1 %427, label %428, label %430, !prof !12

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i462, 1
  store i32 %429, ptr %423, align 4, !tbaa !9
  br label %lean_inc.exit344

430:                                              ; preds = %426
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit344, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #3
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %431, %430, %428, %lean_inc.exit345
  %432 = ptrtoint ptr %411 to i64
  %433 = and i64 %432, 1
  %.not595 = icmp eq i64 %433, 0
  br i1 %.not595, label %434, label %lean_dec.exit321

434:                                              ; preds = %lean_inc.exit344
  %435 = load i32, ptr %411, align 4, !tbaa !9
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !12

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %411, align 4, !tbaa !9
  br label %lean_dec.exit321

439:                                              ; preds = %434
  %.not.i381 = icmp eq i32 %435, 0
  br i1 %.not.i381, label %lean_dec.exit321, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %440, %439, %437, %lean_inc.exit344
  %441 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %413) #3
  br i1 %.not569, label %452, label %442, !prof !8

442:                                              ; preds = %lean_dec.exit321
  %443 = lshr i64 %44, 1
  %444 = add nuw i64 %443, 1
  %445 = icmp sgt i64 %444, -1
  br i1 %445, label %446, label %450, !prof !12

446:                                              ; preds = %442
  %447 = shl nuw i64 %444, 1
  %448 = or disjoint i64 %447, 1
  %449 = inttoptr i64 %448 to ptr
  br label %lean_dec.exit320

450:                                              ; preds = %442
  %451 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit320

452:                                              ; preds = %lean_dec.exit321
  %453 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %454 = load i32, ptr %43, align 4, !tbaa !9
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !12

456:                                              ; preds = %452
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit320

458:                                              ; preds = %452
  %.not.i383 = icmp eq i32 %454, 0
  br i1 %.not.i383, label %lean_dec.exit320, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %446, %450, %459, %458, %456
  %.0.i298541 = phi ptr [ %453, %459 ], [ %453, %456 ], [ %453, %458 ], [ %451, %450 ], [ %449, %446 ]
  %460 = ptrtoint ptr %.0274 to i64
  %461 = and i64 %460, 1
  %.not596 = icmp eq i64 %461, 0
  br i1 %.not596, label %467, label %462

462:                                              ; preds = %lean_dec.exit320
  tail call void @lean_inc_heartbeat() #3
  %463 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %lean_alloc_ctor.exit467

465:                                              ; preds = %462
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit467:                          ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 1, ptr %463, align 4, !tbaa !9
  store i32 131096, ptr %466, align 4
  br label %467

467:                                              ; preds = %lean_dec.exit320, %lean_alloc_ctor.exit467
  %.0280 = phi ptr [ %463, %lean_alloc_ctor.exit467 ], [ %.0274, %lean_dec.exit320 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  store ptr %441, ptr %468, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  store ptr %.0.i298541, ptr %469, align 8, !tbaa !13
  %470 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %.not, label %486, label %471, !prof !8

471:                                              ; preds = %467
  %472 = ptrtoint ptr %470 to i64
  %473 = and i64 %472, 1
  %.not597 = icmp eq i64 %473, 0
  br i1 %.not597, label %lean_nat_add.exit296.thread544, label %475, !prof !8

lean_nat_add.exit296.thread544:                   ; preds = %471
  %474 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %470) #3
  br label %lean_dec.exit329.backedge

475:                                              ; preds = %471
  %476 = lshr i64 %14, 1
  %477 = lshr i64 %472, 1
  %478 = add nuw i64 %477, %476
  %479 = icmp sgt i64 %478, -1
  br i1 %479, label %480, label %484, !prof !12

480:                                              ; preds = %475
  %481 = shl nuw i64 %478, 1
  %482 = or disjoint i64 %481, 1
  %483 = inttoptr i64 %482 to ptr
  br label %lean_dec.exit329.backedge

484:                                              ; preds = %475
  %485 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %478) #3
  br label %lean_dec.exit329.backedge

486:                                              ; preds = %467
  %487 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %470) #3
  %488 = load i32, ptr %.0257, align 4, !tbaa !9
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !12

490:                                              ; preds = %486
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

492:                                              ; preds = %486
  %.not.i385 = icmp eq i32 %488, 0
  br i1 %.not.i385, label %lean_dec.exit329.backedge, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

494:                                              ; preds = %lean_nat_sub.exit
  %495 = load ptr, ptr %94, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %.0263, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !13
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 1
  %.not576 = icmp eq i64 %499, 0
  br i1 %.not576, label %500, label %lean_inc.exit343

500:                                              ; preds = %494
  %.val.i470 = load i32, ptr %497, align 4, !tbaa !9
  %501 = icmp sgt i32 %.val.i470, 0
  br i1 %501, label %502, label %504, !prof !12

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i470, 1
  store i32 %503, ptr %497, align 4, !tbaa !9
  br label %lean_inc.exit343

504:                                              ; preds = %500
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit343, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #3
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %505, %504, %502, %494
  %506 = ptrtoint ptr %495 to i64
  %507 = and i64 %506, 1
  %.not577 = icmp eq i64 %507, 0
  br i1 %.not577, label %508, label %lean_inc.exit342

508:                                              ; preds = %lean_inc.exit343
  %.val.i473 = load i32, ptr %495, align 4, !tbaa !9
  %509 = icmp sgt i32 %.val.i473, 0
  br i1 %509, label %510, label %512, !prof !12

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i473, 1
  store i32 %511, ptr %495, align 4, !tbaa !9
  br label %lean_inc.exit342

512:                                              ; preds = %508
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit342, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %513, %512, %510, %lean_inc.exit343
  %514 = ptrtoint ptr %.0263 to i64
  %515 = and i64 %514, 1
  %.not578 = icmp eq i64 %515, 0
  br i1 %.not578, label %516, label %lean_dec.exit318

516:                                              ; preds = %lean_inc.exit342
  %517 = load i32, ptr %.0263, align 4, !tbaa !9
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !12

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %.0263, align 4, !tbaa !9
  br label %lean_dec.exit318

521:                                              ; preds = %516
  %.not.i387 = icmp eq i32 %517, 0
  br i1 %.not.i387, label %lean_dec.exit318, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0263) #3
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %522, %521, %519, %lean_inc.exit342
  br i1 %.not569, label %523, label %lean_inc.exit341

523:                                              ; preds = %lean_dec.exit318
  %.val.i476 = load i32, ptr %43, align 4, !tbaa !9
  %524 = icmp sgt i32 %.val.i476, 0
  br i1 %524, label %525, label %527, !prof !12

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i476, 1
  store i32 %526, ptr %43, align 4, !tbaa !9
  br label %lean_inc.exit341

527:                                              ; preds = %523
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit341, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %528, %527, %525, %lean_dec.exit318
  %529 = ptrtoint ptr %.1.i to i64
  %530 = and i64 %529, 1
  %.not.i479 = icmp eq i64 %530, 0
  br i1 %.not.i479, label %552, label %531

531:                                              ; preds = %lean_inc.exit341
  %532 = lshr i64 %529, 1
  %533 = getelementptr i8, ptr %497, i64 8
  %.val.i480 = load i64, ptr %533, align 8, !tbaa !4
  %534 = icmp ult i64 %532, %.val.i480
  br i1 %534, label %536, label %lean_array_set.exit488.thread547

lean_array_set.exit488.thread547:                 ; preds = %531
  %535 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %497, ptr noundef %43) #3
  br label %lean_dec.exit317

536:                                              ; preds = %531
  %.val.i.i.i483 = load i32, ptr %497, align 4, !tbaa !9
  %537 = icmp eq i32 %.val.i.i.i483, 1
  br i1 %537, label %lean_ensure_exclusive_array.exit.i.i484, label %538

538:                                              ; preds = %536
  %539 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %497, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i484

lean_ensure_exclusive_array.exit.i.i484:          ; preds = %538, %536
  %.0.i.i.i485 = phi ptr [ %539, %538 ], [ %497, %536 ]
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i485, i64 24
  %541 = getelementptr inbounds nuw ptr, ptr %540, i64 %532
  %542 = load ptr, ptr %541, align 8, !tbaa !13
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 1
  %.not.i.i486 = icmp eq i64 %544, 0
  br i1 %.not.i.i486, label %545, label %lean_array_set.exit488.thread

545:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i484
  %546 = load i32, ptr %542, align 4, !tbaa !9
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !12

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %542, align 4, !tbaa !9
  br label %lean_array_set.exit488.thread

550:                                              ; preds = %545
  %.not.i.i.i487 = icmp eq i32 %546, 0
  br i1 %.not.i.i.i487, label %lean_array_set.exit488.thread, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_array_set.exit488.thread

lean_array_set.exit488.thread:                    ; preds = %lean_ensure_exclusive_array.exit.i.i484, %548, %550, %551
  store ptr %43, ptr %541, align 8, !tbaa !13
  br label %lean_dec.exit317

552:                                              ; preds = %lean_inc.exit341
  %553 = tail call ptr @lean_array_set_panic(ptr noundef %497, ptr noundef %43) #3
  %554 = load i32, ptr %.1.i, align 4, !tbaa !9
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !12

556:                                              ; preds = %552
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit317

558:                                              ; preds = %552
  %.not.i389 = icmp eq i32 %554, 0
  br i1 %.not.i389, label %lean_dec.exit317, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %559, %558, %556, %lean_array_set.exit488.thread547, %lean_array_set.exit488.thread
  %.1.i482546 = phi ptr [ %.0.i.i.i485, %lean_array_set.exit488.thread ], [ %535, %lean_array_set.exit488.thread547 ], [ %553, %556 ], [ %553, %558 ], [ %553, %559 ]
  tail call void @lean_inc_heartbeat() #3
  %560 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %lean_alloc_ctor.exit489

562:                                              ; preds = %lean_dec.exit317
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit489:                          ; preds = %lean_dec.exit317
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 1, ptr %560, align 4, !tbaa !9
  store i32 131096, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr %495, ptr %564, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store ptr %.1.i482546, ptr %565, align 8, !tbaa !13
  %566 = load ptr, ptr %10, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !13
  %569 = getelementptr i8, ptr %568, i64 8
  %.val = load i64, ptr %569, align 8, !tbaa !4
  %570 = and i64 %.val, 9223372036854775807
  br i1 %.not, label %573, label %571

571:                                              ; preds = %lean_alloc_ctor.exit489
  %572 = lshr i64 %14, 1
  br label %lean_dec.exit316

573:                                              ; preds = %lean_alloc_ctor.exit489
  %574 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0257) #3
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %573, %571
  %575 = phi i64 [ %572, %571 ], [ %574, %573 ]
  %576 = lshr i64 %575, 32
  %577 = xor i64 %576, %575
  %578 = lshr i64 %577, 16
  %579 = xor i64 %578, %577
  %580 = add nsw i64 %570, -1
  %581 = and i64 %579, %580
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %583 = getelementptr inbounds nuw ptr, ptr %582, i64 %581
  %584 = load ptr, ptr %583, align 8, !tbaa !13
  %585 = ptrtoint ptr %584 to i64
  %586 = and i64 %585, 1
  %.not.i493 = icmp eq i64 %586, 0
  br i1 %.not.i493, label %587, label %lean_array_uget.exit496

587:                                              ; preds = %lean_dec.exit316
  %.val.i.i494 = load i32, ptr %584, align 4, !tbaa !9
  %588 = icmp sgt i32 %.val.i.i494, 0
  br i1 %588, label %589, label %591, !prof !12

589:                                              ; preds = %587
  %590 = add nuw i32 %.val.i.i494, 1
  store i32 %590, ptr %584, align 4, !tbaa !9
  br label %594

591:                                              ; preds = %587
  %.not.i.i495 = icmp eq i32 %.val.i.i494, 0
  br i1 %.not.i.i495, label %594, label %592

592:                                              ; preds = %591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %584) #3
  br label %594

lean_array_uget.exit496:                          ; preds = %lean_dec.exit316
  %593 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef %584)
  br label %lean_dec.exit315

594:                                              ; preds = %589, %591, %592
  %595 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef nonnull %584)
  %596 = load i32, ptr %584, align 4, !tbaa !9
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !12

598:                                              ; preds = %594
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %584, align 4, !tbaa !9
  br label %lean_dec.exit315

600:                                              ; preds = %594
  %.not.i393 = icmp eq i32 %596, 0
  br i1 %.not.i393, label %lean_dec.exit315, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %584) #3
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %601, %600, %598, %lean_array_uget.exit496
  %602 = phi ptr [ %593, %lean_array_uget.exit496 ], [ %595, %598 ], [ %595, %600 ], [ %595, %601 ]
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, 1
  %.not.i497 = icmp eq i64 %604, 0
  br i1 %.not.i497, label %608, label %605

605:                                              ; preds = %lean_dec.exit315
  %606 = lshr i64 %603, 1
  %607 = trunc i64 %606 to i32
  br label %lean_obj_tag.exit500

608:                                              ; preds = %lean_dec.exit315
  %609 = getelementptr i8, ptr %602, i64 4
  %.val.i499 = load i32, ptr %609, align 4
  %610 = lshr i32 %.val.i499, 24
  br label %lean_obj_tag.exit500

lean_obj_tag.exit500:                             ; preds = %605, %608
  %.0.i498 = phi i32 [ %607, %605 ], [ %610, %608 ]
  %611 = icmp eq i32 %.0.i498, 0
  br i1 %611, label %612, label %699

612:                                              ; preds = %lean_obj_tag.exit500
  %613 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__4, align 8, !tbaa !13
  %614 = load ptr, ptr @l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1___closed__1, align 8, !tbaa !13
  %615 = tail call ptr @lean_panic_fn(ptr noundef %614, ptr noundef %613) #3
  %616 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %615, ptr noundef nonnull %6, ptr noundef nonnull %560)
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !13
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 1
  %.not586 = icmp eq i64 %620, 0
  br i1 %.not586, label %621, label %lean_inc.exit340

621:                                              ; preds = %612
  %.val.i501 = load i32, ptr %618, align 4, !tbaa !9
  %622 = icmp sgt i32 %.val.i501, 0
  br i1 %622, label %623, label %625, !prof !12

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i501, 1
  store i32 %624, ptr %618, align 4, !tbaa !9
  br label %lean_inc.exit340

625:                                              ; preds = %621
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit340, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #3
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %626, %625, %623, %612
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !13
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 1
  %.not587 = icmp eq i64 %630, 0
  br i1 %.not587, label %631, label %lean_inc.exit339

631:                                              ; preds = %lean_inc.exit340
  %.val.i504 = load i32, ptr %628, align 4, !tbaa !9
  %632 = icmp sgt i32 %.val.i504, 0
  br i1 %632, label %633, label %635, !prof !12

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i504, 1
  store i32 %634, ptr %628, align 4, !tbaa !9
  br label %lean_inc.exit339

635:                                              ; preds = %631
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit339, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #3
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %636, %635, %633, %lean_inc.exit340
  %637 = ptrtoint ptr %616 to i64
  %638 = and i64 %637, 1
  %.not588 = icmp eq i64 %638, 0
  br i1 %.not588, label %639, label %lean_dec.exit314

639:                                              ; preds = %lean_inc.exit339
  %640 = load i32, ptr %616, align 4, !tbaa !9
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !12

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %616, align 4, !tbaa !9
  br label %lean_dec.exit314

644:                                              ; preds = %639
  %.not.i395 = icmp eq i32 %640, 0
  br i1 %.not.i395, label %lean_dec.exit314, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %616) #3
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %645, %644, %642, %lean_inc.exit339
  %646 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %618) #3
  br i1 %.not569, label %657, label %647, !prof !8

647:                                              ; preds = %lean_dec.exit314
  %648 = lshr i64 %44, 1
  %649 = add nuw i64 %648, 1
  %650 = icmp sgt i64 %649, -1
  br i1 %650, label %651, label %655, !prof !12

651:                                              ; preds = %647
  %652 = shl nuw i64 %649, 1
  %653 = or disjoint i64 %652, 1
  %654 = inttoptr i64 %653 to ptr
  br label %lean_dec.exit313

655:                                              ; preds = %647
  %656 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit313

657:                                              ; preds = %lean_dec.exit314
  %658 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %659 = load i32, ptr %43, align 4, !tbaa !9
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !12

661:                                              ; preds = %657
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit313

663:                                              ; preds = %657
  %.not.i397 = icmp eq i32 %659, 0
  br i1 %.not.i397, label %lean_dec.exit313, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %651, %655, %664, %663, %661
  %.0.i292549 = phi ptr [ %658, %664 ], [ %658, %661 ], [ %658, %663 ], [ %656, %655 ], [ %654, %651 ]
  %665 = ptrtoint ptr %.0274 to i64
  %666 = and i64 %665, 1
  %.not589 = icmp eq i64 %666, 0
  br i1 %.not589, label %672, label %667

667:                                              ; preds = %lean_dec.exit313
  tail call void @lean_inc_heartbeat() #3
  %668 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %lean_alloc_ctor.exit509

670:                                              ; preds = %667
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit509:                          ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 1, ptr %668, align 4, !tbaa !9
  store i32 131096, ptr %671, align 4
  br label %672

672:                                              ; preds = %lean_dec.exit313, %lean_alloc_ctor.exit509
  %.0278 = phi ptr [ %668, %lean_alloc_ctor.exit509 ], [ %.0274, %lean_dec.exit313 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  store ptr %646, ptr %673, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %.0278, i64 16
  store ptr %.0.i292549, ptr %674, align 8, !tbaa !13
  %675 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %.not, label %691, label %676, !prof !8

676:                                              ; preds = %672
  %677 = ptrtoint ptr %675 to i64
  %678 = and i64 %677, 1
  %.not590 = icmp eq i64 %678, 0
  br i1 %.not590, label %lean_nat_add.exit290.thread552, label %680, !prof !8

lean_nat_add.exit290.thread552:                   ; preds = %676
  %679 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %675) #3
  br label %lean_dec.exit329.backedge

680:                                              ; preds = %676
  %681 = lshr i64 %14, 1
  %682 = lshr i64 %677, 1
  %683 = add nuw i64 %682, %681
  %684 = icmp sgt i64 %683, -1
  br i1 %684, label %685, label %689, !prof !12

685:                                              ; preds = %680
  %686 = shl nuw i64 %683, 1
  %687 = or disjoint i64 %686, 1
  %688 = inttoptr i64 %687 to ptr
  br label %lean_dec.exit329.backedge

689:                                              ; preds = %680
  %690 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %683) #3
  br label %lean_dec.exit329.backedge

691:                                              ; preds = %672
  %692 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %675) #3
  %693 = load i32, ptr %.0257, align 4, !tbaa !9
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !12

695:                                              ; preds = %691
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

697:                                              ; preds = %691
  %.not.i399 = icmp eq i32 %693, 0
  br i1 %.not.i399, label %lean_dec.exit329.backedge, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

699:                                              ; preds = %lean_obj_tag.exit500
  %700 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !13
  %702 = ptrtoint ptr %701 to i64
  %703 = and i64 %702, 1
  %.not579 = icmp eq i64 %703, 0
  br i1 %.not579, label %704, label %lean_inc.exit338

704:                                              ; preds = %699
  %.val.i512 = load i32, ptr %701, align 4, !tbaa !9
  %705 = icmp sgt i32 %.val.i512, 0
  br i1 %705, label %706, label %708, !prof !12

706:                                              ; preds = %704
  %707 = add nuw i32 %.val.i512, 1
  store i32 %707, ptr %701, align 4, !tbaa !9
  br label %lean_inc.exit338

708:                                              ; preds = %704
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit338, label %709

709:                                              ; preds = %708
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %701) #3
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %709, %708, %706, %699
  br i1 %.not.i497, label %710, label %lean_dec.exit311

710:                                              ; preds = %lean_inc.exit338
  %711 = load i32, ptr %602, align 4, !tbaa !9
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !12

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %602, align 4, !tbaa !9
  br label %lean_dec.exit311

715:                                              ; preds = %710
  %.not.i401 = icmp eq i32 %711, 0
  br i1 %.not.i401, label %lean_dec.exit311, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %602) #3
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %716, %715, %713, %lean_inc.exit338
  %717 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %701, ptr noundef nonnull %6, ptr noundef nonnull %560)
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !13
  %720 = ptrtoint ptr %719 to i64
  %721 = and i64 %720, 1
  %.not581 = icmp eq i64 %721, 0
  br i1 %.not581, label %722, label %lean_inc.exit337

722:                                              ; preds = %lean_dec.exit311
  %.val.i515 = load i32, ptr %719, align 4, !tbaa !9
  %723 = icmp sgt i32 %.val.i515, 0
  br i1 %723, label %724, label %726, !prof !12

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i515, 1
  store i32 %725, ptr %719, align 4, !tbaa !9
  br label %lean_inc.exit337

726:                                              ; preds = %722
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit337, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %719) #3
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %727, %726, %724, %lean_dec.exit311
  %728 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !13
  %730 = ptrtoint ptr %729 to i64
  %731 = and i64 %730, 1
  %.not582 = icmp eq i64 %731, 0
  br i1 %.not582, label %732, label %lean_inc.exit

732:                                              ; preds = %lean_inc.exit337
  %.val.i518 = load i32, ptr %729, align 4, !tbaa !9
  %733 = icmp sgt i32 %.val.i518, 0
  br i1 %733, label %734, label %736, !prof !12

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i518, 1
  store i32 %735, ptr %729, align 4, !tbaa !9
  br label %lean_inc.exit

736:                                              ; preds = %732
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %729) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %737, %736, %734, %lean_inc.exit337
  %738 = ptrtoint ptr %717 to i64
  %739 = and i64 %738, 1
  %.not583 = icmp eq i64 %739, 0
  br i1 %.not583, label %740, label %lean_dec.exit310

740:                                              ; preds = %lean_inc.exit
  %741 = load i32, ptr %717, align 4, !tbaa !9
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !12

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %717, align 4, !tbaa !9
  br label %lean_dec.exit310

745:                                              ; preds = %740
  %.not.i403 = icmp eq i32 %741, 0
  br i1 %.not.i403, label %lean_dec.exit310, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #3
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %746, %745, %743, %lean_inc.exit
  %747 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %719) #3
  br i1 %.not569, label %758, label %748, !prof !8

748:                                              ; preds = %lean_dec.exit310
  %749 = lshr i64 %44, 1
  %750 = add nuw i64 %749, 1
  %751 = icmp sgt i64 %750, -1
  br i1 %751, label %752, label %756, !prof !12

752:                                              ; preds = %748
  %753 = shl nuw i64 %750, 1
  %754 = or disjoint i64 %753, 1
  %755 = inttoptr i64 %754 to ptr
  br label %lean_dec.exit309

756:                                              ; preds = %748
  %757 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit309

758:                                              ; preds = %lean_dec.exit310
  %759 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %760 = load i32, ptr %43, align 4, !tbaa !9
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !12

762:                                              ; preds = %758
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit309

764:                                              ; preds = %758
  %.not.i405 = icmp eq i32 %760, 0
  br i1 %.not.i405, label %lean_dec.exit309, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %752, %756, %765, %764, %762
  %.0.i286554 = phi ptr [ %759, %765 ], [ %759, %762 ], [ %759, %764 ], [ %757, %756 ], [ %755, %752 ]
  %766 = ptrtoint ptr %.0274 to i64
  %767 = and i64 %766, 1
  %.not584 = icmp eq i64 %767, 0
  br i1 %.not584, label %773, label %768

768:                                              ; preds = %lean_dec.exit309
  tail call void @lean_inc_heartbeat() #3
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit523

771:                                              ; preds = %768
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit523:                          ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !9
  store i32 131096, ptr %772, align 4
  br label %773

773:                                              ; preds = %lean_dec.exit309, %lean_alloc_ctor.exit523
  %.0256 = phi ptr [ %769, %lean_alloc_ctor.exit523 ], [ %.0274, %lean_dec.exit309 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  store ptr %747, ptr %774, align 8, !tbaa !13
  %775 = getelementptr inbounds nuw i8, ptr %.0256, i64 16
  store ptr %.0.i286554, ptr %775, align 8, !tbaa !13
  %776 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %.not, label %792, label %777, !prof !8

777:                                              ; preds = %773
  %778 = ptrtoint ptr %776 to i64
  %779 = and i64 %778, 1
  %.not585 = icmp eq i64 %779, 0
  br i1 %.not585, label %lean_nat_add.exit.thread557, label %781, !prof !8

lean_nat_add.exit.thread557:                      ; preds = %777
  %780 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %776) #3
  br label %lean_dec.exit329.backedge

781:                                              ; preds = %777
  %782 = lshr i64 %14, 1
  %783 = lshr i64 %778, 1
  %784 = add nuw i64 %783, %782
  %785 = icmp sgt i64 %784, -1
  br i1 %785, label %786, label %790, !prof !12

786:                                              ; preds = %781
  %787 = shl nuw i64 %784, 1
  %788 = or disjoint i64 %787, 1
  %789 = inttoptr i64 %788 to ptr
  br label %lean_dec.exit329.backedge

lean_dec.exit329.backedge:                        ; preds = %786, %790, %685, %689, %480, %484, %379, %383, %190, %194, %lean_nat_add.exit.thread557, %796, %798, %799, %lean_nat_add.exit290.thread552, %695, %697, %698, %lean_nat_add.exit296.thread544, %490, %492, %493, %lean_nat_add.exit302.thread539, %389, %391, %392, %lean_nat_add.exit308.thread531, %200, %202, %203
  %.0263.be = phi ptr [ %628, %685 ], [ %423, %480 ], [ %.0263, %190 ], [ %729, %lean_nat_add.exit.thread557 ], [ %322, %379 ], [ %.0263, %203 ], [ %.0263, %202 ], [ %.0263, %200 ], [ %.0263, %lean_nat_add.exit308.thread531 ], [ %322, %392 ], [ %322, %391 ], [ %322, %389 ], [ %322, %lean_nat_add.exit302.thread539 ], [ %423, %493 ], [ %423, %492 ], [ %423, %490 ], [ %423, %lean_nat_add.exit296.thread544 ], [ %628, %698 ], [ %628, %697 ], [ %628, %695 ], [ %628, %lean_nat_add.exit290.thread552 ], [ %729, %799 ], [ %729, %798 ], [ %729, %796 ], [ %.0263, %194 ], [ %322, %383 ], [ %423, %484 ], [ %628, %689 ], [ %729, %790 ], [ %729, %786 ]
  %.0257.be = phi ptr [ %688, %685 ], [ %483, %480 ], [ %193, %190 ], [ %780, %lean_nat_add.exit.thread557 ], [ %382, %379 ], [ %197, %203 ], [ %197, %202 ], [ %197, %200 ], [ %184, %lean_nat_add.exit308.thread531 ], [ %386, %392 ], [ %386, %391 ], [ %386, %389 ], [ %373, %lean_nat_add.exit302.thread539 ], [ %487, %493 ], [ %487, %492 ], [ %487, %490 ], [ %474, %lean_nat_add.exit296.thread544 ], [ %692, %698 ], [ %692, %697 ], [ %692, %695 ], [ %679, %lean_nat_add.exit290.thread552 ], [ %793, %799 ], [ %793, %798 ], [ %793, %796 ], [ %195, %194 ], [ %384, %383 ], [ %485, %484 ], [ %690, %689 ], [ %791, %790 ], [ %789, %786 ]
  %.0254.be = phi ptr [ %.0278, %685 ], [ %.0280, %480 ], [ %.0277, %190 ], [ %.0256, %lean_nat_add.exit.thread557 ], [ %.0279, %379 ], [ %.0277, %203 ], [ %.0277, %202 ], [ %.0277, %200 ], [ %.0277, %lean_nat_add.exit308.thread531 ], [ %.0279, %392 ], [ %.0279, %391 ], [ %.0279, %389 ], [ %.0279, %lean_nat_add.exit302.thread539 ], [ %.0280, %493 ], [ %.0280, %492 ], [ %.0280, %490 ], [ %.0280, %lean_nat_add.exit296.thread544 ], [ %.0278, %698 ], [ %.0278, %697 ], [ %.0278, %695 ], [ %.0278, %lean_nat_add.exit290.thread552 ], [ %.0256, %799 ], [ %.0256, %798 ], [ %.0256, %796 ], [ %.0277, %194 ], [ %.0279, %383 ], [ %.0280, %484 ], [ %.0278, %689 ], [ %.0256, %790 ], [ %.0256, %786 ]
  br label %lean_dec.exit329

790:                                              ; preds = %781
  %791 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %784) #3
  br label %lean_dec.exit329.backedge

792:                                              ; preds = %773
  %793 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %776) #3
  %794 = load i32, ptr %.0257, align 4, !tbaa !9
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !12

796:                                              ; preds = %792
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

798:                                              ; preds = %792
  %.not.i407 = icmp eq i32 %794, 0
  br i1 %.not.i407, label %lean_dec.exit329.backedge, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

800:                                              ; preds = %lean_dec.exit336
  %801 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !9
  store i32 131096, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0254, ptr %802, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.0263, ptr %803, align 8, !tbaa !13
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit60

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit60

11:                                               ; preds = %7
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit60, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not98 = icmp eq i64 %16, 0
  br i1 %.not98, label %17, label %lean_inc.exit59

17:                                               ; preds = %lean_inc.exit60
  %.val.i72 = load i32, ptr %14, align 4, !tbaa !9
  %18 = icmp sgt i32 %.val.i72, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i72, 1
  store i32 %20, ptr %14, align 4, !tbaa !9
  br label %32

21:                                               ; preds = %17
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %32, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %32

lean_inc.exit59:                                  ; preds = %lean_inc.exit60
  %23 = lshr i64 %15, 1
  %24 = add nuw i64 %23, 1
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %30, !prof !12

26:                                               ; preds = %lean_inc.exit59
  %27 = shl nuw i64 %24, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %lean_dec.exit53

30:                                               ; preds = %lean_inc.exit59
  %31 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit53

32:                                               ; preds = %22, %21, %19
  %33 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit53

38:                                               ; preds = %32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit53, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %26, %30, %39, %38, %36
  %.0.i97 = phi ptr [ %33, %39 ], [ %33, %36 ], [ %33, %38 ], [ %31, %30 ], [ %29, %26 ]
  br i1 %.not, label %40, label %lean_inc.exit58

40:                                               ; preds = %lean_dec.exit53
  %.val.i76 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp sgt i32 %.val.i76, 0
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i76, 1
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit58

44:                                               ; preds = %40
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit58, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %45, %44, %42, %lean_dec.exit53
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_inc.exit58
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit58
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !9
  store i32 196640, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %4, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.0.i97, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___closed__1, align 8, !tbaa !13
  br i1 %.not, label %54, label %lean_inc.exit57

54:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i79 = load i32, ptr %4, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i79, 0
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i79, 1
  store i32 %57, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit57

58:                                               ; preds = %54
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit57, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %59, %58, %56, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit82

62:                                               ; preds = %lean_inc.exit57
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_inc.exit57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !9
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %53, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %4, ptr %65, align 8, !tbaa !13
  %66 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2(ptr nonnull poison, ptr noundef nonnull %46, ptr noundef nonnull %60, ptr noundef %4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %0, ptr noundef %1)
  %67 = ptrtoint ptr %0 to i64
  %68 = and i64 %67, 1
  %.not99 = icmp eq i64 %68, 0
  br i1 %.not99, label %69, label %lean_dec.exit52

69:                                               ; preds = %lean_alloc_ctor.exit82
  %70 = load i32, ptr %0, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !12

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit52

74:                                               ; preds = %69
  %.not.i61 = icmp eq i32 %70, 0
  br i1 %.not.i61, label %lean_dec.exit52, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %75, %74, %72, %lean_alloc_ctor.exit82
  %76 = ptrtoint ptr %46 to i64
  %77 = and i64 %76, 1
  %.not100 = icmp eq i64 %77, 0
  br i1 %.not100, label %78, label %lean_dec.exit51

78:                                               ; preds = %lean_dec.exit52
  %79 = load i32, ptr %46, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !12

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit51

83:                                               ; preds = %78
  %.not.i63 = icmp eq i32 %79, 0
  br i1 %.not.i63, label %lean_dec.exit51, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %84, %83, %81, %lean_dec.exit52
  %.val = load i32, ptr %66, align 4, !tbaa !9
  %85 = icmp eq i32 %.val, 1
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  br i1 %85, label %88, label %108

88:                                               ; preds = %lean_dec.exit51
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not105 = icmp eq i64 %92, 0
  br i1 %.not105, label %93, label %lean_inc.exit56

93:                                               ; preds = %88
  %.val.i83 = load i32, ptr %90, align 4, !tbaa !9
  %94 = icmp sgt i32 %.val.i83, 0
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i83, 1
  store i32 %96, ptr %90, align 4, !tbaa !9
  br label %lean_inc.exit56

97:                                               ; preds = %93
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit56, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %98, %97, %95, %88
  %99 = ptrtoint ptr %87 to i64
  %100 = and i64 %99, 1
  %.not106 = icmp eq i64 %100, 0
  br i1 %.not106, label %101, label %lean_dec.exit50

101:                                              ; preds = %lean_inc.exit56
  %102 = load i32, ptr %87, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %87, align 4, !tbaa !9
  br label %lean_dec.exit50

106:                                              ; preds = %101
  %.not.i65 = icmp eq i32 %102, 0
  br i1 %.not.i65, label %lean_dec.exit50, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %107, %106, %104, %lean_inc.exit56
  store ptr %90, ptr %86, align 8, !tbaa !13
  br label %158

108:                                              ; preds = %lean_dec.exit51
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not101 = icmp eq i64 %112, 0
  br i1 %.not101, label %113, label %lean_inc.exit55

113:                                              ; preds = %108
  %.val.i86 = load i32, ptr %110, align 4, !tbaa !9
  %114 = icmp sgt i32 %.val.i86, 0
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i86, 1
  store i32 %116, ptr %110, align 4, !tbaa !9
  br label %lean_inc.exit55

117:                                              ; preds = %113
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit55, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %118, %117, %115, %108
  %119 = ptrtoint ptr %87 to i64
  %120 = and i64 %119, 1
  %.not102 = icmp eq i64 %120, 0
  br i1 %.not102, label %121, label %lean_inc.exit54

121:                                              ; preds = %lean_inc.exit55
  %.val.i89 = load i32, ptr %87, align 4, !tbaa !9
  %122 = icmp sgt i32 %.val.i89, 0
  br i1 %122, label %123, label %125, !prof !12

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i89, 1
  store i32 %124, ptr %87, align 4, !tbaa !9
  br label %lean_inc.exit54

125:                                              ; preds = %121
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit54, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %126, %125, %123, %lean_inc.exit55
  %127 = ptrtoint ptr %66 to i64
  %128 = and i64 %127, 1
  %.not103 = icmp eq i64 %128, 0
  br i1 %.not103, label %129, label %lean_dec.exit49

129:                                              ; preds = %lean_inc.exit54
  %130 = icmp sgt i32 %.val, 1
  br i1 %130, label %131, label %133, !prof !12

131:                                              ; preds = %129
  %132 = add nsw i32 %.val, -1
  store i32 %132, ptr %66, align 4, !tbaa !9
  br label %lean_dec.exit49

133:                                              ; preds = %129
  %.not.i67 = icmp eq i32 %.val, 0
  br i1 %.not.i67, label %lean_dec.exit49, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %134, %133, %131, %lean_inc.exit54
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not104 = icmp eq i64 %138, 0
  br i1 %.not104, label %139, label %lean_inc.exit

139:                                              ; preds = %lean_dec.exit49
  %.val.i92 = load i32, ptr %136, align 4, !tbaa !9
  %140 = icmp sgt i32 %.val.i92, 0
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i92, 1
  store i32 %142, ptr %136, align 4, !tbaa !9
  br label %lean_inc.exit

143:                                              ; preds = %139
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %144, %143, %141, %lean_dec.exit49
  br i1 %.not102, label %145, label %lean_dec.exit

145:                                              ; preds = %lean_inc.exit
  %146 = load i32, ptr %87, align 4, !tbaa !9
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !12

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %87, align 4, !tbaa !9
  br label %lean_dec.exit

150:                                              ; preds = %145
  %.not.i69 = icmp eq i32 %146, 0
  br i1 %.not.i69, label %lean_dec.exit, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %151, %150, %148, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit95

154:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !9
  store i32 131096, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %136, ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %110, ptr %157, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %lean_alloc_ctor.exit95, %lean_dec.exit50
  %.0 = phi ptr [ %66, %lean_dec.exit50 ], [ %152, %lean_alloc_ctor.exit95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit13

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %21, label %lean_dec.exit12

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !9
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
  %31 = load i32, ptr %0, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !9
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
define nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_go(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !9
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping(ptr noundef %0, ptr noundef %5)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1, align 8, !tbaa !13
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1, align 8, !tbaa !13
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef readonly %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_LRAT_Trim(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Nat_Fold(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %84, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !9
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Data_HashMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %84, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 53, i64 noundef 53) #3
  store ptr %38, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__1, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2.exit

42:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2.exit: ; preds = %lean_dec_ref.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !9
  store i32 65552, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !13
  store ptr %40, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #3
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 44, i64 noundef 44) #3
  store ptr %45, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__1, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__2.exit

49:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__2.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !9
  store i32 65552, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !13
  store ptr %47, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #3
  %52 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %52, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__1, align 8, !tbaa !13
  %54 = tail call ptr @lean_mk_array(ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %54, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__2, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3.exit

58:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findEmptyId___closed__2.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !9
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %61, align 8, !tbaa !13
  store ptr %56, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #3
  %62 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_instInhabitedAction(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %62, ptr @l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %62) #3
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 25, i64 noundef 25) #3
  store ptr %63, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 11, i64 noundef 11) #3
  store ptr %64, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %64) #3
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 13, i64 noundef 13) #3
  store ptr %65, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__3, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %65) #3
  %66 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__1, align 8, !tbaa !13
  %67 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__2, align 8, !tbaa !13
  %68 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__3, align 8, !tbaa !13
  %69 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %66, ptr noundef %67, ptr noundef nonnull inttoptr (i64 43 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %68) #3
  store ptr %69, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__4, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %69) #3
  %70 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %70, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %70) #3
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1.exit

73:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !9
  store i32 -184549352, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_go, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 2, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 0, ptr %77, align 2, !tbaa !16
  store ptr %71, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #3
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1.exit, %3
  %.sink35 = phi ptr [ %4, %3 ], [ %78, %_init_l_Lean_Elab_Tactic_BVDecide_LRAT_trim___closed__1.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink35, i64 4
  store i32 1, ptr %.sink35, align 4, !tbaa !9
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sink35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %.sink35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink35, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Nat_Fold(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_HashMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_byte_array(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_instInhabitedAction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"branch_weights", i32 4001, i32 4000000}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!6, !6, i64 0}

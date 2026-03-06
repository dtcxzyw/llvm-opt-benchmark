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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit, !prof !8

10:                                               ; preds = %lean_dec.exit30
  %11 = icmp ult ptr %.023, %7
  br i1 %11, label %21, label %lean_dec.exit28

lean_dec.exit:                                    ; preds = %lean_dec.exit30
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %7) #3
  br i1 %12, label %21, label %13

13:                                               ; preds = %lean_dec.exit
  %14 = load i32, ptr %.023, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.023, align 4, !tbaa !9
  br label %lean_dec.exit28

18:                                               ; preds = %13
  %.not.i39 = icmp eq i32 %14, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %10, %19, %18, %16
  %20 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___closed__2, align 8, !tbaa !13
  br label %90

21:                                               ; preds = %10, %lean_dec.exit
  %22 = lshr i64 %8, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_obj_tag.exit, label %27

27:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !9
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !9
  br label %lean_obj_tag.exit.thread

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_obj_tag.exit.thread, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %21
  %33 = and i64 %25, 8589934590
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %lean_dec.exit29, label %60

lean_obj_tag.exit.thread:                         ; preds = %32, %31, %29
  %35 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %35, align 4
  %.mask = and i32 %.val.i, -16777216
  %36 = icmp eq i32 %.mask, 50331648
  br i1 %36, label %.thread, label %60

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %37 = load i32, ptr %24, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %.thread
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %24, align 4, !tbaa !9
  br label %lean_dec.exit29

41:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %37, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_obj_tag.exit, %42, %41, %39
  br i1 %9, label %43, label %52, !prof !12

43:                                               ; preds = %lean_dec.exit29
  %44 = add nuw i64 %22, 1
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %50, !prof !12

46:                                               ; preds = %43
  %47 = shl nuw i64 %44, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %lean_dec.exit30.backedge

lean_dec.exit30.backedge:                         ; preds = %46, %50, %56, %58, %59
  %.023.be = phi ptr [ %53, %58 ], [ %53, %59 ], [ %53, %56 ], [ %51, %50 ], [ %49, %46 ]
  br label %lean_dec.exit30

50:                                               ; preds = %43
  %51 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit30.backedge

52:                                               ; preds = %lean_dec.exit29
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %54 = load i32, ptr %.023, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.023, align 4, !tbaa !9
  br label %lean_dec.exit30.backedge

58:                                               ; preds = %52
  %.not.i35 = icmp eq i32 %54, 0
  br i1 %.not.i35, label %lean_dec.exit30.backedge, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit30.backedge

60:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit31, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %.023, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !12

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.023, align 4, !tbaa !9
  br label %lean_dec.exit31

66:                                               ; preds = %61
  %.not.i33 = icmp eq i32 %62, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %67, %66, %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit31
  %.val.i47 = load i32, ptr %69, align 4, !tbaa !9
  %73 = icmp sgt i32 %.val.i47, 0
  br i1 %73, label %74, label %76, !prof !12

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i47, 1
  store i32 %75, ptr %69, align 4, !tbaa !9
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit31
  br i1 %26, label %lean_dec.exit32, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %24, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !12

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %24, align 4, !tbaa !9
  br label %lean_dec.exit32

83:                                               ; preds = %78
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %lean_dec.exit32, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !9
  store i32 16842768, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %69, ptr %89, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %lean_dec.exit28, %lean_alloc_ctor.exit
  %.1.ph = phi ptr [ %85, %lean_alloc_ctor.exit ], [ %20, %lean_dec.exit28 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_findInitialId(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %.023 = phi ptr [ %1, %3 ], [ %.1.i44, %lean_dec.exit26.backedge ]
  %5 = ptrtoint ptr %.023 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !12

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not = icmp eq ptr %.023, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %8

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %7, label %.thread47, label %.thread

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
  %.1.i44 = phi ptr [ %13, %19 ], [ %13, %16 ], [ %13, %18 ], [ inttoptr (i64 1 to ptr), %8 ], [ %12, %10 ]
  %20 = ptrtoint ptr %.1.i44 to i64
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_obj_tag.exit, label %26

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
  br i1 %35, label %36, label %.thread46

36:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %37 = trunc i64 %20 to i1
  br i1 %37, label %lean_dec.exit28, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %.1.i44, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.1.i44, align 4, !tbaa !9
  br label %lean_dec.exit28

43:                                               ; preds = %38
  %.not.i30 = icmp eq i32 %39, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %44, %43, %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_dec.exit28
  %.val.i40 = load i32, ptr %46, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val.i40, 0
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i40, 1
  store i32 %52, ptr %46, align 4, !tbaa !9
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit28
  br i1 %25, label %lean_dec.exit27, label %55

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

.thread46:                                        ; preds = %lean_obj_tag.exit.thread
  %67 = load i32, ptr %23, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %.thread46
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %23, align 4, !tbaa !9
  br label %lean_dec.exit26.backedge

71:                                               ; preds = %.thread46
  %.not.i34 = icmp eq i32 %67, 0
  br i1 %.not.i34, label %lean_dec.exit26.backedge, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit26.backedge

.thread47:                                        ; preds = %lean_nat_eq.exit.thread
  %73 = load i32, ptr %.023, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %.thread47
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.023, align 4, !tbaa !9
  br label %.loopexit

77:                                               ; preds = %.thread47
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %20
  %.val.i15 = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %20
  br i1 %8, label %lean_dec.exit, label %31

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  br i1 %5, label %lean_inc.exit91, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !9
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit91

37:                                               ; preds = %33
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit91, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit90, label %41

41:                                               ; preds = %lean_inc.exit91
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !9
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !9
  br label %lean_inc.exit90

45:                                               ; preds = %41
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit90, label %46

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
  br label %lean_dec.exit84

53:                                               ; preds = %lean_inc.exit90
  %.not.i92 = icmp eq i32 %49, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
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
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit84
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !13
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !9
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !12

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !9
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit89, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !9
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !9
  br label %lean_inc.exit89

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit89, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit88, label %102

102:                                              ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !9
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !9
  br label %lean_inc.exit88

106:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %107, %106, %104, %lean_inc.exit89
  %108 = ptrtoint ptr %27 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit87, label %110

110:                                              ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !9
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !12

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !9
  br label %lean_inc.exit87

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %115, %114, %112, %lean_inc.exit88
  br i1 %8, label %lean_dec.exit82, label %116

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
  br i1 %5, label %lean_inc.exit86, label %125

125:                                              ; preds = %lean_dec.exit82
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !9
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !12

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit86

129:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %130, %129, %127, %lean_dec.exit82
  br i1 %109, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_inc.exit86
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !9
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !12

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !9
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %136

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
  br label %lean_dec.exit81

143:                                              ; preds = %lean_inc.exit
  %.not.i98 = icmp eq i32 %139, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
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
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit81
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !9
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !12

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !9
  br label %lean_array_uget.exit129

160:                                              ; preds = %156
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit81, %158, %160, %161
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !9
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !13
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !9
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !12

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !9
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !13
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = lshr i64 %23, 1
  br label %lean_uint64_of_nat.exit

27:                                               ; preds = %18
  %28 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #3
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %25, %27
  %29 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %30 = lshr i64 %29, 32
  %31 = xor i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = xor i64 %32, %31
  %34 = add nsw i64 %22, -1
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_array_uget.exit, label %41

41:                                               ; preds = %lean_uint64_of_nat.exit
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

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !13
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !9
  %47 = icmp eq i32 %.val.i.i79, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_array_uset.exit, label %55

55:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !9
  br label %lean_array_uset.exit

60:                                               ; preds = %55
  %.not.i.i80 = icmp eq i32 %56, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %61

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
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit73, label %69

69:                                               ; preds = %62
  %.val.i81 = load i32, ptr %66, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i81, 0
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i81, 1
  store i32 %72, ptr %66, align 4, !tbaa !9
  br label %lean_inc.exit73

73:                                               ; preds = %69
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit73, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit72, label %77

77:                                               ; preds = %lean_inc.exit73
  %.val.i83 = load i32, ptr %64, align 4, !tbaa !9
  %78 = icmp sgt i32 %.val.i83, 0
  br i1 %78, label %79, label %81, !prof !12

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i83, 1
  store i32 %80, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit72

81:                                               ; preds = %77
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit72, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %82, %81, %79, %lean_inc.exit73
  %83 = ptrtoint ptr %17 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit, label %85

85:                                               ; preds = %lean_inc.exit72
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !9
  %86 = icmp sgt i32 %.val.i86, 0
  br i1 %86, label %87, label %89, !prof !12

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i86, 1
  store i32 %88, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit72
  br i1 %5, label %lean_dec.exit70, label %91

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
  br i1 %84, label %100, label %102

100:                                              ; preds = %lean_dec.exit70
  %101 = lshr i64 %83, 1
  br label %lean_uint64_of_nat.exit89

102:                                              ; preds = %lean_dec.exit70
  %103 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #3
  br label %lean_uint64_of_nat.exit89

lean_uint64_of_nat.exit89:                        ; preds = %100, %102
  %104 = phi i64 [ %101, %100 ], [ %103, %102 ]
  %105 = lshr i64 %104, 32
  %106 = xor i64 %105, %104
  %107 = lshr i64 %106, 16
  %108 = xor i64 %107, %106
  %109 = add nsw i64 %99, -1
  %110 = and i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_array_uget.exit93, label %116

116:                                              ; preds = %lean_uint64_of_nat.exit89
  %.val.i.i91 = load i32, ptr %113, align 4, !tbaa !9
  %117 = icmp sgt i32 %.val.i.i91, 0
  br i1 %117, label %118, label %120, !prof !12

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i.i91, 1
  store i32 %119, ptr %113, align 4, !tbaa !9
  br label %lean_array_uget.exit93

120:                                              ; preds = %116
  %.not.i.i92 = icmp eq i32 %.val.i.i91, 0
  br i1 %.not.i.i92, label %lean_array_uget.exit93, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_array_uget.exit93

lean_array_uget.exit93:                           ; preds = %lean_uint64_of_nat.exit89, %118, %120, %121
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_array_uget.exit93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit93
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !9
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !13
  %.val.i.i94 = load i32, ptr %.0, align 4, !tbaa !9
  %129 = icmp eq i32 %.val.i.i94, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i95, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i95

lean_ensure_exclusive_array.exit.i95:             ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i96 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_array_uset.exit98, label %137

137:                                              ; preds = %lean_ensure_exclusive_array.exit.i95
  %138 = load i32, ptr %134, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !12

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !9
  br label %lean_array_uset.exit98

142:                                              ; preds = %137
  %.not.i.i97 = icmp eq i32 %138, 0
  br i1 %.not.i.i97, label %lean_array_uset.exit98, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_array_uset.exit98

lean_array_uset.exit98:                           ; preds = %lean_ensure_exclusive_array.exit.i95, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !13
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit98, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit98 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i96, %lean_array_uset.exit98 ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !8

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

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
  br i1 %9, label %76, label %23

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !9
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !13
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__4___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !12

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
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
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
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i77 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i77, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit59, label %16

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret104, label %25

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !9
  br label %common.ret104

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret104, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret104

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !9
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  br i1 %33, label %40, label %68

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = trunc i64 %41 to i1
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %45 = and i64 %44, %41
  %or.cond.not = icmp eq i64 %45, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %46, !prof !15

46:                                               ; preds = %40
  %47 = icmp eq ptr %35, %0
  br i1 %47, label %51, label %49

lean_nat_eq.exit:                                 ; preds = %40
  %48 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #3
  br i1 %48, label %51, label %49

common.ret104:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit86, %lean_alloc_ctor.exit, %49
  %common.ret104.op = phi ptr [ %2, %49 ], [ inttoptr (i64 1 to ptr), %28 ], [ %130, %lean_alloc_ctor.exit86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ], [ %2, %lean_dec.exit56 ], [ %108, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret104.op

49:                                               ; preds = %46, %lean_nat_eq.exit
  %50 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %50, ptr %38, align 8, !tbaa !13
  br label %common.ret104

51:                                               ; preds = %46, %lean_nat_eq.exit
  %52 = ptrtoint ptr %37 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %37, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %37, align 4, !tbaa !9
  br label %lean_dec.exit57

59:                                               ; preds = %54
  %.not.i64 = icmp eq i32 %55, 0
  br i1 %.not.i64, label %lean_dec.exit57, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %60, %59, %57, %51
  br i1 %42, label %lean_dec.exit56, label %61

61:                                               ; preds = %lean_dec.exit57
  %62 = load i32, ptr %35, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !12

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %35, align 4, !tbaa !9
  br label %lean_dec.exit56

66:                                               ; preds = %61
  %.not.i66 = icmp eq i32 %62, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %67, %66, %64, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !13
  store ptr %0, ptr %34, align 8, !tbaa !13
  br label %common.ret104

68:                                               ; preds = %32
  %69 = ptrtoint ptr %39 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit61, label %71

71:                                               ; preds = %68
  %.val.i78 = load i32, ptr %39, align 4, !tbaa !9
  %72 = icmp sgt i32 %.val.i78, 0
  br i1 %72, label %73, label %75, !prof !12

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i78, 1
  store i32 %74, ptr %39, align 4, !tbaa !9
  br label %lean_inc.exit61

75:                                               ; preds = %71
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit61, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %76, %75, %73, %68
  %77 = ptrtoint ptr %37 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit60, label %79

79:                                               ; preds = %lean_inc.exit61
  %.val.i80 = load i32, ptr %37, align 4, !tbaa !9
  %80 = icmp sgt i32 %.val.i80, 0
  br i1 %80, label %81, label %83, !prof !12

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i80, 1
  store i32 %82, ptr %37, align 4, !tbaa !9
  br label %lean_inc.exit60

83:                                               ; preds = %79
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit60, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %84, %83, %81, %lean_inc.exit61
  %85 = ptrtoint ptr %35 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit, label %87

87:                                               ; preds = %lean_inc.exit60
  %.val.i83 = load i32, ptr %35, align 4, !tbaa !9
  %88 = icmp sgt i32 %.val.i83, 0
  br i1 %88, label %89, label %91, !prof !12

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i83, 1
  store i32 %90, ptr %35, align 4, !tbaa !9
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit60
  br i1 %5, label %lean_dec.exit55, label %93

93:                                               ; preds = %lean_inc.exit
  %94 = load i32, ptr %2, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit55

98:                                               ; preds = %93
  %.not.i68 = icmp eq i32 %94, 0
  br i1 %.not.i68, label %lean_dec.exit55, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %99, %98, %96, %lean_inc.exit
  %100 = ptrtoint ptr %0 to i64
  %101 = and i64 %100, 1
  %102 = and i64 %101, %85
  %or.cond89.not = icmp eq i64 %102, 0
  br i1 %or.cond89.not, label %lean_nat_eq.exit76, label %103, !prof !15

103:                                              ; preds = %lean_dec.exit55
  %104 = icmp eq ptr %35, %0
  br i1 %104, label %115, label %106

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %105 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #3
  br i1 %105, label %115, label %106

106:                                              ; preds = %103, %lean_nat_eq.exit76
  %107 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %106
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !9
  store i32 16973856, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %35, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %37, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !13
  br label %common.ret104

115:                                              ; preds = %103, %lean_nat_eq.exit76
  br i1 %78, label %lean_dec.exit54, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %37, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !12

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %37, align 4, !tbaa !9
  br label %lean_dec.exit54

121:                                              ; preds = %116
  %.not.i70 = icmp eq i32 %117, 0
  br i1 %.not.i70, label %lean_dec.exit54, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %122, %121, %119, %115
  br i1 %86, label %lean_dec.exit, label %123

123:                                              ; preds = %lean_dec.exit54
  %124 = load i32, ptr %35, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !12

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %35, align 4, !tbaa !9
  br label %lean_dec.exit

128:                                              ; preds = %123
  %.not.i72 = icmp eq i32 %124, 0
  br i1 %.not.i72, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #3
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit86

132:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_dec.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !9
  store i32 16973856, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %0, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1, ptr %135, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %39, ptr %136, align 8, !tbaa !13
  br label %common.ret104
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit, %5
  %.016 = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  %.014 = phi ptr [ %2, %5 ], [ %.1.i24, %lean_dec.exit ]
  %7 = ptrtoint ptr %.014 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !12

lean_nat_eq.exit:                                 ; preds = %6
  %.not = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %10

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
  %.not326 = icmp eq i64 %1, %2
  br i1 %.not326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit199
  %.0164328 = phi i64 [ %1, %.lr.ph ], [ %.7, %lean_dec.exit199 ]
  %.0166327 = phi ptr [ %3, %.lr.ph ], [ %.5171, %lean_dec.exit199 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0164328
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_obj_tag.exit, label %11

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
  %17 = add i64 %.0164328, 1
  %18 = and i64 %9, 8589934590
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %lean_dec.exit199, label %29

lean_obj_tag.exit.thread:                         ; preds = %16, %15, %13
  %20 = add i64 %.0164328, 1
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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit201.thread, label %35

35:                                               ; preds = %29
  %.val.i233 = load i32, ptr %32, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i233, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i233, 1
  store i32 %38, ptr %32, align 4, !tbaa !9
  br label %lean_inc.exit201

39:                                               ; preds = %35
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit201, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %40, %39, %37
  %.0166.val = load i32, ptr %.0166327, align 4, !tbaa !9
  %41 = icmp eq i32 %.0166.val, 1
  br i1 %41, label %49, label %233

lean_inc.exit201.thread:                          ; preds = %29
  %.0166.val370 = load i32, ptr %.0166327, align 4, !tbaa !9
  %42 = icmp eq i32 %.0166.val370, 1
  br i1 %42, label %.thread371, label %233

.thread371:                                       ; preds = %lean_inc.exit201.thread
  %43 = getelementptr inbounds nuw i8, ptr %.0166327, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %44, i64 8
  %.val231372 = load i64, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.0166327, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = lshr i64 %33, 1
  br label %lean_uint64_of_nat.exit

49:                                               ; preds = %lean_inc.exit201
  %50 = getelementptr inbounds nuw i8, ptr %.0166327, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %.0166327, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i64 8
  %.val231 = load i64, ptr %54, align 8, !tbaa !4
  %55 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %32) #3
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %.thread371, %49
  %.in = phi i64 [ %.val231372, %.thread371 ], [ %.val231, %49 ]
  %56 = phi ptr [ %44, %.thread371 ], [ %53, %49 ]
  %57 = phi ptr [ %43, %.thread371 ], [ %52, %49 ]
  %58 = phi ptr [ %47, %.thread371 ], [ %51, %49 ]
  %59 = phi ptr [ %46, %.thread371 ], [ %50, %49 ]
  %60 = phi i64 [ %48, %.thread371 ], [ %55, %49 ]
  %61 = and i64 %.in, 9223372036854775807
  %62 = lshr i64 %60, 32
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 16
  %65 = xor i64 %64, %63
  %66 = add nsw i64 %61, -1
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_array_uget.exit237, label %73

73:                                               ; preds = %lean_uint64_of_nat.exit
  %.val.i.i235 = load i32, ptr %70, align 4, !tbaa !9
  %74 = icmp sgt i32 %.val.i.i235, 0
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i235, 1
  store i32 %76, ptr %70, align 4, !tbaa !9
  br label %lean_array_uget.exit237

77:                                               ; preds = %73
  %.not.i.i236 = icmp eq i32 %.val.i.i235, 0
  br i1 %.not.i.i236, label %lean_array_uget.exit237, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_array_uget.exit237

lean_array_uget.exit237:                          ; preds = %lean_uint64_of_nat.exit, %75, %77, %78
  %79 = and i64 %33, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %lean_array_uget.exit237
  %.011.i = phi ptr [ %70, %lean_array_uget.exit237 ], [ %93, %.backedge.i.backedge ]
  %80 = ptrtoint ptr %.011.i to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %.backedge.i
  %83 = lshr i64 %80, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit.i

85:                                               ; preds = %.backedge.i
  %86 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i238 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i.i238, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %85, %82
  %.0.i13.i = phi i32 [ %84, %82 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i13.i, 0
  br i1 %88, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit, label %89

89:                                               ; preds = %lean_obj_tag.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %79, %94
  %or.cond.not.i = icmp eq i64 %95, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %96, !prof !15

96:                                               ; preds = %89
  %97 = icmp eq ptr %91, %32
  br i1 %97, label %201, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %89
  %98 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %91, ptr noundef %32) #3
  br i1 %98, label %201, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %96
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %99 = ptrtoint ptr %58 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %111, !prof !12

101:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit
  %102 = lshr i64 %99, 1
  %103 = add nuw i64 %102, 1
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %109, !prof !12

105:                                              ; preds = %101
  %106 = shl nuw i64 %103, 1
  %107 = or disjoint i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  br label %lean_dec.exit197

109:                                              ; preds = %101
  %110 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit197

111:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit
  %112 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %113 = load i32, ptr %58, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %58, align 4, !tbaa !9
  br label %lean_dec.exit197

117:                                              ; preds = %111
  %.not.i204 = icmp eq i32 %113, 0
  br i1 %.not.i204, label %lean_dec.exit197, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %105, %109, %118, %117, %115
  %.0.i187306 = phi ptr [ %112, %118 ], [ %112, %115 ], [ %112, %117 ], [ %110, %109 ], [ %108, %105 ]
  tail call void @lean_inc_heartbeat() #3
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit

121:                                              ; preds = %lean_dec.exit197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit197
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !9
  store i32 16973856, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %32, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %8, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %70, ptr %125, align 8, !tbaa !13
  %.val.i.i240 = load i32, ptr %56, align 4, !tbaa !9
  %126 = icmp eq i32 %.val.i.i240, 1
  br i1 %126, label %lean_ensure_exclusive_array.exit.i, label %127

127:                                              ; preds = %lean_alloc_ctor.exit
  %128 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %127, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %128, %127 ], [ %56, %lean_alloc_ctor.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %67
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_array_uset.exit, label %134

134:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %135 = load i32, ptr %131, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !12

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !9
  br label %lean_array_uset.exit

139:                                              ; preds = %134
  %.not.i.i241 = icmp eq i32 %135, 0
  br i1 %.not.i.i241, label %lean_array_uset.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %137, %139, %140
  store ptr %119, ptr %130, align 8, !tbaa !13
  %141 = ptrtoint ptr %.0.i187306 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %143, label %.critedge.i179, !prof !12

143:                                              ; preds = %lean_array_uset.exit
  %144 = lshr i64 %141, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %lean_nat_mul.exit184, label %146

146:                                              ; preds = %143
  %147 = and i64 %141, 4611686018427387904
  %148 = icmp ne i64 %147, 0
  %mul.ov.i183 = icmp slt ptr %.0.i187306, null
  %or.cond = select i1 %148, i1 true, i1 %mul.ov.i183
  br i1 %or.cond, label %153, label %149

149:                                              ; preds = %146
  %150 = shl nuw i64 %144, 3
  %151 = or disjoint i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  br label %lean_nat_mul.exit184

153:                                              ; preds = %146
  %154 = tail call ptr @lean_nat_overflow_mul(i64 noundef %144, i64 noundef 4) #3
  br label %lean_nat_mul.exit184

.critedge.i179:                                   ; preds = %lean_array_uset.exit
  %155 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i187306, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit184

lean_nat_mul.exit184:                             ; preds = %143, %149, %153, %.critedge.i179
  %.2.i180 = phi ptr [ %155, %.critedge.i179 ], [ %.0.i187306, %143 ], [ %152, %149 ], [ %154, %153 ]
  %156 = ptrtoint ptr %.2.i180 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_nat_div.exit.thread, label %162, !prof !12

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit184
  %158 = udiv i64 %156, 6
  %159 = shl nuw nsw i64 %158, 1
  %160 = or disjoint i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  br label %lean_dec.exit196

162:                                              ; preds = %lean_nat_mul.exit184
  %163 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i180, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %164 = load i32, ptr %.2.i180, align 4, !tbaa !9
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !12

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.2.i180, align 4, !tbaa !9
  br label %lean_dec.exit196

168:                                              ; preds = %162
  %.not.i206 = icmp eq i32 %164, 0
  br i1 %.not.i206, label %lean_dec.exit196, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i180) #3
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %169, %168, %166, %lean_nat_div.exit.thread
  %.1.i243308 = phi ptr [ %161, %lean_nat_div.exit.thread ], [ %163, %166 ], [ %163, %168 ], [ %163, %169 ]
  %170 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val230 = load i64, ptr %170, align 8, !tbaa !4
  %171 = shl i64 %.val230, 1
  %172 = or disjoint i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  %174 = ptrtoint ptr %.1.i243308 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit195.thread, label %176, !prof !8

lean_dec.exit195.thread:                          ; preds = %lean_dec.exit196
  %.not378 = icmp ugt ptr %.1.i243308, %173
  br i1 %.not378, label %184, label %200

176:                                              ; preds = %lean_dec.exit196
  %177 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i243308, ptr noundef nonnull %173) #3
  %178 = load i32, ptr %.1.i243308, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !12

180:                                              ; preds = %176
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.1.i243308, align 4, !tbaa !9
  br i1 %177, label %200, label %184

182:                                              ; preds = %176
  %.not.i210 = icmp eq i32 %178, 0
  br i1 %.not.i210, label %lean_dec.exit194, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i243308) #3
  br i1 %177, label %200, label %184

lean_dec.exit194:                                 ; preds = %182
  br i1 %177, label %200, label %184

184:                                              ; preds = %183, %180, %lean_dec.exit195.thread, %lean_dec.exit194
  %.val.i244 = load i64, ptr %170, align 8, !tbaa !4
  %185 = shl i64 %.val.i244, 1
  %186 = or disjoint i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %188 = and i64 %.val.i244, 9223372036854775807
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit, label %190

190:                                              ; preds = %184
  %mul.i12.mask.i = and i64 %.val.i244, 4611686018427387904
  %191 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = shl nuw i64 %188, 2
  %194 = or disjoint i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit

196:                                              ; preds = %190
  %197 = tail call ptr @lean_nat_overflow_mul(i64 noundef %188, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit: ; preds = %184, %192, %196
  %.2.i11.i = phi ptr [ %197, %196 ], [ %187, %184 ], [ %195, %192 ]
  %198 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %199 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %198)
  store ptr %199, ptr %57, align 8, !tbaa !13
  store ptr %.0.i187306, ptr %59, align 8, !tbaa !13
  br label %lean_dec.exit199

200:                                              ; preds = %183, %180, %lean_dec.exit195.thread, %lean_dec.exit194
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !13
  store ptr %.0.i187306, ptr %59, align 8, !tbaa !13
  br label %lean_dec.exit199

201:                                              ; preds = %lean_nat_eq.exit.i, %96
  %.val.i.i245 = load i32, ptr %56, align 4, !tbaa !9
  %202 = icmp eq i32 %.val.i.i245, 1
  br i1 %202, label %lean_ensure_exclusive_array.exit.i246, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %56, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i246

lean_ensure_exclusive_array.exit.i246:            ; preds = %203, %201
  %.0.i.i247 = phi ptr [ %204, %203 ], [ %56, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i247, i64 24
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %67
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_array_uset.exit249, label %210

210:                                              ; preds = %lean_ensure_exclusive_array.exit.i246
  %211 = load i32, ptr %207, align 4, !tbaa !9
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !12

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !9
  br label %lean_array_uset.exit249

215:                                              ; preds = %210
  %.not.i.i248 = icmp eq i32 %211, 0
  br i1 %.not.i.i248, label %lean_array_uset.exit249, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_array_uset.exit249

lean_array_uset.exit249:                          ; preds = %lean_ensure_exclusive_array.exit.i246, %213, %215, %216
  store ptr inttoptr (i64 1 to ptr), ptr %206, align 8, !tbaa !13
  %217 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %32, ptr noundef %8, ptr noundef %70)
  %.val.i.i250 = load i32, ptr %.0.i.i247, align 4, !tbaa !9
  %218 = icmp eq i32 %.val.i.i250, 1
  br i1 %218, label %lean_ensure_exclusive_array.exit.i251, label %219

219:                                              ; preds = %lean_array_uset.exit249
  %220 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i247, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i251

lean_ensure_exclusive_array.exit.i251:            ; preds = %219, %lean_array_uset.exit249
  %.0.i.i252 = phi ptr [ %220, %219 ], [ %.0.i.i247, %lean_array_uset.exit249 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 24
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %67
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_array_uset.exit254, label %226

226:                                              ; preds = %lean_ensure_exclusive_array.exit.i251
  %227 = load i32, ptr %223, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !12

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !9
  br label %lean_array_uset.exit254

231:                                              ; preds = %226
  %.not.i.i253 = icmp eq i32 %227, 0
  br i1 %.not.i.i253, label %lean_array_uset.exit254, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #3
  br label %lean_array_uset.exit254

lean_array_uset.exit254:                          ; preds = %lean_ensure_exclusive_array.exit.i251, %229, %231, %232
  store ptr %217, ptr %222, align 8, !tbaa !13
  store ptr %.0.i.i252, ptr %57, align 8, !tbaa !13
  br label %lean_dec.exit199

233:                                              ; preds = %lean_inc.exit201.thread, %lean_inc.exit201
  %234 = getelementptr inbounds nuw i8, ptr %.0166327, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %.0166327, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit200, label %240

240:                                              ; preds = %233
  %.val.i255 = load i32, ptr %237, align 4, !tbaa !9
  %241 = icmp sgt i32 %.val.i255, 0
  br i1 %241, label %242, label %244, !prof !12

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i255, 1
  store i32 %243, ptr %237, align 4, !tbaa !9
  br label %lean_inc.exit200

244:                                              ; preds = %240
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit200, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %245, %244, %242, %233
  %246 = ptrtoint ptr %235 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit, label %248

248:                                              ; preds = %lean_inc.exit200
  %.val.i258 = load i32, ptr %235, align 4, !tbaa !9
  %249 = icmp sgt i32 %.val.i258, 0
  br i1 %249, label %250, label %252, !prof !12

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i258, 1
  store i32 %251, ptr %235, align 4, !tbaa !9
  br label %lean_inc.exit

252:                                              ; preds = %248
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %253, %252, %250, %lean_inc.exit200
  %254 = ptrtoint ptr %.0166327 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit193, label %256

256:                                              ; preds = %lean_inc.exit
  %257 = load i32, ptr %.0166327, align 4, !tbaa !9
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !12

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %.0166327, align 4, !tbaa !9
  br label %lean_dec.exit193

261:                                              ; preds = %256
  %.not.i212 = icmp eq i32 %257, 0
  br i1 %.not.i212, label %lean_dec.exit193, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0166327) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %262, %261, %259, %lean_inc.exit
  %263 = getelementptr i8, ptr %237, i64 8
  %.val229 = load i64, ptr %263, align 8, !tbaa !4
  %264 = and i64 %.val229, 9223372036854775807
  br i1 %34, label %265, label %267

265:                                              ; preds = %lean_dec.exit193
  %266 = lshr i64 %33, 1
  br label %lean_uint64_of_nat.exit261

267:                                              ; preds = %lean_dec.exit193
  %268 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %32) #3
  br label %lean_uint64_of_nat.exit261

lean_uint64_of_nat.exit261:                       ; preds = %265, %267
  %269 = phi i64 [ %266, %265 ], [ %268, %267 ]
  %270 = lshr i64 %269, 32
  %271 = xor i64 %270, %269
  %272 = lshr i64 %271, 16
  %273 = xor i64 %272, %271
  %274 = add nsw i64 %264, -1
  %275 = and i64 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_array_uget.exit265, label %281

281:                                              ; preds = %lean_uint64_of_nat.exit261
  %.val.i.i263 = load i32, ptr %278, align 4, !tbaa !9
  %282 = icmp sgt i32 %.val.i.i263, 0
  br i1 %282, label %283, label %285, !prof !12

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i.i263, 1
  store i32 %284, ptr %278, align 4, !tbaa !9
  br label %lean_array_uget.exit265

285:                                              ; preds = %281
  %.not.i.i264 = icmp eq i32 %.val.i.i263, 0
  br i1 %.not.i.i264, label %lean_array_uget.exit265, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_array_uget.exit265

lean_array_uget.exit265:                          ; preds = %lean_uint64_of_nat.exit261, %283, %285, %286
  %287 = and i64 %33, 1
  br label %.backedge.i271

.backedge.i271:                                   ; preds = %.backedge.i271.backedge, %lean_array_uget.exit265
  %.011.i266 = phi ptr [ %278, %lean_array_uget.exit265 ], [ %301, %.backedge.i271.backedge ]
  %288 = ptrtoint ptr %.011.i266 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %.backedge.i271
  %291 = lshr i64 %288, 1
  %292 = trunc i64 %291 to i32
  br label %lean_obj_tag.exit.i268

293:                                              ; preds = %.backedge.i271
  %294 = getelementptr i8, ptr %.011.i266, i64 4
  %.val.i.i267 = load i32, ptr %294, align 4
  %295 = lshr i32 %.val.i.i267, 24
  br label %lean_obj_tag.exit.i268

lean_obj_tag.exit.i268:                           ; preds = %293, %290
  %.0.i13.i269 = phi i32 [ %292, %290 ], [ %295, %293 ]
  %296 = icmp eq i32 %.0.i13.i269, 0
  br i1 %296, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit274, label %297

297:                                              ; preds = %lean_obj_tag.exit.i268
  %298 = getelementptr inbounds nuw i8, ptr %.011.i266, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %.011.i266, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !13
  %302 = ptrtoint ptr %299 to i64
  %303 = and i64 %287, %302
  %or.cond.not.i270 = icmp eq i64 %303, 0
  br i1 %or.cond.not.i270, label %lean_nat_eq.exit.i273, label %304, !prof !15

304:                                              ; preds = %297
  %305 = icmp eq ptr %299, %32
  br i1 %305, label %419, label %.backedge.i271.backedge

lean_nat_eq.exit.i273:                            ; preds = %297
  %306 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %299, ptr noundef %32) #3
  br i1 %306, label %419, label %.backedge.i271.backedge

.backedge.i271.backedge:                          ; preds = %lean_nat_eq.exit.i273, %304
  br label %.backedge.i271

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit274: ; preds = %lean_obj_tag.exit.i268
  br i1 %247, label %307, label %317, !prof !12

307:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit274
  %308 = lshr i64 %246, 1
  %309 = add nuw i64 %308, 1
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %315, !prof !12

311:                                              ; preds = %307
  %312 = shl nuw i64 %309, 1
  %313 = or disjoint i64 %312, 1
  %314 = inttoptr i64 %313 to ptr
  br label %lean_dec.exit191

315:                                              ; preds = %307
  %316 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit191

317:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__1.exit274
  %318 = tail call ptr @lean_nat_big_add(ptr noundef %235, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %319 = load i32, ptr %235, align 4, !tbaa !9
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !12

321:                                              ; preds = %317
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %235, align 4, !tbaa !9
  br label %lean_dec.exit191

323:                                              ; preds = %317
  %.not.i216 = icmp eq i32 %319, 0
  br i1 %.not.i216, label %lean_dec.exit191, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %311, %315, %324, %323, %321
  %.0.i311 = phi ptr [ %318, %324 ], [ %318, %321 ], [ %318, %323 ], [ %316, %315 ], [ %314, %311 ]
  tail call void @lean_inc_heartbeat() #3
  %325 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %lean_alloc_ctor.exit277

327:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %lean_dec.exit191
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %325, align 4, !tbaa !9
  store i32 16973856, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %32, ptr %329, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %8, ptr %330, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %278, ptr %331, align 8, !tbaa !13
  %.val.i.i278 = load i32, ptr %237, align 4, !tbaa !9
  %332 = icmp eq i32 %.val.i.i278, 1
  br i1 %332, label %lean_ensure_exclusive_array.exit.i279, label %333

333:                                              ; preds = %lean_alloc_ctor.exit277
  %334 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %237, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i279

lean_ensure_exclusive_array.exit.i279:            ; preds = %333, %lean_alloc_ctor.exit277
  %.0.i.i280 = phi ptr [ %334, %333 ], [ %237, %lean_alloc_ctor.exit277 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 24
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %275
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_array_uset.exit282, label %340

340:                                              ; preds = %lean_ensure_exclusive_array.exit.i279
  %341 = load i32, ptr %337, align 4, !tbaa !9
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !12

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %337, align 4, !tbaa !9
  br label %lean_array_uset.exit282

345:                                              ; preds = %340
  %.not.i.i281 = icmp eq i32 %341, 0
  br i1 %.not.i.i281, label %lean_array_uset.exit282, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_array_uset.exit282

lean_array_uset.exit282:                          ; preds = %lean_ensure_exclusive_array.exit.i279, %343, %345, %346
  store ptr %325, ptr %336, align 8, !tbaa !13
  %347 = ptrtoint ptr %.0.i311 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %349, label %.critedge.i, !prof !12

349:                                              ; preds = %lean_array_uset.exit282
  %350 = lshr i64 %347, 1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %lean_nat_mul.exit, label %352

352:                                              ; preds = %349
  %353 = and i64 %347, 4611686018427387904
  %354 = icmp ne i64 %353, 0
  %mul.ov.i = icmp slt ptr %.0.i311, null
  %or.cond320 = select i1 %354, i1 true, i1 %mul.ov.i
  br i1 %or.cond320, label %359, label %355

355:                                              ; preds = %352
  %356 = shl nuw i64 %350, 3
  %357 = or disjoint i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  br label %lean_nat_mul.exit

359:                                              ; preds = %352
  %360 = tail call ptr @lean_nat_overflow_mul(i64 noundef %350, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit282
  %361 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i311, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %349, %355, %359, %.critedge.i
  %.2.i = phi ptr [ %361, %.critedge.i ], [ %.0.i311, %349 ], [ %358, %355 ], [ %360, %359 ]
  %362 = ptrtoint ptr %.2.i to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_nat_div.exit285.thread, label %368, !prof !12

lean_nat_div.exit285.thread:                      ; preds = %lean_nat_mul.exit
  %364 = udiv i64 %362, 6
  %365 = shl nuw nsw i64 %364, 1
  %366 = or disjoint i64 %365, 1
  %367 = inttoptr i64 %366 to ptr
  br label %lean_dec.exit190

368:                                              ; preds = %lean_nat_mul.exit
  %369 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %370 = load i32, ptr %.2.i, align 4, !tbaa !9
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !12

372:                                              ; preds = %368
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit190

374:                                              ; preds = %368
  %.not.i218 = icmp eq i32 %370, 0
  br i1 %.not.i218, label %lean_dec.exit190, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %375, %374, %372, %lean_nat_div.exit285.thread
  %.1.i284313 = phi ptr [ %367, %lean_nat_div.exit285.thread ], [ %369, %372 ], [ %369, %374 ], [ %369, %375 ]
  %376 = getelementptr i8, ptr %.0.i.i280, i64 8
  %.val = load i64, ptr %376, align 8, !tbaa !4
  %377 = shl i64 %.val, 1
  %378 = or disjoint i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  %380 = ptrtoint ptr %.1.i284313 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_dec.exit189.thread, label %382, !prof !8

lean_dec.exit189.thread:                          ; preds = %lean_dec.exit190
  %.not377 = icmp ugt ptr %.1.i284313, %379
  br i1 %.not377, label %390, label %412

382:                                              ; preds = %lean_dec.exit190
  %383 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i284313, ptr noundef nonnull %379) #3
  %384 = load i32, ptr %.1.i284313, align 4, !tbaa !9
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !12

386:                                              ; preds = %382
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %.1.i284313, align 4, !tbaa !9
  br i1 %383, label %412, label %390

388:                                              ; preds = %382
  %.not.i222 = icmp eq i32 %384, 0
  br i1 %.not.i222, label %lean_dec.exit, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i284313) #3
  br i1 %383, label %412, label %390

lean_dec.exit:                                    ; preds = %388
  br i1 %383, label %412, label %390

390:                                              ; preds = %389, %386, %lean_dec.exit189.thread, %lean_dec.exit
  %.val.i286 = load i64, ptr %376, align 8, !tbaa !4
  %391 = shl i64 %.val.i286, 1
  %392 = or disjoint i64 %391, 1
  %393 = inttoptr i64 %392 to ptr
  %394 = and i64 %.val.i286, 9223372036854775807
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit289, label %396

396:                                              ; preds = %390
  %mul.i12.mask.i287 = and i64 %.val.i286, 4611686018427387904
  %397 = icmp eq i64 %mul.i12.mask.i287, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = shl nuw i64 %394, 2
  %400 = or disjoint i64 %399, 1
  %401 = inttoptr i64 %400 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit289

402:                                              ; preds = %396
  %403 = tail call ptr @lean_nat_overflow_mul(i64 noundef %394, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit289

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit289: ; preds = %390, %398, %402
  %.2.i11.i288 = phi ptr [ %403, %402 ], [ %393, %390 ], [ %401, %398 ]
  %404 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i288, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %405 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i280, ptr noundef %404)
  tail call void @lean_inc_heartbeat() #3
  %406 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %lean_alloc_ctor.exit290

408:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit289
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit289
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 1, ptr %406, align 4, !tbaa !9
  store i32 131096, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %.0.i311, ptr %410, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %405, ptr %411, align 8, !tbaa !13
  br label %lean_dec.exit199

412:                                              ; preds = %389, %386, %lean_dec.exit189.thread, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit291

415:                                              ; preds = %412
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 1, ptr %413, align 4, !tbaa !9
  store i32 131096, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %.0.i311, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %.0.i.i280, ptr %418, align 8, !tbaa !13
  br label %lean_dec.exit199

419:                                              ; preds = %lean_nat_eq.exit.i273, %304
  %.val.i.i292 = load i32, ptr %237, align 4, !tbaa !9
  %420 = icmp eq i32 %.val.i.i292, 1
  br i1 %420, label %lean_ensure_exclusive_array.exit.i293, label %421

421:                                              ; preds = %419
  %422 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %237, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i293

lean_ensure_exclusive_array.exit.i293:            ; preds = %421, %419
  %.0.i.i294 = phi ptr [ %422, %421 ], [ %237, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i294, i64 24
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %275
  %425 = load ptr, ptr %424, align 8, !tbaa !13
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_array_uset.exit296, label %428

428:                                              ; preds = %lean_ensure_exclusive_array.exit.i293
  %429 = load i32, ptr %425, align 4, !tbaa !9
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %425, align 4, !tbaa !9
  br label %lean_array_uset.exit296

433:                                              ; preds = %428
  %.not.i.i295 = icmp eq i32 %429, 0
  br i1 %.not.i.i295, label %lean_array_uset.exit296, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #3
  br label %lean_array_uset.exit296

lean_array_uset.exit296:                          ; preds = %lean_ensure_exclusive_array.exit.i293, %431, %433, %434
  store ptr inttoptr (i64 1 to ptr), ptr %424, align 8, !tbaa !13
  %435 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__6(ptr noundef %32, ptr noundef %8, ptr noundef %278)
  %.val.i.i297 = load i32, ptr %.0.i.i294, align 4, !tbaa !9
  %436 = icmp eq i32 %.val.i.i297, 1
  br i1 %436, label %lean_ensure_exclusive_array.exit.i298, label %437

437:                                              ; preds = %lean_array_uset.exit296
  %438 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i294, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i298

lean_ensure_exclusive_array.exit.i298:            ; preds = %437, %lean_array_uset.exit296
  %.0.i.i299 = phi ptr [ %438, %437 ], [ %.0.i.i294, %lean_array_uset.exit296 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 24
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %275
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_array_uset.exit301, label %444

444:                                              ; preds = %lean_ensure_exclusive_array.exit.i298
  %445 = load i32, ptr %441, align 4, !tbaa !9
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !12

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !9
  br label %lean_array_uset.exit301

449:                                              ; preds = %444
  %.not.i.i300 = icmp eq i32 %445, 0
  br i1 %.not.i.i300, label %lean_array_uset.exit301, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #3
  br label %lean_array_uset.exit301

lean_array_uset.exit301:                          ; preds = %lean_ensure_exclusive_array.exit.i298, %447, %449, %450
  store ptr %435, ptr %440, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit302

453:                                              ; preds = %lean_array_uset.exit301
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit302:                          ; preds = %lean_array_uset.exit301
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 1, ptr %451, align 4, !tbaa !9
  store i32 131096, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %235, ptr %455, align 8, !tbaa !13
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %.0.i.i299, ptr %456, align 8, !tbaa !13
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %lean_obj_tag.exit, %25, %27, %28, %lean_alloc_ctor.exit302, %lean_alloc_ctor.exit291, %lean_alloc_ctor.exit290, %lean_array_uset.exit254, %200, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit
  %.5171 = phi ptr [ %413, %lean_alloc_ctor.exit291 ], [ %.0166327, %25 ], [ %.0166327, %lean_array_uset.exit254 ], [ %.0166327, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit ], [ %.0166327, %200 ], [ %451, %lean_alloc_ctor.exit302 ], [ %406, %lean_alloc_ctor.exit290 ], [ %.0166327, %28 ], [ %.0166327, %27 ], [ %.0166327, %lean_obj_tag.exit ]
  %.7 = phi i64 [ %30, %lean_alloc_ctor.exit291 ], [ %20, %25 ], [ %30, %lean_array_uset.exit254 ], [ %30, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__2.exit ], [ %30, %200 ], [ %30, %lean_alloc_ctor.exit302 ], [ %30, %lean_alloc_ctor.exit290 ], [ %20, %28 ], [ %20, %27 ], [ %17, %lean_obj_tag.exit ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %.0.i132 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i132, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit100, label %16

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
  br i1 %23, label %229, label %24

24:                                               ; preds = %lean_dec.exit100
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit106, label %29

29:                                               ; preds = %24
  %.val.i133 = load i32, ptr %26, align 4, !tbaa !9
  %30 = icmp sgt i32 %.val.i133, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i133, 1
  store i32 %32, ptr %26, align 4, !tbaa !9
  br label %lean_inc.exit106

33:                                               ; preds = %29
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit106, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %34, %33, %31, %24
  br i1 %5, label %lean_dec.exit99, label %35

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
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit105, label %50

50:                                               ; preds = %45
  %.val.i135 = load i32, ptr %47, align 4, !tbaa !9
  %51 = icmp sgt i32 %.val.i135, 0
  br i1 %51, label %52, label %54, !prof !12

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i135, 1
  store i32 %53, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit105

54:                                               ; preds = %50
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit105, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %55, %54, %52, %45
  br i1 %5, label %lean_dec.exit98, label %56

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %lean_dec.exit98
  %67 = lshr i64 %64, 1
  %68 = trunc i64 %67 to i32
  br label %lean_obj_tag.exit140

69:                                               ; preds = %lean_dec.exit98
  %70 = getelementptr i8, ptr %63, i64 4
  %.val.i138 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i138, 24
  br label %lean_obj_tag.exit140

lean_obj_tag.exit140:                             ; preds = %66, %69
  %.0.i139 = phi i32 [ %68, %66 ], [ %71, %69 ]
  %72 = icmp eq i32 %.0.i139, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %lean_obj_tag.exit140
  br i1 %49, label %lean_dec.exit97, label %74

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
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit96, label %83

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
  br i1 %90, label %229, label %91

91:                                               ; preds = %lean_dec.exit96
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit104, label %96

96:                                               ; preds = %91
  %.val.i141 = load i32, ptr %93, align 4, !tbaa !9
  %97 = icmp sgt i32 %.val.i141, 0
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i141, 1
  store i32 %99, ptr %93, align 4, !tbaa !9
  br label %lean_inc.exit104

100:                                              ; preds = %96
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit104, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %101, %100, %98, %91
  br i1 %65, label %lean_dec.exit95, label %102

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

112:                                              ; preds = %lean_obj_tag.exit140
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit103, label %117

117:                                              ; preds = %112
  %.val.i145 = load i32, ptr %114, align 4, !tbaa !9
  %118 = icmp sgt i32 %.val.i145, 0
  br i1 %118, label %119, label %121, !prof !12

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i145, 1
  store i32 %120, ptr %114, align 4, !tbaa !9
  br label %lean_inc.exit103

121:                                              ; preds = %117
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit103, label %122

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
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_ctor_release.exit, label %128

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
  %.not = icmp eq i64 %.mask, 0
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg___closed__3, align 8, !tbaa !13
  br i1 %.not, label %lean_dec.exit94, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %143 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__8(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %142)
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.090 = phi ptr [ %143, %lean_usize_of_nat.exit.thread ], [ %142, %lean_nat_lt.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit101, label %148

148:                                              ; preds = %lean_dec.exit94
  %.val.i148 = load i32, ptr %145, align 4, !tbaa !9
  %149 = icmp sgt i32 %.val.i148, 0
  br i1 %149, label %150, label %152, !prof !12

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i148, 1
  store i32 %151, ptr %145, align 4, !tbaa !9
  br label %154

152:                                              ; preds = %148
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %154, label %153

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
  br label %164

164:                                              ; preds = %lean_dec.exit.i, %lean_inc.exit101
  %.016.i = phi ptr [ %157, %lean_inc.exit101 ], [ %186, %lean_dec.exit.i ]
  %.014.i = phi ptr [ %145, %lean_inc.exit101 ], [ %.1.i24.i, %lean_dec.exit.i ]
  %165 = ptrtoint ptr %.014.i to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_nat_eq.exit.i, label %lean_nat_eq.exit.thread.i, !prof !12

lean_nat_eq.exit.i:                               ; preds = %164
  %.not.i155 = icmp eq ptr %.014.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i155, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit, label %168

lean_nat_eq.exit.thread.i:                        ; preds = %164
  %167 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %167, label %.thread25.i, label %.thread.i

168:                                              ; preds = %lean_nat_eq.exit.i
  %169 = icmp ult ptr %.014.i, inttoptr (i64 2 to ptr)
  br i1 %169, label %lean_dec.exit.i, label %170

170:                                              ; preds = %168
  %171 = add i64 %165, -2
  %172 = inttoptr i64 %171 to ptr
  br label %lean_dec.exit.i

.thread.i:                                        ; preds = %lean_nat_eq.exit.thread.i
  %173 = tail call ptr @lean_nat_big_sub(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %174 = load i32, ptr %.014.i, align 4, !tbaa !9
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !12

176:                                              ; preds = %.thread.i
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %.014.i, align 4, !tbaa !9
  br label %lean_dec.exit.i

178:                                              ; preds = %.thread.i
  %.not.i.i154 = icmp eq i32 %174, 0
  br i1 %.not.i.i154, label %lean_dec.exit.i, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %lean_dec.exit.i

.thread25.i:                                      ; preds = %lean_nat_eq.exit.thread.i
  %180 = load i32, ptr %.014.i, align 4, !tbaa !9
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !12

182:                                              ; preds = %.thread25.i
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %.014.i, align 4, !tbaa !9
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit

184:                                              ; preds = %.thread25.i
  %.not.i19.i = icmp eq i32 %180, 0
  br i1 %.not.i19.i, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit

lean_dec.exit.i:                                  ; preds = %179, %178, %176, %170, %168
  %.1.i24.i = phi ptr [ %173, %179 ], [ %173, %176 ], [ %173, %178 ], [ inttoptr (i64 1 to ptr), %168 ], [ %172, %170 ]
  %186 = tail call ptr @lean_byte_array_push(ptr noundef %.016.i, i8 noundef zeroext 0) #3
  br label %164

l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit: ; preds = %lean_nat_eq.exit.i, %182, %184, %185
  %187 = tail call ptr @lean_mk_array(ptr noundef %145, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit156

190:                                              ; preds = %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !9
  store i32 196640, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %.090, ptr %192, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %47, ptr %193, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %114, ptr %194, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit157

197:                                              ; preds = %lean_alloc_ctor.exit156
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_alloc_ctor.exit156
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !9
  store i32 131096, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %.016.i, ptr %199, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %187, ptr %200, align 8, !tbaa !13
  %201 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %188, ptr noundef nonnull %195) #3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit, label %206

206:                                              ; preds = %lean_alloc_ctor.exit157
  %.val.i158 = load i32, ptr %203, align 4, !tbaa !9
  %207 = icmp sgt i32 %.val.i158, 0
  br i1 %207, label %208, label %210, !prof !12

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i158, 1
  store i32 %209, ptr %203, align 4, !tbaa !9
  br label %lean_inc.exit

210:                                              ; preds = %206
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %211, %210, %208, %lean_alloc_ctor.exit157
  %212 = ptrtoint ptr %201 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_dec.exit, label %214

214:                                              ; preds = %lean_inc.exit
  %215 = load i32, ptr %201, align 4, !tbaa !9
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !12

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %201, align 4, !tbaa !9
  br label %lean_dec.exit

219:                                              ; preds = %214
  %.not.i123 = icmp eq i32 %215, 0
  br i1 %.not.i123, label %lean_dec.exit, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %220, %219, %217, %lean_inc.exit
  %221 = ptrtoint ptr %.089 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %223, label %.sink.split

223:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %.sink.split.sink.split

226:                                              ; preds = %223
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split.sink.split:                           ; preds = %223, %lean_dec.exit95, %lean_dec.exit99
  %.sink201 = phi ptr [ %109, %lean_dec.exit95 ], [ %42, %lean_dec.exit99 ], [ %224, %223 ]
  %.sink198 = phi i32 [ 65552, %lean_dec.exit95 ], [ 65552, %lean_dec.exit99 ], [ 16842768, %223 ]
  %.sink.ph = phi ptr [ %93, %lean_dec.exit95 ], [ %26, %lean_dec.exit99 ], [ %203, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sink201, i64 4
  store i32 1, ptr %.sink201, align 4, !tbaa !9
  store i32 %.sink198, ptr %227, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec.exit
  %.0.sink = phi ptr [ %.089, %lean_dec.exit ], [ %.sink201, %.sink.split.sink.split ]
  %.sink = phi ptr [ %203, %lean_dec.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 8
  store ptr %.sink, ptr %228, align 8, !tbaa !13
  br label %229

229:                                              ; preds = %.sink.split, %lean_dec.exit96, %lean_dec.exit100
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit5, label %26

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
  %33 = trunc i64 %3 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit5
  %35 = load i32, ptr %0, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit5
  %41 = inttoptr i64 %.1.i to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit.i, %5
  %.016.i = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit.i ]
  %.014.i = phi ptr [ %2, %5 ], [ %.1.i24.i, %lean_dec.exit.i ]
  %7 = ptrtoint ptr %.014.i to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit.i, label %lean_nat_eq.exit.thread.i, !prof !12

lean_nat_eq.exit.i:                               ; preds = %6
  %.not.i11 = icmp eq ptr %.014.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i11, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit, label %10

lean_nat_eq.exit.thread.i:                        ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %.thread25.i, label %.thread.i

10:                                               ; preds = %lean_nat_eq.exit.i
  %11 = icmp ult ptr %.014.i, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit.i, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit.i

.thread.i:                                        ; preds = %lean_nat_eq.exit.thread.i
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %16 = load i32, ptr %.014.i, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %.thread.i
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.014.i, align 4, !tbaa !9
  br label %lean_dec.exit.i

20:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %lean_dec.exit.i

.thread25.i:                                      ; preds = %lean_nat_eq.exit.thread.i
  %22 = load i32, ptr %.014.i, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %.thread25.i
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.014.i, align 4, !tbaa !9
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit

26:                                               ; preds = %.thread25.i
  %.not.i19.i = icmp eq i32 %22, 0
  br i1 %.not.i19.i, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit

lean_dec.exit.i:                                  ; preds = %21, %20, %18, %12, %10
  %.1.i24.i = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_byte_array_push(ptr noundef %.016.i, i8 noundef zeroext 0) #3
  br label %6

l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit: ; preds = %lean_nat_eq.exit.i, %24, %26, %27
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit8, label %31

31:                                               ; preds = %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit
  %32 = load i32, ptr %1, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit8

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit8, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %37, %36, %34, %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___spec__7.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit8
  %41 = load i32, ptr %0, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i9 = icmp eq i32 %41, 0
  br i1 %.not.i9, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit8
  ret ptr %.016.i
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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !12

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %.critedge.i, !prof !12

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !12

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %.critedge.i.i, !prof !12

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit6, label %29

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
  br i1 %7, label %lean_dec.exit, label %36

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %26
  %.val.i18 = load i32, ptr %18, align 4, !tbaa !9
  %30 = icmp sgt i32 %.val.i18, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i18, 1
  store i32 %32, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i = icmp eq i32 %.val.i18, 0
  br i1 %.not.i, label %lean_inc.exit, label %34

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit75, label %8

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit74, label %16

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit73, label %31

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %lean_dec.exit73
  %43 = lshr i64 %40, 1
  br label %lean_uint64_of_nat.exit

44:                                               ; preds = %lean_dec.exit73
  %45 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #3
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %42, %44
  %46 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %47 = lshr i64 %46, 32
  %48 = xor i64 %47, %46
  %49 = lshr i64 %48, 16
  %50 = xor i64 %49, %48
  %51 = add nsw i64 %39, -1
  %52 = and i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_array_uget.exit, label %58

58:                                               ; preds = %lean_uint64_of_nat.exit
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

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %60, %62, %63
  %64 = ptrtoint ptr %27 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit71, label %66

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
  br i1 %57, label %lean_dec.exit70, label %74

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
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit, label %86

86:                                               ; preds = %81
  %.val.i95 = load i32, ptr %83, align 4, !tbaa !9
  %87 = icmp sgt i32 %.val.i95, 0
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i95, 1
  store i32 %89, ptr %83, align 4, !tbaa !9
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %81
  br i1 %7, label %lean_dec.exit69, label %92

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
  %102 = trunc i64 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %lean_dec.exit69
  %104 = lshr i64 %101, 1
  br label %lean_uint64_of_nat.exit98

105:                                              ; preds = %lean_dec.exit69
  %106 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #3
  br label %lean_uint64_of_nat.exit98

lean_uint64_of_nat.exit98:                        ; preds = %103, %105
  %107 = phi i64 [ %104, %103 ], [ %106, %105 ]
  %108 = lshr i64 %107, 32
  %109 = xor i64 %108, %107
  %110 = lshr i64 %109, 16
  %111 = xor i64 %110, %109
  %112 = add nsw i64 %100, -1
  %113 = and i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_array_uget.exit102, label %119

119:                                              ; preds = %lean_uint64_of_nat.exit98
  %.val.i.i100 = load i32, ptr %116, align 4, !tbaa !9
  %120 = icmp sgt i32 %.val.i.i100, 0
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i.i100, 1
  store i32 %122, ptr %116, align 4, !tbaa !9
  br label %lean_array_uget.exit102

123:                                              ; preds = %119
  %.not.i.i101 = icmp eq i32 %.val.i.i100, 0
  br i1 %.not.i.i101, label %lean_array_uget.exit102, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_array_uget.exit102

lean_array_uget.exit102:                          ; preds = %lean_uint64_of_nat.exit98, %121, %123, %124
  br i1 %85, label %lean_dec.exit67, label %125

125:                                              ; preds = %lean_array_uget.exit102
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

lean_dec.exit67:                                  ; preds = %131, %130, %128, %lean_array_uget.exit102
  %132 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %0, ptr noundef %116)
  br i1 %118, label %lean_dec.exit, label %133

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !12

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %.critedge.i, !prof !12

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %lean_dec.exit40, !prof !8

37:                                               ; preds = %lean_inc.exit
  %38 = icmp ult ptr %.1.i, %34
  br i1 %38, label %.thread, label %44

.thread:                                          ; preds = %37
  %39 = lshr i64 %35, 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !18
  br label %lean_dec.exit36

lean_dec.exit40:                                  ; preds = %lean_inc.exit
  %43 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i, ptr noundef nonnull %34) #3
  br i1 %43, label %81, label %44

44:                                               ; preds = %37, %lean_dec.exit40
  br i1 %24, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %22, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %22, align 4, !tbaa !9
  br label %lean_dec.exit39

50:                                               ; preds = %45
  %.not.i41 = icmp eq i32 %46, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %51, %50, %48, %44
  br i1 %36, label %lean_dec.exit38, label %52

52:                                               ; preds = %lean_dec.exit39
  %53 = load i32, ptr %.1.i, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit38

57:                                               ; preds = %52
  %.not.i43 = icmp eq i32 %53, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %58, %57, %55, %lean_dec.exit39
  %59 = load i8, ptr @l_instInhabitedUInt8, align 1, !tbaa !18
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @l_outOfBounds___rarg(ptr noundef nonnull %63) #3
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit37, label %67

67:                                               ; preds = %lean_dec.exit38
  %68 = load i32, ptr %64, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !12

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !9
  br label %lean_dec.exit37

72:                                               ; preds = %67
  %.not.i45 = icmp eq i32 %68, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %73, %72, %70, %lean_dec.exit38
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %77 = and i64 %65, 510
  %78 = icmp eq i64 %77, 2
  %79 = select i1 %78, i64 3, i64 1
  %80 = inttoptr i64 %79 to ptr
  br label %105

81:                                               ; preds = %lean_dec.exit40
  %82 = lshr exact i64 %35, 1
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = load i32, ptr %.1.i, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %81
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit36

90:                                               ; preds = %81
  %.not.i47 = icmp eq i32 %86, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %.thread, %91, %90, %88
  %92 = phi i8 [ %42, %.thread ], [ %85, %91 ], [ %85, %90 ], [ %85, %88 ]
  br i1 %24, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_dec.exit36
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %22, align 4, !tbaa !9
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i49 = icmp eq i32 %94, 0
  br i1 %.not.i49, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_dec.exit36
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit53

102:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %103 = icmp eq i8 %92, 1
  %104 = select i1 %103, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  br label %105

105:                                              ; preds = %lean_alloc_ctor.exit53, %lean_alloc_ctor.exit
  %.sink72 = phi ptr [ %100, %lean_alloc_ctor.exit53 ], [ %74, %lean_alloc_ctor.exit ]
  %.sink = phi ptr [ %104, %lean_alloc_ctor.exit53 ], [ %80, %lean_alloc_ctor.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sink72, i64 4
  store i32 1, ptr %.sink72, align 4, !tbaa !9
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.sink72, i64 8
  store ptr %.sink, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %.sink72, i64 16
  store ptr %2, ptr %108, align 8, !tbaa !13
  ret ptr %.sink72
}

declare ptr @l_outOfBounds___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_isUsed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_isUsed(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %.not = icmp ugt ptr %5, %0
  br i1 %.not, label %12, label %16

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
  %brmerge.demorgan.not = icmp eq i64 %18, 0
  br i1 %brmerge.demorgan.not, label %.critedge.i, label %19, !prof !15

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %lean_byte_array_set.exit

35:                                               ; preds = %32
  %36 = lshr i64 %33, 1
  %37 = getelementptr i8, ptr %31, i64 8
  %.val.i = load i64, ptr %37, align 8, !tbaa !4
  %.not.i52 = icmp ult i64 %36, %.val.i
  br i1 %.not.i52, label %38, label %lean_dec.exit44

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
  %.0.i5169 = phi ptr [ %31, %49 ], [ %31, %46 ], [ %31, %48 ], [ %31, %35 ], [ %.0.i.i, %lean_byte_array_uset.exit.i ]
  store ptr %.0.i5169, ptr %30, align 8, !tbaa !13
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
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit45, label %58

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

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
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit43, label %74

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
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %lean_byte_array_set.exit65

83:                                               ; preds = %lean_dec.exit43
  %84 = lshr i64 %81, 1
  %85 = getelementptr i8, ptr %31, i64 8
  %.val.i60 = load i64, ptr %85, align 8, !tbaa !4
  %.not.i61 = icmp ult i64 %84, %.val.i60
  br i1 %.not.i61, label %86, label %lean_dec.exit

86:                                               ; preds = %83
  %.val.i.i62 = load i32, ptr %31, align 4, !tbaa !9
  %87 = icmp eq i32 %.val.i.i62, 1
  br i1 %87, label %lean_byte_array_uset.exit.i63, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %31) #3
  br label %lean_byte_array_uset.exit.i63

lean_byte_array_uset.exit.i63:                    ; preds = %88, %86
  %.0.i.i64 = phi ptr [ %89, %88 ], [ %31, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %84
  store i8 1, ptr %91, align 1, !tbaa !18
  br label %lean_dec.exit

lean_byte_array_set.exit65:                       ; preds = %lean_dec.exit43
  %92 = load i32, ptr %.1.i, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !12

94:                                               ; preds = %lean_byte_array_set.exit65
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit

96:                                               ; preds = %lean_byte_array_set.exit65
  %.not.i48 = icmp eq i32 %92, 0
  br i1 %.not.i48, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_byte_array_uset.exit.i63, %83, %97, %96, %94
  %.0.i5971 = phi ptr [ %31, %97 ], [ %31, %94 ], [ %31, %96 ], [ %31, %83 ], [ %.0.i.i64, %lean_byte_array_uset.exit.i63 ]
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit66

100:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_dec.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !9
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.0.i5971, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %55, ptr %103, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit

106:                                              ; preds = %lean_alloc_ctor.exit66
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit66, %lean_dec.exit44, %12
  %.sink93 = phi ptr [ %13, %12 ], [ %50, %lean_dec.exit44 ], [ %104, %lean_alloc_ctor.exit66 ]
  %.sink = phi ptr [ %2, %12 ], [ %2, %lean_dec.exit44 ], [ %98, %lean_alloc_ctor.exit66 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink93, i64 4
  store i32 1, ptr %.sink93, align 4, !tbaa !9
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sink93, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %.sink93, i64 16
  store ptr %.sink, ptr %109, align 8, !tbaa !13
  ret ptr %.sink93
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_markUsed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_markUsed(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !12

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %.critedge.i, !prof !12

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = lshr i64 %26, 1
  %30 = getelementptr i8, ptr %25, i64 8
  %.val.i = load i64, ptr %30, align 8, !tbaa !4
  %31 = icmp ult i64 %29, %.val.i
  br i1 %31, label %33, label %lean_array_set.exit.thread60

lean_array_set.exit.thread60:                     ; preds = %28
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_array_set.exit.thread, label %42

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

lean_dec.exit36:                                  ; preds = %56, %55, %53, %lean_array_set.exit.thread60, %lean_array_set.exit.thread
  %.1.i4259 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %32, %lean_array_set.exit.thread60 ], [ %50, %53 ], [ %50, %55 ], [ %50, %56 ]
  store ptr %.1.i4259, ptr %24, align 8, !tbaa !13
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
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit37, label %67

67:                                               ; preds = %60
  %.val.i43 = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i43, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i43, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit37

71:                                               ; preds = %67
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit37, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %62 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %lean_inc.exit37
  %.val.i45 = load i32, ptr %62, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i45, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i45, 1
  store i32 %78, ptr %62, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit37
  %81 = ptrtoint ptr %3 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit35, label %83

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
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %113

92:                                               ; preds = %lean_dec.exit35
  %93 = lshr i64 %90, 1
  %94 = getelementptr i8, ptr %64, i64 8
  %.val.i50 = load i64, ptr %94, align 8, !tbaa !4
  %95 = icmp ult i64 %93, %.val.i50
  br i1 %95, label %97, label %lean_array_set.exit55.thread63

lean_array_set.exit55.thread63:                   ; preds = %92
  %96 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %64, ptr noundef %1) #3
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.val.i.i.i51 = load i32, ptr %64, align 4, !tbaa !9
  %98 = icmp eq i32 %.val.i.i.i51, 1
  br i1 %98, label %lean_ensure_exclusive_array.exit.i.i52, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %64, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i52

lean_ensure_exclusive_array.exit.i.i52:           ; preds = %99, %97
  %.0.i.i.i53 = phi ptr [ %100, %99 ], [ %64, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %93
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_array_set.exit55.thread, label %106

106:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i52
  %107 = load i32, ptr %103, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !12

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !9
  br label %lean_array_set.exit55.thread

111:                                              ; preds = %106
  %.not.i.i.i54 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i54, label %lean_array_set.exit55.thread, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_array_set.exit55.thread

lean_array_set.exit55.thread:                     ; preds = %lean_ensure_exclusive_array.exit.i.i52, %109, %111, %112
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

lean_dec.exit:                                    ; preds = %120, %119, %117, %lean_array_set.exit55.thread63, %lean_array_set.exit55.thread
  %.1.i4962 = phi ptr [ %.0.i.i.i53, %lean_array_set.exit55.thread ], [ %96, %lean_array_set.exit55.thread63 ], [ %114, %117 ], [ %114, %119 ], [ %114, %120 ]
  tail call void @lean_inc_heartbeat() #3
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit56

123:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !9
  store i32 131096, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %62, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %.1.i4962, ptr %126, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit

129:                                              ; preds = %lean_alloc_ctor.exit56
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit56, %lean_dec.exit36
  %.sink86 = phi ptr [ %57, %lean_dec.exit36 ], [ %127, %lean_alloc_ctor.exit56 ]
  %.sink = phi ptr [ %3, %lean_dec.exit36 ], [ %121, %lean_alloc_ctor.exit56 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sink86, i64 4
  store i32 1, ptr %.sink86, align 4, !tbaa !9
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.sink86, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %.sink86, i64 16
  store ptr %.sink, ptr %132, align 8, !tbaa !13
  ret ptr %.sink86
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_registerIdMap___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_registerIdMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %lean_nat_lt.exit.thread42, !prof !12

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !12

lean_nat_lt.exit:                                 ; preds = %8
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %5) #3
  br i1 %11, label %88, label %lean_nat_sub.exit.thread38

lean_nat_lt.exit.thread42:                        ; preds = %3
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %5) #3
  br i1 %12, label %88, label %23

lean_nat_lt.exit.thread:                          ; preds = %8
  %.not = icmp ult ptr %0, %5
  br i1 %.not, label %88, label %14

lean_nat_sub.exit.thread38:                       ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  br label %lean_dec.exit25

14:                                               ; preds = %lean_nat_lt.exit.thread
  %15 = lshr i64 %6, 1
  %16 = lshr i64 %9, 1
  %17 = icmp samesign ult i64 %15, %16
  br i1 %17, label %lean_dec.exit25, label %18

18:                                               ; preds = %14
  %19 = sub nuw nsw i64 %15, %16
  %20 = shl nuw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit25

23:                                               ; preds = %lean_nat_lt.exit.thread42
  %24 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %5) #3
  %25 = load i32, ptr %0, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit25

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %18, %14, %30, %29, %27, %lean_nat_sub.exit.thread38
  %.1.i37 = phi ptr [ %24, %30 ], [ %13, %lean_nat_sub.exit.thread38 ], [ %24, %27 ], [ %24, %29 ], [ inttoptr (i64 1 to ptr), %14 ], [ %22, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_dec.exit25
  %.val.i = load i32, ptr %32, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !9
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit25
  %41 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %42 = ptrtoint ptr %.1.i37 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %70

44:                                               ; preds = %lean_inc.exit
  %45 = lshr i64 %42, 1
  %46 = getelementptr i8, ptr %32, i64 8
  %.val.i33 = load i64, ptr %46, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %.val.i33
  br i1 %47, label %49, label %lean_array_get.exit.thread41

lean_array_get.exit.thread41:                     ; preds = %44
  %48 = tail call ptr @lean_array_get_panic(ptr noundef %41) #3
  br label %lean_dec.exit24

49:                                               ; preds = %44
  %50 = ptrtoint ptr %41 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit.i, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %41, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %41, align 4, !tbaa !9
  br label %lean_dec.exit.i

57:                                               ; preds = %52
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %58, %57, %55, %49
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %45
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit24, label %64

64:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %61, align 4, !tbaa !9
  %65 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %65, label %66, label %68, !prof !12

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i.i.i, 1
  store i32 %67, ptr %61, align 4, !tbaa !9
  br label %lean_dec.exit24

68:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit24, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit24

70:                                               ; preds = %lean_inc.exit
  %71 = tail call ptr @lean_array_get_panic(ptr noundef %41) #3
  %72 = load i32, ptr %.1.i37, align 4, !tbaa !9
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !12

74:                                               ; preds = %70
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.1.i37, align 4, !tbaa !9
  br label %lean_dec.exit24

76:                                               ; preds = %70
  %.not.i26 = icmp eq i32 %72, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i37) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %69, %68, %66, %lean_dec.exit.i, %77, %76, %74, %lean_array_get.exit.thread41
  %.1.i3240 = phi ptr [ %71, %77 ], [ %48, %lean_array_get.exit.thread41 ], [ %71, %74 ], [ %71, %76 ], [ %61, %lean_dec.exit.i ], [ %61, %66 ], [ %61, %68 ], [ %61, %69 ]
  br i1 %34, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_dec.exit24
  %79 = load i32, ptr %32, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !12

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %32, align 4, !tbaa !9
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i28 = icmp eq i32 %79, 0
  br i1 %.not.i28, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit24
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

88:                                               ; preds = %lean_nat_lt.exit.thread42, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit

91:                                               ; preds = %88
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %88, %lean_dec.exit
  %.sink61 = phi ptr [ %85, %lean_dec.exit ], [ %89, %88 ]
  %.sink = phi ptr [ %.1.i3240, %lean_dec.exit ], [ %0, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink61, i64 4
  store i32 1, ptr %.sink61, align 4, !tbaa !9
  store i32 131096, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sink61, i64 8
  store ptr %.sink, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %.sink61, i64 16
  store ptr %2, ptr %94, align 8, !tbaa !13
  ret ptr %.sink61
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep_mapIdent___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep_mapIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %.not90 = icmp ult i64 %1, %0
  br i1 %.not90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

._crit_edge:                                      ; preds = %146, %5
  %.044.lcssa = phi ptr [ %2, %5 ], [ %.145, %146 ]
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %147

10:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

11:                                               ; preds = %.lr.ph, %146
  %.04292 = phi i64 [ %1, %.lr.ph ], [ %.143, %146 ]
  %.04491 = phi ptr [ %2, %.lr.ph ], [ %.145, %146 ]
  %12 = getelementptr inbounds nuw i8, ptr %.04491, i64 24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.04292
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_array_uget.exit, label %17

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
  %.val.i.i56 = load i32, ptr %.04491, align 4, !tbaa !9
  %23 = icmp eq i32 %.val.i.i56, 1
  br i1 %23, label %lean_ensure_exclusive_array.exit.i, label %24

24:                                               ; preds = %lean_array_uget.exit
  %25 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04491, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %24, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %25, %24 ], [ %.04491, %lean_array_uget.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.04292
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_array_uset.exit, label %31

31:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_array_uset.exit

36:                                               ; preds = %31
  %.not.i.i57 = icmp eq i32 %32, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %34, %36, %37
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %16, label %39, label %lean_nat_lt.exit.thread87, !prof !12

39:                                               ; preds = %lean_array_uset.exit
  %40 = ptrtoint ptr %38 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !12

lean_nat_lt.exit:                                 ; preds = %39
  %42 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %14, ptr noundef %38) #3
  br i1 %42, label %130, label %lean_nat_sub.exit.thread77

lean_nat_lt.exit.thread87:                        ; preds = %lean_array_uset.exit
  %43 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %14, ptr noundef %38) #3
  br i1 %43, label %130, label %54

lean_nat_lt.exit.thread:                          ; preds = %39
  %.not89 = icmp ult ptr %14, %38
  br i1 %.not89, label %130, label %45

lean_nat_sub.exit.thread77:                       ; preds = %lean_nat_lt.exit
  %44 = tail call ptr @lean_nat_big_sub(ptr noundef %14, ptr noundef %38) #3
  br label %lean_dec.exit50

45:                                               ; preds = %lean_nat_lt.exit.thread
  %46 = lshr i64 %15, 1
  %47 = lshr i64 %40, 1
  %48 = icmp samesign ult i64 %46, %47
  br i1 %48, label %lean_dec.exit50, label %49

49:                                               ; preds = %45
  %50 = sub nuw nsw i64 %46, %47
  %51 = shl nuw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit50

54:                                               ; preds = %lean_nat_lt.exit.thread87
  %55 = tail call ptr @lean_nat_big_sub(ptr noundef %14, ptr noundef %38) #3
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit50

60:                                               ; preds = %54
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %lean_dec.exit50, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %49, %45, %61, %60, %58, %lean_nat_sub.exit.thread77
  %.1.i76 = phi ptr [ %55, %61 ], [ %44, %lean_nat_sub.exit.thread77 ], [ %55, %58 ], [ %55, %60 ], [ inttoptr (i64 1 to ptr), %45 ], [ %53, %49 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit50
  %.val.i = load i32, ptr %62, align 4, !tbaa !9
  %66 = icmp sgt i32 %.val.i, 0
  br i1 %66, label %67, label %69, !prof !12

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !9
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit50
  %71 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %72 = ptrtoint ptr %.1.i76 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %74, label %100

74:                                               ; preds = %lean_inc.exit
  %75 = lshr i64 %72, 1
  %76 = getelementptr i8, ptr %62, i64 8
  %.val.i60 = load i64, ptr %76, align 8, !tbaa !4
  %77 = icmp ult i64 %75, %.val.i60
  br i1 %77, label %79, label %lean_array_get.exit.thread80

lean_array_get.exit.thread80:                     ; preds = %74
  %78 = tail call ptr @lean_array_get_panic(ptr noundef %71) #3
  br label %lean_dec.exit49

79:                                               ; preds = %74
  %80 = ptrtoint ptr %71 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit.i, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %71, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !12

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %71, align 4, !tbaa !9
  br label %lean_dec.exit.i

87:                                               ; preds = %82
  %.not.i.i61 = icmp eq i32 %83, 0
  br i1 %.not.i.i61, label %lean_dec.exit.i, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %88, %87, %85, %79
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %75
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit49, label %94

94:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %91, align 4, !tbaa !9
  %95 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i.i.i, 1
  store i32 %97, ptr %91, align 4, !tbaa !9
  br label %lean_dec.exit49

98:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit49, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_dec.exit49

100:                                              ; preds = %lean_inc.exit
  %101 = tail call ptr @lean_array_get_panic(ptr noundef %71) #3
  %102 = load i32, ptr %.1.i76, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %100
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i76, align 4, !tbaa !9
  br label %lean_dec.exit49

106:                                              ; preds = %100
  %.not.i51 = icmp eq i32 %102, 0
  br i1 %.not.i51, label %lean_dec.exit49, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i76) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %99, %98, %96, %lean_dec.exit.i, %107, %106, %104, %lean_array_get.exit.thread80
  %.1.i5979 = phi ptr [ %101, %107 ], [ %78, %lean_array_get.exit.thread80 ], [ %101, %104 ], [ %101, %106 ], [ %91, %lean_dec.exit.i ], [ %91, %96 ], [ %91, %98 ], [ %91, %99 ]
  br i1 %64, label %lean_dec.exit, label %108

108:                                              ; preds = %lean_dec.exit49
  %109 = load i32, ptr %62, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !12

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %62, align 4, !tbaa !9
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i53 = icmp eq i32 %109, 0
  br i1 %.not.i53, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_dec.exit49
  %.val.i.i62 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %115 = icmp eq i32 %.val.i.i62, 1
  br i1 %115, label %lean_ensure_exclusive_array.exit.i63, label %116

116:                                              ; preds = %lean_dec.exit
  %117 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i63

lean_ensure_exclusive_array.exit.i63:             ; preds = %116, %lean_dec.exit
  %.0.i.i64 = phi ptr [ %117, %116 ], [ %.0.i.i, %lean_dec.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.04292
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_array_uset.exit67, label %123

123:                                              ; preds = %lean_ensure_exclusive_array.exit.i63
  %124 = load i32, ptr %120, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !12

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !9
  br label %lean_array_uset.exit67

128:                                              ; preds = %123
  %.not.i.i65 = icmp eq i32 %124, 0
  br i1 %.not.i.i65, label %lean_array_uset.exit67, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_array_uset.exit67

lean_array_uset.exit67:                           ; preds = %lean_ensure_exclusive_array.exit.i63, %126, %128, %129
  store ptr %.1.i5979, ptr %119, align 8, !tbaa !13
  br label %146

130:                                              ; preds = %lean_nat_lt.exit.thread87, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.val.i.i68 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %131 = icmp eq i32 %.val.i.i68, 1
  br i1 %131, label %lean_ensure_exclusive_array.exit.i69, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i69

lean_ensure_exclusive_array.exit.i69:             ; preds = %132, %130
  %.0.i.i70 = phi ptr [ %133, %132 ], [ %.0.i.i, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.04292
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_array_uset.exit73, label %139

139:                                              ; preds = %lean_ensure_exclusive_array.exit.i69
  %140 = load i32, ptr %136, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !12

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !9
  br label %lean_array_uset.exit73

144:                                              ; preds = %139
  %.not.i.i71 = icmp eq i32 %140, 0
  br i1 %.not.i.i71, label %lean_array_uset.exit73, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_array_uset.exit73

lean_array_uset.exit73:                           ; preds = %lean_ensure_exclusive_array.exit.i69, %142, %144, %145
  store ptr %14, ptr %135, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %lean_array_uset.exit67, %lean_array_uset.exit73
  %.145 = phi ptr [ %.0.i.i70, %lean_array_uset.exit73 ], [ %.0.i.i64, %lean_array_uset.exit67 ]
  %.143 = add nuw i64 %.04292, 1
  %exitcond.not = icmp eq i64 %.143, %0
  br i1 %exitcond.not, label %._crit_edge, label %11

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.044.lcssa, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %150, align 8, !tbaa !13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__2(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not223 = icmp ult i64 %2, %1
  br i1 %.not223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

._crit_edge:                                      ; preds = %284, %6
  %.0118.lcssa = phi ptr [ %5, %6 ], [ %.1119, %284 ]
  %.0113.lcssa = phi ptr [ %3, %6 ], [ %.1114, %284 ]
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %285

10:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

11:                                               ; preds = %.lr.ph, %284
  %.0111226 = phi i64 [ %2, %.lr.ph ], [ %.1112, %284 ]
  %.0113225 = phi ptr [ %3, %.lr.ph ], [ %.1114, %284 ]
  %.0118224 = phi ptr [ %5, %.lr.ph ], [ %.1119, %284 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0113225, i64 24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0111226
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_array_uget.exit, label %17

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
  %.val.i.i152 = load i32, ptr %.0113225, align 4, !tbaa !9
  %23 = icmp eq i32 %.val.i.i152, 1
  br i1 %23, label %lean_ensure_exclusive_array.exit.i, label %24

24:                                               ; preds = %lean_array_uget.exit
  %25 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0113225, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %24, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %25, %24 ], [ %.0113225, %lean_array_uget.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0111226
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_array_uset.exit, label %31

31:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_array_uset.exit

36:                                               ; preds = %31
  %.not.i.i153 = icmp eq i32 %32, 0
  br i1 %.not.i.i153, label %lean_array_uset.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %34, %36, %37
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit137, label %42

42:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %39, align 4, !tbaa !9
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !9
  br label %lean_inc.exit137

46:                                               ; preds = %42
  %.not.i154 = icmp eq i32 %.val.i, 0
  br i1 %.not.i154, label %lean_inc.exit137, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %47, %46, %44, %lean_array_uset.exit
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit136, label %52

52:                                               ; preds = %lean_inc.exit137
  %.val.i155 = load i32, ptr %49, align 4, !tbaa !9
  %53 = icmp sgt i32 %.val.i155, 0
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i155, 1
  store i32 %55, ptr %49, align 4, !tbaa !9
  br label %lean_inc.exit136

56:                                               ; preds = %52
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit136, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %57, %56, %54, %lean_inc.exit137
  br i1 %16, label %lean_dec.exit131, label %58

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
  br i1 %41, label %66, label %lean_nat_lt.exit.thread216, !prof !12

66:                                               ; preds = %lean_dec.exit131
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !12

lean_nat_lt.exit:                                 ; preds = %66
  %69 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %39, ptr noundef %65) #3
  br i1 %69, label %213, label %lean_nat_sub.exit.thread205

lean_nat_lt.exit.thread216:                       ; preds = %lean_dec.exit131
  %70 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %39, ptr noundef %65) #3
  br i1 %70, label %213, label %81

lean_nat_lt.exit.thread:                          ; preds = %66
  %.not218 = icmp ult ptr %39, %65
  br i1 %.not218, label %213, label %72

lean_nat_sub.exit.thread205:                      ; preds = %lean_nat_lt.exit
  %71 = tail call ptr @lean_nat_big_sub(ptr noundef %39, ptr noundef %65) #3
  br label %lean_dec.exit130

72:                                               ; preds = %lean_nat_lt.exit.thread
  %73 = lshr i64 %40, 1
  %74 = lshr i64 %67, 1
  %75 = icmp samesign ult i64 %73, %74
  br i1 %75, label %lean_dec.exit130, label %76

76:                                               ; preds = %72
  %77 = sub nuw nsw i64 %73, %74
  %78 = shl nuw i64 %77, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  br label %lean_dec.exit130

81:                                               ; preds = %lean_nat_lt.exit.thread216
  %82 = tail call ptr @lean_nat_big_sub(ptr noundef %39, ptr noundef %65) #3
  %83 = load i32, ptr %39, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !12

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %39, align 4, !tbaa !9
  br label %lean_dec.exit130

87:                                               ; preds = %81
  %.not.i138 = icmp eq i32 %83, 0
  br i1 %.not.i138, label %lean_dec.exit130, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %76, %72, %88, %87, %85, %lean_nat_sub.exit.thread205
  %.1.i204 = phi ptr [ %82, %88 ], [ %71, %lean_nat_sub.exit.thread205 ], [ %82, %85 ], [ %82, %87 ], [ inttoptr (i64 1 to ptr), %72 ], [ %80, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0118224, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit135, label %93

93:                                               ; preds = %lean_dec.exit130
  %.val.i158 = load i32, ptr %90, align 4, !tbaa !9
  %94 = icmp sgt i32 %.val.i158, 0
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i158, 1
  store i32 %96, ptr %90, align 4, !tbaa !9
  br label %lean_inc.exit135

97:                                               ; preds = %93
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit135, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %98, %97, %95, %lean_dec.exit130
  %99 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %100 = ptrtoint ptr %.1.i204 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %102, label %128

102:                                              ; preds = %lean_inc.exit135
  %103 = lshr i64 %100, 1
  %104 = getelementptr i8, ptr %90, i64 8
  %.val.i162 = load i64, ptr %104, align 8, !tbaa !4
  %105 = icmp ult i64 %103, %.val.i162
  br i1 %105, label %107, label %lean_array_get.exit.thread208

lean_array_get.exit.thread208:                    ; preds = %102
  %106 = tail call ptr @lean_array_get_panic(ptr noundef %99) #3
  br label %lean_dec.exit129

107:                                              ; preds = %102
  %108 = ptrtoint ptr %99 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit.i, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %99, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !12

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %99, align 4, !tbaa !9
  br label %lean_dec.exit.i

115:                                              ; preds = %110
  %.not.i.i163 = icmp eq i32 %111, 0
  br i1 %.not.i.i163, label %lean_dec.exit.i, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %116, %115, %113, %107
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %103
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit129, label %122

122:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %119, align 4, !tbaa !9
  %123 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %123, label %124, label %126, !prof !12

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i.i.i, 1
  store i32 %125, ptr %119, align 4, !tbaa !9
  br label %lean_dec.exit129

126:                                              ; preds = %122
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit129, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_dec.exit129

128:                                              ; preds = %lean_inc.exit135
  %129 = tail call ptr @lean_array_get_panic(ptr noundef %99) #3
  %130 = load i32, ptr %.1.i204, align 4, !tbaa !9
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %128
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.1.i204, align 4, !tbaa !9
  br label %lean_dec.exit129

134:                                              ; preds = %128
  %.not.i140 = icmp eq i32 %130, 0
  br i1 %.not.i140, label %lean_dec.exit129, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i204) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %127, %126, %124, %lean_dec.exit.i, %135, %134, %132, %lean_array_get.exit.thread208
  %.1.i161207 = phi ptr [ %129, %135 ], [ %106, %lean_array_get.exit.thread208 ], [ %129, %132 ], [ %129, %134 ], [ %119, %lean_dec.exit.i ], [ %119, %124 ], [ %119, %126 ], [ %119, %127 ]
  br i1 %92, label %lean_dec.exit128, label %136

136:                                              ; preds = %lean_dec.exit129
  %137 = load i32, ptr %90, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !12

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %90, align 4, !tbaa !9
  br label %lean_dec.exit128

141:                                              ; preds = %136
  %.not.i142 = icmp eq i32 %137, 0
  br i1 %.not.i142, label %lean_dec.exit128, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %142, %141, %139, %lean_dec.exit129
  %143 = getelementptr i8, ptr %49, i64 8
  %.val149 = load i64, ptr %143, align 8, !tbaa !4
  %144 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val149, i64 noundef %0, ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %.0118224)
  %.val151 = load i32, ptr %144, align 4, !tbaa !9
  %145 = icmp eq i32 %.val151, 1
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  br i1 %145, label %150, label %166

150:                                              ; preds = %lean_dec.exit128
  store ptr %147, ptr %148, align 8, !tbaa !13
  store ptr %.1.i161207, ptr %146, align 8, !tbaa !13
  %.val.i.i164 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %151 = icmp eq i32 %.val.i.i164, 1
  br i1 %151, label %lean_ensure_exclusive_array.exit.i165, label %152

152:                                              ; preds = %150
  %153 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i165

lean_ensure_exclusive_array.exit.i165:            ; preds = %152, %150
  %.0.i.i166 = phi ptr [ %153, %152 ], [ %.0.i.i, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 24
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.0111226
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_array_uset.exit169, label %159

159:                                              ; preds = %lean_ensure_exclusive_array.exit.i165
  %160 = load i32, ptr %156, align 4, !tbaa !9
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !12

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !9
  br label %lean_array_uset.exit169

164:                                              ; preds = %159
  %.not.i.i167 = icmp eq i32 %160, 0
  br i1 %.not.i.i167, label %lean_array_uset.exit169, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_array_uset.exit169

lean_array_uset.exit169:                          ; preds = %lean_ensure_exclusive_array.exit.i165, %162, %164, %165
  store ptr %144, ptr %155, align 8, !tbaa !13
  br label %284

166:                                              ; preds = %lean_dec.exit128
  %167 = ptrtoint ptr %149 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit134, label %169

169:                                              ; preds = %166
  %.val.i170 = load i32, ptr %149, align 4, !tbaa !9
  %170 = icmp sgt i32 %.val.i170, 0
  br i1 %170, label %171, label %173, !prof !12

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i170, 1
  store i32 %172, ptr %149, align 4, !tbaa !9
  br label %lean_inc.exit134

173:                                              ; preds = %169
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit134, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %174, %173, %171, %166
  %175 = ptrtoint ptr %147 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit133, label %177

177:                                              ; preds = %lean_inc.exit134
  %.val.i173 = load i32, ptr %147, align 4, !tbaa !9
  %178 = icmp sgt i32 %.val.i173, 0
  br i1 %178, label %179, label %181, !prof !12

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i173, 1
  store i32 %180, ptr %147, align 4, !tbaa !9
  br label %lean_inc.exit133

181:                                              ; preds = %177
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit133, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %182, %181, %179, %lean_inc.exit134
  %183 = ptrtoint ptr %144 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit127, label %185

185:                                              ; preds = %lean_inc.exit133
  %186 = load i32, ptr %144, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !12

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %144, align 4, !tbaa !9
  br label %lean_dec.exit127

190:                                              ; preds = %185
  %.not.i144 = icmp eq i32 %186, 0
  br i1 %.not.i144, label %lean_dec.exit127, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %191, %190, %188, %lean_inc.exit133
  tail call void @lean_inc_heartbeat() #3
  %192 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %lean_alloc_ctor.exit176

194:                                              ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_dec.exit127
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 1, ptr %192, align 4, !tbaa !9
  store i32 131096, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.1.i161207, ptr %196, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %147, ptr %197, align 8, !tbaa !13
  %.val.i.i177 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %198 = icmp eq i32 %.val.i.i177, 1
  br i1 %198, label %lean_ensure_exclusive_array.exit.i178, label %199

199:                                              ; preds = %lean_alloc_ctor.exit176
  %200 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i178

lean_ensure_exclusive_array.exit.i178:            ; preds = %199, %lean_alloc_ctor.exit176
  %.0.i.i179 = phi ptr [ %200, %199 ], [ %.0.i.i, %lean_alloc_ctor.exit176 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 24
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.0111226
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_array_uset.exit182, label %206

206:                                              ; preds = %lean_ensure_exclusive_array.exit.i178
  %207 = load i32, ptr %203, align 4, !tbaa !9
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !12

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %203, align 4, !tbaa !9
  br label %lean_array_uset.exit182

211:                                              ; preds = %206
  %.not.i.i180 = icmp eq i32 %207, 0
  br i1 %.not.i.i180, label %lean_array_uset.exit182, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_array_uset.exit182

lean_array_uset.exit182:                          ; preds = %lean_ensure_exclusive_array.exit.i178, %209, %211, %212
  store ptr %192, ptr %202, align 8, !tbaa !13
  br label %284

213:                                              ; preds = %lean_nat_lt.exit.thread216, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %214 = getelementptr i8, ptr %49, i64 8
  %.val = load i64, ptr %214, align 8, !tbaa !4
  %215 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val, i64 noundef %0, ptr noundef %49, ptr noundef nonnull %4, ptr noundef %.0118224)
  %.val150 = load i32, ptr %215, align 4, !tbaa !9
  %216 = icmp eq i32 %.val150, 1
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  br i1 %216, label %221, label %237

221:                                              ; preds = %213
  store ptr %218, ptr %219, align 8, !tbaa !13
  store ptr %39, ptr %217, align 8, !tbaa !13
  %.val.i.i183 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %222 = icmp eq i32 %.val.i.i183, 1
  br i1 %222, label %lean_ensure_exclusive_array.exit.i184, label %223

223:                                              ; preds = %221
  %224 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i184

lean_ensure_exclusive_array.exit.i184:            ; preds = %223, %221
  %.0.i.i185 = phi ptr [ %224, %223 ], [ %.0.i.i, %221 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i185, i64 24
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.0111226
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_array_uset.exit188, label %230

230:                                              ; preds = %lean_ensure_exclusive_array.exit.i184
  %231 = load i32, ptr %227, align 4, !tbaa !9
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !12

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !9
  br label %lean_array_uset.exit188

235:                                              ; preds = %230
  %.not.i.i186 = icmp eq i32 %231, 0
  br i1 %.not.i.i186, label %lean_array_uset.exit188, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_array_uset.exit188

lean_array_uset.exit188:                          ; preds = %lean_ensure_exclusive_array.exit.i184, %233, %235, %236
  store ptr %215, ptr %226, align 8, !tbaa !13
  br label %284

237:                                              ; preds = %213
  %238 = ptrtoint ptr %220 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit132, label %240

240:                                              ; preds = %237
  %.val.i189 = load i32, ptr %220, align 4, !tbaa !9
  %241 = icmp sgt i32 %.val.i189, 0
  br i1 %241, label %242, label %244, !prof !12

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i189, 1
  store i32 %243, ptr %220, align 4, !tbaa !9
  br label %lean_inc.exit132

244:                                              ; preds = %240
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit132, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %245, %244, %242, %237
  %246 = ptrtoint ptr %218 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit, label %248

248:                                              ; preds = %lean_inc.exit132
  %.val.i192 = load i32, ptr %218, align 4, !tbaa !9
  %249 = icmp sgt i32 %.val.i192, 0
  br i1 %249, label %250, label %252, !prof !12

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i192, 1
  store i32 %251, ptr %218, align 4, !tbaa !9
  br label %lean_inc.exit

252:                                              ; preds = %248
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %253, %252, %250, %lean_inc.exit132
  %254 = ptrtoint ptr %215 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit, label %256

256:                                              ; preds = %lean_inc.exit
  %257 = load i32, ptr %215, align 4, !tbaa !9
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !12

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %215, align 4, !tbaa !9
  br label %lean_dec.exit

261:                                              ; preds = %256
  %.not.i146 = icmp eq i32 %257, 0
  br i1 %.not.i146, label %lean_dec.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %262, %261, %259, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %263 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %lean_alloc_ctor.exit195

265:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit195:                          ; preds = %lean_dec.exit
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 1, ptr %263, align 4, !tbaa !9
  store i32 131096, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %39, ptr %267, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %218, ptr %268, align 8, !tbaa !13
  %.val.i.i196 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %269 = icmp eq i32 %.val.i.i196, 1
  br i1 %269, label %lean_ensure_exclusive_array.exit.i197, label %270

270:                                              ; preds = %lean_alloc_ctor.exit195
  %271 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i197

lean_ensure_exclusive_array.exit.i197:            ; preds = %270, %lean_alloc_ctor.exit195
  %.0.i.i198 = phi ptr [ %271, %270 ], [ %.0.i.i, %lean_alloc_ctor.exit195 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i198, i64 24
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %.0111226
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_array_uset.exit201, label %277

277:                                              ; preds = %lean_ensure_exclusive_array.exit.i197
  %278 = load i32, ptr %274, align 4, !tbaa !9
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !12

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !9
  br label %lean_array_uset.exit201

282:                                              ; preds = %277
  %.not.i.i199 = icmp eq i32 %278, 0
  br i1 %.not.i.i199, label %lean_array_uset.exit201, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_array_uset.exit201

lean_array_uset.exit201:                          ; preds = %lean_ensure_exclusive_array.exit.i197, %280, %282, %283
  store ptr %263, ptr %273, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %lean_array_uset.exit182, %lean_array_uset.exit169, %lean_array_uset.exit201, %lean_array_uset.exit188
  %.1119 = phi ptr [ %220, %lean_array_uset.exit201 ], [ %149, %lean_array_uset.exit182 ], [ %149, %lean_array_uset.exit169 ], [ %220, %lean_array_uset.exit188 ]
  %.1114 = phi ptr [ %.0.i.i198, %lean_array_uset.exit201 ], [ %.0.i.i179, %lean_array_uset.exit182 ], [ %.0.i.i166, %lean_array_uset.exit169 ], [ %.0.i.i185, %lean_array_uset.exit188 ]
  %.1112 = add nuw i64 %.0111226, 1
  %exitcond.not = icmp eq i64 %.1112, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

285:                                              ; preds = %._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 131096, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0113.lcssa, ptr %287, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0118.lcssa, ptr %288, align 8, !tbaa !13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %.0.i637 = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i637, label %1100 [
    i32 0, label %12
    i32 1, label %407
    i32 2, label %816
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %.val636 = load i32, ptr %0, align 4, !tbaa !9
  %13 = icmp eq i32 %.val636, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br i1 %13, label %18, label %179

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %lean_nat_lt.exit.thread891, !prof !12

23:                                               ; preds = %18
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !12

lean_nat_lt.exit:                                 ; preds = %23
  %26 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %20) #3
  br i1 %26, label %139, label %lean_nat_sub.exit474.thread855

lean_nat_lt.exit.thread891:                       ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %20) #3
  br i1 %27, label %139, label %38

lean_nat_lt.exit.thread:                          ; preds = %23
  %.not904 = icmp ult ptr %15, %20
  br i1 %.not904, label %139, label %29

lean_nat_sub.exit474.thread855:                   ; preds = %lean_nat_lt.exit
  %28 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %20) #3
  br label %lean_dec.exit498

29:                                               ; preds = %lean_nat_lt.exit.thread
  %30 = lshr i64 %21, 1
  %31 = lshr i64 %24, 1
  %32 = icmp samesign ult i64 %30, %31
  br i1 %32, label %lean_dec.exit498, label %33

33:                                               ; preds = %29
  %34 = sub nuw nsw i64 %30, %31
  %35 = shl nuw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_dec.exit498

38:                                               ; preds = %lean_nat_lt.exit.thread891
  %39 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %20) #3
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit498

44:                                               ; preds = %38
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit498, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %33, %29, %45, %44, %42, %lean_nat_sub.exit474.thread855
  %.1.i473854 = phi ptr [ %39, %45 ], [ %28, %lean_nat_sub.exit474.thread855 ], [ %39, %42 ], [ %39, %44 ], [ inttoptr (i64 1 to ptr), %29 ], [ %37, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit537, label %50

50:                                               ; preds = %lean_dec.exit498
  %.val.i638 = load i32, ptr %47, align 4, !tbaa !9
  %51 = icmp sgt i32 %.val.i638, 0
  br i1 %51, label %52, label %54, !prof !12

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i638, 1
  store i32 %53, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit537

54:                                               ; preds = %50
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit537, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %55, %54, %52, %lean_dec.exit498
  %56 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %57 = ptrtoint ptr %.1.i473854 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %85

59:                                               ; preds = %lean_inc.exit537
  %60 = lshr i64 %57, 1
  %61 = getelementptr i8, ptr %47, i64 8
  %.val.i641 = load i64, ptr %61, align 8, !tbaa !4
  %62 = icmp ult i64 %60, %.val.i641
  br i1 %62, label %64, label %lean_array_get.exit.thread858

lean_array_get.exit.thread858:                    ; preds = %59
  %63 = tail call ptr @lean_array_get_panic(ptr noundef %56) #3
  br label %lean_dec.exit497

64:                                               ; preds = %59
  %65 = ptrtoint ptr %56 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit.i, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %56, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !12

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit.i

72:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %73, %72, %70, %64
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %60
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit497, label %79

79:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %76, align 4, !tbaa !9
  %80 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %80, label %81, label %83, !prof !12

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i.i.i, 1
  store i32 %82, ptr %76, align 4, !tbaa !9
  br label %lean_dec.exit497

83:                                               ; preds = %79
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit497, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit497

85:                                               ; preds = %lean_inc.exit537
  %86 = tail call ptr @lean_array_get_panic(ptr noundef %56) #3
  %87 = load i32, ptr %.1.i473854, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !12

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.1.i473854, align 4, !tbaa !9
  br label %lean_dec.exit497

91:                                               ; preds = %85
  %.not.i538 = icmp eq i32 %87, 0
  br i1 %.not.i538, label %lean_dec.exit497, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i473854) #3
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %84, %83, %81, %lean_dec.exit.i, %92, %91, %89, %lean_array_get.exit.thread858
  %.1.i640857 = phi ptr [ %86, %92 ], [ %63, %lean_array_get.exit.thread858 ], [ %86, %89 ], [ %86, %91 ], [ %76, %lean_dec.exit.i ], [ %76, %81 ], [ %76, %83 ], [ %76, %84 ]
  br i1 %49, label %lean_dec.exit496, label %93

93:                                               ; preds = %lean_dec.exit497
  %94 = load i32, ptr %47, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit496

98:                                               ; preds = %93
  %.not.i540 = icmp eq i32 %94, 0
  br i1 %.not.i540, label %lean_dec.exit496, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %99, %98, %96, %lean_dec.exit497
  %100 = getelementptr i8, ptr %17, i64 8
  %.val621 = load i64, ptr %100, align 8, !tbaa !4
  %101 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val621, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.val635 = load i32, ptr %101, align 4, !tbaa !9
  %102 = icmp eq i32 %.val635, 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  br i1 %102, label %105, label %106

105:                                              ; preds = %lean_dec.exit496
  store ptr %104, ptr %16, align 8, !tbaa !13
  store ptr %.1.i640857, ptr %14, align 8, !tbaa !13
  store ptr %0, ptr %103, align 8, !tbaa !13
  br label %1221

106:                                              ; preds = %lean_dec.exit496
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit536, label %111

111:                                              ; preds = %106
  %.val.i642 = load i32, ptr %108, align 4, !tbaa !9
  %112 = icmp sgt i32 %.val.i642, 0
  br i1 %112, label %113, label %115, !prof !12

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i642, 1
  store i32 %114, ptr %108, align 4, !tbaa !9
  br label %lean_inc.exit536

115:                                              ; preds = %111
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit536, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %116, %115, %113, %106
  %117 = ptrtoint ptr %104 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit535, label %119

119:                                              ; preds = %lean_inc.exit536
  %.val.i645 = load i32, ptr %104, align 4, !tbaa !9
  %120 = icmp sgt i32 %.val.i645, 0
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i645, 1
  store i32 %122, ptr %104, align 4, !tbaa !9
  br label %lean_inc.exit535

123:                                              ; preds = %119
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit535, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %124, %123, %121, %lean_inc.exit536
  %125 = ptrtoint ptr %101 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit495, label %127

127:                                              ; preds = %lean_inc.exit535
  %128 = icmp sgt i32 %.val635, 1
  br i1 %128, label %129, label %131, !prof !12

129:                                              ; preds = %127
  %130 = add nsw i32 %.val635, -1
  store i32 %130, ptr %101, align 4, !tbaa !9
  br label %lean_dec.exit495

131:                                              ; preds = %127
  %.not.i542 = icmp eq i32 %.val635, 0
  br i1 %.not.i542, label %lean_dec.exit495, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %132, %131, %129, %lean_inc.exit535
  store ptr %104, ptr %16, align 8, !tbaa !13
  store ptr %.1.i640857, ptr %14, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %lean_dec.exit495
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit495
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !9
  store i32 131096, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %0, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %108, ptr %138, align 8, !tbaa !13
  br label %1221

139:                                              ; preds = %lean_nat_lt.exit.thread891, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %140 = getelementptr i8, ptr %17, i64 8
  %.val620 = load i64, ptr %140, align 8, !tbaa !4
  %141 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val620, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2)
  %.val634 = load i32, ptr %141, align 4, !tbaa !9
  %142 = icmp eq i32 %.val634, 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  br i1 %142, label %145, label %146

145:                                              ; preds = %139
  store ptr %144, ptr %16, align 8, !tbaa !13
  store ptr %0, ptr %143, align 8, !tbaa !13
  br label %1221

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit534, label %151

151:                                              ; preds = %146
  %.val.i648 = load i32, ptr %148, align 4, !tbaa !9
  %152 = icmp sgt i32 %.val.i648, 0
  br i1 %152, label %153, label %155, !prof !12

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i648, 1
  store i32 %154, ptr %148, align 4, !tbaa !9
  br label %lean_inc.exit534

155:                                              ; preds = %151
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit534, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %156, %155, %153, %146
  %157 = ptrtoint ptr %144 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit533, label %159

159:                                              ; preds = %lean_inc.exit534
  %.val.i651 = load i32, ptr %144, align 4, !tbaa !9
  %160 = icmp sgt i32 %.val.i651, 0
  br i1 %160, label %161, label %163, !prof !12

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i651, 1
  store i32 %162, ptr %144, align 4, !tbaa !9
  br label %lean_inc.exit533

163:                                              ; preds = %159
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit533, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %164, %163, %161, %lean_inc.exit534
  %165 = ptrtoint ptr %141 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit494, label %167

167:                                              ; preds = %lean_inc.exit533
  %168 = icmp sgt i32 %.val634, 1
  br i1 %168, label %169, label %171, !prof !12

169:                                              ; preds = %167
  %170 = add nsw i32 %.val634, -1
  store i32 %170, ptr %141, align 4, !tbaa !9
  br label %lean_dec.exit494

171:                                              ; preds = %167
  %.not.i544 = icmp eq i32 %.val634, 0
  br i1 %.not.i544, label %lean_dec.exit494, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %172, %171, %169, %lean_inc.exit533
  store ptr %144, ptr %16, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit654

175:                                              ; preds = %lean_dec.exit494
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit654:                          ; preds = %lean_dec.exit494
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !9
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %0, ptr %177, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %148, ptr %178, align 8, !tbaa !13
  br label %1221

179:                                              ; preds = %12
  %180 = ptrtoint ptr %17 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit532, label %182

182:                                              ; preds = %179
  %.val.i655 = load i32, ptr %17, align 4, !tbaa !9
  %183 = icmp sgt i32 %.val.i655, 0
  br i1 %183, label %184, label %186, !prof !12

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i655, 1
  store i32 %185, ptr %17, align 4, !tbaa !9
  br label %lean_inc.exit532

186:                                              ; preds = %182
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit532, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %187, %186, %184, %179
  %188 = ptrtoint ptr %15 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit531, label %190

190:                                              ; preds = %lean_inc.exit532
  %.val.i658 = load i32, ptr %15, align 4, !tbaa !9
  %191 = icmp sgt i32 %.val.i658, 0
  br i1 %191, label %192, label %194, !prof !12

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i658, 1
  store i32 %193, ptr %15, align 4, !tbaa !9
  br label %lean_inc.exit531

194:                                              ; preds = %190
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit531, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %195, %194, %192, %lean_inc.exit532
  br i1 %5, label %lean_dec.exit493, label %196

196:                                              ; preds = %lean_inc.exit531
  %197 = load i32, ptr %0, align 4, !tbaa !9
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !12

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit493

201:                                              ; preds = %196
  %.not.i546 = icmp eq i32 %197, 0
  br i1 %.not.i546, label %lean_dec.exit493, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %202, %201, %199, %lean_inc.exit531
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  br i1 %189, label %205, label %lean_nat_lt.exit601.thread893, !prof !12

205:                                              ; preds = %lean_dec.exit493
  %206 = ptrtoint ptr %204 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_nat_lt.exit601.thread, label %lean_nat_lt.exit601, !prof !12

lean_nat_lt.exit601:                              ; preds = %205
  %208 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %204) #3
  br i1 %208, label %344, label %lean_nat_sub.exit471.thread863

lean_nat_lt.exit601.thread893:                    ; preds = %lean_dec.exit493
  %209 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %15, ptr noundef %204) #3
  br i1 %209, label %344, label %220

lean_nat_lt.exit601.thread:                       ; preds = %205
  %.not903 = icmp ult ptr %15, %204
  br i1 %.not903, label %344, label %211

lean_nat_sub.exit471.thread863:                   ; preds = %lean_nat_lt.exit601
  %210 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %204) #3
  br label %lean_dec.exit492

211:                                              ; preds = %lean_nat_lt.exit601.thread
  %212 = lshr i64 %188, 1
  %213 = lshr i64 %206, 1
  %214 = icmp samesign ult i64 %212, %213
  br i1 %214, label %lean_dec.exit492, label %215

215:                                              ; preds = %211
  %216 = sub nuw nsw i64 %212, %213
  %217 = shl nuw i64 %216, 1
  %218 = or disjoint i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  br label %lean_dec.exit492

220:                                              ; preds = %lean_nat_lt.exit601.thread893
  %221 = tail call ptr @lean_nat_big_sub(ptr noundef %15, ptr noundef %204) #3
  %222 = load i32, ptr %15, align 4, !tbaa !9
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !12

224:                                              ; preds = %220
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit492

226:                                              ; preds = %220
  %.not.i548 = icmp eq i32 %222, 0
  br i1 %.not.i548, label %lean_dec.exit492, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %215, %211, %227, %226, %224, %lean_nat_sub.exit471.thread863
  %.1.i470862 = phi ptr [ %221, %227 ], [ %210, %lean_nat_sub.exit471.thread863 ], [ %221, %224 ], [ %221, %226 ], [ inttoptr (i64 1 to ptr), %211 ], [ %219, %215 ]
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit530, label %232

232:                                              ; preds = %lean_dec.exit492
  %.val.i661 = load i32, ptr %229, align 4, !tbaa !9
  %233 = icmp sgt i32 %.val.i661, 0
  br i1 %233, label %234, label %236, !prof !12

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i661, 1
  store i32 %235, ptr %229, align 4, !tbaa !9
  br label %lean_inc.exit530

236:                                              ; preds = %232
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit530, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #3
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %237, %236, %234, %lean_dec.exit492
  %238 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %239 = ptrtoint ptr %.1.i470862 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %241, label %267

241:                                              ; preds = %lean_inc.exit530
  %242 = lshr i64 %239, 1
  %243 = getelementptr i8, ptr %229, i64 8
  %.val.i666 = load i64, ptr %243, align 8, !tbaa !4
  %244 = icmp ult i64 %242, %.val.i666
  br i1 %244, label %246, label %lean_array_get.exit671.thread866

lean_array_get.exit671.thread866:                 ; preds = %241
  %245 = tail call ptr @lean_array_get_panic(ptr noundef %238) #3
  br label %lean_dec.exit491

246:                                              ; preds = %241
  %247 = ptrtoint ptr %238 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit.i668, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %238, align 4, !tbaa !9
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !12

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %238, align 4, !tbaa !9
  br label %lean_dec.exit.i668

254:                                              ; preds = %249
  %.not.i.i667 = icmp eq i32 %250, 0
  br i1 %.not.i.i667, label %lean_dec.exit.i668, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_dec.exit.i668

lean_dec.exit.i668:                               ; preds = %255, %254, %252, %246
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %242
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit491, label %261

261:                                              ; preds = %lean_dec.exit.i668
  %.val.i.i.i669 = load i32, ptr %258, align 4, !tbaa !9
  %262 = icmp sgt i32 %.val.i.i.i669, 0
  br i1 %262, label %263, label %265, !prof !12

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i.i.i669, 1
  store i32 %264, ptr %258, align 4, !tbaa !9
  br label %lean_dec.exit491

265:                                              ; preds = %261
  %.not.i.i.i670 = icmp eq i32 %.val.i.i.i669, 0
  br i1 %.not.i.i.i670, label %lean_dec.exit491, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #3
  br label %lean_dec.exit491

267:                                              ; preds = %lean_inc.exit530
  %268 = tail call ptr @lean_array_get_panic(ptr noundef %238) #3
  %269 = load i32, ptr %.1.i470862, align 4, !tbaa !9
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !12

271:                                              ; preds = %267
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.1.i470862, align 4, !tbaa !9
  br label %lean_dec.exit491

273:                                              ; preds = %267
  %.not.i550 = icmp eq i32 %269, 0
  br i1 %.not.i550, label %lean_dec.exit491, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i470862) #3
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %266, %265, %263, %lean_dec.exit.i668, %274, %273, %271, %lean_array_get.exit671.thread866
  %.1.i665865 = phi ptr [ %268, %274 ], [ %245, %lean_array_get.exit671.thread866 ], [ %268, %271 ], [ %268, %273 ], [ %258, %lean_dec.exit.i668 ], [ %258, %263 ], [ %258, %265 ], [ %258, %266 ]
  br i1 %231, label %lean_dec.exit490, label %275

275:                                              ; preds = %lean_dec.exit491
  %276 = load i32, ptr %229, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !12

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %229, align 4, !tbaa !9
  br label %lean_dec.exit490

280:                                              ; preds = %275
  %.not.i552 = icmp eq i32 %276, 0
  br i1 %.not.i552, label %lean_dec.exit490, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #3
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %281, %280, %278, %lean_dec.exit491
  %282 = getelementptr i8, ptr %17, i64 8
  %.val619 = load i64, ptr %282, align 8, !tbaa !4
  %283 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val619, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit529, label %288

288:                                              ; preds = %lean_dec.exit490
  %.val.i672 = load i32, ptr %285, align 4, !tbaa !9
  %289 = icmp sgt i32 %.val.i672, 0
  br i1 %289, label %290, label %292, !prof !12

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i672, 1
  store i32 %291, ptr %285, align 4, !tbaa !9
  br label %lean_inc.exit529

292:                                              ; preds = %288
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit529, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #3
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %293, %292, %290, %lean_dec.exit490
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit528, label %298

298:                                              ; preds = %lean_inc.exit529
  %.val.i675 = load i32, ptr %295, align 4, !tbaa !9
  %299 = icmp sgt i32 %.val.i675, 0
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i675, 1
  store i32 %301, ptr %295, align 4, !tbaa !9
  br label %lean_inc.exit528

302:                                              ; preds = %298
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit528, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %303, %302, %300, %lean_inc.exit529
  %.val633 = load i32, ptr %283, align 4, !tbaa !9
  %304 = icmp eq i32 %.val633, 1
  br i1 %304, label %305, label %322

305:                                              ; preds = %lean_inc.exit528
  br i1 %287, label %lean_ctor_release.exit, label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %285, align 4, !tbaa !9
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !12

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %285, align 4, !tbaa !9
  br label %lean_ctor_release.exit

311:                                              ; preds = %306
  %.not.i.i678 = icmp eq i32 %307, 0
  br i1 %.not.i.i678, label %lean_ctor_release.exit, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #3
  %.pre906 = load ptr, ptr %294, align 8, !tbaa !13
  %.pre912 = ptrtoint ptr %.pre906 to i64
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %305, %309, %311, %312
  %.pre-phi913 = phi i64 [ %296, %305 ], [ %296, %309 ], [ %296, %311 ], [ %.pre912, %312 ]
  %313 = phi ptr [ %295, %305 ], [ %295, %309 ], [ %295, %311 ], [ %.pre906, %312 ]
  store ptr inttoptr (i64 1 to ptr), ptr %284, align 8, !tbaa !13
  %314 = trunc i64 %.pre-phi913 to i1
  br i1 %314, label %lean_ctor_release.exit682, label %315

315:                                              ; preds = %lean_ctor_release.exit
  %316 = load i32, ptr %313, align 4, !tbaa !9
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !12

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %313, align 4, !tbaa !9
  br label %lean_ctor_release.exit682

320:                                              ; preds = %315
  %.not.i.i680 = icmp eq i32 %316, 0
  br i1 %.not.i.i680, label %lean_ctor_release.exit682, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_ctor_release.exit682

lean_ctor_release.exit682:                        ; preds = %lean_ctor_release.exit, %318, %320, %321
  store ptr inttoptr (i64 1 to ptr), ptr %294, align 8, !tbaa !13
  br label %lean_dec_ref.exit597

322:                                              ; preds = %lean_inc.exit528
  %323 = icmp sgt i32 %.val633, 1
  br i1 %323, label %324, label %326, !prof !12

324:                                              ; preds = %322
  %325 = add nsw i32 %.val633, -1
  store i32 %325, ptr %283, align 4, !tbaa !9
  br label %lean_dec_ref.exit597

326:                                              ; preds = %322
  %.not.i596 = icmp eq i32 %.val633, 0
  br i1 %.not.i596, label %lean_dec_ref.exit597, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #3
  br label %lean_dec_ref.exit597

lean_dec_ref.exit597:                             ; preds = %327, %326, %324, %lean_ctor_release.exit682
  %.0450 = phi ptr [ %283, %lean_ctor_release.exit682 ], [ inttoptr (i64 1 to ptr), %324 ], [ inttoptr (i64 1 to ptr), %326 ], [ inttoptr (i64 1 to ptr), %327 ]
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit683

330:                                              ; preds = %lean_dec_ref.exit597
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit683:                          ; preds = %lean_dec_ref.exit597
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !9
  store i32 131096, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %.1.i665865, ptr %332, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %285, ptr %333, align 8, !tbaa !13
  %334 = ptrtoint ptr %.0450 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %lean_alloc_ctor.exit683
  tail call void @lean_inc_heartbeat() #3
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit684

339:                                              ; preds = %336
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit684:                          ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !9
  store i32 131096, ptr %340, align 4
  br label %341

341:                                              ; preds = %lean_alloc_ctor.exit683, %lean_alloc_ctor.exit684
  %.0451 = phi ptr [ %337, %lean_alloc_ctor.exit684 ], [ %.0450, %lean_alloc_ctor.exit683 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0451, i64 8
  store ptr %328, ptr %342, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %.0451, i64 16
  store ptr %295, ptr %343, align 8, !tbaa !13
  br label %1221

344:                                              ; preds = %lean_nat_lt.exit601.thread893, %lean_nat_lt.exit601.thread, %lean_nat_lt.exit601
  %345 = getelementptr i8, ptr %17, i64 8
  %.val618 = load i64, ptr %345, align 8, !tbaa !4
  %346 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val618, i64 noundef 0, ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit527, label %351

351:                                              ; preds = %344
  %.val.i685 = load i32, ptr %348, align 4, !tbaa !9
  %352 = icmp sgt i32 %.val.i685, 0
  br i1 %352, label %353, label %355, !prof !12

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i685, 1
  store i32 %354, ptr %348, align 4, !tbaa !9
  br label %lean_inc.exit527

355:                                              ; preds = %351
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit527, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #3
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %356, %355, %353, %344
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_inc.exit526, label %361

361:                                              ; preds = %lean_inc.exit527
  %.val.i688 = load i32, ptr %358, align 4, !tbaa !9
  %362 = icmp sgt i32 %.val.i688, 0
  br i1 %362, label %363, label %365, !prof !12

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i688, 1
  store i32 %364, ptr %358, align 4, !tbaa !9
  br label %lean_inc.exit526

365:                                              ; preds = %361
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit526, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %366, %365, %363, %lean_inc.exit527
  %.val632 = load i32, ptr %346, align 4, !tbaa !9
  %367 = icmp eq i32 %.val632, 1
  br i1 %367, label %368, label %385

368:                                              ; preds = %lean_inc.exit526
  br i1 %350, label %lean_ctor_release.exit693, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %348, align 4, !tbaa !9
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !12

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %348, align 4, !tbaa !9
  br label %lean_ctor_release.exit693

374:                                              ; preds = %369
  %.not.i.i691 = icmp eq i32 %370, 0
  br i1 %.not.i.i691, label %lean_ctor_release.exit693, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %348) #3
  %.pre907 = load ptr, ptr %357, align 8, !tbaa !13
  %.pre910 = ptrtoint ptr %.pre907 to i64
  br label %lean_ctor_release.exit693

lean_ctor_release.exit693:                        ; preds = %368, %372, %374, %375
  %.pre-phi911 = phi i64 [ %359, %368 ], [ %359, %372 ], [ %359, %374 ], [ %.pre910, %375 ]
  %376 = phi ptr [ %358, %368 ], [ %358, %372 ], [ %358, %374 ], [ %.pre907, %375 ]
  store ptr inttoptr (i64 1 to ptr), ptr %347, align 8, !tbaa !13
  %377 = trunc i64 %.pre-phi911 to i1
  br i1 %377, label %lean_ctor_release.exit696, label %378

378:                                              ; preds = %lean_ctor_release.exit693
  %379 = load i32, ptr %376, align 4, !tbaa !9
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !12

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %376, align 4, !tbaa !9
  br label %lean_ctor_release.exit696

383:                                              ; preds = %378
  %.not.i.i694 = icmp eq i32 %379, 0
  br i1 %.not.i.i694, label %lean_ctor_release.exit696, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_ctor_release.exit696

lean_ctor_release.exit696:                        ; preds = %lean_ctor_release.exit693, %381, %383, %384
  store ptr inttoptr (i64 1 to ptr), ptr %357, align 8, !tbaa !13
  br label %lean_dec_ref.exit595

385:                                              ; preds = %lean_inc.exit526
  %386 = icmp sgt i32 %.val632, 1
  br i1 %386, label %387, label %389, !prof !12

387:                                              ; preds = %385
  %388 = add nsw i32 %.val632, -1
  store i32 %388, ptr %346, align 4, !tbaa !9
  br label %lean_dec_ref.exit595

389:                                              ; preds = %385
  %.not.i594 = icmp eq i32 %.val632, 0
  br i1 %.not.i594, label %lean_dec_ref.exit595, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_dec_ref.exit595

lean_dec_ref.exit595:                             ; preds = %390, %389, %387, %lean_ctor_release.exit696
  %.0452 = phi ptr [ %346, %lean_ctor_release.exit696 ], [ inttoptr (i64 1 to ptr), %387 ], [ inttoptr (i64 1 to ptr), %389 ], [ inttoptr (i64 1 to ptr), %390 ]
  tail call void @lean_inc_heartbeat() #3
  %391 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %lean_alloc_ctor.exit697

393:                                              ; preds = %lean_dec_ref.exit595
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit697:                          ; preds = %lean_dec_ref.exit595
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %391, align 4, !tbaa !9
  store i32 131096, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %15, ptr %395, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %348, ptr %396, align 8, !tbaa !13
  %397 = ptrtoint ptr %.0452 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %399, label %404

399:                                              ; preds = %lean_alloc_ctor.exit697
  tail call void @lean_inc_heartbeat() #3
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit698

402:                                              ; preds = %399
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit698:                          ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !9
  store i32 131096, ptr %403, align 4
  br label %404

404:                                              ; preds = %lean_alloc_ctor.exit697, %lean_alloc_ctor.exit698
  %.0453 = phi ptr [ %400, %lean_alloc_ctor.exit698 ], [ %.0452, %lean_alloc_ctor.exit697 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  store ptr %391, ptr %405, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %.0453, i64 16
  store ptr %358, ptr %406, align 8, !tbaa !13
  br label %1221

407:                                              ; preds = %lean_obj_tag.exit
  %.val631 = load i32, ptr %0, align 4, !tbaa !9
  %408 = icmp eq i32 %.val631, 1
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !13
  br i1 %408, label %411, label %574

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !13
  %416 = ptrtoint ptr %410 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %418, label %lean_nat_lt.exit604.thread895, !prof !12

418:                                              ; preds = %411
  %419 = ptrtoint ptr %415 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_nat_lt.exit604.thread, label %lean_nat_lt.exit604, !prof !12

lean_nat_lt.exit604:                              ; preds = %418
  %421 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %410, ptr noundef %415) #3
  br i1 %421, label %534, label %lean_nat_sub.exit468.thread871

lean_nat_lt.exit604.thread895:                    ; preds = %411
  %422 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %410, ptr noundef %415) #3
  br i1 %422, label %534, label %433

lean_nat_lt.exit604.thread:                       ; preds = %418
  %.not902 = icmp ult ptr %410, %415
  br i1 %.not902, label %534, label %424

lean_nat_sub.exit468.thread871:                   ; preds = %lean_nat_lt.exit604
  %423 = tail call ptr @lean_nat_big_sub(ptr noundef %410, ptr noundef %415) #3
  br label %lean_dec.exit489

424:                                              ; preds = %lean_nat_lt.exit604.thread
  %425 = lshr i64 %416, 1
  %426 = lshr i64 %419, 1
  %427 = icmp samesign ult i64 %425, %426
  br i1 %427, label %lean_dec.exit489, label %428

428:                                              ; preds = %424
  %429 = sub nuw nsw i64 %425, %426
  %430 = shl nuw i64 %429, 1
  %431 = or disjoint i64 %430, 1
  %432 = inttoptr i64 %431 to ptr
  br label %lean_dec.exit489

433:                                              ; preds = %lean_nat_lt.exit604.thread895
  %434 = tail call ptr @lean_nat_big_sub(ptr noundef %410, ptr noundef %415) #3
  %435 = load i32, ptr %410, align 4, !tbaa !9
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !12

437:                                              ; preds = %433
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %410, align 4, !tbaa !9
  br label %lean_dec.exit489

439:                                              ; preds = %433
  %.not.i554 = icmp eq i32 %435, 0
  br i1 %.not.i554, label %lean_dec.exit489, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %428, %424, %440, %439, %437, %lean_nat_sub.exit468.thread871
  %.1.i467870 = phi ptr [ %434, %440 ], [ %423, %lean_nat_sub.exit468.thread871 ], [ %434, %437 ], [ %434, %439 ], [ inttoptr (i64 1 to ptr), %424 ], [ %432, %428 ]
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !13
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_inc.exit525, label %445

445:                                              ; preds = %lean_dec.exit489
  %.val.i699 = load i32, ptr %442, align 4, !tbaa !9
  %446 = icmp sgt i32 %.val.i699, 0
  br i1 %446, label %447, label %449, !prof !12

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i699, 1
  store i32 %448, ptr %442, align 4, !tbaa !9
  br label %lean_inc.exit525

449:                                              ; preds = %445
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit525, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %450, %449, %447, %lean_dec.exit489
  %451 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %452 = ptrtoint ptr %.1.i467870 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %454, label %480

454:                                              ; preds = %lean_inc.exit525
  %455 = lshr i64 %452, 1
  %456 = getelementptr i8, ptr %442, i64 8
  %.val.i704 = load i64, ptr %456, align 8, !tbaa !4
  %457 = icmp ult i64 %455, %.val.i704
  br i1 %457, label %459, label %lean_array_get.exit709.thread874

lean_array_get.exit709.thread874:                 ; preds = %454
  %458 = tail call ptr @lean_array_get_panic(ptr noundef %451) #3
  br label %lean_dec.exit488

459:                                              ; preds = %454
  %460 = ptrtoint ptr %451 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_dec.exit.i706, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %451, align 4, !tbaa !9
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !12

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %451, align 4, !tbaa !9
  br label %lean_dec.exit.i706

467:                                              ; preds = %462
  %.not.i.i705 = icmp eq i32 %463, 0
  br i1 %.not.i.i705, label %lean_dec.exit.i706, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #3
  br label %lean_dec.exit.i706

lean_dec.exit.i706:                               ; preds = %468, %467, %465, %459
  %469 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %455
  %471 = load ptr, ptr %470, align 8, !tbaa !13
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_dec.exit488, label %474

474:                                              ; preds = %lean_dec.exit.i706
  %.val.i.i.i707 = load i32, ptr %471, align 4, !tbaa !9
  %475 = icmp sgt i32 %.val.i.i.i707, 0
  br i1 %475, label %476, label %478, !prof !12

476:                                              ; preds = %474
  %477 = add nuw i32 %.val.i.i.i707, 1
  store i32 %477, ptr %471, align 4, !tbaa !9
  br label %lean_dec.exit488

478:                                              ; preds = %474
  %.not.i.i.i708 = icmp eq i32 %.val.i.i.i707, 0
  br i1 %.not.i.i.i708, label %lean_dec.exit488, label %479

479:                                              ; preds = %478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #3
  br label %lean_dec.exit488

480:                                              ; preds = %lean_inc.exit525
  %481 = tail call ptr @lean_array_get_panic(ptr noundef %451) #3
  %482 = load i32, ptr %.1.i467870, align 4, !tbaa !9
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !12

484:                                              ; preds = %480
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %.1.i467870, align 4, !tbaa !9
  br label %lean_dec.exit488

486:                                              ; preds = %480
  %.not.i556 = icmp eq i32 %482, 0
  br i1 %.not.i556, label %lean_dec.exit488, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i467870) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %479, %478, %476, %lean_dec.exit.i706, %487, %486, %484, %lean_array_get.exit709.thread874
  %.1.i703873 = phi ptr [ %481, %487 ], [ %458, %lean_array_get.exit709.thread874 ], [ %481, %484 ], [ %481, %486 ], [ %471, %lean_dec.exit.i706 ], [ %471, %476 ], [ %471, %478 ], [ %471, %479 ]
  br i1 %444, label %lean_dec.exit487, label %488

488:                                              ; preds = %lean_dec.exit488
  %489 = load i32, ptr %442, align 4, !tbaa !9
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !12

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %442, align 4, !tbaa !9
  br label %lean_dec.exit487

493:                                              ; preds = %488
  %.not.i558 = icmp eq i32 %489, 0
  br i1 %.not.i558, label %lean_dec.exit487, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %494, %493, %491, %lean_dec.exit488
  %495 = getelementptr i8, ptr %413, i64 8
  %.val617 = load i64, ptr %495, align 8, !tbaa !4
  %496 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val617, i64 noundef 0, ptr noundef %413, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.val630 = load i32, ptr %496, align 4, !tbaa !9
  %497 = icmp eq i32 %.val630, 1
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !13
  br i1 %497, label %500, label %501

500:                                              ; preds = %lean_dec.exit487
  store ptr %499, ptr %412, align 8, !tbaa !13
  store ptr %.1.i703873, ptr %409, align 8, !tbaa !13
  store ptr %0, ptr %498, align 8, !tbaa !13
  br label %1221

501:                                              ; preds = %lean_dec.exit487
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !13
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit524, label %506

506:                                              ; preds = %501
  %.val.i710 = load i32, ptr %503, align 4, !tbaa !9
  %507 = icmp sgt i32 %.val.i710, 0
  br i1 %507, label %508, label %510, !prof !12

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i710, 1
  store i32 %509, ptr %503, align 4, !tbaa !9
  br label %lean_inc.exit524

510:                                              ; preds = %506
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit524, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #3
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %511, %510, %508, %501
  %512 = ptrtoint ptr %499 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_inc.exit523, label %514

514:                                              ; preds = %lean_inc.exit524
  %.val.i713 = load i32, ptr %499, align 4, !tbaa !9
  %515 = icmp sgt i32 %.val.i713, 0
  br i1 %515, label %516, label %518, !prof !12

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i713, 1
  store i32 %517, ptr %499, align 4, !tbaa !9
  br label %lean_inc.exit523

518:                                              ; preds = %514
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit523, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #3
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %519, %518, %516, %lean_inc.exit524
  %520 = ptrtoint ptr %496 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_dec.exit486, label %522

522:                                              ; preds = %lean_inc.exit523
  %523 = icmp sgt i32 %.val630, 1
  br i1 %523, label %524, label %526, !prof !12

524:                                              ; preds = %522
  %525 = add nsw i32 %.val630, -1
  store i32 %525, ptr %496, align 4, !tbaa !9
  br label %lean_dec.exit486

526:                                              ; preds = %522
  %.not.i560 = icmp eq i32 %.val630, 0
  br i1 %.not.i560, label %lean_dec.exit486, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %527, %526, %524, %lean_inc.exit523
  store ptr %499, ptr %412, align 8, !tbaa !13
  store ptr %.1.i703873, ptr %409, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %528 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %lean_alloc_ctor.exit716

530:                                              ; preds = %lean_dec.exit486
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit716:                          ; preds = %lean_dec.exit486
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 1, ptr %528, align 4, !tbaa !9
  store i32 131096, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %0, ptr %532, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %503, ptr %533, align 8, !tbaa !13
  br label %1221

534:                                              ; preds = %lean_nat_lt.exit604.thread895, %lean_nat_lt.exit604.thread, %lean_nat_lt.exit604
  %535 = getelementptr i8, ptr %413, i64 8
  %.val616 = load i64, ptr %535, align 8, !tbaa !4
  %536 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val616, i64 noundef 0, ptr noundef %413, ptr noundef nonnull %1, ptr noundef %2)
  %.val629 = load i32, ptr %536, align 4, !tbaa !9
  %537 = icmp eq i32 %.val629, 1
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !13
  br i1 %537, label %540, label %541

540:                                              ; preds = %534
  store ptr %539, ptr %412, align 8, !tbaa !13
  store ptr %0, ptr %538, align 8, !tbaa !13
  br label %1221

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !13
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit522, label %546

546:                                              ; preds = %541
  %.val.i717 = load i32, ptr %543, align 4, !tbaa !9
  %547 = icmp sgt i32 %.val.i717, 0
  br i1 %547, label %548, label %550, !prof !12

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i717, 1
  store i32 %549, ptr %543, align 4, !tbaa !9
  br label %lean_inc.exit522

550:                                              ; preds = %546
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit522, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #3
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %551, %550, %548, %541
  %552 = ptrtoint ptr %539 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_inc.exit521, label %554

554:                                              ; preds = %lean_inc.exit522
  %.val.i720 = load i32, ptr %539, align 4, !tbaa !9
  %555 = icmp sgt i32 %.val.i720, 0
  br i1 %555, label %556, label %558, !prof !12

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i720, 1
  store i32 %557, ptr %539, align 4, !tbaa !9
  br label %lean_inc.exit521

558:                                              ; preds = %554
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit521, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #3
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %559, %558, %556, %lean_inc.exit522
  %560 = ptrtoint ptr %536 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_dec.exit485, label %562

562:                                              ; preds = %lean_inc.exit521
  %563 = icmp sgt i32 %.val629, 1
  br i1 %563, label %564, label %566, !prof !12

564:                                              ; preds = %562
  %565 = add nsw i32 %.val629, -1
  store i32 %565, ptr %536, align 4, !tbaa !9
  br label %lean_dec.exit485

566:                                              ; preds = %562
  %.not.i562 = icmp eq i32 %.val629, 0
  br i1 %.not.i562, label %lean_dec.exit485, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %536) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %567, %566, %564, %lean_inc.exit521
  store ptr %539, ptr %412, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %568 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %lean_alloc_ctor.exit723

570:                                              ; preds = %lean_dec.exit485
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit723:                          ; preds = %lean_dec.exit485
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 1, ptr %568, align 4, !tbaa !9
  store i32 131096, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %0, ptr %572, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr %543, ptr %573, align 8, !tbaa !13
  br label %1221

574:                                              ; preds = %407
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !13
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit520, label %581

581:                                              ; preds = %574
  %.val.i724 = load i32, ptr %578, align 4, !tbaa !9
  %582 = icmp sgt i32 %.val.i724, 0
  br i1 %582, label %583, label %585, !prof !12

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i724, 1
  store i32 %584, ptr %578, align 4, !tbaa !9
  br label %lean_inc.exit520

585:                                              ; preds = %581
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit520, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #3
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %586, %585, %583, %574
  %587 = ptrtoint ptr %576 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_inc.exit519, label %589

589:                                              ; preds = %lean_inc.exit520
  %.val.i727 = load i32, ptr %576, align 4, !tbaa !9
  %590 = icmp sgt i32 %.val.i727, 0
  br i1 %590, label %591, label %593, !prof !12

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i727, 1
  store i32 %592, ptr %576, align 4, !tbaa !9
  br label %lean_inc.exit519

593:                                              ; preds = %589
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit519, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %576) #3
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %594, %593, %591, %lean_inc.exit520
  %595 = ptrtoint ptr %410 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_inc.exit518, label %597

597:                                              ; preds = %lean_inc.exit519
  %.val.i730 = load i32, ptr %410, align 4, !tbaa !9
  %598 = icmp sgt i32 %.val.i730, 0
  br i1 %598, label %599, label %601, !prof !12

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i730, 1
  store i32 %600, ptr %410, align 4, !tbaa !9
  br label %lean_inc.exit518

601:                                              ; preds = %597
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit518, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %602, %601, %599, %lean_inc.exit519
  br i1 %5, label %lean_dec.exit484, label %603

603:                                              ; preds = %lean_inc.exit518
  %604 = load i32, ptr %0, align 4, !tbaa !9
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !12

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit484

608:                                              ; preds = %603
  %.not.i564 = icmp eq i32 %604, 0
  br i1 %.not.i564, label %lean_dec.exit484, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %609, %608, %606, %lean_inc.exit518
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !13
  br i1 %596, label %612, label %lean_nat_lt.exit607.thread897, !prof !12

612:                                              ; preds = %lean_dec.exit484
  %613 = ptrtoint ptr %611 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_nat_lt.exit607.thread, label %lean_nat_lt.exit607, !prof !12

lean_nat_lt.exit607:                              ; preds = %612
  %615 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %410, ptr noundef %611) #3
  br i1 %615, label %752, label %lean_nat_sub.exit465.thread879

lean_nat_lt.exit607.thread897:                    ; preds = %lean_dec.exit484
  %616 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %410, ptr noundef %611) #3
  br i1 %616, label %752, label %627

lean_nat_lt.exit607.thread:                       ; preds = %612
  %.not901 = icmp ult ptr %410, %611
  br i1 %.not901, label %752, label %618

lean_nat_sub.exit465.thread879:                   ; preds = %lean_nat_lt.exit607
  %617 = tail call ptr @lean_nat_big_sub(ptr noundef %410, ptr noundef %611) #3
  br label %lean_dec.exit483

618:                                              ; preds = %lean_nat_lt.exit607.thread
  %619 = lshr i64 %595, 1
  %620 = lshr i64 %613, 1
  %621 = icmp samesign ult i64 %619, %620
  br i1 %621, label %lean_dec.exit483, label %622

622:                                              ; preds = %618
  %623 = sub nuw nsw i64 %619, %620
  %624 = shl nuw i64 %623, 1
  %625 = or disjoint i64 %624, 1
  %626 = inttoptr i64 %625 to ptr
  br label %lean_dec.exit483

627:                                              ; preds = %lean_nat_lt.exit607.thread897
  %628 = tail call ptr @lean_nat_big_sub(ptr noundef %410, ptr noundef %611) #3
  %629 = load i32, ptr %410, align 4, !tbaa !9
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !12

631:                                              ; preds = %627
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %410, align 4, !tbaa !9
  br label %lean_dec.exit483

633:                                              ; preds = %627
  %.not.i566 = icmp eq i32 %629, 0
  br i1 %.not.i566, label %lean_dec.exit483, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %622, %618, %634, %633, %631, %lean_nat_sub.exit465.thread879
  %.1.i464878 = phi ptr [ %628, %634 ], [ %617, %lean_nat_sub.exit465.thread879 ], [ %628, %631 ], [ %628, %633 ], [ inttoptr (i64 1 to ptr), %618 ], [ %626, %622 ]
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !13
  %637 = ptrtoint ptr %636 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %lean_inc.exit517, label %639

639:                                              ; preds = %lean_dec.exit483
  %.val.i733 = load i32, ptr %636, align 4, !tbaa !9
  %640 = icmp sgt i32 %.val.i733, 0
  br i1 %640, label %641, label %643, !prof !12

641:                                              ; preds = %639
  %642 = add nuw i32 %.val.i733, 1
  store i32 %642, ptr %636, align 4, !tbaa !9
  br label %lean_inc.exit517

643:                                              ; preds = %639
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit517, label %644

644:                                              ; preds = %643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %636) #3
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %644, %643, %641, %lean_dec.exit483
  %645 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %646 = ptrtoint ptr %.1.i464878 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %648, label %674

648:                                              ; preds = %lean_inc.exit517
  %649 = lshr i64 %646, 1
  %650 = getelementptr i8, ptr %636, i64 8
  %.val.i738 = load i64, ptr %650, align 8, !tbaa !4
  %651 = icmp ult i64 %649, %.val.i738
  br i1 %651, label %653, label %lean_array_get.exit743.thread882

lean_array_get.exit743.thread882:                 ; preds = %648
  %652 = tail call ptr @lean_array_get_panic(ptr noundef %645) #3
  br label %lean_dec.exit482

653:                                              ; preds = %648
  %654 = ptrtoint ptr %645 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_dec.exit.i740, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr %645, align 4, !tbaa !9
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !12

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %645, align 4, !tbaa !9
  br label %lean_dec.exit.i740

661:                                              ; preds = %656
  %.not.i.i739 = icmp eq i32 %657, 0
  br i1 %.not.i.i739, label %lean_dec.exit.i740, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #3
  br label %lean_dec.exit.i740

lean_dec.exit.i740:                               ; preds = %662, %661, %659, %653
  %663 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %664 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %649
  %665 = load ptr, ptr %664, align 8, !tbaa !13
  %666 = ptrtoint ptr %665 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_dec.exit482, label %668

668:                                              ; preds = %lean_dec.exit.i740
  %.val.i.i.i741 = load i32, ptr %665, align 4, !tbaa !9
  %669 = icmp sgt i32 %.val.i.i.i741, 0
  br i1 %669, label %670, label %672, !prof !12

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i.i.i741, 1
  store i32 %671, ptr %665, align 4, !tbaa !9
  br label %lean_dec.exit482

672:                                              ; preds = %668
  %.not.i.i.i742 = icmp eq i32 %.val.i.i.i741, 0
  br i1 %.not.i.i.i742, label %lean_dec.exit482, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #3
  br label %lean_dec.exit482

674:                                              ; preds = %lean_inc.exit517
  %675 = tail call ptr @lean_array_get_panic(ptr noundef %645) #3
  %676 = load i32, ptr %.1.i464878, align 4, !tbaa !9
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !12

678:                                              ; preds = %674
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %.1.i464878, align 4, !tbaa !9
  br label %lean_dec.exit482

680:                                              ; preds = %674
  %.not.i568 = icmp eq i32 %676, 0
  br i1 %.not.i568, label %lean_dec.exit482, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i464878) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %673, %672, %670, %lean_dec.exit.i740, %681, %680, %678, %lean_array_get.exit743.thread882
  %.1.i737881 = phi ptr [ %675, %681 ], [ %652, %lean_array_get.exit743.thread882 ], [ %675, %678 ], [ %675, %680 ], [ %665, %lean_dec.exit.i740 ], [ %665, %670 ], [ %665, %672 ], [ %665, %673 ]
  br i1 %638, label %lean_dec.exit481, label %682

682:                                              ; preds = %lean_dec.exit482
  %683 = load i32, ptr %636, align 4, !tbaa !9
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !12

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %636, align 4, !tbaa !9
  br label %lean_dec.exit481

687:                                              ; preds = %682
  %.not.i570 = icmp eq i32 %683, 0
  br i1 %.not.i570, label %lean_dec.exit481, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %636) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %688, %687, %685, %lean_dec.exit482
  %689 = getelementptr i8, ptr %578, i64 8
  %.val615 = load i64, ptr %689, align 8, !tbaa !4
  %690 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val615, i64 noundef 0, ptr noundef %578, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !13
  %693 = ptrtoint ptr %692 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_inc.exit516, label %695

695:                                              ; preds = %lean_dec.exit481
  %.val.i744 = load i32, ptr %692, align 4, !tbaa !9
  %696 = icmp sgt i32 %.val.i744, 0
  br i1 %696, label %697, label %699, !prof !12

697:                                              ; preds = %695
  %698 = add nuw i32 %.val.i744, 1
  store i32 %698, ptr %692, align 4, !tbaa !9
  br label %lean_inc.exit516

699:                                              ; preds = %695
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit516, label %700

700:                                              ; preds = %699
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %692) #3
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %700, %699, %697, %lean_dec.exit481
  %701 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !13
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_inc.exit515, label %705

705:                                              ; preds = %lean_inc.exit516
  %.val.i747 = load i32, ptr %702, align 4, !tbaa !9
  %706 = icmp sgt i32 %.val.i747, 0
  br i1 %706, label %707, label %709, !prof !12

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i747, 1
  store i32 %708, ptr %702, align 4, !tbaa !9
  br label %lean_inc.exit515

709:                                              ; preds = %705
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit515, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %702) #3
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %710, %709, %707, %lean_inc.exit516
  %.val628 = load i32, ptr %690, align 4, !tbaa !9
  %711 = icmp eq i32 %.val628, 1
  br i1 %711, label %712, label %729

712:                                              ; preds = %lean_inc.exit515
  br i1 %694, label %lean_ctor_release.exit752, label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %692, align 4, !tbaa !9
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !12

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %692, align 4, !tbaa !9
  br label %lean_ctor_release.exit752

718:                                              ; preds = %713
  %.not.i.i750 = icmp eq i32 %714, 0
  br i1 %.not.i.i750, label %lean_ctor_release.exit752, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #3
  %.pre = load ptr, ptr %701, align 8, !tbaa !13
  %.pre916 = ptrtoint ptr %.pre to i64
  br label %lean_ctor_release.exit752

lean_ctor_release.exit752:                        ; preds = %712, %716, %718, %719
  %.pre-phi917 = phi i64 [ %703, %712 ], [ %703, %716 ], [ %703, %718 ], [ %.pre916, %719 ]
  %720 = phi ptr [ %702, %712 ], [ %702, %716 ], [ %702, %718 ], [ %.pre, %719 ]
  store ptr inttoptr (i64 1 to ptr), ptr %691, align 8, !tbaa !13
  %721 = trunc i64 %.pre-phi917 to i1
  br i1 %721, label %lean_ctor_release.exit755, label %722

722:                                              ; preds = %lean_ctor_release.exit752
  %723 = load i32, ptr %720, align 4, !tbaa !9
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !12

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %720, align 4, !tbaa !9
  br label %lean_ctor_release.exit755

727:                                              ; preds = %722
  %.not.i.i753 = icmp eq i32 %723, 0
  br i1 %.not.i.i753, label %lean_ctor_release.exit755, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %720) #3
  br label %lean_ctor_release.exit755

lean_ctor_release.exit755:                        ; preds = %lean_ctor_release.exit752, %725, %727, %728
  store ptr inttoptr (i64 1 to ptr), ptr %701, align 8, !tbaa !13
  br label %lean_dec_ref.exit593

729:                                              ; preds = %lean_inc.exit515
  %730 = icmp sgt i32 %.val628, 1
  br i1 %730, label %731, label %733, !prof !12

731:                                              ; preds = %729
  %732 = add nsw i32 %.val628, -1
  store i32 %732, ptr %690, align 4, !tbaa !9
  br label %lean_dec_ref.exit593

733:                                              ; preds = %729
  %.not.i592 = icmp eq i32 %.val628, 0
  br i1 %.not.i592, label %lean_dec_ref.exit593, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %690) #3
  br label %lean_dec_ref.exit593

lean_dec_ref.exit593:                             ; preds = %734, %733, %731, %lean_ctor_release.exit755
  %.0454 = phi ptr [ %690, %lean_ctor_release.exit755 ], [ inttoptr (i64 1 to ptr), %731 ], [ inttoptr (i64 1 to ptr), %733 ], [ inttoptr (i64 1 to ptr), %734 ]
  tail call void @lean_inc_heartbeat() #3
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit756

737:                                              ; preds = %lean_dec_ref.exit593
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit756:                          ; preds = %lean_dec_ref.exit593
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !9
  store i32 16973856, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %.1.i737881, ptr %739, align 8, !tbaa !13
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %576, ptr %740, align 8, !tbaa !13
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 24
  store ptr %692, ptr %741, align 8, !tbaa !13
  %742 = ptrtoint ptr %.0454 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %744, label %749

744:                                              ; preds = %lean_alloc_ctor.exit756
  tail call void @lean_inc_heartbeat() #3
  %745 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %lean_alloc_ctor.exit757

747:                                              ; preds = %744
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit757:                          ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store i32 1, ptr %745, align 4, !tbaa !9
  store i32 131096, ptr %748, align 4
  br label %749

749:                                              ; preds = %lean_alloc_ctor.exit756, %lean_alloc_ctor.exit757
  %.0455 = phi ptr [ %745, %lean_alloc_ctor.exit757 ], [ %.0454, %lean_alloc_ctor.exit756 ]
  %750 = getelementptr inbounds nuw i8, ptr %.0455, i64 8
  store ptr %735, ptr %750, align 8, !tbaa !13
  %751 = getelementptr inbounds nuw i8, ptr %.0455, i64 16
  store ptr %702, ptr %751, align 8, !tbaa !13
  br label %1221

752:                                              ; preds = %lean_nat_lt.exit607.thread897, %lean_nat_lt.exit607.thread, %lean_nat_lt.exit607
  %753 = getelementptr i8, ptr %578, i64 8
  %.val614 = load i64, ptr %753, align 8, !tbaa !4
  %754 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val614, i64 noundef 0, ptr noundef %578, ptr noundef nonnull %1, ptr noundef %2)
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !13
  %757 = ptrtoint ptr %756 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %lean_inc.exit514, label %759

759:                                              ; preds = %752
  %.val.i758 = load i32, ptr %756, align 4, !tbaa !9
  %760 = icmp sgt i32 %.val.i758, 0
  br i1 %760, label %761, label %763, !prof !12

761:                                              ; preds = %759
  %762 = add nuw i32 %.val.i758, 1
  store i32 %762, ptr %756, align 4, !tbaa !9
  br label %lean_inc.exit514

763:                                              ; preds = %759
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit514, label %764

764:                                              ; preds = %763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %756) #3
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %764, %763, %761, %752
  %765 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !13
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_inc.exit513, label %769

769:                                              ; preds = %lean_inc.exit514
  %.val.i761 = load i32, ptr %766, align 4, !tbaa !9
  %770 = icmp sgt i32 %.val.i761, 0
  br i1 %770, label %771, label %773, !prof !12

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i761, 1
  store i32 %772, ptr %766, align 4, !tbaa !9
  br label %lean_inc.exit513

773:                                              ; preds = %769
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit513, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %766) #3
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %774, %773, %771, %lean_inc.exit514
  %.val627 = load i32, ptr %754, align 4, !tbaa !9
  %775 = icmp eq i32 %.val627, 1
  br i1 %775, label %776, label %793

776:                                              ; preds = %lean_inc.exit513
  br i1 %758, label %lean_ctor_release.exit766, label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %756, align 4, !tbaa !9
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !12

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %756, align 4, !tbaa !9
  br label %lean_ctor_release.exit766

782:                                              ; preds = %777
  %.not.i.i764 = icmp eq i32 %778, 0
  br i1 %.not.i.i764, label %lean_ctor_release.exit766, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %756) #3
  %.pre905 = load ptr, ptr %765, align 8, !tbaa !13
  %.pre914 = ptrtoint ptr %.pre905 to i64
  br label %lean_ctor_release.exit766

lean_ctor_release.exit766:                        ; preds = %776, %780, %782, %783
  %.pre-phi915 = phi i64 [ %767, %776 ], [ %767, %780 ], [ %767, %782 ], [ %.pre914, %783 ]
  %784 = phi ptr [ %766, %776 ], [ %766, %780 ], [ %766, %782 ], [ %.pre905, %783 ]
  store ptr inttoptr (i64 1 to ptr), ptr %755, align 8, !tbaa !13
  %785 = trunc i64 %.pre-phi915 to i1
  br i1 %785, label %lean_ctor_release.exit769, label %786

786:                                              ; preds = %lean_ctor_release.exit766
  %787 = load i32, ptr %784, align 4, !tbaa !9
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %791, !prof !12

789:                                              ; preds = %786
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %784, align 4, !tbaa !9
  br label %lean_ctor_release.exit769

791:                                              ; preds = %786
  %.not.i.i767 = icmp eq i32 %787, 0
  br i1 %.not.i.i767, label %lean_ctor_release.exit769, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %784) #3
  br label %lean_ctor_release.exit769

lean_ctor_release.exit769:                        ; preds = %lean_ctor_release.exit766, %789, %791, %792
  store ptr inttoptr (i64 1 to ptr), ptr %765, align 8, !tbaa !13
  br label %lean_dec_ref.exit591

793:                                              ; preds = %lean_inc.exit513
  %794 = icmp sgt i32 %.val627, 1
  br i1 %794, label %795, label %797, !prof !12

795:                                              ; preds = %793
  %796 = add nsw i32 %.val627, -1
  store i32 %796, ptr %754, align 4, !tbaa !9
  br label %lean_dec_ref.exit591

797:                                              ; preds = %793
  %.not.i590 = icmp eq i32 %.val627, 0
  br i1 %.not.i590, label %lean_dec_ref.exit591, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %754) #3
  br label %lean_dec_ref.exit591

lean_dec_ref.exit591:                             ; preds = %798, %797, %795, %lean_ctor_release.exit769
  %.0456 = phi ptr [ %754, %lean_ctor_release.exit769 ], [ inttoptr (i64 1 to ptr), %795 ], [ inttoptr (i64 1 to ptr), %797 ], [ inttoptr (i64 1 to ptr), %798 ]
  tail call void @lean_inc_heartbeat() #3
  %799 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %lean_alloc_ctor.exit770

801:                                              ; preds = %lean_dec_ref.exit591
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit770:                          ; preds = %lean_dec_ref.exit591
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store i32 1, ptr %799, align 4, !tbaa !9
  store i32 16973856, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store ptr %410, ptr %803, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %576, ptr %804, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 24
  store ptr %756, ptr %805, align 8, !tbaa !13
  %806 = ptrtoint ptr %.0456 to i64
  %807 = trunc i64 %806 to i1
  br i1 %807, label %808, label %813

808:                                              ; preds = %lean_alloc_ctor.exit770
  tail call void @lean_inc_heartbeat() #3
  %809 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %lean_alloc_ctor.exit771

811:                                              ; preds = %808
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit771:                          ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 1, ptr %809, align 4, !tbaa !9
  store i32 131096, ptr %812, align 4
  br label %813

813:                                              ; preds = %lean_alloc_ctor.exit770, %lean_alloc_ctor.exit771
  %.0457 = phi ptr [ %809, %lean_alloc_ctor.exit771 ], [ %.0456, %lean_alloc_ctor.exit770 ]
  %814 = getelementptr inbounds nuw i8, ptr %.0457, i64 8
  store ptr %799, ptr %814, align 8, !tbaa !13
  %815 = getelementptr inbounds nuw i8, ptr %.0457, i64 16
  store ptr %766, ptr %815, align 8, !tbaa !13
  br label %1221

816:                                              ; preds = %lean_obj_tag.exit
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !13
  %819 = ptrtoint ptr %818 to i64
  %820 = trunc i64 %819 to i1
  br i1 %820, label %lean_inc.exit512, label %821

821:                                              ; preds = %816
  %.val.i772 = load i32, ptr %818, align 4, !tbaa !9
  %822 = icmp sgt i32 %.val.i772, 0
  br i1 %822, label %823, label %825, !prof !12

823:                                              ; preds = %821
  %824 = add nuw i32 %.val.i772, 1
  store i32 %824, ptr %818, align 4, !tbaa !9
  br label %lean_inc.exit512

825:                                              ; preds = %821
  %.not.i773 = icmp eq i32 %.val.i772, 0
  br i1 %.not.i773, label %lean_inc.exit512, label %826

826:                                              ; preds = %825
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %818) #3
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %826, %825, %823, %816
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !13
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %lean_inc.exit511, label %831

831:                                              ; preds = %lean_inc.exit512
  %.val.i775 = load i32, ptr %828, align 4, !tbaa !9
  %832 = icmp sgt i32 %.val.i775, 0
  br i1 %832, label %833, label %835, !prof !12

833:                                              ; preds = %831
  %834 = add nuw i32 %.val.i775, 1
  store i32 %834, ptr %828, align 4, !tbaa !9
  br label %lean_inc.exit511

835:                                              ; preds = %831
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit511, label %836

836:                                              ; preds = %835
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %828) #3
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %836, %835, %833, %lean_inc.exit512
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !13
  %839 = ptrtoint ptr %838 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_inc.exit510, label %841

841:                                              ; preds = %lean_inc.exit511
  %.val.i778 = load i32, ptr %838, align 4, !tbaa !9
  %842 = icmp sgt i32 %.val.i778, 0
  br i1 %842, label %843, label %845, !prof !12

843:                                              ; preds = %841
  %844 = add nuw i32 %.val.i778, 1
  store i32 %844, ptr %838, align 4, !tbaa !9
  br label %lean_inc.exit510

845:                                              ; preds = %841
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit510, label %846

846:                                              ; preds = %845
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %838) #3
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %846, %845, %843, %lean_inc.exit511
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !13
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_inc.exit509, label %851

851:                                              ; preds = %lean_inc.exit510
  %.val.i781 = load i32, ptr %848, align 4, !tbaa !9
  %852 = icmp sgt i32 %.val.i781, 0
  br i1 %852, label %853, label %855, !prof !12

853:                                              ; preds = %851
  %854 = add nuw i32 %.val.i781, 1
  store i32 %854, ptr %848, align 4, !tbaa !9
  br label %lean_inc.exit509

855:                                              ; preds = %851
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit509, label %856

856:                                              ; preds = %855
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %848) #3
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %856, %855, %853, %lean_inc.exit510
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %858 = load ptr, ptr %857, align 8, !tbaa !13
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_inc.exit508, label %861

861:                                              ; preds = %lean_inc.exit509
  %.val.i784 = load i32, ptr %858, align 4, !tbaa !9
  %862 = icmp sgt i32 %.val.i784, 0
  br i1 %862, label %863, label %865, !prof !12

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i784, 1
  store i32 %864, ptr %858, align 4, !tbaa !9
  br label %lean_inc.exit508

865:                                              ; preds = %861
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit508, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %858) #3
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %866, %865, %863, %lean_inc.exit509
  %.val626 = load i32, ptr %0, align 4, !tbaa !9
  %867 = icmp eq i32 %.val626, 1
  br i1 %867, label %868, label %919

868:                                              ; preds = %lean_inc.exit508
  %869 = load ptr, ptr %817, align 8, !tbaa !13
  %870 = ptrtoint ptr %869 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %lean_ctor_release.exit789, label %872

872:                                              ; preds = %868
  %873 = load i32, ptr %869, align 4, !tbaa !9
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !12

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %869, align 4, !tbaa !9
  br label %lean_ctor_release.exit789

877:                                              ; preds = %872
  %.not.i.i787 = icmp eq i32 %873, 0
  br i1 %.not.i.i787, label %lean_ctor_release.exit789, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #3
  br label %lean_ctor_release.exit789

lean_ctor_release.exit789:                        ; preds = %868, %875, %877, %878
  store ptr inttoptr (i64 1 to ptr), ptr %817, align 8, !tbaa !13
  %879 = load ptr, ptr %827, align 8, !tbaa !13
  %880 = ptrtoint ptr %879 to i64
  %881 = trunc i64 %880 to i1
  br i1 %881, label %lean_ctor_release.exit792, label %882

882:                                              ; preds = %lean_ctor_release.exit789
  %883 = load i32, ptr %879, align 4, !tbaa !9
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !12

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %879, align 4, !tbaa !9
  br label %lean_ctor_release.exit792

887:                                              ; preds = %882
  %.not.i.i790 = icmp eq i32 %883, 0
  br i1 %.not.i.i790, label %lean_ctor_release.exit792, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %879) #3
  br label %lean_ctor_release.exit792

lean_ctor_release.exit792:                        ; preds = %lean_ctor_release.exit789, %885, %887, %888
  store ptr inttoptr (i64 1 to ptr), ptr %827, align 8, !tbaa !13
  %889 = load ptr, ptr %837, align 8, !tbaa !13
  %890 = ptrtoint ptr %889 to i64
  %891 = trunc i64 %890 to i1
  br i1 %891, label %lean_ctor_release.exit795, label %892

892:                                              ; preds = %lean_ctor_release.exit792
  %893 = load i32, ptr %889, align 4, !tbaa !9
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !12

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %889, align 4, !tbaa !9
  br label %lean_ctor_release.exit795

897:                                              ; preds = %892
  %.not.i.i793 = icmp eq i32 %893, 0
  br i1 %.not.i.i793, label %lean_ctor_release.exit795, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %889) #3
  br label %lean_ctor_release.exit795

lean_ctor_release.exit795:                        ; preds = %lean_ctor_release.exit792, %895, %897, %898
  store ptr inttoptr (i64 1 to ptr), ptr %837, align 8, !tbaa !13
  %899 = load ptr, ptr %847, align 8, !tbaa !13
  %900 = ptrtoint ptr %899 to i64
  %901 = trunc i64 %900 to i1
  br i1 %901, label %lean_ctor_release.exit798, label %902

902:                                              ; preds = %lean_ctor_release.exit795
  %903 = load i32, ptr %899, align 4, !tbaa !9
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !12

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %899, align 4, !tbaa !9
  br label %lean_ctor_release.exit798

907:                                              ; preds = %902
  %.not.i.i796 = icmp eq i32 %903, 0
  br i1 %.not.i.i796, label %lean_ctor_release.exit798, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %899) #3
  br label %lean_ctor_release.exit798

lean_ctor_release.exit798:                        ; preds = %lean_ctor_release.exit795, %905, %907, %908
  store ptr inttoptr (i64 1 to ptr), ptr %847, align 8, !tbaa !13
  %909 = load ptr, ptr %857, align 8, !tbaa !13
  %910 = ptrtoint ptr %909 to i64
  %911 = trunc i64 %910 to i1
  br i1 %911, label %lean_ctor_release.exit801, label %912

912:                                              ; preds = %lean_ctor_release.exit798
  %913 = load i32, ptr %909, align 4, !tbaa !9
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917, !prof !12

915:                                              ; preds = %912
  %916 = add nsw i32 %913, -1
  store i32 %916, ptr %909, align 4, !tbaa !9
  br label %lean_ctor_release.exit801

917:                                              ; preds = %912
  %.not.i.i799 = icmp eq i32 %913, 0
  br i1 %.not.i.i799, label %lean_ctor_release.exit801, label %918

918:                                              ; preds = %917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #3
  br label %lean_ctor_release.exit801

lean_ctor_release.exit801:                        ; preds = %lean_ctor_release.exit798, %915, %917, %918
  store ptr inttoptr (i64 1 to ptr), ptr %857, align 8, !tbaa !13
  br label %lean_dec_ref.exit589

919:                                              ; preds = %lean_inc.exit508
  %920 = icmp sgt i32 %.val626, 1
  br i1 %920, label %921, label %923, !prof !12

921:                                              ; preds = %919
  %922 = add nsw i32 %.val626, -1
  store i32 %922, ptr %0, align 4, !tbaa !9
  br label %lean_dec_ref.exit589

923:                                              ; preds = %919
  %.not.i588 = icmp eq i32 %.val626, 0
  br i1 %.not.i588, label %lean_dec_ref.exit589, label %924

924:                                              ; preds = %923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec_ref.exit589

lean_dec_ref.exit589:                             ; preds = %924, %923, %921, %lean_ctor_release.exit801
  %.0458 = phi ptr [ %0, %lean_ctor_release.exit801 ], [ inttoptr (i64 1 to ptr), %921 ], [ inttoptr (i64 1 to ptr), %923 ], [ inttoptr (i64 1 to ptr), %924 ]
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !13
  br i1 %820, label %927, label %lean_nat_lt.exit610.thread899, !prof !12

927:                                              ; preds = %lean_dec_ref.exit589
  %928 = ptrtoint ptr %926 to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %lean_nat_lt.exit610.thread, label %lean_nat_lt.exit610, !prof !12

lean_nat_lt.exit610:                              ; preds = %927
  %930 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %818, ptr noundef %926) #3
  br i1 %930, label %lean_dec.exit478, label %lean_nat_sub.exit.thread887

lean_nat_lt.exit610.thread899:                    ; preds = %lean_dec_ref.exit589
  %931 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %818, ptr noundef %926) #3
  br i1 %931, label %lean_dec.exit478, label %942

lean_nat_lt.exit610.thread:                       ; preds = %927
  %.not = icmp ult ptr %818, %926
  br i1 %.not, label %lean_dec.exit478, label %933

lean_nat_sub.exit.thread887:                      ; preds = %lean_nat_lt.exit610
  %932 = tail call ptr @lean_nat_big_sub(ptr noundef %818, ptr noundef %926) #3
  br label %lean_dec.exit480

933:                                              ; preds = %lean_nat_lt.exit610.thread
  %934 = lshr i64 %819, 1
  %935 = lshr i64 %928, 1
  %936 = icmp samesign ult i64 %934, %935
  br i1 %936, label %lean_dec.exit480, label %937

937:                                              ; preds = %933
  %938 = sub nuw nsw i64 %934, %935
  %939 = shl nuw i64 %938, 1
  %940 = or disjoint i64 %939, 1
  %941 = inttoptr i64 %940 to ptr
  br label %lean_dec.exit480

942:                                              ; preds = %lean_nat_lt.exit610.thread899
  %943 = tail call ptr @lean_nat_big_sub(ptr noundef %818, ptr noundef %926) #3
  %944 = load i32, ptr %818, align 4, !tbaa !9
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !12

946:                                              ; preds = %942
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %818, align 4, !tbaa !9
  br label %lean_dec.exit480

948:                                              ; preds = %942
  %.not.i572 = icmp eq i32 %944, 0
  br i1 %.not.i572, label %lean_dec.exit480, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %818) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %937, %933, %949, %948, %946, %lean_nat_sub.exit.thread887
  %.1.i886 = phi ptr [ %943, %949 ], [ %932, %lean_nat_sub.exit.thread887 ], [ %943, %946 ], [ %943, %948 ], [ inttoptr (i64 1 to ptr), %933 ], [ %941, %937 ]
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !13
  %952 = ptrtoint ptr %951 to i64
  %953 = trunc i64 %952 to i1
  br i1 %953, label %lean_inc.exit507, label %954

954:                                              ; preds = %lean_dec.exit480
  %.val.i802 = load i32, ptr %951, align 4, !tbaa !9
  %955 = icmp sgt i32 %.val.i802, 0
  br i1 %955, label %956, label %958, !prof !12

956:                                              ; preds = %954
  %957 = add nuw i32 %.val.i802, 1
  store i32 %957, ptr %951, align 4, !tbaa !9
  br label %lean_inc.exit507

958:                                              ; preds = %954
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit507, label %959

959:                                              ; preds = %958
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %951) #3
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %959, %958, %956, %lean_dec.exit480
  %960 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !13
  %961 = ptrtoint ptr %.1.i886 to i64
  %962 = trunc i64 %961 to i1
  br i1 %962, label %963, label %989

963:                                              ; preds = %lean_inc.exit507
  %964 = lshr i64 %961, 1
  %965 = getelementptr i8, ptr %951, i64 8
  %.val.i807 = load i64, ptr %965, align 8, !tbaa !4
  %966 = icmp ult i64 %964, %.val.i807
  br i1 %966, label %968, label %lean_array_get.exit812.thread890

lean_array_get.exit812.thread890:                 ; preds = %963
  %967 = tail call ptr @lean_array_get_panic(ptr noundef %960) #3
  br label %lean_dec.exit479

968:                                              ; preds = %963
  %969 = ptrtoint ptr %960 to i64
  %970 = trunc i64 %969 to i1
  br i1 %970, label %lean_dec.exit.i809, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %960, align 4, !tbaa !9
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976, !prof !12

974:                                              ; preds = %971
  %975 = add nsw i32 %972, -1
  store i32 %975, ptr %960, align 4, !tbaa !9
  br label %lean_dec.exit.i809

976:                                              ; preds = %971
  %.not.i.i808 = icmp eq i32 %972, 0
  br i1 %.not.i.i808, label %lean_dec.exit.i809, label %977

977:                                              ; preds = %976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %960) #3
  br label %lean_dec.exit.i809

lean_dec.exit.i809:                               ; preds = %977, %976, %974, %968
  %978 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %979 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %964
  %980 = load ptr, ptr %979, align 8, !tbaa !13
  %981 = ptrtoint ptr %980 to i64
  %982 = trunc i64 %981 to i1
  br i1 %982, label %lean_dec.exit479, label %983

983:                                              ; preds = %lean_dec.exit.i809
  %.val.i.i.i810 = load i32, ptr %980, align 4, !tbaa !9
  %984 = icmp sgt i32 %.val.i.i.i810, 0
  br i1 %984, label %985, label %987, !prof !12

985:                                              ; preds = %983
  %986 = add nuw i32 %.val.i.i.i810, 1
  store i32 %986, ptr %980, align 4, !tbaa !9
  br label %lean_dec.exit479

987:                                              ; preds = %983
  %.not.i.i.i811 = icmp eq i32 %.val.i.i.i810, 0
  br i1 %.not.i.i.i811, label %lean_dec.exit479, label %988

988:                                              ; preds = %987
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %980) #3
  br label %lean_dec.exit479

989:                                              ; preds = %lean_inc.exit507
  %990 = tail call ptr @lean_array_get_panic(ptr noundef %960) #3
  %991 = load i32, ptr %.1.i886, align 4, !tbaa !9
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !12

993:                                              ; preds = %989
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %.1.i886, align 4, !tbaa !9
  br label %lean_dec.exit479

995:                                              ; preds = %989
  %.not.i574 = icmp eq i32 %991, 0
  br i1 %.not.i574, label %lean_dec.exit479, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i886) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %988, %987, %985, %lean_dec.exit.i809, %996, %995, %993, %lean_array_get.exit812.thread890
  %.1.i806889 = phi ptr [ %990, %996 ], [ %967, %lean_array_get.exit812.thread890 ], [ %990, %993 ], [ %990, %995 ], [ %980, %lean_dec.exit.i809 ], [ %980, %985 ], [ %980, %987 ], [ %980, %988 ]
  br i1 %953, label %lean_dec.exit478, label %997

997:                                              ; preds = %lean_dec.exit479
  %998 = load i32, ptr %951, align 4, !tbaa !9
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002, !prof !12

1000:                                             ; preds = %997
  %1001 = add nsw i32 %998, -1
  store i32 %1001, ptr %951, align 4, !tbaa !9
  br label %lean_dec.exit478

1002:                                             ; preds = %997
  %.not.i576 = icmp eq i32 %998, 0
  br i1 %.not.i576, label %lean_dec.exit478, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %951) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %lean_nat_lt.exit610.thread899, %lean_dec.exit479, %1000, %1002, %1003, %lean_nat_lt.exit610.thread, %lean_nat_lt.exit610
  %.0459 = phi ptr [ %818, %lean_nat_lt.exit610.thread ], [ %818, %lean_nat_lt.exit610 ], [ %.1.i806889, %1003 ], [ %.1.i806889, %1002 ], [ %.1.i806889, %1000 ], [ %.1.i806889, %lean_dec.exit479 ], [ %818, %lean_nat_lt.exit610.thread899 ]
  %1004 = getelementptr i8, ptr %848, i64 8
  %.val613 = load i64, ptr %1004, align 8, !tbaa !4
  %1005 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val613, i64 noundef 0, ptr noundef %848, ptr noundef nonnull %1, ptr noundef %2)
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !13
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = trunc i64 %1008 to i1
  br i1 %1009, label %lean_inc.exit506, label %1010

1010:                                             ; preds = %lean_dec.exit478
  %.val.i813 = load i32, ptr %1007, align 4, !tbaa !9
  %1011 = icmp sgt i32 %.val.i813, 0
  br i1 %1011, label %1012, label %1014, !prof !12

1012:                                             ; preds = %1010
  %1013 = add nuw i32 %.val.i813, 1
  store i32 %1013, ptr %1007, align 4, !tbaa !9
  br label %lean_inc.exit506

1014:                                             ; preds = %1010
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit506, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1007) #3
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %1015, %1014, %1012, %lean_dec.exit478
  %1016 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !13
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = trunc i64 %1018 to i1
  br i1 %1019, label %lean_inc.exit505, label %1020

1020:                                             ; preds = %lean_inc.exit506
  %.val.i816 = load i32, ptr %1017, align 4, !tbaa !9
  %1021 = icmp sgt i32 %.val.i816, 0
  br i1 %1021, label %1022, label %1024, !prof !12

1022:                                             ; preds = %1020
  %1023 = add nuw i32 %.val.i816, 1
  store i32 %1023, ptr %1017, align 4, !tbaa !9
  br label %lean_inc.exit505

1024:                                             ; preds = %1020
  %.not.i817 = icmp eq i32 %.val.i816, 0
  br i1 %.not.i817, label %lean_inc.exit505, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1017) #3
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %1025, %1024, %1022, %lean_inc.exit506
  %1026 = ptrtoint ptr %1005 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_dec.exit477, label %1028

1028:                                             ; preds = %lean_inc.exit505
  %1029 = load i32, ptr %1005, align 4, !tbaa !9
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !12

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %1005, align 4, !tbaa !9
  br label %lean_dec.exit477

1033:                                             ; preds = %1028
  %.not.i578 = icmp eq i32 %1029, 0
  br i1 %.not.i578, label %lean_dec.exit477, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1005) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %1034, %1033, %1031, %lean_inc.exit505
  %1035 = getelementptr i8, ptr %858, i64 8
  %.val612 = load i64, ptr %1035, align 8, !tbaa !4
  %1036 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__2(i64 noundef 0, i64 noundef %.val612, i64 noundef 0, ptr noundef %858, ptr noundef nonnull %1, ptr noundef %1017)
  %.val625 = load i32, ptr %1036, align 4, !tbaa !9
  %1037 = icmp eq i32 %.val625, 1
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !13
  br i1 %1037, label %1040, label %1054

1040:                                             ; preds = %lean_dec.exit477
  %1041 = ptrtoint ptr %.0458 to i64
  %1042 = trunc i64 %1041 to i1
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1040
  tail call void @lean_inc_heartbeat() #3
  %1044 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %lean_alloc_ctor.exit819

1046:                                             ; preds = %1043
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit819:                          ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store i32 1, ptr %1044, align 4, !tbaa !9
  store i32 33882160, ptr %1047, align 4
  br label %1048

1048:                                             ; preds = %1040, %lean_alloc_ctor.exit819
  %.0461 = phi ptr [ %1044, %lean_alloc_ctor.exit819 ], [ %.0458, %1040 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.0461, i64 8
  store ptr %.0459, ptr %1049, align 8, !tbaa !13
  %1050 = getelementptr inbounds nuw i8, ptr %.0461, i64 16
  store ptr %828, ptr %1050, align 8, !tbaa !13
  %1051 = getelementptr inbounds nuw i8, ptr %.0461, i64 24
  store ptr %838, ptr %1051, align 8, !tbaa !13
  %1052 = getelementptr inbounds nuw i8, ptr %.0461, i64 32
  store ptr %1007, ptr %1052, align 8, !tbaa !13
  %1053 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  store ptr %1039, ptr %1053, align 8, !tbaa !13
  store ptr %.0461, ptr %1038, align 8, !tbaa !13
  br label %1221

1054:                                             ; preds = %lean_dec.exit477
  %1055 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !13
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = trunc i64 %1057 to i1
  br i1 %1058, label %lean_inc.exit504, label %1059

1059:                                             ; preds = %1054
  %.val.i820 = load i32, ptr %1056, align 4, !tbaa !9
  %1060 = icmp sgt i32 %.val.i820, 0
  br i1 %1060, label %1061, label %1063, !prof !12

1061:                                             ; preds = %1059
  %1062 = add nuw i32 %.val.i820, 1
  store i32 %1062, ptr %1056, align 4, !tbaa !9
  br label %lean_inc.exit504

1063:                                             ; preds = %1059
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit504, label %1064

1064:                                             ; preds = %1063
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1056) #3
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %1064, %1063, %1061, %1054
  %1065 = ptrtoint ptr %1039 to i64
  %1066 = trunc i64 %1065 to i1
  br i1 %1066, label %lean_inc.exit503, label %1067

1067:                                             ; preds = %lean_inc.exit504
  %.val.i823 = load i32, ptr %1039, align 4, !tbaa !9
  %1068 = icmp sgt i32 %.val.i823, 0
  br i1 %1068, label %1069, label %1071, !prof !12

1069:                                             ; preds = %1067
  %1070 = add nuw i32 %.val.i823, 1
  store i32 %1070, ptr %1039, align 4, !tbaa !9
  br label %lean_inc.exit503

1071:                                             ; preds = %1067
  %.not.i824 = icmp eq i32 %.val.i823, 0
  br i1 %.not.i824, label %lean_inc.exit503, label %1072

1072:                                             ; preds = %1071
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1039) #3
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1072, %1071, %1069, %lean_inc.exit504
  %1073 = ptrtoint ptr %1036 to i64
  %1074 = trunc i64 %1073 to i1
  br i1 %1074, label %lean_dec.exit476, label %1075

1075:                                             ; preds = %lean_inc.exit503
  %1076 = icmp sgt i32 %.val625, 1
  br i1 %1076, label %1077, label %1079, !prof !12

1077:                                             ; preds = %1075
  %1078 = add nsw i32 %.val625, -1
  store i32 %1078, ptr %1036, align 4, !tbaa !9
  br label %lean_dec.exit476

1079:                                             ; preds = %1075
  %.not.i580 = icmp eq i32 %.val625, 0
  br i1 %.not.i580, label %lean_dec.exit476, label %1080

1080:                                             ; preds = %1079
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1036) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %1080, %1079, %1077, %lean_inc.exit503
  %1081 = ptrtoint ptr %.0458 to i64
  %1082 = trunc i64 %1081 to i1
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %lean_dec.exit476
  tail call void @lean_inc_heartbeat() #3
  %1084 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %lean_alloc_ctor.exit826

1086:                                             ; preds = %1083
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit826:                          ; preds = %1083
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  store i32 1, ptr %1084, align 4, !tbaa !9
  store i32 33882160, ptr %1087, align 4
  br label %1088

1088:                                             ; preds = %lean_dec.exit476, %lean_alloc_ctor.exit826
  %.0462 = phi ptr [ %1084, %lean_alloc_ctor.exit826 ], [ %.0458, %lean_dec.exit476 ]
  %1089 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  store ptr %.0459, ptr %1089, align 8, !tbaa !13
  %1090 = getelementptr inbounds nuw i8, ptr %.0462, i64 16
  store ptr %828, ptr %1090, align 8, !tbaa !13
  %1091 = getelementptr inbounds nuw i8, ptr %.0462, i64 24
  store ptr %838, ptr %1091, align 8, !tbaa !13
  %1092 = getelementptr inbounds nuw i8, ptr %.0462, i64 32
  store ptr %1007, ptr %1092, align 8, !tbaa !13
  %1093 = getelementptr inbounds nuw i8, ptr %.0462, i64 40
  store ptr %1039, ptr %1093, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %1094 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1096, label %lean_alloc_ctor.exit827

1096:                                             ; preds = %1088
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit827:                          ; preds = %1088
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store i32 1, ptr %1094, align 4, !tbaa !9
  store i32 131096, ptr %1097, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store ptr %.0462, ptr %1098, align 8, !tbaa !13
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store ptr %1056, ptr %1099, align 8, !tbaa !13
  br label %1221

1100:                                             ; preds = %lean_obj_tag.exit
  %.val624 = load i32, ptr %0, align 4, !tbaa !9
  %1101 = icmp eq i32 %.val624, 1
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !13
  br i1 %1101, label %1104, label %1144

1104:                                             ; preds = %1100
  %1105 = getelementptr i8, ptr %1103, i64 8
  %.val611 = load i64, ptr %1105, align 8, !tbaa !4
  %1106 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val611, i64 noundef 0, ptr noundef %1103, ptr noundef %1, ptr noundef %2)
  %.val623 = load i32, ptr %1106, align 4, !tbaa !9
  %1107 = icmp eq i32 %.val623, 1
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !13
  br i1 %1107, label %1110, label %1111

1110:                                             ; preds = %1104
  store ptr %1109, ptr %1102, align 8, !tbaa !13
  store ptr %0, ptr %1108, align 8, !tbaa !13
  br label %1221

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !13
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = trunc i64 %1114 to i1
  br i1 %1115, label %lean_inc.exit502, label %1116

1116:                                             ; preds = %1111
  %.val.i828 = load i32, ptr %1113, align 4, !tbaa !9
  %1117 = icmp sgt i32 %.val.i828, 0
  br i1 %1117, label %1118, label %1120, !prof !12

1118:                                             ; preds = %1116
  %1119 = add nuw i32 %.val.i828, 1
  store i32 %1119, ptr %1113, align 4, !tbaa !9
  br label %lean_inc.exit502

1120:                                             ; preds = %1116
  %.not.i829 = icmp eq i32 %.val.i828, 0
  br i1 %.not.i829, label %lean_inc.exit502, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1113) #3
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1121, %1120, %1118, %1111
  %1122 = ptrtoint ptr %1109 to i64
  %1123 = trunc i64 %1122 to i1
  br i1 %1123, label %lean_inc.exit501, label %1124

1124:                                             ; preds = %lean_inc.exit502
  %.val.i831 = load i32, ptr %1109, align 4, !tbaa !9
  %1125 = icmp sgt i32 %.val.i831, 0
  br i1 %1125, label %1126, label %1128, !prof !12

1126:                                             ; preds = %1124
  %1127 = add nuw i32 %.val.i831, 1
  store i32 %1127, ptr %1109, align 4, !tbaa !9
  br label %lean_inc.exit501

1128:                                             ; preds = %1124
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit501, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1109) #3
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1129, %1128, %1126, %lean_inc.exit502
  %1130 = ptrtoint ptr %1106 to i64
  %1131 = trunc i64 %1130 to i1
  br i1 %1131, label %lean_dec.exit475, label %1132

1132:                                             ; preds = %lean_inc.exit501
  %1133 = icmp sgt i32 %.val623, 1
  br i1 %1133, label %1134, label %1136, !prof !12

1134:                                             ; preds = %1132
  %1135 = add nsw i32 %.val623, -1
  store i32 %1135, ptr %1106, align 4, !tbaa !9
  br label %lean_dec.exit475

1136:                                             ; preds = %1132
  %.not.i582 = icmp eq i32 %.val623, 0
  br i1 %.not.i582, label %lean_dec.exit475, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1106) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %1137, %1136, %1134, %lean_inc.exit501
  store ptr %1109, ptr %1102, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %1138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1140, label %lean_alloc_ctor.exit834

1140:                                             ; preds = %lean_dec.exit475
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit834:                          ; preds = %lean_dec.exit475
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store i32 1, ptr %1138, align 4, !tbaa !9
  store i32 131096, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %0, ptr %1142, align 8, !tbaa !13
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr %1113, ptr %1143, align 8, !tbaa !13
  br label %1221

1144:                                             ; preds = %1100
  %1145 = ptrtoint ptr %1103 to i64
  %1146 = trunc i64 %1145 to i1
  br i1 %1146, label %lean_inc.exit500, label %1147

1147:                                             ; preds = %1144
  %.val.i835 = load i32, ptr %1103, align 4, !tbaa !9
  %1148 = icmp sgt i32 %.val.i835, 0
  br i1 %1148, label %1149, label %1151, !prof !12

1149:                                             ; preds = %1147
  %1150 = add nuw i32 %.val.i835, 1
  store i32 %1150, ptr %1103, align 4, !tbaa !9
  br label %lean_inc.exit500

1151:                                             ; preds = %1147
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit500, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1103) #3
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1152, %1151, %1149, %1144
  br i1 %5, label %lean_dec.exit, label %1153

1153:                                             ; preds = %lean_inc.exit500
  %1154 = load i32, ptr %0, align 4, !tbaa !9
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !12

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

1158:                                             ; preds = %1153
  %.not.i584 = icmp eq i32 %1154, 0
  br i1 %.not.i584, label %lean_dec.exit, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1159, %1158, %1156, %lean_inc.exit500
  %1160 = getelementptr i8, ptr %1103, i64 8
  %.val = load i64, ptr %1160, align 8, !tbaa !4
  %1161 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef %1103, ptr noundef %1, ptr noundef %2)
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !13
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = trunc i64 %1164 to i1
  br i1 %1165, label %lean_inc.exit499, label %1166

1166:                                             ; preds = %lean_dec.exit
  %.val.i838 = load i32, ptr %1163, align 4, !tbaa !9
  %1167 = icmp sgt i32 %.val.i838, 0
  br i1 %1167, label %1168, label %1170, !prof !12

1168:                                             ; preds = %1166
  %1169 = add nuw i32 %.val.i838, 1
  store i32 %1169, ptr %1163, align 4, !tbaa !9
  br label %lean_inc.exit499

1170:                                             ; preds = %1166
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit499, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1163) #3
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1171, %1170, %1168, %lean_dec.exit
  %1172 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !13
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = trunc i64 %1174 to i1
  br i1 %1175, label %lean_inc.exit, label %1176

1176:                                             ; preds = %lean_inc.exit499
  %.val.i841 = load i32, ptr %1173, align 4, !tbaa !9
  %1177 = icmp sgt i32 %.val.i841, 0
  br i1 %1177, label %1178, label %1180, !prof !12

1178:                                             ; preds = %1176
  %1179 = add nuw i32 %.val.i841, 1
  store i32 %1179, ptr %1173, align 4, !tbaa !9
  br label %lean_inc.exit

1180:                                             ; preds = %1176
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit, label %1181

1181:                                             ; preds = %1180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1173) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1181, %1180, %1178, %lean_inc.exit499
  %.val622 = load i32, ptr %1161, align 4, !tbaa !9
  %1182 = icmp eq i32 %.val622, 1
  br i1 %1182, label %1183, label %1200

1183:                                             ; preds = %lean_inc.exit
  br i1 %1165, label %lean_ctor_release.exit846, label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %1163, align 4, !tbaa !9
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189, !prof !12

1187:                                             ; preds = %1184
  %1188 = add nsw i32 %1185, -1
  store i32 %1188, ptr %1163, align 4, !tbaa !9
  br label %lean_ctor_release.exit846

1189:                                             ; preds = %1184
  %.not.i.i844 = icmp eq i32 %1185, 0
  br i1 %.not.i.i844, label %lean_ctor_release.exit846, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1163) #3
  %.pre908 = load ptr, ptr %1172, align 8, !tbaa !13
  %.pre909 = ptrtoint ptr %.pre908 to i64
  br label %lean_ctor_release.exit846

lean_ctor_release.exit846:                        ; preds = %1183, %1187, %1189, %1190
  %.pre-phi = phi i64 [ %1174, %1183 ], [ %1174, %1187 ], [ %1174, %1189 ], [ %.pre909, %1190 ]
  %1191 = phi ptr [ %1173, %1183 ], [ %1173, %1187 ], [ %1173, %1189 ], [ %.pre908, %1190 ]
  store ptr inttoptr (i64 1 to ptr), ptr %1162, align 8, !tbaa !13
  %1192 = trunc i64 %.pre-phi to i1
  br i1 %1192, label %lean_ctor_release.exit849, label %1193

1193:                                             ; preds = %lean_ctor_release.exit846
  %1194 = load i32, ptr %1191, align 4, !tbaa !9
  %1195 = icmp sgt i32 %1194, 1
  br i1 %1195, label %1196, label %1198, !prof !12

1196:                                             ; preds = %1193
  %1197 = add nsw i32 %1194, -1
  store i32 %1197, ptr %1191, align 4, !tbaa !9
  br label %lean_ctor_release.exit849

1198:                                             ; preds = %1193
  %.not.i.i847 = icmp eq i32 %1194, 0
  br i1 %.not.i.i847, label %lean_ctor_release.exit849, label %1199

1199:                                             ; preds = %1198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1191) #3
  br label %lean_ctor_release.exit849

lean_ctor_release.exit849:                        ; preds = %lean_ctor_release.exit846, %1196, %1198, %1199
  store ptr inttoptr (i64 1 to ptr), ptr %1172, align 8, !tbaa !13
  br label %lean_dec_ref.exit587

1200:                                             ; preds = %lean_inc.exit
  %1201 = icmp sgt i32 %.val622, 1
  br i1 %1201, label %1202, label %1204, !prof !12

1202:                                             ; preds = %1200
  %1203 = add nsw i32 %.val622, -1
  store i32 %1203, ptr %1161, align 4, !tbaa !9
  br label %lean_dec_ref.exit587

1204:                                             ; preds = %1200
  %.not.i586 = icmp eq i32 %.val622, 0
  br i1 %.not.i586, label %lean_dec_ref.exit587, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1161) #3
  br label %lean_dec_ref.exit587

lean_dec_ref.exit587:                             ; preds = %1205, %1204, %1202, %lean_ctor_release.exit849
  %.0449 = phi ptr [ %1161, %lean_ctor_release.exit849 ], [ inttoptr (i64 1 to ptr), %1202 ], [ inttoptr (i64 1 to ptr), %1204 ], [ inttoptr (i64 1 to ptr), %1205 ]
  tail call void @lean_inc_heartbeat() #3
  %1206 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1208, label %lean_alloc_ctor.exit850

1208:                                             ; preds = %lean_dec_ref.exit587
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit850:                          ; preds = %lean_dec_ref.exit587
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  store i32 1, ptr %1206, align 4, !tbaa !9
  store i32 50397200, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %1163, ptr %1210, align 8, !tbaa !13
  %1211 = ptrtoint ptr %.0449 to i64
  %1212 = trunc i64 %1211 to i1
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %lean_alloc_ctor.exit850
  tail call void @lean_inc_heartbeat() #3
  %1214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %lean_alloc_ctor.exit851

1216:                                             ; preds = %1213
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit851:                          ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  store i32 1, ptr %1214, align 4, !tbaa !9
  store i32 131096, ptr %1217, align 4
  br label %1218

1218:                                             ; preds = %lean_alloc_ctor.exit850, %lean_alloc_ctor.exit851
  %.0 = phi ptr [ %1214, %lean_alloc_ctor.exit851 ], [ %.0449, %lean_alloc_ctor.exit850 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1206, ptr %1219, align 8, !tbaa !13
  %1220 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1173, ptr %1220, align 8, !tbaa !13
  br label %1221

1221:                                             ; preds = %1218, %lean_alloc_ctor.exit834, %1110, %lean_alloc_ctor.exit827, %1048, %540, %lean_alloc_ctor.exit723, %500, %lean_alloc_ctor.exit716, %813, %749, %145, %lean_alloc_ctor.exit654, %105, %lean_alloc_ctor.exit, %404, %341
  %.5 = phi ptr [ %1094, %lean_alloc_ctor.exit827 ], [ %.0457, %813 ], [ %.0453, %404 ], [ %173, %lean_alloc_ctor.exit654 ], [ %133, %lean_alloc_ctor.exit ], [ %101, %105 ], [ %141, %145 ], [ %.0451, %341 ], [ %568, %lean_alloc_ctor.exit723 ], [ %528, %lean_alloc_ctor.exit716 ], [ %496, %500 ], [ %536, %540 ], [ %.0455, %749 ], [ %1036, %1048 ], [ %.0, %1218 ], [ %1106, %1110 ], [ %1138, %lean_alloc_ctor.exit834 ]
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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %.not39 = icmp eq i64 %1, %2
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %53
  %.02241 = phi i64 [ %1, %.lr.ph ], [ %54, %53 ]
  %.02440 = phi ptr [ %3, %.lr.ph ], [ %45, %53 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02241
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit27, label %21

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit27

25:                                               ; preds = %21
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit27, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %26, %25, %23, %lean_array_uget.exit
  %27 = tail call ptr @lean_array_push(ptr noundef %.02440, ptr noundef %18) #3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_inc.exit27
  %.val.i31 = load i32, ptr %29, align 4, !tbaa !9
  %33 = icmp sgt i32 %.val.i31, 0
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i31, 1
  store i32 %35, ptr %29, align 4, !tbaa !9
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit27
  br i1 %10, label %lean_dec.exit26, label %38

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
  br i1 %31, label %53, label %46

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
  %54 = add i64 %.02241, 1
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
  %.0210.val494 = load i64, ptr %4, align 8, !tbaa !4
  %.mask495 = and i64 %.0210.val494, 9223372036854775807
  %.not499 = icmp eq i64 %.mask495, 0
  br i1 %.not499, label %lean_nat_eq.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit281
  %.0210497 = phi ptr [ %0, %.lr.ph ], [ %.8, %lean_dec.exit281 ]
  %.0212496 = phi ptr [ %2, %.lr.ph ], [ %.6218, %lean_dec.exit281 ]
  %8 = tail call ptr @l_Array_back___rarg(ptr noundef nonnull %.0210497, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.val.i.i = load i32, ptr %.0210497, align 4, !tbaa !9
  %9 = icmp eq i32 %.val.i.i, 1
  br i1 %9, label %lean_ensure_exclusive_array.exit.i, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0210497, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %10, %7
  %.0.i.i = phi ptr [ %11, %10 ], [ %.0210497, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lean_array_pop.exit, label %15

15:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  store i64 %16, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_pop.exit, label %22

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %.critedge.i, !prof !12

32:                                               ; preds = %lean_array_pop.exit
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %.critedge.i, !prof !12

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
  %45 = getelementptr inbounds nuw i8, ptr %.0212496, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit292, label %49

49:                                               ; preds = %lean_nat_sub.exit
  %.val.i = load i32, ptr %46, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !9
  br label %lean_inc.exit292

53:                                               ; preds = %49
  %.not.i408 = icmp eq i32 %.val.i, 0
  br i1 %.not.i408, label %lean_inc.exit292, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %54, %53, %51, %lean_nat_sub.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0212496, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit291, label %59

59:                                               ; preds = %lean_inc.exit292
  %.val.i409 = load i32, ptr %56, align 4, !tbaa !9
  %60 = icmp sgt i32 %.val.i409, 0
  br i1 %60, label %61, label %63, !prof !12

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i409, 1
  store i32 %62, ptr %56, align 4, !tbaa !9
  br label %lean_inc.exit291

63:                                               ; preds = %59
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit291, label %64

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
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %lean_dec.exit285, !prof !8

71:                                               ; preds = %lean_inc.exit291
  %72 = icmp ult ptr %.1.i, %68
  br i1 %72, label %214, label %74

lean_dec.exit285:                                 ; preds = %lean_inc.exit291
  %73 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i, ptr noundef nonnull %68) #3
  br i1 %73, label %214, label %74

74:                                               ; preds = %71, %lean_dec.exit285
  %75 = load i8, ptr @l_instInhabitedUInt8, align 1, !tbaa !18
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @l_outOfBounds___rarg(ptr noundef nonnull %79) #3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit284, label %83

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
  %.not488 = icmp eq i64 %90, 2
  br i1 %.not488, label %185, label %91

91:                                               ; preds = %lean_dec.exit284
  %92 = ptrtoint ptr %29 to i64
  %93 = and i64 %30, 1
  %94 = and i64 %93, %92
  %brmerge.demorgan.not = icmp eq i64 %94, 0
  br i1 %brmerge.demorgan.not, label %lean_nat_le.exit, label %95, !prof !15

95:                                               ; preds = %91
  %.not590 = icmp ugt ptr %29, %8
  br i1 %.not590, label %97, label %119

lean_nat_le.exit:                                 ; preds = %91
  %96 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %29, ptr noundef %8) #3
  br i1 %96, label %119, label %97

97:                                               ; preds = %95, %lean_nat_le.exit
  br i1 %58, label %lean_dec.exit283, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %56, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !12

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit283

103:                                              ; preds = %98
  %.not.i297 = icmp eq i32 %99, 0
  br i1 %.not.i297, label %lean_dec.exit283, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %104, %103, %101, %97
  br i1 %48, label %lean_dec.exit282, label %105

105:                                              ; preds = %lean_dec.exit283
  %106 = load i32, ptr %46, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !12

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit282

110:                                              ; preds = %105
  %.not.i299 = icmp eq i32 %106, 0
  br i1 %.not.i299, label %lean_dec.exit282, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %111, %110, %108, %lean_dec.exit283
  br i1 %70, label %lean_dec.exit281.thread, label %112

112:                                              ; preds = %lean_dec.exit282
  %113 = load i32, ptr %.1.i, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit281.thread

117:                                              ; preds = %112
  %.not.i301 = icmp eq i32 %113, 0
  br i1 %.not.i301, label %lean_dec.exit281.thread, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit281.thread

119:                                              ; preds = %95, %lean_nat_le.exit
  %.0212.val406 = load i32, ptr %.0212496, align 4, !tbaa !9
  %120 = icmp eq i32 %.0212.val406, 1
  br i1 %120, label %121, label %156

121:                                              ; preds = %119
  %122 = load ptr, ptr %55, align 8, !tbaa !13
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit280, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !9
  br label %lean_dec.exit280

130:                                              ; preds = %125
  %.not.i303 = icmp eq i32 %126, 0
  br i1 %.not.i303, label %lean_dec.exit280, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %131, %130, %128, %121
  %132 = load ptr, ptr %45, align 8, !tbaa !13
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit279, label %135

135:                                              ; preds = %lean_dec.exit280
  %136 = load i32, ptr %132, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !9
  br label %lean_dec.exit279

140:                                              ; preds = %135
  %.not.i305 = icmp eq i32 %136, 0
  br i1 %.not.i305, label %lean_dec.exit279, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %141, %140, %138, %lean_dec.exit280
  br i1 %70, label %142, label %lean_byte_array_set.exit

142:                                              ; preds = %lean_dec.exit279
  %143 = lshr i64 %69, 1
  %.val.i413 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i414 = icmp ult i64 %143, %.val.i413
  br i1 %.not.i414, label %144, label %lean_dec.exit278

144:                                              ; preds = %142
  %.val.i.i415 = load i32, ptr %46, align 4, !tbaa !9
  %145 = icmp eq i32 %.val.i.i415, 1
  br i1 %145, label %lean_byte_array_uset.exit.i, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i

lean_byte_array_uset.exit.i:                      ; preds = %146, %144
  %.0.i.i416 = phi ptr [ %147, %146 ], [ %46, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %143
  store i8 1, ptr %149, align 1, !tbaa !18
  br label %lean_dec.exit278

lean_byte_array_set.exit:                         ; preds = %lean_dec.exit279
  %150 = load i32, ptr %.1.i, align 4, !tbaa !9
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !12

152:                                              ; preds = %lean_byte_array_set.exit
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit278

154:                                              ; preds = %lean_byte_array_set.exit
  %.not.i307 = icmp eq i32 %150, 0
  br i1 %.not.i307, label %lean_dec.exit278, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %lean_byte_array_uset.exit.i, %142, %155, %154, %152
  %.0.i412465 = phi ptr [ %46, %155 ], [ %46, %152 ], [ %46, %154 ], [ %46, %142 ], [ %.0.i.i416, %lean_byte_array_uset.exit.i ]
  store ptr %.0.i412465, ptr %45, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

156:                                              ; preds = %119
  %157 = ptrtoint ptr %.0212496 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit277, label %159

159:                                              ; preds = %156
  %160 = icmp sgt i32 %.0212.val406, 1
  br i1 %160, label %161, label %163, !prof !12

161:                                              ; preds = %159
  %162 = add nsw i32 %.0212.val406, -1
  store i32 %162, ptr %.0212496, align 4, !tbaa !9
  br label %lean_dec.exit277

163:                                              ; preds = %159
  %.not.i309 = icmp eq i32 %.0212.val406, 0
  br i1 %.not.i309, label %lean_dec.exit277, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212496) #3
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %164, %163, %161, %156
  br i1 %70, label %165, label %lean_byte_array_set.exit423

165:                                              ; preds = %lean_dec.exit277
  %166 = lshr i64 %69, 1
  %.val.i418 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i419 = icmp ult i64 %166, %.val.i418
  br i1 %.not.i419, label %167, label %lean_dec.exit276

167:                                              ; preds = %165
  %.val.i.i420 = load i32, ptr %46, align 4, !tbaa !9
  %168 = icmp eq i32 %.val.i.i420, 1
  br i1 %168, label %lean_byte_array_uset.exit.i421, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i421

lean_byte_array_uset.exit.i421:                   ; preds = %169, %167
  %.0.i.i422 = phi ptr [ %170, %169 ], [ %46, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %166
  store i8 1, ptr %172, align 1, !tbaa !18
  br label %lean_dec.exit276

lean_byte_array_set.exit423:                      ; preds = %lean_dec.exit277
  %173 = load i32, ptr %.1.i, align 4, !tbaa !9
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !12

175:                                              ; preds = %lean_byte_array_set.exit423
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit276

177:                                              ; preds = %lean_byte_array_set.exit423
  %.not.i311 = icmp eq i32 %173, 0
  br i1 %.not.i311, label %lean_dec.exit276, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %lean_byte_array_uset.exit.i421, %165, %178, %177, %175
  %.0.i417467 = phi ptr [ %46, %178 ], [ %46, %175 ], [ %46, %177 ], [ %46, %165 ], [ %.0.i.i422, %lean_byte_array_uset.exit.i421 ]
  tail call void @lean_inc_heartbeat() #3
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lean_alloc_ctor.exit

181:                                              ; preds = %lean_dec.exit276
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit276
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %179, align 4, !tbaa !9
  store i32 131096, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %.0.i417467, ptr %183, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %56, ptr %184, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

185:                                              ; preds = %lean_dec.exit284
  br i1 %58, label %lean_dec.exit275, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %56, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !12

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit275

191:                                              ; preds = %186
  %.not.i313 = icmp eq i32 %187, 0
  br i1 %.not.i313, label %lean_dec.exit275, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %192, %191, %189, %185
  br i1 %48, label %lean_dec.exit274, label %193

193:                                              ; preds = %lean_dec.exit275
  %194 = load i32, ptr %46, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !12

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit274

198:                                              ; preds = %193
  %.not.i315 = icmp eq i32 %194, 0
  br i1 %.not.i315, label %lean_dec.exit274, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %199, %198, %196, %lean_dec.exit275
  br i1 %70, label %lean_dec.exit273, label %200

200:                                              ; preds = %lean_dec.exit274
  %201 = load i32, ptr %.1.i, align 4, !tbaa !9
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !12

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit273

205:                                              ; preds = %200
  %.not.i317 = icmp eq i32 %201, 0
  br i1 %.not.i317, label %lean_dec.exit273, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %206, %205, %203, %lean_dec.exit274
  br i1 %31, label %lean_dec.exit281, label %207

207:                                              ; preds = %lean_dec.exit273
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !12

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit281

212:                                              ; preds = %207
  %.not.i319 = icmp eq i32 %208, 0
  br i1 %.not.i319, label %lean_dec.exit281, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit281

214:                                              ; preds = %71, %lean_dec.exit285
  %215 = lshr i64 %69, 1
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  %218 = load i8, ptr %217, align 1, !tbaa !18
  %.not487 = icmp eq i8 %218, 1
  br i1 %.not487, label %311, label %219

219:                                              ; preds = %214
  %220 = ptrtoint ptr %29 to i64
  %221 = and i64 %30, 1
  %222 = and i64 %221, %220
  %brmerge486.demorgan.not = icmp eq i64 %222, 0
  br i1 %brmerge486.demorgan.not, label %lean_nat_le.exit401, label %223, !prof !15

223:                                              ; preds = %219
  %.not591 = icmp ugt ptr %29, %8
  br i1 %.not591, label %225, label %247

lean_nat_le.exit401:                              ; preds = %219
  %224 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %29, ptr noundef %8) #3
  br i1 %224, label %247, label %225

225:                                              ; preds = %223, %lean_nat_le.exit401
  br i1 %58, label %lean_dec.exit271, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %56, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !12

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit271

231:                                              ; preds = %226
  %.not.i321 = icmp eq i32 %227, 0
  br i1 %.not.i321, label %lean_dec.exit271, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %232, %231, %229, %225
  br i1 %48, label %lean_dec.exit270, label %233

233:                                              ; preds = %lean_dec.exit271
  %234 = load i32, ptr %46, align 4, !tbaa !9
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !12

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit270

238:                                              ; preds = %233
  %.not.i323 = icmp eq i32 %234, 0
  br i1 %.not.i323, label %lean_dec.exit270, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %239, %238, %236, %lean_dec.exit271
  br i1 %70, label %lean_dec.exit281.thread, label %240

240:                                              ; preds = %lean_dec.exit270
  %241 = load i32, ptr %.1.i, align 4, !tbaa !9
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !12

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit281.thread

245:                                              ; preds = %240
  %.not.i325 = icmp eq i32 %241, 0
  br i1 %.not.i325, label %lean_dec.exit281.thread, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit281.thread

247:                                              ; preds = %223, %lean_nat_le.exit401
  %.0212.val = load i32, ptr %.0212496, align 4, !tbaa !9
  %248 = icmp eq i32 %.0212.val, 1
  br i1 %248, label %249, label %283

249:                                              ; preds = %247
  %250 = load ptr, ptr %55, align 8, !tbaa !13
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit268, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %250, align 4, !tbaa !9
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !12

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !9
  br label %lean_dec.exit268

258:                                              ; preds = %253
  %.not.i327 = icmp eq i32 %254, 0
  br i1 %.not.i327, label %lean_dec.exit268, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #3
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %259, %258, %256, %249
  %260 = load ptr, ptr %45, align 8, !tbaa !13
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_dec.exit267, label %263

263:                                              ; preds = %lean_dec.exit268
  %264 = load i32, ptr %260, align 4, !tbaa !9
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !12

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %260, align 4, !tbaa !9
  br label %lean_dec.exit267

268:                                              ; preds = %263
  %.not.i329 = icmp eq i32 %264, 0
  br i1 %.not.i329, label %lean_dec.exit267, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #3
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %269, %268, %266, %lean_dec.exit268
  br i1 %70, label %270, label %lean_byte_array_set.exit430

270:                                              ; preds = %lean_dec.exit267
  %.val.i425 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i426 = icmp ult i64 %215, %.val.i425
  br i1 %.not.i426, label %271, label %lean_dec.exit266

271:                                              ; preds = %270
  %.val.i.i427 = load i32, ptr %46, align 4, !tbaa !9
  %272 = icmp eq i32 %.val.i.i427, 1
  br i1 %272, label %lean_byte_array_uset.exit.i428, label %273

273:                                              ; preds = %271
  %274 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i428

lean_byte_array_uset.exit.i428:                   ; preds = %273, %271
  %.0.i.i429 = phi ptr [ %274, %273 ], [ %46, %271 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i429, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %215
  store i8 1, ptr %276, align 1, !tbaa !18
  br label %lean_dec.exit266

lean_byte_array_set.exit430:                      ; preds = %lean_dec.exit267
  %277 = load i32, ptr %.1.i, align 4, !tbaa !9
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !12

279:                                              ; preds = %lean_byte_array_set.exit430
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit266

281:                                              ; preds = %lean_byte_array_set.exit430
  %.not.i331 = icmp eq i32 %277, 0
  br i1 %.not.i331, label %lean_dec.exit266, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %lean_byte_array_uset.exit.i428, %270, %282, %281, %279
  %.0.i424471 = phi ptr [ %46, %282 ], [ %46, %279 ], [ %46, %281 ], [ %46, %270 ], [ %.0.i.i429, %lean_byte_array_uset.exit.i428 ]
  store ptr %.0.i424471, ptr %45, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

283:                                              ; preds = %247
  %284 = ptrtoint ptr %.0212496 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_dec.exit265, label %286

286:                                              ; preds = %283
  %287 = icmp sgt i32 %.0212.val, 1
  br i1 %287, label %288, label %290, !prof !12

288:                                              ; preds = %286
  %289 = add nsw i32 %.0212.val, -1
  store i32 %289, ptr %.0212496, align 4, !tbaa !9
  br label %lean_dec.exit265

290:                                              ; preds = %286
  %.not.i333 = icmp eq i32 %.0212.val, 0
  br i1 %.not.i333, label %lean_dec.exit265, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0212496) #3
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %291, %290, %288, %283
  br i1 %70, label %292, label %lean_byte_array_set.exit437

292:                                              ; preds = %lean_dec.exit265
  %.val.i432 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i433 = icmp ult i64 %215, %.val.i432
  br i1 %.not.i433, label %293, label %lean_dec.exit264

293:                                              ; preds = %292
  %.val.i.i434 = load i32, ptr %46, align 4, !tbaa !9
  %294 = icmp eq i32 %.val.i.i434, 1
  br i1 %294, label %lean_byte_array_uset.exit.i435, label %295

295:                                              ; preds = %293
  %296 = tail call ptr @lean_copy_byte_array(ptr noundef nonnull %46) #3
  br label %lean_byte_array_uset.exit.i435

lean_byte_array_uset.exit.i435:                   ; preds = %295, %293
  %.0.i.i436 = phi ptr [ %296, %295 ], [ %46, %293 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i436, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %215
  store i8 1, ptr %298, align 1, !tbaa !18
  br label %lean_dec.exit264

lean_byte_array_set.exit437:                      ; preds = %lean_dec.exit265
  %299 = load i32, ptr %.1.i, align 4, !tbaa !9
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !12

301:                                              ; preds = %lean_byte_array_set.exit437
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit264

303:                                              ; preds = %lean_byte_array_set.exit437
  %.not.i335 = icmp eq i32 %299, 0
  br i1 %.not.i335, label %lean_dec.exit264, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %lean_byte_array_uset.exit.i435, %292, %304, %303, %301
  %.0.i431473 = phi ptr [ %46, %304 ], [ %46, %301 ], [ %46, %303 ], [ %46, %292 ], [ %.0.i.i436, %lean_byte_array_uset.exit.i435 ]
  tail call void @lean_inc_heartbeat() #3
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit438

307:                                              ; preds = %lean_dec.exit264
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit438:                          ; preds = %lean_dec.exit264
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !9
  store i32 131096, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %.0.i431473, ptr %309, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %56, ptr %310, align 8, !tbaa !13
  br label %lean_dec.exit281.thread

311:                                              ; preds = %214
  br i1 %58, label %lean_dec.exit263, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %56, align 4, !tbaa !9
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !12

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit263

317:                                              ; preds = %312
  %.not.i337 = icmp eq i32 %313, 0
  br i1 %.not.i337, label %lean_dec.exit263, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %318, %317, %315, %311
  br i1 %48, label %lean_dec.exit262, label %319

319:                                              ; preds = %lean_dec.exit263
  %320 = load i32, ptr %46, align 4, !tbaa !9
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !12

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %46, align 4, !tbaa !9
  br label %lean_dec.exit262

324:                                              ; preds = %319
  %.not.i339 = icmp eq i32 %320, 0
  br i1 %.not.i339, label %lean_dec.exit262, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %325, %324, %322, %lean_dec.exit263
  br i1 %70, label %lean_dec.exit261, label %326

326:                                              ; preds = %lean_dec.exit262
  %327 = load i32, ptr %.1.i, align 4, !tbaa !9
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !12

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit261

331:                                              ; preds = %326
  %.not.i341 = icmp eq i32 %327, 0
  br i1 %.not.i341, label %lean_dec.exit261, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %332, %331, %329, %lean_dec.exit262
  br i1 %31, label %lean_dec.exit281, label %333

333:                                              ; preds = %lean_dec.exit261
  %334 = load i32, ptr %8, align 4, !tbaa !9
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !12

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit281

338:                                              ; preds = %333
  %.not.i343 = icmp eq i32 %334, 0
  br i1 %.not.i343, label %lean_dec.exit281, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit281

lean_dec.exit281.thread:                          ; preds = %lean_dec.exit266, %lean_alloc_ctor.exit438, %246, %245, %243, %lean_dec.exit270, %lean_dec.exit278, %lean_alloc_ctor.exit, %118, %117, %115, %lean_dec.exit282
  %.5224 = phi ptr [ %.0212496, %lean_dec.exit282 ], [ %.0212496, %115 ], [ %.0212496, %117 ], [ %.0212496, %118 ], [ %.0212496, %lean_dec.exit278 ], [ %179, %lean_alloc_ctor.exit ], [ %.0212496, %243 ], [ %.0212496, %245 ], [ %.0212496, %246 ], [ %.0212496, %lean_dec.exit266 ], [ %305, %lean_alloc_ctor.exit438 ], [ %.0212496, %lean_dec.exit270 ]
  %340 = load ptr, ptr %5, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = getelementptr i8, ptr %342, i64 8
  %.val405 = load i64, ptr %343, align 8, !tbaa !4
  %344 = and i64 %.val405, 9223372036854775807
  br i1 %31, label %345, label %347

345:                                              ; preds = %lean_dec.exit281.thread
  %346 = lshr i64 %30, 1
  br label %lean_uint64_of_nat.exit

347:                                              ; preds = %lean_dec.exit281.thread
  %348 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %8) #3
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %345, %347
  %349 = phi i64 [ %346, %345 ], [ %348, %347 ]
  %350 = lshr i64 %349, 32
  %351 = xor i64 %350, %349
  %352 = lshr i64 %351, 16
  %353 = xor i64 %352, %351
  %354 = add nsw i64 %344, -1
  %355 = and i64 %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_array_uget.exit, label %361

361:                                              ; preds = %lean_uint64_of_nat.exit
  %.val.i.i439 = load i32, ptr %358, align 4, !tbaa !9
  %362 = icmp sgt i32 %.val.i.i439, 0
  br i1 %362, label %363, label %365, !prof !12

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i.i439, 1
  store i32 %364, ptr %358, align 4, !tbaa !9
  br label %368

365:                                              ; preds = %361
  %.not.i.i440 = icmp eq i32 %.val.i.i439, 0
  br i1 %.not.i.i440, label %368, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #3
  br label %368

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit
  %367 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %8, ptr noundef %358)
  br label %lean_dec.exit258

368:                                              ; preds = %363, %365, %366
  %369 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %8, ptr noundef nonnull %358)
  %370 = load i32, ptr %358, align 4, !tbaa !9
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !12

372:                                              ; preds = %368
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %358, align 4, !tbaa !9
  br label %lean_dec.exit258

374:                                              ; preds = %368
  %.not.i347 = icmp eq i32 %370, 0
  br i1 %.not.i347, label %lean_dec.exit258, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %375, %374, %372, %lean_array_uget.exit
  %376 = phi ptr [ %367, %lean_array_uget.exit ], [ %369, %372 ], [ %369, %374 ], [ %369, %375 ]
  br i1 %31, label %lean_dec.exit257, label %377

377:                                              ; preds = %lean_dec.exit258
  %378 = load i32, ptr %8, align 4, !tbaa !9
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !12

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit257

382:                                              ; preds = %377
  %.not.i349 = icmp eq i32 %378, 0
  br i1 %.not.i349, label %lean_dec.exit257, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %383, %382, %380, %lean_dec.exit258
  %384 = ptrtoint ptr %376 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %lean_dec.exit257
  %387 = lshr i64 %384, 1
  %388 = trunc i64 %387 to i32
  br label %lean_obj_tag.exit

389:                                              ; preds = %lean_dec.exit257
  %390 = getelementptr i8, ptr %376, i64 4
  %.val.i441 = load i32, ptr %390, align 4
  %391 = lshr i32 %.val.i441, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %386, %389
  %.0.i442 = phi i32 [ %388, %386 ], [ %391, %389 ]
  %392 = icmp eq i32 %.0.i442, 0
  br i1 %392, label %lean_dec.exit281, label %393

393:                                              ; preds = %lean_obj_tag.exit
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !13
  %396 = ptrtoint ptr %395 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit290, label %398

398:                                              ; preds = %393
  %.val.i443 = load i32, ptr %395, align 4, !tbaa !9
  %399 = icmp sgt i32 %.val.i443, 0
  br i1 %399, label %400, label %402, !prof !12

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i443, 1
  store i32 %401, ptr %395, align 4, !tbaa !9
  br label %lean_inc.exit290

402:                                              ; preds = %398
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit290, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #3
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %403, %402, %400, %393
  br i1 %385, label %lean_dec.exit256, label %404

404:                                              ; preds = %lean_inc.exit290
  %405 = load i32, ptr %376, align 4, !tbaa !9
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !12

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %376, align 4, !tbaa !9
  br label %lean_dec.exit256

409:                                              ; preds = %404
  %.not.i351 = icmp eq i32 %405, 0
  br i1 %.not.i351, label %lean_dec.exit256, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %410, %409, %407, %lean_inc.exit290
  br i1 %397, label %411, label %414

411:                                              ; preds = %lean_dec.exit256
  %412 = lshr i64 %396, 1
  %413 = trunc i64 %412 to i32
  br label %lean_obj_tag.exit448

414:                                              ; preds = %lean_dec.exit256
  %415 = getelementptr i8, ptr %395, i64 4
  %.val.i446 = load i32, ptr %415, align 4
  %416 = lshr i32 %.val.i446, 24
  br label %lean_obj_tag.exit448

lean_obj_tag.exit448:                             ; preds = %411, %414
  %.0.i447 = phi i32 [ %413, %411 ], [ %416, %414 ]
  switch i32 %.0.i447, label %559 [
    i32 0, label %417
    i32 1, label %443
    i32 2, label %469
  ]

417:                                              ; preds = %lean_obj_tag.exit448
  %418 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit289, label %422

422:                                              ; preds = %417
  %.val.i449 = load i32, ptr %419, align 4, !tbaa !9
  %423 = icmp sgt i32 %.val.i449, 0
  br i1 %423, label %424, label %426, !prof !12

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i449, 1
  store i32 %425, ptr %419, align 4, !tbaa !9
  br label %lean_inc.exit289

426:                                              ; preds = %422
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit289, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #3
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %427, %426, %424, %417
  br i1 %397, label %lean_dec.exit255, label %428

428:                                              ; preds = %lean_inc.exit289
  %429 = load i32, ptr %395, align 4, !tbaa !9
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %395, align 4, !tbaa !9
  br label %lean_dec.exit255

433:                                              ; preds = %428
  %.not.i353 = icmp eq i32 %429, 0
  br i1 %.not.i353, label %lean_dec.exit255, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %395) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %434, %433, %431, %lean_inc.exit289
  %435 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef %419) #3
  br i1 %421, label %lean_dec.exit281, label %436

436:                                              ; preds = %lean_dec.exit255
  %437 = load i32, ptr %419, align 4, !tbaa !9
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !12

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %419, align 4, !tbaa !9
  br label %lean_dec.exit281

441:                                              ; preds = %436
  %.not.i355 = icmp eq i32 %437, 0
  br i1 %.not.i355, label %lean_dec.exit281, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #3
  br label %lean_dec.exit281

443:                                              ; preds = %lean_obj_tag.exit448
  %444 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !13
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit288, label %448

448:                                              ; preds = %443
  %.val.i452 = load i32, ptr %445, align 4, !tbaa !9
  %449 = icmp sgt i32 %.val.i452, 0
  br i1 %449, label %450, label %452, !prof !12

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i452, 1
  store i32 %451, ptr %445, align 4, !tbaa !9
  br label %lean_inc.exit288

452:                                              ; preds = %448
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit288, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %453, %452, %450, %443
  br i1 %397, label %lean_dec.exit253, label %454

454:                                              ; preds = %lean_inc.exit288
  %455 = load i32, ptr %395, align 4, !tbaa !9
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !12

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %395, align 4, !tbaa !9
  br label %lean_dec.exit253

459:                                              ; preds = %454
  %.not.i357 = icmp eq i32 %455, 0
  br i1 %.not.i357, label %lean_dec.exit253, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %395) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %460, %459, %457, %lean_inc.exit288
  %461 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef %445) #3
  br i1 %447, label %lean_dec.exit281, label %462

462:                                              ; preds = %lean_dec.exit253
  %463 = load i32, ptr %445, align 4, !tbaa !9
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !12

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %445, align 4, !tbaa !9
  br label %lean_dec.exit281

467:                                              ; preds = %462
  %.not.i359 = icmp eq i32 %463, 0
  br i1 %.not.i359, label %lean_dec.exit281, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_dec.exit281

469:                                              ; preds = %lean_obj_tag.exit448
  %470 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !13
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_inc.exit287, label %474

474:                                              ; preds = %469
  %.val.i455 = load i32, ptr %471, align 4, !tbaa !9
  %475 = icmp sgt i32 %.val.i455, 0
  br i1 %475, label %476, label %478, !prof !12

476:                                              ; preds = %474
  %477 = add nuw i32 %.val.i455, 1
  store i32 %477, ptr %471, align 4, !tbaa !9
  br label %lean_inc.exit287

478:                                              ; preds = %474
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit287, label %479

479:                                              ; preds = %478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #3
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %479, %478, %476, %469
  %480 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !13
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_inc.exit, label %484

484:                                              ; preds = %lean_inc.exit287
  %.val.i458 = load i32, ptr %481, align 4, !tbaa !9
  %485 = icmp sgt i32 %.val.i458, 0
  br i1 %485, label %486, label %488, !prof !12

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i458, 1
  store i32 %487, ptr %481, align 4, !tbaa !9
  br label %lean_inc.exit

488:                                              ; preds = %484
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %481) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %489, %488, %486, %lean_inc.exit287
  br i1 %397, label %lean_nat_lt.exit396, label %490

490:                                              ; preds = %lean_inc.exit
  %491 = load i32, ptr %395, align 4, !tbaa !9
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !12

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %395, align 4, !tbaa !9
  br label %lean_nat_lt.exit396

495:                                              ; preds = %490
  %.not.i361 = icmp eq i32 %491, 0
  br i1 %.not.i361, label %lean_nat_lt.exit396, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %395) #3
  br label %lean_nat_lt.exit396

lean_nat_lt.exit396:                              ; preds = %lean_inc.exit, %493, %495, %496
  %497 = getelementptr i8, ptr %481, i64 8
  %.val = load i64, ptr %497, align 8, !tbaa !4
  %498 = and i64 %.val, 9223372036854775807
  %499 = shl i64 %.val, 3
  %500 = add i64 %499, 24
  %501 = tail call ptr @lean_alloc_object(i64 noundef %500) #3
  store i32 1, ptr %501, align 4, !tbaa !9
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 65535
  %505 = or disjoint i32 %504, -167772160
  store i32 %505, ptr %502, align 4
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 0, ptr %506, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 %498, ptr %507, align 8, !tbaa !4
  %.not = icmp eq i64 %498, 0
  br i1 %.not, label %lean_dec.exit250, label %lean_dec.exit242

lean_dec.exit250:                                 ; preds = %lean_nat_lt.exit396
  br i1 %483, label %lean_dec.exit249, label %508

508:                                              ; preds = %lean_dec.exit250
  %509 = load i32, ptr %481, align 4, !tbaa !9
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !12

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %481, align 4, !tbaa !9
  br label %lean_dec.exit249

513:                                              ; preds = %508
  %.not.i365 = icmp eq i32 %509, 0
  br i1 %.not.i365, label %lean_dec.exit249, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %514, %513, %511, %lean_dec.exit250
  %515 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %501) #3
  %516 = ptrtoint ptr %501 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_dec.exit248, label %518

518:                                              ; preds = %lean_dec.exit249
  %519 = load i32, ptr %501, align 4, !tbaa !9
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !12

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %501, align 4, !tbaa !9
  br label %lean_dec.exit248

523:                                              ; preds = %518
  %.not.i367 = icmp eq i32 %519, 0
  br i1 %.not.i367, label %lean_dec.exit248, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %524, %523, %521, %lean_dec.exit249
  %525 = tail call ptr @l_Array_append___rarg(ptr noundef %515, ptr noundef %471) #3
  br i1 %473, label %lean_dec.exit281, label %526

526:                                              ; preds = %lean_dec.exit248
  %527 = load i32, ptr %471, align 4, !tbaa !9
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !12

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %471, align 4, !tbaa !9
  br label %lean_dec.exit281

531:                                              ; preds = %526
  %.not.i369 = icmp eq i32 %527, 0
  br i1 %.not.i369, label %lean_dec.exit281, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #3
  br label %lean_dec.exit281

lean_dec.exit242:                                 ; preds = %lean_nat_lt.exit396
  %533 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go___spec__1(ptr noundef nonnull %481, i64 noundef 0, i64 noundef %498, ptr noundef nonnull %501)
  br i1 %483, label %lean_dec.exit241, label %534

534:                                              ; preds = %lean_dec.exit242
  %535 = load i32, ptr %481, align 4, !tbaa !9
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !12

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %481, align 4, !tbaa !9
  br label %lean_dec.exit241

539:                                              ; preds = %534
  %.not.i381 = icmp eq i32 %535, 0
  br i1 %.not.i381, label %lean_dec.exit241, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %540, %539, %537, %lean_dec.exit242
  %541 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %.0.i.i, ptr noundef %533) #3
  %542 = ptrtoint ptr %533 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_dec.exit240, label %544

544:                                              ; preds = %lean_dec.exit241
  %545 = load i32, ptr %533, align 4, !tbaa !9
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !12

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %533, align 4, !tbaa !9
  br label %lean_dec.exit240

549:                                              ; preds = %544
  %.not.i383 = icmp eq i32 %545, 0
  br i1 %.not.i383, label %lean_dec.exit240, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %550, %549, %547, %lean_dec.exit241
  %551 = tail call ptr @l_Array_append___rarg(ptr noundef %541, ptr noundef %471) #3
  br i1 %473, label %lean_dec.exit281, label %552

552:                                              ; preds = %lean_dec.exit240
  %553 = load i32, ptr %471, align 4, !tbaa !9
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !12

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %471, align 4, !tbaa !9
  br label %lean_dec.exit281

557:                                              ; preds = %552
  %.not.i385 = icmp eq i32 %553, 0
  br i1 %.not.i385, label %lean_dec.exit281, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #3
  br label %lean_dec.exit281

559:                                              ; preds = %lean_obj_tag.exit448
  br i1 %397, label %lean_dec.exit281, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %395, align 4, !tbaa !9
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !12

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %395, align 4, !tbaa !9
  br label %lean_dec.exit281

565:                                              ; preds = %560
  %.not.i387 = icmp eq i32 %561, 0
  br i1 %.not.i387, label %lean_dec.exit281, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %395) #3
  br label %lean_dec.exit281

lean_nat_eq.exit.thread._crit_edge:               ; preds = %lean_dec.exit281, %3
  %.0212.lcssa = phi ptr [ %2, %3 ], [ %.6218, %lean_dec.exit281 ]
  %.0210.lcssa = phi ptr [ %0, %3 ], [ %.8, %lean_dec.exit281 ]
  %567 = ptrtoint ptr %.0210.lcssa to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_dec.exit, label %569

569:                                              ; preds = %lean_nat_eq.exit.thread._crit_edge
  %570 = load i32, ptr %.0210.lcssa, align 4, !tbaa !9
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !12

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %.0210.lcssa, align 4, !tbaa !9
  br label %lean_dec.exit

574:                                              ; preds = %569
  %.not.i389 = icmp eq i32 %570, 0
  br i1 %.not.i389, label %lean_dec.exit, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0210.lcssa) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %575, %574, %572, %lean_nat_eq.exit.thread._crit_edge
  tail call void @lean_inc_heartbeat() #3
  %576 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit281:                                 ; preds = %559, %563, %565, %566, %lean_dec.exit240, %555, %557, %558, %lean_dec.exit248, %529, %531, %532, %lean_dec.exit253, %465, %467, %468, %lean_dec.exit255, %439, %441, %442, %339, %338, %336, %lean_dec.exit261, %213, %212, %210, %lean_dec.exit273, %lean_obj_tag.exit
  %.6218 = phi ptr [ %.5224, %559 ], [ %.0212496, %213 ], [ %.5224, %lean_obj_tag.exit ], [ %.0212496, %339 ], [ %.5224, %lean_dec.exit255 ], [ %.5224, %lean_dec.exit240 ], [ %.5224, %lean_dec.exit248 ], [ %.5224, %529 ], [ %.5224, %lean_dec.exit253 ], [ %.0212496, %lean_dec.exit273 ], [ %.0212496, %210 ], [ %.0212496, %212 ], [ %.0212496, %lean_dec.exit261 ], [ %.0212496, %336 ], [ %.0212496, %338 ], [ %.5224, %442 ], [ %.5224, %441 ], [ %.5224, %439 ], [ %.5224, %468 ], [ %.5224, %467 ], [ %.5224, %465 ], [ %.5224, %532 ], [ %.5224, %531 ], [ %.5224, %558 ], [ %.5224, %557 ], [ %.5224, %555 ], [ %.5224, %566 ], [ %.5224, %565 ], [ %.5224, %563 ]
  %.8 = phi ptr [ %.0.i.i, %559 ], [ %.0.i.i, %213 ], [ %.0.i.i, %lean_obj_tag.exit ], [ %.0.i.i, %339 ], [ %435, %lean_dec.exit255 ], [ %551, %lean_dec.exit240 ], [ %525, %lean_dec.exit248 ], [ %525, %529 ], [ %461, %lean_dec.exit253 ], [ %.0.i.i, %lean_dec.exit273 ], [ %.0.i.i, %210 ], [ %.0.i.i, %212 ], [ %.0.i.i, %lean_dec.exit261 ], [ %.0.i.i, %336 ], [ %.0.i.i, %338 ], [ %435, %442 ], [ %435, %441 ], [ %435, %439 ], [ %461, %468 ], [ %461, %467 ], [ %461, %465 ], [ %525, %532 ], [ %525, %531 ], [ %551, %558 ], [ %551, %557 ], [ %551, %555 ], [ %.0.i.i, %566 ], [ %.0.i.i, %565 ], [ %.0.i.i, %563 ]
  %579 = getelementptr i8, ptr %.8, i64 8
  %.0210.val = load i64, ptr %579, align 8, !tbaa !4
  %.mask = and i64 %.0210.val, 9223372036854775807
  %.not500 = icmp eq i64 %.mask, 0
  br i1 %.not500, label %lean_nat_eq.exit.thread._crit_edge, label %7

580:                                              ; preds = %lean_dec.exit
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 1, ptr %576, align 4, !tbaa !9
  store i32 131096, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %582, align 8, !tbaa !13
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %.0212.lcssa, ptr %583, align 8, !tbaa !13
  ret ptr %576
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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

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
  br i1 %14, label %15, label %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit

15:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit: ; preds = %lean_inc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 16908312, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !13
  %19 = tail call ptr @lean_array_mk(ptr noundef nonnull %13) #3
  %20 = tail call noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go(ptr noundef %19, ptr noundef nonnull readonly %0, ptr noundef %1)
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit
  %24 = load i32, ptr %0, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit
  ret ptr %20
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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_nat_lt.exit.thread549, !prof !12

16:                                               ; preds = %lean_dec.exit329
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !12

lean_nat_lt.exit:                                 ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0257, ptr noundef %13) #3
  br i1 %19, label %31, label %lean_dec.exit336

lean_nat_lt.exit.thread549:                       ; preds = %lean_dec.exit329
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0257, ptr noundef %13) #3
  br i1 %20, label %31, label %21

lean_nat_lt.exit.thread:                          ; preds = %16
  %.not = icmp ult ptr %.0257, %13
  br i1 %.not, label %31, label %lean_dec.exit336

21:                                               ; preds = %lean_nat_lt.exit.thread549
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
  br i1 %29, label %30, label %801

30:                                               ; preds = %lean_dec.exit336
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

31:                                               ; preds = %lean_nat_lt.exit.thread549, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0254, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit352, label %36

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit351, label %46

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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_ctor_release.exit, label %57

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
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_ctor_release.exit423, label %67

67:                                               ; preds = %lean_ctor_release.exit
  %68 = load i32, ptr %64, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !12

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !9
  br label %lean_ctor_release.exit423

72:                                               ; preds = %67
  %.not.i.i422 = icmp eq i32 %68, 0
  br i1 %.not.i.i422, label %lean_ctor_release.exit423, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_ctor_release.exit423

lean_ctor_release.exit423:                        ; preds = %lean_ctor_release.exit, %70, %72, %73
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

lean_dec_ref.exit410:                             ; preds = %79, %78, %76, %lean_ctor_release.exit423
  %.0274 = phi ptr [ %.0254, %lean_ctor_release.exit423 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %79 ]
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %15, label %81, label %.critedge.i281, !prof !12

81:                                               ; preds = %lean_dec_ref.exit410
  %82 = ptrtoint ptr %80 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %.critedge.i281, !prof !12

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
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit350, label %98

98:                                               ; preds = %lean_nat_sub.exit283
  %.val.i424 = load i32, ptr %95, align 4, !tbaa !9
  %99 = icmp sgt i32 %.val.i424, 0
  br i1 %99, label %100, label %102, !prof !12

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i424, 1
  store i32 %101, ptr %95, align 4, !tbaa !9
  br label %lean_inc.exit350

102:                                              ; preds = %98
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit350, label %103

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
  %109 = trunc i64 %108 to i1
  br i1 %109, label %110, label %lean_dec.exit335, !prof !8

110:                                              ; preds = %lean_inc.exit350
  %111 = icmp ult ptr %.1.i282, %107
  br i1 %111, label %.thread, label %117

.thread:                                          ; preds = %110
  %112 = lshr i64 %108, 1
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  %115 = load i8, ptr %114, align 1, !tbaa !18
  br label %lean_dec.exit331

lean_dec.exit335:                                 ; preds = %lean_inc.exit350
  %116 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i282, ptr noundef nonnull %107) #3
  br i1 %116, label %149, label %117

117:                                              ; preds = %110, %lean_dec.exit335
  br i1 %97, label %lean_dec.exit334, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %95, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %95, align 4, !tbaa !9
  br label %lean_dec.exit334

123:                                              ; preds = %118
  %.not.i355 = icmp eq i32 %119, 0
  br i1 %.not.i355, label %lean_dec.exit334, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %124, %123, %121, %117
  br i1 %109, label %lean_dec.exit333, label %125

125:                                              ; preds = %lean_dec.exit334
  %126 = load i32, ptr %.1.i282, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %.1.i282, align 4, !tbaa !9
  br label %lean_dec.exit333

130:                                              ; preds = %125
  %.not.i357 = icmp eq i32 %126, 0
  br i1 %.not.i357, label %lean_dec.exit333, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i282) #3
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %131, %130, %128, %lean_dec.exit334
  %132 = load i8, ptr @l_instInhabitedUInt8, align 1, !tbaa !18
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 1
  %135 = or disjoint i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = tail call ptr @l_outOfBounds___rarg(ptr noundef nonnull %136) #3
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit332, label %140

140:                                              ; preds = %lean_dec.exit333
  %141 = load i32, ptr %137, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !12

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !9
  br label %lean_dec.exit332

145:                                              ; preds = %140
  %.not.i359 = icmp eq i32 %141, 0
  br i1 %.not.i359, label %lean_dec.exit332, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %146, %145, %143, %lean_dec.exit333
  %147 = and i64 %138, 510
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %205, label %170

149:                                              ; preds = %lean_dec.exit335
  %150 = lshr exact i64 %108, 1
  %151 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = load i32, ptr %.1.i282, align 4, !tbaa !9
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !12

156:                                              ; preds = %149
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %.1.i282, align 4, !tbaa !9
  br label %lean_dec.exit331

158:                                              ; preds = %149
  %.not.i361 = icmp eq i32 %154, 0
  br i1 %.not.i361, label %lean_dec.exit331, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i282) #3
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %.thread, %159, %158, %156
  %160 = phi i8 [ %115, %.thread ], [ %153, %159 ], [ %153, %158 ], [ %153, %156 ]
  br i1 %97, label %168, label %161

161:                                              ; preds = %lean_dec.exit331
  %162 = load i32, ptr %95, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !12

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %95, align 4, !tbaa !9
  br label %168

166:                                              ; preds = %161
  %.not.i363 = icmp eq i32 %162, 0
  br i1 %.not.i363, label %168, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %168

168:                                              ; preds = %lean_dec.exit331, %164, %166, %167
  %169 = icmp eq i8 %160, 1
  br i1 %169, label %205, label %170

170:                                              ; preds = %lean_dec.exit332, %168
  %171 = ptrtoint ptr %.0274 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit427

176:                                              ; preds = %173
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit427:                          ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !9
  store i32 131096, ptr %177, align 4
  br label %178

178:                                              ; preds = %170, %lean_alloc_ctor.exit427
  %.0277 = phi ptr [ %174, %lean_alloc_ctor.exit427 ], [ %.0274, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  store ptr %33, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  store ptr %43, ptr %180, align 8, !tbaa !13
  %181 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %15, label %182, label %197, !prof !12

182:                                              ; preds = %178
  %183 = ptrtoint ptr %181 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %186, label %lean_nat_add.exit308.thread516, !prof !12

lean_nat_add.exit308.thread516:                   ; preds = %182
  %185 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %181) #3
  br label %lean_dec.exit329.backedge

186:                                              ; preds = %182
  %187 = lshr i64 %14, 1
  %188 = lshr i64 %183, 1
  %189 = add nuw i64 %188, %187
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %195, !prof !12

191:                                              ; preds = %186
  %192 = shl nuw i64 %189, 1
  %193 = or disjoint i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  br label %lean_dec.exit329.backedge

195:                                              ; preds = %186
  %196 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %189) #3
  br label %lean_dec.exit329.backedge

197:                                              ; preds = %178
  %198 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %181) #3
  %199 = load i32, ptr %.0257, align 4, !tbaa !9
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !12

201:                                              ; preds = %197
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

203:                                              ; preds = %197
  %.not.i365 = icmp eq i32 %199, 0
  br i1 %.not.i365, label %lean_dec.exit329.backedge, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

205:                                              ; preds = %lean_dec.exit332, %168
  %206 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %15, label %207, label %.critedge.i, !prof !12

207:                                              ; preds = %205
  %208 = ptrtoint ptr %206 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %210, label %.critedge.i, !prof !12

210:                                              ; preds = %207
  %211 = lshr i64 %14, 1
  %212 = lshr i64 %208, 1
  %213 = icmp samesign ult i64 %211, %212
  br i1 %213, label %lean_nat_sub.exit, label %214

214:                                              ; preds = %210
  %215 = sub nuw nsw i64 %211, %212
  %216 = shl nuw i64 %215, 1
  %217 = or disjoint i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %207, %205
  %219 = tail call ptr @lean_nat_big_sub(ptr noundef %.0257, ptr noundef %206) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %210, %214, %.critedge.i
  %.1.i = phi ptr [ %219, %.critedge.i ], [ %218, %214 ], [ inttoptr (i64 1 to ptr), %210 ]
  %.0263.val = load i32, ptr %.0263, align 4, !tbaa !9
  %220 = icmp eq i32 %.0263.val, 1
  br i1 %220, label %221, label %495

221:                                              ; preds = %lean_nat_sub.exit
  %222 = getelementptr inbounds nuw i8, ptr %.0263, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  br i1 %45, label %lean_inc.exit349, label %224

224:                                              ; preds = %221
  %.val.i429 = load i32, ptr %43, align 4, !tbaa !9
  %225 = icmp sgt i32 %.val.i429, 0
  br i1 %225, label %226, label %228, !prof !12

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i429, 1
  store i32 %227, ptr %43, align 4, !tbaa !9
  br label %lean_inc.exit349

228:                                              ; preds = %224
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit349, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %229, %228, %226, %221
  %230 = ptrtoint ptr %.1.i to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %253

232:                                              ; preds = %lean_inc.exit349
  %233 = lshr i64 %230, 1
  %234 = getelementptr i8, ptr %223, i64 8
  %.val.i433 = load i64, ptr %234, align 8, !tbaa !4
  %235 = icmp ult i64 %233, %.val.i433
  br i1 %235, label %237, label %lean_array_set.exit.thread519

lean_array_set.exit.thread519:                    ; preds = %232
  %236 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %223, ptr noundef %43) #3
  br label %lean_dec.exit328

237:                                              ; preds = %232
  %.val.i.i.i = load i32, ptr %223, align 4, !tbaa !9
  %238 = icmp eq i32 %.val.i.i.i, 1
  br i1 %238, label %lean_ensure_exclusive_array.exit.i.i, label %239

239:                                              ; preds = %237
  %240 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %223, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %239, %237
  %.0.i.i.i = phi ptr [ %240, %239 ], [ %223, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %233
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_array_set.exit.thread, label %246

246:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %247 = load i32, ptr %243, align 4, !tbaa !9
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !9
  br label %lean_array_set.exit.thread

251:                                              ; preds = %246
  %.not.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %249, %251, %252
  store ptr %43, ptr %242, align 8, !tbaa !13
  br label %lean_dec.exit328

253:                                              ; preds = %lean_inc.exit349
  %254 = tail call ptr @lean_array_set_panic(ptr noundef %223, ptr noundef %43) #3
  %255 = load i32, ptr %.1.i, align 4, !tbaa !9
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !12

257:                                              ; preds = %253
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit328

259:                                              ; preds = %253
  %.not.i367 = icmp eq i32 %255, 0
  br i1 %.not.i367, label %lean_dec.exit328, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %260, %259, %257, %lean_array_set.exit.thread519, %lean_array_set.exit.thread
  %.1.i432518 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %236, %lean_array_set.exit.thread519 ], [ %254, %257 ], [ %254, %259 ], [ %254, %260 ]
  store ptr %.1.i432518, ptr %222, align 8, !tbaa !13
  %261 = load ptr, ptr %10, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = getelementptr i8, ptr %263, i64 8
  %.val416 = load i64, ptr %264, align 8, !tbaa !4
  %265 = and i64 %.val416, 9223372036854775807
  br i1 %15, label %266, label %268

266:                                              ; preds = %lean_dec.exit328
  %267 = lshr i64 %14, 1
  br label %lean_uint64_of_nat.exit

268:                                              ; preds = %lean_dec.exit328
  %269 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0257) #3
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %266, %268
  %270 = phi i64 [ %267, %266 ], [ %269, %268 ]
  %271 = lshr i64 %270, 32
  %272 = xor i64 %271, %270
  %273 = lshr i64 %272, 16
  %274 = xor i64 %273, %272
  %275 = add nsw i64 %265, -1
  %276 = and i64 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_array_uget.exit, label %282

282:                                              ; preds = %lean_uint64_of_nat.exit
  %.val.i.i = load i32, ptr %279, align 4, !tbaa !9
  %283 = icmp sgt i32 %.val.i.i, 0
  br i1 %283, label %284, label %286, !prof !12

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i.i, 1
  store i32 %285, ptr %279, align 4, !tbaa !9
  br label %289

286:                                              ; preds = %282
  %.not.i.i434 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i434, label %289, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %289

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit
  %288 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef %279)
  br label %lean_dec.exit326

289:                                              ; preds = %284, %286, %287
  %290 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef nonnull %279)
  %291 = load i32, ptr %279, align 4, !tbaa !9
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !12

293:                                              ; preds = %289
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %279, align 4, !tbaa !9
  br label %lean_dec.exit326

295:                                              ; preds = %289
  %.not.i371 = icmp eq i32 %291, 0
  br i1 %.not.i371, label %lean_dec.exit326, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %296, %295, %293, %lean_array_uget.exit
  %297 = phi ptr [ %288, %lean_array_uget.exit ], [ %290, %293 ], [ %290, %295 ], [ %290, %296 ]
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %lean_dec.exit326
  %301 = lshr i64 %298, 1
  %302 = trunc i64 %301 to i32
  br label %lean_obj_tag.exit

303:                                              ; preds = %lean_dec.exit326
  %304 = getelementptr i8, ptr %297, i64 4
  %.val.i435 = load i32, ptr %304, align 4
  %305 = lshr i32 %.val.i435, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %300, %303
  %.0.i436 = phi i32 [ %302, %300 ], [ %305, %303 ]
  %306 = icmp eq i32 %.0.i436, 0
  br i1 %306, label %307, label %394

307:                                              ; preds = %lean_obj_tag.exit
  %308 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__4, align 8, !tbaa !13
  %309 = load ptr, ptr @l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1___closed__1, align 8, !tbaa !13
  %310 = tail call ptr @lean_panic_fn(ptr noundef %309, ptr noundef %308) #3
  %311 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %310, ptr noundef nonnull %6, ptr noundef nonnull %.0263)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit348, label %316

316:                                              ; preds = %307
  %.val.i437 = load i32, ptr %313, align 4, !tbaa !9
  %317 = icmp sgt i32 %.val.i437, 0
  br i1 %317, label %318, label %320, !prof !12

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i437, 1
  store i32 %319, ptr %313, align 4, !tbaa !9
  br label %lean_inc.exit348

320:                                              ; preds = %316
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit348, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %321, %320, %318, %307
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !13
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit347, label %326

326:                                              ; preds = %lean_inc.exit348
  %.val.i440 = load i32, ptr %323, align 4, !tbaa !9
  %327 = icmp sgt i32 %.val.i440, 0
  br i1 %327, label %328, label %330, !prof !12

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i440, 1
  store i32 %329, ptr %323, align 4, !tbaa !9
  br label %lean_inc.exit347

330:                                              ; preds = %326
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit347, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %331, %330, %328, %lean_inc.exit348
  %332 = ptrtoint ptr %311 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_dec.exit325, label %334

334:                                              ; preds = %lean_inc.exit347
  %335 = load i32, ptr %311, align 4, !tbaa !9
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !12

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %311, align 4, !tbaa !9
  br label %lean_dec.exit325

339:                                              ; preds = %334
  %.not.i373 = icmp eq i32 %335, 0
  br i1 %.not.i373, label %lean_dec.exit325, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %340, %339, %337, %lean_inc.exit347
  %341 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %313) #3
  br i1 %45, label %342, label %352, !prof !12

342:                                              ; preds = %lean_dec.exit325
  %343 = lshr i64 %44, 1
  %344 = add nuw i64 %343, 1
  %345 = icmp sgt i64 %344, -1
  br i1 %345, label %346, label %350, !prof !12

346:                                              ; preds = %342
  %347 = shl nuw i64 %344, 1
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  br label %lean_dec.exit324

350:                                              ; preds = %342
  %351 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit324

352:                                              ; preds = %lean_dec.exit325
  %353 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %354 = load i32, ptr %43, align 4, !tbaa !9
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !12

356:                                              ; preds = %352
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit324

358:                                              ; preds = %352
  %.not.i375 = icmp eq i32 %354, 0
  br i1 %.not.i375, label %lean_dec.exit324, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %346, %350, %359, %358, %356
  %.0.i304521 = phi ptr [ %353, %359 ], [ %353, %356 ], [ %353, %358 ], [ %351, %350 ], [ %349, %346 ]
  %360 = ptrtoint ptr %.0274 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %362, label %367

362:                                              ; preds = %lean_dec.exit324
  tail call void @lean_inc_heartbeat() #3
  %363 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %lean_alloc_ctor.exit445

365:                                              ; preds = %362
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit445:                          ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 1, ptr %363, align 4, !tbaa !9
  store i32 131096, ptr %366, align 4
  br label %367

367:                                              ; preds = %lean_dec.exit324, %lean_alloc_ctor.exit445
  %.0279 = phi ptr [ %363, %lean_alloc_ctor.exit445 ], [ %.0274, %lean_dec.exit324 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0279, i64 8
  store ptr %341, ptr %368, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %.0279, i64 16
  store ptr %.0.i304521, ptr %369, align 8, !tbaa !13
  %370 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %15, label %371, label %386, !prof !12

371:                                              ; preds = %367
  %372 = ptrtoint ptr %370 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %375, label %lean_nat_add.exit302.thread524, !prof !12

lean_nat_add.exit302.thread524:                   ; preds = %371
  %374 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %370) #3
  br label %lean_dec.exit329.backedge

375:                                              ; preds = %371
  %376 = lshr i64 %14, 1
  %377 = lshr i64 %372, 1
  %378 = add nuw i64 %377, %376
  %379 = icmp sgt i64 %378, -1
  br i1 %379, label %380, label %384, !prof !12

380:                                              ; preds = %375
  %381 = shl nuw i64 %378, 1
  %382 = or disjoint i64 %381, 1
  %383 = inttoptr i64 %382 to ptr
  br label %lean_dec.exit329.backedge

384:                                              ; preds = %375
  %385 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %378) #3
  br label %lean_dec.exit329.backedge

386:                                              ; preds = %367
  %387 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %370) #3
  %388 = load i32, ptr %.0257, align 4, !tbaa !9
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !12

390:                                              ; preds = %386
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

392:                                              ; preds = %386
  %.not.i377 = icmp eq i32 %388, 0
  br i1 %.not.i377, label %lean_dec.exit329.backedge, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

394:                                              ; preds = %lean_obj_tag.exit
  %395 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !13
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit346, label %399

399:                                              ; preds = %394
  %.val.i448 = load i32, ptr %396, align 4, !tbaa !9
  %400 = icmp sgt i32 %.val.i448, 0
  br i1 %400, label %401, label %403, !prof !12

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i448, 1
  store i32 %402, ptr %396, align 4, !tbaa !9
  br label %lean_inc.exit346

403:                                              ; preds = %399
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit346, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #3
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %404, %403, %401, %394
  br i1 %299, label %lean_dec.exit322, label %405

405:                                              ; preds = %lean_inc.exit346
  %406 = load i32, ptr %297, align 4, !tbaa !9
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !12

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %297, align 4, !tbaa !9
  br label %lean_dec.exit322

410:                                              ; preds = %405
  %.not.i379 = icmp eq i32 %406, 0
  br i1 %.not.i379, label %lean_dec.exit322, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #3
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %411, %410, %408, %lean_inc.exit346
  %412 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %396, ptr noundef %6, ptr noundef nonnull %.0263)
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit345, label %417

417:                                              ; preds = %lean_dec.exit322
  %.val.i451 = load i32, ptr %414, align 4, !tbaa !9
  %418 = icmp sgt i32 %.val.i451, 0
  br i1 %418, label %419, label %421, !prof !12

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i451, 1
  store i32 %420, ptr %414, align 4, !tbaa !9
  br label %lean_inc.exit345

421:                                              ; preds = %417
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit345, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %422, %421, %419, %lean_dec.exit322
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !13
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit344, label %427

427:                                              ; preds = %lean_inc.exit345
  %.val.i454 = load i32, ptr %424, align 4, !tbaa !9
  %428 = icmp sgt i32 %.val.i454, 0
  br i1 %428, label %429, label %431, !prof !12

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i454, 1
  store i32 %430, ptr %424, align 4, !tbaa !9
  br label %lean_inc.exit344

431:                                              ; preds = %427
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit344, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #3
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %432, %431, %429, %lean_inc.exit345
  %433 = ptrtoint ptr %412 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %lean_dec.exit321, label %435

435:                                              ; preds = %lean_inc.exit344
  %436 = load i32, ptr %412, align 4, !tbaa !9
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !12

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %412, align 4, !tbaa !9
  br label %lean_dec.exit321

440:                                              ; preds = %435
  %.not.i381 = icmp eq i32 %436, 0
  br i1 %.not.i381, label %lean_dec.exit321, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #3
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %441, %440, %438, %lean_inc.exit344
  %442 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %414) #3
  br i1 %45, label %443, label %453, !prof !12

443:                                              ; preds = %lean_dec.exit321
  %444 = lshr i64 %44, 1
  %445 = add nuw i64 %444, 1
  %446 = icmp sgt i64 %445, -1
  br i1 %446, label %447, label %451, !prof !12

447:                                              ; preds = %443
  %448 = shl nuw i64 %445, 1
  %449 = or disjoint i64 %448, 1
  %450 = inttoptr i64 %449 to ptr
  br label %lean_dec.exit320

451:                                              ; preds = %443
  %452 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit320

453:                                              ; preds = %lean_dec.exit321
  %454 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %455 = load i32, ptr %43, align 4, !tbaa !9
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !12

457:                                              ; preds = %453
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit320

459:                                              ; preds = %453
  %.not.i383 = icmp eq i32 %455, 0
  br i1 %.not.i383, label %lean_dec.exit320, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %447, %451, %460, %459, %457
  %.0.i298526 = phi ptr [ %454, %460 ], [ %454, %457 ], [ %454, %459 ], [ %452, %451 ], [ %450, %447 ]
  %461 = ptrtoint ptr %.0274 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %463, label %468

463:                                              ; preds = %lean_dec.exit320
  tail call void @lean_inc_heartbeat() #3
  %464 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %lean_alloc_ctor.exit459

466:                                              ; preds = %463
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit459:                          ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 1, ptr %464, align 4, !tbaa !9
  store i32 131096, ptr %467, align 4
  br label %468

468:                                              ; preds = %lean_dec.exit320, %lean_alloc_ctor.exit459
  %.0280 = phi ptr [ %464, %lean_alloc_ctor.exit459 ], [ %.0274, %lean_dec.exit320 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  store ptr %442, ptr %469, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  store ptr %.0.i298526, ptr %470, align 8, !tbaa !13
  %471 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %15, label %472, label %487, !prof !12

472:                                              ; preds = %468
  %473 = ptrtoint ptr %471 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %476, label %lean_nat_add.exit296.thread529, !prof !12

lean_nat_add.exit296.thread529:                   ; preds = %472
  %475 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %471) #3
  br label %lean_dec.exit329.backedge

476:                                              ; preds = %472
  %477 = lshr i64 %14, 1
  %478 = lshr i64 %473, 1
  %479 = add nuw i64 %478, %477
  %480 = icmp sgt i64 %479, -1
  br i1 %480, label %481, label %485, !prof !12

481:                                              ; preds = %476
  %482 = shl nuw i64 %479, 1
  %483 = or disjoint i64 %482, 1
  %484 = inttoptr i64 %483 to ptr
  br label %lean_dec.exit329.backedge

485:                                              ; preds = %476
  %486 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %479) #3
  br label %lean_dec.exit329.backedge

487:                                              ; preds = %468
  %488 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %471) #3
  %489 = load i32, ptr %.0257, align 4, !tbaa !9
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !12

491:                                              ; preds = %487
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

493:                                              ; preds = %487
  %.not.i385 = icmp eq i32 %489, 0
  br i1 %.not.i385, label %lean_dec.exit329.backedge, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

495:                                              ; preds = %lean_nat_sub.exit
  %496 = load ptr, ptr %94, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %.0263, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !13
  %499 = ptrtoint ptr %498 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_inc.exit343, label %501

501:                                              ; preds = %495
  %.val.i462 = load i32, ptr %498, align 4, !tbaa !9
  %502 = icmp sgt i32 %.val.i462, 0
  br i1 %502, label %503, label %505, !prof !12

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i462, 1
  store i32 %504, ptr %498, align 4, !tbaa !9
  br label %lean_inc.exit343

505:                                              ; preds = %501
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit343, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %498) #3
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %506, %505, %503, %495
  %507 = ptrtoint ptr %496 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_inc.exit342, label %509

509:                                              ; preds = %lean_inc.exit343
  %.val.i465 = load i32, ptr %496, align 4, !tbaa !9
  %510 = icmp sgt i32 %.val.i465, 0
  br i1 %510, label %511, label %513, !prof !12

511:                                              ; preds = %509
  %512 = add nuw i32 %.val.i465, 1
  store i32 %512, ptr %496, align 4, !tbaa !9
  br label %lean_inc.exit342

513:                                              ; preds = %509
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit342, label %514

514:                                              ; preds = %513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #3
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %514, %513, %511, %lean_inc.exit343
  %515 = ptrtoint ptr %.0263 to i64
  %516 = trunc i64 %515 to i1
  br i1 %516, label %lean_dec.exit318, label %517

517:                                              ; preds = %lean_inc.exit342
  %518 = load i32, ptr %.0263, align 4, !tbaa !9
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !12

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %.0263, align 4, !tbaa !9
  br label %lean_dec.exit318

522:                                              ; preds = %517
  %.not.i387 = icmp eq i32 %518, 0
  br i1 %.not.i387, label %lean_dec.exit318, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0263) #3
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %523, %522, %520, %lean_inc.exit342
  br i1 %45, label %lean_inc.exit341, label %524

524:                                              ; preds = %lean_dec.exit318
  %.val.i468 = load i32, ptr %43, align 4, !tbaa !9
  %525 = icmp sgt i32 %.val.i468, 0
  br i1 %525, label %526, label %528, !prof !12

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i468, 1
  store i32 %527, ptr %43, align 4, !tbaa !9
  br label %lean_inc.exit341

528:                                              ; preds = %524
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit341, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %529, %528, %526, %lean_dec.exit318
  %530 = ptrtoint ptr %.1.i to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %532, label %553

532:                                              ; preds = %lean_inc.exit341
  %533 = lshr i64 %530, 1
  %534 = getelementptr i8, ptr %498, i64 8
  %.val.i473 = load i64, ptr %534, align 8, !tbaa !4
  %535 = icmp ult i64 %533, %.val.i473
  br i1 %535, label %537, label %lean_array_set.exit478.thread532

lean_array_set.exit478.thread532:                 ; preds = %532
  %536 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %498, ptr noundef %43) #3
  br label %lean_dec.exit317

537:                                              ; preds = %532
  %.val.i.i.i474 = load i32, ptr %498, align 4, !tbaa !9
  %538 = icmp eq i32 %.val.i.i.i474, 1
  br i1 %538, label %lean_ensure_exclusive_array.exit.i.i475, label %539

539:                                              ; preds = %537
  %540 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %498, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i475

lean_ensure_exclusive_array.exit.i.i475:          ; preds = %539, %537
  %.0.i.i.i476 = phi ptr [ %540, %539 ], [ %498, %537 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i.i476, i64 24
  %542 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %533
  %543 = load ptr, ptr %542, align 8, !tbaa !13
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_array_set.exit478.thread, label %546

546:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i475
  %547 = load i32, ptr %543, align 4, !tbaa !9
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !12

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %543, align 4, !tbaa !9
  br label %lean_array_set.exit478.thread

551:                                              ; preds = %546
  %.not.i.i.i477 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i477, label %lean_array_set.exit478.thread, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %543) #3
  br label %lean_array_set.exit478.thread

lean_array_set.exit478.thread:                    ; preds = %lean_ensure_exclusive_array.exit.i.i475, %549, %551, %552
  store ptr %43, ptr %542, align 8, !tbaa !13
  br label %lean_dec.exit317

553:                                              ; preds = %lean_inc.exit341
  %554 = tail call ptr @lean_array_set_panic(ptr noundef %498, ptr noundef %43) #3
  %555 = load i32, ptr %.1.i, align 4, !tbaa !9
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !12

557:                                              ; preds = %553
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %.1.i, align 4, !tbaa !9
  br label %lean_dec.exit317

559:                                              ; preds = %553
  %.not.i389 = icmp eq i32 %555, 0
  br i1 %.not.i389, label %lean_dec.exit317, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %560, %559, %557, %lean_array_set.exit478.thread532, %lean_array_set.exit478.thread
  %.1.i472531 = phi ptr [ %.0.i.i.i476, %lean_array_set.exit478.thread ], [ %536, %lean_array_set.exit478.thread532 ], [ %554, %557 ], [ %554, %559 ], [ %554, %560 ]
  tail call void @lean_inc_heartbeat() #3
  %561 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %lean_alloc_ctor.exit479

563:                                              ; preds = %lean_dec.exit317
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit479:                          ; preds = %lean_dec.exit317
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 1, ptr %561, align 4, !tbaa !9
  store i32 131096, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %496, ptr %565, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %.1.i472531, ptr %566, align 8, !tbaa !13
  %567 = load ptr, ptr %10, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !13
  %570 = getelementptr i8, ptr %569, i64 8
  %.val = load i64, ptr %570, align 8, !tbaa !4
  %571 = and i64 %.val, 9223372036854775807
  br i1 %15, label %572, label %574

572:                                              ; preds = %lean_alloc_ctor.exit479
  %573 = lshr i64 %14, 1
  br label %lean_uint64_of_nat.exit480

574:                                              ; preds = %lean_alloc_ctor.exit479
  %575 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0257) #3
  br label %lean_uint64_of_nat.exit480

lean_uint64_of_nat.exit480:                       ; preds = %572, %574
  %576 = phi i64 [ %573, %572 ], [ %575, %574 ]
  %577 = lshr i64 %576, 32
  %578 = xor i64 %577, %576
  %579 = lshr i64 %578, 16
  %580 = xor i64 %579, %578
  %581 = add nsw i64 %571, -1
  %582 = and i64 %580, %581
  %583 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %584 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %582
  %585 = load ptr, ptr %584, align 8, !tbaa !13
  %586 = ptrtoint ptr %585 to i64
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_array_uget.exit484, label %588

588:                                              ; preds = %lean_uint64_of_nat.exit480
  %.val.i.i482 = load i32, ptr %585, align 4, !tbaa !9
  %589 = icmp sgt i32 %.val.i.i482, 0
  br i1 %589, label %590, label %592, !prof !12

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i.i482, 1
  store i32 %591, ptr %585, align 4, !tbaa !9
  br label %595

592:                                              ; preds = %588
  %.not.i.i483 = icmp eq i32 %.val.i.i482, 0
  br i1 %.not.i.i483, label %595, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %585) #3
  br label %595

lean_array_uget.exit484:                          ; preds = %lean_uint64_of_nat.exit480
  %594 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef %585)
  br label %lean_dec.exit315

595:                                              ; preds = %590, %592, %593
  %596 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_getProofStep___spec__1(ptr noundef %.0257, ptr noundef nonnull %585)
  %597 = load i32, ptr %585, align 4, !tbaa !9
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !12

599:                                              ; preds = %595
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %585, align 4, !tbaa !9
  br label %lean_dec.exit315

601:                                              ; preds = %595
  %.not.i393 = icmp eq i32 %597, 0
  br i1 %.not.i393, label %lean_dec.exit315, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %585) #3
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %602, %601, %599, %lean_array_uget.exit484
  %603 = phi ptr [ %594, %lean_array_uget.exit484 ], [ %596, %599 ], [ %596, %601 ], [ %596, %602 ]
  %604 = ptrtoint ptr %603 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %606, label %609

606:                                              ; preds = %lean_dec.exit315
  %607 = lshr i64 %604, 1
  %608 = trunc i64 %607 to i32
  br label %lean_obj_tag.exit487

609:                                              ; preds = %lean_dec.exit315
  %610 = getelementptr i8, ptr %603, i64 4
  %.val.i485 = load i32, ptr %610, align 4
  %611 = lshr i32 %.val.i485, 24
  br label %lean_obj_tag.exit487

lean_obj_tag.exit487:                             ; preds = %606, %609
  %.0.i486 = phi i32 [ %608, %606 ], [ %611, %609 ]
  %612 = icmp eq i32 %.0.i486, 0
  br i1 %612, label %613, label %700

613:                                              ; preds = %lean_obj_tag.exit487
  %614 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__2___closed__4, align 8, !tbaa !13
  %615 = load ptr, ptr @l_panic___at_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping___spec__1___closed__1, align 8, !tbaa !13
  %616 = tail call ptr @lean_panic_fn(ptr noundef %615, ptr noundef %614) #3
  %617 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %616, ptr noundef nonnull %6, ptr noundef nonnull %561)
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !13
  %620 = ptrtoint ptr %619 to i64
  %621 = trunc i64 %620 to i1
  br i1 %621, label %lean_inc.exit340, label %622

622:                                              ; preds = %613
  %.val.i488 = load i32, ptr %619, align 4, !tbaa !9
  %623 = icmp sgt i32 %.val.i488, 0
  br i1 %623, label %624, label %626, !prof !12

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i488, 1
  store i32 %625, ptr %619, align 4, !tbaa !9
  br label %lean_inc.exit340

626:                                              ; preds = %622
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit340, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %619) #3
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %627, %626, %624, %613
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !13
  %630 = ptrtoint ptr %629 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_inc.exit339, label %632

632:                                              ; preds = %lean_inc.exit340
  %.val.i491 = load i32, ptr %629, align 4, !tbaa !9
  %633 = icmp sgt i32 %.val.i491, 0
  br i1 %633, label %634, label %636, !prof !12

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i491, 1
  store i32 %635, ptr %629, align 4, !tbaa !9
  br label %lean_inc.exit339

636:                                              ; preds = %632
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit339, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %629) #3
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %637, %636, %634, %lean_inc.exit340
  %638 = ptrtoint ptr %617 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_dec.exit314, label %640

640:                                              ; preds = %lean_inc.exit339
  %641 = load i32, ptr %617, align 4, !tbaa !9
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !12

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %617, align 4, !tbaa !9
  br label %lean_dec.exit314

645:                                              ; preds = %640
  %.not.i395 = icmp eq i32 %641, 0
  br i1 %.not.i395, label %lean_dec.exit314, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %617) #3
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %646, %645, %643, %lean_inc.exit339
  %647 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %619) #3
  br i1 %45, label %648, label %658, !prof !12

648:                                              ; preds = %lean_dec.exit314
  %649 = lshr i64 %44, 1
  %650 = add nuw i64 %649, 1
  %651 = icmp sgt i64 %650, -1
  br i1 %651, label %652, label %656, !prof !12

652:                                              ; preds = %648
  %653 = shl nuw i64 %650, 1
  %654 = or disjoint i64 %653, 1
  %655 = inttoptr i64 %654 to ptr
  br label %lean_dec.exit313

656:                                              ; preds = %648
  %657 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit313

658:                                              ; preds = %lean_dec.exit314
  %659 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %660 = load i32, ptr %43, align 4, !tbaa !9
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !12

662:                                              ; preds = %658
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit313

664:                                              ; preds = %658
  %.not.i397 = icmp eq i32 %660, 0
  br i1 %.not.i397, label %lean_dec.exit313, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %652, %656, %665, %664, %662
  %.0.i292534 = phi ptr [ %659, %665 ], [ %659, %662 ], [ %659, %664 ], [ %657, %656 ], [ %655, %652 ]
  %666 = ptrtoint ptr %.0274 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %668, label %673

668:                                              ; preds = %lean_dec.exit313
  tail call void @lean_inc_heartbeat() #3
  %669 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %lean_alloc_ctor.exit496

671:                                              ; preds = %668
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit496:                          ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store i32 1, ptr %669, align 4, !tbaa !9
  store i32 131096, ptr %672, align 4
  br label %673

673:                                              ; preds = %lean_dec.exit313, %lean_alloc_ctor.exit496
  %.0278 = phi ptr [ %669, %lean_alloc_ctor.exit496 ], [ %.0274, %lean_dec.exit313 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  store ptr %647, ptr %674, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %.0278, i64 16
  store ptr %.0.i292534, ptr %675, align 8, !tbaa !13
  %676 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %15, label %677, label %692, !prof !12

677:                                              ; preds = %673
  %678 = ptrtoint ptr %676 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %681, label %lean_nat_add.exit290.thread537, !prof !12

lean_nat_add.exit290.thread537:                   ; preds = %677
  %680 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %676) #3
  br label %lean_dec.exit329.backedge

681:                                              ; preds = %677
  %682 = lshr i64 %14, 1
  %683 = lshr i64 %678, 1
  %684 = add nuw i64 %683, %682
  %685 = icmp sgt i64 %684, -1
  br i1 %685, label %686, label %690, !prof !12

686:                                              ; preds = %681
  %687 = shl nuw i64 %684, 1
  %688 = or disjoint i64 %687, 1
  %689 = inttoptr i64 %688 to ptr
  br label %lean_dec.exit329.backedge

690:                                              ; preds = %681
  %691 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %684) #3
  br label %lean_dec.exit329.backedge

692:                                              ; preds = %673
  %693 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %676) #3
  %694 = load i32, ptr %.0257, align 4, !tbaa !9
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !12

696:                                              ; preds = %692
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

698:                                              ; preds = %692
  %.not.i399 = icmp eq i32 %694, 0
  br i1 %.not.i399, label %lean_dec.exit329.backedge, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

700:                                              ; preds = %lean_obj_tag.exit487
  %701 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !13
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_inc.exit338, label %705

705:                                              ; preds = %700
  %.val.i499 = load i32, ptr %702, align 4, !tbaa !9
  %706 = icmp sgt i32 %.val.i499, 0
  br i1 %706, label %707, label %709, !prof !12

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i499, 1
  store i32 %708, ptr %702, align 4, !tbaa !9
  br label %lean_inc.exit338

709:                                              ; preds = %705
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit338, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %702) #3
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %710, %709, %707, %700
  br i1 %605, label %lean_dec.exit311, label %711

711:                                              ; preds = %lean_inc.exit338
  %712 = load i32, ptr %603, align 4, !tbaa !9
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !12

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %603, align 4, !tbaa !9
  br label %lean_dec.exit311

716:                                              ; preds = %711
  %.not.i401 = icmp eq i32 %712, 0
  br i1 %.not.i401, label %lean_dec.exit311, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %603) #3
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %717, %716, %714, %lean_inc.exit338
  %718 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_mapStep(ptr noundef %702, ptr noundef nonnull %6, ptr noundef nonnull %561)
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !13
  %721 = ptrtoint ptr %720 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %lean_inc.exit337, label %723

723:                                              ; preds = %lean_dec.exit311
  %.val.i502 = load i32, ptr %720, align 4, !tbaa !9
  %724 = icmp sgt i32 %.val.i502, 0
  br i1 %724, label %725, label %727, !prof !12

725:                                              ; preds = %723
  %726 = add nuw i32 %.val.i502, 1
  store i32 %726, ptr %720, align 4, !tbaa !9
  br label %lean_inc.exit337

727:                                              ; preds = %723
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit337, label %728

728:                                              ; preds = %727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %720) #3
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %728, %727, %725, %lean_dec.exit311
  %729 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !13
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_inc.exit, label %733

733:                                              ; preds = %lean_inc.exit337
  %.val.i505 = load i32, ptr %730, align 4, !tbaa !9
  %734 = icmp sgt i32 %.val.i505, 0
  br i1 %734, label %735, label %737, !prof !12

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i505, 1
  store i32 %736, ptr %730, align 4, !tbaa !9
  br label %lean_inc.exit

737:                                              ; preds = %733
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %738, %737, %735, %lean_inc.exit337
  %739 = ptrtoint ptr %718 to i64
  %740 = trunc i64 %739 to i1
  br i1 %740, label %lean_dec.exit310, label %741

741:                                              ; preds = %lean_inc.exit
  %742 = load i32, ptr %718, align 4, !tbaa !9
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !12

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %718, align 4, !tbaa !9
  br label %lean_dec.exit310

746:                                              ; preds = %741
  %.not.i403 = icmp eq i32 %742, 0
  br i1 %.not.i403, label %lean_dec.exit310, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %718) #3
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %747, %746, %744, %lean_inc.exit
  %748 = tail call ptr @lean_array_push(ptr noundef %33, ptr noundef %720) #3
  br i1 %45, label %749, label %759, !prof !12

749:                                              ; preds = %lean_dec.exit310
  %750 = lshr i64 %44, 1
  %751 = add nuw i64 %750, 1
  %752 = icmp sgt i64 %751, -1
  br i1 %752, label %753, label %757, !prof !12

753:                                              ; preds = %749
  %754 = shl nuw i64 %751, 1
  %755 = or disjoint i64 %754, 1
  %756 = inttoptr i64 %755 to ptr
  br label %lean_dec.exit309

757:                                              ; preds = %749
  %758 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit309

759:                                              ; preds = %lean_dec.exit310
  %760 = tail call ptr @lean_nat_big_add(ptr noundef %43, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %761 = load i32, ptr %43, align 4, !tbaa !9
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !12

763:                                              ; preds = %759
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %43, align 4, !tbaa !9
  br label %lean_dec.exit309

765:                                              ; preds = %759
  %.not.i405 = icmp eq i32 %761, 0
  br i1 %.not.i405, label %lean_dec.exit309, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %753, %757, %766, %765, %763
  %.0.i286539 = phi ptr [ %760, %766 ], [ %760, %763 ], [ %760, %765 ], [ %758, %757 ], [ %756, %753 ]
  %767 = ptrtoint ptr %.0274 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %769, label %774

769:                                              ; preds = %lean_dec.exit309
  tail call void @lean_inc_heartbeat() #3
  %770 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %771 = icmp eq ptr %770, null
  br i1 %771, label %772, label %lean_alloc_ctor.exit510

772:                                              ; preds = %769
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit510:                          ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store i32 1, ptr %770, align 4, !tbaa !9
  store i32 131096, ptr %773, align 4
  br label %774

774:                                              ; preds = %lean_dec.exit309, %lean_alloc_ctor.exit510
  %.0256 = phi ptr [ %770, %lean_alloc_ctor.exit510 ], [ %.0274, %lean_dec.exit309 ]
  %775 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  store ptr %748, ptr %775, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw i8, ptr %.0256, i64 16
  store ptr %.0.i286539, ptr %776, align 8, !tbaa !13
  %777 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %15, label %778, label %793, !prof !12

778:                                              ; preds = %774
  %779 = ptrtoint ptr %777 to i64
  %780 = trunc i64 %779 to i1
  br i1 %780, label %782, label %lean_nat_add.exit.thread542, !prof !12

lean_nat_add.exit.thread542:                      ; preds = %778
  %781 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %777) #3
  br label %lean_dec.exit329.backedge

782:                                              ; preds = %778
  %783 = lshr i64 %14, 1
  %784 = lshr i64 %779, 1
  %785 = add nuw i64 %784, %783
  %786 = icmp sgt i64 %785, -1
  br i1 %786, label %787, label %791, !prof !12

787:                                              ; preds = %782
  %788 = shl nuw i64 %785, 1
  %789 = or disjoint i64 %788, 1
  %790 = inttoptr i64 %789 to ptr
  br label %lean_dec.exit329.backedge

lean_dec.exit329.backedge:                        ; preds = %787, %791, %686, %690, %481, %485, %380, %384, %191, %195, %lean_nat_add.exit.thread542, %797, %799, %800, %lean_nat_add.exit290.thread537, %696, %698, %699, %lean_nat_add.exit296.thread529, %491, %493, %494, %lean_nat_add.exit302.thread524, %390, %392, %393, %lean_nat_add.exit308.thread516, %201, %203, %204
  %.0263.be = phi ptr [ %629, %686 ], [ %424, %481 ], [ %.0263, %191 ], [ %730, %lean_nat_add.exit.thread542 ], [ %323, %380 ], [ %.0263, %204 ], [ %.0263, %203 ], [ %.0263, %201 ], [ %.0263, %lean_nat_add.exit308.thread516 ], [ %323, %393 ], [ %323, %392 ], [ %323, %390 ], [ %323, %lean_nat_add.exit302.thread524 ], [ %424, %494 ], [ %424, %493 ], [ %424, %491 ], [ %424, %lean_nat_add.exit296.thread529 ], [ %629, %699 ], [ %629, %698 ], [ %629, %696 ], [ %629, %lean_nat_add.exit290.thread537 ], [ %730, %800 ], [ %730, %799 ], [ %730, %797 ], [ %.0263, %195 ], [ %323, %384 ], [ %424, %485 ], [ %629, %690 ], [ %730, %791 ], [ %730, %787 ]
  %.0257.be = phi ptr [ %689, %686 ], [ %484, %481 ], [ %194, %191 ], [ %781, %lean_nat_add.exit.thread542 ], [ %383, %380 ], [ %198, %204 ], [ %198, %203 ], [ %198, %201 ], [ %185, %lean_nat_add.exit308.thread516 ], [ %387, %393 ], [ %387, %392 ], [ %387, %390 ], [ %374, %lean_nat_add.exit302.thread524 ], [ %488, %494 ], [ %488, %493 ], [ %488, %491 ], [ %475, %lean_nat_add.exit296.thread529 ], [ %693, %699 ], [ %693, %698 ], [ %693, %696 ], [ %680, %lean_nat_add.exit290.thread537 ], [ %794, %800 ], [ %794, %799 ], [ %794, %797 ], [ %196, %195 ], [ %385, %384 ], [ %486, %485 ], [ %691, %690 ], [ %792, %791 ], [ %790, %787 ]
  %.0254.be = phi ptr [ %.0278, %686 ], [ %.0280, %481 ], [ %.0277, %191 ], [ %.0256, %lean_nat_add.exit.thread542 ], [ %.0279, %380 ], [ %.0277, %204 ], [ %.0277, %203 ], [ %.0277, %201 ], [ %.0277, %lean_nat_add.exit308.thread516 ], [ %.0279, %393 ], [ %.0279, %392 ], [ %.0279, %390 ], [ %.0279, %lean_nat_add.exit302.thread524 ], [ %.0280, %494 ], [ %.0280, %493 ], [ %.0280, %491 ], [ %.0280, %lean_nat_add.exit296.thread529 ], [ %.0278, %699 ], [ %.0278, %698 ], [ %.0278, %696 ], [ %.0278, %lean_nat_add.exit290.thread537 ], [ %.0256, %800 ], [ %.0256, %799 ], [ %.0256, %797 ], [ %.0277, %195 ], [ %.0279, %384 ], [ %.0280, %485 ], [ %.0278, %690 ], [ %.0256, %791 ], [ %.0256, %787 ]
  br label %lean_dec.exit329

791:                                              ; preds = %782
  %792 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %785) #3
  br label %lean_dec.exit329.backedge

793:                                              ; preds = %774
  %794 = tail call ptr @lean_nat_big_add(ptr noundef %.0257, ptr noundef %777) #3
  %795 = load i32, ptr %.0257, align 4, !tbaa !9
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799, !prof !12

797:                                              ; preds = %793
  %798 = add nsw i32 %795, -1
  store i32 %798, ptr %.0257, align 4, !tbaa !9
  br label %lean_dec.exit329.backedge

799:                                              ; preds = %793
  %.not.i407 = icmp eq i32 %795, 0
  br i1 %.not.i407, label %lean_dec.exit329.backedge, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0257) #3
  br label %lean_dec.exit329.backedge

801:                                              ; preds = %lean_dec.exit336
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !9
  store i32 131096, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0254, ptr %803, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.0263, ptr %804, align 8, !tbaa !13
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit60, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit59, label %17

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
  br i1 %6, label %lean_inc.exit58, label %40

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
  br i1 %6, label %lean_inc.exit57, label %54

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
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit52, label %69

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
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit51, label %78

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
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit56, label %93

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
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit50, label %101

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
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit55, label %113

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
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit54, label %121

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
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit49, label %129

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
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit, label %139

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
  br i1 %120, label %lean_dec.exit, label %145

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit13, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit12, label %21

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

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
  br i1 %14, label %15, label %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit

15:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit: ; preds = %lean_inc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 16908312, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !13
  %19 = tail call ptr @lean_array_mk(ptr noundef nonnull %13) #3
  %20 = tail call noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis_go(ptr noundef %19, ptr noundef nonnull readonly %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %l_Lean_Elab_Tactic_BVDecide_LRAT_trim_useAnalysis.exit
  %31 = ptrtoint ptr %20 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %20, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %20, align 4, !tbaa !9
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_mapping(ptr noundef nonnull %0, ptr noundef %22)
  ret ptr %40
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
!8 = !{!"branch_weights", i32 4000000, i32 4001}
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

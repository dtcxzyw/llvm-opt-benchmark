; ModuleID = 'bench/lean4/original/SortExprs.ll'
source_filename = "bench/lean4/original/SortExprs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_sortExprs___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_sortExprs___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_sortExprs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_sortExprs___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %lean_dec.exit35, %6
  %.030 = phi ptr [ %5, %6 ], [ %83, %lean_dec.exit35 ]
  %.028 = phi ptr [ %3, %6 ], [ %.0.i50, %lean_dec.exit35 ]
  %.026 = phi ptr [ %2, %6 ], [ %.1.i48, %lean_dec.exit35 ]
  %9 = ptrtoint ptr %.026 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %8
  %.not57 = icmp eq ptr %.026, inttoptr (i64 1 to ptr)
  br i1 %.not57, label %66, label %12

lean_nat_eq.exit.thread:                          ; preds = %8
  %11 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.026, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %11, label %66, label %.thread

12:                                               ; preds = %lean_nat_eq.exit
  %13 = icmp ult ptr %.026, inttoptr (i64 2 to ptr)
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %12
  %15 = add i64 %9, -2
  %16 = inttoptr i64 %15 to ptr
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %17 = tail call ptr @lean_nat_big_sub(ptr noundef %.026, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %18 = load i32, ptr %.026, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %.thread
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.026, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %.thread
  %.not.i40 = icmp eq i32 %18, 0
  br i1 %.not.i40, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %12, %23, %22, %20
  %.1.i48 = phi ptr [ %17, %20 ], [ %17, %22 ], [ %17, %23 ], [ inttoptr (i64 1 to ptr), %12 ], [ %16, %14 ]
  %24 = ptrtoint ptr %.028 to i64
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %lean_array_fget.exit

30:                                               ; preds = %lean_dec.exit
  %.val.i.i.i = load i32, ptr %27, align 4, !tbaa !5
  %31 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !10

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !5
  br label %lean_array_fget.exit

34:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit, %32, %34, %35
  %36 = and i64 %24, 1
  %.not59 = icmp eq i64 %36, 0
  br i1 %.not59, label %37, label %lean_inc.exit

37:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %.028, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i, 1
  store i32 %40, ptr %.028, align 4, !tbaa !5
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i44 = icmp eq i32 %.val.i, 0
  br i1 %.not.i44, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.028) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_array_fget.exit
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !5
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.028, ptr %48, align 8, !tbaa !11
  br i1 %.not59, label %58, label %49, !prof !4

49:                                               ; preds = %lean_alloc_ctor.exit
  %50 = add nuw i64 %25, 1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %56, !prof !10

52:                                               ; preds = %49
  %53 = shl nuw i64 %50, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_dec.exit35

56:                                               ; preds = %49
  %57 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit35

58:                                               ; preds = %lean_alloc_ctor.exit
  %59 = tail call ptr @lean_nat_big_add(ptr noundef %.028, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %60 = load i32, ptr %.028, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.028, align 4, !tbaa !5
  br label %lean_dec.exit35

64:                                               ; preds = %58
  %.not.i38 = icmp eq i32 %60, 0
  br i1 %.not.i38, label %lean_dec.exit35, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #3
  br label %lean_dec.exit35

66:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %67 = ptrtoint ptr %.028 to i64
  %68 = and i64 %67, 1
  %.not58 = icmp eq i64 %68, 0
  br i1 %.not58, label %69, label %lean_dec.exit34

69:                                               ; preds = %66
  %70 = load i32, ptr %.028, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.028, align 4, !tbaa !5
  br label %lean_dec.exit34

74:                                               ; preds = %69
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %75, %74, %72, %66
  br i1 %.not, label %76, label %84

76:                                               ; preds = %lean_dec.exit34
  %77 = load i32, ptr %.026, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !10

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.026, align 4, !tbaa !5
  br label %84

81:                                               ; preds = %76
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #3
  br label %84

lean_dec.exit35:                                  ; preds = %52, %56, %62, %64, %65
  %.0.i50 = phi ptr [ %59, %62 ], [ %59, %64 ], [ %59, %65 ], [ %57, %56 ], [ %55, %52 ]
  %83 = tail call ptr @lean_array_push(ptr noundef %.030, ptr noundef nonnull %43) #3
  br label %8

84:                                               ; preds = %82, %81, %79, %lean_dec.exit34
  ret ptr %.030
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not = icmp eq i64 %20, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %21, !prof !13

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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_sortExprs___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
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
  %.079.val = load i32, ptr %.079, align 4, !tbaa !5
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  br i1 %25, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !14
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %.not144, label %33, label %lean_inc.exit91

33:                                               ; preds = %28
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i105, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i105, 1
  store i32 %36, ptr %0, align 4, !tbaa !5
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
  %.val.i107 = load i32, ptr %27, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i107, 0
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i107, 1
  store i32 %44, ptr %27, align 4, !tbaa !5
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
  %.val = load i64, ptr %48, align 8, !tbaa !14
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %.not148 = icmp eq i64 %50, 0
  br i1 %.not148, label %51, label %lean_dec.exit83

51:                                               ; preds = %lean_inc.exit90
  %52 = load i32, ptr %47, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !5
  br label %lean_dec.exit83

56:                                               ; preds = %51
  %.not.i92 = icmp eq i32 %52, 0
  br i1 %.not.i92, label %lean_dec.exit83, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_inc.exit90, %54, %56, %57
  %58 = lshr i64 %.val, 32
  %59 = xor i64 %58, %.val
  %60 = lshr i64 %59, 16
  %61 = xor i64 %60, %59
  %62 = add nsw i64 %32, -1
  %63 = and i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i111 = icmp eq i64 %68, 0
  br i1 %.not.i111, label %69, label %lean_array_uget.exit

69:                                               ; preds = %lean_dec.exit83
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !5
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %71, label %73, !prof !10

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !5
  br label %lean_array_uget.exit

73:                                               ; preds = %69
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit83, %71, %73, %74
  store ptr %66, ptr %29, align 8, !tbaa !11
  %.val.i.i112 = load i32, ptr %.0, align 4, !tbaa !5
  %75 = icmp eq i32 %.val.i.i112, 1
  br i1 %75, label %lean_ensure_exclusive_array.exit.i, label %76

76:                                               ; preds = %lean_array_uget.exit
  %77 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %76, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %77, %76 ], [ %.0, %lean_array_uget.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %63
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %83, label %lean_array_uset.exit

83:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %84 = load i32, ptr %80, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !10

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !5
  br label %lean_array_uset.exit

88:                                               ; preds = %83
  %.not.i.i114 = icmp eq i32 %84, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %86, %88, %89
  store ptr %.079, ptr %79, align 8, !tbaa !11
  br label %.backedge

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit89

97:                                               ; preds = %90
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !5
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !10

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i115, 1
  store i32 %100, ptr %94, align 4, !tbaa !5
  br label %lean_inc.exit89

101:                                              ; preds = %97
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit89, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = and i64 %103, 1
  %.not141 = icmp eq i64 %104, 0
  br i1 %.not141, label %105, label %lean_inc.exit88

105:                                              ; preds = %lean_inc.exit89
  %.val.i118 = load i32, ptr %92, align 4, !tbaa !5
  %106 = icmp sgt i32 %.val.i118, 0
  br i1 %106, label %107, label %109, !prof !10

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i118, 1
  store i32 %108, ptr %92, align 4, !tbaa !5
  br label %lean_inc.exit88

109:                                              ; preds = %105
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit88, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %110, %109, %107, %lean_inc.exit89
  %111 = ptrtoint ptr %27 to i64
  %112 = and i64 %111, 1
  %.not142 = icmp eq i64 %112, 0
  br i1 %.not142, label %113, label %lean_inc.exit87

113:                                              ; preds = %lean_inc.exit88
  %.val.i121 = load i32, ptr %27, align 4, !tbaa !5
  %114 = icmp sgt i32 %.val.i121, 0
  br i1 %114, label %115, label %117, !prof !10

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i121, 1
  store i32 %116, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit87

117:                                              ; preds = %113
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit87, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %118, %117, %115, %lean_inc.exit88
  br i1 %.not.i104, label %119, label %lean_dec.exit82

119:                                              ; preds = %lean_inc.exit87
  %120 = load i32, ptr %.079, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !10

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.079, align 4, !tbaa !5
  br label %lean_dec.exit82

124:                                              ; preds = %119
  %.not.i96 = icmp eq i32 %120, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %125, %124, %122, %lean_inc.exit87
  %126 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %126, align 8, !tbaa !14
  %127 = and i64 %.0.val, 9223372036854775807
  br i1 %.not144, label %128, label %lean_inc.exit86

128:                                              ; preds = %lean_dec.exit82
  %.val.i124 = load i32, ptr %0, align 4, !tbaa !5
  %129 = icmp sgt i32 %.val.i124, 0
  br i1 %129, label %130, label %132, !prof !10

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i124, 1
  store i32 %131, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit86

132:                                              ; preds = %128
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit86, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %133, %132, %130, %lean_dec.exit82
  br i1 %.not142, label %134, label %lean_inc.exit

134:                                              ; preds = %lean_inc.exit86
  %.val.i127 = load i32, ptr %27, align 4, !tbaa !5
  %135 = icmp sgt i32 %.val.i127, 0
  br i1 %135, label %136, label %138, !prof !10

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i127, 1
  store i32 %137, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit

138:                                              ; preds = %134
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit86
  %140 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #3
  %141 = getelementptr i8, ptr %140, i64 8
  %.val103 = load i64, ptr %141, align 8, !tbaa !14
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 1
  %.not145 = icmp eq i64 %143, 0
  br i1 %.not145, label %144, label %lean_dec.exit

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %140, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !10

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %140, align 4, !tbaa !5
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i98 = icmp eq i32 %145, 0
  br i1 %.not.i98, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %147, %149, %150
  %151 = lshr i64 %.val103, 32
  %152 = xor i64 %151, %.val103
  %153 = lshr i64 %152, 16
  %154 = xor i64 %153, %152
  %155 = add nsw i64 %127, -1
  %156 = and i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i131 = icmp eq i64 %161, 0
  br i1 %.not.i131, label %162, label %lean_array_uget.exit134

162:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %159, align 4, !tbaa !5
  %163 = icmp sgt i32 %.val.i.i132, 0
  br i1 %163, label %164, label %166, !prof !10

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i132, 1
  store i32 %165, ptr %159, align 4, !tbaa !5
  br label %lean_array_uget.exit134

166:                                              ; preds = %162
  %.not.i.i133 = icmp eq i32 %.val.i.i132, 0
  br i1 %.not.i.i133, label %lean_array_uget.exit134, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_array_uget.exit134

lean_array_uget.exit134:                          ; preds = %lean_dec.exit, %164, %166, %167
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_array_uget.exit134
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit134
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !5
  store i32 16973856, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %27, ptr %172, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %92, ptr %173, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %159, ptr %174, align 8, !tbaa !11
  %.val.i.i135 = load i32, ptr %.0, align 4, !tbaa !5
  %175 = icmp eq i32 %.val.i.i135, 1
  br i1 %175, label %lean_ensure_exclusive_array.exit.i136, label %176

176:                                              ; preds = %lean_alloc_ctor.exit
  %177 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i136

lean_ensure_exclusive_array.exit.i136:            ; preds = %176, %lean_alloc_ctor.exit
  %.0.i.i137 = phi ptr [ %177, %176 ], [ %.0, %lean_alloc_ctor.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %156
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i138 = icmp eq i64 %182, 0
  br i1 %.not.i138, label %183, label %lean_array_uset.exit140

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %184 = load i32, ptr %180, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !10

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !5
  br label %lean_array_uset.exit140

188:                                              ; preds = %183
  %.not.i.i139 = icmp eq i32 %184, 0
  br i1 %.not.i.i139, label %lean_array_uset.exit140, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #3
  br label %lean_array_uset.exit140

lean_array_uset.exit140:                          ; preds = %lean_ensure_exclusive_array.exit.i136, %186, %188, %189
  store ptr %168, ptr %179, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %94, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_sortExprs___spec__5___at_Lean_sortExprs___spec__6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !5
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br i1 %15, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %21, align 8, !tbaa !14
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
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i82 = icmp eq i64 %40, 0
  br i1 %.not.i82, label %41, label %lean_array_uget.exit

41:                                               ; preds = %lean_dec.exit71
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !5
  br label %lean_array_uget.exit

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit71, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !11
  %.val.i.i83 = load i32, ptr %.0, align 4, !tbaa !5
  %47 = icmp eq i32 %.val.i.i83, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i84 = icmp eq i64 %54, 0
  br i1 %.not.i84, label %55, label %lean_array_uset.exit

55:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !5
  br label %lean_array_uset.exit

60:                                               ; preds = %55
  %.not.i.i85 = icmp eq i32 %56, 0
  br i1 %.not.i.i85, label %lean_array_uset.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %58, %60, %61
  store ptr %.068, ptr %51, align 8, !tbaa !11
  br label %.backedge

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %69, label %lean_inc.exit73

69:                                               ; preds = %62
  %.val.i86 = load i32, ptr %66, align 4, !tbaa !5
  %70 = icmp sgt i32 %.val.i86, 0
  br i1 %70, label %71, label %73, !prof !10

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i86, 1
  store i32 %72, ptr %66, align 4, !tbaa !5
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
  %.val.i88 = load i32, ptr %64, align 4, !tbaa !5
  %78 = icmp sgt i32 %.val.i88, 0
  br i1 %78, label %79, label %81, !prof !10

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i88, 1
  store i32 %80, ptr %64, align 4, !tbaa !5
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
  %.val.i91 = load i32, ptr %17, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i91, 0
  br i1 %86, label %87, label %89, !prof !10

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i91, 1
  store i32 %88, ptr %17, align 4, !tbaa !5
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
  %92 = load i32, ptr %.068, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !10

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.068, align 4, !tbaa !5
  br label %lean_dec.exit70

96:                                               ; preds = %91
  %.not.i74 = icmp eq i32 %92, 0
  br i1 %.not.i74, label %lean_dec.exit70, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %97, %96, %94, %lean_inc.exit
  %98 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %98, align 8, !tbaa !14
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
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i97 = icmp eq i64 %115, 0
  br i1 %.not.i97, label %116, label %lean_array_uget.exit100

116:                                              ; preds = %lean_dec.exit
  %.val.i.i98 = load i32, ptr %113, align 4, !tbaa !5
  %117 = icmp sgt i32 %.val.i.i98, 0
  br i1 %117, label %118, label %120, !prof !10

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i.i98, 1
  store i32 %119, ptr %113, align 4, !tbaa !5
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
  store i32 1, ptr %122, align 4, !tbaa !5
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !11
  %.val.i.i101 = load i32, ptr %.0, align 4, !tbaa !5
  %129 = icmp eq i32 %.val.i.i101, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i102, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i102

lean_ensure_exclusive_array.exit.i102:            ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i103 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i104 = icmp eq i64 %136, 0
  br i1 %.not.i104, label %137, label %lean_array_uset.exit106

137:                                              ; preds = %lean_ensure_exclusive_array.exit.i102
  %138 = load i32, ptr %134, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !10

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !5
  br label %lean_array_uset.exit106

142:                                              ; preds = %137
  %.not.i.i105 = icmp eq i32 %138, 0
  br i1 %.not.i.i105, label %lean_array_uset.exit106, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_array_uset.exit106

lean_array_uset.exit106:                          ; preds = %lean_ensure_exclusive_array.exit.i102, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit106, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit106 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i103, %lean_array_uset.exit106 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !4

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
  %17 = load i32, ptr %.024, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !5
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
  %24 = load i32, ptr %.022, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !5
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
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !5
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !5
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !5
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !11
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_sortExprs___spec__5___at_Lean_sortExprs___spec__6(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !4

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !10

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
  %70 = load i32, ptr %.022, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !5
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
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
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
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
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %common.ret114

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret114, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret114

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !5
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  br i1 %33, label %40, label %67

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = and i64 %41, 1
  %.not96 = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %42, %43
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %45, !prof !13

45:                                               ; preds = %40
  %46 = icmp eq ptr %35, %0
  br i1 %46, label %50, label %48

lean_nat_eq.exit:                                 ; preds = %40
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #3
  br i1 %47, label %50, label %48

common.ret114:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit87, %lean_alloc_ctor.exit, %48
  %common.ret114.op = phi ptr [ %2, %48 ], [ %2, %lean_dec.exit56 ], [ %107, %lean_alloc_ctor.exit ], [ %129, %lean_alloc_ctor.exit87 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ]
  ret ptr %common.ret114.op

48:                                               ; preds = %45, %lean_nat_eq.exit
  %49 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %49, ptr %38, align 8, !tbaa !11
  br label %common.ret114

50:                                               ; preds = %45, %lean_nat_eq.exit
  %51 = ptrtoint ptr %37 to i64
  %52 = and i64 %51, 1
  %.not97 = icmp eq i64 %52, 0
  br i1 %.not97, label %53, label %lean_dec.exit57

53:                                               ; preds = %50
  %54 = load i32, ptr %37, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !10

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %37, align 4, !tbaa !5
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
  %61 = load i32, ptr %35, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !10

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit56

65:                                               ; preds = %60
  %.not.i66 = icmp eq i32 %61, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %66, %65, %63, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !11
  store ptr %0, ptr %34, align 8, !tbaa !11
  br label %common.ret114

67:                                               ; preds = %32
  %68 = ptrtoint ptr %39 to i64
  %69 = and i64 %68, 1
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %70, label %lean_inc.exit61

70:                                               ; preds = %67
  %.val.i79 = load i32, ptr %39, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i79, 0
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i79, 1
  store i32 %73, ptr %39, align 4, !tbaa !5
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
  %.val.i81 = load i32, ptr %37, align 4, !tbaa !5
  %79 = icmp sgt i32 %.val.i81, 0
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i81, 1
  store i32 %81, ptr %37, align 4, !tbaa !5
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
  %.val.i84 = load i32, ptr %35, align 4, !tbaa !5
  %87 = icmp sgt i32 %.val.i84, 0
  br i1 %87, label %88, label %90, !prof !10

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i84, 1
  store i32 %89, ptr %35, align 4, !tbaa !5
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
  %93 = load i32, ptr %2, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !10

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %2, align 4, !tbaa !5
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
  br i1 %or.cond92.not, label %lean_nat_eq.exit76, label %102, !prof !13

102:                                              ; preds = %lean_dec.exit55
  %103 = icmp eq ptr %35, %0
  br i1 %103, label %114, label %105

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %104 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #3
  br i1 %104, label %114, label %105

105:                                              ; preds = %102, %lean_nat_eq.exit76
  %106 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !5
  store i32 16973856, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %35, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %37, ptr %112, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %106, ptr %113, align 8, !tbaa !11
  br label %common.ret114

114:                                              ; preds = %102, %lean_nat_eq.exit76
  br i1 %.not93, label %115, label %lean_dec.exit54

115:                                              ; preds = %114
  %116 = load i32, ptr %37, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !10

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %37, align 4, !tbaa !5
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
  %123 = load i32, ptr %35, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !10

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %35, align 4, !tbaa !5
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
  store i32 1, ptr %129, align 4, !tbaa !5
  store i32 16973856, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %39, ptr %135, align 8, !tbaa !11
  br label %common.ret114
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not43 = icmp ult i64 %1, %0
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02045 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02244 = phi ptr [ %.0.i.i32, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.02045
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i25 = icmp eq i64 %8, 0
  br i1 %.not.i25, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i26 = load i32, ptr %.02244, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i26, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02244, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02045
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i27 = icmp eq i64 %22, 0
  br i1 %.not.i27, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !5
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !5
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = add nuw i64 %.02045, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %48 = icmp eq i32 %.val.i.i30, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i31, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %49, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.02045
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i33 = icmp eq i64 %55, 0
  br i1 %.not.i33, label %56, label %63

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %57 = load i32, ptr %53, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !5
  br label %63

61:                                               ; preds = %56
  %.not.i.i34 = icmp eq i32 %57, 0
  br i1 %.not.i.i34, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i31
  store ptr %31, ptr %52, align 8, !tbaa !11
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i32, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not648 = icmp eq i64 %1, %2
  br i1 %.not648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %777
  %.0304650 = phi i64 [ %1, %.lr.ph ], [ %17, %777 ]
  %.0306649 = phi ptr [ %3, %.lr.ph ], [ %.9315, %777 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0304650
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i431 = icmp eq i64 %10, 0
  br i1 %.not.i431, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !5
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !5
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = add i64 %.0304650, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0306649, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not612 = icmp eq i64 %21, 0
  br i1 %.not612, label %22, label %lean_inc.exit376

22:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %19, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !5
  br label %lean_inc.exit376

26:                                               ; preds = %22
  %.not.i432 = icmp eq i32 %.val.i, 0
  br i1 %.not.i432, label %lean_inc.exit376, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0306649, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not613 = icmp eq i64 %31, 0
  br i1 %.not613, label %32, label %lean_inc.exit375

32:                                               ; preds = %lean_inc.exit376
  %.val.i433 = load i32, ptr %29, align 4, !tbaa !5
  %33 = icmp sgt i32 %.val.i433, 0
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i433, 1
  store i32 %35, ptr %29, align 4, !tbaa !5
  br label %lean_inc.exit375

36:                                               ; preds = %32
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit375, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %37, %36, %34, %lean_inc.exit376
  %38 = ptrtoint ptr %.0306649 to i64
  %39 = and i64 %38, 1
  %.not614 = icmp eq i64 %39, 0
  br i1 %.not614, label %40, label %lean_dec.exit370

40:                                               ; preds = %lean_inc.exit375
  %41 = load i32, ptr %.0306649, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0306649, align 4, !tbaa !5
  br label %lean_dec.exit370

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit370, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0306649) #3
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %46, %45, %43, %lean_inc.exit375
  %.val424 = load i32, ptr %8, align 4, !tbaa !5
  %47 = icmp eq i32 %.val424, 1
  br i1 %47, label %48, label %477

48:                                               ; preds = %lean_dec.exit370
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %49, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not624 = icmp eq i64 %54, 0
  br i1 %.not624, label %55, label %lean_dec.exit369

55:                                               ; preds = %48
  %56 = load i32, ptr %52, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !5
  br label %lean_dec.exit369

60:                                               ; preds = %55
  %.not.i377 = icmp eq i32 %56, 0
  br i1 %.not.i377, label %lean_dec.exit369, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %61, %60, %58, %48
  br i1 %.not612, label %.critedge.i350, label %62, !prof !4

62:                                               ; preds = %lean_dec.exit369
  %63 = lshr i64 %20, 1
  %64 = add nuw i64 %63, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !10

66:                                               ; preds = %62
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_nat_add.exit352

70:                                               ; preds = %62
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit352

.critedge.i350:                                   ; preds = %lean_dec.exit369
  %72 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit352

lean_nat_add.exit352:                             ; preds = %70, %66, %.critedge.i350
  %.0.i351 = phi ptr [ %72, %.critedge.i350 ], [ %69, %66 ], [ %71, %70 ]
  %.val423 = load i32, ptr %29, align 4, !tbaa !5
  %73 = icmp eq i32 %.val423, 1
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  br i1 %73, label %78, label %258

78:                                               ; preds = %lean_nat_add.exit352
  %79 = getelementptr i8, ptr %77, i64 8
  %.val430 = load i64, ptr %79, align 8, !tbaa !14
  %80 = and i64 %.val430, 9223372036854775807
  %81 = ptrtoint ptr %51 to i64
  %82 = and i64 %81, 1
  %.not.i437 = icmp eq i64 %82, 0
  br i1 %.not.i437, label %85, label %83

83:                                               ; preds = %78
  %84 = lshr i64 %81, 1
  br label %lean_dec.exit368

85:                                               ; preds = %78
  %86 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %51) #3
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %85, %83
  %87 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %88 = lshr i64 %87, 32
  %89 = xor i64 %88, %87
  %90 = lshr i64 %89, 16
  %91 = xor i64 %90, %89
  %92 = add nsw i64 %80, -1
  %93 = and i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i439 = icmp eq i64 %98, 0
  br i1 %.not.i439, label %99, label %lean_array_uget.exit442.preheader

99:                                               ; preds = %lean_dec.exit368
  %.val.i.i440 = load i32, ptr %96, align 4, !tbaa !5
  %100 = icmp sgt i32 %.val.i.i440, 0
  br i1 %100, label %101, label %103, !prof !10

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i.i440, 1
  store i32 %102, ptr %96, align 4, !tbaa !5
  br label %lean_array_uget.exit442.preheader

103:                                              ; preds = %99
  %.not.i.i441 = icmp eq i32 %.val.i.i440, 0
  br i1 %.not.i.i441, label %lean_array_uget.exit442.preheader, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_array_uget.exit442.preheader

lean_array_uget.exit442.preheader:                ; preds = %lean_dec.exit368, %101, %103, %104
  br label %lean_array_uget.exit442

lean_array_uget.exit442:                          ; preds = %lean_array_uget.exit442.backedge, %lean_array_uget.exit442.preheader
  %.011.i = phi ptr [ %96, %lean_array_uget.exit442.preheader ], [ %118, %lean_array_uget.exit442.backedge ]
  %105 = ptrtoint ptr %.011.i to i64
  %106 = and i64 %105, 1
  %.not.i.i443 = icmp eq i64 %106, 0
  br i1 %.not.i.i443, label %110, label %107

107:                                              ; preds = %lean_array_uget.exit442
  %108 = lshr i64 %105, 1
  %109 = trunc i64 %108 to i32
  br label %lean_obj_tag.exit.i

110:                                              ; preds = %lean_array_uget.exit442
  %111 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i444 = load i32, ptr %111, align 4
  %112 = lshr i32 %.val.i.i444, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %110, %107
  %.0.i13.i = phi i32 [ %109, %107 ], [ %112, %110 ]
  %113 = icmp eq i32 %.0.i13.i, 0
  br i1 %113, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit, label %114

114:                                              ; preds = %lean_obj_tag.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = ptrtoint ptr %116 to i64
  %120 = and i64 %82, %119
  %or.cond.not.i = icmp eq i64 %120, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %121, !prof !13

121:                                              ; preds = %114
  %122 = icmp eq ptr %116, %51
  br i1 %122, label %226, label %lean_array_uget.exit442.backedge

lean_nat_eq.exit.i:                               ; preds = %114
  %123 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %116, ptr noundef %51) #3
  br i1 %123, label %226, label %lean_array_uget.exit442.backedge

lean_array_uget.exit442.backedge:                 ; preds = %lean_nat_eq.exit.i, %121
  br label %lean_array_uget.exit442

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit: ; preds = %lean_obj_tag.exit.i
  %124 = ptrtoint ptr %75 to i64
  %125 = and i64 %124, 1
  %.not630 = icmp eq i64 %125, 0
  br i1 %.not630, label %136, label %126, !prof !4

126:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit
  %127 = lshr i64 %124, 1
  %128 = add nuw i64 %127, 1
  %129 = icmp sgt i64 %128, -1
  br i1 %129, label %130, label %134, !prof !10

130:                                              ; preds = %126
  %131 = shl nuw i64 %128, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  br label %lean_dec.exit367

134:                                              ; preds = %126
  %135 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit367

136:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit
  %137 = tail call ptr @lean_nat_big_add(ptr noundef %75, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %138 = load i32, ptr %75, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !10

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit367

142:                                              ; preds = %136
  %.not.i381 = icmp eq i32 %138, 0
  br i1 %.not.i381, label %lean_dec.exit367, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %130, %134, %143, %142, %140
  %.0.i348591 = phi ptr [ %137, %140 ], [ %137, %142 ], [ %137, %143 ], [ %135, %134 ], [ %133, %130 ]
  tail call void @lean_inc_heartbeat() #3
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit

146:                                              ; preds = %lean_dec.exit367
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit367
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !5
  store i32 16973856, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %51, ptr %148, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %19, ptr %149, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %96, ptr %150, align 8, !tbaa !11
  %.val.i.i447 = load i32, ptr %77, align 4, !tbaa !5
  %151 = icmp eq i32 %.val.i.i447, 1
  br i1 %151, label %lean_ensure_exclusive_array.exit.i, label %152

152:                                              ; preds = %lean_alloc_ctor.exit
  %153 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %152, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %153, %152 ], [ %77, %lean_alloc_ctor.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %93
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not.i448 = icmp eq i64 %158, 0
  br i1 %.not.i448, label %159, label %lean_array_uset.exit

159:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %160 = load i32, ptr %156, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !10

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !5
  br label %lean_array_uset.exit

164:                                              ; preds = %159
  %.not.i.i449 = icmp eq i32 %160, 0
  br i1 %.not.i.i449, label %lean_array_uset.exit, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %162, %164, %165
  store ptr %144, ptr %155, align 8, !tbaa !11
  %166 = ptrtoint ptr %.0.i348591 to i64
  %167 = and i64 %166, 1
  %.not631 = icmp eq i64 %167, 0
  br i1 %.not631, label %.critedge.i334, label %168, !prof !4

168:                                              ; preds = %lean_array_uset.exit
  %169 = lshr i64 %166, 1
  %170 = icmp ult ptr %.0.i348591, inttoptr (i64 2 to ptr)
  br i1 %170, label %lean_nat_mul.exit339, label %171

171:                                              ; preds = %168
  %172 = and i64 %166, 4611686018427387904
  %173 = icmp ne i64 %172, 0
  %mul.ov.i338 = icmp slt ptr %.0.i348591, null
  %or.cond = select i1 %173, i1 true, i1 %mul.ov.i338
  br i1 %or.cond, label %178, label %174

174:                                              ; preds = %171
  %175 = shl nuw i64 %169, 3
  %176 = or disjoint i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  br label %lean_nat_mul.exit339

178:                                              ; preds = %171
  %179 = tail call ptr @lean_nat_overflow_mul(i64 noundef %169, i64 noundef 4) #3
  br label %lean_nat_mul.exit339

.critedge.i334:                                   ; preds = %lean_array_uset.exit
  %180 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i348591, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit339

lean_nat_mul.exit339:                             ; preds = %168, %174, %178, %.critedge.i334
  %.2.i335 = phi ptr [ %180, %.critedge.i334 ], [ %.0.i348591, %168 ], [ %177, %174 ], [ %179, %178 ]
  %181 = ptrtoint ptr %.2.i335 to i64
  %182 = and i64 %181, 1
  %.not.i450 = icmp eq i64 %182, 0
  br i1 %.not.i450, label %187, label %lean_nat_div.exit.thread, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit339
  %183 = udiv i64 %181, 6
  %184 = shl nuw nsw i64 %183, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  br label %lean_dec.exit366

187:                                              ; preds = %lean_nat_mul.exit339
  %188 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i335, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %189 = load i32, ptr %.2.i335, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !10

191:                                              ; preds = %187
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.2.i335, align 4, !tbaa !5
  br label %lean_dec.exit366

193:                                              ; preds = %187
  %.not.i383 = icmp eq i32 %189, 0
  br i1 %.not.i383, label %lean_dec.exit366, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i335) #3
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %194, %193, %191, %lean_nat_div.exit.thread
  %.1.i451593 = phi ptr [ %186, %lean_nat_div.exit.thread ], [ %188, %191 ], [ %188, %193 ], [ %188, %194 ]
  %195 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val429 = load i64, ptr %195, align 8, !tbaa !14
  %196 = shl i64 %.val429, 1
  %197 = or disjoint i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  %199 = ptrtoint ptr %.1.i451593 to i64
  %200 = and i64 %199, 1
  %.not632 = icmp eq i64 %200, 0
  br i1 %.not632, label %201, label %lean_dec.exit365.thread, !prof !4

lean_dec.exit365.thread:                          ; preds = %lean_dec.exit366
  %.not727 = icmp ugt ptr %.1.i451593, %198
  br i1 %.not727, label %209, label %225

201:                                              ; preds = %lean_dec.exit366
  %202 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i451593, ptr noundef nonnull %198) #3
  %203 = load i32, ptr %.1.i451593, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !10

205:                                              ; preds = %201
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %.1.i451593, align 4, !tbaa !5
  br i1 %202, label %225, label %209

207:                                              ; preds = %201
  %.not.i387 = icmp eq i32 %203, 0
  br i1 %.not.i387, label %lean_dec.exit364, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i451593) #3
  br i1 %202, label %225, label %209

lean_dec.exit364:                                 ; preds = %207
  br i1 %202, label %225, label %209

209:                                              ; preds = %208, %205, %lean_dec.exit365.thread, %lean_dec.exit364
  %.val.i453 = load i64, ptr %195, align 8, !tbaa !14
  %210 = shl i64 %.val.i453, 1
  %211 = or disjoint i64 %210, 1
  %212 = inttoptr i64 %211 to ptr
  %213 = and i64 %.val.i453, 9223372036854775807
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit, label %215

215:                                              ; preds = %209
  %mul.i10.mask.i = and i64 %.val.i453, 4611686018427387904
  %216 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = shl nuw i64 %213, 2
  %219 = or disjoint i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit

221:                                              ; preds = %215
  %222 = tail call ptr @lean_nat_overflow_mul(i64 noundef %213, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit: ; preds = %209, %217, %221
  %.2.i.i = phi ptr [ %212, %209 ], [ %220, %217 ], [ %222, %221 ]
  %223 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %224 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %223)
  store ptr %224, ptr %76, align 8, !tbaa !11
  store ptr %.0.i348591, ptr %74, align 8, !tbaa !11
  store ptr %29, ptr %50, align 8, !tbaa !11
  store ptr %.0.i351, ptr %49, align 8, !tbaa !11
  br label %777

225:                                              ; preds = %208, %205, %lean_dec.exit365.thread, %lean_dec.exit364
  store ptr %.0.i.i, ptr %76, align 8, !tbaa !11
  store ptr %.0.i348591, ptr %74, align 8, !tbaa !11
  store ptr %29, ptr %50, align 8, !tbaa !11
  store ptr %.0.i351, ptr %49, align 8, !tbaa !11
  br label %777

226:                                              ; preds = %lean_nat_eq.exit.i, %121
  %.val.i.i454 = load i32, ptr %77, align 4, !tbaa !5
  %227 = icmp eq i32 %.val.i.i454, 1
  br i1 %227, label %lean_ensure_exclusive_array.exit.i455, label %228

228:                                              ; preds = %226
  %229 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i455

lean_ensure_exclusive_array.exit.i455:            ; preds = %228, %226
  %.0.i.i456 = phi ptr [ %229, %228 ], [ %77, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i456, i64 24
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %93
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not.i457 = icmp eq i64 %234, 0
  br i1 %.not.i457, label %235, label %lean_array_uset.exit459

235:                                              ; preds = %lean_ensure_exclusive_array.exit.i455
  %236 = load i32, ptr %232, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !10

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !5
  br label %lean_array_uset.exit459

240:                                              ; preds = %235
  %.not.i.i458 = icmp eq i32 %236, 0
  br i1 %.not.i.i458, label %lean_array_uset.exit459, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_array_uset.exit459

lean_array_uset.exit459:                          ; preds = %lean_ensure_exclusive_array.exit.i455, %238, %240, %241
  store ptr inttoptr (i64 1 to ptr), ptr %231, align 8, !tbaa !11
  %242 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %51, ptr noundef %19, ptr noundef %96)
  %.val.i.i460 = load i32, ptr %.0.i.i456, align 4, !tbaa !5
  %243 = icmp eq i32 %.val.i.i460, 1
  br i1 %243, label %lean_ensure_exclusive_array.exit.i461, label %244

244:                                              ; preds = %lean_array_uset.exit459
  %245 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i456, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i461

lean_ensure_exclusive_array.exit.i461:            ; preds = %244, %lean_array_uset.exit459
  %.0.i.i462 = phi ptr [ %245, %244 ], [ %.0.i.i456, %lean_array_uset.exit459 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i462, i64 24
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %93
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i463 = icmp eq i64 %250, 0
  br i1 %.not.i463, label %251, label %lean_array_uset.exit465

251:                                              ; preds = %lean_ensure_exclusive_array.exit.i461
  %252 = load i32, ptr %248, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !10

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !5
  br label %lean_array_uset.exit465

256:                                              ; preds = %251
  %.not.i.i464 = icmp eq i32 %252, 0
  br i1 %.not.i.i464, label %lean_array_uset.exit465, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_array_uset.exit465

lean_array_uset.exit465:                          ; preds = %lean_ensure_exclusive_array.exit.i461, %254, %256, %257
  store ptr %242, ptr %247, align 8, !tbaa !11
  store ptr %.0.i.i462, ptr %76, align 8, !tbaa !11
  store ptr %29, ptr %50, align 8, !tbaa !11
  store ptr %.0.i351, ptr %49, align 8, !tbaa !11
  br label %777

258:                                              ; preds = %lean_nat_add.exit352
  %259 = ptrtoint ptr %77 to i64
  %260 = and i64 %259, 1
  %.not625 = icmp eq i64 %260, 0
  br i1 %.not625, label %261, label %lean_inc.exit374

261:                                              ; preds = %258
  %.val.i466 = load i32, ptr %77, align 4, !tbaa !5
  %262 = icmp sgt i32 %.val.i466, 0
  br i1 %262, label %263, label %265, !prof !10

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i466, 1
  store i32 %264, ptr %77, align 4, !tbaa !5
  br label %lean_inc.exit374

265:                                              ; preds = %261
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit374, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %266, %265, %263, %258
  %267 = ptrtoint ptr %75 to i64
  %268 = and i64 %267, 1
  %.not626 = icmp eq i64 %268, 0
  br i1 %.not626, label %269, label %lean_inc.exit373

269:                                              ; preds = %lean_inc.exit374
  %.val.i469 = load i32, ptr %75, align 4, !tbaa !5
  %270 = icmp sgt i32 %.val.i469, 0
  br i1 %270, label %271, label %273, !prof !10

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i469, 1
  store i32 %272, ptr %75, align 4, !tbaa !5
  br label %lean_inc.exit373

273:                                              ; preds = %269
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit373, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %274, %273, %271, %lean_inc.exit374
  br i1 %.not613, label %275, label %lean_dec.exit363

275:                                              ; preds = %lean_inc.exit373
  %276 = load i32, ptr %29, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !10

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %29, align 4, !tbaa !5
  br label %lean_dec.exit363

280:                                              ; preds = %275
  %.not.i389 = icmp eq i32 %276, 0
  br i1 %.not.i389, label %lean_dec.exit363, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %281, %280, %278, %lean_inc.exit373
  %282 = getelementptr i8, ptr %77, i64 8
  %.val428 = load i64, ptr %282, align 8, !tbaa !14
  %283 = and i64 %.val428, 9223372036854775807
  %284 = ptrtoint ptr %51 to i64
  %285 = and i64 %284, 1
  %.not.i472 = icmp eq i64 %285, 0
  br i1 %.not.i472, label %288, label %286

286:                                              ; preds = %lean_dec.exit363
  %287 = lshr i64 %284, 1
  br label %lean_dec.exit362

288:                                              ; preds = %lean_dec.exit363
  %289 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %51) #3
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %288, %286
  %290 = phi i64 [ %287, %286 ], [ %289, %288 ]
  %291 = lshr i64 %290, 32
  %292 = xor i64 %291, %290
  %293 = lshr i64 %292, 16
  %294 = xor i64 %293, %292
  %295 = add nsw i64 %283, -1
  %296 = and i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not.i475 = icmp eq i64 %301, 0
  br i1 %.not.i475, label %302, label %lean_array_uget.exit478.preheader

302:                                              ; preds = %lean_dec.exit362
  %.val.i.i476 = load i32, ptr %299, align 4, !tbaa !5
  %303 = icmp sgt i32 %.val.i.i476, 0
  br i1 %303, label %304, label %306, !prof !10

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i.i476, 1
  store i32 %305, ptr %299, align 4, !tbaa !5
  br label %lean_array_uget.exit478.preheader

306:                                              ; preds = %302
  %.not.i.i477 = icmp eq i32 %.val.i.i476, 0
  br i1 %.not.i.i477, label %lean_array_uget.exit478.preheader, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #3
  br label %lean_array_uget.exit478.preheader

lean_array_uget.exit478.preheader:                ; preds = %lean_dec.exit362, %304, %306, %307
  br label %lean_array_uget.exit478

lean_array_uget.exit478:                          ; preds = %lean_array_uget.exit478.backedge, %lean_array_uget.exit478.preheader
  %.011.i479 = phi ptr [ %299, %lean_array_uget.exit478.preheader ], [ %321, %lean_array_uget.exit478.backedge ]
  %308 = ptrtoint ptr %.011.i479 to i64
  %309 = and i64 %308, 1
  %.not.i.i480 = icmp eq i64 %309, 0
  br i1 %.not.i.i480, label %313, label %310

310:                                              ; preds = %lean_array_uget.exit478
  %311 = lshr i64 %308, 1
  %312 = trunc i64 %311 to i32
  br label %lean_obj_tag.exit.i481

313:                                              ; preds = %lean_array_uget.exit478
  %314 = getelementptr i8, ptr %.011.i479, i64 4
  %.val.i.i487 = load i32, ptr %314, align 4
  %315 = lshr i32 %.val.i.i487, 24
  br label %lean_obj_tag.exit.i481

lean_obj_tag.exit.i481:                           ; preds = %313, %310
  %.0.i13.i482 = phi i32 [ %312, %310 ], [ %315, %313 ]
  %316 = icmp eq i32 %.0.i13.i482, 0
  br i1 %316, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit488, label %317

317:                                              ; preds = %lean_obj_tag.exit.i481
  %318 = getelementptr inbounds nuw i8, ptr %.011.i479, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %.011.i479, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !11
  %322 = ptrtoint ptr %319 to i64
  %323 = and i64 %285, %322
  %or.cond.not.i483 = icmp eq i64 %323, 0
  br i1 %or.cond.not.i483, label %lean_nat_eq.exit.i486, label %324, !prof !13

324:                                              ; preds = %317
  %325 = icmp eq ptr %319, %51
  br i1 %325, label %439, label %lean_array_uget.exit478.backedge

lean_nat_eq.exit.i486:                            ; preds = %317
  %326 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %319, ptr noundef %51) #3
  br i1 %326, label %439, label %lean_array_uget.exit478.backedge

lean_array_uget.exit478.backedge:                 ; preds = %lean_nat_eq.exit.i486, %324
  br label %lean_array_uget.exit478

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit488: ; preds = %lean_obj_tag.exit.i481
  br i1 %.not626, label %337, label %327, !prof !4

327:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit488
  %328 = lshr i64 %267, 1
  %329 = add nuw i64 %328, 1
  %330 = icmp sgt i64 %329, -1
  br i1 %330, label %331, label %335, !prof !10

331:                                              ; preds = %327
  %332 = shl nuw i64 %329, 1
  %333 = or disjoint i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  br label %lean_dec.exit361

335:                                              ; preds = %327
  %336 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit361

337:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit488
  %338 = tail call ptr @lean_nat_big_add(ptr noundef %75, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %339 = load i32, ptr %75, align 4, !tbaa !5
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !10

341:                                              ; preds = %337
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit361

343:                                              ; preds = %337
  %.not.i393 = icmp eq i32 %339, 0
  br i1 %.not.i393, label %lean_dec.exit361, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %331, %335, %344, %343, %341
  %.0.i345597 = phi ptr [ %338, %341 ], [ %338, %343 ], [ %338, %344 ], [ %336, %335 ], [ %334, %331 ]
  tail call void @lean_inc_heartbeat() #3
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit491

347:                                              ; preds = %lean_dec.exit361
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit491:                          ; preds = %lean_dec.exit361
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1, ptr %345, align 4, !tbaa !5
  store i32 16973856, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %51, ptr %349, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %19, ptr %350, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr %299, ptr %351, align 8, !tbaa !11
  %.val.i.i492 = load i32, ptr %77, align 4, !tbaa !5
  %352 = icmp eq i32 %.val.i.i492, 1
  br i1 %352, label %lean_ensure_exclusive_array.exit.i493, label %353

353:                                              ; preds = %lean_alloc_ctor.exit491
  %354 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i493

lean_ensure_exclusive_array.exit.i493:            ; preds = %353, %lean_alloc_ctor.exit491
  %.0.i.i494 = phi ptr [ %354, %353 ], [ %77, %lean_alloc_ctor.exit491 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 24
  %356 = getelementptr inbounds nuw ptr, ptr %355, i64 %296
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %.not.i495 = icmp eq i64 %359, 0
  br i1 %.not.i495, label %360, label %lean_array_uset.exit497

360:                                              ; preds = %lean_ensure_exclusive_array.exit.i493
  %361 = load i32, ptr %357, align 4, !tbaa !5
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !10

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %357, align 4, !tbaa !5
  br label %lean_array_uset.exit497

365:                                              ; preds = %360
  %.not.i.i496 = icmp eq i32 %361, 0
  br i1 %.not.i.i496, label %lean_array_uset.exit497, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_array_uset.exit497

lean_array_uset.exit497:                          ; preds = %lean_ensure_exclusive_array.exit.i493, %363, %365, %366
  store ptr %345, ptr %356, align 8, !tbaa !11
  %367 = ptrtoint ptr %.0.i345597 to i64
  %368 = and i64 %367, 1
  %.not627 = icmp eq i64 %368, 0
  br i1 %.not627, label %.critedge.i328, label %369, !prof !4

369:                                              ; preds = %lean_array_uset.exit497
  %370 = lshr i64 %367, 1
  %371 = icmp ult ptr %.0.i345597, inttoptr (i64 2 to ptr)
  br i1 %371, label %lean_nat_mul.exit333, label %372

372:                                              ; preds = %369
  %373 = and i64 %367, 4611686018427387904
  %374 = icmp ne i64 %373, 0
  %mul.ov.i332 = icmp slt ptr %.0.i345597, null
  %or.cond634 = select i1 %374, i1 true, i1 %mul.ov.i332
  br i1 %or.cond634, label %379, label %375

375:                                              ; preds = %372
  %376 = shl nuw i64 %370, 3
  %377 = or disjoint i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  br label %lean_nat_mul.exit333

379:                                              ; preds = %372
  %380 = tail call ptr @lean_nat_overflow_mul(i64 noundef %370, i64 noundef 4) #3
  br label %lean_nat_mul.exit333

.critedge.i328:                                   ; preds = %lean_array_uset.exit497
  %381 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i345597, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit333

lean_nat_mul.exit333:                             ; preds = %369, %375, %379, %.critedge.i328
  %.2.i329 = phi ptr [ %381, %.critedge.i328 ], [ %.0.i345597, %369 ], [ %378, %375 ], [ %380, %379 ]
  %382 = ptrtoint ptr %.2.i329 to i64
  %383 = and i64 %382, 1
  %.not.i498 = icmp eq i64 %383, 0
  br i1 %.not.i498, label %388, label %lean_nat_div.exit501.thread, !prof !4

lean_nat_div.exit501.thread:                      ; preds = %lean_nat_mul.exit333
  %384 = udiv i64 %382, 6
  %385 = shl nuw nsw i64 %384, 1
  %386 = or disjoint i64 %385, 1
  %387 = inttoptr i64 %386 to ptr
  br label %lean_dec.exit360

388:                                              ; preds = %lean_nat_mul.exit333
  %389 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i329, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %390 = load i32, ptr %.2.i329, align 4, !tbaa !5
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !10

392:                                              ; preds = %388
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %.2.i329, align 4, !tbaa !5
  br label %lean_dec.exit360

394:                                              ; preds = %388
  %.not.i395 = icmp eq i32 %390, 0
  br i1 %.not.i395, label %lean_dec.exit360, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i329) #3
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %395, %394, %392, %lean_nat_div.exit501.thread
  %.1.i499599 = phi ptr [ %387, %lean_nat_div.exit501.thread ], [ %389, %392 ], [ %389, %394 ], [ %389, %395 ]
  %396 = getelementptr i8, ptr %.0.i.i494, i64 8
  %.val427 = load i64, ptr %396, align 8, !tbaa !14
  %397 = shl i64 %.val427, 1
  %398 = or disjoint i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  %400 = ptrtoint ptr %.1.i499599 to i64
  %401 = and i64 %400, 1
  %.not628 = icmp eq i64 %401, 0
  br i1 %.not628, label %402, label %lean_dec.exit359.thread, !prof !4

lean_dec.exit359.thread:                          ; preds = %lean_dec.exit360
  %.not726 = icmp ugt ptr %.1.i499599, %399
  br i1 %.not726, label %410, label %432

402:                                              ; preds = %lean_dec.exit360
  %403 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i499599, ptr noundef nonnull %399) #3
  %404 = load i32, ptr %.1.i499599, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !10

406:                                              ; preds = %402
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %.1.i499599, align 4, !tbaa !5
  br i1 %403, label %432, label %410

408:                                              ; preds = %402
  %.not.i399 = icmp eq i32 %404, 0
  br i1 %.not.i399, label %lean_dec.exit358, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i499599) #3
  br i1 %403, label %432, label %410

lean_dec.exit358:                                 ; preds = %408
  br i1 %403, label %432, label %410

410:                                              ; preds = %409, %406, %lean_dec.exit359.thread, %lean_dec.exit358
  %.val.i502 = load i64, ptr %396, align 8, !tbaa !14
  %411 = shl i64 %.val.i502, 1
  %412 = or disjoint i64 %411, 1
  %413 = inttoptr i64 %412 to ptr
  %414 = and i64 %.val.i502, 9223372036854775807
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit505, label %416

416:                                              ; preds = %410
  %mul.i10.mask.i503 = and i64 %.val.i502, 4611686018427387904
  %417 = icmp eq i64 %mul.i10.mask.i503, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %416
  %419 = shl nuw i64 %414, 2
  %420 = or disjoint i64 %419, 1
  %421 = inttoptr i64 %420 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit505

422:                                              ; preds = %416
  %423 = tail call ptr @lean_nat_overflow_mul(i64 noundef %414, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit505

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit505: ; preds = %410, %418, %422
  %.2.i.i504 = phi ptr [ %413, %410 ], [ %421, %418 ], [ %423, %422 ]
  %424 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i504, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %425 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i494, ptr noundef %424)
  tail call void @lean_inc_heartbeat() #3
  %426 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %lean_alloc_ctor.exit506

428:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit505
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit506:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit505
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 1, ptr %426, align 4, !tbaa !5
  store i32 131096, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %.0.i345597, ptr %430, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %425, ptr %431, align 8, !tbaa !11
  store ptr %426, ptr %50, align 8, !tbaa !11
  store ptr %.0.i351, ptr %49, align 8, !tbaa !11
  br label %777

432:                                              ; preds = %409, %406, %lean_dec.exit359.thread, %lean_dec.exit358
  tail call void @lean_inc_heartbeat() #3
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_ctor.exit507

435:                                              ; preds = %432
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit507:                          ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 1, ptr %433, align 4, !tbaa !5
  store i32 131096, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %.0.i345597, ptr %437, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %.0.i.i494, ptr %438, align 8, !tbaa !11
  store ptr %433, ptr %50, align 8, !tbaa !11
  store ptr %.0.i351, ptr %49, align 8, !tbaa !11
  br label %777

439:                                              ; preds = %lean_nat_eq.exit.i486, %324
  %.val.i.i508 = load i32, ptr %77, align 4, !tbaa !5
  %440 = icmp eq i32 %.val.i.i508, 1
  br i1 %440, label %lean_ensure_exclusive_array.exit.i509, label %441

441:                                              ; preds = %439
  %442 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i509

lean_ensure_exclusive_array.exit.i509:            ; preds = %441, %439
  %.0.i.i510 = phi ptr [ %442, %441 ], [ %77, %439 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i510, i64 24
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %296
  %445 = load ptr, ptr %444, align 8, !tbaa !11
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not.i511 = icmp eq i64 %447, 0
  br i1 %.not.i511, label %448, label %lean_array_uset.exit513

448:                                              ; preds = %lean_ensure_exclusive_array.exit.i509
  %449 = load i32, ptr %445, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !10

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %445, align 4, !tbaa !5
  br label %lean_array_uset.exit513

453:                                              ; preds = %448
  %.not.i.i512 = icmp eq i32 %449, 0
  br i1 %.not.i.i512, label %lean_array_uset.exit513, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_array_uset.exit513

lean_array_uset.exit513:                          ; preds = %lean_ensure_exclusive_array.exit.i509, %451, %453, %454
  store ptr inttoptr (i64 1 to ptr), ptr %444, align 8, !tbaa !11
  %455 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %51, ptr noundef %19, ptr noundef %299)
  %.val.i.i514 = load i32, ptr %.0.i.i510, align 4, !tbaa !5
  %456 = icmp eq i32 %.val.i.i514, 1
  br i1 %456, label %lean_ensure_exclusive_array.exit.i515, label %457

457:                                              ; preds = %lean_array_uset.exit513
  %458 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i510, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i515

lean_ensure_exclusive_array.exit.i515:            ; preds = %457, %lean_array_uset.exit513
  %.0.i.i516 = phi ptr [ %458, %457 ], [ %.0.i.i510, %lean_array_uset.exit513 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i516, i64 24
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %296
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %.not.i517 = icmp eq i64 %463, 0
  br i1 %.not.i517, label %464, label %lean_array_uset.exit519

464:                                              ; preds = %lean_ensure_exclusive_array.exit.i515
  %465 = load i32, ptr %461, align 4, !tbaa !5
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !10

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %461, align 4, !tbaa !5
  br label %lean_array_uset.exit519

469:                                              ; preds = %464
  %.not.i.i518 = icmp eq i32 %465, 0
  br i1 %.not.i.i518, label %lean_array_uset.exit519, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #3
  br label %lean_array_uset.exit519

lean_array_uset.exit519:                          ; preds = %lean_ensure_exclusive_array.exit.i515, %467, %469, %470
  store ptr %455, ptr %460, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %471 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %lean_alloc_ctor.exit520

473:                                              ; preds = %lean_array_uset.exit519
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_array_uset.exit519
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 1, ptr %471, align 4, !tbaa !5
  store i32 131096, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %75, ptr %475, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %.0.i.i516, ptr %476, align 8, !tbaa !11
  store ptr %471, ptr %50, align 8, !tbaa !11
  store ptr %.0.i351, ptr %49, align 8, !tbaa !11
  br label %777

477:                                              ; preds = %lean_dec.exit370
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !11
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %.not615 = icmp eq i64 %481, 0
  br i1 %.not615, label %482, label %lean_inc.exit372

482:                                              ; preds = %477
  %.val.i521 = load i32, ptr %479, align 4, !tbaa !5
  %483 = icmp sgt i32 %.val.i521, 0
  br i1 %483, label %484, label %486, !prof !10

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i521, 1
  store i32 %485, ptr %479, align 4, !tbaa !5
  br label %lean_inc.exit372

486:                                              ; preds = %482
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit372, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %479) #3
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %487, %486, %484, %477
  br i1 %.not.i431, label %488, label %lean_dec.exit357

488:                                              ; preds = %lean_inc.exit372
  %489 = load i32, ptr %8, align 4, !tbaa !5
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !10

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit357

493:                                              ; preds = %488
  %.not.i401 = icmp eq i32 %489, 0
  br i1 %.not.i401, label %lean_dec.exit357, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %494, %493, %491, %lean_inc.exit372
  br i1 %.not612, label %.critedge.i341, label %495, !prof !4

495:                                              ; preds = %lean_dec.exit357
  %496 = lshr i64 %20, 1
  %497 = add nuw i64 %496, 1
  %498 = icmp sgt i64 %497, -1
  br i1 %498, label %499, label %503, !prof !10

499:                                              ; preds = %495
  %500 = shl nuw i64 %497, 1
  %501 = or disjoint i64 %500, 1
  %502 = inttoptr i64 %501 to ptr
  br label %lean_nat_add.exit343

503:                                              ; preds = %495
  %504 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit343

.critedge.i341:                                   ; preds = %lean_dec.exit357
  %505 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit343

lean_nat_add.exit343:                             ; preds = %503, %499, %.critedge.i341
  %.0.i342 = phi ptr [ %505, %.critedge.i341 ], [ %502, %499 ], [ %504, %503 ]
  %506 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !11
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %.not617 = icmp eq i64 %509, 0
  br i1 %.not617, label %510, label %lean_inc.exit371

510:                                              ; preds = %lean_nat_add.exit343
  %.val.i526 = load i32, ptr %507, align 4, !tbaa !5
  %511 = icmp sgt i32 %.val.i526, 0
  br i1 %511, label %512, label %514, !prof !10

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i526, 1
  store i32 %513, ptr %507, align 4, !tbaa !5
  br label %lean_inc.exit371

514:                                              ; preds = %510
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit371, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %507) #3
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %515, %514, %512, %lean_nat_add.exit343
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !11
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %.not618 = icmp eq i64 %519, 0
  br i1 %.not618, label %520, label %lean_inc.exit

520:                                              ; preds = %lean_inc.exit371
  %.val.i529 = load i32, ptr %517, align 4, !tbaa !5
  %521 = icmp sgt i32 %.val.i529, 0
  br i1 %521, label %522, label %524, !prof !10

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i529, 1
  store i32 %523, ptr %517, align 4, !tbaa !5
  br label %lean_inc.exit

524:                                              ; preds = %520
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %525, %524, %522, %lean_inc.exit371
  %.val = load i32, ptr %29, align 4, !tbaa !5
  %526 = icmp eq i32 %.val, 1
  br i1 %526, label %527, label %548

527:                                              ; preds = %lean_inc.exit
  %528 = load ptr, ptr %506, align 8, !tbaa !11
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 1
  %.not.i532 = icmp eq i64 %530, 0
  br i1 %.not.i532, label %531, label %lean_ctor_release.exit

531:                                              ; preds = %527
  %532 = load i32, ptr %528, align 4, !tbaa !5
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !10

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %528, align 4, !tbaa !5
  br label %lean_ctor_release.exit

536:                                              ; preds = %531
  %.not.i.i533 = icmp eq i32 %532, 0
  br i1 %.not.i.i533, label %lean_ctor_release.exit, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %527, %534, %536, %537
  store ptr inttoptr (i64 1 to ptr), ptr %506, align 8, !tbaa !11
  %538 = load ptr, ptr %516, align 8, !tbaa !11
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %.not.i534 = icmp eq i64 %540, 0
  br i1 %.not.i534, label %541, label %lean_ctor_release.exit536

541:                                              ; preds = %lean_ctor_release.exit
  %542 = load i32, ptr %538, align 4, !tbaa !5
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !10

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %538, align 4, !tbaa !5
  br label %lean_ctor_release.exit536

546:                                              ; preds = %541
  %.not.i.i535 = icmp eq i32 %542, 0
  br i1 %.not.i.i535, label %lean_ctor_release.exit536, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %538) #3
  br label %lean_ctor_release.exit536

lean_ctor_release.exit536:                        ; preds = %lean_ctor_release.exit, %544, %546, %547
  store ptr inttoptr (i64 1 to ptr), ptr %516, align 8, !tbaa !11
  br label %lean_dec_ref.exit414

548:                                              ; preds = %lean_inc.exit
  %549 = icmp sgt i32 %.val, 1
  br i1 %549, label %550, label %552, !prof !10

550:                                              ; preds = %548
  %551 = add nsw i32 %.val, -1
  store i32 %551, ptr %29, align 4, !tbaa !5
  br label %lean_dec_ref.exit414

552:                                              ; preds = %548
  %.not.i413 = icmp eq i32 %.val, 0
  br i1 %.not.i413, label %lean_dec_ref.exit414, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec_ref.exit414

lean_dec_ref.exit414:                             ; preds = %553, %552, %550, %lean_ctor_release.exit536
  %.0325 = phi ptr [ %29, %lean_ctor_release.exit536 ], [ inttoptr (i64 1 to ptr), %550 ], [ inttoptr (i64 1 to ptr), %552 ], [ inttoptr (i64 1 to ptr), %553 ]
  %554 = getelementptr i8, ptr %517, i64 8
  %.val426 = load i64, ptr %554, align 8, !tbaa !14
  %555 = and i64 %.val426, 9223372036854775807
  br i1 %.not615, label %558, label %556

556:                                              ; preds = %lean_dec_ref.exit414
  %557 = lshr i64 %480, 1
  br label %lean_dec.exit356

558:                                              ; preds = %lean_dec_ref.exit414
  %559 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %479) #3
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %558, %556
  %560 = phi i64 [ %557, %556 ], [ %559, %558 ]
  %561 = lshr i64 %560, 32
  %562 = xor i64 %561, %560
  %563 = lshr i64 %562, 16
  %564 = xor i64 %563, %562
  %565 = add nsw i64 %555, -1
  %566 = and i64 %564, %565
  %567 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %566
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 1
  %.not.i540 = icmp eq i64 %571, 0
  br i1 %.not.i540, label %572, label %lean_array_uget.exit543.preheader

572:                                              ; preds = %lean_dec.exit356
  %.val.i.i541 = load i32, ptr %569, align 4, !tbaa !5
  %573 = icmp sgt i32 %.val.i.i541, 0
  br i1 %573, label %574, label %576, !prof !10

574:                                              ; preds = %572
  %575 = add nuw i32 %.val.i.i541, 1
  store i32 %575, ptr %569, align 4, !tbaa !5
  br label %lean_array_uget.exit543.preheader

576:                                              ; preds = %572
  %.not.i.i542 = icmp eq i32 %.val.i.i541, 0
  br i1 %.not.i.i542, label %lean_array_uget.exit543.preheader, label %577

577:                                              ; preds = %576
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %569) #3
  br label %lean_array_uget.exit543.preheader

lean_array_uget.exit543.preheader:                ; preds = %lean_dec.exit356, %574, %576, %577
  br label %lean_array_uget.exit543

lean_array_uget.exit543:                          ; preds = %lean_array_uget.exit543.backedge, %lean_array_uget.exit543.preheader
  %.011.i544 = phi ptr [ %569, %lean_array_uget.exit543.preheader ], [ %591, %lean_array_uget.exit543.backedge ]
  %578 = ptrtoint ptr %.011.i544 to i64
  %579 = and i64 %578, 1
  %.not.i.i545 = icmp eq i64 %579, 0
  br i1 %.not.i.i545, label %583, label %580

580:                                              ; preds = %lean_array_uget.exit543
  %581 = lshr i64 %578, 1
  %582 = trunc i64 %581 to i32
  br label %lean_obj_tag.exit.i546

583:                                              ; preds = %lean_array_uget.exit543
  %584 = getelementptr i8, ptr %.011.i544, i64 4
  %.val.i.i552 = load i32, ptr %584, align 4
  %585 = lshr i32 %.val.i.i552, 24
  br label %lean_obj_tag.exit.i546

lean_obj_tag.exit.i546:                           ; preds = %583, %580
  %.0.i13.i547 = phi i32 [ %582, %580 ], [ %585, %583 ]
  %586 = icmp eq i32 %.0.i13.i547, 0
  br i1 %586, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit553, label %587

587:                                              ; preds = %lean_obj_tag.exit.i546
  %588 = getelementptr inbounds nuw i8, ptr %.011.i544, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw i8, ptr %.011.i544, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !11
  %592 = ptrtoint ptr %589 to i64
  %593 = and i64 %481, %592
  %or.cond.not.i548 = icmp eq i64 %593, 0
  br i1 %or.cond.not.i548, label %lean_nat_eq.exit.i551, label %594, !prof !13

594:                                              ; preds = %587
  %595 = icmp eq ptr %589, %479
  br i1 %595, label %729, label %lean_array_uget.exit543.backedge

lean_nat_eq.exit.i551:                            ; preds = %587
  %596 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %589, ptr noundef %479) #3
  br i1 %596, label %729, label %lean_array_uget.exit543.backedge

lean_array_uget.exit543.backedge:                 ; preds = %lean_nat_eq.exit.i551, %594
  br label %lean_array_uget.exit543

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit553: ; preds = %lean_obj_tag.exit.i546
  br i1 %.not617, label %607, label %597, !prof !4

597:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit553
  %598 = lshr i64 %508, 1
  %599 = add nuw i64 %598, 1
  %600 = icmp sgt i64 %599, -1
  br i1 %600, label %601, label %605, !prof !10

601:                                              ; preds = %597
  %602 = shl nuw i64 %599, 1
  %603 = or disjoint i64 %602, 1
  %604 = inttoptr i64 %603 to ptr
  br label %lean_dec.exit355

605:                                              ; preds = %597
  %606 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit355

607:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit553
  %608 = tail call ptr @lean_nat_big_add(ptr noundef %507, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %609 = load i32, ptr %507, align 4, !tbaa !5
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !10

611:                                              ; preds = %607
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %507, align 4, !tbaa !5
  br label %lean_dec.exit355

613:                                              ; preds = %607
  %.not.i405 = icmp eq i32 %609, 0
  br i1 %.not.i405, label %lean_dec.exit355, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %507) #3
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %601, %605, %614, %613, %611
  %.0.i603 = phi ptr [ %608, %611 ], [ %608, %613 ], [ %608, %614 ], [ %606, %605 ], [ %604, %601 ]
  tail call void @lean_inc_heartbeat() #3
  %615 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %lean_alloc_ctor.exit556

617:                                              ; preds = %lean_dec.exit355
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit556:                          ; preds = %lean_dec.exit355
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 1, ptr %615, align 4, !tbaa !5
  store i32 16973856, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %479, ptr %619, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store ptr %19, ptr %620, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 24
  store ptr %569, ptr %621, align 8, !tbaa !11
  %.val.i.i557 = load i32, ptr %517, align 4, !tbaa !5
  %622 = icmp eq i32 %.val.i.i557, 1
  br i1 %622, label %lean_ensure_exclusive_array.exit.i558, label %623

623:                                              ; preds = %lean_alloc_ctor.exit556
  %624 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %517, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i558

lean_ensure_exclusive_array.exit.i558:            ; preds = %623, %lean_alloc_ctor.exit556
  %.0.i.i559 = phi ptr [ %624, %623 ], [ %517, %lean_alloc_ctor.exit556 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i559, i64 24
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %566
  %627 = load ptr, ptr %626, align 8, !tbaa !11
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, 1
  %.not.i560 = icmp eq i64 %629, 0
  br i1 %.not.i560, label %630, label %lean_array_uset.exit562

630:                                              ; preds = %lean_ensure_exclusive_array.exit.i558
  %631 = load i32, ptr %627, align 4, !tbaa !5
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !10

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %627, align 4, !tbaa !5
  br label %lean_array_uset.exit562

635:                                              ; preds = %630
  %.not.i.i561 = icmp eq i32 %631, 0
  br i1 %.not.i.i561, label %lean_array_uset.exit562, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %627) #3
  br label %lean_array_uset.exit562

lean_array_uset.exit562:                          ; preds = %lean_ensure_exclusive_array.exit.i558, %633, %635, %636
  store ptr %615, ptr %626, align 8, !tbaa !11
  %637 = ptrtoint ptr %.0.i603 to i64
  %638 = and i64 %637, 1
  %.not620 = icmp eq i64 %638, 0
  br i1 %.not620, label %.critedge.i, label %639, !prof !4

639:                                              ; preds = %lean_array_uset.exit562
  %640 = lshr i64 %637, 1
  %641 = icmp ult ptr %.0.i603, inttoptr (i64 2 to ptr)
  br i1 %641, label %lean_nat_mul.exit, label %642

642:                                              ; preds = %639
  %643 = and i64 %637, 4611686018427387904
  %644 = icmp ne i64 %643, 0
  %mul.ov.i = icmp slt ptr %.0.i603, null
  %or.cond635 = select i1 %644, i1 true, i1 %mul.ov.i
  br i1 %or.cond635, label %649, label %645

645:                                              ; preds = %642
  %646 = shl nuw i64 %640, 3
  %647 = or disjoint i64 %646, 1
  %648 = inttoptr i64 %647 to ptr
  br label %lean_nat_mul.exit

649:                                              ; preds = %642
  %650 = tail call ptr @lean_nat_overflow_mul(i64 noundef %640, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit562
  %651 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i603, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %639, %645, %649, %.critedge.i
  %.2.i = phi ptr [ %651, %.critedge.i ], [ %.0.i603, %639 ], [ %648, %645 ], [ %650, %649 ]
  %652 = ptrtoint ptr %.2.i to i64
  %653 = and i64 %652, 1
  %.not.i563 = icmp eq i64 %653, 0
  br i1 %.not.i563, label %658, label %lean_nat_div.exit566.thread, !prof !4

lean_nat_div.exit566.thread:                      ; preds = %lean_nat_mul.exit
  %654 = udiv i64 %652, 6
  %655 = shl nuw nsw i64 %654, 1
  %656 = or disjoint i64 %655, 1
  %657 = inttoptr i64 %656 to ptr
  br label %lean_dec.exit354

658:                                              ; preds = %lean_nat_mul.exit
  %659 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %660 = load i32, ptr %.2.i, align 4, !tbaa !5
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !10

662:                                              ; preds = %658
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit354

664:                                              ; preds = %658
  %.not.i407 = icmp eq i32 %660, 0
  br i1 %.not.i407, label %lean_dec.exit354, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %665, %664, %662, %lean_nat_div.exit566.thread
  %.1.i564605 = phi ptr [ %657, %lean_nat_div.exit566.thread ], [ %659, %662 ], [ %659, %664 ], [ %659, %665 ]
  %666 = getelementptr i8, ptr %.0.i.i559, i64 8
  %.val425 = load i64, ptr %666, align 8, !tbaa !14
  %667 = shl i64 %.val425, 1
  %668 = or disjoint i64 %667, 1
  %669 = inttoptr i64 %668 to ptr
  %670 = ptrtoint ptr %.1.i564605 to i64
  %671 = and i64 %670, 1
  %.not621 = icmp eq i64 %671, 0
  br i1 %.not621, label %672, label %lean_dec.exit353.thread, !prof !4

lean_dec.exit353.thread:                          ; preds = %lean_dec.exit354
  %.not725 = icmp ugt ptr %.1.i564605, %669
  br i1 %.not725, label %680, label %712

672:                                              ; preds = %lean_dec.exit354
  %673 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i564605, ptr noundef nonnull %669) #3
  %674 = load i32, ptr %.1.i564605, align 4, !tbaa !5
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !10

676:                                              ; preds = %672
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %.1.i564605, align 4, !tbaa !5
  br i1 %673, label %712, label %680

678:                                              ; preds = %672
  %.not.i411 = icmp eq i32 %674, 0
  br i1 %.not.i411, label %lean_dec.exit, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i564605) #3
  br i1 %673, label %712, label %680

lean_dec.exit:                                    ; preds = %678
  br i1 %673, label %712, label %680

680:                                              ; preds = %679, %676, %lean_dec.exit353.thread, %lean_dec.exit
  %.val.i567 = load i64, ptr %666, align 8, !tbaa !14
  %681 = shl i64 %.val.i567, 1
  %682 = or disjoint i64 %681, 1
  %683 = inttoptr i64 %682 to ptr
  %684 = and i64 %.val.i567, 9223372036854775807
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit570, label %686

686:                                              ; preds = %680
  %mul.i10.mask.i568 = and i64 %.val.i567, 4611686018427387904
  %687 = icmp eq i64 %mul.i10.mask.i568, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = shl nuw i64 %684, 2
  %690 = or disjoint i64 %689, 1
  %691 = inttoptr i64 %690 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit570

692:                                              ; preds = %686
  %693 = tail call ptr @lean_nat_overflow_mul(i64 noundef %684, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit570

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit570: ; preds = %680, %688, %692
  %.2.i.i569 = phi ptr [ %683, %680 ], [ %691, %688 ], [ %693, %692 ]
  %694 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i569, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %695 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i559, ptr noundef %694)
  %696 = ptrtoint ptr %.0325 to i64
  %697 = and i64 %696, 1
  %.not623 = icmp eq i64 %697, 0
  br i1 %.not623, label %703, label %698

698:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit570
  tail call void @lean_inc_heartbeat() #3
  %699 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %lean_alloc_ctor.exit571

701:                                              ; preds = %698
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit571:                          ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store i32 1, ptr %699, align 4, !tbaa !5
  store i32 131096, ptr %702, align 4
  br label %703

703:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit570, %lean_alloc_ctor.exit571
  %.0326 = phi ptr [ %699, %lean_alloc_ctor.exit571 ], [ %.0325, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit570 ]
  %704 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  store ptr %.0.i603, ptr %704, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw i8, ptr %.0326, i64 16
  store ptr %695, ptr %705, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %706 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %lean_alloc_ctor.exit572

708:                                              ; preds = %703
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 1, ptr %706, align 4, !tbaa !5
  store i32 131096, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %.0.i342, ptr %710, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %.0326, ptr %711, align 8, !tbaa !11
  br label %777

712:                                              ; preds = %679, %676, %lean_dec.exit353.thread, %lean_dec.exit
  %713 = ptrtoint ptr %.0325 to i64
  %714 = and i64 %713, 1
  %.not622 = icmp eq i64 %714, 0
  br i1 %.not622, label %720, label %715

715:                                              ; preds = %712
  tail call void @lean_inc_heartbeat() #3
  %716 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %lean_alloc_ctor.exit573

718:                                              ; preds = %715
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit573:                          ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 1, ptr %716, align 4, !tbaa !5
  store i32 131096, ptr %719, align 4
  br label %720

720:                                              ; preds = %712, %lean_alloc_ctor.exit573
  %.0327 = phi ptr [ %716, %lean_alloc_ctor.exit573 ], [ %.0325, %712 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  store ptr %.0.i603, ptr %721, align 8, !tbaa !11
  %722 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  store ptr %.0.i.i559, ptr %722, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %723 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %lean_alloc_ctor.exit574

725:                                              ; preds = %720
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit574:                          ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  store i32 1, ptr %723, align 4, !tbaa !5
  store i32 131096, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %.0.i342, ptr %727, align 8, !tbaa !11
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %.0327, ptr %728, align 8, !tbaa !11
  br label %777

729:                                              ; preds = %lean_nat_eq.exit.i551, %594
  %.val.i.i575 = load i32, ptr %517, align 4, !tbaa !5
  %730 = icmp eq i32 %.val.i.i575, 1
  br i1 %730, label %lean_ensure_exclusive_array.exit.i576, label %731

731:                                              ; preds = %729
  %732 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %517, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i576

lean_ensure_exclusive_array.exit.i576:            ; preds = %731, %729
  %.0.i.i577 = phi ptr [ %732, %731 ], [ %517, %729 ]
  %733 = getelementptr inbounds nuw i8, ptr %.0.i.i577, i64 24
  %734 = getelementptr inbounds nuw ptr, ptr %733, i64 %566
  %735 = load ptr, ptr %734, align 8, !tbaa !11
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, 1
  %.not.i578 = icmp eq i64 %737, 0
  br i1 %.not.i578, label %738, label %lean_array_uset.exit580

738:                                              ; preds = %lean_ensure_exclusive_array.exit.i576
  %739 = load i32, ptr %735, align 4, !tbaa !5
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !10

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %735, align 4, !tbaa !5
  br label %lean_array_uset.exit580

743:                                              ; preds = %738
  %.not.i.i579 = icmp eq i32 %739, 0
  br i1 %.not.i.i579, label %lean_array_uset.exit580, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %735) #3
  br label %lean_array_uset.exit580

lean_array_uset.exit580:                          ; preds = %lean_ensure_exclusive_array.exit.i576, %741, %743, %744
  store ptr inttoptr (i64 1 to ptr), ptr %734, align 8, !tbaa !11
  %745 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %479, ptr noundef %19, ptr noundef %569)
  %.val.i.i581 = load i32, ptr %.0.i.i577, align 4, !tbaa !5
  %746 = icmp eq i32 %.val.i.i581, 1
  br i1 %746, label %lean_ensure_exclusive_array.exit.i582, label %747

747:                                              ; preds = %lean_array_uset.exit580
  %748 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i577, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i582

lean_ensure_exclusive_array.exit.i582:            ; preds = %747, %lean_array_uset.exit580
  %.0.i.i583 = phi ptr [ %748, %747 ], [ %.0.i.i577, %lean_array_uset.exit580 ]
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i583, i64 24
  %750 = getelementptr inbounds nuw ptr, ptr %749, i64 %566
  %751 = load ptr, ptr %750, align 8, !tbaa !11
  %752 = ptrtoint ptr %751 to i64
  %753 = and i64 %752, 1
  %.not.i584 = icmp eq i64 %753, 0
  br i1 %.not.i584, label %754, label %lean_array_uset.exit586

754:                                              ; preds = %lean_ensure_exclusive_array.exit.i582
  %755 = load i32, ptr %751, align 4, !tbaa !5
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !10

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %751, align 4, !tbaa !5
  br label %lean_array_uset.exit586

759:                                              ; preds = %754
  %.not.i.i585 = icmp eq i32 %755, 0
  br i1 %.not.i.i585, label %lean_array_uset.exit586, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #3
  br label %lean_array_uset.exit586

lean_array_uset.exit586:                          ; preds = %lean_ensure_exclusive_array.exit.i582, %757, %759, %760
  store ptr %745, ptr %750, align 8, !tbaa !11
  %761 = ptrtoint ptr %.0325 to i64
  %762 = and i64 %761, 1
  %.not619 = icmp eq i64 %762, 0
  br i1 %.not619, label %768, label %763

763:                                              ; preds = %lean_array_uset.exit586
  tail call void @lean_inc_heartbeat() #3
  %764 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %lean_alloc_ctor.exit587

766:                                              ; preds = %763
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit587:                          ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 1, ptr %764, align 4, !tbaa !5
  store i32 131096, ptr %767, align 4
  br label %768

768:                                              ; preds = %lean_array_uset.exit586, %lean_alloc_ctor.exit587
  %.0303 = phi ptr [ %764, %lean_alloc_ctor.exit587 ], [ %.0325, %lean_array_uset.exit586 ]
  %769 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  store ptr %507, ptr %769, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %.0303, i64 16
  store ptr %.0.i.i583, ptr %770, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %771 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %lean_alloc_ctor.exit588

773:                                              ; preds = %768
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit588:                          ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 1, ptr %771, align 4, !tbaa !5
  store i32 131096, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.0.i342, ptr %775, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %.0303, ptr %776, align 8, !tbaa !11
  br label %777

777:                                              ; preds = %lean_alloc_ctor.exit520, %lean_alloc_ctor.exit507, %lean_alloc_ctor.exit506, %lean_array_uset.exit465, %225, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit, %lean_alloc_ctor.exit572, %lean_alloc_ctor.exit574, %lean_alloc_ctor.exit588
  %.9315 = phi ptr [ %8, %lean_alloc_ctor.exit520 ], [ %8, %lean_alloc_ctor.exit507 ], [ %8, %lean_alloc_ctor.exit506 ], [ %8, %lean_array_uset.exit465 ], [ %8, %225 ], [ %8, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit ], [ %771, %lean_alloc_ctor.exit588 ], [ %706, %lean_alloc_ctor.exit572 ], [ %723, %lean_alloc_ctor.exit574 ]
  %.not = icmp eq i64 %17, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %777, %4
  %.0306.lcssa = phi ptr [ %3, %4 ], [ %.9315, %777 ]
  ret ptr %.0306.lcssa
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %6, ptr noundef %4) #3
  ret i8 %7
}

declare zeroext i8 @lean_expr_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not84 = icmp eq i64 %8, 0
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit43.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit43.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_nat_lt.exit.thread78, label %11, !prof !4

11:                                               ; preds = %lean_dec.exit43
  br i1 %.not84, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread78:                        ; preds = %lean_dec.exit43
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not85 = icmp ult ptr %.035, %3
  br i1 %.not85, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !11
  br label %lean_inc.exit45

15:                                               ; preds = %lean_nat_lt.exit.thread78
  %16 = load i32, ptr %.035, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.035, align 4, !tbaa !5
  br label %.thread

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #3
  br label %.thread

22:                                               ; preds = %lean_nat_lt.exit
  %23 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !11
  br label %lean_inc.exit45

24:                                               ; preds = %lean_nat_lt.exit.thread78
  %25 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !11
  %.val.i = load i32, ptr %.035, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %.035, align 4, !tbaa !5
  br label %lean_inc.exit45

29:                                               ; preds = %24
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit45, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.035) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %22, %30, %29, %27, %.thread67
  %31 = phi ptr [ %14, %.thread67 ], [ %23, %22 ], [ %25, %27 ], [ %25, %29 ], [ %25, %30 ]
  %32 = tail call ptr @l_Array_qpartition___rarg(ptr noundef %0, ptr noundef %.032, ptr noundef %31, ptr noundef %.035, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not86 = icmp eq i64 %36, 0
  br i1 %.not86, label %37, label %lean_inc.exit44

37:                                               ; preds = %lean_inc.exit45
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i59, 1
  store i32 %40, ptr %34, align 4, !tbaa !5
  br label %lean_inc.exit44

41:                                               ; preds = %37
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %42, %41, %39, %lean_inc.exit45
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not87 = icmp eq i64 %46, 0
  br i1 %.not87, label %47, label %lean_inc.exit

47:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !5
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !5
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit44
  %53 = ptrtoint ptr %32 to i64
  %54 = and i64 %53, 1
  %.not88 = icmp eq i64 %54, 0
  br i1 %.not88, label %55, label %lean_dec.exit42

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %32, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %32, align 4, !tbaa !5
  br label %lean_dec.exit42

60:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %56, 0
  br i1 %.not.i46, label %lean_dec.exit42, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %61, %60, %58, %lean_inc.exit
  br i1 %.not84, label %lean_nat_le.exit, label %62, !prof !4

62:                                               ; preds = %lean_dec.exit42
  br i1 %.not86, label %lean_nat_le.exit.thread81, label %lean_nat_le.exit.thread, !prof !4

lean_nat_le.exit:                                 ; preds = %lean_dec.exit42
  %63 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #3
  br i1 %63, label %89, label %67

lean_nat_le.exit.thread81:                        ; preds = %62
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #3
  br i1 %64, label %.thread82, label %.thread83

.thread83:                                        ; preds = %lean_nat_le.exit.thread81
  %65 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %80

lean_nat_le.exit.thread:                          ; preds = %62
  %.not90 = icmp ugt ptr %3, %34
  br i1 %.not90, label %.thread69, label %lean_dec.exit40

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %.not86, label %80, label %69, !prof !16

69:                                               ; preds = %67, %.thread69
  %70 = phi ptr [ %66, %.thread69 ], [ %68, %67 ]
  %71 = lshr i64 %35, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !10

74:                                               ; preds = %69
  %75 = shl nuw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit43.backedge

lean_dec.exit43.backedge:                         ; preds = %74, %78, %85, %87, %88
  %.035.be = phi ptr [ %82, %85 ], [ %82, %87 ], [ %82, %88 ], [ %79, %78 ], [ %77, %74 ]
  %.032.be = phi ptr [ %81, %85 ], [ %81, %87 ], [ %81, %88 ], [ %70, %78 ], [ %70, %74 ]
  br label %lean_dec.exit43

78:                                               ; preds = %69
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit43.backedge

80:                                               ; preds = %.thread83, %67
  %81 = phi ptr [ %65, %.thread83 ], [ %68, %67 ]
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %83 = load i32, ptr %34, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !10

85:                                               ; preds = %80
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit43.backedge

87:                                               ; preds = %80
  %.not.i48 = icmp eq i32 %83, 0
  br i1 %.not.i48, label %lean_dec.exit43.backedge, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit43.backedge

89:                                               ; preds = %lean_nat_le.exit
  br i1 %.not86, label %.thread82, label %lean_dec.exit40

.thread82:                                        ; preds = %lean_nat_le.exit.thread81, %89
  %90 = load i32, ptr %34, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !10

92:                                               ; preds = %.thread82
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit40

94:                                               ; preds = %.thread82
  %.not.i50 = icmp eq i32 %90, 0
  br i1 %.not.i50, label %lean_dec.exit40, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_nat_le.exit.thread, %95, %94, %92, %89
  br i1 %.not, label %96, label %.thread

96:                                               ; preds = %lean_dec.exit40
  %97 = load i32, ptr %.035, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !10

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.035, align 4, !tbaa !5
  br label %.thread

101:                                              ; preds = %96
  %.not.i52 = icmp eq i32 %97, 0
  br i1 %.not.i52, label %.thread, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #3
  br label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %21, %20, %18, %102, %101, %99, %lean_dec.exit40
  %.1.ph = phi ptr [ %44, %lean_dec.exit40 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %21 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %4, ptr noundef %6) #3
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not84 = icmp eq i64 %8, 0
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit43.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit43.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_nat_lt.exit.thread78, label %11, !prof !4

11:                                               ; preds = %lean_dec.exit43
  br i1 %.not84, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread78:                        ; preds = %lean_dec.exit43
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not85 = icmp ult ptr %.035, %3
  br i1 %.not85, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !11
  br label %lean_inc.exit45

15:                                               ; preds = %lean_nat_lt.exit.thread78
  %16 = load i32, ptr %.035, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.035, align 4, !tbaa !5
  br label %.thread

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #3
  br label %.thread

22:                                               ; preds = %lean_nat_lt.exit
  %23 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !11
  br label %lean_inc.exit45

24:                                               ; preds = %lean_nat_lt.exit.thread78
  %25 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !11
  %.val.i = load i32, ptr %.035, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %.035, align 4, !tbaa !5
  br label %lean_inc.exit45

29:                                               ; preds = %24
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit45, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.035) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %22, %30, %29, %27, %.thread67
  %31 = phi ptr [ %14, %.thread67 ], [ %23, %22 ], [ %25, %27 ], [ %25, %29 ], [ %25, %30 ]
  %32 = tail call ptr @l_Array_qpartition___rarg(ptr noundef %0, ptr noundef %.032, ptr noundef %31, ptr noundef %.035, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not86 = icmp eq i64 %36, 0
  br i1 %.not86, label %37, label %lean_inc.exit44

37:                                               ; preds = %lean_inc.exit45
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i59, 1
  store i32 %40, ptr %34, align 4, !tbaa !5
  br label %lean_inc.exit44

41:                                               ; preds = %37
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %42, %41, %39, %lean_inc.exit45
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not87 = icmp eq i64 %46, 0
  br i1 %.not87, label %47, label %lean_inc.exit

47:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !5
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !5
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit44
  %53 = ptrtoint ptr %32 to i64
  %54 = and i64 %53, 1
  %.not88 = icmp eq i64 %54, 0
  br i1 %.not88, label %55, label %lean_dec.exit42

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %32, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %32, align 4, !tbaa !5
  br label %lean_dec.exit42

60:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %56, 0
  br i1 %.not.i46, label %lean_dec.exit42, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %61, %60, %58, %lean_inc.exit
  br i1 %.not84, label %lean_nat_le.exit, label %62, !prof !4

62:                                               ; preds = %lean_dec.exit42
  br i1 %.not86, label %lean_nat_le.exit.thread81, label %lean_nat_le.exit.thread, !prof !4

lean_nat_le.exit:                                 ; preds = %lean_dec.exit42
  %63 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #3
  br i1 %63, label %89, label %67

lean_nat_le.exit.thread81:                        ; preds = %62
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #3
  br i1 %64, label %.thread82, label %.thread83

.thread83:                                        ; preds = %lean_nat_le.exit.thread81
  %65 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %80

lean_nat_le.exit.thread:                          ; preds = %62
  %.not90 = icmp ugt ptr %3, %34
  br i1 %.not90, label %.thread69, label %lean_dec.exit40

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %.not86, label %80, label %69, !prof !16

69:                                               ; preds = %67, %.thread69
  %70 = phi ptr [ %66, %.thread69 ], [ %68, %67 ]
  %71 = lshr i64 %35, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !10

74:                                               ; preds = %69
  %75 = shl nuw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit43.backedge

lean_dec.exit43.backedge:                         ; preds = %74, %78, %85, %87, %88
  %.035.be = phi ptr [ %82, %85 ], [ %82, %87 ], [ %82, %88 ], [ %79, %78 ], [ %77, %74 ]
  %.032.be = phi ptr [ %81, %85 ], [ %81, %87 ], [ %81, %88 ], [ %70, %78 ], [ %70, %74 ]
  br label %lean_dec.exit43

78:                                               ; preds = %69
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit43.backedge

80:                                               ; preds = %.thread83, %67
  %81 = phi ptr [ %65, %.thread83 ], [ %68, %67 ]
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %83 = load i32, ptr %34, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !10

85:                                               ; preds = %80
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit43.backedge

87:                                               ; preds = %80
  %.not.i48 = icmp eq i32 %83, 0
  br i1 %.not.i48, label %lean_dec.exit43.backedge, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit43.backedge

89:                                               ; preds = %lean_nat_le.exit
  br i1 %.not86, label %.thread82, label %lean_dec.exit40

.thread82:                                        ; preds = %lean_nat_le.exit.thread81, %89
  %90 = load i32, ptr %34, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !10

92:                                               ; preds = %.thread82
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit40

94:                                               ; preds = %.thread82
  %.not.i50 = icmp eq i32 %90, 0
  br i1 %.not.i50, label %lean_dec.exit40, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_nat_le.exit.thread, %95, %94, %92, %89
  br i1 %.not, label %96, label %.thread

96:                                               ; preds = %lean_dec.exit40
  %97 = load i32, ptr %.035, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !10

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.035, align 4, !tbaa !5
  br label %.thread

101:                                              ; preds = %96
  %.not.i52 = icmp eq i32 %97, 0
  br i1 %.not.i52, label %.thread, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #3
  br label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %21, %20, %18, %102, %101, %99, %lean_dec.exit40
  %.1.ph = phi ptr [ %44, %lean_dec.exit40 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %21 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_sortExprs(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val202 = load i64, ptr %3, align 8, !tbaa !14
  %4 = shl i64 %.val202, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val202, 9223372036854775807
  %8 = shl i64 %.val202, 3
  %9 = add i64 %8, 24
  %10 = tail call ptr @lean_alloc_object(i64 noundef %9) #3
  store i32 1, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, -167772160
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %16, align 8, !tbaa !14
  %17 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr poison, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %10)
  %18 = icmp eq i8 %1, 0
  %19 = getelementptr i8, ptr %17, i64 8
  %.val201 = load i64, ptr %19, align 8, !tbaa !14
  %20 = shl i64 %.val201, 1
  %.not214 = icmp eq i64 %20, 0
  br i1 %18, label %lean_nat_eq.exit, label %lean_nat_eq.exit185

lean_nat_eq.exit:                                 ; preds = %2
  br i1 %.not214, label %lean_nat_lt.exit, label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %lean_nat_eq.exit
  %21 = and i64 %.val201, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  %23 = add i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %.1.i130 = select i1 %22, ptr inttoptr (i64 1 to ptr), ptr %24
  %25 = or disjoint i64 %20, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef nonnull %26, ptr noundef nonnull %17, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i130, ptr nonnull poison, ptr nonnull poison)
  br label %lean_nat_lt.exit

lean_nat_eq.exit185:                              ; preds = %2
  br i1 %.not214, label %lean_nat_lt.exit, label %lean_nat_le.exit192

lean_nat_le.exit192:                              ; preds = %lean_nat_eq.exit185
  %28 = and i64 %.val201, 9223372036854775807
  %29 = icmp eq i64 %28, 0
  %30 = add i64 %20, -1
  %31 = inttoptr i64 %30 to ptr
  %.1.i = select i1 %29, ptr inttoptr (i64 1 to ptr), ptr %31
  %32 = or disjoint i64 %20, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef nonnull %33, ptr noundef nonnull %17, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i, ptr nonnull poison, ptr nonnull poison)
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_nat_eq.exit185, %lean_nat_eq.exit, %lean_nat_le.exit, %lean_nat_le.exit192
  %.2123 = phi ptr [ %27, %lean_nat_le.exit ], [ %34, %lean_nat_le.exit192 ], [ %17, %lean_nat_eq.exit ], [ %17, %lean_nat_eq.exit185 ]
  %35 = getelementptr i8, ptr %.2123, i64 8
  %.2123.val199 = load i64, ptr %35, align 8, !tbaa !14
  %.mask = and i64 %.2123.val199, 9223372036854775807
  %.not215 = icmp eq i64 %.mask, 0
  br i1 %.not215, label %lean_dec.exit135, label %lean_dec.exit133

lean_dec.exit135:                                 ; preds = %lean_nat_lt.exit
  %36 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.2123.val199, i64 noundef 0, ptr noundef nonnull %.2123)
  %37 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit

40:                                               ; preds = %lean_dec.exit135
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit135
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !5
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %37, ptr %43, align 8, !tbaa !11
  br label %87

lean_dec.exit133:                                 ; preds = %lean_nat_lt.exit
  %44 = load ptr, ptr @l_Lean_sortExprs___closed__4, align 8, !tbaa !11
  %45 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef nonnull %.2123, i64 noundef 0, i64 noundef %.mask, ptr noundef %44)
  %.val = load i32, ptr %45, align 4, !tbaa !5
  %46 = icmp eq i32 %.val, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %lean_dec.exit133
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not218 = icmp eq i64 %51, 0
  br i1 %.not218, label %52, label %lean_dec.exit132

52:                                               ; preds = %47
  %53 = load i32, ptr %49, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !10

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !5
  br label %lean_dec.exit132

57:                                               ; preds = %52
  %.not.i178 = icmp eq i32 %53, 0
  br i1 %.not.i178, label %lean_dec.exit132, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %58, %57, %55, %47
  %.2123.val196 = load i64, ptr %35, align 8, !tbaa !14
  %59 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.2123.val196, i64 noundef 0, ptr noundef nonnull %.2123)
  store ptr %59, ptr %48, align 8, !tbaa !11
  br label %87

60:                                               ; preds = %lean_dec.exit133
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not216 = icmp eq i64 %64, 0
  br i1 %.not216, label %65, label %lean_inc.exit

65:                                               ; preds = %60
  %.val.i210 = load i32, ptr %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i210, 0
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i210, 1
  store i32 %68, ptr %62, align 4, !tbaa !5
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %60
  %71 = ptrtoint ptr %45 to i64
  %72 = and i64 %71, 1
  %.not217 = icmp eq i64 %72, 0
  br i1 %.not217, label %73, label %lean_dec.exit

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %45, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %45, align 4, !tbaa !5
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i180 = icmp eq i32 %74, 0
  br i1 %.not.i180, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_inc.exit
  %.2123.val = load i64, ptr %35, align 8, !tbaa !14
  %80 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.2123.val, i64 noundef 0, ptr noundef nonnull %.2123)
  tail call void @lean_inc_heartbeat() #3
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit213

83:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %lean_dec.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !5
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %62, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit132, %lean_alloc_ctor.exit213
  %.1 = phi ptr [ %38, %lean_alloc_ctor.exit ], [ %45, %lean_dec.exit132 ], [ %81, %lean_alloc_ctor.exit213 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !5
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
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
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
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %13, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %21, !prof !13

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %14
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #3
  br i1 %23, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %21
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit: ; preds = %lean_obj_tag.exit.i, %21, %lean_nat_eq.exit.i
  %.1.i = phi i64 [ 3, %lean_nat_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ], [ 3, %21 ]
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_dec.exit5

26:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit5, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit5
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !5
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %14, align 8, !tbaa !14
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !14
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !5
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
define nonnull ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %6, ptr noundef %4) #3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit5

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13, %2
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not8 = icmp eq i64 %18, 0
  br i1 %.not8, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = zext i8 %7 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
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
define nonnull ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %4, ptr noundef %6) #3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit5

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13, %2
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not8 = icmp eq i64 %18, 0
  br i1 %.not8, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = zext i8 %7 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
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
define ptr @l_Lean_sortExprs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit5

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = tail call ptr @l_Lean_sortExprs(ptr noundef %0, i8 noundef zeroext %5)
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit5
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i6 = icmp eq i32 %18, 0
  br i1 %.not.i6, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_SortExprs(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !5
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1___boxed, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !17
  store ptr %18, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1.exit

27:                                               ; preds = %_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1.exit: ; preds = %_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !5
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1___boxed, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 2, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !17
  store ptr %25, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  %32 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %32, ptr @l_Lean_sortExprs___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lean_sortExprs___closed__1, align 8, !tbaa !11
  %34 = tail call ptr @lean_mk_array(ptr noundef %33, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %34, ptr @l_Lean_sortExprs___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lean_sortExprs___closed__2, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lean_sortExprs___closed__3.exit

38:                                               ; preds = %_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_sortExprs___closed__3.exit:          ; preds = %_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !5
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %41, align 8, !tbaa !11
  store ptr %36, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #3
  %42 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Lean_sortExprs___closed__4.exit

45:                                               ; preds = %_init_l_Lean_sortExprs___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_sortExprs___closed__4.exit:          ; preds = %_init_l_Lean_sortExprs___closed__3.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !5
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !11
  store ptr %43, ptr @l_Lean_sortExprs___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %_init_l_Lean_sortExprs___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_sortExprs___closed__4.exit, %3
  %.sink16 = phi ptr [ %4, %3 ], [ %49, %_init_l_Lean_sortExprs___closed__4.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i32 1, ptr %.sink16, align 4, !tbaa !5
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.sink16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink16, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"branch_weights", i32 4001, i32 4000000}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %8
  %.not = icmp eq ptr %.026, inttoptr (i64 1 to ptr)
  br i1 %.not, label %66, label %12

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
  br i1 %19, label %20, label %22, !prof !4

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
  %.1.i48 = phi ptr [ %17, %23 ], [ %17, %20 ], [ %17, %22 ], [ inttoptr (i64 1 to ptr), %12 ], [ %16, %14 ]
  %24 = ptrtoint ptr %.028 to i64
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_array_fget.exit, label %30

30:                                               ; preds = %lean_dec.exit
  %.val.i.i.i = load i32, ptr %27, align 4, !tbaa !5
  %31 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !4

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
  %36 = trunc i64 %24 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %.028, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %39, label %41, !prof !4

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
  store ptr %27, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.028, ptr %48, align 8, !tbaa !10
  br i1 %36, label %49, label %58, !prof !4

49:                                               ; preds = %lean_alloc_ctor.exit
  %50 = add nuw i64 %25, 1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %56, !prof !4

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
  br i1 %61, label %62, label %64, !prof !4

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
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit34, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %.028, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !4

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
  br i1 %10, label %84, label %76

76:                                               ; preds = %lean_dec.exit34
  %77 = load i32, ptr %.026, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !4

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
  %.0.i50 = phi ptr [ %59, %65 ], [ %59, %62 ], [ %59, %64 ], [ %57, %56 ], [ %55, %52 ]
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
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not = icmp eq i64 %20, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %21, !prof !12

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
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

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
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !13
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit91, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !5
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
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !5
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
  %.val = load i64, ptr %48, align 8, !tbaa !13
  %49 = load i32, ptr %47, align 8, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %lean_inc.exit90
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !5
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
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit84
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !5
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !10
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !5
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !4

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !5
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !10
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit89, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !5
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !4

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !5
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
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !5
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !5
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
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !5
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !4

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !5
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
  %117 = load i32, ptr %.079, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !5
  br label %lean_dec.exit82

121:                                              ; preds = %116
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !13
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %5, label %lean_inc.exit86, label %125

125:                                              ; preds = %lean_dec.exit82
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !5
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !4

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !5
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
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !5
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !4

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !5
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
  %.val103 = load i64, ptr %138, align 8, !tbaa !13
  %139 = load i32, ptr %137, align 8, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !4

141:                                              ; preds = %lean_inc.exit
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !5
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
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit81
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !5
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !4

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !5
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
  store i32 1, ptr %162, align 4, !tbaa !5
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !10
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !5
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !4

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !5
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !5
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %15, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %21, align 8, !tbaa !13
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
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_array_uget.exit, label %41

41:                                               ; preds = %lean_uint64_of_nat.exit
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %43, label %45, !prof !4

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

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !10
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !5
  %47 = icmp eq i32 %.val.i.i79, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_array_uset.exit, label %55

55:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !4

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !5
  br label %lean_array_uset.exit

60:                                               ; preds = %55
  %.not.i.i80 = icmp eq i32 %56, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %58, %60, %61
  store ptr %.068, ptr %51, align 8, !tbaa !10
  br label %.backedge

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit73, label %69

69:                                               ; preds = %62
  %.val.i81 = load i32, ptr %66, align 4, !tbaa !5
  %70 = icmp sgt i32 %.val.i81, 0
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i81, 1
  store i32 %72, ptr %66, align 4, !tbaa !5
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
  %.val.i83 = load i32, ptr %64, align 4, !tbaa !5
  %78 = icmp sgt i32 %.val.i83, 0
  br i1 %78, label %79, label %81, !prof !4

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i83, 1
  store i32 %80, ptr %64, align 4, !tbaa !5
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
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i86, 0
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i86, 1
  store i32 %88, ptr %17, align 4, !tbaa !5
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
  %92 = load i32, ptr %.068, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !4

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
  %.0.val = load i64, ptr %98, align 8, !tbaa !13
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
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_array_uget.exit93, label %116

116:                                              ; preds = %lean_uint64_of_nat.exit89
  %.val.i.i91 = load i32, ptr %113, align 4, !tbaa !5
  %117 = icmp sgt i32 %.val.i.i91, 0
  br i1 %117, label %118, label %120, !prof !4

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i.i91, 1
  store i32 %119, ptr %113, align 4, !tbaa !5
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
  store i32 1, ptr %122, align 4, !tbaa !5
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !10
  %.val.i.i94 = load i32, ptr %.0, align 4, !tbaa !5
  %129 = icmp eq i32 %.val.i.i94, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i95, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i95

lean_ensure_exclusive_array.exit.i95:             ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i96 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_array_uset.exit98, label %137

137:                                              ; preds = %lean_ensure_exclusive_array.exit.i95
  %138 = load i32, ptr %134, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !4

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !5
  br label %lean_array_uset.exit98

142:                                              ; preds = %137
  %.not.i.i97 = icmp eq i32 %138, 0
  br i1 %.not.i.i97, label %lean_array_uset.exit98, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_array_uset.exit98

lean_array_uset.exit98:                           ; preds = %lean_ensure_exclusive_array.exit.i95, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit98, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit98 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i96, %lean_array_uset.exit98 ]
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
  %.024.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !15

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
  %17 = load i32, ptr %.024, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

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
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !4

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !4

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !5
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_sortExprs___spec__5___at_Lean_sortExprs___spec__6(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !4

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !4

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
  br i1 %71, label %72, label %74, !prof !4

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

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !13
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret104, label %25

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !5
  br label %common.ret104

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret104, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret104

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !5
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  br i1 %33, label %40, label %68

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = trunc i64 %41 to i1
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %45 = and i64 %44, %41
  %or.cond.not = icmp eq i64 %45, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %46, !prof !12

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
  %50 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %50, ptr %38, align 8, !tbaa !10
  br label %common.ret104

51:                                               ; preds = %46, %lean_nat_eq.exit
  %52 = ptrtoint ptr %37 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %37, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %37, align 4, !tbaa !5
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
  %62 = load i32, ptr %35, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !4

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit56

66:                                               ; preds = %61
  %.not.i66 = icmp eq i32 %62, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %67, %66, %64, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !10
  store ptr %0, ptr %34, align 8, !tbaa !10
  br label %common.ret104

68:                                               ; preds = %32
  %69 = ptrtoint ptr %39 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit61, label %71

71:                                               ; preds = %68
  %.val.i78 = load i32, ptr %39, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i78, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i78, 1
  store i32 %74, ptr %39, align 4, !tbaa !5
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
  %.val.i80 = load i32, ptr %37, align 4, !tbaa !5
  %80 = icmp sgt i32 %.val.i80, 0
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i80, 1
  store i32 %82, ptr %37, align 4, !tbaa !5
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
  %.val.i83 = load i32, ptr %35, align 4, !tbaa !5
  %88 = icmp sgt i32 %.val.i83, 0
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i83, 1
  store i32 %90, ptr %35, align 4, !tbaa !5
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
  %94 = load i32, ptr %2, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !4

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %2, align 4, !tbaa !5
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
  br i1 %or.cond89.not, label %lean_nat_eq.exit76, label %103, !prof !12

103:                                              ; preds = %lean_dec.exit55
  %104 = icmp eq ptr %35, %0
  br i1 %104, label %115, label %106

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %105 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #3
  br i1 %105, label %115, label %106

106:                                              ; preds = %103, %lean_nat_eq.exit76
  %107 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %106
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !5
  store i32 16973856, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %35, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %37, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !10
  br label %common.ret104

115:                                              ; preds = %103, %lean_nat_eq.exit76
  br i1 %78, label %lean_dec.exit54, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %37, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %37, align 4, !tbaa !5
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
  %124 = load i32, ptr %35, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %35, align 4, !tbaa !5
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
  store i32 1, ptr %130, align 4, !tbaa !5
  store i32 16973856, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %0, ptr %134, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %39, ptr %136, align 8, !tbaa !10
  br label %common.ret104
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %1, %0
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02040 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02239 = phi ptr [ %.0.i.i30, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02239, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02040
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !4

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
  %.val.i.i25 = load i32, ptr %.02239, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i25, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02239, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02239, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02040
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i26 = icmp eq i32 %24, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !5
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !5
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

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
  %47 = add nuw i64 %.02040, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %48 = icmp eq i32 %.val.i.i28, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i29, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i29

lean_ensure_exclusive_array.exit.i29:             ; preds = %49, %lean_dec.exit
  %.0.i.i30 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02040
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i29
  %57 = load i32, ptr %53, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !5
  br label %63

61:                                               ; preds = %56
  %.not.i.i31 = icmp eq i32 %57, 0
  br i1 %.not.i.i31, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i29
  store ptr %31, ptr %52, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i30, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not600 = icmp eq i64 %1, %2
  br i1 %.not600, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %780
  %.0304602 = phi i64 [ %1, %.lr.ph ], [ %17, %780 ]
  %.0306601 = phi ptr [ %3, %.lr.ph ], [ %.9315, %780 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0304602
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !5
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !4

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
  %17 = add i64 %.0304602, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0306601, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit376, label %22

22:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %19, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !5
  br label %lean_inc.exit376

26:                                               ; preds = %22
  %.not.i431 = icmp eq i32 %.val.i, 0
  br i1 %.not.i431, label %lean_inc.exit376, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0306601, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit375, label %32

32:                                               ; preds = %lean_inc.exit376
  %.val.i432 = load i32, ptr %29, align 4, !tbaa !5
  %33 = icmp sgt i32 %.val.i432, 0
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i432, 1
  store i32 %35, ptr %29, align 4, !tbaa !5
  br label %lean_inc.exit375

36:                                               ; preds = %32
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit375, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %37, %36, %34, %lean_inc.exit376
  %38 = ptrtoint ptr %.0306601 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit370, label %40

40:                                               ; preds = %lean_inc.exit375
  %41 = load i32, ptr %.0306601, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0306601, align 4, !tbaa !5
  br label %lean_dec.exit370

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit370, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0306601) #3
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %46, %45, %43, %lean_inc.exit375
  %.val424 = load i32, ptr %8, align 4, !tbaa !5
  %47 = icmp eq i32 %.val424, 1
  br i1 %47, label %48, label %479

48:                                               ; preds = %lean_dec.exit370
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %49, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit369, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %52, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !4

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
  br i1 %21, label %62, label %.critedge.i350, !prof !4

62:                                               ; preds = %lean_dec.exit369
  %63 = lshr i64 %20, 1
  %64 = add nuw i64 %63, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !4

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
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  br i1 %73, label %78, label %259

78:                                               ; preds = %lean_nat_add.exit352
  %79 = getelementptr i8, ptr %77, i64 8
  %.val430 = load i64, ptr %79, align 8, !tbaa !13
  %80 = and i64 %.val430, 9223372036854775807
  %81 = ptrtoint ptr %51 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = lshr i64 %81, 1
  br label %lean_uint64_of_nat.exit

85:                                               ; preds = %78
  %86 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %51) #3
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %83, %85
  %87 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %88 = lshr i64 %87, 32
  %89 = xor i64 %88, %87
  %90 = lshr i64 %89, 16
  %91 = xor i64 %90, %89
  %92 = add nsw i64 %80, -1
  %93 = and i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_array_uget.exit438, label %99

99:                                               ; preds = %lean_uint64_of_nat.exit
  %.val.i.i436 = load i32, ptr %96, align 4, !tbaa !5
  %100 = icmp sgt i32 %.val.i.i436, 0
  br i1 %100, label %101, label %103, !prof !4

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i.i436, 1
  store i32 %102, ptr %96, align 4, !tbaa !5
  br label %lean_array_uget.exit438

103:                                              ; preds = %99
  %.not.i.i437 = icmp eq i32 %.val.i.i436, 0
  br i1 %.not.i.i437, label %lean_array_uget.exit438, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_array_uget.exit438

lean_array_uget.exit438:                          ; preds = %lean_uint64_of_nat.exit, %101, %103, %104
  %105 = and i64 %81, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %lean_array_uget.exit438
  %.011.i = phi ptr [ %96, %lean_array_uget.exit438 ], [ %119, %.backedge.i.backedge ]
  %106 = ptrtoint ptr %.011.i to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %.backedge.i
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit.i

111:                                              ; preds = %.backedge.i
  %112 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i439 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i.i439, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %111, %108
  %.0.i13.i = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i13.i, 0
  br i1 %114, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit, label %115

115:                                              ; preds = %lean_obj_tag.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = ptrtoint ptr %117 to i64
  %121 = and i64 %105, %120
  %or.cond.not.i = icmp eq i64 %121, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %122, !prof !12

122:                                              ; preds = %115
  %123 = icmp eq ptr %117, %51
  br i1 %123, label %227, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %115
  %124 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %117, ptr noundef %51) #3
  br i1 %124, label %227, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %122
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit: ; preds = %lean_obj_tag.exit.i
  %125 = ptrtoint ptr %75 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %137, !prof !4

127:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit
  %128 = lshr i64 %125, 1
  %129 = add nuw i64 %128, 1
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %135, !prof !4

131:                                              ; preds = %127
  %132 = shl nuw i64 %129, 1
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  br label %lean_dec.exit367

135:                                              ; preds = %127
  %136 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit367

137:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit
  %138 = tail call ptr @lean_nat_big_add(ptr noundef %75, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %139 = load i32, ptr %75, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !4

141:                                              ; preds = %137
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit367

143:                                              ; preds = %137
  %.not.i381 = icmp eq i32 %139, 0
  br i1 %.not.i381, label %lean_dec.exit367, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %131, %135, %144, %143, %141
  %.0.i348566 = phi ptr [ %138, %144 ], [ %138, %141 ], [ %138, %143 ], [ %136, %135 ], [ %134, %131 ]
  tail call void @lean_inc_heartbeat() #3
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit

147:                                              ; preds = %lean_dec.exit367
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit367
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !5
  store i32 16973856, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %51, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %19, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %96, ptr %151, align 8, !tbaa !10
  %.val.i.i442 = load i32, ptr %77, align 4, !tbaa !5
  %152 = icmp eq i32 %.val.i.i442, 1
  br i1 %152, label %lean_ensure_exclusive_array.exit.i, label %153

153:                                              ; preds = %lean_alloc_ctor.exit
  %154 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %153, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %154, %153 ], [ %77, %lean_alloc_ctor.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %93
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_array_uset.exit, label %160

160:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %161 = load i32, ptr %157, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !4

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !5
  br label %lean_array_uset.exit

165:                                              ; preds = %160
  %.not.i.i443 = icmp eq i32 %161, 0
  br i1 %.not.i.i443, label %lean_array_uset.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %163, %165, %166
  store ptr %145, ptr %156, align 8, !tbaa !10
  %167 = ptrtoint ptr %.0.i348566 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %169, label %.critedge.i334, !prof !4

169:                                              ; preds = %lean_array_uset.exit
  %170 = lshr i64 %167, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %lean_nat_mul.exit339, label %172

172:                                              ; preds = %169
  %173 = and i64 %167, 4611686018427387904
  %174 = icmp ne i64 %173, 0
  %mul.ov.i338 = icmp slt ptr %.0.i348566, null
  %or.cond = select i1 %174, i1 true, i1 %mul.ov.i338
  br i1 %or.cond, label %179, label %175

175:                                              ; preds = %172
  %176 = shl nuw i64 %170, 3
  %177 = or disjoint i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  br label %lean_nat_mul.exit339

179:                                              ; preds = %172
  %180 = tail call ptr @lean_nat_overflow_mul(i64 noundef %170, i64 noundef 4) #3
  br label %lean_nat_mul.exit339

.critedge.i334:                                   ; preds = %lean_array_uset.exit
  %181 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i348566, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit339

lean_nat_mul.exit339:                             ; preds = %169, %175, %179, %.critedge.i334
  %.2.i335 = phi ptr [ %181, %.critedge.i334 ], [ %.0.i348566, %169 ], [ %178, %175 ], [ %180, %179 ]
  %182 = ptrtoint ptr %.2.i335 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_nat_div.exit.thread, label %188, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit339
  %184 = udiv i64 %182, 6
  %185 = shl nuw nsw i64 %184, 1
  %186 = or disjoint i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  br label %lean_dec.exit366

188:                                              ; preds = %lean_nat_mul.exit339
  %189 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i335, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %190 = load i32, ptr %.2.i335, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !4

192:                                              ; preds = %188
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %.2.i335, align 4, !tbaa !5
  br label %lean_dec.exit366

194:                                              ; preds = %188
  %.not.i383 = icmp eq i32 %190, 0
  br i1 %.not.i383, label %lean_dec.exit366, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i335) #3
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %195, %194, %192, %lean_nat_div.exit.thread
  %.1.i445568 = phi ptr [ %187, %lean_nat_div.exit.thread ], [ %189, %192 ], [ %189, %194 ], [ %189, %195 ]
  %196 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val429 = load i64, ptr %196, align 8, !tbaa !13
  %197 = shl i64 %.val429, 1
  %198 = or disjoint i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = ptrtoint ptr %.1.i445568 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit365.thread, label %202, !prof !15

lean_dec.exit365.thread:                          ; preds = %lean_dec.exit366
  %.not688 = icmp ugt ptr %.1.i445568, %199
  br i1 %.not688, label %210, label %226

202:                                              ; preds = %lean_dec.exit366
  %203 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i445568, ptr noundef nonnull %199) #3
  %204 = load i32, ptr %.1.i445568, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !4

206:                                              ; preds = %202
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %.1.i445568, align 4, !tbaa !5
  br i1 %203, label %226, label %210

208:                                              ; preds = %202
  %.not.i387 = icmp eq i32 %204, 0
  br i1 %.not.i387, label %lean_dec.exit364, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i445568) #3
  br i1 %203, label %226, label %210

lean_dec.exit364:                                 ; preds = %208
  br i1 %203, label %226, label %210

210:                                              ; preds = %209, %206, %lean_dec.exit365.thread, %lean_dec.exit364
  %.val.i446 = load i64, ptr %196, align 8, !tbaa !13
  %211 = shl i64 %.val.i446, 1
  %212 = or disjoint i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  %214 = and i64 %.val.i446, 9223372036854775807
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit, label %216

216:                                              ; preds = %210
  %mul.i12.mask.i = and i64 %.val.i446, 4611686018427387904
  %217 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = shl nuw i64 %214, 2
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit

222:                                              ; preds = %216
  %223 = tail call ptr @lean_nat_overflow_mul(i64 noundef %214, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit: ; preds = %210, %218, %222
  %.2.i11.i = phi ptr [ %223, %222 ], [ %213, %210 ], [ %221, %218 ]
  %224 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %225 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %224)
  store ptr %225, ptr %76, align 8, !tbaa !10
  store ptr %.0.i348566, ptr %74, align 8, !tbaa !10
  store ptr %29, ptr %50, align 8, !tbaa !10
  store ptr %.0.i351, ptr %49, align 8, !tbaa !10
  br label %780

226:                                              ; preds = %209, %206, %lean_dec.exit365.thread, %lean_dec.exit364
  store ptr %.0.i.i, ptr %76, align 8, !tbaa !10
  store ptr %.0.i348566, ptr %74, align 8, !tbaa !10
  store ptr %29, ptr %50, align 8, !tbaa !10
  store ptr %.0.i351, ptr %49, align 8, !tbaa !10
  br label %780

227:                                              ; preds = %lean_nat_eq.exit.i, %122
  %.val.i.i447 = load i32, ptr %77, align 4, !tbaa !5
  %228 = icmp eq i32 %.val.i.i447, 1
  br i1 %228, label %lean_ensure_exclusive_array.exit.i448, label %229

229:                                              ; preds = %227
  %230 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i448

lean_ensure_exclusive_array.exit.i448:            ; preds = %229, %227
  %.0.i.i449 = phi ptr [ %230, %229 ], [ %77, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i449, i64 24
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %93
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_array_uset.exit451, label %236

236:                                              ; preds = %lean_ensure_exclusive_array.exit.i448
  %237 = load i32, ptr %233, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !4

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %233, align 4, !tbaa !5
  br label %lean_array_uset.exit451

241:                                              ; preds = %236
  %.not.i.i450 = icmp eq i32 %237, 0
  br i1 %.not.i.i450, label %lean_array_uset.exit451, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_array_uset.exit451

lean_array_uset.exit451:                          ; preds = %lean_ensure_exclusive_array.exit.i448, %239, %241, %242
  store ptr inttoptr (i64 1 to ptr), ptr %232, align 8, !tbaa !10
  %243 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %51, ptr noundef %19, ptr noundef %96)
  %.val.i.i452 = load i32, ptr %.0.i.i449, align 4, !tbaa !5
  %244 = icmp eq i32 %.val.i.i452, 1
  br i1 %244, label %lean_ensure_exclusive_array.exit.i453, label %245

245:                                              ; preds = %lean_array_uset.exit451
  %246 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i449, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i453

lean_ensure_exclusive_array.exit.i453:            ; preds = %245, %lean_array_uset.exit451
  %.0.i.i454 = phi ptr [ %246, %245 ], [ %.0.i.i449, %lean_array_uset.exit451 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i454, i64 24
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %93
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_array_uset.exit456, label %252

252:                                              ; preds = %lean_ensure_exclusive_array.exit.i453
  %253 = load i32, ptr %249, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !4

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !5
  br label %lean_array_uset.exit456

257:                                              ; preds = %252
  %.not.i.i455 = icmp eq i32 %253, 0
  br i1 %.not.i.i455, label %lean_array_uset.exit456, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_array_uset.exit456

lean_array_uset.exit456:                          ; preds = %lean_ensure_exclusive_array.exit.i453, %255, %257, %258
  store ptr %243, ptr %248, align 8, !tbaa !10
  store ptr %.0.i.i454, ptr %76, align 8, !tbaa !10
  store ptr %29, ptr %50, align 8, !tbaa !10
  store ptr %.0.i351, ptr %49, align 8, !tbaa !10
  br label %780

259:                                              ; preds = %lean_nat_add.exit352
  %260 = ptrtoint ptr %77 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit374, label %262

262:                                              ; preds = %259
  %.val.i457 = load i32, ptr %77, align 4, !tbaa !5
  %263 = icmp sgt i32 %.val.i457, 0
  br i1 %263, label %264, label %266, !prof !4

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i457, 1
  store i32 %265, ptr %77, align 4, !tbaa !5
  br label %lean_inc.exit374

266:                                              ; preds = %262
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit374, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %267, %266, %264, %259
  %268 = ptrtoint ptr %75 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit373, label %270

270:                                              ; preds = %lean_inc.exit374
  %.val.i460 = load i32, ptr %75, align 4, !tbaa !5
  %271 = icmp sgt i32 %.val.i460, 0
  br i1 %271, label %272, label %274, !prof !4

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i460, 1
  store i32 %273, ptr %75, align 4, !tbaa !5
  br label %lean_inc.exit373

274:                                              ; preds = %270
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit373, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %275, %274, %272, %lean_inc.exit374
  br i1 %31, label %lean_dec.exit363, label %276

276:                                              ; preds = %lean_inc.exit373
  %277 = load i32, ptr %29, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !4

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %29, align 4, !tbaa !5
  br label %lean_dec.exit363

281:                                              ; preds = %276
  %.not.i389 = icmp eq i32 %277, 0
  br i1 %.not.i389, label %lean_dec.exit363, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %282, %281, %279, %lean_inc.exit373
  %283 = getelementptr i8, ptr %77, i64 8
  %.val428 = load i64, ptr %283, align 8, !tbaa !13
  %284 = and i64 %.val428, 9223372036854775807
  %285 = ptrtoint ptr %51 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %lean_dec.exit363
  %288 = lshr i64 %285, 1
  br label %lean_uint64_of_nat.exit463

289:                                              ; preds = %lean_dec.exit363
  %290 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %51) #3
  br label %lean_uint64_of_nat.exit463

lean_uint64_of_nat.exit463:                       ; preds = %287, %289
  %291 = phi i64 [ %288, %287 ], [ %290, %289 ]
  %292 = lshr i64 %291, 32
  %293 = xor i64 %292, %291
  %294 = lshr i64 %293, 16
  %295 = xor i64 %294, %293
  %296 = add nsw i64 %284, -1
  %297 = and i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %297
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_array_uget.exit467, label %303

303:                                              ; preds = %lean_uint64_of_nat.exit463
  %.val.i.i465 = load i32, ptr %300, align 4, !tbaa !5
  %304 = icmp sgt i32 %.val.i.i465, 0
  br i1 %304, label %305, label %307, !prof !4

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i.i465, 1
  store i32 %306, ptr %300, align 4, !tbaa !5
  br label %lean_array_uget.exit467

307:                                              ; preds = %303
  %.not.i.i466 = icmp eq i32 %.val.i.i465, 0
  br i1 %.not.i.i466, label %lean_array_uget.exit467, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_array_uget.exit467

lean_array_uget.exit467:                          ; preds = %lean_uint64_of_nat.exit463, %305, %307, %308
  %309 = and i64 %285, 1
  br label %.backedge.i473

.backedge.i473:                                   ; preds = %.backedge.i473.backedge, %lean_array_uget.exit467
  %.011.i468 = phi ptr [ %300, %lean_array_uget.exit467 ], [ %323, %.backedge.i473.backedge ]
  %310 = ptrtoint ptr %.011.i468 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %.backedge.i473
  %313 = lshr i64 %310, 1
  %314 = trunc i64 %313 to i32
  br label %lean_obj_tag.exit.i470

315:                                              ; preds = %.backedge.i473
  %316 = getelementptr i8, ptr %.011.i468, i64 4
  %.val.i.i469 = load i32, ptr %316, align 4
  %317 = lshr i32 %.val.i.i469, 24
  br label %lean_obj_tag.exit.i470

lean_obj_tag.exit.i470:                           ; preds = %315, %312
  %.0.i13.i471 = phi i32 [ %314, %312 ], [ %317, %315 ]
  %318 = icmp eq i32 %.0.i13.i471, 0
  br i1 %318, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit476, label %319

319:                                              ; preds = %lean_obj_tag.exit.i470
  %320 = getelementptr inbounds nuw i8, ptr %.011.i468, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %.011.i468, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = ptrtoint ptr %321 to i64
  %325 = and i64 %309, %324
  %or.cond.not.i472 = icmp eq i64 %325, 0
  br i1 %or.cond.not.i472, label %lean_nat_eq.exit.i475, label %326, !prof !12

326:                                              ; preds = %319
  %327 = icmp eq ptr %321, %51
  br i1 %327, label %441, label %.backedge.i473.backedge

lean_nat_eq.exit.i475:                            ; preds = %319
  %328 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %321, ptr noundef %51) #3
  br i1 %328, label %441, label %.backedge.i473.backedge

.backedge.i473.backedge:                          ; preds = %lean_nat_eq.exit.i475, %326
  br label %.backedge.i473

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit476: ; preds = %lean_obj_tag.exit.i470
  br i1 %269, label %329, label %339, !prof !4

329:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit476
  %330 = lshr i64 %268, 1
  %331 = add nuw i64 %330, 1
  %332 = icmp sgt i64 %331, -1
  br i1 %332, label %333, label %337, !prof !4

333:                                              ; preds = %329
  %334 = shl nuw i64 %331, 1
  %335 = or disjoint i64 %334, 1
  %336 = inttoptr i64 %335 to ptr
  br label %lean_dec.exit361

337:                                              ; preds = %329
  %338 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit361

339:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit476
  %340 = tail call ptr @lean_nat_big_add(ptr noundef %75, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %341 = load i32, ptr %75, align 4, !tbaa !5
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !4

343:                                              ; preds = %339
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %75, align 4, !tbaa !5
  br label %lean_dec.exit361

345:                                              ; preds = %339
  %.not.i393 = icmp eq i32 %341, 0
  br i1 %.not.i393, label %lean_dec.exit361, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %333, %337, %346, %345, %343
  %.0.i345571 = phi ptr [ %340, %346 ], [ %340, %343 ], [ %340, %345 ], [ %338, %337 ], [ %336, %333 ]
  tail call void @lean_inc_heartbeat() #3
  %347 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %lean_alloc_ctor.exit479

349:                                              ; preds = %lean_dec.exit361
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit479:                          ; preds = %lean_dec.exit361
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %347, align 4, !tbaa !5
  store i32 16973856, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %51, ptr %351, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %19, ptr %352, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr %300, ptr %353, align 8, !tbaa !10
  %.val.i.i480 = load i32, ptr %77, align 4, !tbaa !5
  %354 = icmp eq i32 %.val.i.i480, 1
  br i1 %354, label %lean_ensure_exclusive_array.exit.i481, label %355

355:                                              ; preds = %lean_alloc_ctor.exit479
  %356 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i481

lean_ensure_exclusive_array.exit.i481:            ; preds = %355, %lean_alloc_ctor.exit479
  %.0.i.i482 = phi ptr [ %356, %355 ], [ %77, %lean_alloc_ctor.exit479 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i482, i64 24
  %358 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %297
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_array_uset.exit484, label %362

362:                                              ; preds = %lean_ensure_exclusive_array.exit.i481
  %363 = load i32, ptr %359, align 4, !tbaa !5
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !4

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %359, align 4, !tbaa !5
  br label %lean_array_uset.exit484

367:                                              ; preds = %362
  %.not.i.i483 = icmp eq i32 %363, 0
  br i1 %.not.i.i483, label %lean_array_uset.exit484, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #3
  br label %lean_array_uset.exit484

lean_array_uset.exit484:                          ; preds = %lean_ensure_exclusive_array.exit.i481, %365, %367, %368
  store ptr %347, ptr %358, align 8, !tbaa !10
  %369 = ptrtoint ptr %.0.i345571 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %371, label %.critedge.i328, !prof !4

371:                                              ; preds = %lean_array_uset.exit484
  %372 = lshr i64 %369, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %lean_nat_mul.exit333, label %374

374:                                              ; preds = %371
  %375 = and i64 %369, 4611686018427387904
  %376 = icmp ne i64 %375, 0
  %mul.ov.i332 = icmp slt ptr %.0.i345571, null
  %or.cond586 = select i1 %376, i1 true, i1 %mul.ov.i332
  br i1 %or.cond586, label %381, label %377

377:                                              ; preds = %374
  %378 = shl nuw i64 %372, 3
  %379 = or disjoint i64 %378, 1
  %380 = inttoptr i64 %379 to ptr
  br label %lean_nat_mul.exit333

381:                                              ; preds = %374
  %382 = tail call ptr @lean_nat_overflow_mul(i64 noundef %372, i64 noundef 4) #3
  br label %lean_nat_mul.exit333

.critedge.i328:                                   ; preds = %lean_array_uset.exit484
  %383 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i345571, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit333

lean_nat_mul.exit333:                             ; preds = %371, %377, %381, %.critedge.i328
  %.2.i329 = phi ptr [ %383, %.critedge.i328 ], [ %.0.i345571, %371 ], [ %380, %377 ], [ %382, %381 ]
  %384 = ptrtoint ptr %.2.i329 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_nat_div.exit487.thread, label %390, !prof !4

lean_nat_div.exit487.thread:                      ; preds = %lean_nat_mul.exit333
  %386 = udiv i64 %384, 6
  %387 = shl nuw nsw i64 %386, 1
  %388 = or disjoint i64 %387, 1
  %389 = inttoptr i64 %388 to ptr
  br label %lean_dec.exit360

390:                                              ; preds = %lean_nat_mul.exit333
  %391 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i329, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %392 = load i32, ptr %.2.i329, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !4

394:                                              ; preds = %390
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %.2.i329, align 4, !tbaa !5
  br label %lean_dec.exit360

396:                                              ; preds = %390
  %.not.i395 = icmp eq i32 %392, 0
  br i1 %.not.i395, label %lean_dec.exit360, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i329) #3
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %397, %396, %394, %lean_nat_div.exit487.thread
  %.1.i486573 = phi ptr [ %389, %lean_nat_div.exit487.thread ], [ %391, %394 ], [ %391, %396 ], [ %391, %397 ]
  %398 = getelementptr i8, ptr %.0.i.i482, i64 8
  %.val427 = load i64, ptr %398, align 8, !tbaa !13
  %399 = shl i64 %.val427, 1
  %400 = or disjoint i64 %399, 1
  %401 = inttoptr i64 %400 to ptr
  %402 = ptrtoint ptr %.1.i486573 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_dec.exit359.thread, label %404, !prof !15

lean_dec.exit359.thread:                          ; preds = %lean_dec.exit360
  %.not687 = icmp ugt ptr %.1.i486573, %401
  br i1 %.not687, label %412, label %434

404:                                              ; preds = %lean_dec.exit360
  %405 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i486573, ptr noundef nonnull %401) #3
  %406 = load i32, ptr %.1.i486573, align 4, !tbaa !5
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !4

408:                                              ; preds = %404
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %.1.i486573, align 4, !tbaa !5
  br i1 %405, label %434, label %412

410:                                              ; preds = %404
  %.not.i399 = icmp eq i32 %406, 0
  br i1 %.not.i399, label %lean_dec.exit358, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i486573) #3
  br i1 %405, label %434, label %412

lean_dec.exit358:                                 ; preds = %410
  br i1 %405, label %434, label %412

412:                                              ; preds = %411, %408, %lean_dec.exit359.thread, %lean_dec.exit358
  %.val.i488 = load i64, ptr %398, align 8, !tbaa !13
  %413 = shl i64 %.val.i488, 1
  %414 = or disjoint i64 %413, 1
  %415 = inttoptr i64 %414 to ptr
  %416 = and i64 %.val.i488, 9223372036854775807
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit491, label %418

418:                                              ; preds = %412
  %mul.i12.mask.i489 = and i64 %.val.i488, 4611686018427387904
  %419 = icmp eq i64 %mul.i12.mask.i489, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %418
  %421 = shl nuw i64 %416, 2
  %422 = or disjoint i64 %421, 1
  %423 = inttoptr i64 %422 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit491

424:                                              ; preds = %418
  %425 = tail call ptr @lean_nat_overflow_mul(i64 noundef %416, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit491

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit491: ; preds = %412, %420, %424
  %.2.i11.i490 = phi ptr [ %425, %424 ], [ %415, %412 ], [ %423, %420 ]
  %426 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i490, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %427 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i482, ptr noundef %426)
  tail call void @lean_inc_heartbeat() #3
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit492

430:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit491
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit492:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit491
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !5
  store i32 131096, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %.0.i345571, ptr %432, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %427, ptr %433, align 8, !tbaa !10
  store ptr %428, ptr %50, align 8, !tbaa !10
  store ptr %.0.i351, ptr %49, align 8, !tbaa !10
  br label %780

434:                                              ; preds = %411, %408, %lean_dec.exit359.thread, %lean_dec.exit358
  tail call void @lean_inc_heartbeat() #3
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit493

437:                                              ; preds = %434
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit493:                          ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !5
  store i32 131096, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %.0.i345571, ptr %439, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %.0.i.i482, ptr %440, align 8, !tbaa !10
  store ptr %435, ptr %50, align 8, !tbaa !10
  store ptr %.0.i351, ptr %49, align 8, !tbaa !10
  br label %780

441:                                              ; preds = %lean_nat_eq.exit.i475, %326
  %.val.i.i494 = load i32, ptr %77, align 4, !tbaa !5
  %442 = icmp eq i32 %.val.i.i494, 1
  br i1 %442, label %lean_ensure_exclusive_array.exit.i495, label %443

443:                                              ; preds = %441
  %444 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %77, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i495

lean_ensure_exclusive_array.exit.i495:            ; preds = %443, %441
  %.0.i.i496 = phi ptr [ %444, %443 ], [ %77, %441 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i496, i64 24
  %446 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %297
  %447 = load ptr, ptr %446, align 8, !tbaa !10
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_array_uset.exit498, label %450

450:                                              ; preds = %lean_ensure_exclusive_array.exit.i495
  %451 = load i32, ptr %447, align 4, !tbaa !5
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !4

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %447, align 4, !tbaa !5
  br label %lean_array_uset.exit498

455:                                              ; preds = %450
  %.not.i.i497 = icmp eq i32 %451, 0
  br i1 %.not.i.i497, label %lean_array_uset.exit498, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #3
  br label %lean_array_uset.exit498

lean_array_uset.exit498:                          ; preds = %lean_ensure_exclusive_array.exit.i495, %453, %455, %456
  store ptr inttoptr (i64 1 to ptr), ptr %446, align 8, !tbaa !10
  %457 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %51, ptr noundef %19, ptr noundef %300)
  %.val.i.i499 = load i32, ptr %.0.i.i496, align 4, !tbaa !5
  %458 = icmp eq i32 %.val.i.i499, 1
  br i1 %458, label %lean_ensure_exclusive_array.exit.i500, label %459

459:                                              ; preds = %lean_array_uset.exit498
  %460 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i496, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i500

lean_ensure_exclusive_array.exit.i500:            ; preds = %459, %lean_array_uset.exit498
  %.0.i.i501 = phi ptr [ %460, %459 ], [ %.0.i.i496, %lean_array_uset.exit498 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 24
  %462 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %297
  %463 = load ptr, ptr %462, align 8, !tbaa !10
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_array_uset.exit503, label %466

466:                                              ; preds = %lean_ensure_exclusive_array.exit.i500
  %467 = load i32, ptr %463, align 4, !tbaa !5
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !4

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %463, align 4, !tbaa !5
  br label %lean_array_uset.exit503

471:                                              ; preds = %466
  %.not.i.i502 = icmp eq i32 %467, 0
  br i1 %.not.i.i502, label %lean_array_uset.exit503, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %463) #3
  br label %lean_array_uset.exit503

lean_array_uset.exit503:                          ; preds = %lean_ensure_exclusive_array.exit.i500, %469, %471, %472
  store ptr %457, ptr %462, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %473 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %lean_alloc_ctor.exit504

475:                                              ; preds = %lean_array_uset.exit503
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit504:                          ; preds = %lean_array_uset.exit503
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 1, ptr %473, align 4, !tbaa !5
  store i32 131096, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %75, ptr %477, align 8, !tbaa !10
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %.0.i.i501, ptr %478, align 8, !tbaa !10
  store ptr %473, ptr %50, align 8, !tbaa !10
  store ptr %.0.i351, ptr %49, align 8, !tbaa !10
  br label %780

479:                                              ; preds = %lean_dec.exit370
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !10
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_inc.exit372, label %484

484:                                              ; preds = %479
  %.val.i505 = load i32, ptr %481, align 4, !tbaa !5
  %485 = icmp sgt i32 %.val.i505, 0
  br i1 %485, label %486, label %488, !prof !4

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i505, 1
  store i32 %487, ptr %481, align 4, !tbaa !5
  br label %lean_inc.exit372

488:                                              ; preds = %484
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit372, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %481) #3
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %489, %488, %486, %479
  br i1 %10, label %lean_dec.exit357, label %490

490:                                              ; preds = %lean_inc.exit372
  %491 = load i32, ptr %8, align 4, !tbaa !5
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !4

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit357

495:                                              ; preds = %490
  %.not.i401 = icmp eq i32 %491, 0
  br i1 %.not.i401, label %lean_dec.exit357, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %496, %495, %493, %lean_inc.exit372
  br i1 %21, label %497, label %.critedge.i341, !prof !4

497:                                              ; preds = %lean_dec.exit357
  %498 = lshr i64 %20, 1
  %499 = add nuw i64 %498, 1
  %500 = icmp sgt i64 %499, -1
  br i1 %500, label %501, label %505, !prof !4

501:                                              ; preds = %497
  %502 = shl nuw i64 %499, 1
  %503 = or disjoint i64 %502, 1
  %504 = inttoptr i64 %503 to ptr
  br label %lean_nat_add.exit343

505:                                              ; preds = %497
  %506 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit343

.critedge.i341:                                   ; preds = %lean_dec.exit357
  %507 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit343

lean_nat_add.exit343:                             ; preds = %505, %501, %.critedge.i341
  %.0.i342 = phi ptr [ %507, %.critedge.i341 ], [ %504, %501 ], [ %506, %505 ]
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !10
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_inc.exit371, label %512

512:                                              ; preds = %lean_nat_add.exit343
  %.val.i510 = load i32, ptr %509, align 4, !tbaa !5
  %513 = icmp sgt i32 %.val.i510, 0
  br i1 %513, label %514, label %516, !prof !4

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i510, 1
  store i32 %515, ptr %509, align 4, !tbaa !5
  br label %lean_inc.exit371

516:                                              ; preds = %512
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit371, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #3
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %517, %516, %514, %lean_nat_add.exit343
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit, label %522

522:                                              ; preds = %lean_inc.exit371
  %.val.i513 = load i32, ptr %519, align 4, !tbaa !5
  %523 = icmp sgt i32 %.val.i513, 0
  br i1 %523, label %524, label %526, !prof !4

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i513, 1
  store i32 %525, ptr %519, align 4, !tbaa !5
  br label %lean_inc.exit

526:                                              ; preds = %522
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %527, %526, %524, %lean_inc.exit371
  %.val = load i32, ptr %29, align 4, !tbaa !5
  %528 = icmp eq i32 %.val, 1
  br i1 %528, label %529, label %550

529:                                              ; preds = %lean_inc.exit
  %530 = load ptr, ptr %508, align 8, !tbaa !10
  %531 = ptrtoint ptr %530 to i64
  %532 = trunc i64 %531 to i1
  br i1 %532, label %lean_ctor_release.exit, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %530, align 4, !tbaa !5
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !4

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %530, align 4, !tbaa !5
  br label %lean_ctor_release.exit

538:                                              ; preds = %533
  %.not.i.i516 = icmp eq i32 %534, 0
  br i1 %.not.i.i516, label %lean_ctor_release.exit, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %529, %536, %538, %539
  store ptr inttoptr (i64 1 to ptr), ptr %508, align 8, !tbaa !10
  %540 = load ptr, ptr %518, align 8, !tbaa !10
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_ctor_release.exit518, label %543

543:                                              ; preds = %lean_ctor_release.exit
  %544 = load i32, ptr %540, align 4, !tbaa !5
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !4

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %540, align 4, !tbaa !5
  br label %lean_ctor_release.exit518

548:                                              ; preds = %543
  %.not.i.i517 = icmp eq i32 %544, 0
  br i1 %.not.i.i517, label %lean_ctor_release.exit518, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %540) #3
  br label %lean_ctor_release.exit518

lean_ctor_release.exit518:                        ; preds = %lean_ctor_release.exit, %546, %548, %549
  store ptr inttoptr (i64 1 to ptr), ptr %518, align 8, !tbaa !10
  br label %lean_dec_ref.exit414

550:                                              ; preds = %lean_inc.exit
  %551 = icmp sgt i32 %.val, 1
  br i1 %551, label %552, label %554, !prof !4

552:                                              ; preds = %550
  %553 = add nsw i32 %.val, -1
  store i32 %553, ptr %29, align 4, !tbaa !5
  br label %lean_dec_ref.exit414

554:                                              ; preds = %550
  %.not.i413 = icmp eq i32 %.val, 0
  br i1 %.not.i413, label %lean_dec_ref.exit414, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec_ref.exit414

lean_dec_ref.exit414:                             ; preds = %555, %554, %552, %lean_ctor_release.exit518
  %.0325 = phi ptr [ %29, %lean_ctor_release.exit518 ], [ inttoptr (i64 1 to ptr), %552 ], [ inttoptr (i64 1 to ptr), %554 ], [ inttoptr (i64 1 to ptr), %555 ]
  %556 = getelementptr i8, ptr %519, i64 8
  %.val426 = load i64, ptr %556, align 8, !tbaa !13
  %557 = and i64 %.val426, 9223372036854775807
  br i1 %483, label %558, label %560

558:                                              ; preds = %lean_dec_ref.exit414
  %559 = lshr i64 %482, 1
  br label %lean_uint64_of_nat.exit519

560:                                              ; preds = %lean_dec_ref.exit414
  %561 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %481) #3
  br label %lean_uint64_of_nat.exit519

lean_uint64_of_nat.exit519:                       ; preds = %558, %560
  %562 = phi i64 [ %559, %558 ], [ %561, %560 ]
  %563 = lshr i64 %562, 32
  %564 = xor i64 %563, %562
  %565 = lshr i64 %564, 16
  %566 = xor i64 %565, %564
  %567 = add nsw i64 %557, -1
  %568 = and i64 %566, %567
  %569 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %570 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %568
  %571 = load ptr, ptr %570, align 8, !tbaa !10
  %572 = ptrtoint ptr %571 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_array_uget.exit523, label %574

574:                                              ; preds = %lean_uint64_of_nat.exit519
  %.val.i.i521 = load i32, ptr %571, align 4, !tbaa !5
  %575 = icmp sgt i32 %.val.i.i521, 0
  br i1 %575, label %576, label %578, !prof !4

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i.i521, 1
  store i32 %577, ptr %571, align 4, !tbaa !5
  br label %lean_array_uget.exit523

578:                                              ; preds = %574
  %.not.i.i522 = icmp eq i32 %.val.i.i521, 0
  br i1 %.not.i.i522, label %lean_array_uget.exit523, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #3
  br label %lean_array_uget.exit523

lean_array_uget.exit523:                          ; preds = %lean_uint64_of_nat.exit519, %576, %578, %579
  %580 = and i64 %482, 1
  br label %.backedge.i529

.backedge.i529:                                   ; preds = %.backedge.i529.backedge, %lean_array_uget.exit523
  %.011.i524 = phi ptr [ %571, %lean_array_uget.exit523 ], [ %594, %.backedge.i529.backedge ]
  %581 = ptrtoint ptr %.011.i524 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %583, label %586

583:                                              ; preds = %.backedge.i529
  %584 = lshr i64 %581, 1
  %585 = trunc i64 %584 to i32
  br label %lean_obj_tag.exit.i526

586:                                              ; preds = %.backedge.i529
  %587 = getelementptr i8, ptr %.011.i524, i64 4
  %.val.i.i525 = load i32, ptr %587, align 4
  %588 = lshr i32 %.val.i.i525, 24
  br label %lean_obj_tag.exit.i526

lean_obj_tag.exit.i526:                           ; preds = %586, %583
  %.0.i13.i527 = phi i32 [ %585, %583 ], [ %588, %586 ]
  %589 = icmp eq i32 %.0.i13.i527, 0
  br i1 %589, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit532, label %590

590:                                              ; preds = %lean_obj_tag.exit.i526
  %591 = getelementptr inbounds nuw i8, ptr %.011.i524, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw i8, ptr %.011.i524, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !10
  %595 = ptrtoint ptr %592 to i64
  %596 = and i64 %580, %595
  %or.cond.not.i528 = icmp eq i64 %596, 0
  br i1 %or.cond.not.i528, label %lean_nat_eq.exit.i531, label %597, !prof !12

597:                                              ; preds = %590
  %598 = icmp eq ptr %592, %481
  br i1 %598, label %732, label %.backedge.i529.backedge

lean_nat_eq.exit.i531:                            ; preds = %590
  %599 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %592, ptr noundef %481) #3
  br i1 %599, label %732, label %.backedge.i529.backedge

.backedge.i529.backedge:                          ; preds = %lean_nat_eq.exit.i531, %597
  br label %.backedge.i529

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit532: ; preds = %lean_obj_tag.exit.i526
  br i1 %511, label %600, label %610, !prof !4

600:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit532
  %601 = lshr i64 %510, 1
  %602 = add nuw i64 %601, 1
  %603 = icmp sgt i64 %602, -1
  br i1 %603, label %604, label %608, !prof !4

604:                                              ; preds = %600
  %605 = shl nuw i64 %602, 1
  %606 = or disjoint i64 %605, 1
  %607 = inttoptr i64 %606 to ptr
  br label %lean_dec.exit355

608:                                              ; preds = %600
  %609 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit355

610:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit532
  %611 = tail call ptr @lean_nat_big_add(ptr noundef %509, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %612 = load i32, ptr %509, align 4, !tbaa !5
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !4

614:                                              ; preds = %610
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %509, align 4, !tbaa !5
  br label %lean_dec.exit355

616:                                              ; preds = %610
  %.not.i405 = icmp eq i32 %612, 0
  br i1 %.not.i405, label %lean_dec.exit355, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %509) #3
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %604, %608, %617, %616, %614
  %.0.i576 = phi ptr [ %611, %617 ], [ %611, %614 ], [ %611, %616 ], [ %609, %608 ], [ %607, %604 ]
  tail call void @lean_inc_heartbeat() #3
  %618 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %lean_alloc_ctor.exit535

620:                                              ; preds = %lean_dec.exit355
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit535:                          ; preds = %lean_dec.exit355
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i32 1, ptr %618, align 4, !tbaa !5
  store i32 16973856, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %481, ptr %622, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %19, ptr %623, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 24
  store ptr %571, ptr %624, align 8, !tbaa !10
  %.val.i.i536 = load i32, ptr %519, align 4, !tbaa !5
  %625 = icmp eq i32 %.val.i.i536, 1
  br i1 %625, label %lean_ensure_exclusive_array.exit.i537, label %626

626:                                              ; preds = %lean_alloc_ctor.exit535
  %627 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %519, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i537

lean_ensure_exclusive_array.exit.i537:            ; preds = %626, %lean_alloc_ctor.exit535
  %.0.i.i538 = phi ptr [ %627, %626 ], [ %519, %lean_alloc_ctor.exit535 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i538, i64 24
  %629 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %568
  %630 = load ptr, ptr %629, align 8, !tbaa !10
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_array_uset.exit540, label %633

633:                                              ; preds = %lean_ensure_exclusive_array.exit.i537
  %634 = load i32, ptr %630, align 4, !tbaa !5
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !4

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %630, align 4, !tbaa !5
  br label %lean_array_uset.exit540

638:                                              ; preds = %633
  %.not.i.i539 = icmp eq i32 %634, 0
  br i1 %.not.i.i539, label %lean_array_uset.exit540, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %630) #3
  br label %lean_array_uset.exit540

lean_array_uset.exit540:                          ; preds = %lean_ensure_exclusive_array.exit.i537, %636, %638, %639
  store ptr %618, ptr %629, align 8, !tbaa !10
  %640 = ptrtoint ptr %.0.i576 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %642, label %.critedge.i, !prof !4

642:                                              ; preds = %lean_array_uset.exit540
  %643 = lshr i64 %640, 1
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %lean_nat_mul.exit, label %645

645:                                              ; preds = %642
  %646 = and i64 %640, 4611686018427387904
  %647 = icmp ne i64 %646, 0
  %mul.ov.i = icmp slt ptr %.0.i576, null
  %or.cond587 = select i1 %647, i1 true, i1 %mul.ov.i
  br i1 %or.cond587, label %652, label %648

648:                                              ; preds = %645
  %649 = shl nuw i64 %643, 3
  %650 = or disjoint i64 %649, 1
  %651 = inttoptr i64 %650 to ptr
  br label %lean_nat_mul.exit

652:                                              ; preds = %645
  %653 = tail call ptr @lean_nat_overflow_mul(i64 noundef %643, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit540
  %654 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i576, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %642, %648, %652, %.critedge.i
  %.2.i = phi ptr [ %654, %.critedge.i ], [ %.0.i576, %642 ], [ %651, %648 ], [ %653, %652 ]
  %655 = ptrtoint ptr %.2.i to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %lean_nat_div.exit543.thread, label %661, !prof !4

lean_nat_div.exit543.thread:                      ; preds = %lean_nat_mul.exit
  %657 = udiv i64 %655, 6
  %658 = shl nuw nsw i64 %657, 1
  %659 = or disjoint i64 %658, 1
  %660 = inttoptr i64 %659 to ptr
  br label %lean_dec.exit354

661:                                              ; preds = %lean_nat_mul.exit
  %662 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %663 = load i32, ptr %.2.i, align 4, !tbaa !5
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !4

665:                                              ; preds = %661
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit354

667:                                              ; preds = %661
  %.not.i407 = icmp eq i32 %663, 0
  br i1 %.not.i407, label %lean_dec.exit354, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %668, %667, %665, %lean_nat_div.exit543.thread
  %.1.i542578 = phi ptr [ %660, %lean_nat_div.exit543.thread ], [ %662, %665 ], [ %662, %667 ], [ %662, %668 ]
  %669 = getelementptr i8, ptr %.0.i.i538, i64 8
  %.val425 = load i64, ptr %669, align 8, !tbaa !13
  %670 = shl i64 %.val425, 1
  %671 = or disjoint i64 %670, 1
  %672 = inttoptr i64 %671 to ptr
  %673 = ptrtoint ptr %.1.i542578 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_dec.exit353.thread, label %675, !prof !15

lean_dec.exit353.thread:                          ; preds = %lean_dec.exit354
  %.not686 = icmp ugt ptr %.1.i542578, %672
  br i1 %.not686, label %683, label %715

675:                                              ; preds = %lean_dec.exit354
  %676 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i542578, ptr noundef nonnull %672) #3
  %677 = load i32, ptr %.1.i542578, align 4, !tbaa !5
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !4

679:                                              ; preds = %675
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %.1.i542578, align 4, !tbaa !5
  br i1 %676, label %715, label %683

681:                                              ; preds = %675
  %.not.i411 = icmp eq i32 %677, 0
  br i1 %.not.i411, label %lean_dec.exit, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i542578) #3
  br i1 %676, label %715, label %683

lean_dec.exit:                                    ; preds = %681
  br i1 %676, label %715, label %683

683:                                              ; preds = %682, %679, %lean_dec.exit353.thread, %lean_dec.exit
  %.val.i544 = load i64, ptr %669, align 8, !tbaa !13
  %684 = shl i64 %.val.i544, 1
  %685 = or disjoint i64 %684, 1
  %686 = inttoptr i64 %685 to ptr
  %687 = and i64 %.val.i544, 9223372036854775807
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit547, label %689

689:                                              ; preds = %683
  %mul.i12.mask.i545 = and i64 %.val.i544, 4611686018427387904
  %690 = icmp eq i64 %mul.i12.mask.i545, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %689
  %692 = shl nuw i64 %687, 2
  %693 = or disjoint i64 %692, 1
  %694 = inttoptr i64 %693 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit547

695:                                              ; preds = %689
  %696 = tail call ptr @lean_nat_overflow_mul(i64 noundef %687, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit547

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit547: ; preds = %683, %691, %695
  %.2.i11.i546 = phi ptr [ %696, %695 ], [ %686, %683 ], [ %694, %691 ]
  %697 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i546, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %698 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i538, ptr noundef %697)
  %699 = ptrtoint ptr %.0325 to i64
  %700 = trunc i64 %699 to i1
  br i1 %700, label %701, label %706

701:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit547
  tail call void @lean_inc_heartbeat() #3
  %702 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %lean_alloc_ctor.exit548

704:                                              ; preds = %701
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit548:                          ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store i32 1, ptr %702, align 4, !tbaa !5
  store i32 131096, ptr %705, align 4
  br label %706

706:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit547, %lean_alloc_ctor.exit548
  %.0326 = phi ptr [ %702, %lean_alloc_ctor.exit548 ], [ %.0325, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit547 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  store ptr %.0.i576, ptr %707, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %.0326, i64 16
  store ptr %698, ptr %708, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %709 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %lean_alloc_ctor.exit549

711:                                              ; preds = %706
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit549:                          ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i32 1, ptr %709, align 4, !tbaa !5
  store i32 131096, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %.0.i342, ptr %713, align 8, !tbaa !10
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %.0326, ptr %714, align 8, !tbaa !10
  br label %780

715:                                              ; preds = %682, %679, %lean_dec.exit353.thread, %lean_dec.exit
  %716 = ptrtoint ptr %.0325 to i64
  %717 = trunc i64 %716 to i1
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  tail call void @lean_inc_heartbeat() #3
  %719 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %lean_alloc_ctor.exit550

721:                                              ; preds = %718
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit550:                          ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 1, ptr %719, align 4, !tbaa !5
  store i32 131096, ptr %722, align 4
  br label %723

723:                                              ; preds = %715, %lean_alloc_ctor.exit550
  %.0327 = phi ptr [ %719, %lean_alloc_ctor.exit550 ], [ %.0325, %715 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  store ptr %.0.i576, ptr %724, align 8, !tbaa !10
  %725 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  store ptr %.0.i.i538, ptr %725, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %726 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %lean_alloc_ctor.exit551

728:                                              ; preds = %723
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit551:                          ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 1, ptr %726, align 4, !tbaa !5
  store i32 131096, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %.0.i342, ptr %730, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %.0327, ptr %731, align 8, !tbaa !10
  br label %780

732:                                              ; preds = %lean_nat_eq.exit.i531, %597
  %.val.i.i552 = load i32, ptr %519, align 4, !tbaa !5
  %733 = icmp eq i32 %.val.i.i552, 1
  br i1 %733, label %lean_ensure_exclusive_array.exit.i553, label %734

734:                                              ; preds = %732
  %735 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %519, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i553

lean_ensure_exclusive_array.exit.i553:            ; preds = %734, %732
  %.0.i.i554 = phi ptr [ %735, %734 ], [ %519, %732 ]
  %736 = getelementptr inbounds nuw i8, ptr %.0.i.i554, i64 24
  %737 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %568
  %738 = load ptr, ptr %737, align 8, !tbaa !10
  %739 = ptrtoint ptr %738 to i64
  %740 = trunc i64 %739 to i1
  br i1 %740, label %lean_array_uset.exit556, label %741

741:                                              ; preds = %lean_ensure_exclusive_array.exit.i553
  %742 = load i32, ptr %738, align 4, !tbaa !5
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !4

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %738, align 4, !tbaa !5
  br label %lean_array_uset.exit556

746:                                              ; preds = %741
  %.not.i.i555 = icmp eq i32 %742, 0
  br i1 %.not.i.i555, label %lean_array_uset.exit556, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %738) #3
  br label %lean_array_uset.exit556

lean_array_uset.exit556:                          ; preds = %lean_ensure_exclusive_array.exit.i553, %744, %746, %747
  store ptr inttoptr (i64 1 to ptr), ptr %737, align 8, !tbaa !10
  %748 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %481, ptr noundef %19, ptr noundef %571)
  %.val.i.i557 = load i32, ptr %.0.i.i554, align 4, !tbaa !5
  %749 = icmp eq i32 %.val.i.i557, 1
  br i1 %749, label %lean_ensure_exclusive_array.exit.i558, label %750

750:                                              ; preds = %lean_array_uset.exit556
  %751 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i554, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i558

lean_ensure_exclusive_array.exit.i558:            ; preds = %750, %lean_array_uset.exit556
  %.0.i.i559 = phi ptr [ %751, %750 ], [ %.0.i.i554, %lean_array_uset.exit556 ]
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i559, i64 24
  %753 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %568
  %754 = load ptr, ptr %753, align 8, !tbaa !10
  %755 = ptrtoint ptr %754 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_array_uset.exit561, label %757

757:                                              ; preds = %lean_ensure_exclusive_array.exit.i558
  %758 = load i32, ptr %754, align 4, !tbaa !5
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !4

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %754, align 4, !tbaa !5
  br label %lean_array_uset.exit561

762:                                              ; preds = %757
  %.not.i.i560 = icmp eq i32 %758, 0
  br i1 %.not.i.i560, label %lean_array_uset.exit561, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %754) #3
  br label %lean_array_uset.exit561

lean_array_uset.exit561:                          ; preds = %lean_ensure_exclusive_array.exit.i558, %760, %762, %763
  store ptr %748, ptr %753, align 8, !tbaa !10
  %764 = ptrtoint ptr %.0325 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %766, label %771

766:                                              ; preds = %lean_array_uset.exit561
  tail call void @lean_inc_heartbeat() #3
  %767 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %lean_alloc_ctor.exit562

769:                                              ; preds = %766
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit562:                          ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i32 1, ptr %767, align 4, !tbaa !5
  store i32 131096, ptr %770, align 4
  br label %771

771:                                              ; preds = %lean_array_uset.exit561, %lean_alloc_ctor.exit562
  %.0303 = phi ptr [ %767, %lean_alloc_ctor.exit562 ], [ %.0325, %lean_array_uset.exit561 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  store ptr %509, ptr %772, align 8, !tbaa !10
  %773 = getelementptr inbounds nuw i8, ptr %.0303, i64 16
  store ptr %.0.i.i559, ptr %773, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %774 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %lean_alloc_ctor.exit563

776:                                              ; preds = %771
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit563:                          ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store i32 1, ptr %774, align 4, !tbaa !5
  store i32 131096, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store ptr %.0.i342, ptr %778, align 8, !tbaa !10
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 16
  store ptr %.0303, ptr %779, align 8, !tbaa !10
  br label %780

780:                                              ; preds = %lean_alloc_ctor.exit504, %lean_alloc_ctor.exit493, %lean_alloc_ctor.exit492, %lean_array_uset.exit456, %226, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit, %lean_alloc_ctor.exit549, %lean_alloc_ctor.exit551, %lean_alloc_ctor.exit563
  %.9315 = phi ptr [ %726, %lean_alloc_ctor.exit551 ], [ %8, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3.exit ], [ %8, %lean_alloc_ctor.exit504 ], [ %8, %lean_alloc_ctor.exit493 ], [ %8, %lean_alloc_ctor.exit492 ], [ %8, %lean_array_uset.exit456 ], [ %8, %226 ], [ %774, %lean_alloc_ctor.exit563 ], [ %709, %lean_alloc_ctor.exit549 ]
  %.not = icmp eq i64 %17, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %780, %4
  %.0306.lcssa = phi ptr [ %3, %4 ], [ %.9315, %780 ]
  ret ptr %.0306.lcssa
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %6, ptr noundef %4) #3
  ret i8 %7
}

declare zeroext i8 @lean_expr_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit43.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit43.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_nat_lt.exit.thread78, !prof !4

11:                                               ; preds = %lean_dec.exit43
  br i1 %8, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread78:                        ; preds = %lean_dec.exit43
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not = icmp ult ptr %.035, %3
  br i1 %.not, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !10
  br label %lean_inc.exit45

15:                                               ; preds = %lean_nat_lt.exit.thread78
  %16 = load i32, ptr %.035, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

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
  %23 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !10
  br label %lean_inc.exit45

24:                                               ; preds = %lean_nat_lt.exit.thread78
  %25 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !10
  %.val.i = load i32, ptr %.035, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !4

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
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit44, label %37

37:                                               ; preds = %lean_inc.exit45
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !4

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
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !5
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !4

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
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit42, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %32, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !4

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
  br i1 %8, label %62, label %lean_nat_le.exit, !prof !4

62:                                               ; preds = %lean_dec.exit42
  br i1 %36, label %lean_nat_le.exit.thread, label %lean_nat_le.exit.thread81, !prof !4

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
  %.not84 = icmp ugt ptr %3, %34
  br i1 %.not84, label %.thread69, label %lean_dec.exit40

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %36, label %69, label %80, !prof !16

69:                                               ; preds = %67, %.thread69
  %70 = phi ptr [ %66, %.thread69 ], [ %68, %67 ]
  %71 = lshr i64 %35, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !4

74:                                               ; preds = %69
  %75 = shl nuw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit43.backedge

lean_dec.exit43.backedge:                         ; preds = %74, %78, %85, %87, %88
  %.035.be = phi ptr [ %82, %88 ], [ %82, %85 ], [ %82, %87 ], [ %79, %78 ], [ %77, %74 ]
  %.032.be = phi ptr [ %81, %88 ], [ %81, %85 ], [ %81, %87 ], [ %70, %78 ], [ %70, %74 ]
  br label %lean_dec.exit43

78:                                               ; preds = %69
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit43.backedge

80:                                               ; preds = %.thread83, %67
  %81 = phi ptr [ %65, %.thread83 ], [ %68, %67 ]
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %83 = load i32, ptr %34, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !4

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
  br i1 %36, label %lean_dec.exit40, label %.thread82

.thread82:                                        ; preds = %lean_nat_le.exit.thread81, %89
  %90 = load i32, ptr %34, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !4

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
  br i1 %10, label %.thread, label %96

96:                                               ; preds = %lean_dec.exit40
  %97 = load i32, ptr %.035, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !4

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
  %.1.ph = phi ptr [ %44, %lean_dec.exit40 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %4, ptr noundef %6) #3
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit43.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit43.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_nat_lt.exit.thread78, !prof !4

11:                                               ; preds = %lean_dec.exit43
  br i1 %8, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread78:                        ; preds = %lean_dec.exit43
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #3
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not = icmp ult ptr %.035, %3
  br i1 %.not, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !10
  br label %lean_inc.exit45

15:                                               ; preds = %lean_nat_lt.exit.thread78
  %16 = load i32, ptr %.035, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

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
  %23 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !10
  br label %lean_inc.exit45

24:                                               ; preds = %lean_nat_lt.exit.thread78
  %25 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !10
  %.val.i = load i32, ptr %.035, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !4

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
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit44, label %37

37:                                               ; preds = %lean_inc.exit45
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !4

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
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !5
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !4

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
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit42, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %32, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !4

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
  br i1 %8, label %62, label %lean_nat_le.exit, !prof !4

62:                                               ; preds = %lean_dec.exit42
  br i1 %36, label %lean_nat_le.exit.thread, label %lean_nat_le.exit.thread81, !prof !4

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
  %.not84 = icmp ugt ptr %3, %34
  br i1 %.not84, label %.thread69, label %lean_dec.exit40

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %36, label %69, label %80, !prof !16

69:                                               ; preds = %67, %.thread69
  %70 = phi ptr [ %66, %.thread69 ], [ %68, %67 ]
  %71 = lshr i64 %35, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !4

74:                                               ; preds = %69
  %75 = shl nuw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit43.backedge

lean_dec.exit43.backedge:                         ; preds = %74, %78, %85, %87, %88
  %.035.be = phi ptr [ %82, %88 ], [ %82, %85 ], [ %82, %87 ], [ %79, %78 ], [ %77, %74 ]
  %.032.be = phi ptr [ %81, %88 ], [ %81, %85 ], [ %81, %87 ], [ %70, %78 ], [ %70, %74 ]
  br label %lean_dec.exit43

78:                                               ; preds = %69
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit43.backedge

80:                                               ; preds = %.thread83, %67
  %81 = phi ptr [ %65, %.thread83 ], [ %68, %67 ]
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %83 = load i32, ptr %34, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !4

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
  br i1 %36, label %lean_dec.exit40, label %.thread82

.thread82:                                        ; preds = %lean_nat_le.exit.thread81, %89
  %90 = load i32, ptr %34, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !4

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
  br i1 %10, label %.thread, label %96

96:                                               ; preds = %lean_dec.exit40
  %97 = load i32, ptr %.035, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !4

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
  %.1.ph = phi ptr [ %44, %lean_dec.exit40 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_sortExprs(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
lean_mk_empty_array_with_capacity.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val202 = load i64, ptr %2, align 8, !tbaa !13
  %3 = shl i64 %.val202, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val202, 9223372036854775807
  %7 = shl i64 %.val202, 3
  %8 = add i64 %7, 24
  %9 = tail call ptr @lean_alloc_object(i64 noundef %8) #3
  store i32 1, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = or disjoint i32 %12, -167772160
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %15, align 8, !tbaa !13
  %16 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr nonnull poison, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %9)
  %17 = icmp eq i8 %1, 0
  %18 = getelementptr i8, ptr %16, i64 8
  %.val201 = load i64, ptr %18, align 8, !tbaa !13
  %19 = shl i64 %.val201, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %.val201, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  %24 = add i64 %19, -1
  %25 = inttoptr i64 %24 to ptr
  %.1.i130.ph = select i1 %23, ptr inttoptr (i64 1 to ptr), ptr %25
  %.not222 = icmp eq i64 %19, 0
  br i1 %17, label %lean_nat_eq.exit, label %lean_nat_eq.exit185

lean_nat_eq.exit:                                 ; preds = %lean_mk_empty_array_with_capacity.exit
  br i1 %.not222, label %lean_dec.exit147, label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %lean_nat_eq.exit
  %26 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i130.ph, ptr nonnull poison, ptr nonnull poison)
  br label %lean_dec.exit147

lean_nat_eq.exit185:                              ; preds = %lean_mk_empty_array_with_capacity.exit
  br i1 %.not222, label %lean_dec.exit147, label %lean_nat_le.exit192

lean_nat_le.exit192:                              ; preds = %lean_nat_eq.exit185
  %27 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i130.ph, ptr nonnull poison, ptr nonnull poison)
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %lean_nat_eq.exit185, %lean_nat_eq.exit, %lean_nat_le.exit192, %lean_nat_le.exit
  %.2123 = phi ptr [ %27, %lean_nat_le.exit192 ], [ %26, %lean_nat_le.exit ], [ %16, %lean_nat_eq.exit ], [ %16, %lean_nat_eq.exit185 ]
  %28 = getelementptr i8, ptr %.2123, i64 8
  %.2123.val199 = load i64, ptr %28, align 8, !tbaa !13
  %.mask = and i64 %.2123.val199, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit135, label %lean_usize_of_nat.exit.thread

lean_dec.exit135:                                 ; preds = %lean_dec.exit147
  %29 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.2123.val199, i64 noundef 0, ptr noundef nonnull %.2123)
  %30 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit

33:                                               ; preds = %lean_dec.exit135
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit135
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !5
  store i32 131096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %36, align 8, !tbaa !10
  br label %80

lean_usize_of_nat.exit.thread:                    ; preds = %lean_dec.exit147
  %37 = load ptr, ptr @l_Lean_sortExprs___closed__4, align 8, !tbaa !10
  %38 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef nonnull %.2123, i64 noundef 0, i64 noundef %.mask, ptr noundef %37)
  %.val = load i32, ptr %38, align 4, !tbaa !5
  %39 = icmp eq i32 %.val, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %lean_usize_of_nat.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit132, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %42, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !5
  br label %lean_dec.exit132

50:                                               ; preds = %45
  %.not.i178 = icmp eq i32 %46, 0
  br i1 %.not.i178, label %lean_dec.exit132, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %51, %50, %48, %40
  %.2123.val196 = load i64, ptr %28, align 8, !tbaa !13
  %52 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.2123.val196, i64 noundef 0, ptr noundef nonnull %.2123)
  store ptr %52, ptr %41, align 8, !tbaa !10
  br label %80

53:                                               ; preds = %lean_usize_of_nat.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %53
  %.val.i208 = load i32, ptr %55, align 4, !tbaa !5
  %59 = icmp sgt i32 %.val.i208, 0
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i208, 1
  store i32 %61, ptr %55, align 4, !tbaa !5
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %53
  %64 = ptrtoint ptr %38 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %38, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !4

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %38, align 4, !tbaa !5
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i180 = icmp eq i32 %67, 0
  br i1 %.not.i180, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  %.2123.val = load i64, ptr %28, align 8, !tbaa !13
  %73 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.2123.val, i64 noundef 0, ptr noundef nonnull %.2123)
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit211

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %lean_dec.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !5
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %55, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit132, %lean_alloc_ctor.exit211
  %.1 = phi ptr [ %31, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit211 ], [ %38, %lean_dec.exit132 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

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
  br i1 %13, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %21, !prof !12

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit5, label %26

26:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2.exit
  %27 = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

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
  %33 = trunc i64 %3 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit5
  %35 = load i32, ptr %0, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !5
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 8, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !5
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
define nonnull ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %6, ptr noundef %4) #3
  %8 = load i32, ptr %1, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %2
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

12:                                               ; preds = %2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %7 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

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
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call zeroext i8 @lean_expr_lt(ptr noundef %4, ptr noundef %6) #3
  %8 = load i32, ptr %1, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %2
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

12:                                               ; preds = %2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %7 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

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
  %6 = trunc i64 %3 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit5
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

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
  store ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !17
  store ptr %18, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !10
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
  store ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1___boxed, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 2, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !17
  store ptr %25, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  %32 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %32, ptr @l_Lean_sortExprs___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lean_sortExprs___closed__1, align 8, !tbaa !10
  %34 = tail call ptr @lean_mk_array(ptr noundef %33, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %34, ptr @l_Lean_sortExprs___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lean_sortExprs___closed__2, align 8, !tbaa !10
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
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %41, align 8, !tbaa !10
  store ptr %36, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #3
  %42 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !10
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
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !10
  store ptr %43, ptr @l_Lean_sortExprs___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %_init_l_Lean_sortExprs___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_sortExprs___closed__4.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %49, %_init_l_Lean_sortExprs___closed__4.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !5
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"branch_weights", i32 4001, i32 4000000}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!"branch_weights", !"expected", i32 2146410444, i32 1073204}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}

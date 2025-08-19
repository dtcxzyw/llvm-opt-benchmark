; ModuleID = 'bench/lean4/original/HasConstCache.ll'
source_filename = "bench/lean4/original/HasConstCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.013 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_HasConstCache_containsUnsafe_cache___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_dec.exit, label %55

lean_dec.exit:                                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !11
  %21 = and i64 %.0.val78, 9223372036854775807
  %22 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #4
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %21, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i81 = icmp eq i64 %33, 0
  br i1 %.not.i81, label %34, label %lean_array_uget.exit

34:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i82 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i82, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i83 = icmp eq i64 %47, 0
  br i1 %.not.i83, label %48, label %lean_array_uset.exit

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i84 = icmp eq i32 %49, 0
  br i1 %.not.i.i84, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !4
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit

62:                                               ; preds = %55
  %.val.i85 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i85, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i85, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not104 = icmp eq i64 %69, 0
  br i1 %.not104, label %70, label %lean_inc.exit72

70:                                               ; preds = %lean_inc.exit
  %.val.i87 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i87, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i87, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = ptrtoint ptr %17 to i64
  %77 = and i64 %76, 1
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %78, label %lean_inc.exit73

78:                                               ; preds = %lean_inc.exit72
  %.val.i90 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i90, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i90, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit73

82:                                               ; preds = %78
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit73, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %.not.i79, label %84, label %lean_dec.exit71

84:                                               ; preds = %lean_inc.exit73
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit71

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit71, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %lean_inc.exit73, %87, %89, %90
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !11
  %92 = and i64 %.0.val, 9223372036854775807
  %93 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #4
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = add nsw i64 %92, -1
  %99 = and i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i94 = icmp eq i64 %104, 0
  br i1 %.not.i94, label %105, label %lean_array_uget.exit97

105:                                              ; preds = %lean_dec.exit71
  %.val.i.i95 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i95, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i95, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit97

109:                                              ; preds = %105
  %.not.i.i96 = icmp eq i32 %.val.i.i95, 0
  br i1 %.not.i.i96, label %lean_array_uget.exit97, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uget.exit97

lean_array_uget.exit97:                           ; preds = %lean_dec.exit71, %107, %109, %110
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit97
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit97
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !4
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i98, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i99, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i99

lean_ensure_exclusive_array.exit.i99:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i100 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i101 = icmp eq i64 %125, 0
  br i1 %.not.i101, label %126, label %lean_array_uset.exit103

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i99
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit103

131:                                              ; preds = %126
  %.not.i.i102 = icmp eq i32 %127, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i99, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i100, %lean_array_uset.exit103 ]
  br label %3
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_HasConstCache_containsUnsafe_cache___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not54 = icmp eq i64 %15, 0
  br i1 %.not54, label %16, label %lean_dec.exit30

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %.not, label %23, label %76

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_HasConstCache_containsUnsafe_cache___spec__4(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

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
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !11
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
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_HasConstCache_containsUnsafe_cache___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i76 = icmp eq i64 %5, 0
  br i1 %.not.i76, label %9, label %6

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
  br i1 %12, label %13, label %23

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not93 = icmp eq i64 %15, 0
  br i1 %.not93, label %16, label %common.ret111

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %common.ret111

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %common.ret111, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret111

23:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp eq i32 %.val, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  br i1 %24, label %29, label %57

29:                                               ; preds = %23
  %30 = ptrtoint ptr %26 to i64
  %.not90 = icmp eq ptr %26, %0
  br i1 %.not90, label %35, label %31

common.ret111:                                    ; preds = %13, %19, %21, %22, %lean_dec.exit61, %lean_alloc_ctor.exit85, %lean_alloc_ctor.exit, %31
  %common.ret111.op = phi ptr [ %2, %31 ], [ %2, %lean_dec.exit61 ], [ %93, %lean_alloc_ctor.exit ], [ %115, %lean_alloc_ctor.exit85 ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %13 ]
  ret ptr %common.ret111.op

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %33)
  store ptr %34, ptr %32, align 8, !tbaa !4
  br label %common.ret111

35:                                               ; preds = %29
  %36 = ptrtoint ptr %28 to i64
  %37 = and i64 %36, 1
  %.not91 = icmp eq i64 %37, 0
  br i1 %.not91, label %38, label %lean_dec.exit62

38:                                               ; preds = %35
  %39 = load i32, ptr %28, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit62

43:                                               ; preds = %38
  %.not.i66 = icmp eq i32 %39, 0
  br i1 %.not.i66, label %lean_dec.exit62, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %44, %43, %41, %35
  %45 = and i64 %30, 1
  %.not92 = icmp eq i64 %45, 0
  br i1 %.not92, label %46, label %lean_dec.exit61

46:                                               ; preds = %lean_dec.exit62
  %47 = load i32, ptr %26, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit61

51:                                               ; preds = %46
  %.not.i68 = icmp eq i32 %47, 0
  br i1 %.not.i68, label %lean_dec.exit61, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %52, %51, %49, %lean_dec.exit62
  %53 = zext i8 %1 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %27, align 8, !tbaa !4
  store ptr %0, ptr %25, align 8, !tbaa !4
  br label %common.ret111

57:                                               ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit65

62:                                               ; preds = %57
  %.val.i77 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i77, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i77, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit65

66:                                               ; preds = %62
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit65, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %67, %66, %64, %57
  %68 = ptrtoint ptr %28 to i64
  %69 = and i64 %68, 1
  %.not86 = icmp eq i64 %69, 0
  br i1 %.not86, label %70, label %lean_inc.exit64

70:                                               ; preds = %lean_inc.exit65
  %.val.i79 = load i32, ptr %28, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i79, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i79, 1
  store i32 %73, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit64

74:                                               ; preds = %70
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit64, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %75, %74, %72, %lean_inc.exit65
  %76 = ptrtoint ptr %26 to i64
  %77 = and i64 %76, 1
  %.not87 = icmp eq i64 %77, 0
  br i1 %.not87, label %78, label %lean_inc.exit

78:                                               ; preds = %lean_inc.exit64
  %.val.i82 = load i32, ptr %26, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i82, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i82, 1
  store i32 %81, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit64
  br i1 %.not.i76, label %84, label %lean_dec.exit60

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %2, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

89:                                               ; preds = %84
  %.not.i70 = icmp eq i32 %85, 0
  br i1 %.not.i70, label %lean_dec.exit60, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %.not89 = icmp eq ptr %26, %0
  br i1 %.not89, label %100, label %91

91:                                               ; preds = %lean_dec.exit60
  %92 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %59)
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit

95:                                               ; preds = %91
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !8
  store i32 16973856, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %26, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %28, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %92, ptr %99, align 8, !tbaa !4
  br label %common.ret111

100:                                              ; preds = %lean_dec.exit60
  br i1 %.not86, label %101, label %lean_dec.exit59

101:                                              ; preds = %100
  %102 = load i32, ptr %28, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit59

106:                                              ; preds = %101
  %.not.i72 = icmp eq i32 %102, 0
  br i1 %.not.i72, label %lean_dec.exit59, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %107, %106, %104, %100
  br i1 %.not87, label %108, label %lean_dec.exit

108:                                              ; preds = %lean_dec.exit59
  %109 = load i32, ptr %26, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i74 = icmp eq i32 %109, 0
  br i1 %.not.i74, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_dec.exit59
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit85

117:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit85:                           ; preds = %lean_dec.exit
  %118 = zext i8 %1 to i64
  %119 = shl nuw nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 16973856, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %0, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %121, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %59, ptr %125, align 8, !tbaa !4
  br label %common.ret111
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit218

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %17

13:                                               ; preds = %9
  %.not.i257 = icmp eq i32 %.val.i, 0
  br i1 %.not.i257, label %.thread344, label %15

.thread344:                                       ; preds = %13
  %14 = getelementptr i8, ptr %6, i64 8
  %.val256342343 = load i64, ptr %14, align 8, !tbaa !11
  br label %lean_dec.exit215

15:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  %.pr = load i32, ptr %6, align 4, !tbaa !8
  br label %17

lean_inc.exit218:                                 ; preds = %3
  %16 = getelementptr i8, ptr %6, i64 8
  %.val256 = load i64, ptr %16, align 8, !tbaa !11
  br label %lean_dec.exit215

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %.pr, %15 ], [ %12, %11 ]
  %19 = getelementptr i8, ptr %6, i64 8
  %.val256342 = load i64, ptr %19, align 8, !tbaa !11
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %17
  %22 = add nsw i32 %18, -1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit215

23:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit215, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %24, %23, %21, %.thread344, %lean_inc.exit218
  %.in.in.in = phi i64 [ %.val256, %lean_inc.exit218 ], [ %.val256342, %21 ], [ %.val256342, %23 ], [ %.val256342, %24 ], [ %.val256342343, %.thread344 ]
  %.in.in.mask = and i64 %.in.in.in, 9223372036854775807
  %.not358 = icmp eq i64 %.in.in.mask, 0
  br i1 %.not358, label %25, label %42

25:                                               ; preds = %lean_dec.exit215
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not368 = icmp eq i64 %27, 0
  br i1 %.not368, label %28, label %lean_dec.exit214

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit214

33:                                               ; preds = %28
  %.not.i221 = icmp eq i32 %29, 0
  br i1 %.not.i221, label %lean_dec.exit214, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %34, %33, %31, %25
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit214
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit214
  %38 = zext i8 %1 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br label %lean_alloc_ctor.exit273

42:                                               ; preds = %lean_dec.exit215
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp eq i32 %.val, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %43, label %lean_dec.exit213, label %231

lean_dec.exit213:                                 ; preds = %42
  %46 = getelementptr i8, ptr %45, i64 8
  %.val255 = load i64, ptr %46, align 8, !tbaa !11
  %47 = and i64 %.val255, 9223372036854775807
  %48 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #4
  %49 = lshr i64 %48, 32
  %50 = xor i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = xor i64 %51, %50
  %53 = add nsw i64 %47, -1
  %54 = and i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i259 = icmp eq i64 %59, 0
  br i1 %.not.i259, label %60, label %lean_array_uget.exit.preheader

60:                                               ; preds = %lean_dec.exit213
  %.val.i.i = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i.i, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

64:                                               ; preds = %60
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit213, %62, %64, %65
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %75
  %.013.i = phi ptr [ %79, %75 ], [ %57, %lean_array_uget.exit.preheader ]
  %66 = ptrtoint ptr %.013.i to i64
  %67 = and i64 %66, 1
  %.not.i.i260 = icmp eq i64 %67, 0
  br i1 %.not.i.i260, label %71, label %68

68:                                               ; preds = %lean_array_uget.exit
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit.i

71:                                               ; preds = %lean_array_uget.exit
  %72 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i262 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i.i262, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %71, %68
  %.0.i.i = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i.i, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %lean_obj_tag.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %.not.i261 = icmp eq ptr %77, %0
  br i1 %.not.i261, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit, label %lean_array_uget.exit

80:                                               ; preds = %lean_obj_tag.exit.i
  %81 = ptrtoint ptr %44 to i64
  %82 = and i64 %81, 1
  %.not364 = icmp eq i64 %82, 0
  br i1 %.not364, label %93, label %83, !prof !14

83:                                               ; preds = %80
  %84 = lshr i64 %81, 1
  %85 = add nuw i64 %84, 1
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %91, !prof !13

87:                                               ; preds = %83
  %88 = shl nuw i64 %85, 1
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %lean_dec.exit212

91:                                               ; preds = %83
  %92 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit212

93:                                               ; preds = %80
  %94 = tail call ptr @lean_nat_big_add(ptr noundef %44, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %95 = load i32, ptr %44, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit212

99:                                               ; preds = %93
  %.not.i225 = icmp eq i32 %95, 0
  br i1 %.not.i225, label %lean_dec.exit212, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %87, %91, %100, %99, %97
  %.0.i202348 = phi ptr [ %94, %97 ], [ %94, %99 ], [ %94, %100 ], [ %92, %91 ], [ %90, %87 ]
  %101 = zext i8 %1 to i64
  %102 = shl nuw nsw i64 %101, 1
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  tail call void @lean_inc_heartbeat() #4
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit264

107:                                              ; preds = %lean_dec.exit212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_dec.exit212
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !8
  store i32 16973856, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %0, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %104, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %57, ptr %111, align 8, !tbaa !4
  %.val.i.i265 = load i32, ptr %45, align 4, !tbaa !8
  %112 = icmp eq i32 %.val.i.i265, 1
  br i1 %112, label %lean_ensure_exclusive_array.exit.i, label %113

113:                                              ; preds = %lean_alloc_ctor.exit264
  %114 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %113, %lean_alloc_ctor.exit264
  %.0.i.i266 = phi ptr [ %114, %113 ], [ %45, %lean_alloc_ctor.exit264 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i266, i64 24
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %54
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not.i267 = icmp eq i64 %119, 0
  br i1 %.not.i267, label %120, label %lean_array_uset.exit

120:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_array_uset.exit

125:                                              ; preds = %120
  %.not.i.i268 = icmp eq i32 %121, 0
  br i1 %.not.i.i268, label %lean_array_uset.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %123, %125, %126
  store ptr %105, ptr %116, align 8, !tbaa !4
  %127 = ptrtoint ptr %.0.i202348 to i64
  %128 = and i64 %127, 1
  %.not365 = icmp eq i64 %128, 0
  br i1 %.not365, label %.critedge.i194, label %129, !prof !14

129:                                              ; preds = %lean_array_uset.exit
  %130 = lshr i64 %127, 1
  %131 = icmp ult ptr %.0.i202348, inttoptr (i64 2 to ptr)
  br i1 %131, label %lean_nat_mul.exit199, label %132

132:                                              ; preds = %129
  %133 = and i64 %127, 4611686018427387904
  %134 = icmp ne i64 %133, 0
  %mul.ov.i198 = icmp slt ptr %.0.i202348, null
  %or.cond = select i1 %134, i1 true, i1 %mul.ov.i198
  br i1 %or.cond, label %139, label %135

135:                                              ; preds = %132
  %136 = shl nuw i64 %130, 3
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  br label %lean_nat_mul.exit199

139:                                              ; preds = %132
  %140 = tail call ptr @lean_nat_overflow_mul(i64 noundef %130, i64 noundef 4) #4
  br label %lean_nat_mul.exit199

.critedge.i194:                                   ; preds = %lean_array_uset.exit
  %141 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i202348, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit199

lean_nat_mul.exit199:                             ; preds = %129, %135, %139, %.critedge.i194
  %.2.i195 = phi ptr [ %141, %.critedge.i194 ], [ %.0.i202348, %129 ], [ %138, %135 ], [ %140, %139 ]
  %142 = ptrtoint ptr %.2.i195 to i64
  %143 = and i64 %142, 1
  %.not.i269 = icmp eq i64 %143, 0
  br i1 %.not.i269, label %148, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit199
  %144 = udiv i64 %142, 6
  %145 = shl nuw nsw i64 %144, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  br label %lean_dec.exit211

148:                                              ; preds = %lean_nat_mul.exit199
  %149 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i195, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %150 = load i32, ptr %.2.i195, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %148
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %.2.i195, align 4, !tbaa !8
  br label %lean_dec.exit211

154:                                              ; preds = %148
  %.not.i227 = icmp eq i32 %150, 0
  br i1 %.not.i227, label %lean_dec.exit211, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i195) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %155, %154, %152, %lean_nat_div.exit.thread
  %.1.i270350 = phi ptr [ %147, %lean_nat_div.exit.thread ], [ %149, %152 ], [ %149, %154 ], [ %149, %155 ]
  %156 = getelementptr i8, ptr %.0.i.i266, i64 8
  %.val254 = load i64, ptr %156, align 8, !tbaa !11
  %157 = shl i64 %.val254, 1
  %158 = or disjoint i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = ptrtoint ptr %.1.i270350 to i64
  %161 = and i64 %160, 1
  %.not366 = icmp eq i64 %161, 0
  br i1 %.not366, label %162, label %lean_dec.exit210.thread, !prof !14

lean_dec.exit210.thread:                          ; preds = %lean_dec.exit211
  %.not428 = icmp ugt ptr %.1.i270350, %159
  br i1 %.not428, label %170, label %189

162:                                              ; preds = %lean_dec.exit211
  %163 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i270350, ptr noundef nonnull %159) #4
  %164 = load i32, ptr %.1.i270350, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.1.i270350, align 4, !tbaa !8
  br i1 %163, label %189, label %170

168:                                              ; preds = %162
  %.not.i231 = icmp eq i32 %164, 0
  br i1 %.not.i231, label %lean_dec.exit209, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i270350) #4
  br i1 %163, label %189, label %170

lean_dec.exit209:                                 ; preds = %168
  br i1 %163, label %189, label %170

170:                                              ; preds = %169, %166, %lean_dec.exit210.thread, %lean_dec.exit209
  %.val.i272 = load i64, ptr %156, align 8, !tbaa !11
  %171 = shl i64 %.val.i272, 1
  %172 = or disjoint i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  %174 = and i64 %.val.i272, 9223372036854775807
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit, label %176

176:                                              ; preds = %170
  %mul.i10.mask.i = and i64 %.val.i272, 4611686018427387904
  %177 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = shl nuw i64 %174, 2
  %180 = or disjoint i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit

182:                                              ; preds = %176
  %183 = tail call ptr @lean_nat_overflow_mul(i64 noundef %174, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit: ; preds = %170, %178, %182
  %.2.i.i = phi ptr [ %173, %170 ], [ %181, %178 ], [ %183, %182 ]
  %184 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %185 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_HasConstCache_containsUnsafe_cache___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i266, ptr noundef %184)
  store ptr %185, ptr %5, align 8, !tbaa !4
  store ptr %.0.i202348, ptr %4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %lean_alloc_ctor.exit273

188:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

189:                                              ; preds = %169, %166, %lean_dec.exit210.thread, %lean_dec.exit209
  store ptr %.0.i.i266, ptr %5, align 8, !tbaa !4
  store ptr %.0.i202348, ptr %4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit273

192:                                              ; preds = %189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit: ; preds = %75
  %.val.i.i275 = load i32, ptr %45, align 4, !tbaa !8
  %193 = icmp eq i32 %.val.i.i275, 1
  br i1 %193, label %lean_ensure_exclusive_array.exit.i276, label %194

194:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit
  %195 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i276

lean_ensure_exclusive_array.exit.i276:            ; preds = %194, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit
  %.0.i.i277 = phi ptr [ %195, %194 ], [ %45, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i277, i64 24
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %54
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not.i278 = icmp eq i64 %200, 0
  br i1 %.not.i278, label %201, label %lean_array_uset.exit280

201:                                              ; preds = %lean_ensure_exclusive_array.exit.i276
  %202 = load i32, ptr %198, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !8
  br label %lean_array_uset.exit280

206:                                              ; preds = %201
  %.not.i.i279 = icmp eq i32 %202, 0
  br i1 %.not.i.i279, label %lean_array_uset.exit280, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_array_uset.exit280

lean_array_uset.exit280:                          ; preds = %lean_ensure_exclusive_array.exit.i276, %204, %206, %207
  store ptr inttoptr (i64 1 to ptr), ptr %197, align 8, !tbaa !4
  %208 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %57)
  %.val.i.i281 = load i32, ptr %.0.i.i277, align 4, !tbaa !8
  %209 = icmp eq i32 %.val.i.i281, 1
  br i1 %209, label %lean_ensure_exclusive_array.exit.i282, label %210

210:                                              ; preds = %lean_array_uset.exit280
  %211 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i277, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i282

lean_ensure_exclusive_array.exit.i282:            ; preds = %210, %lean_array_uset.exit280
  %.0.i.i283 = phi ptr [ %211, %210 ], [ %.0.i.i277, %lean_array_uset.exit280 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i283, i64 24
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %54
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i284 = icmp eq i64 %216, 0
  br i1 %.not.i284, label %217, label %lean_array_uset.exit286

217:                                              ; preds = %lean_ensure_exclusive_array.exit.i282
  %218 = load i32, ptr %214, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8
  br label %lean_array_uset.exit286

222:                                              ; preds = %217
  %.not.i.i285 = icmp eq i32 %218, 0
  br i1 %.not.i.i285, label %lean_array_uset.exit286, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_array_uset.exit286

lean_array_uset.exit286:                          ; preds = %lean_ensure_exclusive_array.exit.i282, %220, %222, %223
  store ptr %208, ptr %213, align 8, !tbaa !4
  store ptr %.0.i.i283, ptr %5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit287

226:                                              ; preds = %lean_array_uset.exit286
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_array_uset.exit286
  %227 = zext i8 %1 to i64
  %228 = shl nuw nsw i64 %227, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  br label %lean_alloc_ctor.exit273

231:                                              ; preds = %42
  %232 = ptrtoint ptr %45 to i64
  %233 = and i64 %232, 1
  %.not359 = icmp eq i64 %233, 0
  br i1 %.not359, label %234, label %lean_inc.exit217

234:                                              ; preds = %231
  %.val.i288 = load i32, ptr %45, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i288, 0
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i288, 1
  store i32 %237, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit217

238:                                              ; preds = %234
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit217, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %239, %238, %236, %231
  %240 = ptrtoint ptr %44 to i64
  %241 = and i64 %240, 1
  %.not360 = icmp eq i64 %241, 0
  br i1 %.not360, label %242, label %lean_inc.exit

242:                                              ; preds = %lean_inc.exit217
  %.val.i291 = load i32, ptr %44, align 4, !tbaa !8
  %243 = icmp sgt i32 %.val.i291, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i291, 1
  store i32 %245, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit

246:                                              ; preds = %242
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %247, %246, %244, %lean_inc.exit217
  %248 = ptrtoint ptr %2 to i64
  %249 = and i64 %248, 1
  %.not361 = icmp eq i64 %249, 0
  br i1 %.not361, label %250, label %lean_dec.exit207

250:                                              ; preds = %lean_inc.exit
  %251 = load i32, ptr %2, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit207

255:                                              ; preds = %250
  %.not.i233 = icmp eq i32 %251, 0
  br i1 %.not.i233, label %lean_dec.exit207, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %lean_inc.exit, %253, %255, %256
  %257 = getelementptr i8, ptr %45, i64 8
  %.val253 = load i64, ptr %257, align 8, !tbaa !11
  %258 = and i64 %.val253, 9223372036854775807
  %259 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #4
  %260 = lshr i64 %259, 32
  %261 = xor i64 %260, %259
  %262 = lshr i64 %261, 16
  %263 = xor i64 %262, %261
  %264 = add nsw i64 %258, -1
  %265 = and i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %267 = getelementptr inbounds nuw [0 x ptr], ptr %266, i64 0, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not.i295 = icmp eq i64 %270, 0
  br i1 %.not.i295, label %271, label %lean_array_uget.exit298.preheader

271:                                              ; preds = %lean_dec.exit207
  %.val.i.i296 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i.i296, 0
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i.i296, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_array_uget.exit298.preheader

275:                                              ; preds = %271
  %.not.i.i297 = icmp eq i32 %.val.i.i296, 0
  br i1 %.not.i.i297, label %lean_array_uget.exit298.preheader, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_array_uget.exit298.preheader

lean_array_uget.exit298.preheader:                ; preds = %lean_dec.exit207, %273, %275, %276
  br label %lean_array_uget.exit298

lean_array_uget.exit298:                          ; preds = %lean_array_uget.exit298.preheader, %286
  %.013.i299 = phi ptr [ %290, %286 ], [ %268, %lean_array_uget.exit298.preheader ]
  %277 = ptrtoint ptr %.013.i299 to i64
  %278 = and i64 %277, 1
  %.not.i.i300 = icmp eq i64 %278, 0
  br i1 %.not.i.i300, label %282, label %279

279:                                              ; preds = %lean_array_uget.exit298
  %280 = lshr i64 %277, 1
  %281 = trunc i64 %280 to i32
  br label %lean_obj_tag.exit.i301

282:                                              ; preds = %lean_array_uget.exit298
  %283 = getelementptr i8, ptr %.013.i299, i64 4
  %.val.i.i305 = load i32, ptr %283, align 4
  %284 = lshr i32 %.val.i.i305, 24
  br label %lean_obj_tag.exit.i301

lean_obj_tag.exit.i301:                           ; preds = %282, %279
  %.0.i.i302 = phi i32 [ %281, %279 ], [ %284, %282 ]
  %285 = icmp eq i32 %.0.i.i302, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %lean_obj_tag.exit.i301
  %287 = getelementptr inbounds nuw i8, ptr %.013.i299, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %.013.i299, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %.not.i303 = icmp eq ptr %288, %0
  br i1 %.not.i303, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit306, label %lean_array_uget.exit298

291:                                              ; preds = %lean_obj_tag.exit.i301
  br i1 %.not360, label %302, label %292, !prof !14

292:                                              ; preds = %291
  %293 = lshr i64 %240, 1
  %294 = add nuw i64 %293, 1
  %295 = icmp sgt i64 %294, -1
  br i1 %295, label %296, label %300, !prof !13

296:                                              ; preds = %292
  %297 = shl nuw i64 %294, 1
  %298 = or disjoint i64 %297, 1
  %299 = inttoptr i64 %298 to ptr
  br label %lean_dec.exit206

300:                                              ; preds = %292
  %301 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit206

302:                                              ; preds = %291
  %303 = tail call ptr @lean_nat_big_add(ptr noundef %44, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %304 = load i32, ptr %44, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %302
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit206

308:                                              ; preds = %302
  %.not.i237 = icmp eq i32 %304, 0
  br i1 %.not.i237, label %lean_dec.exit206, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %296, %300, %309, %308, %306
  %.0.i354 = phi ptr [ %303, %306 ], [ %303, %308 ], [ %303, %309 ], [ %301, %300 ], [ %299, %296 ]
  %310 = zext i8 %1 to i64
  %311 = shl nuw nsw i64 %310, 1
  %312 = or disjoint i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  tail call void @lean_inc_heartbeat() #4
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %lean_alloc_ctor.exit309

316:                                              ; preds = %lean_dec.exit206
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit309:                          ; preds = %lean_dec.exit206
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 1, ptr %314, align 4, !tbaa !8
  store i32 16973856, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %0, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %313, ptr %319, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %268, ptr %320, align 8, !tbaa !4
  %.val.i.i310 = load i32, ptr %45, align 4, !tbaa !8
  %321 = icmp eq i32 %.val.i.i310, 1
  br i1 %321, label %lean_ensure_exclusive_array.exit.i311, label %322

322:                                              ; preds = %lean_alloc_ctor.exit309
  %323 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i311

lean_ensure_exclusive_array.exit.i311:            ; preds = %322, %lean_alloc_ctor.exit309
  %.0.i.i312 = phi ptr [ %323, %322 ], [ %45, %lean_alloc_ctor.exit309 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i312, i64 24
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %265
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not.i313 = icmp eq i64 %328, 0
  br i1 %.not.i313, label %329, label %lean_array_uset.exit315

329:                                              ; preds = %lean_ensure_exclusive_array.exit.i311
  %330 = load i32, ptr %326, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !8
  br label %lean_array_uset.exit315

334:                                              ; preds = %329
  %.not.i.i314 = icmp eq i32 %330, 0
  br i1 %.not.i.i314, label %lean_array_uset.exit315, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_array_uset.exit315

lean_array_uset.exit315:                          ; preds = %lean_ensure_exclusive_array.exit.i311, %332, %334, %335
  store ptr %314, ptr %325, align 8, !tbaa !4
  %336 = ptrtoint ptr %.0.i354 to i64
  %337 = and i64 %336, 1
  %.not362 = icmp eq i64 %337, 0
  br i1 %.not362, label %.critedge.i, label %338, !prof !14

338:                                              ; preds = %lean_array_uset.exit315
  %339 = lshr i64 %336, 1
  %340 = icmp ult ptr %.0.i354, inttoptr (i64 2 to ptr)
  br i1 %340, label %lean_nat_mul.exit, label %341

341:                                              ; preds = %338
  %342 = and i64 %336, 4611686018427387904
  %343 = icmp ne i64 %342, 0
  %mul.ov.i = icmp slt ptr %.0.i354, null
  %or.cond369 = select i1 %343, i1 true, i1 %mul.ov.i
  br i1 %or.cond369, label %348, label %344

344:                                              ; preds = %341
  %345 = shl nuw i64 %339, 3
  %346 = or disjoint i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  br label %lean_nat_mul.exit

348:                                              ; preds = %341
  %349 = tail call ptr @lean_nat_overflow_mul(i64 noundef %339, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit315
  %350 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i354, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %338, %344, %348, %.critedge.i
  %.2.i = phi ptr [ %350, %.critedge.i ], [ %.0.i354, %338 ], [ %347, %344 ], [ %349, %348 ]
  %351 = ptrtoint ptr %.2.i to i64
  %352 = and i64 %351, 1
  %.not.i316 = icmp eq i64 %352, 0
  br i1 %.not.i316, label %357, label %lean_nat_div.exit319.thread, !prof !14

lean_nat_div.exit319.thread:                      ; preds = %lean_nat_mul.exit
  %353 = udiv i64 %351, 6
  %354 = shl nuw nsw i64 %353, 1
  %355 = or disjoint i64 %354, 1
  %356 = inttoptr i64 %355 to ptr
  br label %lean_dec.exit205

357:                                              ; preds = %lean_nat_mul.exit
  %358 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %359 = load i32, ptr %.2.i, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !13

361:                                              ; preds = %357
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit205

363:                                              ; preds = %357
  %.not.i239 = icmp eq i32 %359, 0
  br i1 %.not.i239, label %lean_dec.exit205, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %364, %363, %361, %lean_nat_div.exit319.thread
  %.1.i317356 = phi ptr [ %356, %lean_nat_div.exit319.thread ], [ %358, %361 ], [ %358, %363 ], [ %358, %364 ]
  %365 = getelementptr i8, ptr %.0.i.i312, i64 8
  %.val252 = load i64, ptr %365, align 8, !tbaa !11
  %366 = shl i64 %.val252, 1
  %367 = or disjoint i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  %369 = ptrtoint ptr %.1.i317356 to i64
  %370 = and i64 %369, 1
  %.not363 = icmp eq i64 %370, 0
  br i1 %.not363, label %371, label %lean_dec.exit204.thread, !prof !14

lean_dec.exit204.thread:                          ; preds = %lean_dec.exit205
  %.not427 = icmp ugt ptr %.1.i317356, %368
  br i1 %.not427, label %379, label %404

371:                                              ; preds = %lean_dec.exit205
  %372 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i317356, ptr noundef nonnull %368) #4
  %373 = load i32, ptr %.1.i317356, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %371
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %.1.i317356, align 4, !tbaa !8
  br i1 %372, label %404, label %379

377:                                              ; preds = %371
  %.not.i243 = icmp eq i32 %373, 0
  br i1 %.not.i243, label %lean_dec.exit, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i317356) #4
  br i1 %372, label %404, label %379

lean_dec.exit:                                    ; preds = %377
  br i1 %372, label %404, label %379

379:                                              ; preds = %378, %375, %lean_dec.exit204.thread, %lean_dec.exit
  %.val.i320 = load i64, ptr %365, align 8, !tbaa !11
  %380 = shl i64 %.val.i320, 1
  %381 = or disjoint i64 %380, 1
  %382 = inttoptr i64 %381 to ptr
  %383 = and i64 %.val.i320, 9223372036854775807
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit323, label %385

385:                                              ; preds = %379
  %mul.i10.mask.i321 = and i64 %.val.i320, 4611686018427387904
  %386 = icmp eq i64 %mul.i10.mask.i321, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %385
  %388 = shl nuw i64 %383, 2
  %389 = or disjoint i64 %388, 1
  %390 = inttoptr i64 %389 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit323

391:                                              ; preds = %385
  %392 = tail call ptr @lean_nat_overflow_mul(i64 noundef %383, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit323

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit323: ; preds = %379, %387, %391
  %.2.i.i322 = phi ptr [ %382, %379 ], [ %390, %387 ], [ %392, %391 ]
  %393 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i322, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %394 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_HasConstCache_containsUnsafe_cache___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i312, ptr noundef %393)
  tail call void @lean_inc_heartbeat() #4
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit324

397:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit323
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit323
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 1, ptr %395, align 4, !tbaa !8
  store i32 131096, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %.0.i354, ptr %399, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %394, ptr %400, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %401 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %lean_alloc_ctor.exit273

403:                                              ; preds = %lean_alloc_ctor.exit324
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

404:                                              ; preds = %378, %375, %lean_dec.exit204.thread, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit326

407:                                              ; preds = %404
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit326:                          ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !8
  store i32 131096, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %.0.i354, ptr %409, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %.0.i.i312, ptr %410, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_alloc_ctor.exit273

413:                                              ; preds = %lean_alloc_ctor.exit326
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit306: ; preds = %286
  %.val.i.i328 = load i32, ptr %45, align 4, !tbaa !8
  %414 = icmp eq i32 %.val.i.i328, 1
  br i1 %414, label %lean_ensure_exclusive_array.exit.i329, label %415

415:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit306
  %416 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i329

lean_ensure_exclusive_array.exit.i329:            ; preds = %415, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit306
  %.0.i.i330 = phi ptr [ %416, %415 ], [ %45, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit306 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i330, i64 24
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %265
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %.not.i331 = icmp eq i64 %421, 0
  br i1 %.not.i331, label %422, label %lean_array_uset.exit333

422:                                              ; preds = %lean_ensure_exclusive_array.exit.i329
  %423 = load i32, ptr %419, align 4, !tbaa !8
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !13

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %419, align 4, !tbaa !8
  br label %lean_array_uset.exit333

427:                                              ; preds = %422
  %.not.i.i332 = icmp eq i32 %423, 0
  br i1 %.not.i.i332, label %lean_array_uset.exit333, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_array_uset.exit333

lean_array_uset.exit333:                          ; preds = %lean_ensure_exclusive_array.exit.i329, %425, %427, %428
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !4
  %429 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %268)
  %.val.i.i334 = load i32, ptr %.0.i.i330, align 4, !tbaa !8
  %430 = icmp eq i32 %.val.i.i334, 1
  br i1 %430, label %lean_ensure_exclusive_array.exit.i335, label %431

431:                                              ; preds = %lean_array_uset.exit333
  %432 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i330, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i335

lean_ensure_exclusive_array.exit.i335:            ; preds = %431, %lean_array_uset.exit333
  %.0.i.i336 = phi ptr [ %432, %431 ], [ %.0.i.i330, %lean_array_uset.exit333 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i336, i64 24
  %434 = getelementptr inbounds nuw ptr, ptr %433, i64 %265
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 1
  %.not.i337 = icmp eq i64 %437, 0
  br i1 %.not.i337, label %438, label %lean_array_uset.exit339

438:                                              ; preds = %lean_ensure_exclusive_array.exit.i335
  %439 = load i32, ptr %435, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !13

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !8
  br label %lean_array_uset.exit339

443:                                              ; preds = %438
  %.not.i.i338 = icmp eq i32 %439, 0
  br i1 %.not.i.i338, label %lean_array_uset.exit339, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_array_uset.exit339

lean_array_uset.exit339:                          ; preds = %lean_ensure_exclusive_array.exit.i335, %441, %443, %444
  store ptr %429, ptr %434, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %445 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %lean_alloc_ctor.exit340

447:                                              ; preds = %lean_array_uset.exit339
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit340:                          ; preds = %lean_array_uset.exit339
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 1, ptr %445, align 4, !tbaa !8
  store i32 131096, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %44, ptr %449, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %.0.i.i336, ptr %450, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit341

453:                                              ; preds = %lean_alloc_ctor.exit340
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit341:                          ; preds = %lean_alloc_ctor.exit340
  %454 = zext i8 %1 to i64
  %455 = shl nuw nsw i64 %454, 1
  %456 = or disjoint i64 %455, 1
  %457 = inttoptr i64 %456 to ptr
  br label %lean_alloc_ctor.exit273

lean_alloc_ctor.exit273:                          ; preds = %lean_alloc_ctor.exit326, %lean_alloc_ctor.exit324, %189, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit, %lean_alloc_ctor.exit287, %lean_alloc_ctor.exit341, %lean_alloc_ctor.exit
  %.sink426 = phi ptr [ %224, %lean_alloc_ctor.exit287 ], [ %451, %lean_alloc_ctor.exit341 ], [ %35, %lean_alloc_ctor.exit ], [ %186, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit ], [ %190, %189 ], [ %401, %lean_alloc_ctor.exit324 ], [ %411, %lean_alloc_ctor.exit326 ]
  %.sink421 = phi ptr [ %230, %lean_alloc_ctor.exit287 ], [ %457, %lean_alloc_ctor.exit341 ], [ %41, %lean_alloc_ctor.exit ], [ %104, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit ], [ %104, %189 ], [ %313, %lean_alloc_ctor.exit324 ], [ %313, %lean_alloc_ctor.exit326 ]
  %.sink = phi ptr [ %2, %lean_alloc_ctor.exit287 ], [ %445, %lean_alloc_ctor.exit341 ], [ %2, %lean_alloc_ctor.exit ], [ %2, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit ], [ %2, %189 ], [ %395, %lean_alloc_ctor.exit324 ], [ %405, %lean_alloc_ctor.exit326 ]
  %458 = getelementptr inbounds nuw i8, ptr %.sink426, i64 4
  store i32 1, ptr %.sink426, align 4, !tbaa !8
  store i32 131096, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.sink426, i64 8
  store ptr %.sink421, ptr %459, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %.sink426, i64 16
  store ptr %.sink, ptr %460, align 8, !tbaa !4
  ret ptr %.sink426
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe_cache(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef %0, i8 noundef zeroext %14, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.013.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_dec.exit5

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 1
  %.not9 = icmp eq i64 %28, 0
  br i1 %.not9, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %14, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe_cache___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_HasConstCache_containsUnsafe_cache.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_HasConstCache_containsUnsafe_cache.exit:   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Lean_HasConstCache_containsUnsafe_cache.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_HasConstCache_containsUnsafe_cache.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %.not27 = icmp eq i64 %2, %3
  br i1 %.not27, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit
  %7 = add i64 %.01528, 1
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01528 = phi i64 [ %2, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01528
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i20 = icmp eq i64 %12, 0
  br i1 %.not.i20, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %20

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %20

lean_array_uget.exit:                             ; preds = %8
  %19 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %10) #4
  br label %lean_dec.exit

20:                                               ; preds = %15, %17, %18
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %10) #4
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = phi i8 [ %19, %lean_array_uget.exit ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %6, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %6, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %6 ]
  ret i8 %.2.ph
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !11
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

4:                                                ; preds = %lean_dec.exit.i
  %5 = add nuw nsw i64 %.01528.i, 1
  %.not.i17 = icmp eq i64 %5, %.mask
  br i1 %.not.i17, label %lean_dec.exit13, label %6

6:                                                ; preds = %4, %.lr.ph.i
  %.01528.i = phi i64 [ 0, %.lr.ph.i ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %3, i64 0, i64 %.01528.i
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i20.i = icmp eq i64 %10, 0
  br i1 %.not.i20.i, label %11, label %lean_array_uget.exit.i

11:                                               ; preds = %6
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %18

lean_array_uget.exit.i:                           ; preds = %6
  %17 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %8) #4
  br label %lean_dec.exit.i

18:                                               ; preds = %16, %15, %13
  %19 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef nonnull %8) #4
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit.i

24:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %25, %24, %22, %lean_array_uget.exit.i
  %26 = phi i8 [ %17, %lean_array_uget.exit.i ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %4, label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_dec.exit.i, %4, %lean_nat_lt.exit
  %.0 = phi i8 [ 0, %lean_nat_lt.exit ], [ 0, %4 ], [ 1, %lean_dec.exit.i ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %32, %2
  %.017 = phi ptr [ %1, %2 ], [ %34, %32 ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %16, label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %21, label %lean_inc.exit

21:                                               ; preds = %16
  %.val.i19 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i19, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i19, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 16842768, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !4
  br label %.loopexit

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  br label %3

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %27, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit372

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i470 = icmp eq i32 %.val.i, 0
  br i1 %.not.i470, label %.thread613, label %14

.thread613:                                       ; preds = %12
  %13 = getelementptr i8, ptr %5, i64 8
  %.val469611612 = load i64, ptr %13, align 8, !tbaa !11
  br label %lean_dec.exit330

14:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  br label %16

lean_inc.exit372:                                 ; preds = %3
  %15 = getelementptr i8, ptr %5, i64 8
  %.val469 = load i64, ptr %15, align 8, !tbaa !11
  br label %lean_dec.exit330

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %.pr, %14 ], [ %11, %10 ]
  %18 = getelementptr i8, ptr %5, i64 8
  %.val469611 = load i64, ptr %18, align 8, !tbaa !11
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %16
  %21 = add nsw i32 %17, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit330

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit330, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %23, %22, %20, %.thread613, %lean_inc.exit372
  %.in.in.in = phi i64 [ %.val469, %lean_inc.exit372 ], [ %.val469611, %20 ], [ %.val469611, %22 ], [ %.val469611, %23 ], [ %.val469611612, %.thread613 ]
  %.in.in.mask = and i64 %.in.in.in, 9223372036854775807
  %.not622 = icmp eq i64 %.in.in.mask, 0
  br i1 %.not622, label %lean_dec.exit324, label %24

24:                                               ; preds = %lean_dec.exit330
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not623 = icmp eq i64 %27, 0
  br i1 %.not623, label %28, label %lean_dec.exit329

28:                                               ; preds = %24
  %.val.i471 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i471, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i471, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit329

32:                                               ; preds = %28
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_dec.exit329, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %24, %30, %32, %33
  %34 = getelementptr i8, ptr %25, i64 8
  %.val = load i64, ptr %34, align 8, !tbaa !11
  %35 = and i64 %.val, 9223372036854775807
  %36 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %37 = lshr i64 %36, 32
  %38 = xor i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = xor i64 %39, %38
  %41 = add nsw i64 %35, -1
  %42 = and i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i475 = icmp eq i64 %47, 0
  br i1 %.not.i475, label %48, label %lean_array_uget.exit

48:                                               ; preds = %lean_dec.exit329
  %.val.i.i = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_array_uget.exit

52:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit329, %50, %52, %53
  br i1 %.not623, label %54, label %lean_dec.exit328.preheader

54:                                               ; preds = %lean_array_uget.exit
  %55 = load i32, ptr %25, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit328.preheader

59:                                               ; preds = %54
  %.not.i377 = icmp eq i32 %55, 0
  br i1 %.not.i377, label %lean_dec.exit328.preheader, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit328.preheader

lean_dec.exit328.preheader:                       ; preds = %60, %59, %57, %lean_array_uget.exit
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %lean_dec.exit328.preheader, %89
  %.017.i = phi ptr [ %91, %89 ], [ %45, %lean_dec.exit328.preheader ]
  %61 = ptrtoint ptr %.017.i to i64
  %62 = and i64 %61, 1
  %.not.i.i476 = icmp eq i64 %62, 0
  br i1 %.not.i.i476, label %66, label %63

63:                                               ; preds = %lean_dec.exit328
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit.i

66:                                               ; preds = %lean_dec.exit328
  %67 = getelementptr i8, ptr %.017.i, i64 4
  %.val.i.i478 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i.i478, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %66, %63
  %.0.i.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i.i, 0
  br i1 %69, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit, label %70

70:                                               ; preds = %lean_obj_tag.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %.not.i477 = icmp eq ptr %72, %1
  br i1 %.not.i477, label %73, label %89

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not26.i = icmp eq i64 %77, 0
  br i1 %.not26.i, label %78, label %lean_inc.exit.i

78:                                               ; preds = %73
  %.val.i19.i = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i19.i, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i19.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit.i

82:                                               ; preds = %78
  %.not.i20.i = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i20.i, label %lean_inc.exit.i, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %83, %82, %80, %73
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 16842768, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %75, ptr %88, align 8, !tbaa !4
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  br label %lean_dec.exit328

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %84, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %.not.i475, label %92, label %lean_dec.exit327

92:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %93 = load i32, ptr %45, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit327

97:                                               ; preds = %92
  %.not.i379 = icmp eq i32 %93, 0
  br i1 %.not.i379, label %lean_dec.exit327, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %98, %97, %95, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %99 = ptrtoint ptr %.1.i to i64
  %100 = and i64 %99, 1
  %.not.i479 = icmp eq i64 %100, 0
  br i1 %.not.i479, label %104, label %101

101:                                              ; preds = %lean_dec.exit327
  %102 = lshr i64 %99, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit

104:                                              ; preds = %lean_dec.exit327
  %105 = getelementptr i8, ptr %.1.i, i64 4
  %.val.i481 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i481, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %101, %104
  %.0.i480 = phi i32 [ %103, %101 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i480, 0
  br i1 %107, label %lean_dec.exit324, label %108

108:                                              ; preds = %lean_obj_tag.exit
  %109 = ptrtoint ptr %1 to i64
  %110 = and i64 %109, 1
  %.not625 = icmp eq i64 %110, 0
  br i1 %.not625, label %111, label %lean_dec.exit326

111:                                              ; preds = %108
  %112 = load i32, ptr %1, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit326

116:                                              ; preds = %111
  %.not.i381 = icmp eq i32 %112, 0
  br i1 %.not.i381, label %lean_dec.exit326, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %117, %116, %114, %108
  %118 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not626 = icmp eq i64 %121, 0
  br i1 %.not626, label %122, label %lean_inc.exit370

122:                                              ; preds = %lean_dec.exit326
  %.val.i482 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i482, 0
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i482, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit370

126:                                              ; preds = %122
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit370, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %127, %126, %124, %lean_dec.exit326
  br i1 %.not.i479, label %128, label %lean_dec.exit325

128:                                              ; preds = %lean_inc.exit370
  %129 = load i32, ptr %.1.i, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit325

133:                                              ; preds = %128
  %.not.i383 = icmp eq i32 %129, 0
  br i1 %.not.i383, label %lean_dec.exit325, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %134, %133, %131, %lean_inc.exit370
  tail call void @lean_inc_heartbeat() #4
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

138:                                              ; preds = %lean_dec.exit325
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 131096, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %119, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2, ptr %141, align 8, !tbaa !4
  br label %975

lean_dec.exit324:                                 ; preds = %lean_dec.exit330, %lean_obj_tag.exit
  %142 = ptrtoint ptr %1 to i64
  %143 = and i64 %142, 1
  %.not.i485 = icmp eq i64 %143, 0
  br i1 %.not.i485, label %147, label %144

144:                                              ; preds = %lean_dec.exit324
  %145 = lshr i64 %142, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit488

147:                                              ; preds = %lean_dec.exit324
  %148 = getelementptr i8, ptr %1, i64 4
  %.val.i487 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit488

lean_obj_tag.exit488:                             ; preds = %144, %147
  %.0.i486 = phi i32 [ %146, %144 ], [ %149, %147 ]
  switch i32 %.0.i486, label %961 [
    i32 4, label %150
    i32 5, label %208
    i32 6, label %347
    i32 7, label %486
    i32 8, label %625
    i32 10, label %859
    i32 11, label %910
  ]

150:                                              ; preds = %lean_obj_tag.exit488
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not682 = icmp eq i64 %154, 0
  br i1 %.not682, label %155, label %lean_inc.exit369

155:                                              ; preds = %150
  %.val.i489 = load i32, ptr %152, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i489, 0
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i489, 1
  store i32 %158, ptr %152, align 4, !tbaa !8
  br label %lean_inc.exit369

159:                                              ; preds = %155
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_inc.exit369, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %160, %159, %157, %150
  br i1 %.not.i485, label %161, label %lean_dec.exit323

161:                                              ; preds = %lean_inc.exit369
  %162 = load i32, ptr %1, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit323

166:                                              ; preds = %161
  %.not.i387 = icmp eq i32 %162, 0
  br i1 %.not.i387, label %lean_dec.exit323, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %167, %166, %164, %lean_inc.exit369
  %168 = getelementptr i8, ptr %0, i64 8
  %.val.i492 = load i64, ptr %168, align 8, !tbaa !11
  %.mask.i = and i64 %.val.i492, 9223372036854775807
  %.not.i493 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i493, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lean_dec.exit323
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %172

170:                                              ; preds = %lean_dec.exit.i.i
  %171 = add nuw nsw i64 %.01528.i.i, 1
  %.not.i17.i = icmp eq i64 %171, %.mask.i
  br i1 %.not.i17.i, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit, label %172

172:                                              ; preds = %170, %.lr.ph.i.i
  %.01528.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw [0 x ptr], ptr %169, i64 0, i64 %.01528.i.i
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i20.i.i = icmp eq i64 %176, 0
  br i1 %.not.i20.i.i, label %177, label %lean_array_uget.exit.i.i

177:                                              ; preds = %172
  %.val.i.i.i.i = load i32, ptr %174, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %180, ptr %174, align 4, !tbaa !8
  br label %184

181:                                              ; preds = %177
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %184, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %184

lean_array_uget.exit.i.i:                         ; preds = %172
  %183 = tail call zeroext i8 @lean_name_eq(ptr noundef %152, ptr noundef %174) #4
  br label %lean_dec.exit.i.i

184:                                              ; preds = %182, %181, %179
  %185 = tail call zeroext i8 @lean_name_eq(ptr noundef %152, ptr noundef nonnull %174) #4
  %186 = load i32, ptr %174, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %184
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit.i.i

190:                                              ; preds = %184
  %.not.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i, label %lean_dec.exit.i.i, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %191, %190, %188, %lean_array_uget.exit.i.i
  %192 = phi i8 [ %183, %lean_array_uget.exit.i.i ], [ %185, %188 ], [ %185, %190 ], [ %185, %191 ]
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %170, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit

l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit: ; preds = %170, %lean_dec.exit.i.i, %lean_dec.exit323
  %.0.i494 = phi i64 [ 1, %lean_dec.exit323 ], [ 3, %lean_dec.exit.i.i ], [ 1, %170 ]
  br i1 %.not682, label %194, label %lean_dec.exit322

194:                                              ; preds = %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit
  %195 = load i32, ptr %152, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit322

199:                                              ; preds = %194
  %.not.i389 = icmp eq i32 %195, 0
  br i1 %.not.i389, label %lean_dec.exit322, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %200, %199, %197, %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit
  tail call void @lean_inc_heartbeat() #4
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit495

203:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit495:                          ; preds = %lean_dec.exit322
  %204 = inttoptr i64 %.0.i494 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %204, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %2, ptr %207, align 8, !tbaa !4
  br label %975

208:                                              ; preds = %lean_obj_tag.exit488
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not672 = icmp eq i64 %212, 0
  br i1 %.not672, label %213, label %lean_inc.exit368

213:                                              ; preds = %208
  %.val.i496 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i496, 0
  br i1 %214, label %215, label %217, !prof !13

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i496, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit368

217:                                              ; preds = %213
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit368, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %218, %217, %215, %208
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not673 = icmp eq i64 %222, 0
  br i1 %.not673, label %223, label %lean_inc.exit367

223:                                              ; preds = %lean_inc.exit368
  %.val.i499 = load i32, ptr %220, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i499, 0
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i499, 1
  store i32 %226, ptr %220, align 4, !tbaa !8
  br label %lean_inc.exit367

227:                                              ; preds = %223
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit367, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %228, %227, %225, %lean_inc.exit368
  %229 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %210, ptr noundef %2)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %.not674 = icmp eq i64 %233, 0
  br i1 %.not674, label %234, label %lean_inc.exit366.thread

234:                                              ; preds = %lean_inc.exit367
  %.val.i502 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i502, 0
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i502, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %lean_inc.exit366

238:                                              ; preds = %234
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit366, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %239, %238, %236
  %240 = and i64 %232, 510
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %310

lean_inc.exit366.thread:                          ; preds = %lean_inc.exit367
  %242 = and i64 %232, 510
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %lean_dec.exit321, label %310

244:                                              ; preds = %lean_inc.exit366
  %245 = load i32, ptr %231, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %231, align 4, !tbaa !8
  br label %lean_dec.exit321

249:                                              ; preds = %244
  %.not.i391 = icmp eq i32 %245, 0
  br i1 %.not.i391, label %lean_dec.exit321, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %lean_inc.exit366.thread, %250, %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not677 = icmp eq i64 %254, 0
  br i1 %.not677, label %255, label %lean_inc.exit365

255:                                              ; preds = %lean_dec.exit321
  %.val.i505 = load i32, ptr %252, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i505, 0
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i505, 1
  store i32 %258, ptr %252, align 4, !tbaa !8
  br label %lean_inc.exit365

259:                                              ; preds = %255
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit365, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %260, %259, %257, %lean_dec.exit321
  %261 = ptrtoint ptr %229 to i64
  %262 = and i64 %261, 1
  %.not678 = icmp eq i64 %262, 0
  br i1 %.not678, label %263, label %lean_dec.exit320

263:                                              ; preds = %lean_inc.exit365
  %264 = load i32, ptr %229, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !13

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %229, align 4, !tbaa !8
  br label %lean_dec.exit320

268:                                              ; preds = %263
  %.not.i393 = icmp eq i32 %264, 0
  br i1 %.not.i393, label %lean_dec.exit320, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %269, %268, %266, %lean_inc.exit365
  %270 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %220, ptr noundef %252)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not679 = icmp eq i64 %274, 0
  br i1 %.not679, label %275, label %lean_inc.exit364

275:                                              ; preds = %lean_dec.exit320
  %.val.i508 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i508, 0
  br i1 %276, label %277, label %279, !prof !13

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i508, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit364

279:                                              ; preds = %275
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit364, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %280, %279, %277, %lean_dec.exit320
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 1
  %.not680 = icmp eq i64 %284, 0
  br i1 %.not680, label %285, label %lean_inc.exit363

285:                                              ; preds = %lean_inc.exit364
  %.val.i511 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i511, 0
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i511, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit363

289:                                              ; preds = %285
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit363, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %290, %289, %287, %lean_inc.exit364
  %291 = ptrtoint ptr %270 to i64
  %292 = and i64 %291, 1
  %.not681 = icmp eq i64 %292, 0
  br i1 %.not681, label %293, label %lean_dec.exit319

293:                                              ; preds = %lean_inc.exit363
  %294 = load i32, ptr %270, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !13

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %270, align 4, !tbaa !8
  br label %lean_dec.exit319

298:                                              ; preds = %293
  %.not.i395 = icmp eq i32 %294, 0
  br i1 %.not.i395, label %lean_dec.exit319, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %299, %298, %296, %lean_inc.exit363
  %300 = lshr i64 %273, 1
  %301 = trunc i64 %300 to i8
  br i1 %.not679, label %302, label %lean_dec.exit318

302:                                              ; preds = %lean_dec.exit319
  %303 = load i32, ptr %272, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit318

307:                                              ; preds = %302
  %.not.i397 = icmp eq i32 %303, 0
  br i1 %.not.i397, label %lean_dec.exit318, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %308, %307, %305, %lean_dec.exit319
  %309 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %301, ptr noundef %282)
  br label %975

310:                                              ; preds = %lean_inc.exit366.thread, %lean_inc.exit366
  %311 = lshr i64 %232, 1
  br i1 %.not673, label %312, label %lean_dec.exit317

312:                                              ; preds = %310
  %313 = load i32, ptr %220, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !13

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %220, align 4, !tbaa !8
  br label %lean_dec.exit317

317:                                              ; preds = %312
  %.not.i399 = icmp eq i32 %313, 0
  br i1 %.not.i399, label %lean_dec.exit317, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %318, %317, %315, %310
  %319 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %.not675 = icmp eq i64 %322, 0
  br i1 %.not675, label %323, label %lean_inc.exit362

323:                                              ; preds = %lean_dec.exit317
  %.val.i514 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i514, 0
  br i1 %324, label %325, label %327, !prof !13

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i514, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit362

327:                                              ; preds = %323
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit362, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %328, %327, %325, %lean_dec.exit317
  %329 = ptrtoint ptr %229 to i64
  %330 = and i64 %329, 1
  %.not676 = icmp eq i64 %330, 0
  br i1 %.not676, label %331, label %lean_dec.exit316

331:                                              ; preds = %lean_inc.exit362
  %332 = load i32, ptr %229, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %229, align 4, !tbaa !8
  br label %lean_dec.exit316

336:                                              ; preds = %331
  %.not.i401 = icmp eq i32 %332, 0
  br i1 %.not.i401, label %lean_dec.exit316, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %337, %336, %334, %lean_inc.exit362
  %338 = trunc i64 %311 to i8
  br i1 %.not674, label %339, label %lean_dec.exit315

339:                                              ; preds = %lean_dec.exit316
  %340 = load i32, ptr %231, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !13

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %231, align 4, !tbaa !8
  br label %lean_dec.exit315

344:                                              ; preds = %339
  %.not.i403 = icmp eq i32 %340, 0
  br i1 %.not.i403, label %lean_dec.exit315, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %345, %344, %342, %lean_dec.exit316
  %346 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %338, ptr noundef %320)
  br label %975

347:                                              ; preds = %lean_obj_tag.exit488
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 1
  %.not662 = icmp eq i64 %351, 0
  br i1 %.not662, label %352, label %lean_inc.exit361

352:                                              ; preds = %347
  %.val.i517 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i517, 0
  br i1 %353, label %354, label %356, !prof !13

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i517, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_inc.exit361

356:                                              ; preds = %352
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit361, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %357, %356, %354, %347
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not663 = icmp eq i64 %361, 0
  br i1 %.not663, label %362, label %lean_inc.exit360

362:                                              ; preds = %lean_inc.exit361
  %.val.i520 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i520, 0
  br i1 %363, label %364, label %366, !prof !13

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i520, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit360

366:                                              ; preds = %362
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit360, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %367, %366, %364, %lean_inc.exit361
  %368 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %349, ptr noundef %2)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !4
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, 1
  %.not664 = icmp eq i64 %372, 0
  br i1 %.not664, label %373, label %lean_inc.exit359.thread

373:                                              ; preds = %lean_inc.exit360
  %.val.i523 = load i32, ptr %370, align 4, !tbaa !8
  %374 = icmp sgt i32 %.val.i523, 0
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i523, 1
  store i32 %376, ptr %370, align 4, !tbaa !8
  br label %lean_inc.exit359

377:                                              ; preds = %373
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit359, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %378, %377, %375
  %379 = and i64 %371, 510
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %383, label %449

lean_inc.exit359.thread:                          ; preds = %lean_inc.exit360
  %381 = and i64 %371, 510
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %lean_dec.exit314, label %449

383:                                              ; preds = %lean_inc.exit359
  %384 = load i32, ptr %370, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !13

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %370, align 4, !tbaa !8
  br label %lean_dec.exit314

388:                                              ; preds = %383
  %.not.i405 = icmp eq i32 %384, 0
  br i1 %.not.i405, label %lean_dec.exit314, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %lean_inc.exit359.thread, %389, %388, %386
  %390 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %.not667 = icmp eq i64 %393, 0
  br i1 %.not667, label %394, label %lean_inc.exit358

394:                                              ; preds = %lean_dec.exit314
  %.val.i526 = load i32, ptr %391, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i526, 0
  br i1 %395, label %396, label %398, !prof !13

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i526, 1
  store i32 %397, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit358

398:                                              ; preds = %394
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit358, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %399, %398, %396, %lean_dec.exit314
  %400 = ptrtoint ptr %368 to i64
  %401 = and i64 %400, 1
  %.not668 = icmp eq i64 %401, 0
  br i1 %.not668, label %402, label %lean_dec.exit313

402:                                              ; preds = %lean_inc.exit358
  %403 = load i32, ptr %368, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !13

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %368, align 4, !tbaa !8
  br label %lean_dec.exit313

407:                                              ; preds = %402
  %.not.i407 = icmp eq i32 %403, 0
  br i1 %.not.i407, label %lean_dec.exit313, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %408, %407, %405, %lean_inc.exit358
  %409 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %359, ptr noundef %391)
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not669 = icmp eq i64 %413, 0
  br i1 %.not669, label %414, label %lean_inc.exit357

414:                                              ; preds = %lean_dec.exit313
  %.val.i529 = load i32, ptr %411, align 4, !tbaa !8
  %415 = icmp sgt i32 %.val.i529, 0
  br i1 %415, label %416, label %418, !prof !13

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i529, 1
  store i32 %417, ptr %411, align 4, !tbaa !8
  br label %lean_inc.exit357

418:                                              ; preds = %414
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit357, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %419, %418, %416, %lean_dec.exit313
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 1
  %.not670 = icmp eq i64 %423, 0
  br i1 %.not670, label %424, label %lean_inc.exit356

424:                                              ; preds = %lean_inc.exit357
  %.val.i532 = load i32, ptr %421, align 4, !tbaa !8
  %425 = icmp sgt i32 %.val.i532, 0
  br i1 %425, label %426, label %428, !prof !13

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i532, 1
  store i32 %427, ptr %421, align 4, !tbaa !8
  br label %lean_inc.exit356

428:                                              ; preds = %424
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit356, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %429, %428, %426, %lean_inc.exit357
  %430 = ptrtoint ptr %409 to i64
  %431 = and i64 %430, 1
  %.not671 = icmp eq i64 %431, 0
  br i1 %.not671, label %432, label %lean_dec.exit312

432:                                              ; preds = %lean_inc.exit356
  %433 = load i32, ptr %409, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !13

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %409, align 4, !tbaa !8
  br label %lean_dec.exit312

437:                                              ; preds = %432
  %.not.i409 = icmp eq i32 %433, 0
  br i1 %.not.i409, label %lean_dec.exit312, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %438, %437, %435, %lean_inc.exit356
  %439 = lshr i64 %412, 1
  %440 = trunc i64 %439 to i8
  br i1 %.not669, label %441, label %lean_dec.exit311

441:                                              ; preds = %lean_dec.exit312
  %442 = load i32, ptr %411, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !13

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %411, align 4, !tbaa !8
  br label %lean_dec.exit311

446:                                              ; preds = %441
  %.not.i411 = icmp eq i32 %442, 0
  br i1 %.not.i411, label %lean_dec.exit311, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %447, %446, %444, %lean_dec.exit312
  %448 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %440, ptr noundef %421)
  br label %975

449:                                              ; preds = %lean_inc.exit359.thread, %lean_inc.exit359
  %450 = lshr i64 %371, 1
  br i1 %.not663, label %451, label %lean_dec.exit310

451:                                              ; preds = %449
  %452 = load i32, ptr %359, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %359, align 4, !tbaa !8
  br label %lean_dec.exit310

456:                                              ; preds = %451
  %.not.i413 = icmp eq i32 %452, 0
  br i1 %.not.i413, label %lean_dec.exit310, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %457, %456, %454, %449
  %458 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !4
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not665 = icmp eq i64 %461, 0
  br i1 %.not665, label %462, label %lean_inc.exit355

462:                                              ; preds = %lean_dec.exit310
  %.val.i535 = load i32, ptr %459, align 4, !tbaa !8
  %463 = icmp sgt i32 %.val.i535, 0
  br i1 %463, label %464, label %466, !prof !13

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i535, 1
  store i32 %465, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit355

466:                                              ; preds = %462
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit355, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %467, %466, %464, %lean_dec.exit310
  %468 = ptrtoint ptr %368 to i64
  %469 = and i64 %468, 1
  %.not666 = icmp eq i64 %469, 0
  br i1 %.not666, label %470, label %lean_dec.exit309

470:                                              ; preds = %lean_inc.exit355
  %471 = load i32, ptr %368, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !13

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %368, align 4, !tbaa !8
  br label %lean_dec.exit309

475:                                              ; preds = %470
  %.not.i415 = icmp eq i32 %471, 0
  br i1 %.not.i415, label %lean_dec.exit309, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %476, %475, %473, %lean_inc.exit355
  %477 = trunc i64 %450 to i8
  br i1 %.not664, label %478, label %lean_dec.exit308

478:                                              ; preds = %lean_dec.exit309
  %479 = load i32, ptr %370, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !13

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %370, align 4, !tbaa !8
  br label %lean_dec.exit308

483:                                              ; preds = %478
  %.not.i417 = icmp eq i32 %479, 0
  br i1 %.not.i417, label %lean_dec.exit308, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %484, %483, %481, %lean_dec.exit309
  %485 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %477, ptr noundef %459)
  br label %975

486:                                              ; preds = %lean_obj_tag.exit488
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !4
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 1
  %.not652 = icmp eq i64 %490, 0
  br i1 %.not652, label %491, label %lean_inc.exit354

491:                                              ; preds = %486
  %.val.i538 = load i32, ptr %488, align 4, !tbaa !8
  %492 = icmp sgt i32 %.val.i538, 0
  br i1 %492, label %493, label %495, !prof !13

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i538, 1
  store i32 %494, ptr %488, align 4, !tbaa !8
  br label %lean_inc.exit354

495:                                              ; preds = %491
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit354, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %488) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %496, %495, %493, %486
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !4
  %499 = ptrtoint ptr %498 to i64
  %500 = and i64 %499, 1
  %.not653 = icmp eq i64 %500, 0
  br i1 %.not653, label %501, label %lean_inc.exit353

501:                                              ; preds = %lean_inc.exit354
  %.val.i541 = load i32, ptr %498, align 4, !tbaa !8
  %502 = icmp sgt i32 %.val.i541, 0
  br i1 %502, label %503, label %505, !prof !13

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i541, 1
  store i32 %504, ptr %498, align 4, !tbaa !8
  br label %lean_inc.exit353

505:                                              ; preds = %501
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit353, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %506, %505, %503, %lean_inc.exit354
  %507 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %488, ptr noundef %2)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !4
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 1
  %.not654 = icmp eq i64 %511, 0
  br i1 %.not654, label %512, label %lean_inc.exit352.thread

512:                                              ; preds = %lean_inc.exit353
  %.val.i544 = load i32, ptr %509, align 4, !tbaa !8
  %513 = icmp sgt i32 %.val.i544, 0
  br i1 %513, label %514, label %516, !prof !13

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i544, 1
  store i32 %515, ptr %509, align 4, !tbaa !8
  br label %lean_inc.exit352

516:                                              ; preds = %512
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit352, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %517, %516, %514
  %518 = and i64 %510, 510
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %522, label %588

lean_inc.exit352.thread:                          ; preds = %lean_inc.exit353
  %520 = and i64 %510, 510
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %lean_dec.exit307, label %588

522:                                              ; preds = %lean_inc.exit352
  %523 = load i32, ptr %509, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %509, align 4, !tbaa !8
  br label %lean_dec.exit307

527:                                              ; preds = %522
  %.not.i419 = icmp eq i32 %523, 0
  br i1 %.not.i419, label %lean_dec.exit307, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %lean_inc.exit352.thread, %528, %527, %525
  %529 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !4
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 1
  %.not657 = icmp eq i64 %532, 0
  br i1 %.not657, label %533, label %lean_inc.exit351

533:                                              ; preds = %lean_dec.exit307
  %.val.i547 = load i32, ptr %530, align 4, !tbaa !8
  %534 = icmp sgt i32 %.val.i547, 0
  br i1 %534, label %535, label %537, !prof !13

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i547, 1
  store i32 %536, ptr %530, align 4, !tbaa !8
  br label %lean_inc.exit351

537:                                              ; preds = %533
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit351, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %538, %537, %535, %lean_dec.exit307
  %539 = ptrtoint ptr %507 to i64
  %540 = and i64 %539, 1
  %.not658 = icmp eq i64 %540, 0
  br i1 %.not658, label %541, label %lean_dec.exit306

541:                                              ; preds = %lean_inc.exit351
  %542 = load i32, ptr %507, align 4, !tbaa !8
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %507, align 4, !tbaa !8
  br label %lean_dec.exit306

546:                                              ; preds = %541
  %.not.i421 = icmp eq i32 %542, 0
  br i1 %.not.i421, label %lean_dec.exit306, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %507) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %547, %546, %544, %lean_inc.exit351
  %548 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %498, ptr noundef %530)
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !4
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not659 = icmp eq i64 %552, 0
  br i1 %.not659, label %553, label %lean_inc.exit350

553:                                              ; preds = %lean_dec.exit306
  %.val.i550 = load i32, ptr %550, align 4, !tbaa !8
  %554 = icmp sgt i32 %.val.i550, 0
  br i1 %554, label %555, label %557, !prof !13

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i550, 1
  store i32 %556, ptr %550, align 4, !tbaa !8
  br label %lean_inc.exit350

557:                                              ; preds = %553
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit350, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %558, %557, %555, %lean_dec.exit306
  %559 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !4
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 1
  %.not660 = icmp eq i64 %562, 0
  br i1 %.not660, label %563, label %lean_inc.exit349

563:                                              ; preds = %lean_inc.exit350
  %.val.i553 = load i32, ptr %560, align 4, !tbaa !8
  %564 = icmp sgt i32 %.val.i553, 0
  br i1 %564, label %565, label %567, !prof !13

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i553, 1
  store i32 %566, ptr %560, align 4, !tbaa !8
  br label %lean_inc.exit349

567:                                              ; preds = %563
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit349, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %568, %567, %565, %lean_inc.exit350
  %569 = ptrtoint ptr %548 to i64
  %570 = and i64 %569, 1
  %.not661 = icmp eq i64 %570, 0
  br i1 %.not661, label %571, label %lean_dec.exit305

571:                                              ; preds = %lean_inc.exit349
  %572 = load i32, ptr %548, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !13

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %548, align 4, !tbaa !8
  br label %lean_dec.exit305

576:                                              ; preds = %571
  %.not.i423 = icmp eq i32 %572, 0
  br i1 %.not.i423, label %lean_dec.exit305, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %548) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %577, %576, %574, %lean_inc.exit349
  %578 = lshr i64 %551, 1
  %579 = trunc i64 %578 to i8
  br i1 %.not659, label %580, label %lean_dec.exit304

580:                                              ; preds = %lean_dec.exit305
  %581 = load i32, ptr %550, align 4, !tbaa !8
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !13

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %550, align 4, !tbaa !8
  br label %lean_dec.exit304

585:                                              ; preds = %580
  %.not.i425 = icmp eq i32 %581, 0
  br i1 %.not.i425, label %lean_dec.exit304, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %550) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %586, %585, %583, %lean_dec.exit305
  %587 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %579, ptr noundef %560)
  br label %975

588:                                              ; preds = %lean_inc.exit352.thread, %lean_inc.exit352
  %589 = lshr i64 %510, 1
  br i1 %.not653, label %590, label %lean_dec.exit303

590:                                              ; preds = %588
  %591 = load i32, ptr %498, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !13

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %498, align 4, !tbaa !8
  br label %lean_dec.exit303

595:                                              ; preds = %590
  %.not.i427 = icmp eq i32 %591, 0
  br i1 %.not.i427, label %lean_dec.exit303, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %596, %595, %593, %588
  %597 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !4
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 1
  %.not655 = icmp eq i64 %600, 0
  br i1 %.not655, label %601, label %lean_inc.exit348

601:                                              ; preds = %lean_dec.exit303
  %.val.i556 = load i32, ptr %598, align 4, !tbaa !8
  %602 = icmp sgt i32 %.val.i556, 0
  br i1 %602, label %603, label %605, !prof !13

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i556, 1
  store i32 %604, ptr %598, align 4, !tbaa !8
  br label %lean_inc.exit348

605:                                              ; preds = %601
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit348, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %606, %605, %603, %lean_dec.exit303
  %607 = ptrtoint ptr %507 to i64
  %608 = and i64 %607, 1
  %.not656 = icmp eq i64 %608, 0
  br i1 %.not656, label %609, label %lean_dec.exit302

609:                                              ; preds = %lean_inc.exit348
  %610 = load i32, ptr %507, align 4, !tbaa !8
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !13

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %507, align 4, !tbaa !8
  br label %lean_dec.exit302

614:                                              ; preds = %609
  %.not.i429 = icmp eq i32 %610, 0
  br i1 %.not.i429, label %lean_dec.exit302, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %507) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %615, %614, %612, %lean_inc.exit348
  %616 = trunc i64 %589 to i8
  br i1 %.not654, label %617, label %lean_dec.exit301

617:                                              ; preds = %lean_dec.exit302
  %618 = load i32, ptr %509, align 4, !tbaa !8
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !13

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %509, align 4, !tbaa !8
  br label %lean_dec.exit301

622:                                              ; preds = %617
  %.not.i431 = icmp eq i32 %618, 0
  br i1 %.not.i431, label %lean_dec.exit301, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %623, %622, %620, %lean_dec.exit302
  %624 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %616, ptr noundef %598)
  br label %975

625:                                              ; preds = %lean_obj_tag.exit488
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !4
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, 1
  %.not636 = icmp eq i64 %629, 0
  br i1 %.not636, label %630, label %lean_inc.exit347

630:                                              ; preds = %625
  %.val.i559 = load i32, ptr %627, align 4, !tbaa !8
  %631 = icmp sgt i32 %.val.i559, 0
  br i1 %631, label %632, label %634, !prof !13

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i559, 1
  store i32 %633, ptr %627, align 4, !tbaa !8
  br label %lean_inc.exit347

634:                                              ; preds = %630
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit347, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %635, %634, %632, %625
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = ptrtoint ptr %637 to i64
  %639 = and i64 %638, 1
  %.not637 = icmp eq i64 %639, 0
  br i1 %.not637, label %640, label %lean_inc.exit346

640:                                              ; preds = %lean_inc.exit347
  %.val.i562 = load i32, ptr %637, align 4, !tbaa !8
  %641 = icmp sgt i32 %.val.i562, 0
  br i1 %641, label %642, label %644, !prof !13

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i562, 1
  store i32 %643, ptr %637, align 4, !tbaa !8
  br label %lean_inc.exit346

644:                                              ; preds = %640
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit346, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %645, %644, %642, %lean_inc.exit347
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !4
  %648 = ptrtoint ptr %647 to i64
  %649 = and i64 %648, 1
  %.not638 = icmp eq i64 %649, 0
  br i1 %.not638, label %650, label %lean_inc.exit345

650:                                              ; preds = %lean_inc.exit346
  %.val.i565 = load i32, ptr %647, align 4, !tbaa !8
  %651 = icmp sgt i32 %.val.i565, 0
  br i1 %651, label %652, label %654, !prof !13

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i565, 1
  store i32 %653, ptr %647, align 4, !tbaa !8
  br label %lean_inc.exit345

654:                                              ; preds = %650
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit345, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %655, %654, %652, %lean_inc.exit346
  %656 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %627, ptr noundef %2)
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !4
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %.not639 = icmp eq i64 %660, 0
  br i1 %.not639, label %661, label %lean_inc.exit344.thread

661:                                              ; preds = %lean_inc.exit345
  %.val.i568 = load i32, ptr %658, align 4, !tbaa !8
  %662 = icmp sgt i32 %.val.i568, 0
  br i1 %662, label %663, label %665, !prof !13

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i568, 1
  store i32 %664, ptr %658, align 4, !tbaa !8
  br label %lean_inc.exit344

665:                                              ; preds = %661
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit344, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %666, %665, %663
  %667 = and i64 %659, 510
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %671, label %815

lean_inc.exit344.thread:                          ; preds = %lean_inc.exit345
  %669 = and i64 %659, 510
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %lean_dec.exit300, label %815

671:                                              ; preds = %lean_inc.exit344
  %672 = load i32, ptr %658, align 4, !tbaa !8
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !13

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %658, align 4, !tbaa !8
  br label %lean_dec.exit300

676:                                              ; preds = %671
  %.not.i433 = icmp eq i32 %672, 0
  br i1 %.not.i433, label %lean_dec.exit300, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %lean_inc.exit344.thread, %677, %676, %674
  %678 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !4
  %680 = ptrtoint ptr %679 to i64
  %681 = and i64 %680, 1
  %.not642 = icmp eq i64 %681, 0
  br i1 %.not642, label %682, label %lean_inc.exit343

682:                                              ; preds = %lean_dec.exit300
  %.val.i571 = load i32, ptr %679, align 4, !tbaa !8
  %683 = icmp sgt i32 %.val.i571, 0
  br i1 %683, label %684, label %686, !prof !13

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i571, 1
  store i32 %685, ptr %679, align 4, !tbaa !8
  br label %lean_inc.exit343

686:                                              ; preds = %682
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit343, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %687, %686, %684, %lean_dec.exit300
  %688 = ptrtoint ptr %656 to i64
  %689 = and i64 %688, 1
  %.not643 = icmp eq i64 %689, 0
  br i1 %.not643, label %690, label %lean_dec.exit299

690:                                              ; preds = %lean_inc.exit343
  %691 = load i32, ptr %656, align 4, !tbaa !8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !13

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %656, align 4, !tbaa !8
  br label %lean_dec.exit299

695:                                              ; preds = %690
  %.not.i435 = icmp eq i32 %691, 0
  br i1 %.not.i435, label %lean_dec.exit299, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %696, %695, %693, %lean_inc.exit343
  %697 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %637, ptr noundef %679)
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !4
  %700 = ptrtoint ptr %699 to i64
  %701 = and i64 %700, 1
  %.not644 = icmp eq i64 %701, 0
  br i1 %.not644, label %702, label %lean_inc.exit342.thread

702:                                              ; preds = %lean_dec.exit299
  %.val.i574 = load i32, ptr %699, align 4, !tbaa !8
  %703 = icmp sgt i32 %.val.i574, 0
  br i1 %703, label %704, label %706, !prof !13

704:                                              ; preds = %702
  %705 = add nuw i32 %.val.i574, 1
  store i32 %705, ptr %699, align 4, !tbaa !8
  br label %lean_inc.exit342

706:                                              ; preds = %702
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit342, label %707

707:                                              ; preds = %706
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %707, %706, %704
  %708 = and i64 %700, 510
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %712, label %778

lean_inc.exit342.thread:                          ; preds = %lean_dec.exit299
  %710 = and i64 %700, 510
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %lean_dec.exit298, label %778

712:                                              ; preds = %lean_inc.exit342
  %713 = load i32, ptr %699, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !13

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %699, align 4, !tbaa !8
  br label %lean_dec.exit298

717:                                              ; preds = %712
  %.not.i437 = icmp eq i32 %713, 0
  br i1 %.not.i437, label %lean_dec.exit298, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %lean_inc.exit342.thread, %718, %717, %715
  %719 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !4
  %721 = ptrtoint ptr %720 to i64
  %722 = and i64 %721, 1
  %.not647 = icmp eq i64 %722, 0
  br i1 %.not647, label %723, label %lean_inc.exit341

723:                                              ; preds = %lean_dec.exit298
  %.val.i577 = load i32, ptr %720, align 4, !tbaa !8
  %724 = icmp sgt i32 %.val.i577, 0
  br i1 %724, label %725, label %727, !prof !13

725:                                              ; preds = %723
  %726 = add nuw i32 %.val.i577, 1
  store i32 %726, ptr %720, align 4, !tbaa !8
  br label %lean_inc.exit341

727:                                              ; preds = %723
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit341, label %728

728:                                              ; preds = %727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %720) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %728, %727, %725, %lean_dec.exit298
  %729 = ptrtoint ptr %697 to i64
  %730 = and i64 %729, 1
  %.not648 = icmp eq i64 %730, 0
  br i1 %.not648, label %731, label %lean_dec.exit297

731:                                              ; preds = %lean_inc.exit341
  %732 = load i32, ptr %697, align 4, !tbaa !8
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !13

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %697, align 4, !tbaa !8
  br label %lean_dec.exit297

736:                                              ; preds = %731
  %.not.i439 = icmp eq i32 %732, 0
  br i1 %.not.i439, label %lean_dec.exit297, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %737, %736, %734, %lean_inc.exit341
  %738 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %647, ptr noundef %720)
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !4
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 1
  %.not649 = icmp eq i64 %742, 0
  br i1 %.not649, label %743, label %lean_inc.exit340

743:                                              ; preds = %lean_dec.exit297
  %.val.i580 = load i32, ptr %740, align 4, !tbaa !8
  %744 = icmp sgt i32 %.val.i580, 0
  br i1 %744, label %745, label %747, !prof !13

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i580, 1
  store i32 %746, ptr %740, align 4, !tbaa !8
  br label %lean_inc.exit340

747:                                              ; preds = %743
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit340, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %748, %747, %745, %lean_dec.exit297
  %749 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !4
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, 1
  %.not650 = icmp eq i64 %752, 0
  br i1 %.not650, label %753, label %lean_inc.exit339

753:                                              ; preds = %lean_inc.exit340
  %.val.i583 = load i32, ptr %750, align 4, !tbaa !8
  %754 = icmp sgt i32 %.val.i583, 0
  br i1 %754, label %755, label %757, !prof !13

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i583, 1
  store i32 %756, ptr %750, align 4, !tbaa !8
  br label %lean_inc.exit339

757:                                              ; preds = %753
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit339, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %750) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %758, %757, %755, %lean_inc.exit340
  %759 = ptrtoint ptr %738 to i64
  %760 = and i64 %759, 1
  %.not651 = icmp eq i64 %760, 0
  br i1 %.not651, label %761, label %lean_dec.exit296

761:                                              ; preds = %lean_inc.exit339
  %762 = load i32, ptr %738, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !13

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %738, align 4, !tbaa !8
  br label %lean_dec.exit296

766:                                              ; preds = %761
  %.not.i441 = icmp eq i32 %762, 0
  br i1 %.not.i441, label %lean_dec.exit296, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %738) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %767, %766, %764, %lean_inc.exit339
  %768 = lshr i64 %741, 1
  %769 = trunc i64 %768 to i8
  br i1 %.not649, label %770, label %lean_dec.exit295

770:                                              ; preds = %lean_dec.exit296
  %771 = load i32, ptr %740, align 4, !tbaa !8
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %775, !prof !13

773:                                              ; preds = %770
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %740, align 4, !tbaa !8
  br label %lean_dec.exit295

775:                                              ; preds = %770
  %.not.i443 = icmp eq i32 %771, 0
  br i1 %.not.i443, label %lean_dec.exit295, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %740) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %776, %775, %773, %lean_dec.exit296
  %777 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %769, ptr noundef %750)
  br label %975

778:                                              ; preds = %lean_inc.exit342.thread, %lean_inc.exit342
  %779 = lshr i64 %700, 1
  br i1 %.not638, label %780, label %lean_dec.exit294

780:                                              ; preds = %778
  %781 = load i32, ptr %647, align 4, !tbaa !8
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !13

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %647, align 4, !tbaa !8
  br label %lean_dec.exit294

785:                                              ; preds = %780
  %.not.i445 = icmp eq i32 %781, 0
  br i1 %.not.i445, label %lean_dec.exit294, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %786, %785, %783, %778
  %787 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !4
  %789 = ptrtoint ptr %788 to i64
  %790 = and i64 %789, 1
  %.not645 = icmp eq i64 %790, 0
  br i1 %.not645, label %791, label %lean_inc.exit338

791:                                              ; preds = %lean_dec.exit294
  %.val.i586 = load i32, ptr %788, align 4, !tbaa !8
  %792 = icmp sgt i32 %.val.i586, 0
  br i1 %792, label %793, label %795, !prof !13

793:                                              ; preds = %791
  %794 = add nuw i32 %.val.i586, 1
  store i32 %794, ptr %788, align 4, !tbaa !8
  br label %lean_inc.exit338

795:                                              ; preds = %791
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit338, label %796

796:                                              ; preds = %795
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %788) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %796, %795, %793, %lean_dec.exit294
  %797 = ptrtoint ptr %697 to i64
  %798 = and i64 %797, 1
  %.not646 = icmp eq i64 %798, 0
  br i1 %.not646, label %799, label %lean_dec.exit293

799:                                              ; preds = %lean_inc.exit338
  %800 = load i32, ptr %697, align 4, !tbaa !8
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !13

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %697, align 4, !tbaa !8
  br label %lean_dec.exit293

804:                                              ; preds = %799
  %.not.i447 = icmp eq i32 %800, 0
  br i1 %.not.i447, label %lean_dec.exit293, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %805, %804, %802, %lean_inc.exit338
  %806 = trunc i64 %779 to i8
  br i1 %.not644, label %807, label %lean_dec.exit292

807:                                              ; preds = %lean_dec.exit293
  %808 = load i32, ptr %699, align 4, !tbaa !8
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !13

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %699, align 4, !tbaa !8
  br label %lean_dec.exit292

812:                                              ; preds = %807
  %.not.i449 = icmp eq i32 %808, 0
  br i1 %.not.i449, label %lean_dec.exit292, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %813, %812, %810, %lean_dec.exit293
  %814 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %806, ptr noundef %788)
  br label %975

815:                                              ; preds = %lean_inc.exit344.thread, %lean_inc.exit344
  %816 = lshr i64 %659, 1
  br i1 %.not638, label %817, label %lean_dec.exit291

817:                                              ; preds = %815
  %818 = load i32, ptr %647, align 4, !tbaa !8
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !13

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %647, align 4, !tbaa !8
  br label %lean_dec.exit291

822:                                              ; preds = %817
  %.not.i451 = icmp eq i32 %818, 0
  br i1 %.not.i451, label %lean_dec.exit291, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %823, %822, %820, %815
  br i1 %.not637, label %824, label %lean_dec.exit290

824:                                              ; preds = %lean_dec.exit291
  %825 = load i32, ptr %637, align 4, !tbaa !8
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %829, !prof !13

827:                                              ; preds = %824
  %828 = add nsw i32 %825, -1
  store i32 %828, ptr %637, align 4, !tbaa !8
  br label %lean_dec.exit290

829:                                              ; preds = %824
  %.not.i453 = icmp eq i32 %825, 0
  br i1 %.not.i453, label %lean_dec.exit290, label %830

830:                                              ; preds = %829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %830, %829, %827, %lean_dec.exit291
  %831 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !4
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 1
  %.not640 = icmp eq i64 %834, 0
  br i1 %.not640, label %835, label %lean_inc.exit337

835:                                              ; preds = %lean_dec.exit290
  %.val.i589 = load i32, ptr %832, align 4, !tbaa !8
  %836 = icmp sgt i32 %.val.i589, 0
  br i1 %836, label %837, label %839, !prof !13

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i589, 1
  store i32 %838, ptr %832, align 4, !tbaa !8
  br label %lean_inc.exit337

839:                                              ; preds = %835
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit337, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %840, %839, %837, %lean_dec.exit290
  %841 = ptrtoint ptr %656 to i64
  %842 = and i64 %841, 1
  %.not641 = icmp eq i64 %842, 0
  br i1 %.not641, label %843, label %lean_dec.exit289

843:                                              ; preds = %lean_inc.exit337
  %844 = load i32, ptr %656, align 4, !tbaa !8
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !13

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %656, align 4, !tbaa !8
  br label %lean_dec.exit289

848:                                              ; preds = %843
  %.not.i455 = icmp eq i32 %844, 0
  br i1 %.not.i455, label %lean_dec.exit289, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %849, %848, %846, %lean_inc.exit337
  %850 = trunc i64 %816 to i8
  br i1 %.not639, label %851, label %lean_dec.exit288

851:                                              ; preds = %lean_dec.exit289
  %852 = load i32, ptr %658, align 4, !tbaa !8
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !13

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %658, align 4, !tbaa !8
  br label %lean_dec.exit288

856:                                              ; preds = %851
  %.not.i457 = icmp eq i32 %852, 0
  br i1 %.not.i457, label %lean_dec.exit288, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %857, %856, %854, %lean_dec.exit289
  %858 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %850, ptr noundef %832)
  br label %975

859:                                              ; preds = %lean_obj_tag.exit488
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !4
  %862 = ptrtoint ptr %861 to i64
  %863 = and i64 %862, 1
  %.not632 = icmp eq i64 %863, 0
  br i1 %.not632, label %864, label %lean_inc.exit336

864:                                              ; preds = %859
  %.val.i592 = load i32, ptr %861, align 4, !tbaa !8
  %865 = icmp sgt i32 %.val.i592, 0
  br i1 %865, label %866, label %868, !prof !13

866:                                              ; preds = %864
  %867 = add nuw i32 %.val.i592, 1
  store i32 %867, ptr %861, align 4, !tbaa !8
  br label %lean_inc.exit336

868:                                              ; preds = %864
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit336, label %869

869:                                              ; preds = %868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %869, %868, %866, %859
  %870 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %861, ptr noundef %2)
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !4
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, 1
  %.not633 = icmp eq i64 %874, 0
  br i1 %.not633, label %875, label %lean_inc.exit335

875:                                              ; preds = %lean_inc.exit336
  %.val.i595 = load i32, ptr %872, align 4, !tbaa !8
  %876 = icmp sgt i32 %.val.i595, 0
  br i1 %876, label %877, label %879, !prof !13

877:                                              ; preds = %875
  %878 = add nuw i32 %.val.i595, 1
  store i32 %878, ptr %872, align 4, !tbaa !8
  br label %lean_inc.exit335

879:                                              ; preds = %875
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit335, label %880

880:                                              ; preds = %879
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %872) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %880, %879, %877, %lean_inc.exit336
  %881 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !4
  %883 = ptrtoint ptr %882 to i64
  %884 = and i64 %883, 1
  %.not634 = icmp eq i64 %884, 0
  br i1 %.not634, label %885, label %lean_inc.exit334

885:                                              ; preds = %lean_inc.exit335
  %.val.i598 = load i32, ptr %882, align 4, !tbaa !8
  %886 = icmp sgt i32 %.val.i598, 0
  br i1 %886, label %887, label %889, !prof !13

887:                                              ; preds = %885
  %888 = add nuw i32 %.val.i598, 1
  store i32 %888, ptr %882, align 4, !tbaa !8
  br label %lean_inc.exit334

889:                                              ; preds = %885
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit334, label %890

890:                                              ; preds = %889
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %882) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %890, %889, %887, %lean_inc.exit335
  %891 = ptrtoint ptr %870 to i64
  %892 = and i64 %891, 1
  %.not635 = icmp eq i64 %892, 0
  br i1 %.not635, label %893, label %lean_dec.exit287

893:                                              ; preds = %lean_inc.exit334
  %894 = load i32, ptr %870, align 4, !tbaa !8
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !13

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit287

898:                                              ; preds = %893
  %.not.i459 = icmp eq i32 %894, 0
  br i1 %.not.i459, label %lean_dec.exit287, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %899, %898, %896, %lean_inc.exit334
  %900 = lshr i64 %873, 1
  %901 = trunc i64 %900 to i8
  br i1 %.not633, label %902, label %lean_dec.exit286

902:                                              ; preds = %lean_dec.exit287
  %903 = load i32, ptr %872, align 4, !tbaa !8
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !13

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %872, align 4, !tbaa !8
  br label %lean_dec.exit286

907:                                              ; preds = %902
  %.not.i461 = icmp eq i32 %903, 0
  br i1 %.not.i461, label %lean_dec.exit286, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %872) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %908, %907, %905, %lean_dec.exit287
  %909 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %901, ptr noundef %882)
  br label %975

910:                                              ; preds = %lean_obj_tag.exit488
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %912 = load ptr, ptr %911, align 8, !tbaa !4
  %913 = ptrtoint ptr %912 to i64
  %914 = and i64 %913, 1
  %.not628 = icmp eq i64 %914, 0
  br i1 %.not628, label %915, label %lean_inc.exit333

915:                                              ; preds = %910
  %.val.i601 = load i32, ptr %912, align 4, !tbaa !8
  %916 = icmp sgt i32 %.val.i601, 0
  br i1 %916, label %917, label %919, !prof !13

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i601, 1
  store i32 %918, ptr %912, align 4, !tbaa !8
  br label %lean_inc.exit333

919:                                              ; preds = %915
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit333, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %920, %919, %917, %910
  %921 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %912, ptr noundef %2)
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = ptrtoint ptr %923 to i64
  %925 = and i64 %924, 1
  %.not629 = icmp eq i64 %925, 0
  br i1 %.not629, label %926, label %lean_inc.exit332

926:                                              ; preds = %lean_inc.exit333
  %.val.i604 = load i32, ptr %923, align 4, !tbaa !8
  %927 = icmp sgt i32 %.val.i604, 0
  br i1 %927, label %928, label %930, !prof !13

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i604, 1
  store i32 %929, ptr %923, align 4, !tbaa !8
  br label %lean_inc.exit332

930:                                              ; preds = %926
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit332, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %931, %930, %928, %lean_inc.exit333
  %932 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = ptrtoint ptr %933 to i64
  %935 = and i64 %934, 1
  %.not630 = icmp eq i64 %935, 0
  br i1 %.not630, label %936, label %lean_inc.exit

936:                                              ; preds = %lean_inc.exit332
  %.val.i607 = load i32, ptr %933, align 4, !tbaa !8
  %937 = icmp sgt i32 %.val.i607, 0
  br i1 %937, label %938, label %940, !prof !13

938:                                              ; preds = %936
  %939 = add nuw i32 %.val.i607, 1
  store i32 %939, ptr %933, align 4, !tbaa !8
  br label %lean_inc.exit

940:                                              ; preds = %936
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit, label %941

941:                                              ; preds = %940
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %933) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %941, %940, %938, %lean_inc.exit332
  %942 = ptrtoint ptr %921 to i64
  %943 = and i64 %942, 1
  %.not631 = icmp eq i64 %943, 0
  br i1 %.not631, label %944, label %lean_dec.exit285

944:                                              ; preds = %lean_inc.exit
  %945 = load i32, ptr %921, align 4, !tbaa !8
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !13

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %921, align 4, !tbaa !8
  br label %lean_dec.exit285

949:                                              ; preds = %944
  %.not.i463 = icmp eq i32 %945, 0
  br i1 %.not.i463, label %lean_dec.exit285, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %921) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %950, %949, %947, %lean_inc.exit
  %951 = lshr i64 %924, 1
  %952 = trunc i64 %951 to i8
  br i1 %.not629, label %953, label %lean_dec.exit284

953:                                              ; preds = %lean_dec.exit285
  %954 = load i32, ptr %923, align 4, !tbaa !8
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %958, !prof !13

956:                                              ; preds = %953
  %957 = add nsw i32 %954, -1
  store i32 %957, ptr %923, align 4, !tbaa !8
  br label %lean_dec.exit284

958:                                              ; preds = %953
  %.not.i465 = icmp eq i32 %954, 0
  br i1 %.not.i465, label %lean_dec.exit284, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %959, %958, %956, %lean_dec.exit285
  %960 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %952, ptr noundef %933)
  br label %975

961:                                              ; preds = %lean_obj_tag.exit488
  br i1 %.not.i485, label %962, label %lean_dec.exit

962:                                              ; preds = %961
  %963 = load i32, ptr %1, align 4, !tbaa !8
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !13

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

967:                                              ; preds = %962
  %.not.i467 = icmp eq i32 %963, 0
  br i1 %.not.i467, label %lean_dec.exit, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %968, %967, %965, %961
  tail call void @lean_inc_heartbeat() #4
  %969 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %lean_alloc_ctor.exit610

971:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit610:                          ; preds = %lean_dec.exit
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 4
  store i32 1, ptr %969, align 4, !tbaa !8
  store i32 131096, ptr %972, align 4
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %973, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store ptr %2, ptr %974, align 8, !tbaa !4
  br label %975

975:                                              ; preds = %138, %lean_dec.exit288, %lean_dec.exit292, %lean_dec.exit295, %lean_dec.exit304, %lean_dec.exit301, %lean_dec.exit311, %lean_dec.exit308, %lean_dec.exit318, %lean_dec.exit315, %lean_alloc_ctor.exit610, %lean_dec.exit284, %lean_dec.exit286, %lean_alloc_ctor.exit495
  %.0 = phi ptr [ %969, %lean_alloc_ctor.exit610 ], [ %201, %lean_alloc_ctor.exit495 ], [ %909, %lean_dec.exit286 ], [ %960, %lean_dec.exit284 ], [ %135, %138 ], [ %309, %lean_dec.exit318 ], [ %346, %lean_dec.exit315 ], [ %448, %lean_dec.exit311 ], [ %485, %lean_dec.exit308 ], [ %587, %lean_dec.exit304 ], [ %624, %lean_dec.exit301 ], [ %858, %lean_dec.exit288 ], [ %777, %lean_dec.exit295 ], [ %814, %lean_dec.exit292 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !11
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit13

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val20 = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %18, label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

23:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %24, %23, %21, %lean_dec.exit13
  %.not27.i = icmp eq i64 %.val, %.val20
  br i1 %.not27.i, label %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28

26:                                               ; preds = %lean_dec.exit.i
  %27 = add i64 %.01528.i, 1
  %.not.i21 = icmp eq i64 %27, %.val20
  br i1 %.not.i21, label %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit, label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.01528.i = phi i64 [ %.val, %.lr.ph.i ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %.01528.i
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i20.i = icmp eq i64 %32, 0
  br i1 %.not.i20.i, label %33, label %lean_array_uget.exit.i

33:                                               ; preds = %28
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %40

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %40

lean_array_uget.exit.i:                           ; preds = %28
  %39 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %30) #4
  br label %lean_dec.exit.i

40:                                               ; preds = %38, %37, %35
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %30) #4
  %42 = load i32, ptr %30, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit.i

46:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %47, %46, %44, %lean_array_uget.exit.i
  %48 = phi i8 [ %39, %lean_array_uget.exit.i ], [ %41, %44 ], [ %41, %46 ], [ %41, %47 ]
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %26, label %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit

l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit: ; preds = %26, %lean_dec.exit.i, %lean_dec.exit12
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit12 ], [ 1, %26 ], [ 3, %lean_dec.exit.i ]
  %50 = ptrtoint ptr %1 to i64
  %51 = and i64 %50, 1
  %.not23 = icmp eq i64 %51, 0
  br i1 %.not23, label %52, label %lean_dec.exit11

52:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit
  %53 = load i32, ptr %1, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

57:                                               ; preds = %52
  %.not.i16 = icmp eq i32 %53, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %58, %57, %55, %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit
  %59 = ptrtoint ptr %0 to i64
  %60 = and i64 %59, 1
  %.not24 = icmp eq i64 %60, 0
  br i1 %.not24, label %61, label %lean_dec.exit

61:                                               ; preds = %lean_dec.exit11
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i18 = icmp eq i32 %62, 0
  br i1 %.not.i18, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit11
  %68 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !11
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit.i.i
  %6 = add nuw nsw i64 %.01528.i.i, 1
  %.not.i17.i = icmp eq i64 %6, %.mask.i
  br i1 %.not.i17.i, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit, label %7

7:                                                ; preds = %5, %.lr.ph.i.i
  %.01528.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.01528.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i20.i.i = icmp eq i64 %11, 0
  br i1 %.not.i20.i.i, label %12, label %lean_array_uget.exit.i.i

12:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %19

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %19

lean_array_uget.exit.i.i:                         ; preds = %7
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %9) #4
  br label %lean_dec.exit.i.i

19:                                               ; preds = %17, %16, %14
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef nonnull %9) #4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit.i.i

25:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %lean_dec.exit.i.i, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %26, %25, %23, %lean_array_uget.exit.i.i
  %27 = phi i8 [ %18, %lean_array_uget.exit.i.i ], [ %20, %23 ], [ %20, %25 ], [ %20, %26 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %5, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit

l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit: ; preds = %5, %lean_dec.exit.i.i, %2
  %.0.i = phi i64 [ 1, %2 ], [ 3, %lean_dec.exit.i.i ], [ 1, %5 ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %lean_dec.exit5

31:                                               ; preds = %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit
  %32 = load i32, ptr %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit5, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %37, %36, %34, %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 1
  %.not9 = icmp eq i64 %39, 0
  br i1 %.not9, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit5
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i6 = icmp eq i32 %41, 0
  br i1 %.not.i6, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit5
  %47 = inttoptr i64 %.0.i to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %32, %2
  %.017.i = phi ptr [ %1, %2 ], [ %34, %32 ]
  %4 = ptrtoint ptr %.017.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %16, label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not26.i = icmp eq i64 %20, 0
  br i1 %.not26.i, label %21, label %lean_inc.exit.i

21:                                               ; preds = %16
  %.val.i19.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i19.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i19.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit.i

25:                                               ; preds = %21
  %.not.i20.i = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i20.i, label %lean_inc.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %26, %25, %23, %16
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 16842768, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !4
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  br label %3

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %27, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_dec.exit5

37:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit5, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %43, %42, %40, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, 1
  %.not9 = icmp eq i64 %45, 0
  br i1 %.not9, label %46, label %lean_dec.exit

46:                                               ; preds = %lean_dec.exit5
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i6 = icmp eq i32 %47, 0
  br i1 %.not.i6, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit5
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_HasConstCache(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

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
  %18 = tail call ptr @initialize_Std_Data_HashMap_Raw(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

26:                                               ; preds = %21
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Data_HashMap_Raw(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

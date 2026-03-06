; ModuleID = 'bench/lean4/original/HasConstCache.ll'
source_filename = "bench/lean4/original/HasConstCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !11
  %21 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #4
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
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

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

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
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit72, label %70

70:                                               ; preds = %lean_inc.exit
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit73, label %78

78:                                               ; preds = %lean_inc.exit72
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit73

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit73, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %5, label %lean_dec.exit70, label %84

84:                                               ; preds = %lean_inc.exit73
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit70

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit70, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %90, %89, %87, %lean_inc.exit73
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !11
  %92 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #4
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit70
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit92

109:                                              ; preds = %105
  %.not.i.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i.i91, label %lean_array_uget.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit70, %107, %109, %110
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !4
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

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
  br i1 %9, label %76, label %23

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_HasConstCache_containsUnsafe_cache___spec__4(ptr noundef %.026, ptr noundef %34)
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

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
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
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
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
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_HasConstCache_containsUnsafe_cache___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
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
  br i1 %12, label %13, label %23

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %common.ret103, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %common.ret103

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %common.ret103, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret103

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
  %.not85 = icmp eq ptr %26, %0
  br i1 %.not85, label %35, label %31

common.ret103:                                    ; preds = %13, %19, %21, %22, %lean_dec.exit61, %lean_alloc_ctor.exit84, %lean_alloc_ctor.exit, %31
  %common.ret103.op = phi ptr [ %2, %31 ], [ inttoptr (i64 1 to ptr), %19 ], [ %115, %lean_alloc_ctor.exit84 ], [ inttoptr (i64 1 to ptr), %13 ], [ %2, %lean_dec.exit61 ], [ %93, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %21 ]
  ret ptr %common.ret103.op

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %33)
  store ptr %34, ptr %32, align 8, !tbaa !4
  br label %common.ret103

35:                                               ; preds = %29
  %36 = ptrtoint ptr %28 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit62, label %38

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
  %45 = trunc i64 %30 to i1
  br i1 %45, label %lean_dec.exit61, label %46

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
  br label %common.ret103

57:                                               ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit65, label %62

62:                                               ; preds = %57
  %.val.i76 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i76, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i76, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit65

66:                                               ; preds = %62
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit65, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %67, %66, %64, %57
  %68 = ptrtoint ptr %28 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit64, label %70

70:                                               ; preds = %lean_inc.exit65
  %.val.i78 = load i32, ptr %28, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i78, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i78, 1
  store i32 %73, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit64

74:                                               ; preds = %70
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit64, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %75, %74, %72, %lean_inc.exit65
  %76 = ptrtoint ptr %26 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit64
  %.val.i81 = load i32, ptr %26, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i81, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i81, 1
  store i32 %81, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit64
  br i1 %5, label %lean_dec.exit60, label %84

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
  %.not = icmp eq ptr %26, %0
  br i1 %.not, label %100, label %91

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
  br label %common.ret103

100:                                              ; preds = %lean_dec.exit60
  br i1 %69, label %lean_dec.exit59, label %101

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
  br i1 %77, label %lean_dec.exit, label %108

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
  br i1 %116, label %117, label %lean_alloc_ctor.exit84

117:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit84:                           ; preds = %lean_dec.exit
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
  br label %common.ret103
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit218, label %9

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
  br i1 %.not.i257, label %.thread331, label %15

.thread331:                                       ; preds = %13
  %14 = getelementptr i8, ptr %6, i64 8
  %.val256329330 = load i64, ptr %14, align 8, !tbaa !11
  br label %lean_dec.exit216

15:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  %.pr = load i32, ptr %6, align 4, !tbaa !8
  br label %17

lean_inc.exit218:                                 ; preds = %3
  %16 = getelementptr i8, ptr %6, i64 8
  %.val256 = load i64, ptr %16, align 8, !tbaa !11
  br label %lean_dec.exit216

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %.pr, %15 ], [ %12, %11 ]
  %19 = getelementptr i8, ptr %6, i64 8
  %.val256329 = load i64, ptr %19, align 8, !tbaa !11
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %17
  %22 = add nsw i32 %18, -1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit216

23:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit216, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %24, %23, %21, %.thread331, %lean_inc.exit218
  %.in.in = phi i64 [ %.val256, %lean_inc.exit218 ], [ %.val256329, %21 ], [ %.val256329, %23 ], [ %.val256329, %24 ], [ %.val256329330, %.thread331 ]
  %.in.mask = and i64 %.in.in, 9223372036854775807
  %.not = icmp eq i64 %.in.mask, 0
  br i1 %.not, label %25, label %42

25:                                               ; preds = %lean_dec.exit216
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit214, label %28

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
  br label %lean_alloc_ctor.exit268

42:                                               ; preds = %lean_dec.exit216
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp eq i32 %.val, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %43, label %lean_usize_of_nat.exit.thread, label %231

lean_usize_of_nat.exit.thread:                    ; preds = %42
  %46 = getelementptr i8, ptr %45, i64 8
  %.val255 = load i64, ptr %46, align 8, !tbaa !11
  %47 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #4
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = xor i64 %50, %49
  %52 = and i64 %.val255, 9223372036854775807
  %53 = add nsw i64 %52, -1
  %54 = and i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_array_uget.exit.preheader, label %60

60:                                               ; preds = %lean_usize_of_nat.exit.thread
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

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %62, %64, %65
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %75
  %.013.i = phi ptr [ %79, %75 ], [ %57, %lean_array_uget.exit.preheader ]
  %66 = ptrtoint ptr %.013.i to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %lean_array_uget.exit
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit.i

71:                                               ; preds = %lean_array_uget.exit
  %72 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i258 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i.i258, 24
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
  %.not.i259 = icmp eq ptr %77, %0
  br i1 %.not.i259, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit, label %lean_array_uget.exit

80:                                               ; preds = %lean_obj_tag.exit.i
  %81 = ptrtoint ptr %44 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %93, !prof !13

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
  %.0.i202335 = phi ptr [ %94, %100 ], [ %94, %97 ], [ %94, %99 ], [ %92, %91 ], [ %90, %87 ]
  %101 = zext i8 %1 to i64
  %102 = shl nuw nsw i64 %101, 1
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  tail call void @lean_inc_heartbeat() #4
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit261

107:                                              ; preds = %lean_dec.exit212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit261:                          ; preds = %lean_dec.exit212
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !8
  store i32 16973856, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %0, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %104, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %57, ptr %111, align 8, !tbaa !4
  %.val.i.i262 = load i32, ptr %45, align 4, !tbaa !8
  %112 = icmp eq i32 %.val.i.i262, 1
  br i1 %112, label %lean_ensure_exclusive_array.exit.i, label %113

113:                                              ; preds = %lean_alloc_ctor.exit261
  %114 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %113, %lean_alloc_ctor.exit261
  %.0.i.i263 = phi ptr [ %114, %113 ], [ %45, %lean_alloc_ctor.exit261 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i263, i64 24
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %54
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_array_uset.exit, label %120

120:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_array_uset.exit

125:                                              ; preds = %120
  %.not.i.i264 = icmp eq i32 %121, 0
  br i1 %.not.i.i264, label %lean_array_uset.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %123, %125, %126
  store ptr %105, ptr %116, align 8, !tbaa !4
  %127 = ptrtoint ptr %.0.i202335 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %129, label %.critedge.i194, !prof !13

129:                                              ; preds = %lean_array_uset.exit
  %130 = lshr i64 %127, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %lean_nat_mul.exit199, label %132

132:                                              ; preds = %129
  %133 = and i64 %127, 4611686018427387904
  %134 = icmp ne i64 %133, 0
  %mul.ov.i198 = icmp slt ptr %.0.i202335, null
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
  %141 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i202335, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit199

lean_nat_mul.exit199:                             ; preds = %129, %135, %139, %.critedge.i194
  %.2.i195 = phi ptr [ %141, %.critedge.i194 ], [ %.0.i202335, %129 ], [ %138, %135 ], [ %140, %139 ]
  %142 = ptrtoint ptr %.2.i195 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_nat_div.exit.thread, label %148, !prof !13

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
  %.1.i266337 = phi ptr [ %147, %lean_nat_div.exit.thread ], [ %149, %152 ], [ %149, %154 ], [ %149, %155 ]
  %156 = getelementptr i8, ptr %.0.i.i263, i64 8
  %.val254 = load i64, ptr %156, align 8, !tbaa !11
  %157 = shl i64 %.val254, 1
  %158 = or disjoint i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = ptrtoint ptr %.1.i266337 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit210.thread, label %162, !prof !14

lean_dec.exit210.thread:                          ; preds = %lean_dec.exit211
  %.not409 = icmp ugt ptr %.1.i266337, %159
  br i1 %.not409, label %170, label %189

162:                                              ; preds = %lean_dec.exit211
  %163 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i266337, ptr noundef nonnull %159) #4
  %164 = load i32, ptr %.1.i266337, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.1.i266337, align 4, !tbaa !8
  br i1 %163, label %189, label %170

168:                                              ; preds = %162
  %.not.i231 = icmp eq i32 %164, 0
  br i1 %.not.i231, label %lean_dec.exit209, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i266337) #4
  br i1 %163, label %189, label %170

lean_dec.exit209:                                 ; preds = %168
  br i1 %163, label %189, label %170

170:                                              ; preds = %169, %166, %lean_dec.exit210.thread, %lean_dec.exit209
  %.val.i267 = load i64, ptr %156, align 8, !tbaa !11
  %171 = shl i64 %.val.i267, 1
  %172 = or disjoint i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  %174 = and i64 %.val.i267, 9223372036854775807
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit, label %176

176:                                              ; preds = %170
  %mul.i12.mask.i = and i64 %.val.i267, 4611686018427387904
  %177 = icmp eq i64 %mul.i12.mask.i, 0
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
  %.2.i11.i = phi ptr [ %183, %182 ], [ %173, %170 ], [ %181, %178 ]
  %184 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %185 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_HasConstCache_containsUnsafe_cache___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i263, ptr noundef %184)
  store ptr %185, ptr %5, align 8, !tbaa !4
  store ptr %.0.i202335, ptr %4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %lean_alloc_ctor.exit268

188:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

189:                                              ; preds = %169, %166, %lean_dec.exit210.thread, %lean_dec.exit209
  store ptr %.0.i.i263, ptr %5, align 8, !tbaa !4
  store ptr %.0.i202335, ptr %4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit268

192:                                              ; preds = %189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit: ; preds = %75
  %.val.i.i270 = load i32, ptr %45, align 4, !tbaa !8
  %193 = icmp eq i32 %.val.i.i270, 1
  br i1 %193, label %lean_ensure_exclusive_array.exit.i271, label %194

194:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit
  %195 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i271

lean_ensure_exclusive_array.exit.i271:            ; preds = %194, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit
  %.0.i.i272 = phi ptr [ %195, %194 ], [ %45, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i272, i64 24
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %54
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_array_uset.exit274, label %201

201:                                              ; preds = %lean_ensure_exclusive_array.exit.i271
  %202 = load i32, ptr %198, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !8
  br label %lean_array_uset.exit274

206:                                              ; preds = %201
  %.not.i.i273 = icmp eq i32 %202, 0
  br i1 %.not.i.i273, label %lean_array_uset.exit274, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_array_uset.exit274

lean_array_uset.exit274:                          ; preds = %lean_ensure_exclusive_array.exit.i271, %204, %206, %207
  store ptr inttoptr (i64 1 to ptr), ptr %197, align 8, !tbaa !4
  %208 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %57)
  %.val.i.i275 = load i32, ptr %.0.i.i272, align 4, !tbaa !8
  %209 = icmp eq i32 %.val.i.i275, 1
  br i1 %209, label %lean_ensure_exclusive_array.exit.i276, label %210

210:                                              ; preds = %lean_array_uset.exit274
  %211 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i272, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i276

lean_ensure_exclusive_array.exit.i276:            ; preds = %210, %lean_array_uset.exit274
  %.0.i.i277 = phi ptr [ %211, %210 ], [ %.0.i.i272, %lean_array_uset.exit274 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i277, i64 24
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %54
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_array_uset.exit279, label %217

217:                                              ; preds = %lean_ensure_exclusive_array.exit.i276
  %218 = load i32, ptr %214, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8
  br label %lean_array_uset.exit279

222:                                              ; preds = %217
  %.not.i.i278 = icmp eq i32 %218, 0
  br i1 %.not.i.i278, label %lean_array_uset.exit279, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_array_uset.exit279

lean_array_uset.exit279:                          ; preds = %lean_ensure_exclusive_array.exit.i276, %220, %222, %223
  store ptr %208, ptr %213, align 8, !tbaa !4
  store ptr %.0.i.i277, ptr %5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit280

226:                                              ; preds = %lean_array_uset.exit279
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit280:                          ; preds = %lean_array_uset.exit279
  %227 = zext i8 %1 to i64
  %228 = shl nuw nsw i64 %227, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  br label %lean_alloc_ctor.exit268

231:                                              ; preds = %42
  %232 = ptrtoint ptr %45 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit217, label %234

234:                                              ; preds = %231
  %.val.i281 = load i32, ptr %45, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i281, 0
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i281, 1
  store i32 %237, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit217

238:                                              ; preds = %234
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit217, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %239, %238, %236, %231
  %240 = ptrtoint ptr %44 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit, label %242

242:                                              ; preds = %lean_inc.exit217
  %.val.i284 = load i32, ptr %44, align 4, !tbaa !8
  %243 = icmp sgt i32 %.val.i284, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i284, 1
  store i32 %245, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit

246:                                              ; preds = %242
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %247, %246, %244, %lean_inc.exit217
  %248 = ptrtoint ptr %2 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit208, label %250

250:                                              ; preds = %lean_inc.exit
  %251 = load i32, ptr %2, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit208

255:                                              ; preds = %250
  %.not.i233 = icmp eq i32 %251, 0
  br i1 %.not.i233, label %lean_dec.exit208, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %256, %255, %253, %lean_inc.exit
  %257 = getelementptr i8, ptr %45, i64 8
  %.val253 = load i64, ptr %257, align 8, !tbaa !11
  %258 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #4
  %259 = lshr i64 %258, 32
  %260 = xor i64 %259, %258
  %261 = lshr i64 %260, 16
  %262 = xor i64 %261, %260
  %263 = and i64 %.val253, 9223372036854775807
  %264 = add nsw i64 %263, -1
  %265 = and i64 %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_array_uget.exit290.preheader, label %271

271:                                              ; preds = %lean_dec.exit208
  %.val.i.i288 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i.i288, 0
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i.i288, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_array_uget.exit290.preheader

275:                                              ; preds = %271
  %.not.i.i289 = icmp eq i32 %.val.i.i288, 0
  br i1 %.not.i.i289, label %lean_array_uget.exit290.preheader, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_array_uget.exit290.preheader

lean_array_uget.exit290.preheader:                ; preds = %lean_dec.exit208, %273, %275, %276
  br label %lean_array_uget.exit290

lean_array_uget.exit290:                          ; preds = %lean_array_uget.exit290.preheader, %286
  %.013.i291 = phi ptr [ %290, %286 ], [ %268, %lean_array_uget.exit290.preheader ]
  %277 = ptrtoint ptr %.013.i291 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %lean_array_uget.exit290
  %280 = lshr i64 %277, 1
  %281 = trunc i64 %280 to i32
  br label %lean_obj_tag.exit.i293

282:                                              ; preds = %lean_array_uget.exit290
  %283 = getelementptr i8, ptr %.013.i291, i64 4
  %.val.i.i292 = load i32, ptr %283, align 4
  %284 = lshr i32 %.val.i.i292, 24
  br label %lean_obj_tag.exit.i293

lean_obj_tag.exit.i293:                           ; preds = %282, %279
  %.0.i.i294 = phi i32 [ %281, %279 ], [ %284, %282 ]
  %285 = icmp eq i32 %.0.i.i294, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %lean_obj_tag.exit.i293
  %287 = getelementptr inbounds nuw i8, ptr %.013.i291, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %.013.i291, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %.not.i295 = icmp eq ptr %288, %0
  br i1 %.not.i295, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit297, label %lean_array_uget.exit290

291:                                              ; preds = %lean_obj_tag.exit.i293
  br i1 %241, label %292, label %302, !prof !13

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
  %.0.i340 = phi ptr [ %303, %309 ], [ %303, %306 ], [ %303, %308 ], [ %301, %300 ], [ %299, %296 ]
  %310 = zext i8 %1 to i64
  %311 = shl nuw nsw i64 %310, 1
  %312 = or disjoint i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  tail call void @lean_inc_heartbeat() #4
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %lean_alloc_ctor.exit300

316:                                              ; preds = %lean_dec.exit206
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit300:                          ; preds = %lean_dec.exit206
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 1, ptr %314, align 4, !tbaa !8
  store i32 16973856, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %0, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %313, ptr %319, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %268, ptr %320, align 8, !tbaa !4
  %.val.i.i301 = load i32, ptr %45, align 4, !tbaa !8
  %321 = icmp eq i32 %.val.i.i301, 1
  br i1 %321, label %lean_ensure_exclusive_array.exit.i302, label %322

322:                                              ; preds = %lean_alloc_ctor.exit300
  %323 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i302

lean_ensure_exclusive_array.exit.i302:            ; preds = %322, %lean_alloc_ctor.exit300
  %.0.i.i303 = phi ptr [ %323, %322 ], [ %45, %lean_alloc_ctor.exit300 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i303, i64 24
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %265
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_array_uset.exit305, label %329

329:                                              ; preds = %lean_ensure_exclusive_array.exit.i302
  %330 = load i32, ptr %326, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !8
  br label %lean_array_uset.exit305

334:                                              ; preds = %329
  %.not.i.i304 = icmp eq i32 %330, 0
  br i1 %.not.i.i304, label %lean_array_uset.exit305, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_array_uset.exit305

lean_array_uset.exit305:                          ; preds = %lean_ensure_exclusive_array.exit.i302, %332, %334, %335
  store ptr %314, ptr %325, align 8, !tbaa !4
  %336 = ptrtoint ptr %.0.i340 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %338, label %.critedge.i, !prof !13

338:                                              ; preds = %lean_array_uset.exit305
  %339 = lshr i64 %336, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %lean_nat_mul.exit, label %341

341:                                              ; preds = %338
  %342 = and i64 %336, 4611686018427387904
  %343 = icmp ne i64 %342, 0
  %mul.ov.i = icmp slt ptr %.0.i340, null
  %or.cond344 = select i1 %343, i1 true, i1 %mul.ov.i
  br i1 %or.cond344, label %348, label %344

344:                                              ; preds = %341
  %345 = shl nuw i64 %339, 3
  %346 = or disjoint i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  br label %lean_nat_mul.exit

348:                                              ; preds = %341
  %349 = tail call ptr @lean_nat_overflow_mul(i64 noundef %339, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit305
  %350 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i340, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %338, %344, %348, %.critedge.i
  %.2.i = phi ptr [ %350, %.critedge.i ], [ %.0.i340, %338 ], [ %347, %344 ], [ %349, %348 ]
  %351 = ptrtoint ptr %.2.i to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_nat_div.exit308.thread, label %357, !prof !13

lean_nat_div.exit308.thread:                      ; preds = %lean_nat_mul.exit
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

lean_dec.exit205:                                 ; preds = %364, %363, %361, %lean_nat_div.exit308.thread
  %.1.i307342 = phi ptr [ %356, %lean_nat_div.exit308.thread ], [ %358, %361 ], [ %358, %363 ], [ %358, %364 ]
  %365 = getelementptr i8, ptr %.0.i.i303, i64 8
  %.val252 = load i64, ptr %365, align 8, !tbaa !11
  %366 = shl i64 %.val252, 1
  %367 = or disjoint i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  %369 = ptrtoint ptr %.1.i307342 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_dec.exit204.thread, label %371, !prof !14

lean_dec.exit204.thread:                          ; preds = %lean_dec.exit205
  %.not408 = icmp ugt ptr %.1.i307342, %368
  br i1 %.not408, label %379, label %404

371:                                              ; preds = %lean_dec.exit205
  %372 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i307342, ptr noundef nonnull %368) #4
  %373 = load i32, ptr %.1.i307342, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %371
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %.1.i307342, align 4, !tbaa !8
  br i1 %372, label %404, label %379

377:                                              ; preds = %371
  %.not.i243 = icmp eq i32 %373, 0
  br i1 %.not.i243, label %lean_dec.exit, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i307342) #4
  br i1 %372, label %404, label %379

lean_dec.exit:                                    ; preds = %377
  br i1 %372, label %404, label %379

379:                                              ; preds = %378, %375, %lean_dec.exit204.thread, %lean_dec.exit
  %.val.i309 = load i64, ptr %365, align 8, !tbaa !11
  %380 = shl i64 %.val.i309, 1
  %381 = or disjoint i64 %380, 1
  %382 = inttoptr i64 %381 to ptr
  %383 = and i64 %.val.i309, 9223372036854775807
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit312, label %385

385:                                              ; preds = %379
  %mul.i12.mask.i310 = and i64 %.val.i309, 4611686018427387904
  %386 = icmp eq i64 %mul.i12.mask.i310, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %385
  %388 = shl nuw i64 %383, 2
  %389 = or disjoint i64 %388, 1
  %390 = inttoptr i64 %389 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit312

391:                                              ; preds = %385
  %392 = tail call ptr @lean_nat_overflow_mul(i64 noundef %383, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit312

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit312: ; preds = %379, %387, %391
  %.2.i11.i311 = phi ptr [ %392, %391 ], [ %382, %379 ], [ %390, %387 ]
  %393 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i311, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %394 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_HasConstCache_containsUnsafe_cache___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i303, ptr noundef %393)
  tail call void @lean_inc_heartbeat() #4
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit313

397:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit312
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit312
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 1, ptr %395, align 4, !tbaa !8
  store i32 131096, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %.0.i340, ptr %399, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %394, ptr %400, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %401 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %lean_alloc_ctor.exit268

403:                                              ; preds = %lean_alloc_ctor.exit313
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

404:                                              ; preds = %378, %375, %lean_dec.exit204.thread, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit315

407:                                              ; preds = %404
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit315:                          ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !8
  store i32 131096, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %.0.i340, ptr %409, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %.0.i.i303, ptr %410, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_alloc_ctor.exit268

413:                                              ; preds = %lean_alloc_ctor.exit315
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit297: ; preds = %286
  %.val.i.i317 = load i32, ptr %45, align 4, !tbaa !8
  %414 = icmp eq i32 %.val.i.i317, 1
  br i1 %414, label %lean_ensure_exclusive_array.exit.i318, label %415

415:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit297
  %416 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %45, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i318

lean_ensure_exclusive_array.exit.i318:            ; preds = %415, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit297
  %.0.i.i319 = phi ptr [ %416, %415 ], [ %45, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_HasConstCache_containsUnsafe_cache___spec__1.exit297 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 24
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %265
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_array_uset.exit321, label %422

422:                                              ; preds = %lean_ensure_exclusive_array.exit.i318
  %423 = load i32, ptr %419, align 4, !tbaa !8
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !13

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %419, align 4, !tbaa !8
  br label %lean_array_uset.exit321

427:                                              ; preds = %422
  %.not.i.i320 = icmp eq i32 %423, 0
  br i1 %.not.i.i320, label %lean_array_uset.exit321, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_array_uset.exit321

lean_array_uset.exit321:                          ; preds = %lean_ensure_exclusive_array.exit.i318, %425, %427, %428
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !4
  %429 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_HasConstCache_containsUnsafe_cache___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %268)
  %.val.i.i322 = load i32, ptr %.0.i.i319, align 4, !tbaa !8
  %430 = icmp eq i32 %.val.i.i322, 1
  br i1 %430, label %lean_ensure_exclusive_array.exit.i323, label %431

431:                                              ; preds = %lean_array_uset.exit321
  %432 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i319, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i323

lean_ensure_exclusive_array.exit.i323:            ; preds = %431, %lean_array_uset.exit321
  %.0.i.i324 = phi ptr [ %432, %431 ], [ %.0.i.i319, %lean_array_uset.exit321 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i324, i64 24
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %265
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_array_uset.exit326, label %438

438:                                              ; preds = %lean_ensure_exclusive_array.exit.i323
  %439 = load i32, ptr %435, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !13

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !8
  br label %lean_array_uset.exit326

443:                                              ; preds = %438
  %.not.i.i325 = icmp eq i32 %439, 0
  br i1 %.not.i.i325, label %lean_array_uset.exit326, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_array_uset.exit326

lean_array_uset.exit326:                          ; preds = %lean_ensure_exclusive_array.exit.i323, %441, %443, %444
  store ptr %429, ptr %434, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %445 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %lean_alloc_ctor.exit327

447:                                              ; preds = %lean_array_uset.exit326
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit327:                          ; preds = %lean_array_uset.exit326
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 1, ptr %445, align 4, !tbaa !8
  store i32 131096, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %44, ptr %449, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %.0.i.i324, ptr %450, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit328

453:                                              ; preds = %lean_alloc_ctor.exit327
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit328:                          ; preds = %lean_alloc_ctor.exit327
  %454 = zext i8 %1 to i64
  %455 = shl nuw nsw i64 %454, 1
  %456 = or disjoint i64 %455, 1
  %457 = inttoptr i64 %456 to ptr
  br label %lean_alloc_ctor.exit268

lean_alloc_ctor.exit268:                          ; preds = %lean_alloc_ctor.exit315, %lean_alloc_ctor.exit313, %189, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit, %lean_alloc_ctor.exit280, %lean_alloc_ctor.exit328, %lean_alloc_ctor.exit
  %.sink407 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %186, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit ], [ %224, %lean_alloc_ctor.exit280 ], [ %190, %189 ], [ %401, %lean_alloc_ctor.exit313 ], [ %451, %lean_alloc_ctor.exit328 ], [ %411, %lean_alloc_ctor.exit315 ]
  %.sink402 = phi ptr [ %41, %lean_alloc_ctor.exit ], [ %104, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit ], [ %230, %lean_alloc_ctor.exit280 ], [ %104, %189 ], [ %313, %lean_alloc_ctor.exit313 ], [ %457, %lean_alloc_ctor.exit328 ], [ %313, %lean_alloc_ctor.exit315 ]
  %.sink = phi ptr [ %2, %lean_alloc_ctor.exit ], [ %2, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_HasConstCache_containsUnsafe_cache___spec__2.exit ], [ %2, %lean_alloc_ctor.exit280 ], [ %2, %189 ], [ %395, %lean_alloc_ctor.exit313 ], [ %445, %lean_alloc_ctor.exit328 ], [ %405, %lean_alloc_ctor.exit315 ]
  %458 = getelementptr inbounds nuw i8, ptr %.sink407, i64 4
  store i32 1, ptr %.sink407, align 4, !tbaa !8
  store i32 131096, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.sink407, i64 8
  store ptr %.sink402, ptr %459, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %.sink407, i64 16
  store ptr %.sink, ptr %460, align 8, !tbaa !4
  ret ptr %.sink407
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %.not24 = icmp eq i64 %2, %3
  br i1 %.not24, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit
  %7 = add i64 %.01525, 1
  %.not = icmp eq i64 %7, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01525 = phi i64 [ %2, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01525
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

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
  %5 = add nuw nsw i64 %.01525.i, 1
  %.not.i16 = icmp eq i64 %5, %.mask
  br i1 %.not.i16, label %lean_dec.exit13, label %6

6:                                                ; preds = %4, %.lr.ph.i
  %.01525.i = phi i64 [ 0, %.lr.ph.i ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01525.i
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit.i, label %11

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
  %.0 = phi i8 [ 0, %lean_nat_lt.exit ], [ 1, %lean_dec.exit.i ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %18
  %.val.i19 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i19, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i19, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %18
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 16842768, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %33, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %29, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit372, label %8

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
  br i1 %.not.i470, label %.thread609, label %14

.thread609:                                       ; preds = %12
  %13 = getelementptr i8, ptr %5, i64 8
  %.val469607608 = load i64, ptr %13, align 8, !tbaa !11
  br label %lean_dec.exit331

14:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  br label %16

lean_inc.exit372:                                 ; preds = %3
  %15 = getelementptr i8, ptr %5, i64 8
  %.val469 = load i64, ptr %15, align 8, !tbaa !11
  br label %lean_dec.exit331

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %.pr, %14 ], [ %11, %10 ]
  %18 = getelementptr i8, ptr %5, i64 8
  %.val469607 = load i64, ptr %18, align 8, !tbaa !11
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %16
  %21 = add nsw i32 %17, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit331

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit331, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %23, %22, %20, %.thread609, %lean_inc.exit372
  %.in.in = phi i64 [ %.val469, %lean_inc.exit372 ], [ %.val469607, %20 ], [ %.val469607, %22 ], [ %.val469607, %23 ], [ %.val469607608, %.thread609 ]
  %.in.mask = and i64 %.in.in, 9223372036854775807
  %.not = icmp eq i64 %.in.mask, 0
  br i1 %.not, label %lean_dec.exit324, label %24

24:                                               ; preds = %lean_dec.exit331
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit371, label %28

28:                                               ; preds = %24
  %.val.i471 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i471, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i471, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit371

32:                                               ; preds = %28
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit371, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %33, %32, %30, %24
  %34 = getelementptr i8, ptr %25, i64 8
  %.val = load i64, ptr %34, align 8, !tbaa !11
  %35 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %36 = lshr i64 %35, 32
  %37 = xor i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = xor i64 %38, %37
  %40 = and i64 %.val, 9223372036854775807
  %41 = add nsw i64 %40, -1
  %42 = and i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uget.exit, label %48

48:                                               ; preds = %lean_inc.exit371
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

lean_array_uget.exit:                             ; preds = %lean_inc.exit371, %50, %52, %53
  br i1 %27, label %lean_dec.exit328.preheader, label %54

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

lean_dec.exit328:                                 ; preds = %lean_dec.exit328.preheader, %70
  %.017.i = phi ptr [ %74, %70 ], [ %45, %lean_dec.exit328.preheader ]
  %61 = ptrtoint ptr %.017.i to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %lean_dec.exit328
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit.i

66:                                               ; preds = %lean_dec.exit328
  %67 = getelementptr i8, ptr %.017.i, i64 4
  %.val.i.i474 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i.i474, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %66, %63
  %.0.i.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i.i, 0
  br i1 %69, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit, label %70

70:                                               ; preds = %lean_obj_tag.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %.not.i475 = icmp eq ptr %72, %1
  br i1 %.not.i475, label %75, label %lean_dec.exit328

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit.i, label %80

80:                                               ; preds = %75
  %.val.i19.i = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i19.i, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i19.i, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit.i

84:                                               ; preds = %80
  %.not.i.i476 = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i.i476, label %lean_inc.exit.i, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %85, %84, %82, %75
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 16842768, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %77, ptr %90, align 8, !tbaa !4
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %86, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %47, label %lean_dec.exit327, label %91

91:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %92 = load i32, ptr %45, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit327

96:                                               ; preds = %91
  %.not.i379 = icmp eq i32 %92, 0
  br i1 %.not.i379, label %lean_dec.exit327, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %97, %96, %94, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %98 = ptrtoint ptr %.1.i to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %lean_dec.exit327
  %101 = lshr i64 %98, 1
  %102 = trunc i64 %101 to i32
  br label %lean_obj_tag.exit

103:                                              ; preds = %lean_dec.exit327
  %104 = getelementptr i8, ptr %.1.i, i64 4
  %.val.i477 = load i32, ptr %104, align 4
  %105 = lshr i32 %.val.i477, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %100, %103
  %.0.i478 = phi i32 [ %102, %100 ], [ %105, %103 ]
  %106 = icmp eq i32 %.0.i478, 0
  br i1 %106, label %lean_dec.exit324, label %107

107:                                              ; preds = %lean_obj_tag.exit
  %108 = ptrtoint ptr %1 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit326, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit326

115:                                              ; preds = %110
  %.not.i381 = icmp eq i32 %111, 0
  br i1 %.not.i381, label %lean_dec.exit326, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %116, %115, %113, %107
  %117 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit370, label %121

121:                                              ; preds = %lean_dec.exit326
  %.val.i479 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i479, 0
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i479, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit370

125:                                              ; preds = %121
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit370, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %126, %125, %123, %lean_dec.exit326
  br i1 %99, label %lean_dec.exit325, label %127

127:                                              ; preds = %lean_inc.exit370
  %128 = load i32, ptr %.1.i, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit325

132:                                              ; preds = %127
  %.not.i383 = icmp eq i32 %128, 0
  br i1 %.not.i383, label %lean_dec.exit325, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %133, %132, %130, %lean_inc.exit370
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

137:                                              ; preds = %lean_dec.exit325
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !8
  store i32 131096, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %118, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2, ptr %140, align 8, !tbaa !4
  br label %974

lean_dec.exit324:                                 ; preds = %lean_dec.exit331, %lean_obj_tag.exit
  %141 = ptrtoint ptr %1 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %lean_dec.exit324
  %144 = lshr i64 %141, 1
  %145 = trunc i64 %144 to i32
  br label %lean_obj_tag.exit484

146:                                              ; preds = %lean_dec.exit324
  %147 = getelementptr i8, ptr %1, i64 4
  %.val.i482 = load i32, ptr %147, align 4
  %148 = lshr i32 %.val.i482, 24
  br label %lean_obj_tag.exit484

lean_obj_tag.exit484:                             ; preds = %143, %146
  %.0.i483 = phi i32 [ %145, %143 ], [ %148, %146 ]
  switch i32 %.0.i483, label %960 [
    i32 4, label %149
    i32 5, label %207
    i32 6, label %346
    i32 7, label %485
    i32 8, label %624
    i32 10, label %858
    i32 11, label %909
  ]

149:                                              ; preds = %lean_obj_tag.exit484
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit369, label %154

154:                                              ; preds = %149
  %.val.i485 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i485, 0
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i485, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit369

158:                                              ; preds = %154
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit369, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %159, %158, %156, %149
  br i1 %142, label %lean_dec.exit323, label %160

160:                                              ; preds = %lean_inc.exit369
  %161 = load i32, ptr %1, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit323

165:                                              ; preds = %160
  %.not.i387 = icmp eq i32 %161, 0
  br i1 %.not.i387, label %lean_dec.exit323, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %166, %165, %163, %lean_inc.exit369
  %167 = getelementptr i8, ptr %0, i64 8
  %.val.i488 = load i64, ptr %167, align 8, !tbaa !11
  %.mask.i = and i64 %.val.i488, 9223372036854775807
  %.not.i489 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i489, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lean_dec.exit323
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %171

169:                                              ; preds = %lean_dec.exit.i.i
  %170 = add nuw nsw i64 %.01525.i.i, 1
  %.not.i16.i = icmp eq i64 %170, %.mask.i
  br i1 %.not.i16.i, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit, label %171

171:                                              ; preds = %169, %.lr.ph.i.i
  %.01525.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.01525.i.i
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_array_uget.exit.i.i, label %176

176:                                              ; preds = %171
  %.val.i.i.i.i = load i32, ptr %173, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %179, ptr %173, align 4, !tbaa !8
  br label %183

180:                                              ; preds = %176
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %183, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %183

lean_array_uget.exit.i.i:                         ; preds = %171
  %182 = tail call zeroext i8 @lean_name_eq(ptr noundef %151, ptr noundef %173) #4
  br label %lean_dec.exit.i.i

183:                                              ; preds = %181, %180, %178
  %184 = tail call zeroext i8 @lean_name_eq(ptr noundef %151, ptr noundef nonnull %173) #4
  %185 = load i32, ptr %173, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %173, align 4, !tbaa !8
  br label %lean_dec.exit.i.i

189:                                              ; preds = %183
  %.not.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i, label %lean_dec.exit.i.i, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %190, %189, %187, %lean_array_uget.exit.i.i
  %191 = phi i8 [ %182, %lean_array_uget.exit.i.i ], [ %184, %187 ], [ %184, %189 ], [ %184, %190 ]
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %169, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit

l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit: ; preds = %169, %lean_dec.exit.i.i, %lean_dec.exit323
  %.0.i490 = phi i64 [ 1, %lean_dec.exit323 ], [ 1, %169 ], [ 3, %lean_dec.exit.i.i ]
  br i1 %153, label %lean_dec.exit322, label %193

193:                                              ; preds = %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit
  %194 = load i32, ptr %151, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit322

198:                                              ; preds = %193
  %.not.i389 = icmp eq i32 %194, 0
  br i1 %.not.i389, label %lean_dec.exit322, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %199, %198, %196, %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit
  tail call void @lean_inc_heartbeat() #4
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit491

202:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit491:                          ; preds = %lean_dec.exit322
  %203 = inttoptr i64 %.0.i490 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !8
  store i32 131096, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %203, ptr %205, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %2, ptr %206, align 8, !tbaa !4
  br label %974

207:                                              ; preds = %lean_obj_tag.exit484
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit368, label %212

212:                                              ; preds = %207
  %.val.i492 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i492, 0
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i492, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit368

216:                                              ; preds = %212
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit368, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %217, %216, %214, %207
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit367, label %222

222:                                              ; preds = %lean_inc.exit368
  %.val.i495 = load i32, ptr %219, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i495, 0
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i495, 1
  store i32 %225, ptr %219, align 4, !tbaa !8
  br label %lean_inc.exit367

226:                                              ; preds = %222
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit367, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %227, %226, %224, %lean_inc.exit368
  %228 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %209, ptr noundef %2)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit366.thread, label %233

233:                                              ; preds = %lean_inc.exit367
  %.val.i498 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i498, 0
  br i1 %234, label %235, label %237, !prof !13

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i498, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit366

237:                                              ; preds = %233
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit366, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %238, %237, %235
  %239 = and i64 %231, 510
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %243, label %309

lean_inc.exit366.thread:                          ; preds = %lean_inc.exit367
  %241 = and i64 %231, 510
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %lean_dec.exit321, label %309

243:                                              ; preds = %lean_inc.exit366
  %244 = load i32, ptr %230, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !13

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %230, align 4, !tbaa !8
  br label %lean_dec.exit321

248:                                              ; preds = %243
  %.not.i391 = icmp eq i32 %244, 0
  br i1 %.not.i391, label %lean_dec.exit321, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %lean_inc.exit366.thread, %249, %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit365, label %254

254:                                              ; preds = %lean_dec.exit321
  %.val.i501 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i501, 0
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i501, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit365

258:                                              ; preds = %254
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit365, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %259, %258, %256, %lean_dec.exit321
  %260 = ptrtoint ptr %228 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit320, label %262

262:                                              ; preds = %lean_inc.exit365
  %263 = load i32, ptr %228, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit320

267:                                              ; preds = %262
  %.not.i393 = icmp eq i32 %263, 0
  br i1 %.not.i393, label %lean_dec.exit320, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %268, %267, %265, %lean_inc.exit365
  %269 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %219, ptr noundef %251)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit364, label %274

274:                                              ; preds = %lean_dec.exit320
  %.val.i504 = load i32, ptr %271, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i504, 0
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i504, 1
  store i32 %277, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit364

278:                                              ; preds = %274
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit364, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %279, %278, %276, %lean_dec.exit320
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit363, label %284

284:                                              ; preds = %lean_inc.exit364
  %.val.i507 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i507, 0
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i507, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit363

288:                                              ; preds = %284
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit363, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %289, %288, %286, %lean_inc.exit364
  %290 = ptrtoint ptr %269 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit319, label %292

292:                                              ; preds = %lean_inc.exit363
  %293 = load i32, ptr %269, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %269, align 4, !tbaa !8
  br label %lean_dec.exit319

297:                                              ; preds = %292
  %.not.i395 = icmp eq i32 %293, 0
  br i1 %.not.i395, label %lean_dec.exit319, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %298, %297, %295, %lean_inc.exit363
  %299 = lshr i64 %272, 1
  %300 = trunc i64 %299 to i8
  br i1 %273, label %lean_dec.exit318, label %301

301:                                              ; preds = %lean_dec.exit319
  %302 = load i32, ptr %271, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !13

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %271, align 4, !tbaa !8
  br label %lean_dec.exit318

306:                                              ; preds = %301
  %.not.i397 = icmp eq i32 %302, 0
  br i1 %.not.i397, label %lean_dec.exit318, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %307, %306, %304, %lean_dec.exit319
  %308 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %300, ptr noundef %281)
  br label %974

309:                                              ; preds = %lean_inc.exit366.thread, %lean_inc.exit366
  %310 = lshr i64 %231, 1
  br i1 %221, label %lean_dec.exit317, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %219, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !13

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %219, align 4, !tbaa !8
  br label %lean_dec.exit317

316:                                              ; preds = %311
  %.not.i399 = icmp eq i32 %312, 0
  br i1 %.not.i399, label %lean_dec.exit317, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %317, %316, %314, %309
  %318 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit362, label %322

322:                                              ; preds = %lean_dec.exit317
  %.val.i510 = load i32, ptr %319, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i510, 0
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i510, 1
  store i32 %325, ptr %319, align 4, !tbaa !8
  br label %lean_inc.exit362

326:                                              ; preds = %322
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit362, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %327, %326, %324, %lean_dec.exit317
  %328 = ptrtoint ptr %228 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_dec.exit316, label %330

330:                                              ; preds = %lean_inc.exit362
  %331 = load i32, ptr %228, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !13

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit316

335:                                              ; preds = %330
  %.not.i401 = icmp eq i32 %331, 0
  br i1 %.not.i401, label %lean_dec.exit316, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %336, %335, %333, %lean_inc.exit362
  %337 = trunc i64 %310 to i8
  br i1 %232, label %lean_dec.exit315, label %338

338:                                              ; preds = %lean_dec.exit316
  %339 = load i32, ptr %230, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !13

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %230, align 4, !tbaa !8
  br label %lean_dec.exit315

343:                                              ; preds = %338
  %.not.i403 = icmp eq i32 %339, 0
  br i1 %.not.i403, label %lean_dec.exit315, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %344, %343, %341, %lean_dec.exit316
  %345 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %337, ptr noundef %319)
  br label %974

346:                                              ; preds = %lean_obj_tag.exit484
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit361, label %351

351:                                              ; preds = %346
  %.val.i513 = load i32, ptr %348, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i513, 0
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i513, 1
  store i32 %354, ptr %348, align 4, !tbaa !8
  br label %lean_inc.exit361

355:                                              ; preds = %351
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit361, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %356, %355, %353, %346
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_inc.exit360, label %361

361:                                              ; preds = %lean_inc.exit361
  %.val.i516 = load i32, ptr %358, align 4, !tbaa !8
  %362 = icmp sgt i32 %.val.i516, 0
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i516, 1
  store i32 %364, ptr %358, align 4, !tbaa !8
  br label %lean_inc.exit360

365:                                              ; preds = %361
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit360, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %366, %365, %363, %lean_inc.exit361
  %367 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %348, ptr noundef %2)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit359.thread, label %372

372:                                              ; preds = %lean_inc.exit360
  %.val.i519 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i519, 0
  br i1 %373, label %374, label %376, !prof !13

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i519, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit359

376:                                              ; preds = %372
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit359, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %377, %376, %374
  %378 = and i64 %370, 510
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %382, label %448

lean_inc.exit359.thread:                          ; preds = %lean_inc.exit360
  %380 = and i64 %370, 510
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %lean_dec.exit314, label %448

382:                                              ; preds = %lean_inc.exit359
  %383 = load i32, ptr %369, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit314

387:                                              ; preds = %382
  %.not.i405 = icmp eq i32 %383, 0
  br i1 %.not.i405, label %lean_dec.exit314, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %lean_inc.exit359.thread, %388, %387, %385
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit358, label %393

393:                                              ; preds = %lean_dec.exit314
  %.val.i522 = load i32, ptr %390, align 4, !tbaa !8
  %394 = icmp sgt i32 %.val.i522, 0
  br i1 %394, label %395, label %397, !prof !13

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i522, 1
  store i32 %396, ptr %390, align 4, !tbaa !8
  br label %lean_inc.exit358

397:                                              ; preds = %393
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit358, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %398, %397, %395, %lean_dec.exit314
  %399 = ptrtoint ptr %367 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_dec.exit313, label %401

401:                                              ; preds = %lean_inc.exit358
  %402 = load i32, ptr %367, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !13

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %367, align 4, !tbaa !8
  br label %lean_dec.exit313

406:                                              ; preds = %401
  %.not.i407 = icmp eq i32 %402, 0
  br i1 %.not.i407, label %lean_dec.exit313, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %407, %406, %404, %lean_inc.exit358
  %408 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %358, ptr noundef %390)
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit357, label %413

413:                                              ; preds = %lean_dec.exit313
  %.val.i525 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i525, 0
  br i1 %414, label %415, label %417, !prof !13

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i525, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit357

417:                                              ; preds = %413
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit357, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %418, %417, %415, %lean_dec.exit313
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit356, label %423

423:                                              ; preds = %lean_inc.exit357
  %.val.i528 = load i32, ptr %420, align 4, !tbaa !8
  %424 = icmp sgt i32 %.val.i528, 0
  br i1 %424, label %425, label %427, !prof !13

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i528, 1
  store i32 %426, ptr %420, align 4, !tbaa !8
  br label %lean_inc.exit356

427:                                              ; preds = %423
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit356, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %428, %427, %425, %lean_inc.exit357
  %429 = ptrtoint ptr %408 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_dec.exit312, label %431

431:                                              ; preds = %lean_inc.exit356
  %432 = load i32, ptr %408, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %408, align 4, !tbaa !8
  br label %lean_dec.exit312

436:                                              ; preds = %431
  %.not.i409 = icmp eq i32 %432, 0
  br i1 %.not.i409, label %lean_dec.exit312, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %437, %436, %434, %lean_inc.exit356
  %438 = lshr i64 %411, 1
  %439 = trunc i64 %438 to i8
  br i1 %412, label %lean_dec.exit311, label %440

440:                                              ; preds = %lean_dec.exit312
  %441 = load i32, ptr %410, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !13

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %410, align 4, !tbaa !8
  br label %lean_dec.exit311

445:                                              ; preds = %440
  %.not.i411 = icmp eq i32 %441, 0
  br i1 %.not.i411, label %lean_dec.exit311, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %446, %445, %443, %lean_dec.exit312
  %447 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %439, ptr noundef %420)
  br label %974

448:                                              ; preds = %lean_inc.exit359.thread, %lean_inc.exit359
  %449 = lshr i64 %370, 1
  br i1 %360, label %lean_dec.exit310, label %450

450:                                              ; preds = %448
  %451 = load i32, ptr %358, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !13

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %358, align 4, !tbaa !8
  br label %lean_dec.exit310

455:                                              ; preds = %450
  %.not.i413 = icmp eq i32 %451, 0
  br i1 %.not.i413, label %lean_dec.exit310, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %456, %455, %453, %448
  %457 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit355, label %461

461:                                              ; preds = %lean_dec.exit310
  %.val.i531 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i531, 0
  br i1 %462, label %463, label %465, !prof !13

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i531, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit355

465:                                              ; preds = %461
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit355, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %466, %465, %463, %lean_dec.exit310
  %467 = ptrtoint ptr %367 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_dec.exit309, label %469

469:                                              ; preds = %lean_inc.exit355
  %470 = load i32, ptr %367, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !13

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %367, align 4, !tbaa !8
  br label %lean_dec.exit309

474:                                              ; preds = %469
  %.not.i415 = icmp eq i32 %470, 0
  br i1 %.not.i415, label %lean_dec.exit309, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %475, %474, %472, %lean_inc.exit355
  %476 = trunc i64 %449 to i8
  br i1 %371, label %lean_dec.exit308, label %477

477:                                              ; preds = %lean_dec.exit309
  %478 = load i32, ptr %369, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !13

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit308

482:                                              ; preds = %477
  %.not.i417 = icmp eq i32 %478, 0
  br i1 %.not.i417, label %lean_dec.exit308, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %483, %482, %480, %lean_dec.exit309
  %484 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %476, ptr noundef %458)
  br label %974

485:                                              ; preds = %lean_obj_tag.exit484
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_inc.exit354, label %490

490:                                              ; preds = %485
  %.val.i534 = load i32, ptr %487, align 4, !tbaa !8
  %491 = icmp sgt i32 %.val.i534, 0
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i534, 1
  store i32 %493, ptr %487, align 4, !tbaa !8
  br label %lean_inc.exit354

494:                                              ; preds = %490
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit354, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %495, %494, %492, %485
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit353, label %500

500:                                              ; preds = %lean_inc.exit354
  %.val.i537 = load i32, ptr %497, align 4, !tbaa !8
  %501 = icmp sgt i32 %.val.i537, 0
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i537, 1
  store i32 %503, ptr %497, align 4, !tbaa !8
  br label %lean_inc.exit353

504:                                              ; preds = %500
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit353, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %505, %504, %502, %lean_inc.exit354
  %506 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %487, ptr noundef %2)
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !4
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %lean_inc.exit352.thread, label %511

511:                                              ; preds = %lean_inc.exit353
  %.val.i540 = load i32, ptr %508, align 4, !tbaa !8
  %512 = icmp sgt i32 %.val.i540, 0
  br i1 %512, label %513, label %515, !prof !13

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i540, 1
  store i32 %514, ptr %508, align 4, !tbaa !8
  br label %lean_inc.exit352

515:                                              ; preds = %511
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit352, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %516, %515, %513
  %517 = and i64 %509, 510
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %521, label %587

lean_inc.exit352.thread:                          ; preds = %lean_inc.exit353
  %519 = and i64 %509, 510
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %lean_dec.exit307, label %587

521:                                              ; preds = %lean_inc.exit352
  %522 = load i32, ptr %508, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %508, align 4, !tbaa !8
  br label %lean_dec.exit307

526:                                              ; preds = %521
  %.not.i419 = icmp eq i32 %522, 0
  br i1 %.not.i419, label %lean_dec.exit307, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %lean_inc.exit352.thread, %527, %526, %524
  %528 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_inc.exit351, label %532

532:                                              ; preds = %lean_dec.exit307
  %.val.i543 = load i32, ptr %529, align 4, !tbaa !8
  %533 = icmp sgt i32 %.val.i543, 0
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i543, 1
  store i32 %535, ptr %529, align 4, !tbaa !8
  br label %lean_inc.exit351

536:                                              ; preds = %532
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit351, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %537, %536, %534, %lean_dec.exit307
  %538 = ptrtoint ptr %506 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_dec.exit306, label %540

540:                                              ; preds = %lean_inc.exit351
  %541 = load i32, ptr %506, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !13

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %506, align 4, !tbaa !8
  br label %lean_dec.exit306

545:                                              ; preds = %540
  %.not.i421 = icmp eq i32 %541, 0
  br i1 %.not.i421, label %lean_dec.exit306, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %506) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %546, %545, %543, %lean_inc.exit351
  %547 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %497, ptr noundef %529)
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit350, label %552

552:                                              ; preds = %lean_dec.exit306
  %.val.i546 = load i32, ptr %549, align 4, !tbaa !8
  %553 = icmp sgt i32 %.val.i546, 0
  br i1 %553, label %554, label %556, !prof !13

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i546, 1
  store i32 %555, ptr %549, align 4, !tbaa !8
  br label %lean_inc.exit350

556:                                              ; preds = %552
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit350, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %557, %556, %554, %lean_dec.exit306
  %558 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_inc.exit349, label %562

562:                                              ; preds = %lean_inc.exit350
  %.val.i549 = load i32, ptr %559, align 4, !tbaa !8
  %563 = icmp sgt i32 %.val.i549, 0
  br i1 %563, label %564, label %566, !prof !13

564:                                              ; preds = %562
  %565 = add nuw i32 %.val.i549, 1
  store i32 %565, ptr %559, align 4, !tbaa !8
  br label %lean_inc.exit349

566:                                              ; preds = %562
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit349, label %567

567:                                              ; preds = %566
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %559) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %567, %566, %564, %lean_inc.exit350
  %568 = ptrtoint ptr %547 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_dec.exit305, label %570

570:                                              ; preds = %lean_inc.exit349
  %571 = load i32, ptr %547, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !13

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %547, align 4, !tbaa !8
  br label %lean_dec.exit305

575:                                              ; preds = %570
  %.not.i423 = icmp eq i32 %571, 0
  br i1 %.not.i423, label %lean_dec.exit305, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %547) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %576, %575, %573, %lean_inc.exit349
  %577 = lshr i64 %550, 1
  %578 = trunc i64 %577 to i8
  br i1 %551, label %lean_dec.exit304, label %579

579:                                              ; preds = %lean_dec.exit305
  %580 = load i32, ptr %549, align 4, !tbaa !8
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !13

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %549, align 4, !tbaa !8
  br label %lean_dec.exit304

584:                                              ; preds = %579
  %.not.i425 = icmp eq i32 %580, 0
  br i1 %.not.i425, label %lean_dec.exit304, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %585, %584, %582, %lean_dec.exit305
  %586 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %578, ptr noundef %559)
  br label %974

587:                                              ; preds = %lean_inc.exit352.thread, %lean_inc.exit352
  %588 = lshr i64 %509, 1
  br i1 %499, label %lean_dec.exit303, label %589

589:                                              ; preds = %587
  %590 = load i32, ptr %497, align 4, !tbaa !8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !13

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %497, align 4, !tbaa !8
  br label %lean_dec.exit303

594:                                              ; preds = %589
  %.not.i427 = icmp eq i32 %590, 0
  br i1 %.not.i427, label %lean_dec.exit303, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %595, %594, %592, %587
  %596 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  %598 = ptrtoint ptr %597 to i64
  %599 = trunc i64 %598 to i1
  br i1 %599, label %lean_inc.exit348, label %600

600:                                              ; preds = %lean_dec.exit303
  %.val.i552 = load i32, ptr %597, align 4, !tbaa !8
  %601 = icmp sgt i32 %.val.i552, 0
  br i1 %601, label %602, label %604, !prof !13

602:                                              ; preds = %600
  %603 = add nuw i32 %.val.i552, 1
  store i32 %603, ptr %597, align 4, !tbaa !8
  br label %lean_inc.exit348

604:                                              ; preds = %600
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit348, label %605

605:                                              ; preds = %604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %597) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %605, %604, %602, %lean_dec.exit303
  %606 = ptrtoint ptr %506 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_dec.exit302, label %608

608:                                              ; preds = %lean_inc.exit348
  %609 = load i32, ptr %506, align 4, !tbaa !8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !13

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %506, align 4, !tbaa !8
  br label %lean_dec.exit302

613:                                              ; preds = %608
  %.not.i429 = icmp eq i32 %609, 0
  br i1 %.not.i429, label %lean_dec.exit302, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %506) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %614, %613, %611, %lean_inc.exit348
  %615 = trunc i64 %588 to i8
  br i1 %510, label %lean_dec.exit301, label %616

616:                                              ; preds = %lean_dec.exit302
  %617 = load i32, ptr %508, align 4, !tbaa !8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !13

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %508, align 4, !tbaa !8
  br label %lean_dec.exit301

621:                                              ; preds = %616
  %.not.i431 = icmp eq i32 %617, 0
  br i1 %.not.i431, label %lean_dec.exit301, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %622, %621, %619, %lean_dec.exit302
  %623 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %615, ptr noundef %597)
  br label %974

624:                                              ; preds = %lean_obj_tag.exit484
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !4
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit347, label %629

629:                                              ; preds = %624
  %.val.i555 = load i32, ptr %626, align 4, !tbaa !8
  %630 = icmp sgt i32 %.val.i555, 0
  br i1 %630, label %631, label %633, !prof !13

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i555, 1
  store i32 %632, ptr %626, align 4, !tbaa !8
  br label %lean_inc.exit347

633:                                              ; preds = %629
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit347, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %634, %633, %631, %624
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !4
  %637 = ptrtoint ptr %636 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %lean_inc.exit346, label %639

639:                                              ; preds = %lean_inc.exit347
  %.val.i558 = load i32, ptr %636, align 4, !tbaa !8
  %640 = icmp sgt i32 %.val.i558, 0
  br i1 %640, label %641, label %643, !prof !13

641:                                              ; preds = %639
  %642 = add nuw i32 %.val.i558, 1
  store i32 %642, ptr %636, align 4, !tbaa !8
  br label %lean_inc.exit346

643:                                              ; preds = %639
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit346, label %644

644:                                              ; preds = %643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %636) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %644, %643, %641, %lean_inc.exit347
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !4
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_inc.exit345, label %649

649:                                              ; preds = %lean_inc.exit346
  %.val.i561 = load i32, ptr %646, align 4, !tbaa !8
  %650 = icmp sgt i32 %.val.i561, 0
  br i1 %650, label %651, label %653, !prof !13

651:                                              ; preds = %649
  %652 = add nuw i32 %.val.i561, 1
  store i32 %652, ptr %646, align 4, !tbaa !8
  br label %lean_inc.exit345

653:                                              ; preds = %649
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit345, label %654

654:                                              ; preds = %653
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %654, %653, %651, %lean_inc.exit346
  %655 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %626, ptr noundef %2)
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !4
  %658 = ptrtoint ptr %657 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %lean_inc.exit344.thread, label %660

660:                                              ; preds = %lean_inc.exit345
  %.val.i564 = load i32, ptr %657, align 4, !tbaa !8
  %661 = icmp sgt i32 %.val.i564, 0
  br i1 %661, label %662, label %664, !prof !13

662:                                              ; preds = %660
  %663 = add nuw i32 %.val.i564, 1
  store i32 %663, ptr %657, align 4, !tbaa !8
  br label %lean_inc.exit344

664:                                              ; preds = %660
  %.not.i565 = icmp eq i32 %.val.i564, 0
  br i1 %.not.i565, label %lean_inc.exit344, label %665

665:                                              ; preds = %664
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %665, %664, %662
  %666 = and i64 %658, 510
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %670, label %814

lean_inc.exit344.thread:                          ; preds = %lean_inc.exit345
  %668 = and i64 %658, 510
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %lean_dec.exit300, label %814

670:                                              ; preds = %lean_inc.exit344
  %671 = load i32, ptr %657, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !13

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %657, align 4, !tbaa !8
  br label %lean_dec.exit300

675:                                              ; preds = %670
  %.not.i433 = icmp eq i32 %671, 0
  br i1 %.not.i433, label %lean_dec.exit300, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %lean_inc.exit344.thread, %676, %675, %673
  %677 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit343, label %681

681:                                              ; preds = %lean_dec.exit300
  %.val.i567 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i567, 0
  br i1 %682, label %683, label %685, !prof !13

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i567, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit343

685:                                              ; preds = %681
  %.not.i568 = icmp eq i32 %.val.i567, 0
  br i1 %.not.i568, label %lean_inc.exit343, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %686, %685, %683, %lean_dec.exit300
  %687 = ptrtoint ptr %655 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_dec.exit299, label %689

689:                                              ; preds = %lean_inc.exit343
  %690 = load i32, ptr %655, align 4, !tbaa !8
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !13

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %655, align 4, !tbaa !8
  br label %lean_dec.exit299

694:                                              ; preds = %689
  %.not.i435 = icmp eq i32 %690, 0
  br i1 %.not.i435, label %lean_dec.exit299, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %655) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %695, %694, %692, %lean_inc.exit343
  %696 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %636, ptr noundef %678)
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !4
  %699 = ptrtoint ptr %698 to i64
  %700 = trunc i64 %699 to i1
  br i1 %700, label %lean_inc.exit342.thread, label %701

701:                                              ; preds = %lean_dec.exit299
  %.val.i570 = load i32, ptr %698, align 4, !tbaa !8
  %702 = icmp sgt i32 %.val.i570, 0
  br i1 %702, label %703, label %705, !prof !13

703:                                              ; preds = %701
  %704 = add nuw i32 %.val.i570, 1
  store i32 %704, ptr %698, align 4, !tbaa !8
  br label %lean_inc.exit342

705:                                              ; preds = %701
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit342, label %706

706:                                              ; preds = %705
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %698) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %706, %705, %703
  %707 = and i64 %699, 510
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %711, label %777

lean_inc.exit342.thread:                          ; preds = %lean_dec.exit299
  %709 = and i64 %699, 510
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %lean_dec.exit298, label %777

711:                                              ; preds = %lean_inc.exit342
  %712 = load i32, ptr %698, align 4, !tbaa !8
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !13

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %698, align 4, !tbaa !8
  br label %lean_dec.exit298

716:                                              ; preds = %711
  %.not.i437 = icmp eq i32 %712, 0
  br i1 %.not.i437, label %lean_dec.exit298, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %lean_inc.exit342.thread, %717, %716, %714
  %718 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !4
  %720 = ptrtoint ptr %719 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_inc.exit341, label %722

722:                                              ; preds = %lean_dec.exit298
  %.val.i573 = load i32, ptr %719, align 4, !tbaa !8
  %723 = icmp sgt i32 %.val.i573, 0
  br i1 %723, label %724, label %726, !prof !13

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i573, 1
  store i32 %725, ptr %719, align 4, !tbaa !8
  br label %lean_inc.exit341

726:                                              ; preds = %722
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit341, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %719) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %727, %726, %724, %lean_dec.exit298
  %728 = ptrtoint ptr %696 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %lean_dec.exit297, label %730

730:                                              ; preds = %lean_inc.exit341
  %731 = load i32, ptr %696, align 4, !tbaa !8
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !13

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %696, align 4, !tbaa !8
  br label %lean_dec.exit297

735:                                              ; preds = %730
  %.not.i439 = icmp eq i32 %731, 0
  br i1 %.not.i439, label %lean_dec.exit297, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %696) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %736, %735, %733, %lean_inc.exit341
  %737 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %646, ptr noundef %719)
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !4
  %740 = ptrtoint ptr %739 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %lean_inc.exit340, label %742

742:                                              ; preds = %lean_dec.exit297
  %.val.i576 = load i32, ptr %739, align 4, !tbaa !8
  %743 = icmp sgt i32 %.val.i576, 0
  br i1 %743, label %744, label %746, !prof !13

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i576, 1
  store i32 %745, ptr %739, align 4, !tbaa !8
  br label %lean_inc.exit340

746:                                              ; preds = %742
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit340, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %739) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %747, %746, %744, %lean_dec.exit297
  %748 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !4
  %750 = ptrtoint ptr %749 to i64
  %751 = trunc i64 %750 to i1
  br i1 %751, label %lean_inc.exit339, label %752

752:                                              ; preds = %lean_inc.exit340
  %.val.i579 = load i32, ptr %749, align 4, !tbaa !8
  %753 = icmp sgt i32 %.val.i579, 0
  br i1 %753, label %754, label %756, !prof !13

754:                                              ; preds = %752
  %755 = add nuw i32 %.val.i579, 1
  store i32 %755, ptr %749, align 4, !tbaa !8
  br label %lean_inc.exit339

756:                                              ; preds = %752
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit339, label %757

757:                                              ; preds = %756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %749) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %757, %756, %754, %lean_inc.exit340
  %758 = ptrtoint ptr %737 to i64
  %759 = trunc i64 %758 to i1
  br i1 %759, label %lean_dec.exit296, label %760

760:                                              ; preds = %lean_inc.exit339
  %761 = load i32, ptr %737, align 4, !tbaa !8
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !13

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %737, align 4, !tbaa !8
  br label %lean_dec.exit296

765:                                              ; preds = %760
  %.not.i441 = icmp eq i32 %761, 0
  br i1 %.not.i441, label %lean_dec.exit296, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %766, %765, %763, %lean_inc.exit339
  %767 = lshr i64 %740, 1
  %768 = trunc i64 %767 to i8
  br i1 %741, label %lean_dec.exit295, label %769

769:                                              ; preds = %lean_dec.exit296
  %770 = load i32, ptr %739, align 4, !tbaa !8
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !13

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %739, align 4, !tbaa !8
  br label %lean_dec.exit295

774:                                              ; preds = %769
  %.not.i443 = icmp eq i32 %770, 0
  br i1 %.not.i443, label %lean_dec.exit295, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %775, %774, %772, %lean_dec.exit296
  %776 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %768, ptr noundef %749)
  br label %974

777:                                              ; preds = %lean_inc.exit342.thread, %lean_inc.exit342
  %778 = lshr i64 %699, 1
  br i1 %648, label %lean_dec.exit294, label %779

779:                                              ; preds = %777
  %780 = load i32, ptr %646, align 4, !tbaa !8
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %784, !prof !13

782:                                              ; preds = %779
  %783 = add nsw i32 %780, -1
  store i32 %783, ptr %646, align 4, !tbaa !8
  br label %lean_dec.exit294

784:                                              ; preds = %779
  %.not.i445 = icmp eq i32 %780, 0
  br i1 %.not.i445, label %lean_dec.exit294, label %785

785:                                              ; preds = %784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %785, %784, %782, %777
  %786 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !4
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_inc.exit338, label %790

790:                                              ; preds = %lean_dec.exit294
  %.val.i582 = load i32, ptr %787, align 4, !tbaa !8
  %791 = icmp sgt i32 %.val.i582, 0
  br i1 %791, label %792, label %794, !prof !13

792:                                              ; preds = %790
  %793 = add nuw i32 %.val.i582, 1
  store i32 %793, ptr %787, align 4, !tbaa !8
  br label %lean_inc.exit338

794:                                              ; preds = %790
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit338, label %795

795:                                              ; preds = %794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %787) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %795, %794, %792, %lean_dec.exit294
  %796 = ptrtoint ptr %696 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_dec.exit293, label %798

798:                                              ; preds = %lean_inc.exit338
  %799 = load i32, ptr %696, align 4, !tbaa !8
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !13

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %696, align 4, !tbaa !8
  br label %lean_dec.exit293

803:                                              ; preds = %798
  %.not.i447 = icmp eq i32 %799, 0
  br i1 %.not.i447, label %lean_dec.exit293, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %696) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %804, %803, %801, %lean_inc.exit338
  %805 = trunc i64 %778 to i8
  br i1 %700, label %lean_dec.exit292, label %806

806:                                              ; preds = %lean_dec.exit293
  %807 = load i32, ptr %698, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !13

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %698, align 4, !tbaa !8
  br label %lean_dec.exit292

811:                                              ; preds = %806
  %.not.i449 = icmp eq i32 %807, 0
  br i1 %.not.i449, label %lean_dec.exit292, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %812, %811, %809, %lean_dec.exit293
  %813 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %805, ptr noundef %787)
  br label %974

814:                                              ; preds = %lean_inc.exit344.thread, %lean_inc.exit344
  %815 = lshr i64 %658, 1
  br i1 %648, label %lean_dec.exit291, label %816

816:                                              ; preds = %814
  %817 = load i32, ptr %646, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !13

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %646, align 4, !tbaa !8
  br label %lean_dec.exit291

821:                                              ; preds = %816
  %.not.i451 = icmp eq i32 %817, 0
  br i1 %.not.i451, label %lean_dec.exit291, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %822, %821, %819, %814
  br i1 %638, label %lean_dec.exit290, label %823

823:                                              ; preds = %lean_dec.exit291
  %824 = load i32, ptr %636, align 4, !tbaa !8
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !13

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %636, align 4, !tbaa !8
  br label %lean_dec.exit290

828:                                              ; preds = %823
  %.not.i453 = icmp eq i32 %824, 0
  br i1 %.not.i453, label %lean_dec.exit290, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %636) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %829, %828, %826, %lean_dec.exit291
  %830 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %833, label %lean_inc.exit337, label %834

834:                                              ; preds = %lean_dec.exit290
  %.val.i585 = load i32, ptr %831, align 4, !tbaa !8
  %835 = icmp sgt i32 %.val.i585, 0
  br i1 %835, label %836, label %838, !prof !13

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i585, 1
  store i32 %837, ptr %831, align 4, !tbaa !8
  br label %lean_inc.exit337

838:                                              ; preds = %834
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit337, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %839, %838, %836, %lean_dec.exit290
  %840 = ptrtoint ptr %655 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_dec.exit289, label %842

842:                                              ; preds = %lean_inc.exit337
  %843 = load i32, ptr %655, align 4, !tbaa !8
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !13

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %655, align 4, !tbaa !8
  br label %lean_dec.exit289

847:                                              ; preds = %842
  %.not.i455 = icmp eq i32 %843, 0
  br i1 %.not.i455, label %lean_dec.exit289, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %655) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %848, %847, %845, %lean_inc.exit337
  %849 = trunc i64 %815 to i8
  br i1 %659, label %lean_dec.exit288, label %850

850:                                              ; preds = %lean_dec.exit289
  %851 = load i32, ptr %657, align 4, !tbaa !8
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855, !prof !13

853:                                              ; preds = %850
  %854 = add nsw i32 %851, -1
  store i32 %854, ptr %657, align 4, !tbaa !8
  br label %lean_dec.exit288

855:                                              ; preds = %850
  %.not.i457 = icmp eq i32 %851, 0
  br i1 %.not.i457, label %lean_dec.exit288, label %856

856:                                              ; preds = %855
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %856, %855, %853, %lean_dec.exit289
  %857 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %849, ptr noundef %831)
  br label %974

858:                                              ; preds = %lean_obj_tag.exit484
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !4
  %861 = ptrtoint ptr %860 to i64
  %862 = trunc i64 %861 to i1
  br i1 %862, label %lean_inc.exit336, label %863

863:                                              ; preds = %858
  %.val.i588 = load i32, ptr %860, align 4, !tbaa !8
  %864 = icmp sgt i32 %.val.i588, 0
  br i1 %864, label %865, label %867, !prof !13

865:                                              ; preds = %863
  %866 = add nuw i32 %.val.i588, 1
  store i32 %866, ptr %860, align 4, !tbaa !8
  br label %lean_inc.exit336

867:                                              ; preds = %863
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit336, label %868

868:                                              ; preds = %867
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %868, %867, %865, %858
  %869 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %860, ptr noundef %2)
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !4
  %872 = ptrtoint ptr %871 to i64
  %873 = trunc i64 %872 to i1
  br i1 %873, label %lean_inc.exit335, label %874

874:                                              ; preds = %lean_inc.exit336
  %.val.i591 = load i32, ptr %871, align 4, !tbaa !8
  %875 = icmp sgt i32 %.val.i591, 0
  br i1 %875, label %876, label %878, !prof !13

876:                                              ; preds = %874
  %877 = add nuw i32 %.val.i591, 1
  store i32 %877, ptr %871, align 4, !tbaa !8
  br label %lean_inc.exit335

878:                                              ; preds = %874
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit335, label %879

879:                                              ; preds = %878
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %879, %878, %876, %lean_inc.exit336
  %880 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !4
  %882 = ptrtoint ptr %881 to i64
  %883 = trunc i64 %882 to i1
  br i1 %883, label %lean_inc.exit334, label %884

884:                                              ; preds = %lean_inc.exit335
  %.val.i594 = load i32, ptr %881, align 4, !tbaa !8
  %885 = icmp sgt i32 %.val.i594, 0
  br i1 %885, label %886, label %888, !prof !13

886:                                              ; preds = %884
  %887 = add nuw i32 %.val.i594, 1
  store i32 %887, ptr %881, align 4, !tbaa !8
  br label %lean_inc.exit334

888:                                              ; preds = %884
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit334, label %889

889:                                              ; preds = %888
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %881) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %889, %888, %886, %lean_inc.exit335
  %890 = ptrtoint ptr %869 to i64
  %891 = trunc i64 %890 to i1
  br i1 %891, label %lean_dec.exit287, label %892

892:                                              ; preds = %lean_inc.exit334
  %893 = load i32, ptr %869, align 4, !tbaa !8
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !13

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %869, align 4, !tbaa !8
  br label %lean_dec.exit287

897:                                              ; preds = %892
  %.not.i459 = icmp eq i32 %893, 0
  br i1 %.not.i459, label %lean_dec.exit287, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %898, %897, %895, %lean_inc.exit334
  %899 = lshr i64 %872, 1
  %900 = trunc i64 %899 to i8
  br i1 %873, label %lean_dec.exit286, label %901

901:                                              ; preds = %lean_dec.exit287
  %902 = load i32, ptr %871, align 4, !tbaa !8
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !13

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %871, align 4, !tbaa !8
  br label %lean_dec.exit286

906:                                              ; preds = %901
  %.not.i461 = icmp eq i32 %902, 0
  br i1 %.not.i461, label %lean_dec.exit286, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %907, %906, %904, %lean_dec.exit287
  %908 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %900, ptr noundef %881)
  br label %974

909:                                              ; preds = %lean_obj_tag.exit484
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !4
  %912 = ptrtoint ptr %911 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_inc.exit333, label %914

914:                                              ; preds = %909
  %.val.i597 = load i32, ptr %911, align 4, !tbaa !8
  %915 = icmp sgt i32 %.val.i597, 0
  br i1 %915, label %916, label %918, !prof !13

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i597, 1
  store i32 %917, ptr %911, align 4, !tbaa !8
  br label %lean_inc.exit333

918:                                              ; preds = %914
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit333, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %911) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %919, %918, %916, %909
  %920 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %911, ptr noundef %2)
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !4
  %923 = ptrtoint ptr %922 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_inc.exit332, label %925

925:                                              ; preds = %lean_inc.exit333
  %.val.i600 = load i32, ptr %922, align 4, !tbaa !8
  %926 = icmp sgt i32 %.val.i600, 0
  br i1 %926, label %927, label %929, !prof !13

927:                                              ; preds = %925
  %928 = add nuw i32 %.val.i600, 1
  store i32 %928, ptr %922, align 4, !tbaa !8
  br label %lean_inc.exit332

929:                                              ; preds = %925
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit332, label %930

930:                                              ; preds = %929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %922) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %930, %929, %927, %lean_inc.exit333
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !4
  %933 = ptrtoint ptr %932 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_inc.exit, label %935

935:                                              ; preds = %lean_inc.exit332
  %.val.i603 = load i32, ptr %932, align 4, !tbaa !8
  %936 = icmp sgt i32 %.val.i603, 0
  br i1 %936, label %937, label %939, !prof !13

937:                                              ; preds = %935
  %938 = add nuw i32 %.val.i603, 1
  store i32 %938, ptr %932, align 4, !tbaa !8
  br label %lean_inc.exit

939:                                              ; preds = %935
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit, label %940

940:                                              ; preds = %939
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %932) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %940, %939, %937, %lean_inc.exit332
  %941 = ptrtoint ptr %920 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_dec.exit285, label %943

943:                                              ; preds = %lean_inc.exit
  %944 = load i32, ptr %920, align 4, !tbaa !8
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !13

946:                                              ; preds = %943
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %920, align 4, !tbaa !8
  br label %lean_dec.exit285

948:                                              ; preds = %943
  %.not.i463 = icmp eq i32 %944, 0
  br i1 %.not.i463, label %lean_dec.exit285, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %920) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %949, %948, %946, %lean_inc.exit
  %950 = lshr i64 %923, 1
  %951 = trunc i64 %950 to i8
  br i1 %924, label %lean_dec.exit284, label %952

952:                                              ; preds = %lean_dec.exit285
  %953 = load i32, ptr %922, align 4, !tbaa !8
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !13

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %922, align 4, !tbaa !8
  br label %lean_dec.exit284

957:                                              ; preds = %952
  %.not.i465 = icmp eq i32 %953, 0
  br i1 %.not.i465, label %lean_dec.exit284, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %922) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %958, %957, %955, %lean_dec.exit285
  %959 = tail call ptr @l_Lean_HasConstCache_containsUnsafe_cache___rarg(ptr noundef nonnull %1, i8 noundef zeroext %951, ptr noundef %932)
  br label %974

960:                                              ; preds = %lean_obj_tag.exit484
  br i1 %142, label %lean_dec.exit, label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %1, align 4, !tbaa !8
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !13

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

966:                                              ; preds = %961
  %.not.i467 = icmp eq i32 %962, 0
  br i1 %.not.i467, label %lean_dec.exit, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %967, %966, %964, %960
  tail call void @lean_inc_heartbeat() #4
  %968 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %lean_alloc_ctor.exit606

970:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit606:                          ; preds = %lean_dec.exit
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 4
  store i32 1, ptr %968, align 4, !tbaa !8
  store i32 131096, ptr %971, align 4
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %972, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store ptr %2, ptr %973, align 8, !tbaa !4
  br label %974

974:                                              ; preds = %137, %lean_dec.exit288, %lean_dec.exit292, %lean_dec.exit295, %lean_dec.exit304, %lean_dec.exit301, %lean_dec.exit311, %lean_dec.exit308, %lean_dec.exit318, %lean_dec.exit315, %lean_alloc_ctor.exit606, %lean_dec.exit284, %lean_dec.exit286, %lean_alloc_ctor.exit491
  %.0 = phi ptr [ %968, %lean_alloc_ctor.exit606 ], [ %200, %lean_alloc_ctor.exit491 ], [ %134, %137 ], [ %345, %lean_dec.exit315 ], [ %484, %lean_dec.exit308 ], [ %623, %lean_dec.exit301 ], [ %908, %lean_dec.exit286 ], [ %959, %lean_dec.exit284 ], [ %308, %lean_dec.exit318 ], [ %447, %lean_dec.exit311 ], [ %586, %lean_dec.exit304 ], [ %857, %lean_dec.exit288 ], [ %776, %lean_dec.exit295 ], [ %813, %lean_dec.exit292 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %2, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val20 = load i64, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %3, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %.not24.i = icmp eq i64 %.val, %.val20
  br i1 %.not24.i, label %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %22

20:                                               ; preds = %lean_dec.exit.i
  %21 = add i64 %.01525.i, 1
  %.not.i21 = icmp eq i64 %21, %.val20
  br i1 %.not.i21, label %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit, label %22

22:                                               ; preds = %20, %.lr.ph.i
  %.01525.i = phi i64 [ %.val, %.lr.ph.i ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01525.i
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_uget.exit.i, label %27

27:                                               ; preds = %22
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %34

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %34

lean_array_uget.exit.i:                           ; preds = %22
  %33 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %24) #4
  br label %lean_dec.exit.i

34:                                               ; preds = %32, %31, %29
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef nonnull %24) #4
  %36 = load i32, ptr %24, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit.i

40:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %41, %40, %38, %lean_array_uget.exit.i
  %42 = phi i8 [ %33, %lean_array_uget.exit.i ], [ %35, %38 ], [ %35, %40 ], [ %35, %41 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %20, label %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit

l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit: ; preds = %20, %lean_dec.exit.i, %lean_dec.exit12
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit12 ], [ 1, %20 ], [ 3, %lean_dec.exit.i ]
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit11, label %46

46:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

51:                                               ; preds = %46
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %52, %51, %49, %l_Array_anyMUnsafe_any___at_Lean_HasConstCache_containsUnsafe___spec__2.exit
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_dec.exit11
  %56 = load i32, ptr %0, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i18 = icmp eq i32 %56, 0
  br i1 %.not.i18, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit11
  %62 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %62
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
  %6 = add nuw nsw i64 %.01525.i.i, 1
  %.not.i16.i = icmp eq i64 %6, %.mask.i
  br i1 %.not.i16.i, label %l_Array_contains___at_Lean_HasConstCache_containsUnsafe___spec__1.exit, label %7

7:                                                ; preds = %5, %.lr.ph.i.i
  %.01525.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01525.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.i.i, label %12

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
  %.0.i = phi i64 [ 1, %2 ], [ 1, %5 ], [ 3, %lean_dec.exit.i.i ]
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit5, label %31

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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %18, label %3

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit.i, label %23

23:                                               ; preds = %18
  %.val.i19.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i19.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i19.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit.i

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %28, %27, %25, %18
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 16842768, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %33, align 8, !tbaa !4
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %29, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit5, label %36

36:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit5, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %42, %41, %39, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_HasConstCache_containsUnsafe___spec__3.exit
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit5
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i6 = icmp eq i32 %46, 0
  br i1 %.not.i6, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit5
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_HasConstCache_containsUnsafe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_HasConstCache_containsUnsafe(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

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
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
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

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

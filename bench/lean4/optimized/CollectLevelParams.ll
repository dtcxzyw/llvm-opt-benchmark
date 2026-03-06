; ModuleID = 'bench/lean4/original/CollectLevelParams.ll'
source_filename = "bench/lean4/original/CollectLevelParams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_CollectLevelParams_instInhabitedState___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_CollectLevelParams_instInhabitedState___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_CollectLevelParams_instInhabitedState___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_CollectLevelParams_instInhabitedState___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_CollectLevelParams_instInhabitedState___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_CollectLevelParams_instInhabitedState = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_level_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @lean_level_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_CollectLevelParams_visitLevel___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %21 = tail call i64 @l_Lean_Level_hash(ptr noundef %17) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %90, %89, %87, %lean_inc.exit73
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !11
  %92 = tail call i64 @l_Lean_Level_hash(ptr noundef %17) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit70, %107, %109, %110
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
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
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

declare i64 @l_Lean_Level_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitLevel___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_CollectLevelParams_visitLevel___spec__4(ptr noundef %.026, ptr noundef %34)
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
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2(ptr noundef %0) local_unnamed_addr #0 {
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
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitLevel___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Level_hasParam(ptr noundef %0) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit290, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit290

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit290, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit290

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit297, label %20

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit297

24:                                               ; preds = %20
  %.not.i377 = icmp eq i32 %.val.i, 0
  br i1 %.not.i377, label %lean_inc.exit297, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit296, label %30

30:                                               ; preds = %lean_inc.exit297
  %.val.i378 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i378, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i378, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit296

34:                                               ; preds = %30
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit296, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %35, %34, %32, %lean_inc.exit297
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit295, label %40

40:                                               ; preds = %lean_inc.exit296
  %.val.i381 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i381, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i381, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit295

44:                                               ; preds = %40
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit295, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %45, %44, %42, %lean_inc.exit296
  %.val371 = load i32, ptr %17, align 4, !tbaa !8
  %46 = icmp eq i32 %.val371, 1
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  br i1 %46, label %lean_usize_of_nat.exit.thread, label %415

lean_usize_of_nat.exit.thread:                    ; preds = %lean_inc.exit295
  %51 = getelementptr i8, ptr %50, i64 8
  %.val376 = load i64, ptr %51, align 8, !tbaa !11
  %52 = tail call i64 @l_Lean_Level_hash(ptr noundef %0) #3
  %53 = lshr i64 %52, 32
  %54 = xor i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = xor i64 %55, %54
  %57 = and i64 %.val376, 9223372036854775807
  %58 = add nsw i64 %57, -1
  %59 = and i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_uget.exit.preheader, label %65

65:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i.i, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

69:                                               ; preds = %65
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %67, %69, %70
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %80
  %.011.i = phi ptr [ %84, %80 ], [ %62, %lean_array_uget.exit.preheader ]
  %71 = ptrtoint ptr %.011.i to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %lean_array_uget.exit
  %74 = lshr i64 %71, 1
  %75 = trunc i64 %74 to i32
  br label %lean_obj_tag.exit.i

76:                                               ; preds = %lean_array_uget.exit
  %77 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i384 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val.i.i384, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %76, %73
  %.0.i.i = phi i32 [ %75, %73 ], [ %78, %76 ]
  %79 = icmp eq i32 %.0.i.i, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %lean_obj_tag.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = tail call zeroext i8 @lean_level_eq(ptr noundef %82, ptr noundef %0) #3
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit

87:                                               ; preds = %lean_obj_tag.exit.i
  %.val370 = load i32, ptr %1, align 4, !tbaa !8
  %88 = icmp eq i32 %.val370, 1
  br i1 %88, label %89, label %232

89:                                               ; preds = %87
  %90 = load ptr, ptr %36, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit288, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit288

98:                                               ; preds = %93
  %.not.i300 = icmp eq i32 %94, 0
  br i1 %.not.i300, label %lean_dec.exit288, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %99, %98, %96, %89
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit287, label %103

103:                                              ; preds = %lean_dec.exit288
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit287

108:                                              ; preds = %103
  %.not.i302 = icmp eq i32 %104, 0
  br i1 %.not.i302, label %lean_dec.exit287, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %109, %108, %106, %lean_dec.exit288
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit286, label %113

113:                                              ; preds = %lean_dec.exit287
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit286

118:                                              ; preds = %113
  %.not.i304 = icmp eq i32 %114, 0
  br i1 %.not.i304, label %lean_dec.exit286, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %119, %118, %116, %lean_dec.exit287
  %120 = ptrtoint ptr %48 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %122, label %132, !prof !13

122:                                              ; preds = %lean_dec.exit286
  %123 = lshr i64 %120, 1
  %124 = add nuw i64 %123, 1
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %130, !prof !13

126:                                              ; preds = %122
  %127 = shl nuw i64 %124, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br label %lean_dec.exit285

130:                                              ; preds = %122
  %131 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit285

132:                                              ; preds = %lean_dec.exit286
  %133 = tail call ptr @lean_nat_big_add(ptr noundef %48, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %134 = load i32, ptr %48, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %132
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit285

138:                                              ; preds = %132
  %.not.i306 = icmp eq i32 %134, 0
  br i1 %.not.i306, label %lean_dec.exit285, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %126, %130, %139, %138, %136
  %.0.i258460 = phi ptr [ %133, %139 ], [ %133, %136 ], [ %133, %138 ], [ %131, %130 ], [ %129, %126 ]
  %140 = ptrtoint ptr %0 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit294, label %142

142:                                              ; preds = %lean_dec.exit285
  %.val.i386 = load i32, ptr %0, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i386, 0
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i386, 1
  store i32 %145, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit294

146:                                              ; preds = %142
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit294, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %147, %146, %144, %lean_dec.exit285
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_inc.exit294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit294
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 16973856, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %0, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %62, ptr %154, align 8, !tbaa !4
  %.val.i.i389 = load i32, ptr %50, align 4, !tbaa !8
  %155 = icmp eq i32 %.val.i.i389, 1
  br i1 %155, label %lean_ensure_exclusive_array.exit.i, label %156

156:                                              ; preds = %lean_alloc_ctor.exit
  %157 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %50, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %156, %lean_alloc_ctor.exit
  %.0.i.i390 = phi ptr [ %157, %156 ], [ %50, %lean_alloc_ctor.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 24
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %59
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_array_uset.exit, label %163

163:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %lean_array_uset.exit

168:                                              ; preds = %163
  %.not.i.i391 = icmp eq i32 %164, 0
  br i1 %.not.i.i391, label %lean_array_uset.exit, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %166, %168, %169
  store ptr %148, ptr %159, align 8, !tbaa !4
  %170 = ptrtoint ptr %.0.i258460 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %172, label %.critedge.i247, !prof !13

172:                                              ; preds = %lean_array_uset.exit
  %173 = lshr i64 %170, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %lean_nat_mul.exit252, label %175

175:                                              ; preds = %172
  %176 = and i64 %170, 4611686018427387904
  %177 = icmp ne i64 %176, 0
  %mul.ov.i251 = icmp slt ptr %.0.i258460, null
  %or.cond = select i1 %177, i1 true, i1 %mul.ov.i251
  br i1 %or.cond, label %182, label %178

178:                                              ; preds = %175
  %179 = shl nuw i64 %173, 3
  %180 = or disjoint i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  br label %lean_nat_mul.exit252

182:                                              ; preds = %175
  %183 = tail call ptr @lean_nat_overflow_mul(i64 noundef %173, i64 noundef 4) #3
  br label %lean_nat_mul.exit252

.critedge.i247:                                   ; preds = %lean_array_uset.exit
  %184 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i258460, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit252

lean_nat_mul.exit252:                             ; preds = %172, %178, %182, %.critedge.i247
  %.2.i248 = phi ptr [ %184, %.critedge.i247 ], [ %.0.i258460, %172 ], [ %181, %178 ], [ %183, %182 ]
  %185 = ptrtoint ptr %.2.i248 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_nat_div.exit.thread, label %191, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit252
  %187 = udiv i64 %185, 6
  %188 = shl nuw nsw i64 %187, 1
  %189 = or disjoint i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  br label %lean_dec.exit284

191:                                              ; preds = %lean_nat_mul.exit252
  %192 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i248, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %193 = load i32, ptr %.2.i248, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %191
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %.2.i248, align 4, !tbaa !8
  br label %lean_dec.exit284

197:                                              ; preds = %191
  %.not.i308 = icmp eq i32 %193, 0
  br i1 %.not.i308, label %lean_dec.exit284, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i248) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %198, %197, %195, %lean_nat_div.exit.thread
  %.1.i393462 = phi ptr [ %190, %lean_nat_div.exit.thread ], [ %192, %195 ], [ %192, %197 ], [ %192, %198 ]
  %199 = getelementptr i8, ptr %.0.i.i390, i64 8
  %.val375 = load i64, ptr %199, align 8, !tbaa !11
  %200 = shl i64 %.val375, 1
  %201 = or disjoint i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = ptrtoint ptr %.1.i393462 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit283.thread, label %205, !prof !14

lean_dec.exit283.thread:                          ; preds = %lean_dec.exit284
  %.not567 = icmp ugt ptr %.1.i393462, %202
  br i1 %.not567, label %213, label %230

205:                                              ; preds = %lean_dec.exit284
  %206 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i393462, ptr noundef nonnull %202) #3
  %207 = load i32, ptr %.1.i393462, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %205
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %.1.i393462, align 4, !tbaa !8
  br i1 %206, label %230, label %213

211:                                              ; preds = %205
  %.not.i312 = icmp eq i32 %207, 0
  br i1 %.not.i312, label %lean_dec.exit282, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i393462) #3
  br i1 %206, label %230, label %213

lean_dec.exit282:                                 ; preds = %211
  br i1 %206, label %230, label %213

213:                                              ; preds = %212, %209, %lean_dec.exit283.thread, %lean_dec.exit282
  %.val.i394 = load i64, ptr %199, align 8, !tbaa !11
  %214 = shl i64 %.val.i394, 1
  %215 = or disjoint i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  %217 = and i64 %.val.i394, 9223372036854775807
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit, label %219

219:                                              ; preds = %213
  %mul.i12.mask.i = and i64 %.val.i394, 4611686018427387904
  %220 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = shl nuw i64 %217, 2
  %223 = or disjoint i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit

225:                                              ; preds = %219
  %226 = tail call ptr @lean_nat_overflow_mul(i64 noundef %217, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit: ; preds = %213, %221, %225
  %.2.i11.i = phi ptr [ %226, %225 ], [ %216, %213 ], [ %224, %221 ]
  %227 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %228 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitLevel___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i390, ptr noundef %227)
  store ptr %228, ptr %49, align 8, !tbaa !4
  store ptr %.0.i258460, ptr %47, align 8, !tbaa !4
  %229 = tail call ptr @l_Lean_CollectLevelParams_collect(ptr noundef %0, ptr noundef nonnull %1)
  br label %lean_dec.exit290

230:                                              ; preds = %212, %209, %lean_dec.exit283.thread, %lean_dec.exit282
  store ptr %.0.i.i390, ptr %49, align 8, !tbaa !4
  store ptr %.0.i258460, ptr %47, align 8, !tbaa !4
  %231 = tail call ptr @l_Lean_CollectLevelParams_collect(ptr noundef %0, ptr noundef nonnull %1)
  br label %lean_dec.exit290

232:                                              ; preds = %87
  %233 = ptrtoint ptr %1 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit281, label %235

235:                                              ; preds = %232
  %236 = icmp sgt i32 %.val370, 1
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %235
  %238 = add nsw i32 %.val370, -1
  store i32 %238, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit281

239:                                              ; preds = %235
  %.not.i314 = icmp eq i32 %.val370, 0
  br i1 %.not.i314, label %lean_dec.exit281, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %240, %239, %237, %232
  %241 = ptrtoint ptr %48 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %243, label %253, !prof !13

243:                                              ; preds = %lean_dec.exit281
  %244 = lshr i64 %241, 1
  %245 = add nuw i64 %244, 1
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %251, !prof !13

247:                                              ; preds = %243
  %248 = shl nuw i64 %245, 1
  %249 = or disjoint i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  br label %lean_dec.exit280

251:                                              ; preds = %243
  %252 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit280

253:                                              ; preds = %lean_dec.exit281
  %254 = tail call ptr @lean_nat_big_add(ptr noundef %48, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %255 = load i32, ptr %48, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %253
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit280

259:                                              ; preds = %253
  %.not.i316 = icmp eq i32 %255, 0
  br i1 %.not.i316, label %lean_dec.exit280, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %247, %251, %260, %259, %257
  %.0.i255464 = phi ptr [ %254, %260 ], [ %254, %257 ], [ %254, %259 ], [ %252, %251 ], [ %250, %247 ]
  %261 = ptrtoint ptr %0 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit293, label %263

263:                                              ; preds = %lean_dec.exit280
  %.val.i397 = load i32, ptr %0, align 4, !tbaa !8
  %264 = icmp sgt i32 %.val.i397, 0
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i397, 1
  store i32 %266, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit293

267:                                              ; preds = %263
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit293, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %268, %267, %265, %lean_dec.exit280
  tail call void @lean_inc_heartbeat() #3
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit400

271:                                              ; preds = %lean_inc.exit293
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %lean_inc.exit293
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !8
  store i32 16973856, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %0, ptr %273, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %274, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %62, ptr %275, align 8, !tbaa !4
  %.val.i.i401 = load i32, ptr %50, align 4, !tbaa !8
  %276 = icmp eq i32 %.val.i.i401, 1
  br i1 %276, label %lean_ensure_exclusive_array.exit.i402, label %277

277:                                              ; preds = %lean_alloc_ctor.exit400
  %278 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %50, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i402

lean_ensure_exclusive_array.exit.i402:            ; preds = %277, %lean_alloc_ctor.exit400
  %.0.i.i403 = phi ptr [ %278, %277 ], [ %50, %lean_alloc_ctor.exit400 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 24
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %59
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_array_uset.exit405, label %284

284:                                              ; preds = %lean_ensure_exclusive_array.exit.i402
  %285 = load i32, ptr %281, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !8
  br label %lean_array_uset.exit405

289:                                              ; preds = %284
  %.not.i.i404 = icmp eq i32 %285, 0
  br i1 %.not.i.i404, label %lean_array_uset.exit405, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_array_uset.exit405

lean_array_uset.exit405:                          ; preds = %lean_ensure_exclusive_array.exit.i402, %287, %289, %290
  store ptr %269, ptr %280, align 8, !tbaa !4
  %291 = ptrtoint ptr %.0.i255464 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %293, label %.critedge.i241, !prof !13

293:                                              ; preds = %lean_array_uset.exit405
  %294 = lshr i64 %291, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %lean_nat_mul.exit246, label %296

296:                                              ; preds = %293
  %297 = and i64 %291, 4611686018427387904
  %298 = icmp ne i64 %297, 0
  %mul.ov.i245 = icmp slt ptr %.0.i255464, null
  %or.cond474 = select i1 %298, i1 true, i1 %mul.ov.i245
  br i1 %or.cond474, label %303, label %299

299:                                              ; preds = %296
  %300 = shl nuw i64 %294, 3
  %301 = or disjoint i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  br label %lean_nat_mul.exit246

303:                                              ; preds = %296
  %304 = tail call ptr @lean_nat_overflow_mul(i64 noundef %294, i64 noundef 4) #3
  br label %lean_nat_mul.exit246

.critedge.i241:                                   ; preds = %lean_array_uset.exit405
  %305 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i255464, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit246

lean_nat_mul.exit246:                             ; preds = %293, %299, %303, %.critedge.i241
  %.2.i242 = phi ptr [ %305, %.critedge.i241 ], [ %.0.i255464, %293 ], [ %302, %299 ], [ %304, %303 ]
  %306 = ptrtoint ptr %.2.i242 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_nat_div.exit408.thread, label %312, !prof !13

lean_nat_div.exit408.thread:                      ; preds = %lean_nat_mul.exit246
  %308 = udiv i64 %306, 6
  %309 = shl nuw nsw i64 %308, 1
  %310 = or disjoint i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  br label %lean_dec.exit279

312:                                              ; preds = %lean_nat_mul.exit246
  %313 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i242, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %314 = load i32, ptr %.2.i242, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %312
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %.2.i242, align 4, !tbaa !8
  br label %lean_dec.exit279

318:                                              ; preds = %312
  %.not.i318 = icmp eq i32 %314, 0
  br i1 %.not.i318, label %lean_dec.exit279, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i242) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %319, %318, %316, %lean_nat_div.exit408.thread
  %.1.i407466 = phi ptr [ %311, %lean_nat_div.exit408.thread ], [ %313, %316 ], [ %313, %318 ], [ %313, %319 ]
  %320 = getelementptr i8, ptr %.0.i.i403, i64 8
  %.val374 = load i64, ptr %320, align 8, !tbaa !11
  %321 = shl i64 %.val374, 1
  %322 = or disjoint i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  %324 = ptrtoint ptr %.1.i407466 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit278.thread, label %326, !prof !14

lean_dec.exit278.thread:                          ; preds = %lean_dec.exit279
  %.not566 = icmp ugt ptr %.1.i407466, %323
  br i1 %.not566, label %334, label %358

326:                                              ; preds = %lean_dec.exit279
  %327 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i407466, ptr noundef nonnull %323) #3
  %328 = load i32, ptr %.1.i407466, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %.1.i407466, align 4, !tbaa !8
  br i1 %327, label %358, label %334

332:                                              ; preds = %326
  %.not.i322 = icmp eq i32 %328, 0
  br i1 %.not.i322, label %lean_dec.exit277, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i407466) #3
  br i1 %327, label %358, label %334

lean_dec.exit277:                                 ; preds = %332
  br i1 %327, label %358, label %334

334:                                              ; preds = %333, %330, %lean_dec.exit278.thread, %lean_dec.exit277
  %.val.i409 = load i64, ptr %320, align 8, !tbaa !11
  %335 = shl i64 %.val.i409, 1
  %336 = or disjoint i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  %338 = and i64 %.val.i409, 9223372036854775807
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit412, label %340

340:                                              ; preds = %334
  %mul.i12.mask.i410 = and i64 %.val.i409, 4611686018427387904
  %341 = icmp eq i64 %mul.i12.mask.i410, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  %343 = shl nuw i64 %338, 2
  %344 = or disjoint i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit412

346:                                              ; preds = %340
  %347 = tail call ptr @lean_nat_overflow_mul(i64 noundef %338, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit412

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit412: ; preds = %334, %342, %346
  %.2.i11.i411 = phi ptr [ %347, %346 ], [ %337, %334 ], [ %345, %342 ]
  %348 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i411, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %349 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitLevel___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i403, ptr noundef %348)
  store ptr %349, ptr %49, align 8, !tbaa !4
  store ptr %.0.i255464, ptr %47, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit413

352:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit412
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit412
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !8
  store i32 196640, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %17, ptr %354, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %27, ptr %355, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %37, ptr %356, align 8, !tbaa !4
  %357 = tail call ptr @l_Lean_CollectLevelParams_collect(ptr noundef %0, ptr noundef nonnull %350)
  br label %lean_dec.exit290

358:                                              ; preds = %333, %330, %lean_dec.exit278.thread, %lean_dec.exit277
  store ptr %.0.i.i403, ptr %49, align 8, !tbaa !4
  store ptr %.0.i255464, ptr %47, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit414

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !8
  store i32 196640, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %17, ptr %363, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %27, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr %37, ptr %365, align 8, !tbaa !4
  %366 = tail call ptr @l_Lean_CollectLevelParams_collect(ptr noundef %0, ptr noundef nonnull %359)
  br label %lean_dec.exit290

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit: ; preds = %80
  br i1 %64, label %lean_dec.exit276, label %367

367:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  %368 = load i32, ptr %62, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !13

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit276

372:                                              ; preds = %367
  %.not.i324 = icmp eq i32 %368, 0
  br i1 %.not.i324, label %lean_dec.exit276, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %373, %372, %370, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  tail call void @lean_free_object(ptr noundef nonnull %17) #3
  %374 = ptrtoint ptr %50 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_dec.exit275, label %376

376:                                              ; preds = %lean_dec.exit276
  %377 = load i32, ptr %50, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit275

381:                                              ; preds = %376
  %.not.i326 = icmp eq i32 %377, 0
  br i1 %.not.i326, label %lean_dec.exit275, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %382, %381, %379, %lean_dec.exit276
  %383 = ptrtoint ptr %48 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_dec.exit274, label %385

385:                                              ; preds = %lean_dec.exit275
  %386 = load i32, ptr %48, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !13

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit274

390:                                              ; preds = %385
  %.not.i328 = icmp eq i32 %386, 0
  br i1 %.not.i328, label %lean_dec.exit274, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %391, %390, %388, %lean_dec.exit275
  br i1 %39, label %lean_dec.exit273, label %392

392:                                              ; preds = %lean_dec.exit274
  %393 = load i32, ptr %37, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !13

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit273

397:                                              ; preds = %392
  %.not.i330 = icmp eq i32 %393, 0
  br i1 %.not.i330, label %lean_dec.exit273, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %398, %397, %395, %lean_dec.exit274
  br i1 %29, label %lean_dec.exit272, label %399

399:                                              ; preds = %lean_dec.exit273
  %400 = load i32, ptr %27, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !13

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit272

404:                                              ; preds = %399
  %.not.i332 = icmp eq i32 %400, 0
  br i1 %.not.i332, label %lean_dec.exit272, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %405, %404, %402, %lean_dec.exit273
  %406 = ptrtoint ptr %0 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_dec.exit290, label %408

408:                                              ; preds = %lean_dec.exit272
  %409 = load i32, ptr %0, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !13

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit290

413:                                              ; preds = %408
  %.not.i334 = icmp eq i32 %409, 0
  br i1 %.not.i334, label %lean_dec.exit290, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit290

415:                                              ; preds = %lean_inc.exit295
  %416 = ptrtoint ptr %50 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit292, label %418

418:                                              ; preds = %415
  %.val.i415 = load i32, ptr %50, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i415, 0
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i415, 1
  store i32 %421, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit292

422:                                              ; preds = %418
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit292, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %423, %422, %420, %415
  %424 = ptrtoint ptr %48 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit291, label %426

426:                                              ; preds = %lean_inc.exit292
  %.val.i418 = load i32, ptr %48, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i418, 0
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i418, 1
  store i32 %429, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit291

430:                                              ; preds = %426
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit291, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %431, %430, %428, %lean_inc.exit292
  br i1 %19, label %lean_dec.exit270, label %432

432:                                              ; preds = %lean_inc.exit291
  %433 = load i32, ptr %17, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !13

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit270

437:                                              ; preds = %432
  %.not.i336 = icmp eq i32 %433, 0
  br i1 %.not.i336, label %lean_dec.exit270, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %438, %437, %435, %lean_inc.exit291
  %439 = getelementptr i8, ptr %50, i64 8
  %.val373 = load i64, ptr %439, align 8, !tbaa !11
  %440 = tail call i64 @l_Lean_Level_hash(ptr noundef %0) #3
  %441 = lshr i64 %440, 32
  %442 = xor i64 %441, %440
  %443 = lshr i64 %442, 16
  %444 = xor i64 %443, %442
  %445 = and i64 %.val373, 9223372036854775807
  %446 = add nsw i64 %445, -1
  %447 = and i64 %444, %446
  %448 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %447
  %450 = load ptr, ptr %449, align 8, !tbaa !4
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_array_uget.exit424.preheader, label %453

453:                                              ; preds = %lean_dec.exit270
  %.val.i.i422 = load i32, ptr %450, align 4, !tbaa !8
  %454 = icmp sgt i32 %.val.i.i422, 0
  br i1 %454, label %455, label %457, !prof !13

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i.i422, 1
  store i32 %456, ptr %450, align 4, !tbaa !8
  br label %lean_array_uget.exit424.preheader

457:                                              ; preds = %453
  %.not.i.i423 = icmp eq i32 %.val.i.i422, 0
  br i1 %.not.i.i423, label %lean_array_uget.exit424.preheader, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %450) #3
  br label %lean_array_uget.exit424.preheader

lean_array_uget.exit424.preheader:                ; preds = %lean_dec.exit270, %455, %457, %458
  br label %lean_array_uget.exit424

lean_array_uget.exit424:                          ; preds = %lean_array_uget.exit424.preheader, %468
  %.011.i425 = phi ptr [ %472, %468 ], [ %450, %lean_array_uget.exit424.preheader ]
  %459 = ptrtoint ptr %.011.i425 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %461, label %464

461:                                              ; preds = %lean_array_uget.exit424
  %462 = lshr i64 %459, 1
  %463 = trunc i64 %462 to i32
  br label %lean_obj_tag.exit.i427

464:                                              ; preds = %lean_array_uget.exit424
  %465 = getelementptr i8, ptr %.011.i425, i64 4
  %.val.i.i426 = load i32, ptr %465, align 4
  %466 = lshr i32 %.val.i.i426, 24
  br label %lean_obj_tag.exit.i427

lean_obj_tag.exit.i427:                           ; preds = %464, %461
  %.0.i.i428 = phi i32 [ %463, %461 ], [ %466, %464 ]
  %467 = icmp eq i32 %.0.i.i428, 0
  br i1 %467, label %475, label %468

468:                                              ; preds = %lean_obj_tag.exit.i427
  %469 = getelementptr inbounds nuw i8, ptr %.011.i425, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %.011.i425, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !4
  %473 = tail call zeroext i8 @lean_level_eq(ptr noundef %470, ptr noundef %0) #3
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %lean_array_uget.exit424, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit430

475:                                              ; preds = %lean_obj_tag.exit.i427
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %476 = icmp eq i32 %.val, 1
  br i1 %476, label %477, label %508

477:                                              ; preds = %475
  %478 = load ptr, ptr %16, align 8, !tbaa !4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_ctor_release.exit, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %478, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !13

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !8
  br label %lean_ctor_release.exit

486:                                              ; preds = %481
  %.not.i.i431 = icmp eq i32 %482, 0
  br i1 %.not.i.i431, label %lean_ctor_release.exit, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %477, %484, %486, %487
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !4
  %488 = load ptr, ptr %26, align 8, !tbaa !4
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_ctor_release.exit433, label %491

491:                                              ; preds = %lean_ctor_release.exit
  %492 = load i32, ptr %488, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !13

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %488, align 4, !tbaa !8
  br label %lean_ctor_release.exit433

496:                                              ; preds = %491
  %.not.i.i432 = icmp eq i32 %492, 0
  br i1 %.not.i.i432, label %lean_ctor_release.exit433, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %488) #3
  br label %lean_ctor_release.exit433

lean_ctor_release.exit433:                        ; preds = %lean_ctor_release.exit, %494, %496, %497
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  %498 = load ptr, ptr %36, align 8, !tbaa !4
  %499 = ptrtoint ptr %498 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_ctor_release.exit435, label %501

501:                                              ; preds = %lean_ctor_release.exit433
  %502 = load i32, ptr %498, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !13

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %498, align 4, !tbaa !8
  br label %lean_ctor_release.exit435

506:                                              ; preds = %501
  %.not.i.i434 = icmp eq i32 %502, 0
  br i1 %.not.i.i434, label %lean_ctor_release.exit435, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #3
  br label %lean_ctor_release.exit435

lean_ctor_release.exit435:                        ; preds = %lean_ctor_release.exit433, %504, %506, %507
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  br label %lean_dec_ref.exit361

508:                                              ; preds = %475
  %509 = icmp sgt i32 %.val, 1
  br i1 %509, label %510, label %512, !prof !13

510:                                              ; preds = %508
  %511 = add nsw i32 %.val, -1
  store i32 %511, ptr %1, align 4, !tbaa !8
  br label %lean_dec_ref.exit361

512:                                              ; preds = %508
  %.not.i360 = icmp eq i32 %.val, 0
  br i1 %.not.i360, label %lean_dec_ref.exit361, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec_ref.exit361

lean_dec_ref.exit361:                             ; preds = %513, %512, %510, %lean_ctor_release.exit435
  %.0239 = phi ptr [ %1, %lean_ctor_release.exit435 ], [ inttoptr (i64 1 to ptr), %510 ], [ inttoptr (i64 1 to ptr), %512 ], [ inttoptr (i64 1 to ptr), %513 ]
  br i1 %425, label %514, label %524, !prof !13

514:                                              ; preds = %lean_dec_ref.exit361
  %515 = lshr i64 %424, 1
  %516 = add nuw i64 %515, 1
  %517 = icmp sgt i64 %516, -1
  br i1 %517, label %518, label %522, !prof !13

518:                                              ; preds = %514
  %519 = shl nuw i64 %516, 1
  %520 = or disjoint i64 %519, 1
  %521 = inttoptr i64 %520 to ptr
  br label %lean_dec.exit268

522:                                              ; preds = %514
  %523 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit268

524:                                              ; preds = %lean_dec_ref.exit361
  %525 = tail call ptr @lean_nat_big_add(ptr noundef %48, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %526 = load i32, ptr %48, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !13

528:                                              ; preds = %524
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit268

530:                                              ; preds = %524
  %.not.i340 = icmp eq i32 %526, 0
  br i1 %.not.i340, label %lean_dec.exit268, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %518, %522, %531, %530, %528
  %.0.i469 = phi ptr [ %525, %531 ], [ %525, %528 ], [ %525, %530 ], [ %523, %522 ], [ %521, %518 ]
  %532 = ptrtoint ptr %0 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit, label %534

534:                                              ; preds = %lean_dec.exit268
  %.val.i438 = load i32, ptr %0, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i438, 0
  br i1 %535, label %536, label %538, !prof !13

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i438, 1
  store i32 %537, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

538:                                              ; preds = %534
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %539, %538, %536, %lean_dec.exit268
  tail call void @lean_inc_heartbeat() #3
  %540 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %lean_alloc_ctor.exit441

542:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit441:                          ; preds = %lean_inc.exit
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 1, ptr %540, align 4, !tbaa !8
  store i32 16973856, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %0, ptr %544, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %545, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %450, ptr %546, align 8, !tbaa !4
  %.val.i.i442 = load i32, ptr %50, align 4, !tbaa !8
  %547 = icmp eq i32 %.val.i.i442, 1
  br i1 %547, label %lean_ensure_exclusive_array.exit.i443, label %548

548:                                              ; preds = %lean_alloc_ctor.exit441
  %549 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %50, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i443

lean_ensure_exclusive_array.exit.i443:            ; preds = %548, %lean_alloc_ctor.exit441
  %.0.i.i444 = phi ptr [ %549, %548 ], [ %50, %lean_alloc_ctor.exit441 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i444, i64 24
  %551 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %447
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_array_uset.exit446, label %555

555:                                              ; preds = %lean_ensure_exclusive_array.exit.i443
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_array_uset.exit446

560:                                              ; preds = %555
  %.not.i.i445 = icmp eq i32 %556, 0
  br i1 %.not.i.i445, label %lean_array_uset.exit446, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #3
  br label %lean_array_uset.exit446

lean_array_uset.exit446:                          ; preds = %lean_ensure_exclusive_array.exit.i443, %558, %560, %561
  store ptr %540, ptr %551, align 8, !tbaa !4
  %562 = ptrtoint ptr %.0.i469 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %564, label %.critedge.i, !prof !13

564:                                              ; preds = %lean_array_uset.exit446
  %565 = lshr i64 %562, 1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %lean_nat_mul.exit, label %567

567:                                              ; preds = %564
  %568 = and i64 %562, 4611686018427387904
  %569 = icmp ne i64 %568, 0
  %mul.ov.i = icmp slt ptr %.0.i469, null
  %or.cond475 = select i1 %569, i1 true, i1 %mul.ov.i
  br i1 %or.cond475, label %574, label %570

570:                                              ; preds = %567
  %571 = shl nuw i64 %565, 3
  %572 = or disjoint i64 %571, 1
  %573 = inttoptr i64 %572 to ptr
  br label %lean_nat_mul.exit

574:                                              ; preds = %567
  %575 = tail call ptr @lean_nat_overflow_mul(i64 noundef %565, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit446
  %576 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i469, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %564, %570, %574, %.critedge.i
  %.2.i = phi ptr [ %576, %.critedge.i ], [ %.0.i469, %564 ], [ %573, %570 ], [ %575, %574 ]
  %577 = ptrtoint ptr %.2.i to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %lean_nat_div.exit449.thread, label %583, !prof !13

lean_nat_div.exit449.thread:                      ; preds = %lean_nat_mul.exit
  %579 = udiv i64 %577, 6
  %580 = shl nuw nsw i64 %579, 1
  %581 = or disjoint i64 %580, 1
  %582 = inttoptr i64 %581 to ptr
  br label %lean_dec.exit267

583:                                              ; preds = %lean_nat_mul.exit
  %584 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %585 = load i32, ptr %.2.i, align 4, !tbaa !8
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !13

587:                                              ; preds = %583
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit267

589:                                              ; preds = %583
  %.not.i342 = icmp eq i32 %585, 0
  br i1 %.not.i342, label %lean_dec.exit267, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %590, %589, %587, %lean_nat_div.exit449.thread
  %.1.i448471 = phi ptr [ %582, %lean_nat_div.exit449.thread ], [ %584, %587 ], [ %584, %589 ], [ %584, %590 ]
  %591 = getelementptr i8, ptr %.0.i.i444, i64 8
  %.val372 = load i64, ptr %591, align 8, !tbaa !11
  %592 = shl i64 %.val372, 1
  %593 = or disjoint i64 %592, 1
  %594 = inttoptr i64 %593 to ptr
  %595 = ptrtoint ptr %.1.i448471 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_dec.exit266.thread, label %597, !prof !14

lean_dec.exit266.thread:                          ; preds = %lean_dec.exit267
  %.not = icmp ugt ptr %.1.i448471, %594
  br i1 %.not, label %605, label %639

597:                                              ; preds = %lean_dec.exit267
  %598 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i448471, ptr noundef nonnull %594) #3
  %599 = load i32, ptr %.1.i448471, align 4, !tbaa !8
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !13

601:                                              ; preds = %597
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %.1.i448471, align 4, !tbaa !8
  br i1 %598, label %639, label %605

603:                                              ; preds = %597
  %.not.i346 = icmp eq i32 %599, 0
  br i1 %.not.i346, label %lean_dec.exit265, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i448471) #3
  br i1 %598, label %639, label %605

lean_dec.exit265:                                 ; preds = %603
  br i1 %598, label %639, label %605

605:                                              ; preds = %604, %601, %lean_dec.exit266.thread, %lean_dec.exit265
  %.val.i450 = load i64, ptr %591, align 8, !tbaa !11
  %606 = shl i64 %.val.i450, 1
  %607 = or disjoint i64 %606, 1
  %608 = inttoptr i64 %607 to ptr
  %609 = and i64 %.val.i450, 9223372036854775807
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit453, label %611

611:                                              ; preds = %605
  %mul.i12.mask.i451 = and i64 %.val.i450, 4611686018427387904
  %612 = icmp eq i64 %mul.i12.mask.i451, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %611
  %614 = shl nuw i64 %609, 2
  %615 = or disjoint i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit453

617:                                              ; preds = %611
  %618 = tail call ptr @lean_nat_overflow_mul(i64 noundef %609, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit453

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit453: ; preds = %605, %613, %617
  %.2.i11.i452 = phi ptr [ %618, %617 ], [ %608, %605 ], [ %616, %613 ]
  %619 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i452, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %620 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitLevel___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i444, ptr noundef %619)
  tail call void @lean_inc_heartbeat() #3
  %621 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %lean_alloc_ctor.exit454

623:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit453
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit454:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit453
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 1, ptr %621, align 4, !tbaa !8
  store i32 131096, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %.0.i469, ptr %625, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %620, ptr %626, align 8, !tbaa !4
  %627 = ptrtoint ptr %.0239 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %629, label %634

629:                                              ; preds = %lean_alloc_ctor.exit454
  tail call void @lean_inc_heartbeat() #3
  %630 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %lean_alloc_ctor.exit455

632:                                              ; preds = %629
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit455:                          ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i32 1, ptr %630, align 4, !tbaa !8
  store i32 196640, ptr %633, align 4
  br label %634

634:                                              ; preds = %lean_alloc_ctor.exit454, %lean_alloc_ctor.exit455
  %.0240 = phi ptr [ %630, %lean_alloc_ctor.exit455 ], [ %.0239, %lean_alloc_ctor.exit454 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  store ptr %621, ptr %635, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  store ptr %27, ptr %636, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %.0240, i64 24
  store ptr %37, ptr %637, align 8, !tbaa !4
  %638 = tail call ptr @l_Lean_CollectLevelParams_collect(ptr noundef %0, ptr noundef %.0240)
  br label %lean_dec.exit290

639:                                              ; preds = %604, %601, %lean_dec.exit266.thread, %lean_dec.exit265
  tail call void @lean_inc_heartbeat() #3
  %640 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %lean_alloc_ctor.exit456

642:                                              ; preds = %639
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit456:                          ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 1, ptr %640, align 4, !tbaa !8
  store i32 131096, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %.0.i469, ptr %644, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %.0.i.i444, ptr %645, align 8, !tbaa !4
  %646 = ptrtoint ptr %.0239 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %648, label %653

648:                                              ; preds = %lean_alloc_ctor.exit456
  tail call void @lean_inc_heartbeat() #3
  %649 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %lean_alloc_ctor.exit457

651:                                              ; preds = %648
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit457:                          ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 1, ptr %649, align 4, !tbaa !8
  store i32 196640, ptr %652, align 4
  br label %653

653:                                              ; preds = %lean_alloc_ctor.exit456, %lean_alloc_ctor.exit457
  %.0238 = phi ptr [ %649, %lean_alloc_ctor.exit457 ], [ %.0239, %lean_alloc_ctor.exit456 ]
  %654 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  store ptr %640, ptr %654, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  store ptr %27, ptr %655, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  store ptr %37, ptr %656, align 8, !tbaa !4
  %657 = tail call ptr @l_Lean_CollectLevelParams_collect(ptr noundef %0, ptr noundef %.0238)
  br label %lean_dec.exit290

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit430: ; preds = %468
  br i1 %452, label %lean_dec.exit264, label %658

658:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit430
  %659 = load i32, ptr %450, align 4, !tbaa !8
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !13

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %450, align 4, !tbaa !8
  br label %lean_dec.exit264

663:                                              ; preds = %658
  %.not.i348 = icmp eq i32 %659, 0
  br i1 %.not.i348, label %lean_dec.exit264, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %450) #3
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %664, %663, %661, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit430
  br i1 %417, label %lean_dec.exit263, label %665

665:                                              ; preds = %lean_dec.exit264
  %666 = load i32, ptr %50, align 4, !tbaa !8
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !13

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit263

670:                                              ; preds = %665
  %.not.i350 = icmp eq i32 %666, 0
  br i1 %.not.i350, label %lean_dec.exit263, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %671, %670, %668, %lean_dec.exit264
  br i1 %425, label %lean_dec.exit262, label %672

672:                                              ; preds = %lean_dec.exit263
  %673 = load i32, ptr %48, align 4, !tbaa !8
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !13

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit262

677:                                              ; preds = %672
  %.not.i352 = icmp eq i32 %673, 0
  br i1 %.not.i352, label %lean_dec.exit262, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %678, %677, %675, %lean_dec.exit263
  br i1 %39, label %lean_dec.exit261, label %679

679:                                              ; preds = %lean_dec.exit262
  %680 = load i32, ptr %37, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !13

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit261

684:                                              ; preds = %679
  %.not.i354 = icmp eq i32 %680, 0
  br i1 %.not.i354, label %lean_dec.exit261, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %685, %684, %682, %lean_dec.exit262
  br i1 %29, label %lean_dec.exit260, label %686

686:                                              ; preds = %lean_dec.exit261
  %687 = load i32, ptr %27, align 4, !tbaa !8
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !13

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit260

691:                                              ; preds = %686
  %.not.i356 = icmp eq i32 %687, 0
  br i1 %.not.i356, label %lean_dec.exit260, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %692, %691, %689, %lean_dec.exit261
  %693 = ptrtoint ptr %0 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_dec.exit290, label %695

695:                                              ; preds = %lean_dec.exit260
  %696 = load i32, ptr %0, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !13

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit290

700:                                              ; preds = %695
  %.not.i358 = icmp eq i32 %696, 0
  br i1 %.not.i358, label %lean_dec.exit290, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %lean_dec.exit260, %698, %700, %701, %lean_dec.exit272, %411, %413, %414, %5, %11, %13, %14, %230, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit, %lean_alloc_ctor.exit414, %lean_alloc_ctor.exit413, %634, %653
  %.0 = phi ptr [ %657, %653 ], [ %366, %lean_alloc_ctor.exit414 ], [ %1, %5 ], [ %231, %230 ], [ %229, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitLevel___spec__2.exit ], [ %357, %lean_alloc_ctor.exit413 ], [ %1, %lean_dec.exit272 ], [ %638, %634 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %1, %414 ], [ %1, %413 ], [ %1, %411 ], [ %1, %701 ], [ %1, %700 ], [ %1, %698 ], [ %1, %lean_dec.exit260 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Level_hasParam(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectLevelParams_collect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %155 [
    i32 1, label %11
    i32 2, label %30
    i32 3, label %60
    i32 4, label %90
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit61, label %16

16:                                               ; preds = %11
  %.val.i72 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i72, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i72, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit61

20:                                               ; preds = %16
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit61, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %21, %20, %18, %11
  br i1 %4, label %lean_dec.exit53, label %22

22:                                               ; preds = %lean_inc.exit61
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit53

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit53, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %28, %27, %25, %lean_inc.exit61
  %29 = tail call ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %13, ptr noundef %1)
  br label %lean_dec.exit

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit60, label %35

35:                                               ; preds = %30
  %.val.i74 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i74, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i74, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit60

39:                                               ; preds = %35
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit60, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %40, %39, %37, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit59, label %45

45:                                               ; preds = %lean_inc.exit60
  %.val.i77 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i77, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i77, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit59

49:                                               ; preds = %45
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit59, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %50, %49, %47, %lean_inc.exit60
  br i1 %4, label %lean_dec.exit52, label %51

51:                                               ; preds = %lean_inc.exit59
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

56:                                               ; preds = %51
  %.not.i62 = icmp eq i32 %52, 0
  br i1 %.not.i62, label %lean_dec.exit52, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %57, %56, %54, %lean_inc.exit59
  %58 = tail call ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %32, ptr noundef %1)
  %59 = tail call ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %42, ptr noundef %58)
  br label %lean_dec.exit

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit58, label %65

65:                                               ; preds = %60
  %.val.i80 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i80, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i80, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit58

69:                                               ; preds = %65
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit58, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %70, %69, %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit57, label %75

75:                                               ; preds = %lean_inc.exit58
  %.val.i83 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i83, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i83, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit57

79:                                               ; preds = %75
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit57, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %80, %79, %77, %lean_inc.exit58
  br i1 %4, label %lean_dec.exit51, label %81

81:                                               ; preds = %lean_inc.exit57
  %82 = load i32, ptr %0, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit51

86:                                               ; preds = %81
  %.not.i64 = icmp eq i32 %82, 0
  br i1 %.not.i64, label %lean_dec.exit51, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %87, %86, %84, %lean_inc.exit57
  %88 = tail call ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %62, ptr noundef %1)
  %89 = tail call ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %72, ptr noundef %88)
  br label %lean_dec.exit

90:                                               ; preds = %lean_obj_tag.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit56, label %95

95:                                               ; preds = %90
  %.val.i86 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i86, 0
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i86, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit56

99:                                               ; preds = %95
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit56, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %100, %99, %97, %90
  br i1 %4, label %lean_dec.exit50, label %101

101:                                              ; preds = %lean_inc.exit56
  %102 = load i32, ptr %0, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit50

106:                                              ; preds = %101
  %.not.i66 = icmp eq i32 %102, 0
  br i1 %.not.i66, label %lean_dec.exit50, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %107, %106, %104, %lean_inc.exit56
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit55, label %112

112:                                              ; preds = %lean_dec.exit50
  %.val.i89 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i89, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i89, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit55

116:                                              ; preds = %112
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit55, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %117, %116, %114, %lean_dec.exit50
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit54, label %122

122:                                              ; preds = %lean_inc.exit55
  %.val.i92 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i92, 0
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i92, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit54

126:                                              ; preds = %122
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit54, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %127, %126, %124, %lean_inc.exit55
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit, label %132

132:                                              ; preds = %lean_inc.exit54
  %.val.i95 = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i95, 0
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i95, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %lean_inc.exit54
  %138 = ptrtoint ptr %1 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit49, label %140

140:                                              ; preds = %lean_inc.exit
  %141 = load i32, ptr %1, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit49

145:                                              ; preds = %140
  %.not.i68 = icmp eq i32 %141, 0
  br i1 %.not.i68, label %lean_dec.exit49, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %146, %145, %143, %lean_inc.exit
  %147 = tail call ptr @lean_array_push(ptr noundef %129, ptr noundef %92) #3
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit49
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 196640, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %109, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %119, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %147, ptr %154, align 8, !tbaa !4
  br label %lean_dec.exit

155:                                              ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %0, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

161:                                              ; preds = %156
  %.not.i70 = icmp eq i32 %157, 0
  br i1 %.not.i70, label %lean_dec.exit, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %155, %159, %161, %162, %lean_alloc_ctor.exit, %lean_dec.exit51, %lean_dec.exit52, %lean_dec.exit53
  %.0 = phi ptr [ %148, %lean_alloc_ctor.exit ], [ %29, %lean_dec.exit53 ], [ %59, %lean_dec.exit52 ], [ %89, %lean_dec.exit51 ], [ %1, %162 ], [ %1, %161 ], [ %1, %159 ], [ %1, %155 ]
  ret ptr %.0
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_level_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_dec.exit, %2
  %.011 = phi ptr [ %1, %2 ], [ %26, %lean_dec.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %42, %lean_dec.exit ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit12, label %19

19:                                               ; preds = %14
  %.val.i13 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i13, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i13, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit12

23:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_inc.exit12
  %.val.i15 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i15, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i15, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit12
  br i1 %5, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %.011, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.011, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.011) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  %42 = tail call ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %16, ptr noundef %.0)
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectLevelParams_visitLevels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_CollectLevelParams_visitExpr___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %21 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
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
  br i1 %61, label %lean_inc.exit73, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit73

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit73, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit72, label %70

70:                                               ; preds = %lean_inc.exit73
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit73
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit72
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %5, label %lean_dec.exit70, label %84

84:                                               ; preds = %lean_inc.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !11
  %92 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit70, %107, %109, %110
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
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
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitExpr___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_CollectLevelParams_visitExpr___spec__4(ptr noundef %.026, ptr noundef %34)
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
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2(ptr noundef %0) local_unnamed_addr #0 {
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
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitExpr___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %0) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit290, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit290

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit290, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit290

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit297, label %21

21:                                               ; preds = %15
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit297

25:                                               ; preds = %21
  %.not.i377 = icmp eq i32 %.val.i, 0
  br i1 %.not.i377, label %lean_inc.exit297, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %26, %25, %23, %15
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit296, label %30

30:                                               ; preds = %lean_inc.exit297
  %.val.i378 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i378, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i378, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit296

34:                                               ; preds = %30
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit296, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %35, %34, %32, %lean_inc.exit297
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit295, label %40

40:                                               ; preds = %lean_inc.exit296
  %.val.i381 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i381, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i381, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit295

44:                                               ; preds = %40
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit295, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %45, %44, %42, %lean_inc.exit296
  %.val371 = load i32, ptr %18, align 4, !tbaa !8
  %46 = icmp eq i32 %.val371, 1
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  br i1 %46, label %lean_usize_of_nat.exit.thread, label %415

lean_usize_of_nat.exit.thread:                    ; preds = %lean_inc.exit295
  %51 = getelementptr i8, ptr %50, i64 8
  %.val376 = load i64, ptr %51, align 8, !tbaa !11
  %52 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #3
  %53 = lshr i64 %52, 32
  %54 = xor i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = xor i64 %55, %54
  %57 = and i64 %.val376, 9223372036854775807
  %58 = add nsw i64 %57, -1
  %59 = and i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_uget.exit.preheader, label %65

65:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i.i, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

69:                                               ; preds = %65
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %67, %69, %70
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %80
  %.011.i = phi ptr [ %84, %80 ], [ %62, %lean_array_uget.exit.preheader ]
  %71 = ptrtoint ptr %.011.i to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %lean_array_uget.exit
  %74 = lshr i64 %71, 1
  %75 = trunc i64 %74 to i32
  br label %lean_obj_tag.exit.i

76:                                               ; preds = %lean_array_uget.exit
  %77 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i384 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val.i.i384, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %76, %73
  %.0.i.i = phi i32 [ %75, %73 ], [ %78, %76 ]
  %79 = icmp eq i32 %.0.i.i, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %lean_obj_tag.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %82, ptr noundef %0) #3
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit

87:                                               ; preds = %lean_obj_tag.exit.i
  %.val370 = load i32, ptr %1, align 4, !tbaa !8
  %88 = icmp eq i32 %.val370, 1
  br i1 %88, label %89, label %232

89:                                               ; preds = %87
  %90 = load ptr, ptr %36, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit288, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit288

98:                                               ; preds = %93
  %.not.i300 = icmp eq i32 %94, 0
  br i1 %.not.i300, label %lean_dec.exit288, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %99, %98, %96, %89
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit287, label %103

103:                                              ; preds = %lean_dec.exit288
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit287

108:                                              ; preds = %103
  %.not.i302 = icmp eq i32 %104, 0
  br i1 %.not.i302, label %lean_dec.exit287, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %109, %108, %106, %lean_dec.exit288
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit286, label %113

113:                                              ; preds = %lean_dec.exit287
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit286

118:                                              ; preds = %113
  %.not.i304 = icmp eq i32 %114, 0
  br i1 %.not.i304, label %lean_dec.exit286, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %119, %118, %116, %lean_dec.exit287
  %120 = ptrtoint ptr %48 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %122, label %132, !prof !13

122:                                              ; preds = %lean_dec.exit286
  %123 = lshr i64 %120, 1
  %124 = add nuw i64 %123, 1
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %130, !prof !13

126:                                              ; preds = %122
  %127 = shl nuw i64 %124, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br label %lean_dec.exit285

130:                                              ; preds = %122
  %131 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit285

132:                                              ; preds = %lean_dec.exit286
  %133 = tail call ptr @lean_nat_big_add(ptr noundef %48, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %134 = load i32, ptr %48, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %132
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit285

138:                                              ; preds = %132
  %.not.i306 = icmp eq i32 %134, 0
  br i1 %.not.i306, label %lean_dec.exit285, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %126, %130, %139, %138, %136
  %.0.i258460 = phi ptr [ %133, %139 ], [ %133, %136 ], [ %133, %138 ], [ %131, %130 ], [ %129, %126 ]
  %140 = ptrtoint ptr %0 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit294, label %142

142:                                              ; preds = %lean_dec.exit285
  %.val.i386 = load i32, ptr %0, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i386, 0
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i386, 1
  store i32 %145, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit294

146:                                              ; preds = %142
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit294, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %147, %146, %144, %lean_dec.exit285
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_inc.exit294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit294
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 16973856, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %0, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %62, ptr %154, align 8, !tbaa !4
  %.val.i.i389 = load i32, ptr %50, align 4, !tbaa !8
  %155 = icmp eq i32 %.val.i.i389, 1
  br i1 %155, label %lean_ensure_exclusive_array.exit.i, label %156

156:                                              ; preds = %lean_alloc_ctor.exit
  %157 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %50, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %156, %lean_alloc_ctor.exit
  %.0.i.i390 = phi ptr [ %157, %156 ], [ %50, %lean_alloc_ctor.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i390, i64 24
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %59
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_array_uset.exit, label %163

163:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %lean_array_uset.exit

168:                                              ; preds = %163
  %.not.i.i391 = icmp eq i32 %164, 0
  br i1 %.not.i.i391, label %lean_array_uset.exit, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %166, %168, %169
  store ptr %148, ptr %159, align 8, !tbaa !4
  %170 = ptrtoint ptr %.0.i258460 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %172, label %.critedge.i247, !prof !13

172:                                              ; preds = %lean_array_uset.exit
  %173 = lshr i64 %170, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %lean_nat_mul.exit252, label %175

175:                                              ; preds = %172
  %176 = and i64 %170, 4611686018427387904
  %177 = icmp ne i64 %176, 0
  %mul.ov.i251 = icmp slt ptr %.0.i258460, null
  %or.cond = select i1 %177, i1 true, i1 %mul.ov.i251
  br i1 %or.cond, label %182, label %178

178:                                              ; preds = %175
  %179 = shl nuw i64 %173, 3
  %180 = or disjoint i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  br label %lean_nat_mul.exit252

182:                                              ; preds = %175
  %183 = tail call ptr @lean_nat_overflow_mul(i64 noundef %173, i64 noundef 4) #3
  br label %lean_nat_mul.exit252

.critedge.i247:                                   ; preds = %lean_array_uset.exit
  %184 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i258460, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit252

lean_nat_mul.exit252:                             ; preds = %172, %178, %182, %.critedge.i247
  %.2.i248 = phi ptr [ %184, %.critedge.i247 ], [ %.0.i258460, %172 ], [ %181, %178 ], [ %183, %182 ]
  %185 = ptrtoint ptr %.2.i248 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_nat_div.exit.thread, label %191, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit252
  %187 = udiv i64 %185, 6
  %188 = shl nuw nsw i64 %187, 1
  %189 = or disjoint i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  br label %lean_dec.exit284

191:                                              ; preds = %lean_nat_mul.exit252
  %192 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i248, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %193 = load i32, ptr %.2.i248, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %191
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %.2.i248, align 4, !tbaa !8
  br label %lean_dec.exit284

197:                                              ; preds = %191
  %.not.i308 = icmp eq i32 %193, 0
  br i1 %.not.i308, label %lean_dec.exit284, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i248) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %198, %197, %195, %lean_nat_div.exit.thread
  %.1.i393462 = phi ptr [ %190, %lean_nat_div.exit.thread ], [ %192, %195 ], [ %192, %197 ], [ %192, %198 ]
  %199 = getelementptr i8, ptr %.0.i.i390, i64 8
  %.val375 = load i64, ptr %199, align 8, !tbaa !11
  %200 = shl i64 %.val375, 1
  %201 = or disjoint i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = ptrtoint ptr %.1.i393462 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit283.thread, label %205, !prof !14

lean_dec.exit283.thread:                          ; preds = %lean_dec.exit284
  %.not567 = icmp ugt ptr %.1.i393462, %202
  br i1 %.not567, label %213, label %230

205:                                              ; preds = %lean_dec.exit284
  %206 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i393462, ptr noundef nonnull %202) #3
  %207 = load i32, ptr %.1.i393462, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %205
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %.1.i393462, align 4, !tbaa !8
  br i1 %206, label %230, label %213

211:                                              ; preds = %205
  %.not.i312 = icmp eq i32 %207, 0
  br i1 %.not.i312, label %lean_dec.exit282, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i393462) #3
  br i1 %206, label %230, label %213

lean_dec.exit282:                                 ; preds = %211
  br i1 %206, label %230, label %213

213:                                              ; preds = %212, %209, %lean_dec.exit283.thread, %lean_dec.exit282
  %.val.i394 = load i64, ptr %199, align 8, !tbaa !11
  %214 = shl i64 %.val.i394, 1
  %215 = or disjoint i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  %217 = and i64 %.val.i394, 9223372036854775807
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit, label %219

219:                                              ; preds = %213
  %mul.i12.mask.i = and i64 %.val.i394, 4611686018427387904
  %220 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = shl nuw i64 %217, 2
  %223 = or disjoint i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit

225:                                              ; preds = %219
  %226 = tail call ptr @lean_nat_overflow_mul(i64 noundef %217, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit: ; preds = %213, %221, %225
  %.2.i11.i = phi ptr [ %226, %225 ], [ %216, %213 ], [ %224, %221 ]
  %227 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %228 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitExpr___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i390, ptr noundef %227)
  store ptr %228, ptr %49, align 8, !tbaa !4
  store ptr %.0.i258460, ptr %47, align 8, !tbaa !4
  %229 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %0, ptr noundef nonnull %1)
  br label %lean_dec.exit290

230:                                              ; preds = %212, %209, %lean_dec.exit283.thread, %lean_dec.exit282
  store ptr %.0.i.i390, ptr %49, align 8, !tbaa !4
  store ptr %.0.i258460, ptr %47, align 8, !tbaa !4
  %231 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %0, ptr noundef nonnull %1)
  br label %lean_dec.exit290

232:                                              ; preds = %87
  %233 = ptrtoint ptr %1 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit281, label %235

235:                                              ; preds = %232
  %236 = icmp sgt i32 %.val370, 1
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %235
  %238 = add nsw i32 %.val370, -1
  store i32 %238, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit281

239:                                              ; preds = %235
  %.not.i314 = icmp eq i32 %.val370, 0
  br i1 %.not.i314, label %lean_dec.exit281, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %240, %239, %237, %232
  %241 = ptrtoint ptr %48 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %243, label %253, !prof !13

243:                                              ; preds = %lean_dec.exit281
  %244 = lshr i64 %241, 1
  %245 = add nuw i64 %244, 1
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %251, !prof !13

247:                                              ; preds = %243
  %248 = shl nuw i64 %245, 1
  %249 = or disjoint i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  br label %lean_dec.exit280

251:                                              ; preds = %243
  %252 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit280

253:                                              ; preds = %lean_dec.exit281
  %254 = tail call ptr @lean_nat_big_add(ptr noundef %48, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %255 = load i32, ptr %48, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %253
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit280

259:                                              ; preds = %253
  %.not.i316 = icmp eq i32 %255, 0
  br i1 %.not.i316, label %lean_dec.exit280, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %247, %251, %260, %259, %257
  %.0.i255464 = phi ptr [ %254, %260 ], [ %254, %257 ], [ %254, %259 ], [ %252, %251 ], [ %250, %247 ]
  %261 = ptrtoint ptr %0 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit293, label %263

263:                                              ; preds = %lean_dec.exit280
  %.val.i397 = load i32, ptr %0, align 4, !tbaa !8
  %264 = icmp sgt i32 %.val.i397, 0
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i397, 1
  store i32 %266, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit293

267:                                              ; preds = %263
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit293, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %268, %267, %265, %lean_dec.exit280
  tail call void @lean_inc_heartbeat() #3
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit400

271:                                              ; preds = %lean_inc.exit293
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %lean_inc.exit293
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !8
  store i32 16973856, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %0, ptr %273, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %274, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %62, ptr %275, align 8, !tbaa !4
  %.val.i.i401 = load i32, ptr %50, align 4, !tbaa !8
  %276 = icmp eq i32 %.val.i.i401, 1
  br i1 %276, label %lean_ensure_exclusive_array.exit.i402, label %277

277:                                              ; preds = %lean_alloc_ctor.exit400
  %278 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %50, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i402

lean_ensure_exclusive_array.exit.i402:            ; preds = %277, %lean_alloc_ctor.exit400
  %.0.i.i403 = phi ptr [ %278, %277 ], [ %50, %lean_alloc_ctor.exit400 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 24
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %59
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_array_uset.exit405, label %284

284:                                              ; preds = %lean_ensure_exclusive_array.exit.i402
  %285 = load i32, ptr %281, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !8
  br label %lean_array_uset.exit405

289:                                              ; preds = %284
  %.not.i.i404 = icmp eq i32 %285, 0
  br i1 %.not.i.i404, label %lean_array_uset.exit405, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_array_uset.exit405

lean_array_uset.exit405:                          ; preds = %lean_ensure_exclusive_array.exit.i402, %287, %289, %290
  store ptr %269, ptr %280, align 8, !tbaa !4
  %291 = ptrtoint ptr %.0.i255464 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %293, label %.critedge.i241, !prof !13

293:                                              ; preds = %lean_array_uset.exit405
  %294 = lshr i64 %291, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %lean_nat_mul.exit246, label %296

296:                                              ; preds = %293
  %297 = and i64 %291, 4611686018427387904
  %298 = icmp ne i64 %297, 0
  %mul.ov.i245 = icmp slt ptr %.0.i255464, null
  %or.cond474 = select i1 %298, i1 true, i1 %mul.ov.i245
  br i1 %or.cond474, label %303, label %299

299:                                              ; preds = %296
  %300 = shl nuw i64 %294, 3
  %301 = or disjoint i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  br label %lean_nat_mul.exit246

303:                                              ; preds = %296
  %304 = tail call ptr @lean_nat_overflow_mul(i64 noundef %294, i64 noundef 4) #3
  br label %lean_nat_mul.exit246

.critedge.i241:                                   ; preds = %lean_array_uset.exit405
  %305 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i255464, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit246

lean_nat_mul.exit246:                             ; preds = %293, %299, %303, %.critedge.i241
  %.2.i242 = phi ptr [ %305, %.critedge.i241 ], [ %.0.i255464, %293 ], [ %302, %299 ], [ %304, %303 ]
  %306 = ptrtoint ptr %.2.i242 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_nat_div.exit408.thread, label %312, !prof !13

lean_nat_div.exit408.thread:                      ; preds = %lean_nat_mul.exit246
  %308 = udiv i64 %306, 6
  %309 = shl nuw nsw i64 %308, 1
  %310 = or disjoint i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  br label %lean_dec.exit279

312:                                              ; preds = %lean_nat_mul.exit246
  %313 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i242, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %314 = load i32, ptr %.2.i242, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %312
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %.2.i242, align 4, !tbaa !8
  br label %lean_dec.exit279

318:                                              ; preds = %312
  %.not.i318 = icmp eq i32 %314, 0
  br i1 %.not.i318, label %lean_dec.exit279, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i242) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %319, %318, %316, %lean_nat_div.exit408.thread
  %.1.i407466 = phi ptr [ %311, %lean_nat_div.exit408.thread ], [ %313, %316 ], [ %313, %318 ], [ %313, %319 ]
  %320 = getelementptr i8, ptr %.0.i.i403, i64 8
  %.val374 = load i64, ptr %320, align 8, !tbaa !11
  %321 = shl i64 %.val374, 1
  %322 = or disjoint i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  %324 = ptrtoint ptr %.1.i407466 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit278.thread, label %326, !prof !14

lean_dec.exit278.thread:                          ; preds = %lean_dec.exit279
  %.not566 = icmp ugt ptr %.1.i407466, %323
  br i1 %.not566, label %334, label %358

326:                                              ; preds = %lean_dec.exit279
  %327 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i407466, ptr noundef nonnull %323) #3
  %328 = load i32, ptr %.1.i407466, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %.1.i407466, align 4, !tbaa !8
  br i1 %327, label %358, label %334

332:                                              ; preds = %326
  %.not.i322 = icmp eq i32 %328, 0
  br i1 %.not.i322, label %lean_dec.exit277, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i407466) #3
  br i1 %327, label %358, label %334

lean_dec.exit277:                                 ; preds = %332
  br i1 %327, label %358, label %334

334:                                              ; preds = %333, %330, %lean_dec.exit278.thread, %lean_dec.exit277
  %.val.i409 = load i64, ptr %320, align 8, !tbaa !11
  %335 = shl i64 %.val.i409, 1
  %336 = or disjoint i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  %338 = and i64 %.val.i409, 9223372036854775807
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit412, label %340

340:                                              ; preds = %334
  %mul.i12.mask.i410 = and i64 %.val.i409, 4611686018427387904
  %341 = icmp eq i64 %mul.i12.mask.i410, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  %343 = shl nuw i64 %338, 2
  %344 = or disjoint i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit412

346:                                              ; preds = %340
  %347 = tail call ptr @lean_nat_overflow_mul(i64 noundef %338, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit412

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit412: ; preds = %334, %342, %346
  %.2.i11.i411 = phi ptr [ %347, %346 ], [ %337, %334 ], [ %345, %342 ]
  %348 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i411, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %349 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitExpr___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i403, ptr noundef %348)
  store ptr %349, ptr %49, align 8, !tbaa !4
  store ptr %.0.i255464, ptr %47, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit413

352:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit412
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit412
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !8
  store i32 196640, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %27, ptr %354, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %18, ptr %355, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %37, ptr %356, align 8, !tbaa !4
  %357 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %0, ptr noundef nonnull %350)
  br label %lean_dec.exit290

358:                                              ; preds = %333, %330, %lean_dec.exit278.thread, %lean_dec.exit277
  store ptr %.0.i.i403, ptr %49, align 8, !tbaa !4
  store ptr %.0.i255464, ptr %47, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit414

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !8
  store i32 196640, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %27, ptr %363, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %18, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr %37, ptr %365, align 8, !tbaa !4
  %366 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %0, ptr noundef nonnull %359)
  br label %lean_dec.exit290

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit: ; preds = %80
  br i1 %64, label %lean_dec.exit276, label %367

367:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit
  %368 = load i32, ptr %62, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !13

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit276

372:                                              ; preds = %367
  %.not.i324 = icmp eq i32 %368, 0
  br i1 %.not.i324, label %lean_dec.exit276, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %373, %372, %370, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit
  tail call void @lean_free_object(ptr noundef nonnull %18) #3
  %374 = ptrtoint ptr %50 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_dec.exit275, label %376

376:                                              ; preds = %lean_dec.exit276
  %377 = load i32, ptr %50, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit275

381:                                              ; preds = %376
  %.not.i326 = icmp eq i32 %377, 0
  br i1 %.not.i326, label %lean_dec.exit275, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %382, %381, %379, %lean_dec.exit276
  %383 = ptrtoint ptr %48 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_dec.exit274, label %385

385:                                              ; preds = %lean_dec.exit275
  %386 = load i32, ptr %48, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !13

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit274

390:                                              ; preds = %385
  %.not.i328 = icmp eq i32 %386, 0
  br i1 %.not.i328, label %lean_dec.exit274, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %391, %390, %388, %lean_dec.exit275
  br i1 %39, label %lean_dec.exit273, label %392

392:                                              ; preds = %lean_dec.exit274
  %393 = load i32, ptr %37, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !13

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit273

397:                                              ; preds = %392
  %.not.i330 = icmp eq i32 %393, 0
  br i1 %.not.i330, label %lean_dec.exit273, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %398, %397, %395, %lean_dec.exit274
  br i1 %29, label %lean_dec.exit272, label %399

399:                                              ; preds = %lean_dec.exit273
  %400 = load i32, ptr %27, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !13

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit272

404:                                              ; preds = %399
  %.not.i332 = icmp eq i32 %400, 0
  br i1 %.not.i332, label %lean_dec.exit272, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %405, %404, %402, %lean_dec.exit273
  %406 = ptrtoint ptr %0 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_dec.exit290, label %408

408:                                              ; preds = %lean_dec.exit272
  %409 = load i32, ptr %0, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !13

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit290

413:                                              ; preds = %408
  %.not.i334 = icmp eq i32 %409, 0
  br i1 %.not.i334, label %lean_dec.exit290, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit290

415:                                              ; preds = %lean_inc.exit295
  %416 = ptrtoint ptr %50 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit292, label %418

418:                                              ; preds = %415
  %.val.i415 = load i32, ptr %50, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i415, 0
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i415, 1
  store i32 %421, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit292

422:                                              ; preds = %418
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit292, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %423, %422, %420, %415
  %424 = ptrtoint ptr %48 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit291, label %426

426:                                              ; preds = %lean_inc.exit292
  %.val.i418 = load i32, ptr %48, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i418, 0
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i418, 1
  store i32 %429, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit291

430:                                              ; preds = %426
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit291, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %431, %430, %428, %lean_inc.exit292
  br i1 %20, label %lean_dec.exit270, label %432

432:                                              ; preds = %lean_inc.exit291
  %433 = load i32, ptr %18, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !13

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit270

437:                                              ; preds = %432
  %.not.i336 = icmp eq i32 %433, 0
  br i1 %.not.i336, label %lean_dec.exit270, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %438, %437, %435, %lean_inc.exit291
  %439 = getelementptr i8, ptr %50, i64 8
  %.val373 = load i64, ptr %439, align 8, !tbaa !11
  %440 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #3
  %441 = lshr i64 %440, 32
  %442 = xor i64 %441, %440
  %443 = lshr i64 %442, 16
  %444 = xor i64 %443, %442
  %445 = and i64 %.val373, 9223372036854775807
  %446 = add nsw i64 %445, -1
  %447 = and i64 %444, %446
  %448 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %447
  %450 = load ptr, ptr %449, align 8, !tbaa !4
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_array_uget.exit424.preheader, label %453

453:                                              ; preds = %lean_dec.exit270
  %.val.i.i422 = load i32, ptr %450, align 4, !tbaa !8
  %454 = icmp sgt i32 %.val.i.i422, 0
  br i1 %454, label %455, label %457, !prof !13

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i.i422, 1
  store i32 %456, ptr %450, align 4, !tbaa !8
  br label %lean_array_uget.exit424.preheader

457:                                              ; preds = %453
  %.not.i.i423 = icmp eq i32 %.val.i.i422, 0
  br i1 %.not.i.i423, label %lean_array_uget.exit424.preheader, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %450) #3
  br label %lean_array_uget.exit424.preheader

lean_array_uget.exit424.preheader:                ; preds = %lean_dec.exit270, %455, %457, %458
  br label %lean_array_uget.exit424

lean_array_uget.exit424:                          ; preds = %lean_array_uget.exit424.preheader, %468
  %.011.i425 = phi ptr [ %472, %468 ], [ %450, %lean_array_uget.exit424.preheader ]
  %459 = ptrtoint ptr %.011.i425 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %461, label %464

461:                                              ; preds = %lean_array_uget.exit424
  %462 = lshr i64 %459, 1
  %463 = trunc i64 %462 to i32
  br label %lean_obj_tag.exit.i427

464:                                              ; preds = %lean_array_uget.exit424
  %465 = getelementptr i8, ptr %.011.i425, i64 4
  %.val.i.i426 = load i32, ptr %465, align 4
  %466 = lshr i32 %.val.i.i426, 24
  br label %lean_obj_tag.exit.i427

lean_obj_tag.exit.i427:                           ; preds = %464, %461
  %.0.i.i428 = phi i32 [ %463, %461 ], [ %466, %464 ]
  %467 = icmp eq i32 %.0.i.i428, 0
  br i1 %467, label %475, label %468

468:                                              ; preds = %lean_obj_tag.exit.i427
  %469 = getelementptr inbounds nuw i8, ptr %.011.i425, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %.011.i425, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !4
  %473 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %470, ptr noundef %0) #3
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %lean_array_uget.exit424, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit430

475:                                              ; preds = %lean_obj_tag.exit.i427
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %476 = icmp eq i32 %.val, 1
  br i1 %476, label %477, label %508

477:                                              ; preds = %475
  %478 = load ptr, ptr %16, align 8, !tbaa !4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_ctor_release.exit, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %478, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !13

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !8
  br label %lean_ctor_release.exit

486:                                              ; preds = %481
  %.not.i.i431 = icmp eq i32 %482, 0
  br i1 %.not.i.i431, label %lean_ctor_release.exit, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %477, %484, %486, %487
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !4
  %488 = load ptr, ptr %17, align 8, !tbaa !4
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_ctor_release.exit433, label %491

491:                                              ; preds = %lean_ctor_release.exit
  %492 = load i32, ptr %488, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !13

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %488, align 4, !tbaa !8
  br label %lean_ctor_release.exit433

496:                                              ; preds = %491
  %.not.i.i432 = icmp eq i32 %492, 0
  br i1 %.not.i.i432, label %lean_ctor_release.exit433, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %488) #3
  br label %lean_ctor_release.exit433

lean_ctor_release.exit433:                        ; preds = %lean_ctor_release.exit, %494, %496, %497
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !4
  %498 = load ptr, ptr %36, align 8, !tbaa !4
  %499 = ptrtoint ptr %498 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_ctor_release.exit435, label %501

501:                                              ; preds = %lean_ctor_release.exit433
  %502 = load i32, ptr %498, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !13

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %498, align 4, !tbaa !8
  br label %lean_ctor_release.exit435

506:                                              ; preds = %501
  %.not.i.i434 = icmp eq i32 %502, 0
  br i1 %.not.i.i434, label %lean_ctor_release.exit435, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #3
  br label %lean_ctor_release.exit435

lean_ctor_release.exit435:                        ; preds = %lean_ctor_release.exit433, %504, %506, %507
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  br label %lean_dec_ref.exit361

508:                                              ; preds = %475
  %509 = icmp sgt i32 %.val, 1
  br i1 %509, label %510, label %512, !prof !13

510:                                              ; preds = %508
  %511 = add nsw i32 %.val, -1
  store i32 %511, ptr %1, align 4, !tbaa !8
  br label %lean_dec_ref.exit361

512:                                              ; preds = %508
  %.not.i360 = icmp eq i32 %.val, 0
  br i1 %.not.i360, label %lean_dec_ref.exit361, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec_ref.exit361

lean_dec_ref.exit361:                             ; preds = %513, %512, %510, %lean_ctor_release.exit435
  %.0239 = phi ptr [ %1, %lean_ctor_release.exit435 ], [ inttoptr (i64 1 to ptr), %510 ], [ inttoptr (i64 1 to ptr), %512 ], [ inttoptr (i64 1 to ptr), %513 ]
  br i1 %425, label %514, label %524, !prof !13

514:                                              ; preds = %lean_dec_ref.exit361
  %515 = lshr i64 %424, 1
  %516 = add nuw i64 %515, 1
  %517 = icmp sgt i64 %516, -1
  br i1 %517, label %518, label %522, !prof !13

518:                                              ; preds = %514
  %519 = shl nuw i64 %516, 1
  %520 = or disjoint i64 %519, 1
  %521 = inttoptr i64 %520 to ptr
  br label %lean_dec.exit268

522:                                              ; preds = %514
  %523 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit268

524:                                              ; preds = %lean_dec_ref.exit361
  %525 = tail call ptr @lean_nat_big_add(ptr noundef %48, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %526 = load i32, ptr %48, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !13

528:                                              ; preds = %524
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit268

530:                                              ; preds = %524
  %.not.i340 = icmp eq i32 %526, 0
  br i1 %.not.i340, label %lean_dec.exit268, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %518, %522, %531, %530, %528
  %.0.i469 = phi ptr [ %525, %531 ], [ %525, %528 ], [ %525, %530 ], [ %523, %522 ], [ %521, %518 ]
  %532 = ptrtoint ptr %0 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit, label %534

534:                                              ; preds = %lean_dec.exit268
  %.val.i438 = load i32, ptr %0, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i438, 0
  br i1 %535, label %536, label %538, !prof !13

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i438, 1
  store i32 %537, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

538:                                              ; preds = %534
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %539, %538, %536, %lean_dec.exit268
  tail call void @lean_inc_heartbeat() #3
  %540 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %lean_alloc_ctor.exit441

542:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit441:                          ; preds = %lean_inc.exit
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 1, ptr %540, align 4, !tbaa !8
  store i32 16973856, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %0, ptr %544, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %545, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %450, ptr %546, align 8, !tbaa !4
  %.val.i.i442 = load i32, ptr %50, align 4, !tbaa !8
  %547 = icmp eq i32 %.val.i.i442, 1
  br i1 %547, label %lean_ensure_exclusive_array.exit.i443, label %548

548:                                              ; preds = %lean_alloc_ctor.exit441
  %549 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %50, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i443

lean_ensure_exclusive_array.exit.i443:            ; preds = %548, %lean_alloc_ctor.exit441
  %.0.i.i444 = phi ptr [ %549, %548 ], [ %50, %lean_alloc_ctor.exit441 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i444, i64 24
  %551 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %447
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_array_uset.exit446, label %555

555:                                              ; preds = %lean_ensure_exclusive_array.exit.i443
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_array_uset.exit446

560:                                              ; preds = %555
  %.not.i.i445 = icmp eq i32 %556, 0
  br i1 %.not.i.i445, label %lean_array_uset.exit446, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #3
  br label %lean_array_uset.exit446

lean_array_uset.exit446:                          ; preds = %lean_ensure_exclusive_array.exit.i443, %558, %560, %561
  store ptr %540, ptr %551, align 8, !tbaa !4
  %562 = ptrtoint ptr %.0.i469 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %564, label %.critedge.i, !prof !13

564:                                              ; preds = %lean_array_uset.exit446
  %565 = lshr i64 %562, 1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %lean_nat_mul.exit, label %567

567:                                              ; preds = %564
  %568 = and i64 %562, 4611686018427387904
  %569 = icmp ne i64 %568, 0
  %mul.ov.i = icmp slt ptr %.0.i469, null
  %or.cond475 = select i1 %569, i1 true, i1 %mul.ov.i
  br i1 %or.cond475, label %574, label %570

570:                                              ; preds = %567
  %571 = shl nuw i64 %565, 3
  %572 = or disjoint i64 %571, 1
  %573 = inttoptr i64 %572 to ptr
  br label %lean_nat_mul.exit

574:                                              ; preds = %567
  %575 = tail call ptr @lean_nat_overflow_mul(i64 noundef %565, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit446
  %576 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i469, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %564, %570, %574, %.critedge.i
  %.2.i = phi ptr [ %576, %.critedge.i ], [ %.0.i469, %564 ], [ %573, %570 ], [ %575, %574 ]
  %577 = ptrtoint ptr %.2.i to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %lean_nat_div.exit449.thread, label %583, !prof !13

lean_nat_div.exit449.thread:                      ; preds = %lean_nat_mul.exit
  %579 = udiv i64 %577, 6
  %580 = shl nuw nsw i64 %579, 1
  %581 = or disjoint i64 %580, 1
  %582 = inttoptr i64 %581 to ptr
  br label %lean_dec.exit267

583:                                              ; preds = %lean_nat_mul.exit
  %584 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %585 = load i32, ptr %.2.i, align 4, !tbaa !8
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !13

587:                                              ; preds = %583
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit267

589:                                              ; preds = %583
  %.not.i342 = icmp eq i32 %585, 0
  br i1 %.not.i342, label %lean_dec.exit267, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %590, %589, %587, %lean_nat_div.exit449.thread
  %.1.i448471 = phi ptr [ %582, %lean_nat_div.exit449.thread ], [ %584, %587 ], [ %584, %589 ], [ %584, %590 ]
  %591 = getelementptr i8, ptr %.0.i.i444, i64 8
  %.val372 = load i64, ptr %591, align 8, !tbaa !11
  %592 = shl i64 %.val372, 1
  %593 = or disjoint i64 %592, 1
  %594 = inttoptr i64 %593 to ptr
  %595 = ptrtoint ptr %.1.i448471 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_dec.exit266.thread, label %597, !prof !14

lean_dec.exit266.thread:                          ; preds = %lean_dec.exit267
  %.not = icmp ugt ptr %.1.i448471, %594
  br i1 %.not, label %605, label %639

597:                                              ; preds = %lean_dec.exit267
  %598 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i448471, ptr noundef nonnull %594) #3
  %599 = load i32, ptr %.1.i448471, align 4, !tbaa !8
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !13

601:                                              ; preds = %597
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %.1.i448471, align 4, !tbaa !8
  br i1 %598, label %639, label %605

603:                                              ; preds = %597
  %.not.i346 = icmp eq i32 %599, 0
  br i1 %.not.i346, label %lean_dec.exit265, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i448471) #3
  br i1 %598, label %639, label %605

lean_dec.exit265:                                 ; preds = %603
  br i1 %598, label %639, label %605

605:                                              ; preds = %604, %601, %lean_dec.exit266.thread, %lean_dec.exit265
  %.val.i450 = load i64, ptr %591, align 8, !tbaa !11
  %606 = shl i64 %.val.i450, 1
  %607 = or disjoint i64 %606, 1
  %608 = inttoptr i64 %607 to ptr
  %609 = and i64 %.val.i450, 9223372036854775807
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit453, label %611

611:                                              ; preds = %605
  %mul.i12.mask.i451 = and i64 %.val.i450, 4611686018427387904
  %612 = icmp eq i64 %mul.i12.mask.i451, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %611
  %614 = shl nuw i64 %609, 2
  %615 = or disjoint i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit453

617:                                              ; preds = %611
  %618 = tail call ptr @lean_nat_overflow_mul(i64 noundef %609, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit453

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit453: ; preds = %605, %613, %617
  %.2.i11.i452 = phi ptr [ %618, %617 ], [ %608, %605 ], [ %616, %613 ]
  %619 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i452, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %620 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_CollectLevelParams_visitExpr___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i444, ptr noundef %619)
  tail call void @lean_inc_heartbeat() #3
  %621 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %lean_alloc_ctor.exit454

623:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit453
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit454:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit453
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 1, ptr %621, align 4, !tbaa !8
  store i32 131096, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %.0.i469, ptr %625, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %620, ptr %626, align 8, !tbaa !4
  %627 = ptrtoint ptr %.0239 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %629, label %634

629:                                              ; preds = %lean_alloc_ctor.exit454
  tail call void @lean_inc_heartbeat() #3
  %630 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %lean_alloc_ctor.exit455

632:                                              ; preds = %629
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit455:                          ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i32 1, ptr %630, align 4, !tbaa !8
  store i32 196640, ptr %633, align 4
  br label %634

634:                                              ; preds = %lean_alloc_ctor.exit454, %lean_alloc_ctor.exit455
  %.0240 = phi ptr [ %630, %lean_alloc_ctor.exit455 ], [ %.0239, %lean_alloc_ctor.exit454 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  store ptr %27, ptr %635, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  store ptr %621, ptr %636, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %.0240, i64 24
  store ptr %37, ptr %637, align 8, !tbaa !4
  %638 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %0, ptr noundef %.0240)
  br label %lean_dec.exit290

639:                                              ; preds = %604, %601, %lean_dec.exit266.thread, %lean_dec.exit265
  tail call void @lean_inc_heartbeat() #3
  %640 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %lean_alloc_ctor.exit456

642:                                              ; preds = %639
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit456:                          ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 1, ptr %640, align 4, !tbaa !8
  store i32 131096, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %.0.i469, ptr %644, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %.0.i.i444, ptr %645, align 8, !tbaa !4
  %646 = ptrtoint ptr %.0239 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %648, label %653

648:                                              ; preds = %lean_alloc_ctor.exit456
  tail call void @lean_inc_heartbeat() #3
  %649 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %lean_alloc_ctor.exit457

651:                                              ; preds = %648
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit457:                          ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 1, ptr %649, align 4, !tbaa !8
  store i32 196640, ptr %652, align 4
  br label %653

653:                                              ; preds = %lean_alloc_ctor.exit456, %lean_alloc_ctor.exit457
  %.0238 = phi ptr [ %649, %lean_alloc_ctor.exit457 ], [ %.0239, %lean_alloc_ctor.exit456 ]
  %654 = getelementptr inbounds nuw i8, ptr %.0238, i64 8
  store ptr %27, ptr %654, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %.0238, i64 16
  store ptr %640, ptr %655, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  store ptr %37, ptr %656, align 8, !tbaa !4
  %657 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %0, ptr noundef %.0238)
  br label %lean_dec.exit290

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit430: ; preds = %468
  br i1 %452, label %lean_dec.exit264, label %658

658:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit430
  %659 = load i32, ptr %450, align 4, !tbaa !8
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !13

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %450, align 4, !tbaa !8
  br label %lean_dec.exit264

663:                                              ; preds = %658
  %.not.i348 = icmp eq i32 %659, 0
  br i1 %.not.i348, label %lean_dec.exit264, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %450) #3
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %664, %663, %661, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit430
  br i1 %417, label %lean_dec.exit263, label %665

665:                                              ; preds = %lean_dec.exit264
  %666 = load i32, ptr %50, align 4, !tbaa !8
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !13

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit263

670:                                              ; preds = %665
  %.not.i350 = icmp eq i32 %666, 0
  br i1 %.not.i350, label %lean_dec.exit263, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %671, %670, %668, %lean_dec.exit264
  br i1 %425, label %lean_dec.exit262, label %672

672:                                              ; preds = %lean_dec.exit263
  %673 = load i32, ptr %48, align 4, !tbaa !8
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !13

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit262

677:                                              ; preds = %672
  %.not.i352 = icmp eq i32 %673, 0
  br i1 %.not.i352, label %lean_dec.exit262, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %678, %677, %675, %lean_dec.exit263
  br i1 %39, label %lean_dec.exit261, label %679

679:                                              ; preds = %lean_dec.exit262
  %680 = load i32, ptr %37, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !13

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit261

684:                                              ; preds = %679
  %.not.i354 = icmp eq i32 %680, 0
  br i1 %.not.i354, label %lean_dec.exit261, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %685, %684, %682, %lean_dec.exit262
  br i1 %29, label %lean_dec.exit260, label %686

686:                                              ; preds = %lean_dec.exit261
  %687 = load i32, ptr %27, align 4, !tbaa !8
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !13

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit260

691:                                              ; preds = %686
  %.not.i356 = icmp eq i32 %687, 0
  br i1 %.not.i356, label %lean_dec.exit260, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %692, %691, %689, %lean_dec.exit261
  %693 = ptrtoint ptr %0 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_dec.exit290, label %695

695:                                              ; preds = %lean_dec.exit260
  %696 = load i32, ptr %0, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !13

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit290

700:                                              ; preds = %695
  %.not.i358 = icmp eq i32 %696, 0
  br i1 %.not.i358, label %lean_dec.exit290, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %lean_dec.exit260, %698, %700, %701, %lean_dec.exit272, %411, %413, %414, %5, %11, %13, %14, %230, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit, %lean_alloc_ctor.exit414, %lean_alloc_ctor.exit413, %634, %653
  %.0 = phi ptr [ %657, %653 ], [ %366, %lean_alloc_ctor.exit414 ], [ %1, %5 ], [ %231, %230 ], [ %229, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectLevelParams_visitExpr___spec__2.exit ], [ %357, %lean_alloc_ctor.exit413 ], [ %1, %lean_dec.exit272 ], [ %638, %634 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %1, %414 ], [ %1, %413 ], [ %1, %411 ], [ %1, %701 ], [ %1, %700 ], [ %1, %698 ], [ %1, %lean_dec.exit260 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectLevelParams_main(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %218 [
    i32 3, label %11
    i32 4, label %30
    i32 5, label %49
    i32 6, label %79
    i32 7, label %109
    i32 8, label %139
    i32 10, label %180
    i32 11, label %199
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit91, label %16

16:                                               ; preds = %11
  %.val.i108 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i108, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i108, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit91

20:                                               ; preds = %16
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit91, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %21, %20, %18, %11
  br i1 %4, label %lean_dec.exit79, label %22

22:                                               ; preds = %lean_inc.exit91
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit79

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit79, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %28, %27, %25, %lean_inc.exit91
  %29 = tail call ptr @l_Lean_CollectLevelParams_visitLevel(ptr noundef %13, ptr noundef %1)
  br label %lean_dec.exit

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit90, label %35

35:                                               ; preds = %30
  %.val.i110 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i110, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i110, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit90

39:                                               ; preds = %35
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit90, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %40, %39, %37, %30
  br i1 %4, label %lean_dec.exit78, label %41

41:                                               ; preds = %lean_inc.exit90
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit78

46:                                               ; preds = %41
  %.not.i92 = icmp eq i32 %42, 0
  br i1 %.not.i92, label %lean_dec.exit78, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %47, %46, %44, %lean_inc.exit90
  %48 = tail call ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef %1, ptr noundef %32)
  br label %lean_dec.exit

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit89, label %54

54:                                               ; preds = %49
  %.val.i113 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i113, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i113, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit89

58:                                               ; preds = %54
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit89, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %59, %58, %56, %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit88, label %64

64:                                               ; preds = %lean_inc.exit89
  %.val.i116 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i116, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i116, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit88

68:                                               ; preds = %64
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit88, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %69, %68, %66, %lean_inc.exit89
  br i1 %4, label %lean_dec.exit77, label %70

70:                                               ; preds = %lean_inc.exit88
  %71 = load i32, ptr %0, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit77

75:                                               ; preds = %70
  %.not.i94 = icmp eq i32 %71, 0
  br i1 %.not.i94, label %lean_dec.exit77, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %76, %75, %73, %lean_inc.exit88
  %77 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %51, ptr noundef %1)
  %78 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %61, ptr noundef %77)
  br label %lean_dec.exit

79:                                               ; preds = %lean_obj_tag.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit87, label %84

84:                                               ; preds = %79
  %.val.i119 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i119, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i119, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit87

88:                                               ; preds = %84
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit87, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %89, %88, %86, %79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit86, label %94

94:                                               ; preds = %lean_inc.exit87
  %.val.i122 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i122, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i122, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit86

98:                                               ; preds = %94
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit86, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %99, %98, %96, %lean_inc.exit87
  br i1 %4, label %lean_dec.exit76, label %100

100:                                              ; preds = %lean_inc.exit86
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit76

105:                                              ; preds = %100
  %.not.i96 = icmp eq i32 %101, 0
  br i1 %.not.i96, label %lean_dec.exit76, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %106, %105, %103, %lean_inc.exit86
  %107 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %81, ptr noundef %1)
  %108 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %91, ptr noundef %107)
  br label %lean_dec.exit

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit85, label %114

114:                                              ; preds = %109
  %.val.i125 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i125, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i125, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit85

118:                                              ; preds = %114
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit85, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %119, %118, %116, %109
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit84, label %124

124:                                              ; preds = %lean_inc.exit85
  %.val.i128 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i128, 0
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i128, 1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit84

128:                                              ; preds = %124
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit84, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %129, %128, %126, %lean_inc.exit85
  br i1 %4, label %lean_dec.exit75, label %130

130:                                              ; preds = %lean_inc.exit84
  %131 = load i32, ptr %0, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit75

135:                                              ; preds = %130
  %.not.i98 = icmp eq i32 %131, 0
  br i1 %.not.i98, label %lean_dec.exit75, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %136, %135, %133, %lean_inc.exit84
  %137 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %111, ptr noundef %1)
  %138 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %121, ptr noundef %137)
  br label %lean_dec.exit

139:                                              ; preds = %lean_obj_tag.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit83, label %144

144:                                              ; preds = %139
  %.val.i131 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i131, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i131, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit83

148:                                              ; preds = %144
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit83, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %149, %148, %146, %139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit82, label %154

154:                                              ; preds = %lean_inc.exit83
  %.val.i134 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i134, 0
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i134, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit82

158:                                              ; preds = %154
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit82, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %159, %158, %156, %lean_inc.exit83
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit81, label %164

164:                                              ; preds = %lean_inc.exit82
  %.val.i137 = load i32, ptr %161, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i137, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i137, 1
  store i32 %167, ptr %161, align 4, !tbaa !8
  br label %lean_inc.exit81

168:                                              ; preds = %164
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit81, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %169, %168, %166, %lean_inc.exit82
  br i1 %4, label %lean_dec.exit74, label %170

170:                                              ; preds = %lean_inc.exit81
  %171 = load i32, ptr %0, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit74

175:                                              ; preds = %170
  %.not.i100 = icmp eq i32 %171, 0
  br i1 %.not.i100, label %lean_dec.exit74, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %176, %175, %173, %lean_inc.exit81
  %177 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %141, ptr noundef %1)
  %178 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %151, ptr noundef %177)
  %179 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %161, ptr noundef %178)
  br label %lean_dec.exit

180:                                              ; preds = %lean_obj_tag.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit80, label %185

185:                                              ; preds = %180
  %.val.i140 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i140, 0
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i140, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit80

189:                                              ; preds = %185
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit80, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %190, %189, %187, %180
  br i1 %4, label %lean_dec.exit73, label %191

191:                                              ; preds = %lean_inc.exit80
  %192 = load i32, ptr %0, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit73

196:                                              ; preds = %191
  %.not.i102 = icmp eq i32 %192, 0
  br i1 %.not.i102, label %lean_dec.exit73, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %197, %196, %194, %lean_inc.exit80
  %198 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %182, ptr noundef %1)
  br label %lean_dec.exit

199:                                              ; preds = %lean_obj_tag.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit, label %204

204:                                              ; preds = %199
  %.val.i143 = load i32, ptr %201, align 4, !tbaa !8
  %205 = icmp sgt i32 %.val.i143, 0
  br i1 %205, label %206, label %208, !prof !13

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i143, 1
  store i32 %207, ptr %201, align 4, !tbaa !8
  br label %lean_inc.exit

208:                                              ; preds = %204
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %209, %208, %206, %199
  br i1 %4, label %lean_dec.exit72, label %210

210:                                              ; preds = %lean_inc.exit
  %211 = load i32, ptr %0, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !13

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit72

215:                                              ; preds = %210
  %.not.i104 = icmp eq i32 %211, 0
  br i1 %.not.i104, label %lean_dec.exit72, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %216, %215, %213, %lean_inc.exit
  %217 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %201, ptr noundef %1)
  br label %lean_dec.exit

218:                                              ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %0, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !13

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

224:                                              ; preds = %219
  %.not.i106 = icmp eq i32 %220, 0
  br i1 %.not.i106, label %lean_dec.exit, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %218, %222, %224, %225, %lean_dec.exit72, %lean_dec.exit73, %lean_dec.exit74, %lean_dec.exit75, %lean_dec.exit76, %lean_dec.exit77, %lean_dec.exit78, %lean_dec.exit79
  %.0 = phi ptr [ %217, %lean_dec.exit72 ], [ %29, %lean_dec.exit79 ], [ %48, %lean_dec.exit78 ], [ %78, %lean_dec.exit77 ], [ %108, %lean_dec.exit76 ], [ %138, %lean_dec.exit75 ], [ %179, %lean_dec.exit74 ], [ %198, %lean_dec.exit73 ], [ %1, %225 ], [ %1, %224 ], [ %1, %222 ], [ %1, %218 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitExpr___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_CollectLevelParams_State_getUnusedLevelParam_loop(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %3
  %.039 = phi ptr [ %2, %3 ], [ %.039.be, %lean_dec.exit43.backedge ]
  %7 = ptrtoint ptr %.039 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit47, label %9

9:                                                ; preds = %lean_dec.exit43
  %.val.i = load i32, ptr %.039, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %.039, align 4, !tbaa !8
  br label %lean_inc.exit47

13:                                               ; preds = %9
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit47, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.039) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %14, %13, %11, %lean_dec.exit43
  br i1 %5, label %lean_inc.exit, label %15

15:                                               ; preds = %lean_inc.exit47
  %.val.i59 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i59, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i59, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit47
  %21 = tail call ptr @lean_name_append_index_after(ptr noundef %1, ptr noundef %.039) #3
  %22 = tail call ptr @l_Lean_Level_param___override(ptr noundef %21) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load i64, ptr %26, align 8, !tbaa !11
  %27 = tail call i64 @l_Lean_Level_hash(ptr noundef %22) #3
  %28 = lshr i64 %27, 32
  %29 = xor i64 %28, %27
  %30 = lshr i64 %29, 16
  %31 = xor i64 %30, %29
  %32 = and i64 %.val, 9223372036854775807
  %33 = add nsw i64 %32, -1
  %34 = and i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_uget.exit.preheader, label %40

40:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

44:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_inc.exit, %42, %44, %45
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %55
  %.011.i = phi ptr [ %59, %55 ], [ %37, %lean_array_uget.exit.preheader ]
  %46 = ptrtoint ptr %.011.i to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_array_uget.exit
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit.i

51:                                               ; preds = %lean_array_uget.exit
  %52 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i62 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i.i62, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %51, %48
  %.0.i.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i.i, 0
  br i1 %54, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit, label %55

55:                                               ; preds = %lean_obj_tag.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = tail call zeroext i8 @lean_level_eq(ptr noundef %57, ptr noundef %22) #3
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %55
  br i1 %39, label %lean_dec.exit45, label %62

62:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  %63 = load i32, ptr %37, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit45

67:                                               ; preds = %62
  %.not.i48 = icmp eq i32 %63, 0
  br i1 %.not.i48, label %lean_dec.exit45, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %68, %67, %65, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  br i1 %54, label %69, label %84

69:                                               ; preds = %lean_dec.exit45
  br i1 %8, label %lean_dec.exit44, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %.039, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.039, align 4, !tbaa !8
  br label %lean_dec.exit44

75:                                               ; preds = %70
  %.not.i50 = icmp eq i32 %71, 0
  br i1 %.not.i50, label %lean_dec.exit44, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.039) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %76, %75, %73, %69
  br i1 %5, label %112, label %77

77:                                               ; preds = %lean_dec.exit44
  %78 = load i32, ptr %1, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !8
  br label %112

82:                                               ; preds = %77
  %.not.i52 = icmp eq i32 %78, 0
  br i1 %.not.i52, label %112, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %112

84:                                               ; preds = %lean_dec.exit45
  %85 = ptrtoint ptr %22 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit42, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %22, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit42

92:                                               ; preds = %87
  %.not.i54 = icmp eq i32 %88, 0
  br i1 %.not.i54, label %lean_dec.exit42, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %93, %92, %90, %84
  br i1 %8, label %94, label %104, !prof !13

94:                                               ; preds = %lean_dec.exit42
  %95 = lshr i64 %7, 1
  %96 = add nuw i64 %95, 1
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %98, label %102, !prof !13

98:                                               ; preds = %94
  %99 = shl nuw i64 %96, 1
  %100 = or disjoint i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  br label %lean_dec.exit43.backedge

lean_dec.exit43.backedge:                         ; preds = %98, %102, %108, %110, %111
  %.039.be = phi ptr [ %105, %111 ], [ %105, %108 ], [ %105, %110 ], [ %103, %102 ], [ %101, %98 ]
  br label %lean_dec.exit43

102:                                              ; preds = %94
  %103 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit43.backedge

104:                                              ; preds = %lean_dec.exit42
  %105 = tail call ptr @lean_nat_big_add(ptr noundef %.039, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %106 = load i32, ptr %.039, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %104
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %.039, align 4, !tbaa !8
  br label %lean_dec.exit43.backedge

110:                                              ; preds = %104
  %.not.i56 = icmp eq i32 %106, 0
  br i1 %.not.i56, label %lean_dec.exit43.backedge, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.039) #3
  br label %lean_dec.exit43.backedge

112:                                              ; preds = %lean_dec.exit44, %83, %82, %80
  ret ptr %22
}

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Level_param___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_CollectLevelParams_State_getUnusedLevelParam_loop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_CollectLevelParams_State_getUnusedLevelParam_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_CollectLevelParams_State_getUnusedLevelParam(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Lean_Level_param___override(ptr noundef %1) #3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !11
  %17 = tail call i64 @l_Lean_Level_hash(ptr noundef %11) #3
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = lshr i64 %19, 16
  %21 = xor i64 %20, %19
  %22 = and i64 %.val, 9223372036854775807
  %23 = add nsw i64 %22, -1
  %24 = and i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_array_uget.exit.preheader, label %30

30:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

34:                                               ; preds = %30
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_inc.exit, %32, %34, %35
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %45
  %.011.i = phi ptr [ %49, %45 ], [ %27, %lean_array_uget.exit.preheader ]
  %36 = ptrtoint ptr %.011.i to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %lean_array_uget.exit
  %39 = lshr i64 %36, 1
  %40 = trunc i64 %39 to i32
  br label %lean_obj_tag.exit.i

41:                                               ; preds = %lean_array_uget.exit
  %42 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i44 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val.i.i44, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %41, %38
  %.0.i.i = phi i32 [ %40, %38 ], [ %43, %41 ]
  %44 = icmp eq i32 %.0.i.i, 0
  br i1 %44, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit, label %45

45:                                               ; preds = %lean_obj_tag.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = tail call zeroext i8 @lean_level_eq(ptr noundef %47, ptr noundef %11) #3
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %45
  br i1 %29, label %lean_dec.exit35, label %52

52:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  %53 = load i32, ptr %27, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit35

57:                                               ; preds = %52
  %.not.i37 = icmp eq i32 %53, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %58, %57, %55, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectLevelParams_visitLevel___spec__1.exit
  br i1 %44, label %59, label %67

59:                                               ; preds = %lean_dec.exit35
  br i1 %4, label %lean_dec.exit34, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %1, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit34

65:                                               ; preds = %60
  %.not.i39 = icmp eq i32 %61, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit34

67:                                               ; preds = %lean_dec.exit35
  %68 = ptrtoint ptr %11 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i41 = icmp eq i32 %71, 0
  br i1 %.not.i41, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %67
  %77 = tail call ptr @l_Lean_CollectLevelParams_State_getUnusedLevelParam_loop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr))
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %59, %63, %65, %66, %lean_dec.exit
  %.0 = phi ptr [ %77, %lean_dec.exit ], [ %11, %66 ], [ %11, %65 ], [ %11, %63 ], [ %11, %59 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_CollectLevelParams_State_getUnusedLevelParam___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_CollectLevelParams_State_getUnusedLevelParam(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
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
define ptr @l_Lean_collectLevelParams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectLevelParams_State_collect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_CollectLevelParams_main(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %45, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %18, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @lean_mk_array(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %20, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = load ptr, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_init_l_Lean_CollectLevelParams_instInhabitedState___closed__3.exit

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_CollectLevelParams_instInhabitedState___closed__3.exit: ; preds = %lean_dec_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %27, align 8, !tbaa !4
  store ptr %22, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %22) #3
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__3, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_init_l_Lean_CollectLevelParams_instInhabitedState___closed__5.exit

33:                                               ; preds = %_init_l_Lean_CollectLevelParams_instInhabitedState___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_CollectLevelParams_instInhabitedState___closed__5.exit: ; preds = %_init_l_Lean_CollectLevelParams_instInhabitedState___closed__3.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 196640, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %29, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %30, ptr %37, align 8, !tbaa !4
  store ptr %31, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %31) #3
  %38 = load ptr, ptr @l_Lean_CollectLevelParams_instInhabitedState___closed__5, align 8, !tbaa !4
  store ptr %38, ptr @l_Lean_CollectLevelParams_instInhabitedState, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %_init_l_Lean_CollectLevelParams_instInhabitedState___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_CollectLevelParams_instInhabitedState___closed__5.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %39, %_init_l_Lean_CollectLevelParams_instInhabitedState___closed__5.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 4000000, i32 4001}

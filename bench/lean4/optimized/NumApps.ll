; ModuleID = 'bench/lean4/original/NumApps.ll'
source_filename = "bench/lean4/original/NumApps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Expr_NumApps_visit___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_NumApps_main___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_numApps___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Expr_NumApps_main___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not45 = icmp eq i64 %1, %2
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %60
  %.02548 = phi i64 [ %1, %.lr.ph ], [ %61, %60 ]
  %.02747 = phi ptr [ %3, %.lr.ph ], [ %29, %60 ]
  %.02946 = phi ptr [ %4, %.lr.ph ], [ %39, %60 ]
  %8 = ptrtoint ptr %.02747 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %.02747, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.02747, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i33 = icmp eq i32 %11, 0
  br i1 %.not.i33, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02747) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02548
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

21:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_array_uget.exit

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %23, %25, %26
  %27 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %18, ptr noundef %.02946)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_array_uget.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit32, label %42

42:                                               ; preds = %lean_inc.exit
  %.val.i36 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i36, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i36, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit32

46:                                               ; preds = %42
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit32, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %47, %46, %44, %lean_inc.exit
  %48 = ptrtoint ptr %27 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %lean_inc.exit32
  %51 = load i32, ptr %27, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %27, align 4, !tbaa !4
  br label %60

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %60

._crit_edge:                                      ; preds = %60, %5
  %.029.lcssa = phi ptr [ %4, %5 ], [ %39, %60 ]
  %.027.lcssa = phi ptr [ %3, %5 ], [ %29, %60 ]
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

60:                                               ; preds = %lean_inc.exit32, %53, %55, %56
  %61 = add i64 %.02548, 1
  %.not = icmp eq i64 %61, %2
  br i1 %.not, label %._crit_edge, label %7

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.027.lcssa, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.029.lcssa, ptr %65, align 8, !tbaa !10
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_NumApps_visit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %lean_dec.exit344.backedge, %2
  %.0300 = phi ptr [ %1, %2 ], [ %.0300.be, %lean_dec.exit344.backedge ]
  %.0298 = phi ptr [ %0, %2 ], [ %.0298.be, %lean_dec.exit344.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.0300, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %lean_dec.exit344
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i487 = icmp eq i32 %.val.i, 0
  br i1 %.not.i487, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %lean_dec.exit344
  %13 = getelementptr inbounds nuw i8, ptr %.0300, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit375, label %17

17:                                               ; preds = %lean_inc.exit
  %.val.i488 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i488, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i488, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit375

21:                                               ; preds = %17
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit375, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %22, %21, %19, %lean_inc.exit
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  br i1 %23, label %lean_usize_of_nat.exit.thread, label %372

lean_usize_of_nat.exit.thread:                    ; preds = %lean_inc.exit375
  %28 = getelementptr i8, ptr %27, i64 8
  %.val486 = load i64, ptr %28, align 8, !tbaa !12
  %29 = ptrtoint ptr %.0298 to i64
  %30 = tail call i64 @lean_uint64_mix_hash(i64 noundef %29, i64 noundef 11) #4
  %31 = lshr i64 %30, 32
  %32 = xor i64 %31, %30
  %33 = lshr i64 %32, 16
  %34 = xor i64 %33, %32
  %35 = and i64 %.val486, 9223372036854775807
  %36 = add nsw i64 %35, -1
  %37 = and i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_array_uget.exit.preheader, label %43

43:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

47:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %45, %47, %48
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %58
  %.013.i = phi ptr [ %62, %58 ], [ %40, %lean_array_uget.exit.preheader ]
  %49 = ptrtoint ptr %.013.i to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_array_uget.exit
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit.i

54:                                               ; preds = %lean_array_uget.exit
  %55 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i491 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i.i491, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %54, %51
  %.0.i.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i.i, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %lean_obj_tag.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %.not.i492 = icmp eq ptr %60, %.0298
  br i1 %.not.i492, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit, label %lean_array_uget.exit

63:                                               ; preds = %lean_obj_tag.exit.i
  %.0300.val = load i32, ptr %.0300, align 4, !tbaa !4
  %64 = icmp eq i32 %.0300.val, 1
  br i1 %64, label %65, label %195

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit373, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit373

74:                                               ; preds = %69
  %.not.i395 = icmp eq i32 %70, 0
  br i1 %.not.i395, label %lean_dec.exit373, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %75, %74, %72, %65
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit372, label %79

79:                                               ; preds = %lean_dec.exit373
  %80 = load i32, ptr %76, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit372

84:                                               ; preds = %79
  %.not.i397 = icmp eq i32 %80, 0
  br i1 %.not.i397, label %lean_dec.exit372, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %85, %84, %82, %lean_dec.exit373
  %86 = ptrtoint ptr %25 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %88, label %98, !prof !9

88:                                               ; preds = %lean_dec.exit372
  %89 = lshr i64 %86, 1
  %90 = add nuw i64 %89, 1
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %96, !prof !9

92:                                               ; preds = %88
  %93 = shl nuw i64 %90, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit371

96:                                               ; preds = %88
  %97 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit371

98:                                               ; preds = %lean_dec.exit372
  %99 = tail call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %100 = load i32, ptr %25, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit371

104:                                              ; preds = %98
  %.not.i399 = icmp eq i32 %100, 0
  br i1 %.not.i399, label %lean_dec.exit371, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %92, %96, %105, %104, %102
  %.0.i335615 = phi ptr [ %99, %105 ], [ %99, %102 ], [ %99, %104 ], [ %97, %96 ], [ %95, %92 ]
  %106 = trunc i64 %29 to i1
  br i1 %106, label %lean_inc.exit376, label %107

107:                                              ; preds = %lean_dec.exit371
  %.val.i495 = load i32, ptr %.0298, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i495, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i495, 1
  store i32 %110, ptr %.0298, align 4, !tbaa !4
  br label %lean_inc.exit376

111:                                              ; preds = %107
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit376, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %112, %111, %109, %lean_dec.exit371
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit

115:                                              ; preds = %lean_inc.exit376
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit376
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 16973856, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.0298, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %40, ptr %119, align 8, !tbaa !10
  %.val.i.i498 = load i32, ptr %27, align 4, !tbaa !4
  %120 = icmp eq i32 %.val.i.i498, 1
  br i1 %120, label %lean_ensure_exclusive_array.exit.i, label %121

121:                                              ; preds = %lean_alloc_ctor.exit
  %122 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %121, %lean_alloc_ctor.exit
  %.0.i.i499 = phi ptr [ %122, %121 ], [ %27, %lean_alloc_ctor.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i499, i64 24
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %37
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_array_uset.exit, label %128

128:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %129 = load i32, ptr %125, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !4
  br label %lean_array_uset.exit

133:                                              ; preds = %128
  %.not.i.i500 = icmp eq i32 %129, 0
  br i1 %.not.i.i500, label %lean_array_uset.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %131, %133, %134
  store ptr %113, ptr %124, align 8, !tbaa !10
  %135 = ptrtoint ptr %.0.i335615 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %137, label %.critedge.i324, !prof !9

137:                                              ; preds = %lean_array_uset.exit
  %138 = lshr i64 %135, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %lean_nat_mul.exit329, label %140

140:                                              ; preds = %137
  %141 = and i64 %135, 4611686018427387904
  %142 = icmp ne i64 %141, 0
  %mul.ov.i328 = icmp slt ptr %.0.i335615, null
  %or.cond = select i1 %142, i1 true, i1 %mul.ov.i328
  br i1 %or.cond, label %147, label %143

143:                                              ; preds = %140
  %144 = shl nuw i64 %138, 3
  %145 = or disjoint i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  br label %lean_nat_mul.exit329

147:                                              ; preds = %140
  %148 = tail call ptr @lean_nat_overflow_mul(i64 noundef %138, i64 noundef 4) #4
  br label %lean_nat_mul.exit329

.critedge.i324:                                   ; preds = %lean_array_uset.exit
  %149 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i335615, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit329

lean_nat_mul.exit329:                             ; preds = %137, %143, %147, %.critedge.i324
  %.2.i325 = phi ptr [ %149, %.critedge.i324 ], [ %.0.i335615, %137 ], [ %146, %143 ], [ %148, %147 ]
  %150 = ptrtoint ptr %.2.i325 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_nat_div.exit.thread, label %156, !prof !9

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit329
  %152 = udiv i64 %150, 6
  %153 = shl nuw nsw i64 %152, 1
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit370

156:                                              ; preds = %lean_nat_mul.exit329
  %157 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i325, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %158 = load i32, ptr %.2.i325, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.2.i325, align 4, !tbaa !4
  br label %lean_dec.exit370

162:                                              ; preds = %156
  %.not.i401 = icmp eq i32 %158, 0
  br i1 %.not.i401, label %lean_dec.exit370, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i325) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %163, %162, %160, %lean_nat_div.exit.thread
  %.1.i502617 = phi ptr [ %155, %lean_nat_div.exit.thread ], [ %157, %160 ], [ %157, %162 ], [ %157, %163 ]
  %164 = getelementptr i8, ptr %.0.i.i499, i64 8
  %.val485 = load i64, ptr %164, align 8, !tbaa !12
  %165 = shl i64 %.val485, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = ptrtoint ptr %.1.i502617 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_dec.exit369.thread, label %170, !prof !14

lean_dec.exit369.thread:                          ; preds = %lean_dec.exit370
  %.not1155 = icmp ugt ptr %.1.i502617, %167
  br i1 %.not1155, label %178, label %194

170:                                              ; preds = %lean_dec.exit370
  %171 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i502617, ptr noundef nonnull %167) #4
  %172 = load i32, ptr %.1.i502617, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %.1.i502617, align 4, !tbaa !4
  br i1 %171, label %194, label %178

176:                                              ; preds = %170
  %.not.i405 = icmp eq i32 %172, 0
  br i1 %.not.i405, label %lean_dec.exit368, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i502617) #4
  br i1 %171, label %194, label %178

lean_dec.exit368:                                 ; preds = %176
  br i1 %171, label %194, label %178

178:                                              ; preds = %177, %174, %lean_dec.exit369.thread, %lean_dec.exit368
  %.val.i503 = load i64, ptr %164, align 8, !tbaa !12
  %179 = shl i64 %.val.i503, 1
  %180 = or disjoint i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  %182 = and i64 %.val.i503, 9223372036854775807
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit, label %184

184:                                              ; preds = %178
  %mul.i12.mask.i = and i64 %.val.i503, 4611686018427387904
  %185 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = shl nuw i64 %182, 2
  %188 = or disjoint i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit

190:                                              ; preds = %184
  %191 = tail call ptr @lean_nat_overflow_mul(i64 noundef %182, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit: ; preds = %178, %186, %190
  %.2.i11.i = phi ptr [ %191, %190 ], [ %181, %178 ], [ %189, %186 ]
  %192 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %193 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i499, ptr noundef %192)
  store ptr %193, ptr %26, align 8, !tbaa !10
  store ptr %.0.i335615, ptr %24, align 8, !tbaa !10
  br i1 %106, label %641, label %644

194:                                              ; preds = %177, %174, %lean_dec.exit369.thread, %lean_dec.exit368
  store ptr %.0.i.i499, ptr %26, align 8, !tbaa !10
  store ptr %.0.i335615, ptr %24, align 8, !tbaa !10
  br i1 %106, label %641, label %644

195:                                              ; preds = %63
  %196 = ptrtoint ptr %.0300 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit367, label %198

198:                                              ; preds = %195
  %199 = icmp sgt i32 %.0300.val, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %198
  %201 = add nsw i32 %.0300.val, -1
  store i32 %201, ptr %.0300, align 4, !tbaa !4
  br label %lean_dec.exit367

202:                                              ; preds = %198
  %.not.i407 = icmp eq i32 %.0300.val, 0
  br i1 %.not.i407, label %lean_dec.exit367, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0300) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %203, %202, %200, %195
  %204 = ptrtoint ptr %25 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %206, label %216, !prof !9

206:                                              ; preds = %lean_dec.exit367
  %207 = lshr i64 %204, 1
  %208 = add nuw i64 %207, 1
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %214, !prof !9

210:                                              ; preds = %206
  %211 = shl nuw i64 %208, 1
  %212 = or disjoint i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  br label %lean_dec.exit366

214:                                              ; preds = %206
  %215 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit366

216:                                              ; preds = %lean_dec.exit367
  %217 = tail call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %218 = load i32, ptr %25, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit366

222:                                              ; preds = %216
  %.not.i409 = icmp eq i32 %218, 0
  br i1 %.not.i409, label %lean_dec.exit366, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %210, %214, %223, %222, %220
  %.0.i332619 = phi ptr [ %217, %223 ], [ %217, %220 ], [ %217, %222 ], [ %215, %214 ], [ %213, %210 ]
  %224 = trunc i64 %29 to i1
  br i1 %224, label %lean_inc.exit377, label %225

225:                                              ; preds = %lean_dec.exit366
  %.val.i506 = load i32, ptr %.0298, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i506, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i506, 1
  store i32 %228, ptr %.0298, align 4, !tbaa !4
  br label %lean_inc.exit377

229:                                              ; preds = %225
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit377, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %230, %229, %227, %lean_dec.exit366
  tail call void @lean_inc_heartbeat() #4
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit509

233:                                              ; preds = %lean_inc.exit377
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit509:                          ; preds = %lean_inc.exit377
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !4
  store i32 16973856, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %.0298, ptr %235, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %40, ptr %237, align 8, !tbaa !10
  %.val.i.i510 = load i32, ptr %27, align 4, !tbaa !4
  %238 = icmp eq i32 %.val.i.i510, 1
  br i1 %238, label %lean_ensure_exclusive_array.exit.i511, label %239

239:                                              ; preds = %lean_alloc_ctor.exit509
  %240 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i511

lean_ensure_exclusive_array.exit.i511:            ; preds = %239, %lean_alloc_ctor.exit509
  %.0.i.i512 = phi ptr [ %240, %239 ], [ %27, %lean_alloc_ctor.exit509 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i512, i64 24
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %37
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_array_uset.exit514, label %246

246:                                              ; preds = %lean_ensure_exclusive_array.exit.i511
  %247 = load i32, ptr %243, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !4
  br label %lean_array_uset.exit514

251:                                              ; preds = %246
  %.not.i.i513 = icmp eq i32 %247, 0
  br i1 %.not.i.i513, label %lean_array_uset.exit514, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_array_uset.exit514

lean_array_uset.exit514:                          ; preds = %lean_ensure_exclusive_array.exit.i511, %249, %251, %252
  store ptr %231, ptr %242, align 8, !tbaa !10
  %253 = ptrtoint ptr %.0.i332619 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %255, label %.critedge.i318, !prof !9

255:                                              ; preds = %lean_array_uset.exit514
  %256 = lshr i64 %253, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %lean_nat_mul.exit323, label %258

258:                                              ; preds = %255
  %259 = and i64 %253, 4611686018427387904
  %260 = icmp ne i64 %259, 0
  %mul.ov.i322 = icmp slt ptr %.0.i332619, null
  %or.cond645 = select i1 %260, i1 true, i1 %mul.ov.i322
  br i1 %or.cond645, label %265, label %261

261:                                              ; preds = %258
  %262 = shl nuw i64 %256, 3
  %263 = or disjoint i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  br label %lean_nat_mul.exit323

265:                                              ; preds = %258
  %266 = tail call ptr @lean_nat_overflow_mul(i64 noundef %256, i64 noundef 4) #4
  br label %lean_nat_mul.exit323

.critedge.i318:                                   ; preds = %lean_array_uset.exit514
  %267 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i332619, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit323

lean_nat_mul.exit323:                             ; preds = %255, %261, %265, %.critedge.i318
  %.2.i319 = phi ptr [ %267, %.critedge.i318 ], [ %.0.i332619, %255 ], [ %264, %261 ], [ %266, %265 ]
  %268 = ptrtoint ptr %.2.i319 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_nat_div.exit517.thread, label %274, !prof !9

lean_nat_div.exit517.thread:                      ; preds = %lean_nat_mul.exit323
  %270 = udiv i64 %268, 6
  %271 = shl nuw nsw i64 %270, 1
  %272 = or disjoint i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  br label %lean_dec.exit365

274:                                              ; preds = %lean_nat_mul.exit323
  %275 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i319, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %276 = load i32, ptr %.2.i319, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %274
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %.2.i319, align 4, !tbaa !4
  br label %lean_dec.exit365

280:                                              ; preds = %274
  %.not.i411 = icmp eq i32 %276, 0
  br i1 %.not.i411, label %lean_dec.exit365, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i319) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %281, %280, %278, %lean_nat_div.exit517.thread
  %.1.i516621 = phi ptr [ %273, %lean_nat_div.exit517.thread ], [ %275, %278 ], [ %275, %280 ], [ %275, %281 ]
  %282 = getelementptr i8, ptr %.0.i.i512, i64 8
  %.val484 = load i64, ptr %282, align 8, !tbaa !12
  %283 = shl i64 %.val484, 1
  %284 = or disjoint i64 %283, 1
  %285 = inttoptr i64 %284 to ptr
  %286 = ptrtoint ptr %.1.i516621 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit364.thread, label %288, !prof !14

lean_dec.exit364.thread:                          ; preds = %lean_dec.exit365
  %.not1154 = icmp ugt ptr %.1.i516621, %285
  br i1 %.not1154, label %296, label %318

288:                                              ; preds = %lean_dec.exit365
  %289 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i516621, ptr noundef nonnull %285) #4
  %290 = load i32, ptr %.1.i516621, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %288
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %.1.i516621, align 4, !tbaa !4
  br i1 %289, label %318, label %296

294:                                              ; preds = %288
  %.not.i415 = icmp eq i32 %290, 0
  br i1 %.not.i415, label %lean_dec.exit363, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i516621) #4
  br i1 %289, label %318, label %296

lean_dec.exit363:                                 ; preds = %294
  br i1 %289, label %318, label %296

296:                                              ; preds = %295, %292, %lean_dec.exit364.thread, %lean_dec.exit363
  %.val.i518 = load i64, ptr %282, align 8, !tbaa !12
  %297 = shl i64 %.val.i518, 1
  %298 = or disjoint i64 %297, 1
  %299 = inttoptr i64 %298 to ptr
  %300 = and i64 %.val.i518, 9223372036854775807
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit521, label %302

302:                                              ; preds = %296
  %mul.i12.mask.i519 = and i64 %.val.i518, 4611686018427387904
  %303 = icmp eq i64 %mul.i12.mask.i519, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = shl nuw i64 %300, 2
  %306 = or disjoint i64 %305, 1
  %307 = inttoptr i64 %306 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit521

308:                                              ; preds = %302
  %309 = tail call ptr @lean_nat_overflow_mul(i64 noundef %300, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit521

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit521: ; preds = %296, %304, %308
  %.2.i11.i520 = phi ptr [ %309, %308 ], [ %299, %296 ], [ %307, %304 ]
  %310 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i520, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %311 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i512, ptr noundef %310)
  store ptr %311, ptr %26, align 8, !tbaa !10
  store ptr %.0.i332619, ptr %24, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit522

314:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit521
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit521
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 131096, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %4, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %14, ptr %317, align 8, !tbaa !10
  br i1 %224, label %641, label %644

318:                                              ; preds = %295, %292, %lean_dec.exit364.thread, %lean_dec.exit363
  store ptr %.0.i.i512, ptr %26, align 8, !tbaa !10
  store ptr %.0.i332619, ptr %24, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit523

321:                                              ; preds = %318
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit523:                          ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !4
  store i32 131096, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %4, ptr %323, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %14, ptr %324, align 8, !tbaa !10
  br i1 %224, label %641, label %644

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit: ; preds = %58
  br i1 %42, label %lean_dec.exit362, label %325

325:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit
  %326 = load i32, ptr %40, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit362

330:                                              ; preds = %325
  %.not.i417 = icmp eq i32 %326, 0
  br i1 %.not.i417, label %lean_dec.exit362, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %331, %330, %328, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit
  tail call void @lean_free_object(ptr noundef nonnull %4) #4
  %332 = ptrtoint ptr %27 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_dec.exit361, label %334

334:                                              ; preds = %lean_dec.exit362
  %335 = load i32, ptr %27, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !9

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit361

339:                                              ; preds = %334
  %.not.i419 = icmp eq i32 %335, 0
  br i1 %.not.i419, label %lean_dec.exit361, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %340, %339, %337, %lean_dec.exit362
  %341 = ptrtoint ptr %25 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_dec.exit360, label %343

343:                                              ; preds = %lean_dec.exit361
  %344 = load i32, ptr %25, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit360

348:                                              ; preds = %343
  %.not.i421 = icmp eq i32 %344, 0
  br i1 %.not.i421, label %lean_dec.exit360, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %349, %348, %346, %lean_dec.exit361
  br i1 %16, label %lean_dec.exit359, label %350

350:                                              ; preds = %lean_dec.exit360
  %351 = load i32, ptr %14, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit359

355:                                              ; preds = %350
  %.not.i423 = icmp eq i32 %351, 0
  br i1 %.not.i423, label %lean_dec.exit359, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %356, %355, %353, %lean_dec.exit360
  %357 = trunc i64 %29 to i1
  br i1 %357, label %lean_dec.exit358, label %358

358:                                              ; preds = %lean_dec.exit359
  %359 = load i32, ptr %.0298, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit358

363:                                              ; preds = %358
  %.not.i425 = icmp eq i32 %359, 0
  br i1 %.not.i425, label %lean_dec.exit358, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %364, %363, %361, %lean_dec.exit359
  tail call void @lean_inc_heartbeat() #4
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %lean_dec.exit358
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

368:                                              ; preds = %lean_dec.exit358
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !4
  store i32 131096, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %370, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %.0300, ptr %371, align 8, !tbaa !10
  br label %899

372:                                              ; preds = %lean_inc.exit375
  %373 = ptrtoint ptr %27 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit378, label %375

375:                                              ; preds = %372
  %.val.i525 = load i32, ptr %27, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i525, 0
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i525, 1
  store i32 %378, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit378

379:                                              ; preds = %375
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit378, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %380, %379, %377, %372
  %381 = ptrtoint ptr %25 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit379, label %383

383:                                              ; preds = %lean_inc.exit378
  %.val.i528 = load i32, ptr %25, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i528, 0
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i528, 1
  store i32 %386, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit379

387:                                              ; preds = %383
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit379, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %388, %387, %385, %lean_inc.exit378
  br i1 %6, label %lean_dec.exit357, label %389

389:                                              ; preds = %lean_inc.exit379
  %390 = load i32, ptr %4, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit357

394:                                              ; preds = %389
  %.not.i427 = icmp eq i32 %390, 0
  br i1 %.not.i427, label %lean_dec.exit357, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %395, %394, %392, %lean_inc.exit379
  %396 = getelementptr i8, ptr %27, i64 8
  %.val483 = load i64, ptr %396, align 8, !tbaa !12
  %397 = ptrtoint ptr %.0298 to i64
  %398 = tail call i64 @lean_uint64_mix_hash(i64 noundef %397, i64 noundef 11) #4
  %399 = lshr i64 %398, 32
  %400 = xor i64 %399, %398
  %401 = lshr i64 %400, 16
  %402 = xor i64 %401, %400
  %403 = and i64 %.val483, 9223372036854775807
  %404 = add nsw i64 %403, -1
  %405 = and i64 %402, %404
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %405
  %408 = load ptr, ptr %407, align 8, !tbaa !10
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_array_uget.exit534.preheader, label %411

411:                                              ; preds = %lean_dec.exit357
  %.val.i.i532 = load i32, ptr %408, align 4, !tbaa !4
  %412 = icmp sgt i32 %.val.i.i532, 0
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i.i532, 1
  store i32 %414, ptr %408, align 4, !tbaa !4
  br label %lean_array_uget.exit534.preheader

415:                                              ; preds = %411
  %.not.i.i533 = icmp eq i32 %.val.i.i532, 0
  br i1 %.not.i.i533, label %lean_array_uget.exit534.preheader, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_array_uget.exit534.preheader

lean_array_uget.exit534.preheader:                ; preds = %lean_dec.exit357, %413, %415, %416
  br label %lean_array_uget.exit534

lean_array_uget.exit534:                          ; preds = %lean_array_uget.exit534.preheader, %426
  %.013.i535 = phi ptr [ %430, %426 ], [ %408, %lean_array_uget.exit534.preheader ]
  %417 = ptrtoint ptr %.013.i535 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %419, label %422

419:                                              ; preds = %lean_array_uget.exit534
  %420 = lshr i64 %417, 1
  %421 = trunc i64 %420 to i32
  br label %lean_obj_tag.exit.i537

422:                                              ; preds = %lean_array_uget.exit534
  %423 = getelementptr i8, ptr %.013.i535, i64 4
  %.val.i.i536 = load i32, ptr %423, align 4
  %424 = lshr i32 %.val.i.i536, 24
  br label %lean_obj_tag.exit.i537

lean_obj_tag.exit.i537:                           ; preds = %422, %419
  %.0.i.i538 = phi i32 [ %421, %419 ], [ %424, %422 ]
  %425 = icmp eq i32 %.0.i.i538, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %lean_obj_tag.exit.i537
  %427 = getelementptr inbounds nuw i8, ptr %.013.i535, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %.013.i535, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !10
  %.not.i539 = icmp eq ptr %428, %.0298
  br i1 %.not.i539, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit541, label %lean_array_uget.exit534

431:                                              ; preds = %lean_obj_tag.exit.i537
  %.0300.val481 = load i32, ptr %.0300, align 4, !tbaa !4
  %432 = icmp eq i32 %.0300.val481, 1
  br i1 %432, label %433, label %454

433:                                              ; preds = %431
  %434 = load ptr, ptr %3, align 8, !tbaa !10
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_ctor_release.exit, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %434, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %434, align 4, !tbaa !4
  br label %lean_ctor_release.exit

442:                                              ; preds = %437
  %.not.i.i542 = icmp eq i32 %438, 0
  br i1 %.not.i.i542, label %lean_ctor_release.exit, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %433, %440, %442, %443
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !10
  %444 = load ptr, ptr %13, align 8, !tbaa !10
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_ctor_release.exit544, label %447

447:                                              ; preds = %lean_ctor_release.exit
  %448 = load i32, ptr %444, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !9

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %444, align 4, !tbaa !4
  br label %lean_ctor_release.exit544

452:                                              ; preds = %447
  %.not.i.i543 = icmp eq i32 %448, 0
  br i1 %.not.i.i543, label %lean_ctor_release.exit544, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_ctor_release.exit544

lean_ctor_release.exit544:                        ; preds = %lean_ctor_release.exit, %450, %452, %453
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !10
  br label %lean_dec_ref.exit472

454:                                              ; preds = %431
  %455 = icmp sgt i32 %.0300.val481, 1
  br i1 %455, label %456, label %458, !prof !9

456:                                              ; preds = %454
  %457 = add nsw i32 %.0300.val481, -1
  store i32 %457, ptr %.0300, align 4, !tbaa !4
  br label %lean_dec_ref.exit472

458:                                              ; preds = %454
  %.not.i471 = icmp eq i32 %.0300.val481, 0
  br i1 %.not.i471, label %lean_dec_ref.exit472, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0300) #4
  br label %lean_dec_ref.exit472

lean_dec_ref.exit472:                             ; preds = %459, %458, %456, %lean_ctor_release.exit544
  %.0314 = phi ptr [ %.0300, %lean_ctor_release.exit544 ], [ inttoptr (i64 1 to ptr), %456 ], [ inttoptr (i64 1 to ptr), %458 ], [ inttoptr (i64 1 to ptr), %459 ]
  br i1 %382, label %460, label %470, !prof !9

460:                                              ; preds = %lean_dec_ref.exit472
  %461 = lshr i64 %381, 1
  %462 = add nuw i64 %461, 1
  %463 = icmp sgt i64 %462, -1
  br i1 %463, label %464, label %468, !prof !9

464:                                              ; preds = %460
  %465 = shl nuw i64 %462, 1
  %466 = or disjoint i64 %465, 1
  %467 = inttoptr i64 %466 to ptr
  br label %lean_dec.exit355

468:                                              ; preds = %460
  %469 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit355

470:                                              ; preds = %lean_dec_ref.exit472
  %471 = tail call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %472 = load i32, ptr %25, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !9

474:                                              ; preds = %470
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit355

476:                                              ; preds = %470
  %.not.i431 = icmp eq i32 %472, 0
  br i1 %.not.i431, label %lean_dec.exit355, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %464, %468, %477, %476, %474
  %.0.i627 = phi ptr [ %471, %477 ], [ %471, %474 ], [ %471, %476 ], [ %469, %468 ], [ %467, %464 ]
  %478 = trunc i64 %397 to i1
  br i1 %478, label %lean_inc.exit380, label %479

479:                                              ; preds = %lean_dec.exit355
  %.val.i547 = load i32, ptr %.0298, align 4, !tbaa !4
  %480 = icmp sgt i32 %.val.i547, 0
  br i1 %480, label %481, label %483, !prof !9

481:                                              ; preds = %479
  %482 = add nuw i32 %.val.i547, 1
  store i32 %482, ptr %.0298, align 4, !tbaa !4
  br label %lean_inc.exit380

483:                                              ; preds = %479
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit380, label %484

484:                                              ; preds = %483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %484, %483, %481, %lean_dec.exit355
  tail call void @lean_inc_heartbeat() #4
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit550

487:                                              ; preds = %lean_inc.exit380
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit550:                          ; preds = %lean_inc.exit380
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !4
  store i32 16973856, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %.0298, ptr %489, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %490, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 24
  store ptr %408, ptr %491, align 8, !tbaa !10
  %.val.i.i551 = load i32, ptr %27, align 4, !tbaa !4
  %492 = icmp eq i32 %.val.i.i551, 1
  br i1 %492, label %lean_ensure_exclusive_array.exit.i552, label %493

493:                                              ; preds = %lean_alloc_ctor.exit550
  %494 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i552

lean_ensure_exclusive_array.exit.i552:            ; preds = %493, %lean_alloc_ctor.exit550
  %.0.i.i553 = phi ptr [ %494, %493 ], [ %27, %lean_alloc_ctor.exit550 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i553, i64 24
  %496 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %405
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_array_uset.exit555, label %500

500:                                              ; preds = %lean_ensure_exclusive_array.exit.i552
  %501 = load i32, ptr %497, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !9

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %497, align 4, !tbaa !4
  br label %lean_array_uset.exit555

505:                                              ; preds = %500
  %.not.i.i554 = icmp eq i32 %501, 0
  br i1 %.not.i.i554, label %lean_array_uset.exit555, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_array_uset.exit555

lean_array_uset.exit555:                          ; preds = %lean_ensure_exclusive_array.exit.i552, %503, %505, %506
  store ptr %485, ptr %496, align 8, !tbaa !10
  %507 = ptrtoint ptr %.0.i627 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %509, label %.critedge.i317, !prof !9

509:                                              ; preds = %lean_array_uset.exit555
  %510 = lshr i64 %507, 1
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %lean_nat_mul.exit, label %512

512:                                              ; preds = %509
  %513 = and i64 %507, 4611686018427387904
  %514 = icmp ne i64 %513, 0
  %mul.ov.i = icmp slt ptr %.0.i627, null
  %or.cond646 = select i1 %514, i1 true, i1 %mul.ov.i
  br i1 %or.cond646, label %519, label %515

515:                                              ; preds = %512
  %516 = shl nuw i64 %510, 3
  %517 = or disjoint i64 %516, 1
  %518 = inttoptr i64 %517 to ptr
  br label %lean_nat_mul.exit

519:                                              ; preds = %512
  %520 = tail call ptr @lean_nat_overflow_mul(i64 noundef %510, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i317:                                   ; preds = %lean_array_uset.exit555
  %521 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i627, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %509, %515, %519, %.critedge.i317
  %.2.i = phi ptr [ %521, %.critedge.i317 ], [ %.0.i627, %509 ], [ %518, %515 ], [ %520, %519 ]
  %522 = ptrtoint ptr %.2.i to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %lean_nat_div.exit558.thread, label %528, !prof !9

lean_nat_div.exit558.thread:                      ; preds = %lean_nat_mul.exit
  %524 = udiv i64 %522, 6
  %525 = shl nuw nsw i64 %524, 1
  %526 = or disjoint i64 %525, 1
  %527 = inttoptr i64 %526 to ptr
  br label %lean_dec.exit354

528:                                              ; preds = %lean_nat_mul.exit
  %529 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %530 = load i32, ptr %.2.i, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !9

532:                                              ; preds = %528
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit354

534:                                              ; preds = %528
  %.not.i433 = icmp eq i32 %530, 0
  br i1 %.not.i433, label %lean_dec.exit354, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %535, %534, %532, %lean_nat_div.exit558.thread
  %.1.i557629 = phi ptr [ %527, %lean_nat_div.exit558.thread ], [ %529, %532 ], [ %529, %534 ], [ %529, %535 ]
  %536 = getelementptr i8, ptr %.0.i.i553, i64 8
  %.val482 = load i64, ptr %536, align 8, !tbaa !12
  %537 = shl i64 %.val482, 1
  %538 = or disjoint i64 %537, 1
  %539 = inttoptr i64 %538 to ptr
  %540 = ptrtoint ptr %.1.i557629 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_dec.exit353.thread, label %542, !prof !14

lean_dec.exit353.thread:                          ; preds = %lean_dec.exit354
  %.not = icmp ugt ptr %.1.i557629, %539
  br i1 %.not, label %550, label %582

542:                                              ; preds = %lean_dec.exit354
  %543 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i557629, ptr noundef nonnull %539) #4
  %544 = load i32, ptr %.1.i557629, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !9

546:                                              ; preds = %542
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %.1.i557629, align 4, !tbaa !4
  br i1 %543, label %582, label %550

548:                                              ; preds = %542
  %.not.i437 = icmp eq i32 %544, 0
  br i1 %.not.i437, label %lean_dec.exit352, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i557629) #4
  br i1 %543, label %582, label %550

lean_dec.exit352:                                 ; preds = %548
  br i1 %543, label %582, label %550

550:                                              ; preds = %549, %546, %lean_dec.exit353.thread, %lean_dec.exit352
  %.val.i559 = load i64, ptr %536, align 8, !tbaa !12
  %551 = shl i64 %.val.i559, 1
  %552 = or disjoint i64 %551, 1
  %553 = inttoptr i64 %552 to ptr
  %554 = and i64 %.val.i559, 9223372036854775807
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit562, label %556

556:                                              ; preds = %550
  %mul.i12.mask.i560 = and i64 %.val.i559, 4611686018427387904
  %557 = icmp eq i64 %mul.i12.mask.i560, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %556
  %559 = shl nuw i64 %554, 2
  %560 = or disjoint i64 %559, 1
  %561 = inttoptr i64 %560 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit562

562:                                              ; preds = %556
  %563 = tail call ptr @lean_nat_overflow_mul(i64 noundef %554, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit562

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit562: ; preds = %550, %558, %562
  %.2.i11.i561 = phi ptr [ %563, %562 ], [ %553, %550 ], [ %561, %558 ]
  %564 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i561, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %565 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i553, ptr noundef %564)
  tail call void @lean_inc_heartbeat() #4
  %566 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %lean_alloc_ctor.exit563

568:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit562
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit563:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit562
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 1, ptr %566, align 4, !tbaa !4
  store i32 131096, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %.0.i627, ptr %570, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr %565, ptr %571, align 8, !tbaa !10
  %572 = ptrtoint ptr %.0314 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %574, label %579

574:                                              ; preds = %lean_alloc_ctor.exit563
  tail call void @lean_inc_heartbeat() #4
  %575 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %lean_alloc_ctor.exit564

577:                                              ; preds = %574
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit564:                          ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 1, ptr %575, align 4, !tbaa !4
  store i32 131096, ptr %578, align 4
  br label %579

579:                                              ; preds = %lean_alloc_ctor.exit563, %lean_alloc_ctor.exit564
  %.0315 = phi ptr [ %575, %lean_alloc_ctor.exit564 ], [ %.0314, %lean_alloc_ctor.exit563 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0315, i64 8
  store ptr %566, ptr %580, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw i8, ptr %.0315, i64 16
  store ptr %14, ptr %581, align 8, !tbaa !10
  br i1 %478, label %641, label %644

582:                                              ; preds = %549, %546, %lean_dec.exit353.thread, %lean_dec.exit352
  tail call void @lean_inc_heartbeat() #4
  %583 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %lean_alloc_ctor.exit565

585:                                              ; preds = %582
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit565:                          ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 1, ptr %583, align 4, !tbaa !4
  store i32 131096, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %.0.i627, ptr %587, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %.0.i.i553, ptr %588, align 8, !tbaa !10
  %589 = ptrtoint ptr %.0314 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %591, label %.thread

591:                                              ; preds = %lean_alloc_ctor.exit565
  tail call void @lean_inc_heartbeat() #4
  %592 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %lean_alloc_ctor.exit566

594:                                              ; preds = %591
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit566:                          ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 1, ptr %592, align 4, !tbaa !4
  store i32 131096, ptr %595, align 4
  br label %.thread

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit541: ; preds = %426
  br i1 %410, label %lean_dec.exit351, label %596

596:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit541
  %597 = load i32, ptr %408, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %408, align 4, !tbaa !4
  br label %lean_dec.exit351

601:                                              ; preds = %596
  %.not.i439 = icmp eq i32 %597, 0
  br i1 %.not.i439, label %lean_dec.exit351, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %602, %601, %599, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit541
  br i1 %374, label %lean_dec.exit350, label %603

603:                                              ; preds = %lean_dec.exit351
  %604 = load i32, ptr %27, align 4, !tbaa !4
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !9

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit350

608:                                              ; preds = %603
  %.not.i441 = icmp eq i32 %604, 0
  br i1 %.not.i441, label %lean_dec.exit350, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %609, %608, %606, %lean_dec.exit351
  br i1 %382, label %lean_dec.exit349, label %610

610:                                              ; preds = %lean_dec.exit350
  %611 = load i32, ptr %25, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !9

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit349

615:                                              ; preds = %610
  %.not.i443 = icmp eq i32 %611, 0
  br i1 %.not.i443, label %lean_dec.exit349, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %616, %615, %613, %lean_dec.exit350
  br i1 %16, label %lean_dec.exit348, label %617

617:                                              ; preds = %lean_dec.exit349
  %618 = load i32, ptr %14, align 4, !tbaa !4
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !9

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit348

622:                                              ; preds = %617
  %.not.i445 = icmp eq i32 %618, 0
  br i1 %.not.i445, label %lean_dec.exit348, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %623, %622, %620, %lean_dec.exit349
  %624 = trunc i64 %397 to i1
  br i1 %624, label %lean_dec.exit347, label %625

625:                                              ; preds = %lean_dec.exit348
  %626 = load i32, ptr %.0298, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !9

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit347

630:                                              ; preds = %625
  %.not.i447 = icmp eq i32 %626, 0
  br i1 %.not.i447, label %lean_dec.exit347, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %631, %630, %628, %lean_dec.exit348
  tail call void @lean_inc_heartbeat() #4
  %632 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %635

634:                                              ; preds = %lean_dec.exit347
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

635:                                              ; preds = %lean_dec.exit347
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 4
  store i32 1, ptr %632, align 4, !tbaa !4
  store i32 131096, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %637, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %.0300, ptr %638, align 8, !tbaa !10
  br label %899

.thread:                                          ; preds = %lean_alloc_ctor.exit566, %lean_alloc_ctor.exit565
  %.0316 = phi ptr [ %592, %lean_alloc_ctor.exit566 ], [ %.0314, %lean_alloc_ctor.exit565 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0316, i64 8
  store ptr %583, ptr %639, align 8, !tbaa !10
  %640 = getelementptr inbounds nuw i8, ptr %.0316, i64 16
  store ptr %14, ptr %640, align 8, !tbaa !10
  br i1 %478, label %641, label %644

641:                                              ; preds = %194, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit, %lean_alloc_ctor.exit523, %lean_alloc_ctor.exit522, %579, %.thread
  %.61022 = phi ptr [ %.0315, %579 ], [ %.0316, %.thread ], [ %312, %lean_alloc_ctor.exit522 ], [ %319, %lean_alloc_ctor.exit523 ], [ %.0300, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit ], [ %.0300, %194 ]
  %.pre-phi1019 = phi i64 [ %397, %579 ], [ %397, %.thread ], [ %29, %lean_alloc_ctor.exit522 ], [ %29, %lean_alloc_ctor.exit523 ], [ %29, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit ], [ %29, %194 ]
  %642 = lshr i64 %.pre-phi1019, 1
  %643 = trunc i64 %642 to i32
  br label %lean_obj_tag.exit

644:                                              ; preds = %194, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit, %lean_alloc_ctor.exit523, %lean_alloc_ctor.exit522, %579, %.thread
  %.61021 = phi ptr [ %.0315, %579 ], [ %.0316, %.thread ], [ %312, %lean_alloc_ctor.exit522 ], [ %319, %lean_alloc_ctor.exit523 ], [ %.0300, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit ], [ %.0300, %194 ]
  %645 = getelementptr i8, ptr %.0298, i64 4
  %.val.i568 = load i32, ptr %645, align 4
  %646 = lshr i32 %.val.i568, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %641, %644
  %.61020 = phi ptr [ %.61022, %641 ], [ %.61021, %644 ]
  %.pre-phi9111016 = phi i1 [ true, %641 ], [ false, %644 ]
  %.0.i569 = phi i32 [ %643, %641 ], [ %646, %644 ]
  switch i32 %.0.i569, label %885 [
    i32 5, label %647
    i32 6, label %675
    i32 7, label %723
    i32 8, label %771
    i32 10, label %849
    i32 11, label %867
  ]

647:                                              ; preds = %lean_obj_tag.exit
  %648 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %.0298, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %649 = load ptr, ptr @l_Lean_Expr_NumApps_visit___closed__1, align 8, !tbaa !10
  %650 = ptrtoint ptr %648 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %658, label %652

652:                                              ; preds = %647
  %.val.i570 = load i32, ptr %648, align 4, !tbaa !4
  %653 = icmp sgt i32 %.val.i570, 0
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %652
  %655 = add nuw i32 %.val.i570, 1
  store i32 %655, ptr %648, align 4, !tbaa !4
  br label %664

656:                                              ; preds = %652
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %664, label %657

657:                                              ; preds = %656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #4
  br label %664

658:                                              ; preds = %647
  %659 = tail call ptr @lean_mk_array(ptr noundef %648, ptr noundef %649) #4
  %660 = icmp ult ptr %648, inttoptr (i64 2 to ptr)
  br i1 %660, label %lean_dec.exit346, label %661

661:                                              ; preds = %658
  %662 = add i64 %650, -2
  %663 = inttoptr i64 %662 to ptr
  br label %lean_dec.exit346

664:                                              ; preds = %657, %656, %654
  %665 = tail call ptr @lean_mk_array(ptr noundef nonnull %648, ptr noundef %649) #4
  %666 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %648, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %667 = load i32, ptr %648, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !9

669:                                              ; preds = %664
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %648, align 4, !tbaa !4
  br label %lean_dec.exit346

671:                                              ; preds = %664
  %.not.i449 = icmp eq i32 %667, 0
  br i1 %.not.i449, label %lean_dec.exit346, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %661, %658, %672, %671, %669
  %.1.i636 = phi ptr [ %666, %672 ], [ %666, %669 ], [ %666, %671 ], [ inttoptr (i64 1 to ptr), %658 ], [ %663, %661 ]
  %673 = phi ptr [ %665, %672 ], [ %665, %669 ], [ %665, %671 ], [ %659, %658 ], [ %659, %661 ]
  %674 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2(ptr noundef %.0298, ptr noundef %673, ptr noundef %.1.i636, ptr noundef nonnull %.61020)
  br label %899

675:                                              ; preds = %lean_obj_tag.exit
  %676 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !10
  %678 = ptrtoint ptr %677 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %lean_inc.exit382, label %680

680:                                              ; preds = %675
  %.val.i573 = load i32, ptr %677, align 4, !tbaa !4
  %681 = icmp sgt i32 %.val.i573, 0
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %680
  %683 = add nuw i32 %.val.i573, 1
  store i32 %683, ptr %677, align 4, !tbaa !4
  br label %lean_inc.exit382

684:                                              ; preds = %680
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit382, label %685

685:                                              ; preds = %684
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %677) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %685, %684, %682, %675
  %686 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !10
  %688 = ptrtoint ptr %687 to i64
  %689 = trunc i64 %688 to i1
  br i1 %689, label %lean_inc.exit383, label %690

690:                                              ; preds = %lean_inc.exit382
  %.val.i576 = load i32, ptr %687, align 4, !tbaa !4
  %691 = icmp sgt i32 %.val.i576, 0
  br i1 %691, label %692, label %694, !prof !9

692:                                              ; preds = %690
  %693 = add nuw i32 %.val.i576, 1
  store i32 %693, ptr %687, align 4, !tbaa !4
  br label %lean_inc.exit383

694:                                              ; preds = %690
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit383, label %695

695:                                              ; preds = %694
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %695, %694, %692, %lean_inc.exit382
  br i1 %.pre-phi9111016, label %lean_dec.exit345, label %696

696:                                              ; preds = %lean_inc.exit383
  %697 = load i32, ptr %.0298, align 4, !tbaa !4
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !9

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit345

701:                                              ; preds = %696
  %.not.i451 = icmp eq i32 %697, 0
  br i1 %.not.i451, label %lean_dec.exit345, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %702, %701, %699, %lean_inc.exit383
  %703 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %677, ptr noundef nonnull %.61020)
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !10
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_inc.exit384, label %708

708:                                              ; preds = %lean_dec.exit345
  %.val.i579 = load i32, ptr %705, align 4, !tbaa !4
  %709 = icmp sgt i32 %.val.i579, 0
  br i1 %709, label %710, label %712, !prof !9

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i579, 1
  store i32 %711, ptr %705, align 4, !tbaa !4
  br label %lean_inc.exit384

712:                                              ; preds = %708
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit384, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %713, %712, %710, %lean_dec.exit345
  %714 = ptrtoint ptr %703 to i64
  %715 = trunc i64 %714 to i1
  br i1 %715, label %lean_dec.exit344.backedge, label %716

716:                                              ; preds = %lean_inc.exit384
  %717 = load i32, ptr %703, align 4, !tbaa !4
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !9

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %703, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

721:                                              ; preds = %716
  %.not.i453 = icmp eq i32 %717, 0
  br i1 %.not.i453, label %lean_dec.exit344.backedge, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_dec.exit344.backedge

723:                                              ; preds = %lean_obj_tag.exit
  %724 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !10
  %726 = ptrtoint ptr %725 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %lean_inc.exit385, label %728

728:                                              ; preds = %723
  %.val.i582 = load i32, ptr %725, align 4, !tbaa !4
  %729 = icmp sgt i32 %.val.i582, 0
  br i1 %729, label %730, label %732, !prof !9

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i582, 1
  store i32 %731, ptr %725, align 4, !tbaa !4
  br label %lean_inc.exit385

732:                                              ; preds = %728
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit385, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %725) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %733, %732, %730, %723
  %734 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %735 = load ptr, ptr %734, align 8, !tbaa !10
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_inc.exit386, label %738

738:                                              ; preds = %lean_inc.exit385
  %.val.i585 = load i32, ptr %735, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i585, 0
  br i1 %739, label %740, label %742, !prof !9

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i585, 1
  store i32 %741, ptr %735, align 4, !tbaa !4
  br label %lean_inc.exit386

742:                                              ; preds = %738
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit386, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %743, %742, %740, %lean_inc.exit385
  br i1 %.pre-phi9111016, label %lean_dec.exit343, label %744

744:                                              ; preds = %lean_inc.exit386
  %745 = load i32, ptr %.0298, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !9

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit343

749:                                              ; preds = %744
  %.not.i455 = icmp eq i32 %745, 0
  br i1 %.not.i455, label %lean_dec.exit343, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %750, %749, %747, %lean_inc.exit386
  %751 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %725, ptr noundef nonnull %.61020)
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !10
  %754 = ptrtoint ptr %753 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit387, label %756

756:                                              ; preds = %lean_dec.exit343
  %.val.i588 = load i32, ptr %753, align 4, !tbaa !4
  %757 = icmp sgt i32 %.val.i588, 0
  br i1 %757, label %758, label %760, !prof !9

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i588, 1
  store i32 %759, ptr %753, align 4, !tbaa !4
  br label %lean_inc.exit387

760:                                              ; preds = %756
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit387, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %753) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %761, %760, %758, %lean_dec.exit343
  %762 = ptrtoint ptr %751 to i64
  %763 = trunc i64 %762 to i1
  br i1 %763, label %lean_dec.exit344.backedge, label %764

764:                                              ; preds = %lean_inc.exit387
  %765 = load i32, ptr %751, align 4, !tbaa !4
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !9

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %751, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

769:                                              ; preds = %764
  %.not.i457 = icmp eq i32 %765, 0
  br i1 %.not.i457, label %lean_dec.exit344.backedge, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #4
  br label %lean_dec.exit344.backedge

771:                                              ; preds = %lean_obj_tag.exit
  %772 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !10
  %774 = ptrtoint ptr %773 to i64
  %775 = trunc i64 %774 to i1
  br i1 %775, label %lean_inc.exit388, label %776

776:                                              ; preds = %771
  %.val.i591 = load i32, ptr %773, align 4, !tbaa !4
  %777 = icmp sgt i32 %.val.i591, 0
  br i1 %777, label %778, label %780, !prof !9

778:                                              ; preds = %776
  %779 = add nuw i32 %.val.i591, 1
  store i32 %779, ptr %773, align 4, !tbaa !4
  br label %lean_inc.exit388

780:                                              ; preds = %776
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit388, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %781, %780, %778, %771
  %782 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %783 = load ptr, ptr %782, align 8, !tbaa !10
  %784 = ptrtoint ptr %783 to i64
  %785 = trunc i64 %784 to i1
  br i1 %785, label %lean_inc.exit389, label %786

786:                                              ; preds = %lean_inc.exit388
  %.val.i594 = load i32, ptr %783, align 4, !tbaa !4
  %787 = icmp sgt i32 %.val.i594, 0
  br i1 %787, label %788, label %790, !prof !9

788:                                              ; preds = %786
  %789 = add nuw i32 %.val.i594, 1
  store i32 %789, ptr %783, align 4, !tbaa !4
  br label %lean_inc.exit389

790:                                              ; preds = %786
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit389, label %791

791:                                              ; preds = %790
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %783) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %791, %790, %788, %lean_inc.exit388
  %792 = getelementptr inbounds nuw i8, ptr %.0298, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !10
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_inc.exit390, label %796

796:                                              ; preds = %lean_inc.exit389
  %.val.i597 = load i32, ptr %793, align 4, !tbaa !4
  %797 = icmp sgt i32 %.val.i597, 0
  br i1 %797, label %798, label %800, !prof !9

798:                                              ; preds = %796
  %799 = add nuw i32 %.val.i597, 1
  store i32 %799, ptr %793, align 4, !tbaa !4
  br label %lean_inc.exit390

800:                                              ; preds = %796
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit390, label %801

801:                                              ; preds = %800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %793) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %801, %800, %798, %lean_inc.exit389
  br i1 %.pre-phi9111016, label %lean_dec.exit341, label %802

802:                                              ; preds = %lean_inc.exit390
  %803 = load i32, ptr %.0298, align 4, !tbaa !4
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !9

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit341

807:                                              ; preds = %802
  %.not.i459 = icmp eq i32 %803, 0
  br i1 %.not.i459, label %lean_dec.exit341, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %808, %807, %805, %lean_inc.exit390
  %809 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %773, ptr noundef nonnull %.61020)
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !10
  %812 = ptrtoint ptr %811 to i64
  %813 = trunc i64 %812 to i1
  br i1 %813, label %lean_inc.exit391, label %814

814:                                              ; preds = %lean_dec.exit341
  %.val.i600 = load i32, ptr %811, align 4, !tbaa !4
  %815 = icmp sgt i32 %.val.i600, 0
  br i1 %815, label %816, label %818, !prof !9

816:                                              ; preds = %814
  %817 = add nuw i32 %.val.i600, 1
  store i32 %817, ptr %811, align 4, !tbaa !4
  br label %lean_inc.exit391

818:                                              ; preds = %814
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit391, label %819

819:                                              ; preds = %818
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %811) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %819, %818, %816, %lean_dec.exit341
  %820 = ptrtoint ptr %809 to i64
  %821 = trunc i64 %820 to i1
  br i1 %821, label %lean_dec.exit340, label %822

822:                                              ; preds = %lean_inc.exit391
  %823 = load i32, ptr %809, align 4, !tbaa !4
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827, !prof !9

825:                                              ; preds = %822
  %826 = add nsw i32 %823, -1
  store i32 %826, ptr %809, align 4, !tbaa !4
  br label %lean_dec.exit340

827:                                              ; preds = %822
  %.not.i461 = icmp eq i32 %823, 0
  br i1 %.not.i461, label %lean_dec.exit340, label %828

828:                                              ; preds = %827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %828, %827, %825, %lean_inc.exit391
  %829 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %783, ptr noundef %811)
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !10
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %833, label %lean_inc.exit392, label %834

834:                                              ; preds = %lean_dec.exit340
  %.val.i603 = load i32, ptr %831, align 4, !tbaa !4
  %835 = icmp sgt i32 %.val.i603, 0
  br i1 %835, label %836, label %838, !prof !9

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i603, 1
  store i32 %837, ptr %831, align 4, !tbaa !4
  br label %lean_inc.exit392

838:                                              ; preds = %834
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit392, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %839, %838, %836, %lean_dec.exit340
  %840 = ptrtoint ptr %829 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_dec.exit344.backedge, label %842

842:                                              ; preds = %lean_inc.exit392
  %843 = load i32, ptr %829, align 4, !tbaa !4
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !9

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %829, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

847:                                              ; preds = %842
  %.not.i463 = icmp eq i32 %843, 0
  br i1 %.not.i463, label %lean_dec.exit344.backedge, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %829) #4
  br label %lean_dec.exit344.backedge

849:                                              ; preds = %lean_obj_tag.exit
  %850 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !10
  %852 = ptrtoint ptr %851 to i64
  %853 = trunc i64 %852 to i1
  br i1 %853, label %lean_inc.exit393, label %854

854:                                              ; preds = %849
  %.val.i606 = load i32, ptr %851, align 4, !tbaa !4
  %855 = icmp sgt i32 %.val.i606, 0
  br i1 %855, label %856, label %858, !prof !9

856:                                              ; preds = %854
  %857 = add nuw i32 %.val.i606, 1
  store i32 %857, ptr %851, align 4, !tbaa !4
  br label %lean_inc.exit393

858:                                              ; preds = %854
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit393, label %859

859:                                              ; preds = %858
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %859, %858, %856, %849
  br i1 %.pre-phi9111016, label %lean_dec.exit344.backedge, label %860

860:                                              ; preds = %lean_inc.exit393
  %861 = load i32, ptr %.0298, align 4, !tbaa !4
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %865, !prof !9

863:                                              ; preds = %860
  %864 = add nsw i32 %861, -1
  store i32 %864, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

865:                                              ; preds = %860
  %.not.i465 = icmp eq i32 %861, 0
  br i1 %.not.i465, label %lean_dec.exit344.backedge, label %866

866:                                              ; preds = %865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit344.backedge

867:                                              ; preds = %lean_obj_tag.exit
  %868 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !10
  %870 = ptrtoint ptr %869 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %lean_inc.exit394, label %872

872:                                              ; preds = %867
  %.val.i609 = load i32, ptr %869, align 4, !tbaa !4
  %873 = icmp sgt i32 %.val.i609, 0
  br i1 %873, label %874, label %876, !prof !9

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i609, 1
  store i32 %875, ptr %869, align 4, !tbaa !4
  br label %lean_inc.exit394

876:                                              ; preds = %872
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit394, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %869) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %877, %876, %874, %867
  br i1 %.pre-phi9111016, label %lean_dec.exit344.backedge, label %878

lean_dec.exit344.backedge:                        ; preds = %lean_inc.exit394, %881, %883, %884, %lean_inc.exit393, %863, %865, %866, %lean_inc.exit392, %845, %847, %848, %lean_inc.exit387, %767, %769, %770, %lean_inc.exit384, %719, %721, %722
  %.0300.be = phi ptr [ %.61020, %884 ], [ %.61020, %883 ], [ %.61020, %881 ], [ %705, %lean_inc.exit384 ], [ %753, %lean_inc.exit387 ], [ %831, %lean_inc.exit392 ], [ %.61020, %lean_inc.exit393 ], [ %.61020, %lean_inc.exit394 ], [ %705, %722 ], [ %705, %721 ], [ %705, %719 ], [ %753, %770 ], [ %753, %769 ], [ %753, %767 ], [ %831, %848 ], [ %831, %847 ], [ %831, %845 ], [ %.61020, %866 ], [ %.61020, %865 ], [ %.61020, %863 ]
  %.0298.be = phi ptr [ %869, %884 ], [ %869, %883 ], [ %869, %881 ], [ %687, %lean_inc.exit384 ], [ %735, %lean_inc.exit387 ], [ %793, %lean_inc.exit392 ], [ %851, %lean_inc.exit393 ], [ %869, %lean_inc.exit394 ], [ %687, %722 ], [ %687, %721 ], [ %687, %719 ], [ %735, %770 ], [ %735, %769 ], [ %735, %767 ], [ %793, %848 ], [ %793, %847 ], [ %793, %845 ], [ %851, %866 ], [ %851, %865 ], [ %851, %863 ]
  br label %lean_dec.exit344

878:                                              ; preds = %lean_inc.exit394
  %879 = load i32, ptr %.0298, align 4, !tbaa !4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !9

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

883:                                              ; preds = %878
  %.not.i467 = icmp eq i32 %879, 0
  br i1 %.not.i467, label %lean_dec.exit344.backedge, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit344.backedge

885:                                              ; preds = %lean_obj_tag.exit
  br i1 %.pre-phi9111016, label %lean_dec.exit, label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %.0298, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !9

889:                                              ; preds = %886
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit

891:                                              ; preds = %886
  %.not.i469 = icmp eq i32 %887, 0
  br i1 %.not.i469, label %lean_dec.exit, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %892, %891, %889, %885
  tail call void @lean_inc_heartbeat() #4
  %893 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %lean_alloc_ctor.exit612

895:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit612:                          ; preds = %lean_dec.exit
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 1, ptr %893, align 4, !tbaa !4
  store i32 131096, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %897, align 8, !tbaa !10
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %.61020, ptr %898, align 8, !tbaa !10
  br label %899

899:                                              ; preds = %lean_alloc_ctor.exit612, %lean_dec.exit346, %635, %368
  %.2.ph = phi ptr [ %365, %368 ], [ %632, %635 ], [ %674, %lean_dec.exit346 ], [ %893, %lean_alloc_ctor.exit612 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %0, ptr noundef %3)
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_nat_lt.exit, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_nat_lt.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %7, %17, %19, %20
  %21 = getelementptr i8, ptr %1, i64 8
  %.val91 = load i64, ptr %21, align 8, !tbaa !12
  %.mask99 = and i64 %.val91, 9223372036854775807
  %.not98 = icmp eq i64 %.mask99, 0
  br i1 %.not98, label %lean_dec.exit66, label %lean_usize_of_nat.exit.thread

lean_dec.exit66:                                  ; preds = %lean_nat_lt.exit
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  br label %51

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %5) #4
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask99, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %10)
  br label %51

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %23
  %.val.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i92 = icmp eq i32 %.val.i, 0
  br i1 %.not.i92, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  %34 = ptrtoint ptr %5 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_nat_lt.exit84, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_nat_lt.exit84

41:                                               ; preds = %36
  %.not.i74 = icmp eq i32 %37, 0
  br i1 %.not.i74, label %lean_nat_lt.exit84, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_nat_lt.exit84

lean_nat_lt.exit84:                               ; preds = %lean_inc.exit, %39, %41, %42
  %43 = getelementptr i8, ptr %1, i64 8
  %.val90 = load i64, ptr %43, align 8, !tbaa !12
  %.mask = and i64 %.val90, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit62, label %lean_usize_of_nat.exit94.thread

lean_dec.exit62:                                  ; preds = %lean_nat_lt.exit84
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit62
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %25, ptr %49, align 8, !tbaa !10
  br label %51

lean_usize_of_nat.exit94.thread:                  ; preds = %lean_nat_lt.exit84
  %50 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25)
  br label %51

51:                                               ; preds = %lean_alloc_ctor.exit, %lean_usize_of_nat.exit94.thread, %lean_dec.exit66, %lean_usize_of_nat.exit.thread
  %.2 = phi ptr [ %22, %lean_usize_of_nat.exit.thread ], [ %5, %lean_dec.exit66 ], [ %50, %lean_usize_of_nat.exit94.thread ], [ %44, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %lean_dec.exit74.backedge, %4
  %.071 = phi ptr [ %2, %4 ], [ %.071.be, %lean_dec.exit74.backedge ]
  %.070 = phi ptr [ %1, %4 ], [ %.070.be, %lean_dec.exit74.backedge ]
  %.069 = phi ptr [ %0, %4 ], [ %160, %lean_dec.exit74.backedge ]
  %5 = ptrtoint ptr %.069 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %lean_dec.exit74
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit74
  %11 = getelementptr i8, ptr %.069, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i109 = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i109, label %223 [
    i32 4, label %13
    i32 5, label %158
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %.071 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit82, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.071, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit82

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit82, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit88, label %27

27:                                               ; preds = %lean_dec.exit82
  %.val.i110 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i110, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i110, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit88

31:                                               ; preds = %27
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit88, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %32, %31, %29, %lean_dec.exit82
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit87, label %38

38:                                               ; preds = %lean_inc.exit88
  %.val.i112 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i112, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i112, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit87

42:                                               ; preds = %38
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit87, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %43, %42, %40, %lean_inc.exit88
  %44 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %35, ptr noundef %24) #4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_inc.exit87
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit117

50:                                               ; preds = %lean_inc.exit87
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i115 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i115, 24
  br label %lean_obj_tag.exit117

lean_obj_tag.exit117:                             ; preds = %47, %50
  %.0.i116 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i116, 0
  %54 = load ptr, ptr %33, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %53, label %57, label %90

57:                                               ; preds = %lean_obj_tag.exit117
  br i1 %56, label %lean_inc.exit86, label %58

58:                                               ; preds = %57
  %.val.i118 = load i32, ptr %54, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i118, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i118, 1
  store i32 %61, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit86

62:                                               ; preds = %58
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit86, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %63, %62, %60, %57
  %64 = ptrtoint ptr %3 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit81, label %66

66:                                               ; preds = %lean_inc.exit86
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit81

71:                                               ; preds = %66
  %.not.i89 = icmp eq i32 %67, 0
  br i1 %.not.i89, label %lean_dec.exit81, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %72, %71, %69, %lean_inc.exit86
  %73 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %35, ptr noundef %24, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit81
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %54, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %73, ptr %79, align 8, !tbaa !10
  %80 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef nonnull %.069, ptr noundef %.070, ptr nonnull poison, ptr noundef nonnull %74)
  %81 = ptrtoint ptr %.070 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit80, label %83

83:                                               ; preds = %lean_alloc_ctor.exit
  %84 = load i32, ptr %.070, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.070, align 4, !tbaa !4
  br label %lean_dec.exit80

88:                                               ; preds = %83
  %.not.i91 = icmp eq i32 %84, 0
  br i1 %.not.i91, label %lean_dec.exit80, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #4
  br label %lean_dec.exit80

90:                                               ; preds = %lean_obj_tag.exit117
  br i1 %56, label %lean_inc.exit85, label %91

91:                                               ; preds = %90
  %.val.i121 = load i32, ptr %54, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i121, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i121, 1
  store i32 %94, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit85

95:                                               ; preds = %91
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit85, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %96, %95, %93, %90
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit79, label %99

99:                                               ; preds = %lean_inc.exit85
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit79

104:                                              ; preds = %99
  %.not.i93 = icmp eq i32 %100, 0
  br i1 %.not.i93, label %lean_dec.exit79, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %105, %104, %102, %lean_inc.exit85
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit84, label %110

110:                                              ; preds = %lean_dec.exit79
  %.val.i124 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i124, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i124, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit84

114:                                              ; preds = %110
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit84, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %115, %114, %112, %lean_dec.exit79
  br i1 %46, label %lean_dec.exit78, label %116

116:                                              ; preds = %lean_inc.exit84
  %117 = load i32, ptr %44, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit78

121:                                              ; preds = %116
  %.not.i95 = icmp eq i32 %117, 0
  br i1 %.not.i95, label %lean_dec.exit78, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %122, %121, %119, %lean_inc.exit84
  br i1 %109, label %123, label %133, !prof !9

123:                                              ; preds = %lean_dec.exit78
  %124 = lshr i64 %108, 1
  %125 = add nuw i64 %124, 1
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %131, !prof !9

127:                                              ; preds = %123
  %128 = shl nuw i64 %125, 1
  %129 = or disjoint i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  br label %lean_dec.exit77

131:                                              ; preds = %123
  %132 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit77

133:                                              ; preds = %lean_dec.exit78
  %134 = tail call ptr @lean_nat_big_add(ptr noundef %107, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %135 = load i32, ptr %107, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit77

139:                                              ; preds = %133
  %.not.i97 = icmp eq i32 %135, 0
  br i1 %.not.i97, label %lean_dec.exit77, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %127, %131, %140, %139, %137
  %.0.i138 = phi ptr [ %134, %140 ], [ %134, %137 ], [ %134, %139 ], [ %132, %131 ], [ %130, %127 ]
  %141 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %35, ptr noundef %24, ptr noundef %.0.i138) #4
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit128

144:                                              ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %lean_dec.exit77
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %54, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %141, ptr %147, align 8, !tbaa !10
  %148 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef nonnull %.069, ptr noundef %.070, ptr nonnull poison, ptr noundef nonnull %142)
  %149 = ptrtoint ptr %.070 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit80, label %151

151:                                              ; preds = %lean_alloc_ctor.exit128
  %152 = load i32, ptr %.070, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %.070, align 4, !tbaa !4
  br label %lean_dec.exit80

156:                                              ; preds = %151
  %.not.i99 = icmp eq i32 %152, 0
  br i1 %.not.i99, label %lean_dec.exit80, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #4
  br label %lean_dec.exit80

158:                                              ; preds = %lean_obj_tag.exit
  %159 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit83, label %163

163:                                              ; preds = %158
  %.val.i129 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i129, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i129, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit83

167:                                              ; preds = %163
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit83, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %168, %167, %165, %158
  %169 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit, label %173

173:                                              ; preds = %lean_inc.exit83
  %.val.i132 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i132, 0
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i132, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit

177:                                              ; preds = %173
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %178, %177, %175, %lean_inc.exit83
  br i1 %6, label %lean_dec.exit75, label %179

179:                                              ; preds = %lean_inc.exit
  %180 = load i32, ptr %.069, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit75

184:                                              ; preds = %179
  %.not.i101 = icmp eq i32 %180, 0
  br i1 %.not.i101, label %lean_dec.exit75, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %185, %184, %182, %lean_inc.exit
  %186 = ptrtoint ptr %.071 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %188, label %214

188:                                              ; preds = %lean_dec.exit75
  %189 = lshr i64 %186, 1
  %190 = getelementptr i8, ptr %.070, i64 8
  %.val.i136 = load i64, ptr %190, align 8, !tbaa !12
  %191 = icmp ult i64 %189, %.val.i136
  br i1 %191, label %193, label %lean_array_set.exit.thread143

lean_array_set.exit.thread143:                    ; preds = %188
  %192 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.070, ptr noundef %170) #4
  br label %209

193:                                              ; preds = %188
  %.val.i.i.i = load i32, ptr %.070, align 4, !tbaa !4
  %194 = icmp eq i32 %.val.i.i.i, 1
  br i1 %194, label %lean_ensure_exclusive_array.exit.i.i, label %195

195:                                              ; preds = %193
  %196 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.070, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %195, %193
  %.0.i.i.i = phi ptr [ %196, %195 ], [ %.070, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %189
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_array_set.exit.thread, label %202

202:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %203 = load i32, ptr %199, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

207:                                              ; preds = %202
  %.not.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %205, %207, %208
  store ptr %170, ptr %198, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread143
  %.1.i135142 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %192, %lean_array_set.exit.thread143 ]
  %210 = icmp ult ptr %.071, inttoptr (i64 2 to ptr)
  br i1 %210, label %lean_dec.exit74.backedge, label %211

211:                                              ; preds = %209
  %212 = add i64 %186, -2
  %213 = inttoptr i64 %212 to ptr
  br label %lean_dec.exit74.backedge

lean_dec.exit74.backedge:                         ; preds = %211, %209, %222, %221, %219
  %.071.be = phi ptr [ %216, %222 ], [ %216, %219 ], [ %216, %221 ], [ inttoptr (i64 1 to ptr), %209 ], [ %213, %211 ]
  %.070.be = phi ptr [ %215, %222 ], [ %215, %219 ], [ %215, %221 ], [ %.1.i135142, %209 ], [ %.1.i135142, %211 ]
  br label %lean_dec.exit74

214:                                              ; preds = %lean_dec.exit75
  %215 = tail call ptr @lean_array_set_panic(ptr noundef %.070, ptr noundef %170) #4
  %216 = tail call ptr @lean_nat_big_sub(ptr noundef %.071, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %217 = load i32, ptr %.071, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %214
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit74.backedge

221:                                              ; preds = %214
  %.not.i103 = icmp eq i32 %217, 0
  br i1 %.not.i103, label %lean_dec.exit74.backedge, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit74.backedge

223:                                              ; preds = %lean_obj_tag.exit
  %224 = ptrtoint ptr %.071 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit73, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %.071, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit73

231:                                              ; preds = %226
  %.not.i105 = icmp eq i32 %227, 0
  br i1 %.not.i105, label %lean_dec.exit73, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %232, %231, %229, %223
  %233 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef %.069, ptr noundef %.070, ptr nonnull poison, ptr noundef %3)
  %234 = ptrtoint ptr %.070 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit80, label %236

236:                                              ; preds = %lean_dec.exit73
  %237 = load i32, ptr %.070, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.070, align 4, !tbaa !4
  br label %lean_dec.exit80

241:                                              ; preds = %236
  %.not.i107 = icmp eq i32 %237, 0
  br i1 %.not.i107, label %lean_dec.exit80, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %lean_dec.exit73, %239, %241, %242, %lean_alloc_ctor.exit128, %154, %156, %157, %lean_alloc_ctor.exit, %86, %88, %89
  %.1 = phi ptr [ %148, %lean_alloc_ctor.exit128 ], [ %80, %lean_alloc_ctor.exit ], [ %80, %89 ], [ %80, %88 ], [ %80, %86 ], [ %148, %157 ], [ %148, %156 ], [ %148, %154 ], [ %233, %242 ], [ %233, %241 ], [ %233, %239 ], [ %233, %lean_dec.exit73 ]
  ret ptr %.1
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumApps_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit85

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit85, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !4
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit91, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit91

37:                                               ; preds = %33
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit91, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit90, label %41

41:                                               ; preds = %lean_inc.exit91
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit90

45:                                               ; preds = %41
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit90, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !12
  %49 = load i32, ptr %47, align 8, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %lean_inc.exit90
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit84

53:                                               ; preds = %lean_inc.exit90
  %.not.i92 = icmp eq i32 %49, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
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
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !10
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !4
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
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
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
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
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit89

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit89, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit88, label %102

102:                                              ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit88

106:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %107, %106, %104, %lean_inc.exit89
  %108 = ptrtoint ptr %27 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit87, label %110

110:                                              ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit87

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %115, %114, %112, %lean_inc.exit88
  br i1 %8, label %lean_dec.exit82, label %116

116:                                              ; preds = %lean_inc.exit87
  %117 = load i32, ptr %.079, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit82

121:                                              ; preds = %116
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !12
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %5, label %lean_inc.exit86, label %125

125:                                              ; preds = %lean_dec.exit82
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit86

129:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %130, %129, %127, %lean_dec.exit82
  br i1 %109, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_inc.exit86
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit86
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %138 = getelementptr i8, ptr %137, i64 8
  %.val103 = load i64, ptr %138, align 8, !tbaa !12
  %139 = load i32, ptr %137, align 8, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %lean_inc.exit
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit81

143:                                              ; preds = %lean_inc.exit
  %.not.i98 = icmp eq i32 %139, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
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
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_array_uget.exit129

160:                                              ; preds = %156
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit81, %158, %160, %161
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !10
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !4
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
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
  %178 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !4
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumApps_visit___spec__6___at_Lean_Expr_NumApps_visit___spec__7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %56

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val84 = load i64, ptr %20, align 8, !tbaa !12
  %21 = ptrtoint ptr %17 to i64
  %22 = tail call i64 @lean_uint64_mix_hash(i64 noundef %21, i64 noundef 11) #4
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = and i64 %.0.val84, 9223372036854775807
  %28 = add nsw i64 %27, -1
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %37, %39, %40
  store ptr %32, ptr %18, align 8, !tbaa !10
  %.val.i.i85 = load i32, ptr %.0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val.i.i85, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %42, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %43, %42 ], [ %.0, %lean_array_uget.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_uset.exit, label %49

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_array_uset.exit

54:                                               ; preds = %49
  %.not.i.i86 = icmp eq i32 %50, 0
  br i1 %.not.i.i86, label %lean_array_uset.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %52, %54, %55
  store ptr %.074, ptr %45, align 8, !tbaa !10
  br label %.backedge

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit79, label %63

63:                                               ; preds = %56
  %.val.i87 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i87, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i87, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit79

67:                                               ; preds = %63
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit79, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit78, label %71

71:                                               ; preds = %lean_inc.exit79
  %.val.i89 = load i32, ptr %58, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i89, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i89, 1
  store i32 %74, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit78

75:                                               ; preds = %71
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit78, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %76, %75, %73, %lean_inc.exit79
  %77 = ptrtoint ptr %17 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit78
  %.val.i92 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i92, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i92, 1
  store i32 %82, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit78
  br i1 %5, label %lean_dec.exit76, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %.074, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit76

90:                                               ; preds = %85
  %.not.i80 = icmp eq i32 %86, 0
  br i1 %.not.i80, label %lean_dec.exit76, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %92, align 8, !tbaa !12
  %93 = tail call i64 @lean_uint64_mix_hash(i64 noundef %77, i64 noundef 11) #4
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = and i64 %.0.val, 9223372036854775807
  %99 = add nsw i64 %98, -1
  %100 = and i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_array_uget.exit98, label %106

106:                                              ; preds = %lean_dec.exit76
  %.val.i.i96 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i.i96, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i.i96, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_array_uget.exit98

110:                                              ; preds = %106
  %.not.i.i97 = icmp eq i32 %.val.i.i96, 0
  br i1 %.not.i.i97, label %lean_array_uget.exit98, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_array_uget.exit98

lean_array_uget.exit98:                           ; preds = %lean_dec.exit76, %108, %110, %111
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_array_uget.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit98
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 16973856, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %17, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %58, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %103, ptr %118, align 8, !tbaa !10
  %.val.i.i99 = load i32, ptr %.0, align 4, !tbaa !4
  %119 = icmp eq i32 %.val.i.i99, 1
  br i1 %119, label %lean_ensure_exclusive_array.exit.i100, label %120

120:                                              ; preds = %lean_alloc_ctor.exit
  %121 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i100

lean_ensure_exclusive_array.exit.i100:            ; preds = %120, %lean_alloc_ctor.exit
  %.0.i.i101 = phi ptr [ %121, %120 ], [ %.0, %lean_alloc_ctor.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %100
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_array_uset.exit103, label %127

127:                                              ; preds = %lean_ensure_exclusive_array.exit.i100
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_array_uset.exit103

132:                                              ; preds = %127
  %.not.i.i102 = icmp eq i32 %128, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i100, %130, %132, %133
  store ptr %112, ptr %123, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.074.be = phi ptr [ %19, %lean_array_uset.exit ], [ %60, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i101, %lean_array_uset.exit103 ]
  br label %3
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
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
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
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
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
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
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
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
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumApps_visit___spec__6___at_Lean_Expr_NumApps_visit___spec__7(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !9

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !9

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
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val16, ptr noundef %3, ptr noundef %4)
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
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
define ptr @l_Lean_Expr_NumApps_main(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Expr_NumApps_main___closed__2, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %0, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit10, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit10

12:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %13, %12, %10, %1
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %lean_inc.exit10
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_inc.exit10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit9
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_numApps_unsafe__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Expr_NumApps_main(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false, !prof !14
  br i1 %or.cond, label %11, label %.critedge.i, !prof !14

11:                                               ; preds = %2
  %12 = icmp ult ptr %4, %6
  br label %lean_nat_lt.exit

.critedge.i:                                      ; preds = %2
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef %6) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %11, %.critedge.i
  %.0.i = phi i1 [ %12, %11 ], [ %13, %.critedge.i ]
  %14 = zext i1 %.0.i to i8
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit43.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit43.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_nat_lt.exit.thread78, !prof !9

11:                                               ; preds = %lean_dec.exit43
  br i1 %8, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread78:                        ; preds = %lean_dec.exit43
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not = icmp ult ptr %.035, %3
  br i1 %.not, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1, align 8, !tbaa !10
  br label %lean_inc.exit45

15:                                               ; preds = %lean_nat_lt.exit.thread78
  %16 = load i32, ptr %.035, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.035, align 4, !tbaa !4
  br label %.thread

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %.thread

22:                                               ; preds = %lean_nat_lt.exit
  %23 = load ptr, ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1, align 8, !tbaa !10
  br label %lean_inc.exit45

24:                                               ; preds = %lean_nat_lt.exit.thread78
  %25 = load ptr, ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1, align 8, !tbaa !10
  %.val.i = load i32, ptr %.035, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %.035, align 4, !tbaa !4
  br label %lean_inc.exit45

29:                                               ; preds = %24
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit45, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.035) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %22, %30, %29, %27, %.thread67
  %31 = phi ptr [ %14, %.thread67 ], [ %23, %22 ], [ %25, %27 ], [ %25, %29 ], [ %25, %30 ]
  %32 = tail call ptr @l_Array_qpartition___rarg(ptr noundef %0, ptr noundef %.032, ptr noundef %31, ptr noundef %.035, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit44, label %37

37:                                               ; preds = %lean_inc.exit45
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i59, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit44

41:                                               ; preds = %37
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %42, %41, %39, %lean_inc.exit45
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit44
  %53 = ptrtoint ptr %32 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit42, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %32, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit42

60:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %56, 0
  br i1 %.not.i46, label %lean_dec.exit42, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %61, %60, %58, %lean_inc.exit
  br i1 %8, label %62, label %lean_nat_le.exit, !prof !9

62:                                               ; preds = %lean_dec.exit42
  br i1 %36, label %lean_nat_le.exit.thread, label %lean_nat_le.exit.thread81, !prof !9

lean_nat_le.exit:                                 ; preds = %lean_dec.exit42
  %63 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %63, label %89, label %67

lean_nat_le.exit.thread81:                        ; preds = %62
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %64, label %.thread82, label %.thread83

.thread83:                                        ; preds = %lean_nat_le.exit.thread81
  %65 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %80

lean_nat_le.exit.thread:                          ; preds = %62
  %.not84 = icmp ugt ptr %3, %34
  br i1 %.not84, label %.thread69, label %lean_dec.exit40

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %36, label %69, label %80, !prof !15

69:                                               ; preds = %67, %.thread69
  %70 = phi ptr [ %66, %.thread69 ], [ %68, %67 ]
  %71 = lshr i64 %35, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !9

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
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit43.backedge

80:                                               ; preds = %.thread83, %67
  %81 = phi ptr [ %65, %.thread83 ], [ %68, %67 ]
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %83 = load i32, ptr %34, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %80
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit43.backedge

87:                                               ; preds = %80
  %.not.i48 = icmp eq i32 %83, 0
  br i1 %.not.i48, label %lean_dec.exit43.backedge, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit43.backedge

89:                                               ; preds = %lean_nat_le.exit
  br i1 %36, label %lean_dec.exit40, label %.thread82

.thread82:                                        ; preds = %lean_nat_le.exit.thread81, %89
  %90 = load i32, ptr %34, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %.thread82
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit40

94:                                               ; preds = %.thread82
  %.not.i50 = icmp eq i32 %90, 0
  br i1 %.not.i50, label %lean_dec.exit40, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_nat_le.exit.thread, %95, %94, %92, %89
  br i1 %10, label %.thread, label %96

96:                                               ; preds = %lean_dec.exit40
  %97 = load i32, ptr %.035, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.035, align 4, !tbaa !4
  br label %.thread

101:                                              ; preds = %96
  %.not.i52 = icmp eq i32 %97, 0
  br i1 %.not.i52, label %.thread, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %21, %20, %18, %102, %101, %99, %lean_dec.exit40
  %.1.ph = phi ptr [ %44, %lean_dec.exit40 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br label %7

7:                                                ; preds = %.backedge, %4
  %.069 = phi ptr [ %3, %4 ], [ %43, %.backedge ]
  %.065 = phi ptr [ %2, %4 ], [ %.065.be, %.backedge ]
  %.0 = phi ptr [ %1, %4 ], [ %37, %.backedge ]
  %8 = ptrtoint ptr %.0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i89 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i89, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.065, ptr %22, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit90

25:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit90:                           ; preds = %lean_alloc_ctor.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %18, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.069, ptr %28, align 8, !tbaa !10
  ret ptr %23

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2(ptr noundef %0, ptr noundef %31, ptr noundef %.065, ptr noundef %.069)
  %.val = load i32, ptr %38, align 4, !tbaa !4
  %39 = icmp eq i32 %.val, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  br i1 %39, label %44, label %86

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit81, label %49

49:                                               ; preds = %44
  %.val.i91 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i91, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i91, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit81

53:                                               ; preds = %49
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit81, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %54, %53, %51, %44
  %55 = ptrtoint ptr %41 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit74, label %57

57:                                               ; preds = %lean_inc.exit81
  %58 = load i32, ptr %41, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit74

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit74, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %63, %62, %60, %lean_inc.exit81
  %64 = ptrtoint ptr %35 to i64
  %65 = trunc i64 %64 to i1
  %or.cond = select i1 %6, i1 %65, i1 false, !prof !14
  br i1 %or.cond, label %66, label %lean_nat_lt.exit, !prof !14

66:                                               ; preds = %lean_dec.exit74
  %67 = icmp ult ptr %0, %35
  br i1 %67, label %70, label %69

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit74
  %68 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %35) #4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %38) #4
  br label %.backedge

70:                                               ; preds = %66, %lean_nat_lt.exit
  br i1 %65, label %lean_inc.exit80, label %71

71:                                               ; preds = %70
  %.val.i93 = load i32, ptr %35, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i93, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i93, 1
  store i32 %74, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit80

75:                                               ; preds = %71
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit80, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %76, %75, %73, %70
  %77 = ptrtoint ptr %33 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit79, label %79

79:                                               ; preds = %lean_inc.exit80
  %.val.i96 = load i32, ptr %33, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i96, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i96, 1
  store i32 %82, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit79

83:                                               ; preds = %79
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit79, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %84, %83, %81, %lean_inc.exit80
  store ptr %35, ptr %42, align 8, !tbaa !10
  store ptr %33, ptr %40, align 8, !tbaa !10
  %85 = tail call ptr @lean_array_push(ptr noundef %46, ptr noundef nonnull %38) #4
  br label %.backedge

86:                                               ; preds = %29
  %87 = ptrtoint ptr %43 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit78, label %89

89:                                               ; preds = %86
  %.val.i99 = load i32, ptr %43, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i99, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i99, 1
  store i32 %92, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit78

93:                                               ; preds = %89
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit78, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %94, %93, %91, %86
  %95 = ptrtoint ptr %41 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit77, label %97

97:                                               ; preds = %lean_inc.exit78
  %.val.i102 = load i32, ptr %41, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i102, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i102, 1
  store i32 %100, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit77

101:                                              ; preds = %97
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit77, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %102, %101, %99, %lean_inc.exit78
  %103 = ptrtoint ptr %38 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit73, label %105

105:                                              ; preds = %lean_inc.exit77
  %106 = load i32, ptr %38, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit73

110:                                              ; preds = %105
  %.not.i82 = icmp eq i32 %106, 0
  br i1 %.not.i82, label %lean_dec.exit73, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %111, %110, %108, %lean_inc.exit77
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit76, label %116

116:                                              ; preds = %lean_dec.exit73
  %.val.i105 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i105, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i105, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit76

120:                                              ; preds = %116
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit76, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %121, %120, %118, %lean_dec.exit73
  br i1 %96, label %lean_dec.exit, label %122

122:                                              ; preds = %lean_inc.exit76
  %123 = load i32, ptr %41, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit

127:                                              ; preds = %122
  %.not.i84 = icmp eq i32 %123, 0
  br i1 %.not.i84, label %lean_dec.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %lean_inc.exit76
  %129 = ptrtoint ptr %35 to i64
  %130 = trunc i64 %129 to i1
  %or.cond117 = select i1 %6, i1 %130, i1 false, !prof !14
  br i1 %or.cond117, label %131, label %lean_nat_lt.exit88, !prof !14

131:                                              ; preds = %lean_dec.exit
  %132 = icmp ult ptr %0, %35
  br i1 %132, label %134, label %.backedge

.backedge:                                        ; preds = %131, %lean_alloc_ctor.exit114, %lean_nat_lt.exit88, %69, %lean_inc.exit79
  %.065.be = phi ptr [ %113, %131 ], [ %155, %lean_alloc_ctor.exit114 ], [ %113, %lean_nat_lt.exit88 ], [ %46, %69 ], [ %85, %lean_inc.exit79 ]
  br label %7

lean_nat_lt.exit88:                               ; preds = %lean_dec.exit
  %133 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %35) #4
  br i1 %133, label %134, label %.backedge

134:                                              ; preds = %131, %lean_nat_lt.exit88
  br i1 %130, label %lean_inc.exit75, label %135

135:                                              ; preds = %134
  %.val.i108 = load i32, ptr %35, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i108, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i108, 1
  store i32 %138, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit75

139:                                              ; preds = %135
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit75, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %140, %139, %137, %134
  %141 = ptrtoint ptr %33 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit, label %143

143:                                              ; preds = %lean_inc.exit75
  %.val.i111 = load i32, ptr %33, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i111, 0
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i111, 1
  store i32 %146, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

147:                                              ; preds = %143
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %148, %147, %145, %lean_inc.exit75
  tail call void @lean_inc_heartbeat() #4
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_alloc_ctor.exit114

151:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit114:                          ; preds = %lean_inc.exit
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !4
  store i32 131096, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %33, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %35, ptr %154, align 8, !tbaa !10
  %155 = tail call ptr @lean_array_push(ptr noundef %113, ptr noundef nonnull %149) #4
  br label %.backedge
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Expr_numApps(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Expr_NumApps_main(ptr noundef %0)
  %5 = load ptr, ptr @l_Lean_Expr_numApps___closed__1, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %2)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit62, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit62

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit62, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %15, %14, %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit65, label %20

20:                                               ; preds = %lean_dec.exit62
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit65

24:                                               ; preds = %20
  %.not.i85 = icmp eq i32 %.val.i, 0
  br i1 %.not.i85, label %lean_inc.exit65, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %25, %24, %22, %lean_dec.exit62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit64, label %30

30:                                               ; preds = %lean_inc.exit65
  %.val.i86 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i86, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i86, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit64

34:                                               ; preds = %30
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit64, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %35, %34, %32, %lean_inc.exit65
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit61, label %38

38:                                               ; preds = %lean_inc.exit64
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit61

43:                                               ; preds = %38
  %.not.i66 = icmp eq i32 %39, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %44, %43, %41, %lean_inc.exit64
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit63, label %49

49:                                               ; preds = %lean_dec.exit61
  %.val.i89 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i89, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i89, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit63

53:                                               ; preds = %49
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit63, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %54, %53, %51, %lean_dec.exit61
  br i1 %19, label %lean_dec.exit60, label %55

55:                                               ; preds = %lean_inc.exit63
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit60

60:                                               ; preds = %55
  %.not.i68 = icmp eq i32 %56, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %61, %60, %58, %lean_inc.exit63
  %62 = getelementptr i8, ptr %46, i64 8
  %.val = load i64, ptr %62, align 8, !tbaa !12
  %63 = shl i64 %.val, 1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %lean_dec.exit, label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit60
  %64 = and i64 %.val, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  %66 = add i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  %.1.i.ph = select i1 %65, ptr inttoptr (i64 1 to ptr), ptr %67
  %68 = or disjoint i64 %63, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef nonnull %69, ptr noundef nonnull %46, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i.ph, ptr nonnull poison, ptr nonnull poison)
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit95

73:                                               ; preds = %lean_dec.exit56
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit:                                    ; preds = %lean_dec.exit60
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit95

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit, %lean_dec.exit56
  %.sink113 = phi ptr [ %71, %lean_dec.exit56 ], [ %74, %lean_dec.exit ]
  %.sink = phi ptr [ %70, %lean_dec.exit56 ], [ %46, %lean_dec.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink113, i64 4
  store i32 1, ptr %.sink113, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink113, i64 8
  store ptr %.sink, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.sink113, i64 16
  store ptr %27, ptr %79, align 8, !tbaa !10
  ret ptr %.sink113
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  %or.cond.i = select i1 %8, i1 %10, i1 false, !prof !14
  br i1 %or.cond.i, label %11, label %.critedge.i.i, !prof !14

11:                                               ; preds = %2
  %12 = icmp ult ptr %4, %6
  br label %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit

.critedge.i.i:                                    ; preds = %2
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef %6) #4
  br label %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit

l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit: ; preds = %11, %.critedge.i.i
  %.0.i.i = phi i1 [ %12, %11 ], [ %13, %.critedge.i.i ]
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit5, label %16

16:                                               ; preds = %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19, %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit5
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit5
  %32 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Expr_numApps___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Expr_numApps(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_NumApps(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %52, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !10
  %29 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %28) #4
  store ptr %29, ptr @l_Lean_Expr_NumApps_visit___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = tail call ptr @l_Lean_mkPtrSet___rarg(ptr noundef nonnull inttoptr (i64 129 to ptr)) #4
  store ptr %30, ptr @l_Lean_Expr_NumApps_main___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = load ptr, ptr @l_Lean_Expr_NumApps_main___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_Expr_NumApps_main___closed__2.exit

34:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Expr_NumApps_main___closed__2.exit:  ; preds = %lean_dec_ref.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !10
  store ptr %32, ptr @l_Lean_Expr_NumApps_main___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #4
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1.exit

40:                                               ; preds = %_init_l_Lean_Expr_NumApps_main___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1.exit: ; preds = %_init_l_Lean_Expr_NumApps_main___closed__2.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1___boxed, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 2, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !16
  store ptr %38, ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #4
  %45 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %45, ptr @l_Lean_Expr_numApps___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %_init_l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %46, %_init_l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkPtrSet___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!"branch_weights", !"expected", i32 2146410444, i32 1073204}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}

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
  %.not52 = icmp eq i64 %1, %2
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %60
  %.02555 = phi i64 [ %1, %.lr.ph ], [ %61, %60 ]
  %.02754 = phi ptr [ %3, %.lr.ph ], [ %29, %60 ]
  %.02953 = phi ptr [ %4, %.lr.ph ], [ %39, %60 ]
  %8 = ptrtoint ptr %.02754 to i64
  %9 = and i64 %8, 1
  %.not48 = icmp eq i64 %9, 0
  br i1 %.not48, label %10, label %lean_dec.exit

10:                                               ; preds = %7
  %11 = load i32, ptr %.02754, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.02754, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i33 = icmp eq i32 %11, 0
  br i1 %.not.i33, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02754) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw ptr, ptr %6, i64 %.02555
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i35 = icmp eq i64 %20, 0
  br i1 %.not.i35, label %21, label %lean_array_uget.exit

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
  %27 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %18, ptr noundef %.02953)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %32, label %lean_inc.exit

32:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_array_uget.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not50 = icmp eq i64 %41, 0
  br i1 %.not50, label %42, label %lean_inc.exit32

42:                                               ; preds = %lean_inc.exit
  %.val.i37 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i37, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i37, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit32

46:                                               ; preds = %42
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit32, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %47, %46, %44, %lean_inc.exit
  %48 = ptrtoint ptr %27 to i64
  %49 = and i64 %48, 1
  %.not51 = icmp eq i64 %49, 0
  br i1 %.not51, label %50, label %60

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
  %61 = add i64 %.02555, 1
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

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
  %16 = and i64 %15, 1
  %.not662 = icmp eq i64 %16, 0
  br i1 %.not662, label %17, label %lean_inc.exit375

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
  br i1 %23, label %lean_dec.exit374, label %372

lean_dec.exit374:                                 ; preds = %lean_inc.exit375
  %28 = getelementptr i8, ptr %27, i64 8
  %.val486 = load i64, ptr %28, align 8, !tbaa !12
  %29 = and i64 %.val486, 9223372036854775807
  %30 = ptrtoint ptr %.0298 to i64
  %31 = tail call i64 @lean_uint64_mix_hash(i64 noundef %30, i64 noundef 11) #4
  %32 = lshr i64 %31, 32
  %33 = xor i64 %32, %31
  %34 = lshr i64 %33, 16
  %35 = xor i64 %34, %33
  %36 = add nsw i64 %29, -1
  %37 = and i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i492 = icmp eq i64 %42, 0
  br i1 %.not.i492, label %43, label %lean_array_uget.exit.preheader

43:                                               ; preds = %lean_dec.exit374
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

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit374, %45, %47, %48
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %58
  %.013.i = phi ptr [ %62, %58 ], [ %40, %lean_array_uget.exit.preheader ]
  %49 = ptrtoint ptr %.013.i to i64
  %50 = and i64 %49, 1
  %.not.i.i493 = icmp eq i64 %50, 0
  br i1 %.not.i.i493, label %54, label %51

51:                                               ; preds = %lean_array_uget.exit
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit.i

54:                                               ; preds = %lean_array_uget.exit
  %55 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i496 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i.i496, 24
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
  %.not.i494 = icmp eq ptr %60, %.0298
  br i1 %.not.i494, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit, label %lean_array_uget.exit

63:                                               ; preds = %lean_obj_tag.exit.i
  %.0300.val = load i32, ptr %.0300, align 4, !tbaa !4
  %64 = icmp eq i32 %.0300.val, 1
  br i1 %64, label %65, label %195

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not682 = icmp eq i64 %68, 0
  br i1 %.not682, label %69, label %lean_dec.exit373

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
  %78 = and i64 %77, 1
  %.not683 = icmp eq i64 %78, 0
  br i1 %.not683, label %79, label %lean_dec.exit372

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
  %87 = and i64 %86, 1
  %.not684 = icmp eq i64 %87, 0
  br i1 %.not684, label %98, label %88, !prof !14

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
  %.0.i335629 = phi ptr [ %99, %102 ], [ %99, %104 ], [ %99, %105 ], [ %97, %96 ], [ %95, %92 ]
  %106 = and i64 %30, 1
  %.not685 = icmp eq i64 %106, 0
  br i1 %.not685, label %107, label %lean_inc.exit376

107:                                              ; preds = %lean_dec.exit371
  %.val.i498 = load i32, ptr %.0298, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i498, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i498, 1
  store i32 %110, ptr %.0298, align 4, !tbaa !4
  br label %lean_inc.exit376

111:                                              ; preds = %107
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit376, label %112

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
  %.val.i.i501 = load i32, ptr %27, align 4, !tbaa !4
  %120 = icmp eq i32 %.val.i.i501, 1
  br i1 %120, label %lean_ensure_exclusive_array.exit.i, label %121

121:                                              ; preds = %lean_alloc_ctor.exit
  %122 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %121, %lean_alloc_ctor.exit
  %.0.i.i502 = phi ptr [ %122, %121 ], [ %27, %lean_alloc_ctor.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i502, i64 24
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %37
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not.i503 = icmp eq i64 %127, 0
  br i1 %.not.i503, label %128, label %lean_array_uset.exit

128:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %129 = load i32, ptr %125, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !4
  br label %lean_array_uset.exit

133:                                              ; preds = %128
  %.not.i.i504 = icmp eq i32 %129, 0
  br i1 %.not.i.i504, label %lean_array_uset.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %131, %133, %134
  store ptr %113, ptr %124, align 8, !tbaa !10
  %135 = ptrtoint ptr %.0.i335629 to i64
  %136 = and i64 %135, 1
  %.not686 = icmp eq i64 %136, 0
  br i1 %.not686, label %.critedge.i324, label %137, !prof !14

137:                                              ; preds = %lean_array_uset.exit
  %138 = lshr i64 %135, 1
  %139 = icmp ult ptr %.0.i335629, inttoptr (i64 2 to ptr)
  br i1 %139, label %lean_nat_mul.exit329, label %140

140:                                              ; preds = %137
  %141 = and i64 %135, 4611686018427387904
  %142 = icmp ne i64 %141, 0
  %mul.ov.i328 = icmp slt ptr %.0.i335629, null
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
  %149 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i335629, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit329

lean_nat_mul.exit329:                             ; preds = %137, %143, %147, %.critedge.i324
  %.2.i325 = phi ptr [ %149, %.critedge.i324 ], [ %.0.i335629, %137 ], [ %146, %143 ], [ %148, %147 ]
  %150 = ptrtoint ptr %.2.i325 to i64
  %151 = and i64 %150, 1
  %.not.i505 = icmp eq i64 %151, 0
  br i1 %.not.i505, label %156, label %lean_nat_div.exit.thread, !prof !14

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
  %.1.i506631 = phi ptr [ %155, %lean_nat_div.exit.thread ], [ %157, %160 ], [ %157, %162 ], [ %157, %163 ]
  %164 = getelementptr i8, ptr %.0.i.i502, i64 8
  %.val485 = load i64, ptr %164, align 8, !tbaa !12
  %165 = shl i64 %.val485, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = ptrtoint ptr %.1.i506631 to i64
  %169 = and i64 %168, 1
  %.not687 = icmp eq i64 %169, 0
  br i1 %.not687, label %170, label %lean_dec.exit369.thread, !prof !14

lean_dec.exit369.thread:                          ; preds = %lean_dec.exit370
  %.not1197 = icmp ugt ptr %.1.i506631, %167
  br i1 %.not1197, label %178, label %194

170:                                              ; preds = %lean_dec.exit370
  %171 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i506631, ptr noundef nonnull %167) #4
  %172 = load i32, ptr %.1.i506631, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %.1.i506631, align 4, !tbaa !4
  br i1 %171, label %194, label %178

176:                                              ; preds = %170
  %.not.i405 = icmp eq i32 %172, 0
  br i1 %.not.i405, label %lean_dec.exit368, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i506631) #4
  br i1 %171, label %194, label %178

lean_dec.exit368:                                 ; preds = %176
  br i1 %171, label %194, label %178

178:                                              ; preds = %177, %174, %lean_dec.exit369.thread, %lean_dec.exit368
  %.val.i508 = load i64, ptr %164, align 8, !tbaa !12
  %179 = shl i64 %.val.i508, 1
  %180 = or disjoint i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  %182 = and i64 %.val.i508, 9223372036854775807
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit, label %184

184:                                              ; preds = %178
  %mul.i10.mask.i = and i64 %.val.i508, 4611686018427387904
  %185 = icmp eq i64 %mul.i10.mask.i, 0
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
  %.2.i.i = phi ptr [ %181, %178 ], [ %189, %186 ], [ %191, %190 ]
  %192 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %193 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i502, ptr noundef %192)
  store ptr %193, ptr %26, align 8, !tbaa !10
  store ptr %.0.i335629, ptr %24, align 8, !tbaa !10
  br label %.thread

194:                                              ; preds = %177, %174, %lean_dec.exit369.thread, %lean_dec.exit368
  store ptr %.0.i.i502, ptr %26, align 8, !tbaa !10
  store ptr %.0.i335629, ptr %24, align 8, !tbaa !10
  br label %.thread

195:                                              ; preds = %63
  %196 = ptrtoint ptr %.0300 to i64
  %197 = and i64 %196, 1
  %.not676 = icmp eq i64 %197, 0
  br i1 %.not676, label %198, label %lean_dec.exit367

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
  %205 = and i64 %204, 1
  %.not677 = icmp eq i64 %205, 0
  br i1 %.not677, label %216, label %206, !prof !14

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
  %.0.i332634 = phi ptr [ %217, %220 ], [ %217, %222 ], [ %217, %223 ], [ %215, %214 ], [ %213, %210 ]
  %224 = and i64 %30, 1
  %.not678 = icmp eq i64 %224, 0
  br i1 %.not678, label %225, label %lean_inc.exit377

225:                                              ; preds = %lean_dec.exit366
  %.val.i511 = load i32, ptr %.0298, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i511, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i511, 1
  store i32 %228, ptr %.0298, align 4, !tbaa !4
  br label %lean_inc.exit377

229:                                              ; preds = %225
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit377, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %230, %229, %227, %lean_dec.exit366
  tail call void @lean_inc_heartbeat() #4
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit514

233:                                              ; preds = %lean_inc.exit377
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit514:                          ; preds = %lean_inc.exit377
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !4
  store i32 16973856, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %.0298, ptr %235, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %40, ptr %237, align 8, !tbaa !10
  %.val.i.i515 = load i32, ptr %27, align 4, !tbaa !4
  %238 = icmp eq i32 %.val.i.i515, 1
  br i1 %238, label %lean_ensure_exclusive_array.exit.i516, label %239

239:                                              ; preds = %lean_alloc_ctor.exit514
  %240 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i516

lean_ensure_exclusive_array.exit.i516:            ; preds = %239, %lean_alloc_ctor.exit514
  %.0.i.i517 = phi ptr [ %240, %239 ], [ %27, %lean_alloc_ctor.exit514 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 24
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %37
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not.i518 = icmp eq i64 %245, 0
  br i1 %.not.i518, label %246, label %lean_array_uset.exit520

246:                                              ; preds = %lean_ensure_exclusive_array.exit.i516
  %247 = load i32, ptr %243, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !4
  br label %lean_array_uset.exit520

251:                                              ; preds = %246
  %.not.i.i519 = icmp eq i32 %247, 0
  br i1 %.not.i.i519, label %lean_array_uset.exit520, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_array_uset.exit520

lean_array_uset.exit520:                          ; preds = %lean_ensure_exclusive_array.exit.i516, %249, %251, %252
  store ptr %231, ptr %242, align 8, !tbaa !10
  %253 = ptrtoint ptr %.0.i332634 to i64
  %254 = and i64 %253, 1
  %.not679 = icmp eq i64 %254, 0
  br i1 %.not679, label %.critedge.i318, label %255, !prof !14

255:                                              ; preds = %lean_array_uset.exit520
  %256 = lshr i64 %253, 1
  %257 = icmp ult ptr %.0.i332634, inttoptr (i64 2 to ptr)
  br i1 %257, label %lean_nat_mul.exit323, label %258

258:                                              ; preds = %255
  %259 = and i64 %253, 4611686018427387904
  %260 = icmp ne i64 %259, 0
  %mul.ov.i322 = icmp slt ptr %.0.i332634, null
  %or.cond713 = select i1 %260, i1 true, i1 %mul.ov.i322
  br i1 %or.cond713, label %265, label %261

261:                                              ; preds = %258
  %262 = shl nuw i64 %256, 3
  %263 = or disjoint i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  br label %lean_nat_mul.exit323

265:                                              ; preds = %258
  %266 = tail call ptr @lean_nat_overflow_mul(i64 noundef %256, i64 noundef 4) #4
  br label %lean_nat_mul.exit323

.critedge.i318:                                   ; preds = %lean_array_uset.exit520
  %267 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i332634, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit323

lean_nat_mul.exit323:                             ; preds = %255, %261, %265, %.critedge.i318
  %.2.i319 = phi ptr [ %267, %.critedge.i318 ], [ %.0.i332634, %255 ], [ %264, %261 ], [ %266, %265 ]
  %268 = ptrtoint ptr %.2.i319 to i64
  %269 = and i64 %268, 1
  %.not.i521 = icmp eq i64 %269, 0
  br i1 %.not.i521, label %274, label %lean_nat_div.exit524.thread, !prof !14

lean_nat_div.exit524.thread:                      ; preds = %lean_nat_mul.exit323
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

lean_dec.exit365:                                 ; preds = %281, %280, %278, %lean_nat_div.exit524.thread
  %.1.i522636 = phi ptr [ %273, %lean_nat_div.exit524.thread ], [ %275, %278 ], [ %275, %280 ], [ %275, %281 ]
  %282 = getelementptr i8, ptr %.0.i.i517, i64 8
  %.val484 = load i64, ptr %282, align 8, !tbaa !12
  %283 = shl i64 %.val484, 1
  %284 = or disjoint i64 %283, 1
  %285 = inttoptr i64 %284 to ptr
  %286 = ptrtoint ptr %.1.i522636 to i64
  %287 = and i64 %286, 1
  %.not680 = icmp eq i64 %287, 0
  br i1 %.not680, label %288, label %lean_dec.exit364.thread, !prof !14

lean_dec.exit364.thread:                          ; preds = %lean_dec.exit365
  %.not1196 = icmp ugt ptr %.1.i522636, %285
  br i1 %.not1196, label %296, label %318

288:                                              ; preds = %lean_dec.exit365
  %289 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i522636, ptr noundef nonnull %285) #4
  %290 = load i32, ptr %.1.i522636, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %288
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %.1.i522636, align 4, !tbaa !4
  br i1 %289, label %318, label %296

294:                                              ; preds = %288
  %.not.i415 = icmp eq i32 %290, 0
  br i1 %.not.i415, label %lean_dec.exit363, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i522636) #4
  br i1 %289, label %318, label %296

lean_dec.exit363:                                 ; preds = %294
  br i1 %289, label %318, label %296

296:                                              ; preds = %295, %292, %lean_dec.exit364.thread, %lean_dec.exit363
  %.val.i525 = load i64, ptr %282, align 8, !tbaa !12
  %297 = shl i64 %.val.i525, 1
  %298 = or disjoint i64 %297, 1
  %299 = inttoptr i64 %298 to ptr
  %300 = and i64 %.val.i525, 9223372036854775807
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit528, label %302

302:                                              ; preds = %296
  %mul.i10.mask.i526 = and i64 %.val.i525, 4611686018427387904
  %303 = icmp eq i64 %mul.i10.mask.i526, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = shl nuw i64 %300, 2
  %306 = or disjoint i64 %305, 1
  %307 = inttoptr i64 %306 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit528

308:                                              ; preds = %302
  %309 = tail call ptr @lean_nat_overflow_mul(i64 noundef %300, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit528

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit528: ; preds = %296, %304, %308
  %.2.i.i527 = phi ptr [ %299, %296 ], [ %307, %304 ], [ %309, %308 ]
  %310 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i527, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %311 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i517, ptr noundef %310)
  store ptr %311, ptr %26, align 8, !tbaa !10
  store ptr %.0.i332634, ptr %24, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit529

314:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit528
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit528
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 131096, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %4, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %14, ptr %317, align 8, !tbaa !10
  br label %.thread

318:                                              ; preds = %295, %292, %lean_dec.exit364.thread, %lean_dec.exit363
  store ptr %.0.i.i517, ptr %26, align 8, !tbaa !10
  store ptr %.0.i332634, ptr %24, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit530

321:                                              ; preds = %318
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !4
  store i32 131096, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %4, ptr %323, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %14, ptr %324, align 8, !tbaa !10
  br label %.thread

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit: ; preds = %58
  br i1 %.not.i492, label %325, label %lean_dec.exit362

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
  %333 = and i64 %332, 1
  %.not673 = icmp eq i64 %333, 0
  br i1 %.not673, label %334, label %lean_dec.exit361

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
  %342 = and i64 %341, 1
  %.not674 = icmp eq i64 %342, 0
  br i1 %.not674, label %343, label %lean_dec.exit360

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
  br i1 %.not662, label %350, label %lean_dec.exit359

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
  %357 = and i64 %30, 1
  %.not675 = icmp eq i64 %357, 0
  br i1 %.not675, label %358, label %lean_dec.exit358

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
  br label %900

372:                                              ; preds = %lean_inc.exit375
  %373 = ptrtoint ptr %27 to i64
  %374 = and i64 %373, 1
  %.not663 = icmp eq i64 %374, 0
  br i1 %.not663, label %375, label %lean_inc.exit378

375:                                              ; preds = %372
  %.val.i532 = load i32, ptr %27, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i532, 0
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i532, 1
  store i32 %378, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit378

379:                                              ; preds = %375
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit378, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %380, %379, %377, %372
  %381 = ptrtoint ptr %25 to i64
  %382 = and i64 %381, 1
  %.not664 = icmp eq i64 %382, 0
  br i1 %.not664, label %383, label %lean_inc.exit379

383:                                              ; preds = %lean_inc.exit378
  %.val.i535 = load i32, ptr %25, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i535, 0
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i535, 1
  store i32 %386, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit379

387:                                              ; preds = %383
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit379, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %388, %387, %385, %lean_inc.exit378
  br i1 %.not, label %389, label %lean_dec.exit356

389:                                              ; preds = %lean_inc.exit379
  %390 = load i32, ptr %4, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit356

394:                                              ; preds = %389
  %.not.i427 = icmp eq i32 %390, 0
  br i1 %.not.i427, label %lean_dec.exit356, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %lean_inc.exit379, %392, %394, %395
  %396 = getelementptr i8, ptr %27, i64 8
  %.val483 = load i64, ptr %396, align 8, !tbaa !12
  %397 = and i64 %.val483, 9223372036854775807
  %398 = ptrtoint ptr %.0298 to i64
  %399 = tail call i64 @lean_uint64_mix_hash(i64 noundef %398, i64 noundef 11) #4
  %400 = lshr i64 %399, 32
  %401 = xor i64 %400, %399
  %402 = lshr i64 %401, 16
  %403 = xor i64 %402, %401
  %404 = add nsw i64 %397, -1
  %405 = and i64 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %405
  %408 = load ptr, ptr %407, align 8, !tbaa !10
  %409 = ptrtoint ptr %408 to i64
  %410 = and i64 %409, 1
  %.not.i539 = icmp eq i64 %410, 0
  br i1 %.not.i539, label %411, label %lean_array_uget.exit542.preheader

411:                                              ; preds = %lean_dec.exit356
  %.val.i.i540 = load i32, ptr %408, align 4, !tbaa !4
  %412 = icmp sgt i32 %.val.i.i540, 0
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i.i540, 1
  store i32 %414, ptr %408, align 4, !tbaa !4
  br label %lean_array_uget.exit542.preheader

415:                                              ; preds = %411
  %.not.i.i541 = icmp eq i32 %.val.i.i540, 0
  br i1 %.not.i.i541, label %lean_array_uget.exit542.preheader, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_array_uget.exit542.preheader

lean_array_uget.exit542.preheader:                ; preds = %lean_dec.exit356, %413, %415, %416
  br label %lean_array_uget.exit542

lean_array_uget.exit542:                          ; preds = %lean_array_uget.exit542.preheader, %426
  %.013.i543 = phi ptr [ %430, %426 ], [ %408, %lean_array_uget.exit542.preheader ]
  %417 = ptrtoint ptr %.013.i543 to i64
  %418 = and i64 %417, 1
  %.not.i.i544 = icmp eq i64 %418, 0
  br i1 %.not.i.i544, label %422, label %419

419:                                              ; preds = %lean_array_uget.exit542
  %420 = lshr i64 %417, 1
  %421 = trunc i64 %420 to i32
  br label %lean_obj_tag.exit.i545

422:                                              ; preds = %lean_array_uget.exit542
  %423 = getelementptr i8, ptr %.013.i543, i64 4
  %.val.i.i549 = load i32, ptr %423, align 4
  %424 = lshr i32 %.val.i.i549, 24
  br label %lean_obj_tag.exit.i545

lean_obj_tag.exit.i545:                           ; preds = %422, %419
  %.0.i.i546 = phi i32 [ %421, %419 ], [ %424, %422 ]
  %425 = icmp eq i32 %.0.i.i546, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %lean_obj_tag.exit.i545
  %427 = getelementptr inbounds nuw i8, ptr %.013.i543, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %.013.i543, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !10
  %.not.i547 = icmp eq ptr %428, %.0298
  br i1 %.not.i547, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit550, label %lean_array_uget.exit542

431:                                              ; preds = %lean_obj_tag.exit.i545
  %.0300.val481 = load i32, ptr %.0300, align 4, !tbaa !4
  %432 = icmp eq i32 %.0300.val481, 1
  br i1 %432, label %433, label %454

433:                                              ; preds = %431
  %434 = load ptr, ptr %3, align 8, !tbaa !10
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 1
  %.not.i551 = icmp eq i64 %436, 0
  br i1 %.not.i551, label %437, label %lean_ctor_release.exit

437:                                              ; preds = %433
  %438 = load i32, ptr %434, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %434, align 4, !tbaa !4
  br label %lean_ctor_release.exit

442:                                              ; preds = %437
  %.not.i.i552 = icmp eq i32 %438, 0
  br i1 %.not.i.i552, label %lean_ctor_release.exit, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %433, %440, %442, %443
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !10
  %444 = load ptr, ptr %13, align 8, !tbaa !10
  %445 = ptrtoint ptr %444 to i64
  %446 = and i64 %445, 1
  %.not.i553 = icmp eq i64 %446, 0
  br i1 %.not.i553, label %447, label %lean_ctor_release.exit555

447:                                              ; preds = %lean_ctor_release.exit
  %448 = load i32, ptr %444, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !9

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %444, align 4, !tbaa !4
  br label %lean_ctor_release.exit555

452:                                              ; preds = %447
  %.not.i.i554 = icmp eq i32 %448, 0
  br i1 %.not.i.i554, label %lean_ctor_release.exit555, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_ctor_release.exit555

lean_ctor_release.exit555:                        ; preds = %lean_ctor_release.exit, %450, %452, %453
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

lean_dec_ref.exit472:                             ; preds = %459, %458, %456, %lean_ctor_release.exit555
  %.0314 = phi ptr [ %.0300, %lean_ctor_release.exit555 ], [ inttoptr (i64 1 to ptr), %456 ], [ inttoptr (i64 1 to ptr), %458 ], [ inttoptr (i64 1 to ptr), %459 ]
  br i1 %.not664, label %470, label %460, !prof !14

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
  %.0.i643 = phi ptr [ %471, %474 ], [ %471, %476 ], [ %471, %477 ], [ %469, %468 ], [ %467, %464 ]
  %478 = and i64 %398, 1
  %.not667 = icmp eq i64 %478, 0
  br i1 %.not667, label %479, label %lean_inc.exit380

479:                                              ; preds = %lean_dec.exit355
  %.val.i558 = load i32, ptr %.0298, align 4, !tbaa !4
  %480 = icmp sgt i32 %.val.i558, 0
  br i1 %480, label %481, label %483, !prof !9

481:                                              ; preds = %479
  %482 = add nuw i32 %.val.i558, 1
  store i32 %482, ptr %.0298, align 4, !tbaa !4
  br label %lean_inc.exit380

483:                                              ; preds = %479
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit380, label %484

484:                                              ; preds = %483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %484, %483, %481, %lean_dec.exit355
  tail call void @lean_inc_heartbeat() #4
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit561

487:                                              ; preds = %lean_inc.exit380
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit561:                          ; preds = %lean_inc.exit380
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !4
  store i32 16973856, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %.0298, ptr %489, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %490, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 24
  store ptr %408, ptr %491, align 8, !tbaa !10
  %.val.i.i562 = load i32, ptr %27, align 4, !tbaa !4
  %492 = icmp eq i32 %.val.i.i562, 1
  br i1 %492, label %lean_ensure_exclusive_array.exit.i563, label %493

493:                                              ; preds = %lean_alloc_ctor.exit561
  %494 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i563

lean_ensure_exclusive_array.exit.i563:            ; preds = %493, %lean_alloc_ctor.exit561
  %.0.i.i564 = phi ptr [ %494, %493 ], [ %27, %lean_alloc_ctor.exit561 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i564, i64 24
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %405
  %497 = load ptr, ptr %496, align 8, !tbaa !10
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 1
  %.not.i565 = icmp eq i64 %499, 0
  br i1 %.not.i565, label %500, label %lean_array_uset.exit567

500:                                              ; preds = %lean_ensure_exclusive_array.exit.i563
  %501 = load i32, ptr %497, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !9

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %497, align 4, !tbaa !4
  br label %lean_array_uset.exit567

505:                                              ; preds = %500
  %.not.i.i566 = icmp eq i32 %501, 0
  br i1 %.not.i.i566, label %lean_array_uset.exit567, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_array_uset.exit567

lean_array_uset.exit567:                          ; preds = %lean_ensure_exclusive_array.exit.i563, %503, %505, %506
  store ptr %485, ptr %496, align 8, !tbaa !10
  %507 = ptrtoint ptr %.0.i643 to i64
  %508 = and i64 %507, 1
  %.not668 = icmp eq i64 %508, 0
  br i1 %.not668, label %.critedge.i317, label %509, !prof !14

509:                                              ; preds = %lean_array_uset.exit567
  %510 = lshr i64 %507, 1
  %511 = icmp ult ptr %.0.i643, inttoptr (i64 2 to ptr)
  br i1 %511, label %lean_nat_mul.exit, label %512

512:                                              ; preds = %509
  %513 = and i64 %507, 4611686018427387904
  %514 = icmp ne i64 %513, 0
  %mul.ov.i = icmp slt ptr %.0.i643, null
  %or.cond714 = select i1 %514, i1 true, i1 %mul.ov.i
  br i1 %or.cond714, label %519, label %515

515:                                              ; preds = %512
  %516 = shl nuw i64 %510, 3
  %517 = or disjoint i64 %516, 1
  %518 = inttoptr i64 %517 to ptr
  br label %lean_nat_mul.exit

519:                                              ; preds = %512
  %520 = tail call ptr @lean_nat_overflow_mul(i64 noundef %510, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i317:                                   ; preds = %lean_array_uset.exit567
  %521 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i643, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %509, %515, %519, %.critedge.i317
  %.2.i = phi ptr [ %521, %.critedge.i317 ], [ %.0.i643, %509 ], [ %518, %515 ], [ %520, %519 ]
  %522 = ptrtoint ptr %.2.i to i64
  %523 = and i64 %522, 1
  %.not.i568 = icmp eq i64 %523, 0
  br i1 %.not.i568, label %528, label %lean_nat_div.exit571.thread, !prof !14

lean_nat_div.exit571.thread:                      ; preds = %lean_nat_mul.exit
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

lean_dec.exit354:                                 ; preds = %535, %534, %532, %lean_nat_div.exit571.thread
  %.1.i569645 = phi ptr [ %527, %lean_nat_div.exit571.thread ], [ %529, %532 ], [ %529, %534 ], [ %529, %535 ]
  %536 = getelementptr i8, ptr %.0.i.i564, i64 8
  %.val482 = load i64, ptr %536, align 8, !tbaa !12
  %537 = shl i64 %.val482, 1
  %538 = or disjoint i64 %537, 1
  %539 = inttoptr i64 %538 to ptr
  %540 = ptrtoint ptr %.1.i569645 to i64
  %541 = and i64 %540, 1
  %.not669 = icmp eq i64 %541, 0
  br i1 %.not669, label %542, label %lean_dec.exit353.thread, !prof !14

lean_dec.exit353.thread:                          ; preds = %lean_dec.exit354
  %.not1195 = icmp ugt ptr %.1.i569645, %539
  br i1 %.not1195, label %550, label %582

542:                                              ; preds = %lean_dec.exit354
  %543 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i569645, ptr noundef nonnull %539) #4
  %544 = load i32, ptr %.1.i569645, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !9

546:                                              ; preds = %542
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %.1.i569645, align 4, !tbaa !4
  br i1 %543, label %582, label %550

548:                                              ; preds = %542
  %.not.i437 = icmp eq i32 %544, 0
  br i1 %.not.i437, label %lean_dec.exit352, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i569645) #4
  br i1 %543, label %582, label %550

lean_dec.exit352:                                 ; preds = %548
  br i1 %543, label %582, label %550

550:                                              ; preds = %549, %546, %lean_dec.exit353.thread, %lean_dec.exit352
  %.val.i572 = load i64, ptr %536, align 8, !tbaa !12
  %551 = shl i64 %.val.i572, 1
  %552 = or disjoint i64 %551, 1
  %553 = inttoptr i64 %552 to ptr
  %554 = and i64 %.val.i572, 9223372036854775807
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit575, label %556

556:                                              ; preds = %550
  %mul.i10.mask.i573 = and i64 %.val.i572, 4611686018427387904
  %557 = icmp eq i64 %mul.i10.mask.i573, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %556
  %559 = shl nuw i64 %554, 2
  %560 = or disjoint i64 %559, 1
  %561 = inttoptr i64 %560 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit575

562:                                              ; preds = %556
  %563 = tail call ptr @lean_nat_overflow_mul(i64 noundef %554, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit575

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit575: ; preds = %550, %558, %562
  %.2.i.i574 = phi ptr [ %553, %550 ], [ %561, %558 ], [ %563, %562 ]
  %564 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i574, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %565 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i564, ptr noundef %564)
  tail call void @lean_inc_heartbeat() #4
  %566 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %lean_alloc_ctor.exit576

568:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit575
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit576:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit575
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 1, ptr %566, align 4, !tbaa !4
  store i32 131096, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %.0.i643, ptr %570, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr %565, ptr %571, align 8, !tbaa !10
  %572 = ptrtoint ptr %.0314 to i64
  %573 = and i64 %572, 1
  %.not671 = icmp eq i64 %573, 0
  br i1 %.not671, label %579, label %574

574:                                              ; preds = %lean_alloc_ctor.exit576
  tail call void @lean_inc_heartbeat() #4
  %575 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %lean_alloc_ctor.exit577

577:                                              ; preds = %574
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit577:                          ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 1, ptr %575, align 4, !tbaa !4
  store i32 131096, ptr %578, align 4
  br label %579

579:                                              ; preds = %lean_alloc_ctor.exit576, %lean_alloc_ctor.exit577
  %.0315 = phi ptr [ %575, %lean_alloc_ctor.exit577 ], [ %.0314, %lean_alloc_ctor.exit576 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0315, i64 8
  store ptr %566, ptr %580, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw i8, ptr %.0315, i64 16
  store ptr %14, ptr %581, align 8, !tbaa !10
  br label %.thread

582:                                              ; preds = %549, %546, %lean_dec.exit353.thread, %lean_dec.exit352
  tail call void @lean_inc_heartbeat() #4
  %583 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %lean_alloc_ctor.exit578

585:                                              ; preds = %582
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 1, ptr %583, align 4, !tbaa !4
  store i32 131096, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %.0.i643, ptr %587, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %.0.i.i564, ptr %588, align 8, !tbaa !10
  %589 = ptrtoint ptr %.0314 to i64
  %590 = and i64 %589, 1
  %.not670 = icmp eq i64 %590, 0
  br i1 %.not670, label %596, label %591

591:                                              ; preds = %lean_alloc_ctor.exit578
  tail call void @lean_inc_heartbeat() #4
  %592 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %lean_alloc_ctor.exit579

594:                                              ; preds = %591
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 1, ptr %592, align 4, !tbaa !4
  store i32 131096, ptr %595, align 4
  br label %596

596:                                              ; preds = %lean_alloc_ctor.exit578, %lean_alloc_ctor.exit579
  %.0316 = phi ptr [ %592, %lean_alloc_ctor.exit579 ], [ %.0314, %lean_alloc_ctor.exit578 ]
  %597 = getelementptr inbounds nuw i8, ptr %.0316, i64 8
  store ptr %583, ptr %597, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw i8, ptr %.0316, i64 16
  store ptr %14, ptr %598, align 8, !tbaa !10
  br label %.thread

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit550: ; preds = %426
  br i1 %.not.i539, label %599, label %lean_dec.exit351

599:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit550
  %600 = load i32, ptr %408, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !9

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %408, align 4, !tbaa !4
  br label %lean_dec.exit351

604:                                              ; preds = %599
  %.not.i439 = icmp eq i32 %600, 0
  br i1 %.not.i439, label %lean_dec.exit351, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %605, %604, %602, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3.exit550
  br i1 %.not663, label %606, label %lean_dec.exit350

606:                                              ; preds = %lean_dec.exit351
  %607 = load i32, ptr %27, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !9

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit350

611:                                              ; preds = %606
  %.not.i441 = icmp eq i32 %607, 0
  br i1 %.not.i441, label %lean_dec.exit350, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %612, %611, %609, %lean_dec.exit351
  br i1 %.not664, label %613, label %lean_dec.exit349

613:                                              ; preds = %lean_dec.exit350
  %614 = load i32, ptr %25, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !9

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit349

618:                                              ; preds = %613
  %.not.i443 = icmp eq i32 %614, 0
  br i1 %.not.i443, label %lean_dec.exit349, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %619, %618, %616, %lean_dec.exit350
  br i1 %.not662, label %620, label %lean_dec.exit348

620:                                              ; preds = %lean_dec.exit349
  %621 = load i32, ptr %14, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !9

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit348

625:                                              ; preds = %620
  %.not.i445 = icmp eq i32 %621, 0
  br i1 %.not.i445, label %lean_dec.exit348, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %626, %625, %623, %lean_dec.exit349
  %627 = and i64 %398, 1
  %.not666 = icmp eq i64 %627, 0
  br i1 %.not666, label %628, label %lean_dec.exit347

628:                                              ; preds = %lean_dec.exit348
  %629 = load i32, ptr %.0298, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit347

633:                                              ; preds = %628
  %.not.i447 = icmp eq i32 %629, 0
  br i1 %.not.i447, label %lean_dec.exit347, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %634, %633, %631, %lean_dec.exit348
  tail call void @lean_inc_heartbeat() #4
  %635 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %lean_dec.exit347
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

638:                                              ; preds = %lean_dec.exit347
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store i32 1, ptr %635, align 4, !tbaa !4
  store i32 131096, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %640, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store ptr %.0300, ptr %641, align 8, !tbaa !10
  br label %900

.thread:                                          ; preds = %579, %596, %194, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit, %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit529
  %.pre-phi973 = phi i64 [ %478, %579 ], [ %478, %596 ], [ %106, %194 ], [ %106, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit ], [ %224, %lean_alloc_ctor.exit530 ], [ %224, %lean_alloc_ctor.exit529 ]
  %.pre-phi = phi i64 [ %398, %579 ], [ %398, %596 ], [ %30, %194 ], [ %30, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit ], [ %30, %lean_alloc_ctor.exit530 ], [ %30, %lean_alloc_ctor.exit529 ]
  %.6 = phi ptr [ %.0315, %579 ], [ %.0316, %596 ], [ %.0300, %194 ], [ %.0300, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumApps_visit___spec__4.exit ], [ %319, %lean_alloc_ctor.exit530 ], [ %312, %lean_alloc_ctor.exit529 ]
  %.not.i581 = icmp eq i64 %.pre-phi973, 0
  br i1 %.not.i581, label %645, label %642

642:                                              ; preds = %.thread
  %643 = lshr i64 %.pre-phi, 1
  %644 = trunc i64 %643 to i32
  br label %lean_obj_tag.exit

645:                                              ; preds = %.thread
  %646 = getelementptr i8, ptr %.0298, i64 4
  %.val.i583 = load i32, ptr %646, align 4
  %647 = lshr i32 %.val.i583, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %642, %645
  %.0.i582 = phi i32 [ %644, %642 ], [ %647, %645 ]
  switch i32 %.0.i582, label %886 [
    i32 5, label %648
    i32 6, label %676
    i32 7, label %724
    i32 8, label %772
    i32 10, label %850
    i32 11, label %868
  ]

648:                                              ; preds = %lean_obj_tag.exit
  %649 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %.0298, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %650 = load ptr, ptr @l_Lean_Expr_NumApps_visit___closed__1, align 8, !tbaa !10
  %651 = ptrtoint ptr %649 to i64
  %652 = and i64 %651, 1
  %.not711 = icmp eq i64 %652, 0
  br i1 %.not711, label %653, label %659

653:                                              ; preds = %648
  %.val.i584 = load i32, ptr %649, align 4, !tbaa !4
  %654 = icmp sgt i32 %.val.i584, 0
  br i1 %654, label %655, label %657, !prof !9

655:                                              ; preds = %653
  %656 = add nuw i32 %.val.i584, 1
  store i32 %656, ptr %649, align 4, !tbaa !4
  br label %665

657:                                              ; preds = %653
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %665, label %658

658:                                              ; preds = %657
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %649) #4
  br label %665

659:                                              ; preds = %648
  %660 = tail call ptr @lean_mk_array(ptr noundef %649, ptr noundef %650) #4
  %661 = icmp ult ptr %649, inttoptr (i64 2 to ptr)
  br i1 %661, label %lean_dec.exit346, label %662

662:                                              ; preds = %659
  %663 = add i64 %651, -2
  %664 = inttoptr i64 %663 to ptr
  br label %lean_dec.exit346

665:                                              ; preds = %658, %657, %655
  %666 = tail call ptr @lean_mk_array(ptr noundef nonnull %649, ptr noundef %650) #4
  %667 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %649, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %668 = load i32, ptr %649, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %665
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %649, align 4, !tbaa !4
  br label %lean_dec.exit346

672:                                              ; preds = %665
  %.not.i449 = icmp eq i32 %668, 0
  br i1 %.not.i449, label %lean_dec.exit346, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %662, %659, %673, %672, %670
  %.1.i653 = phi ptr [ %667, %670 ], [ %667, %672 ], [ %667, %673 ], [ inttoptr (i64 1 to ptr), %659 ], [ %664, %662 ]
  %674 = phi ptr [ %666, %670 ], [ %666, %672 ], [ %666, %673 ], [ %660, %659 ], [ %660, %662 ]
  %675 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2(ptr noundef %.0298, ptr noundef %674, ptr noundef %.1.i653, ptr noundef nonnull %.6)
  br label %900

676:                                              ; preds = %lean_obj_tag.exit
  %677 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !10
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 1
  %.not706 = icmp eq i64 %680, 0
  br i1 %.not706, label %681, label %lean_inc.exit382

681:                                              ; preds = %676
  %.val.i587 = load i32, ptr %678, align 4, !tbaa !4
  %682 = icmp sgt i32 %.val.i587, 0
  br i1 %682, label %683, label %685, !prof !9

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i587, 1
  store i32 %684, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit382

685:                                              ; preds = %681
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit382, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %686, %685, %683, %676
  %687 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !10
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, 1
  %.not707 = icmp eq i64 %690, 0
  br i1 %.not707, label %691, label %lean_inc.exit383

691:                                              ; preds = %lean_inc.exit382
  %.val.i590 = load i32, ptr %688, align 4, !tbaa !4
  %692 = icmp sgt i32 %.val.i590, 0
  br i1 %692, label %693, label %695, !prof !9

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i590, 1
  store i32 %694, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit383

695:                                              ; preds = %691
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit383, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %696, %695, %693, %lean_inc.exit382
  br i1 %.not.i581, label %697, label %lean_dec.exit345

697:                                              ; preds = %lean_inc.exit383
  %698 = load i32, ptr %.0298, align 4, !tbaa !4
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !9

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit345

702:                                              ; preds = %697
  %.not.i451 = icmp eq i32 %698, 0
  br i1 %.not.i451, label %lean_dec.exit345, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %703, %702, %700, %lean_inc.exit383
  %704 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %678, ptr noundef nonnull %.6)
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !10
  %707 = ptrtoint ptr %706 to i64
  %708 = and i64 %707, 1
  %.not709 = icmp eq i64 %708, 0
  br i1 %.not709, label %709, label %lean_inc.exit384

709:                                              ; preds = %lean_dec.exit345
  %.val.i593 = load i32, ptr %706, align 4, !tbaa !4
  %710 = icmp sgt i32 %.val.i593, 0
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i593, 1
  store i32 %712, ptr %706, align 4, !tbaa !4
  br label %lean_inc.exit384

713:                                              ; preds = %709
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit384, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %706) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %714, %713, %711, %lean_dec.exit345
  %715 = ptrtoint ptr %704 to i64
  %716 = and i64 %715, 1
  %.not710 = icmp eq i64 %716, 0
  br i1 %.not710, label %717, label %lean_dec.exit344.backedge

717:                                              ; preds = %lean_inc.exit384
  %718 = load i32, ptr %704, align 4, !tbaa !4
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !9

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %704, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

722:                                              ; preds = %717
  %.not.i453 = icmp eq i32 %718, 0
  br i1 %.not.i453, label %lean_dec.exit344.backedge, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_dec.exit344.backedge

724:                                              ; preds = %lean_obj_tag.exit
  %725 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !10
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 1
  %.not701 = icmp eq i64 %728, 0
  br i1 %.not701, label %729, label %lean_inc.exit385

729:                                              ; preds = %724
  %.val.i596 = load i32, ptr %726, align 4, !tbaa !4
  %730 = icmp sgt i32 %.val.i596, 0
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %729
  %732 = add nuw i32 %.val.i596, 1
  store i32 %732, ptr %726, align 4, !tbaa !4
  br label %lean_inc.exit385

733:                                              ; preds = %729
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit385, label %734

734:                                              ; preds = %733
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %726) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %734, %733, %731, %724
  %735 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !10
  %737 = ptrtoint ptr %736 to i64
  %738 = and i64 %737, 1
  %.not702 = icmp eq i64 %738, 0
  br i1 %.not702, label %739, label %lean_inc.exit386

739:                                              ; preds = %lean_inc.exit385
  %.val.i599 = load i32, ptr %736, align 4, !tbaa !4
  %740 = icmp sgt i32 %.val.i599, 0
  br i1 %740, label %741, label %743, !prof !9

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i599, 1
  store i32 %742, ptr %736, align 4, !tbaa !4
  br label %lean_inc.exit386

743:                                              ; preds = %739
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit386, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %736) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %744, %743, %741, %lean_inc.exit385
  br i1 %.not.i581, label %745, label %lean_dec.exit343

745:                                              ; preds = %lean_inc.exit386
  %746 = load i32, ptr %.0298, align 4, !tbaa !4
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !9

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit343

750:                                              ; preds = %745
  %.not.i455 = icmp eq i32 %746, 0
  br i1 %.not.i455, label %lean_dec.exit343, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %751, %750, %748, %lean_inc.exit386
  %752 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %726, ptr noundef nonnull %.6)
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !10
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, 1
  %.not704 = icmp eq i64 %756, 0
  br i1 %.not704, label %757, label %lean_inc.exit387

757:                                              ; preds = %lean_dec.exit343
  %.val.i602 = load i32, ptr %754, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i602, 0
  br i1 %758, label %759, label %761, !prof !9

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i602, 1
  store i32 %760, ptr %754, align 4, !tbaa !4
  br label %lean_inc.exit387

761:                                              ; preds = %757
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit387, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %754) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %762, %761, %759, %lean_dec.exit343
  %763 = ptrtoint ptr %752 to i64
  %764 = and i64 %763, 1
  %.not705 = icmp eq i64 %764, 0
  br i1 %.not705, label %765, label %lean_dec.exit344.backedge

765:                                              ; preds = %lean_inc.exit387
  %766 = load i32, ptr %752, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !9

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %752, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

770:                                              ; preds = %765
  %.not.i457 = icmp eq i32 %766, 0
  br i1 %.not.i457, label %lean_dec.exit344.backedge, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_dec.exit344.backedge

772:                                              ; preds = %lean_obj_tag.exit
  %773 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !10
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 1
  %.not693 = icmp eq i64 %776, 0
  br i1 %.not693, label %777, label %lean_inc.exit388

777:                                              ; preds = %772
  %.val.i605 = load i32, ptr %774, align 4, !tbaa !4
  %778 = icmp sgt i32 %.val.i605, 0
  br i1 %778, label %779, label %781, !prof !9

779:                                              ; preds = %777
  %780 = add nuw i32 %.val.i605, 1
  store i32 %780, ptr %774, align 4, !tbaa !4
  br label %lean_inc.exit388

781:                                              ; preds = %777
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit388, label %782

782:                                              ; preds = %781
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %774) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %782, %781, %779, %772
  %783 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %784 = load ptr, ptr %783, align 8, !tbaa !10
  %785 = ptrtoint ptr %784 to i64
  %786 = and i64 %785, 1
  %.not694 = icmp eq i64 %786, 0
  br i1 %.not694, label %787, label %lean_inc.exit389

787:                                              ; preds = %lean_inc.exit388
  %.val.i608 = load i32, ptr %784, align 4, !tbaa !4
  %788 = icmp sgt i32 %.val.i608, 0
  br i1 %788, label %789, label %791, !prof !9

789:                                              ; preds = %787
  %790 = add nuw i32 %.val.i608, 1
  store i32 %790, ptr %784, align 4, !tbaa !4
  br label %lean_inc.exit389

791:                                              ; preds = %787
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit389, label %792

792:                                              ; preds = %791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %792, %791, %789, %lean_inc.exit388
  %793 = getelementptr inbounds nuw i8, ptr %.0298, i64 32
  %794 = load ptr, ptr %793, align 8, !tbaa !10
  %795 = ptrtoint ptr %794 to i64
  %796 = and i64 %795, 1
  %.not695 = icmp eq i64 %796, 0
  br i1 %.not695, label %797, label %lean_inc.exit390

797:                                              ; preds = %lean_inc.exit389
  %.val.i611 = load i32, ptr %794, align 4, !tbaa !4
  %798 = icmp sgt i32 %.val.i611, 0
  br i1 %798, label %799, label %801, !prof !9

799:                                              ; preds = %797
  %800 = add nuw i32 %.val.i611, 1
  store i32 %800, ptr %794, align 4, !tbaa !4
  br label %lean_inc.exit390

801:                                              ; preds = %797
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit390, label %802

802:                                              ; preds = %801
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %794) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %802, %801, %799, %lean_inc.exit389
  br i1 %.not.i581, label %803, label %lean_dec.exit341

803:                                              ; preds = %lean_inc.exit390
  %804 = load i32, ptr %.0298, align 4, !tbaa !4
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !9

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit341

808:                                              ; preds = %803
  %.not.i459 = icmp eq i32 %804, 0
  br i1 %.not.i459, label %lean_dec.exit341, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %809, %808, %806, %lean_inc.exit390
  %810 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %774, ptr noundef nonnull %.6)
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !10
  %813 = ptrtoint ptr %812 to i64
  %814 = and i64 %813, 1
  %.not697 = icmp eq i64 %814, 0
  br i1 %.not697, label %815, label %lean_inc.exit391

815:                                              ; preds = %lean_dec.exit341
  %.val.i614 = load i32, ptr %812, align 4, !tbaa !4
  %816 = icmp sgt i32 %.val.i614, 0
  br i1 %816, label %817, label %819, !prof !9

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i614, 1
  store i32 %818, ptr %812, align 4, !tbaa !4
  br label %lean_inc.exit391

819:                                              ; preds = %815
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit391, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %820, %819, %817, %lean_dec.exit341
  %821 = ptrtoint ptr %810 to i64
  %822 = and i64 %821, 1
  %.not698 = icmp eq i64 %822, 0
  br i1 %.not698, label %823, label %lean_dec.exit340

823:                                              ; preds = %lean_inc.exit391
  %824 = load i32, ptr %810, align 4, !tbaa !4
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !9

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %810, align 4, !tbaa !4
  br label %lean_dec.exit340

828:                                              ; preds = %823
  %.not.i461 = icmp eq i32 %824, 0
  br i1 %.not.i461, label %lean_dec.exit340, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %810) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %829, %828, %826, %lean_inc.exit391
  %830 = tail call ptr @l_Lean_Expr_NumApps_visit(ptr noundef %784, ptr noundef %812)
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !10
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 1
  %.not699 = icmp eq i64 %834, 0
  br i1 %.not699, label %835, label %lean_inc.exit392

835:                                              ; preds = %lean_dec.exit340
  %.val.i617 = load i32, ptr %832, align 4, !tbaa !4
  %836 = icmp sgt i32 %.val.i617, 0
  br i1 %836, label %837, label %839, !prof !9

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i617, 1
  store i32 %838, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit392

839:                                              ; preds = %835
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit392, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %840, %839, %837, %lean_dec.exit340
  %841 = ptrtoint ptr %830 to i64
  %842 = and i64 %841, 1
  %.not700 = icmp eq i64 %842, 0
  br i1 %.not700, label %843, label %lean_dec.exit344.backedge

843:                                              ; preds = %lean_inc.exit392
  %844 = load i32, ptr %830, align 4, !tbaa !4
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !9

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %830, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

848:                                              ; preds = %843
  %.not.i463 = icmp eq i32 %844, 0
  br i1 %.not.i463, label %lean_dec.exit344.backedge, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %830) #4
  br label %lean_dec.exit344.backedge

850:                                              ; preds = %lean_obj_tag.exit
  %851 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !10
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 1
  %.not691 = icmp eq i64 %854, 0
  br i1 %.not691, label %855, label %lean_inc.exit393

855:                                              ; preds = %850
  %.val.i620 = load i32, ptr %852, align 4, !tbaa !4
  %856 = icmp sgt i32 %.val.i620, 0
  br i1 %856, label %857, label %859, !prof !9

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i620, 1
  store i32 %858, ptr %852, align 4, !tbaa !4
  br label %lean_inc.exit393

859:                                              ; preds = %855
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit393, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %852) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %860, %859, %857, %850
  br i1 %.not.i581, label %861, label %lean_dec.exit344.backedge

861:                                              ; preds = %lean_inc.exit393
  %862 = load i32, ptr %.0298, align 4, !tbaa !4
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %866, !prof !9

864:                                              ; preds = %861
  %865 = add nsw i32 %862, -1
  store i32 %865, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

866:                                              ; preds = %861
  %.not.i465 = icmp eq i32 %862, 0
  br i1 %.not.i465, label %lean_dec.exit344.backedge, label %867

867:                                              ; preds = %866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit344.backedge

868:                                              ; preds = %lean_obj_tag.exit
  %869 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %870 = load ptr, ptr %869, align 8, !tbaa !10
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 1
  %.not689 = icmp eq i64 %872, 0
  br i1 %.not689, label %873, label %lean_inc.exit394

873:                                              ; preds = %868
  %.val.i623 = load i32, ptr %870, align 4, !tbaa !4
  %874 = icmp sgt i32 %.val.i623, 0
  br i1 %874, label %875, label %877, !prof !9

875:                                              ; preds = %873
  %876 = add nuw i32 %.val.i623, 1
  store i32 %876, ptr %870, align 4, !tbaa !4
  br label %lean_inc.exit394

877:                                              ; preds = %873
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit394, label %878

878:                                              ; preds = %877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %878, %877, %875, %868
  br i1 %.not.i581, label %879, label %lean_dec.exit344.backedge

lean_dec.exit344.backedge:                        ; preds = %lean_inc.exit394, %882, %884, %885, %lean_inc.exit393, %864, %866, %867, %lean_inc.exit392, %846, %848, %849, %lean_inc.exit387, %768, %770, %771, %lean_inc.exit384, %720, %722, %723
  %.0300.be = phi ptr [ %706, %723 ], [ %706, %722 ], [ %706, %720 ], [ %706, %lean_inc.exit384 ], [ %754, %771 ], [ %754, %770 ], [ %754, %768 ], [ %754, %lean_inc.exit387 ], [ %832, %849 ], [ %832, %848 ], [ %832, %846 ], [ %832, %lean_inc.exit392 ], [ %.6, %867 ], [ %.6, %866 ], [ %.6, %864 ], [ %.6, %lean_inc.exit393 ], [ %.6, %885 ], [ %.6, %884 ], [ %.6, %882 ], [ %.6, %lean_inc.exit394 ]
  %.0298.be = phi ptr [ %688, %723 ], [ %688, %722 ], [ %688, %720 ], [ %688, %lean_inc.exit384 ], [ %736, %771 ], [ %736, %770 ], [ %736, %768 ], [ %736, %lean_inc.exit387 ], [ %794, %849 ], [ %794, %848 ], [ %794, %846 ], [ %794, %lean_inc.exit392 ], [ %852, %867 ], [ %852, %866 ], [ %852, %864 ], [ %852, %lean_inc.exit393 ], [ %870, %885 ], [ %870, %884 ], [ %870, %882 ], [ %870, %lean_inc.exit394 ]
  br label %lean_dec.exit344

879:                                              ; preds = %lean_inc.exit394
  %880 = load i32, ptr %.0298, align 4, !tbaa !4
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %882, label %884, !prof !9

882:                                              ; preds = %879
  %883 = add nsw i32 %880, -1
  store i32 %883, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit344.backedge

884:                                              ; preds = %879
  %.not.i467 = icmp eq i32 %880, 0
  br i1 %.not.i467, label %lean_dec.exit344.backedge, label %885

885:                                              ; preds = %884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit344.backedge

886:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i581, label %887, label %lean_dec.exit

887:                                              ; preds = %886
  %888 = load i32, ptr %.0298, align 4, !tbaa !4
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !9

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %.0298, align 4, !tbaa !4
  br label %lean_dec.exit

892:                                              ; preds = %887
  %.not.i469 = icmp eq i32 %888, 0
  br i1 %.not.i469, label %lean_dec.exit, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0298) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %893, %892, %890, %886
  tail call void @lean_inc_heartbeat() #4
  %894 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %lean_alloc_ctor.exit626

896:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit626:                          ; preds = %lean_dec.exit
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 4
  store i32 1, ptr %894, align 4, !tbaa !4
  store i32 131096, ptr %897, align 4
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %898, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 16
  store ptr %.6, ptr %899, align 8, !tbaa !10
  br label %900

900:                                              ; preds = %lean_alloc_ctor.exit626, %lean_dec.exit346, %368, %638
  %.2.ph = phi ptr [ %635, %638 ], [ %365, %368 ], [ %675, %lean_dec.exit346 ], [ %894, %lean_alloc_ctor.exit626 ]
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
  %13 = and i64 %12, 1
  %.not98 = icmp eq i64 %13, 0
  br i1 %.not98, label %14, label %lean_nat_lt.exit

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
  %.mask100 = and i64 %.val91, 9223372036854775807
  %.not99 = icmp eq i64 %.mask100, 0
  br i1 %.not99, label %lean_dec.exit66, label %lean_dec.exit64

lean_dec.exit66:                                  ; preds = %lean_nat_lt.exit
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  br label %51

lean_dec.exit64:                                  ; preds = %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %5) #4
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %10)
  br label %51

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %lean_inc.exit

28:                                               ; preds = %23
  %.val.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i93 = icmp eq i32 %.val.i, 0
  br i1 %.not.i93, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  %34 = ptrtoint ptr %5 to i64
  %35 = and i64 %34, 1
  %.not96 = icmp eq i64 %35, 0
  br i1 %.not96, label %36, label %lean_nat_lt.exit84

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
  %.not97 = icmp eq i64 %.mask, 0
  br i1 %.not97, label %lean_dec.exit62, label %lean_dec.exit

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit84
  %50 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25)
  br label %51

51:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit, %lean_dec.exit66, %lean_dec.exit64
  %.2 = phi ptr [ %5, %lean_dec.exit66 ], [ %22, %lean_dec.exit64 ], [ %44, %lean_alloc_ctor.exit ], [ %50, %lean_dec.exit ]
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
  %6 = and i64 %5, 1
  %.not.i109 = icmp eq i64 %6, 0
  br i1 %.not.i109, label %10, label %7

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
  %.0.i110 = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i110, label %222 [
    i32 4, label %13
    i32 5, label %158
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %.071 to i64
  %15 = and i64 %14, 1
  %.not155 = icmp eq i64 %15, 0
  br i1 %.not155, label %16, label %lean_dec.exit82

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
  %26 = and i64 %25, 1
  %.not156 = icmp eq i64 %26, 0
  br i1 %.not156, label %27, label %lean_inc.exit88

27:                                               ; preds = %lean_dec.exit82
  %.val.i111 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i111, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i111, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit88

31:                                               ; preds = %27
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit88, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %32, %31, %29, %lean_dec.exit82
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not157 = icmp eq i64 %37, 0
  br i1 %.not157, label %38, label %lean_inc.exit87

38:                                               ; preds = %lean_inc.exit88
  %.val.i113 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i113, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i113, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit87

42:                                               ; preds = %38
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit87, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %43, %42, %40, %lean_inc.exit88
  %44 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %35, ptr noundef %24) #4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i116 = icmp eq i64 %46, 0
  br i1 %.not.i116, label %50, label %47

47:                                               ; preds = %lean_inc.exit87
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit119

50:                                               ; preds = %lean_inc.exit87
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i118 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i118, 24
  br label %lean_obj_tag.exit119

lean_obj_tag.exit119:                             ; preds = %47, %50
  %.0.i117 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i117, 0
  %54 = load ptr, ptr %33, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not163 = icmp eq i64 %56, 0
  br i1 %53, label %57, label %90

57:                                               ; preds = %lean_obj_tag.exit119
  br i1 %.not163, label %58, label %lean_inc.exit86

58:                                               ; preds = %57
  %.val.i120 = load i32, ptr %54, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i120, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i120, 1
  store i32 %61, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit86

62:                                               ; preds = %58
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %63, %62, %60, %57
  %64 = ptrtoint ptr %3 to i64
  %65 = and i64 %64, 1
  %.not164 = icmp eq i64 %65, 0
  br i1 %.not164, label %66, label %lean_dec.exit81

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
  %82 = and i64 %81, 1
  %.not165 = icmp eq i64 %82, 0
  br i1 %.not165, label %83, label %lean_dec.exit80

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

90:                                               ; preds = %lean_obj_tag.exit119
  br i1 %.not163, label %91, label %lean_inc.exit85

91:                                               ; preds = %90
  %.val.i123 = load i32, ptr %54, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i123, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i123, 1
  store i32 %94, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit85

95:                                               ; preds = %91
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit85, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %96, %95, %93, %90
  %97 = ptrtoint ptr %3 to i64
  %98 = and i64 %97, 1
  %.not159 = icmp eq i64 %98, 0
  br i1 %.not159, label %99, label %lean_dec.exit79

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
  %109 = and i64 %108, 1
  %.not160 = icmp eq i64 %109, 0
  br i1 %.not160, label %110, label %lean_inc.exit84

110:                                              ; preds = %lean_dec.exit79
  %.val.i126 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i126, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i126, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit84

114:                                              ; preds = %110
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit84, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %115, %114, %112, %lean_dec.exit79
  br i1 %.not.i116, label %116, label %lean_dec.exit78

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
  br i1 %.not160, label %133, label %123, !prof !14

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
  %.0.i141 = phi ptr [ %134, %137 ], [ %134, %139 ], [ %134, %140 ], [ %132, %131 ], [ %130, %127 ]
  %141 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %35, ptr noundef %24, ptr noundef %.0.i141) #4
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit130

144:                                              ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_dec.exit77
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %54, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %141, ptr %147, align 8, !tbaa !10
  %148 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef nonnull %.069, ptr noundef %.070, ptr nonnull poison, ptr noundef nonnull %142)
  %149 = ptrtoint ptr %.070 to i64
  %150 = and i64 %149, 1
  %.not162 = icmp eq i64 %150, 0
  br i1 %.not162, label %151, label %lean_dec.exit80

151:                                              ; preds = %lean_alloc_ctor.exit130
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
  %162 = and i64 %161, 1
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %163, label %lean_inc.exit83

163:                                              ; preds = %158
  %.val.i131 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i131, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i131, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit83

167:                                              ; preds = %163
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit83, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %168, %167, %165, %158
  %169 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not153 = icmp eq i64 %172, 0
  br i1 %.not153, label %173, label %lean_inc.exit

173:                                              ; preds = %lean_inc.exit83
  %.val.i134 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i134, 0
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i134, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit

177:                                              ; preds = %173
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %178, %177, %175, %lean_inc.exit83
  br i1 %.not.i109, label %179, label %lean_dec.exit75

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
  %187 = and i64 %186, 1
  %.not.i137 = icmp eq i64 %187, 0
  br i1 %.not.i137, label %lean_nat_sub.exit.thread, label %188

188:                                              ; preds = %lean_dec.exit75
  %189 = lshr i64 %186, 1
  %190 = getelementptr i8, ptr %.070, i64 8
  %.val.i138 = load i64, ptr %190, align 8, !tbaa !12
  %191 = icmp ult i64 %189, %.val.i138
  br i1 %191, label %193, label %lean_array_set.exit.thread146

lean_array_set.exit.thread146:                    ; preds = %188
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
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %189
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i, label %202, label %lean_array_set.exit.thread

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

209:                                              ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread146
  %.1.i139145 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %192, %lean_array_set.exit.thread146 ]
  %210 = icmp ult ptr %.071, inttoptr (i64 2 to ptr)
  br i1 %210, label %lean_dec.exit74.backedge, label %211

lean_dec.exit74.backedge:                         ; preds = %209, %211, %221, %220, %218
  %.071.be = phi ptr [ %213, %211 ], [ %215, %218 ], [ %215, %220 ], [ %215, %221 ], [ inttoptr (i64 1 to ptr), %209 ]
  %.070.be = phi ptr [ %.1.i139145, %211 ], [ %214, %218 ], [ %214, %220 ], [ %214, %221 ], [ %.1.i139145, %209 ]
  br label %lean_dec.exit74

211:                                              ; preds = %209
  %212 = add i64 %186, -2
  %213 = inttoptr i64 %212 to ptr
  br label %lean_dec.exit74.backedge

lean_nat_sub.exit.thread:                         ; preds = %lean_dec.exit75
  %214 = tail call ptr @lean_array_set_panic(ptr noundef %.070, ptr noundef %170) #4
  %215 = tail call ptr @lean_nat_big_sub(ptr noundef %.071, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %216 = load i32, ptr %.071, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %lean_nat_sub.exit.thread
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit74.backedge

220:                                              ; preds = %lean_nat_sub.exit.thread
  %.not.i103 = icmp eq i32 %216, 0
  br i1 %.not.i103, label %lean_dec.exit74.backedge, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit74.backedge

222:                                              ; preds = %lean_obj_tag.exit
  %223 = ptrtoint ptr %.071 to i64
  %224 = and i64 %223, 1
  %.not166 = icmp eq i64 %224, 0
  br i1 %.not166, label %225, label %lean_dec.exit73

225:                                              ; preds = %222
  %226 = load i32, ptr %.071, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit73

230:                                              ; preds = %225
  %.not.i105 = icmp eq i32 %226, 0
  br i1 %.not.i105, label %lean_dec.exit73, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %231, %230, %228, %222
  %232 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef %.069, ptr noundef %.070, ptr nonnull poison, ptr noundef %3)
  %233 = ptrtoint ptr %.070 to i64
  %234 = and i64 %233, 1
  %.not167 = icmp eq i64 %234, 0
  br i1 %.not167, label %235, label %lean_dec.exit80

235:                                              ; preds = %lean_dec.exit73
  %236 = load i32, ptr %.070, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %.070, align 4, !tbaa !4
  br label %lean_dec.exit80

240:                                              ; preds = %235
  %.not.i107 = icmp eq i32 %236, 0
  br i1 %.not.i107, label %lean_dec.exit80, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %lean_dec.exit73, %238, %240, %241, %lean_alloc_ctor.exit130, %154, %156, %157, %lean_alloc_ctor.exit, %86, %88, %89
  %.1 = phi ptr [ %80, %89 ], [ %80, %88 ], [ %80, %86 ], [ %80, %lean_alloc_ctor.exit ], [ %148, %157 ], [ %148, %156 ], [ %148, %154 ], [ %148, %lean_alloc_ctor.exit130 ], [ %232, %241 ], [ %232, %240 ], [ %232, %238 ], [ %232, %lean_dec.exit73 ]
  ret ptr %.1
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumApps_visit___spec__3(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #2 {
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
  br i1 %25, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %.not144, label %33, label %lean_inc.exit91

33:                                               ; preds = %28
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i105, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i105, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit91

37:                                               ; preds = %33
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit91, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = and i64 %39, 1
  %.not147 = icmp eq i64 %40, 0
  br i1 %.not147, label %41, label %lean_inc.exit90

41:                                               ; preds = %lean_inc.exit91
  %.val.i107 = load i32, ptr %27, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i107, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i107, 1
  store i32 %44, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit90

45:                                               ; preds = %41
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit90, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !12
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %.not148 = icmp eq i64 %50, 0
  br i1 %.not148, label %51, label %lean_dec.exit83

51:                                               ; preds = %lean_inc.exit90
  %52 = load i32, ptr %47, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit83

56:                                               ; preds = %51
  %.not.i92 = icmp eq i32 %52, 0
  br i1 %.not.i92, label %lean_dec.exit83, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
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
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i111 = icmp eq i64 %68, 0
  br i1 %.not.i111, label %69, label %lean_array_uget.exit

69:                                               ; preds = %lean_dec.exit83
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_array_uget.exit

73:                                               ; preds = %69
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit83, %71, %73, %74
  store ptr %66, ptr %29, align 8, !tbaa !10
  %.val.i.i112 = load i32, ptr %.0, align 4, !tbaa !4
  %75 = icmp eq i32 %.val.i.i112, 1
  br i1 %75, label %lean_ensure_exclusive_array.exit.i, label %76

76:                                               ; preds = %lean_array_uget.exit
  %77 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %76, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %77, %76 ], [ %.0, %lean_array_uget.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %63
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %83, label %lean_array_uset.exit

83:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %84 = load i32, ptr %80, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !4
  br label %lean_array_uset.exit

88:                                               ; preds = %83
  %.not.i.i114 = icmp eq i32 %84, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %86, %88, %89
  store ptr %.079, ptr %79, align 8, !tbaa !10
  br label %.backedge

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit89

97:                                               ; preds = %90
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i115, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit89

101:                                              ; preds = %97
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit89, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = and i64 %103, 1
  %.not141 = icmp eq i64 %104, 0
  br i1 %.not141, label %105, label %lean_inc.exit88

105:                                              ; preds = %lean_inc.exit89
  %.val.i118 = load i32, ptr %92, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i118, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i118, 1
  store i32 %108, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit88

109:                                              ; preds = %105
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit88, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %110, %109, %107, %lean_inc.exit89
  %111 = ptrtoint ptr %27 to i64
  %112 = and i64 %111, 1
  %.not142 = icmp eq i64 %112, 0
  br i1 %.not142, label %113, label %lean_inc.exit87

113:                                              ; preds = %lean_inc.exit88
  %.val.i121 = load i32, ptr %27, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i121, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i121, 1
  store i32 %116, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit87

117:                                              ; preds = %113
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit87, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %118, %117, %115, %lean_inc.exit88
  br i1 %.not.i104, label %119, label %lean_dec.exit82

119:                                              ; preds = %lean_inc.exit87
  %120 = load i32, ptr %.079, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit82

124:                                              ; preds = %119
  %.not.i96 = icmp eq i32 %120, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %125, %124, %122, %lean_inc.exit87
  %126 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %126, align 8, !tbaa !12
  %127 = and i64 %.0.val, 9223372036854775807
  br i1 %.not144, label %128, label %lean_inc.exit86

128:                                              ; preds = %lean_dec.exit82
  %.val.i124 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i124, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i124, 1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit86

132:                                              ; preds = %128
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit86, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %133, %132, %130, %lean_dec.exit82
  br i1 %.not142, label %134, label %lean_inc.exit

134:                                              ; preds = %lean_inc.exit86
  %.val.i127 = load i32, ptr %27, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i127, 0
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i127, 1
  store i32 %137, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

138:                                              ; preds = %134
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit86
  %140 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %141 = getelementptr i8, ptr %140, i64 8
  %.val103 = load i64, ptr %141, align 8, !tbaa !12
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 1
  %.not145 = icmp eq i64 %143, 0
  br i1 %.not145, label %144, label %lean_dec.exit

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %140, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %140, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i98 = icmp eq i32 %145, 0
  br i1 %.not.i98, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
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
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i131 = icmp eq i64 %161, 0
  br i1 %.not.i131, label %162, label %lean_array_uget.exit134

162:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i.i132, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i132, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_array_uget.exit134

166:                                              ; preds = %162
  %.not.i.i133 = icmp eq i32 %.val.i.i132, 0
  br i1 %.not.i.i133, label %lean_array_uget.exit134, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_array_uget.exit134

lean_array_uget.exit134:                          ; preds = %lean_dec.exit, %164, %166, %167
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_array_uget.exit134
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit134
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 16973856, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %27, ptr %172, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %92, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %159, ptr %174, align 8, !tbaa !10
  %.val.i.i135 = load i32, ptr %.0, align 4, !tbaa !4
  %175 = icmp eq i32 %.val.i.i135, 1
  br i1 %175, label %lean_ensure_exclusive_array.exit.i136, label %176

176:                                              ; preds = %lean_alloc_ctor.exit
  %177 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i136

lean_ensure_exclusive_array.exit.i136:            ; preds = %176, %lean_alloc_ctor.exit
  %.0.i.i137 = phi ptr [ %177, %176 ], [ %.0, %lean_alloc_ctor.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %156
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i138 = icmp eq i64 %182, 0
  br i1 %.not.i138, label %183, label %lean_array_uset.exit140

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %184 = load i32, ptr %180, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !4
  br label %lean_array_uset.exit140

188:                                              ; preds = %183
  %.not.i.i139 = icmp eq i32 %184, 0
  br i1 %.not.i.i139, label %lean_array_uset.exit140, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_array_uset.exit140

lean_array_uset.exit140:                          ; preds = %lean_ensure_exclusive_array.exit.i136, %186, %188, %189
  store ptr %168, ptr %179, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %94, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
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
  %5 = and i64 %4, 1
  %.not.i85 = icmp eq i64 %5, 0
  br i1 %.not.i85, label %9, label %6

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
  br i1 %15, label %lean_dec.exit77, label %56

lean_dec.exit77:                                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val84 = load i64, ptr %20, align 8, !tbaa !12
  %21 = and i64 %.0.val84, 9223372036854775807
  %22 = ptrtoint ptr %17 to i64
  %23 = tail call i64 @lean_uint64_mix_hash(i64 noundef %22, i64 noundef 11) #4
  %24 = lshr i64 %23, 32
  %25 = xor i64 %24, %23
  %26 = lshr i64 %25, 16
  %27 = xor i64 %26, %25
  %28 = add nsw i64 %21, -1
  %29 = and i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i87 = icmp eq i64 %34, 0
  br i1 %.not.i87, label %35, label %lean_array_uget.exit

35:                                               ; preds = %lean_dec.exit77
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit77, %37, %39, %40
  store ptr %32, ptr %18, align 8, !tbaa !10
  %.val.i.i88 = load i32, ptr %.0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val.i.i88, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %42, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %43, %42 ], [ %.0, %lean_array_uget.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i89 = icmp eq i64 %48, 0
  br i1 %.not.i89, label %49, label %lean_array_uset.exit

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_array_uset.exit

54:                                               ; preds = %49
  %.not.i.i90 = icmp eq i32 %50, 0
  br i1 %.not.i.i90, label %lean_array_uset.exit, label %55

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
  %62 = and i64 %61, 1
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %63, label %lean_inc.exit79

63:                                               ; preds = %56
  %.val.i91 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i91, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i91, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit79

67:                                               ; preds = %63
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit79, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = and i64 %69, 1
  %.not110 = icmp eq i64 %70, 0
  br i1 %.not110, label %71, label %lean_inc.exit78

71:                                               ; preds = %lean_inc.exit79
  %.val.i93 = load i32, ptr %58, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i93, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i93, 1
  store i32 %74, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit78

75:                                               ; preds = %71
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit78, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %76, %75, %73, %lean_inc.exit79
  %77 = ptrtoint ptr %17 to i64
  %78 = and i64 %77, 1
  %.not111 = icmp eq i64 %78, 0
  br i1 %.not111, label %79, label %lean_inc.exit

79:                                               ; preds = %lean_inc.exit78
  %.val.i96 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i96, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i96, 1
  store i32 %82, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit78
  br i1 %.not.i85, label %85, label %lean_dec.exit

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %.074, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i80 = icmp eq i32 %86, 0
  br i1 %.not.i80, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %88, %90, %91
  %92 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %92, align 8, !tbaa !12
  %93 = and i64 %.0.val, 9223372036854775807
  %94 = tail call i64 @lean_uint64_mix_hash(i64 noundef %77, i64 noundef 11) #4
  %95 = lshr i64 %94, 32
  %96 = xor i64 %95, %94
  %97 = lshr i64 %96, 16
  %98 = xor i64 %97, %96
  %99 = add nsw i64 %93, -1
  %100 = and i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i100 = icmp eq i64 %105, 0
  br i1 %.not.i100, label %106, label %lean_array_uget.exit103

106:                                              ; preds = %lean_dec.exit
  %.val.i.i101 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i.i101, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i.i101, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_array_uget.exit103

110:                                              ; preds = %106
  %.not.i.i102 = icmp eq i32 %.val.i.i101, 0
  br i1 %.not.i.i102, label %lean_array_uget.exit103, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_array_uget.exit103

lean_array_uget.exit103:                          ; preds = %lean_dec.exit, %108, %110, %111
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_array_uget.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit103
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 16973856, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %17, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %58, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %103, ptr %118, align 8, !tbaa !10
  %.val.i.i104 = load i32, ptr %.0, align 4, !tbaa !4
  %119 = icmp eq i32 %.val.i.i104, 1
  br i1 %119, label %lean_ensure_exclusive_array.exit.i105, label %120

120:                                              ; preds = %lean_alloc_ctor.exit
  %121 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i105

lean_ensure_exclusive_array.exit.i105:            ; preds = %120, %lean_alloc_ctor.exit
  %.0.i.i106 = phi ptr [ %121, %120 ], [ %.0, %lean_alloc_ctor.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %100
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i107 = icmp eq i64 %126, 0
  br i1 %.not.i107, label %127, label %lean_array_uset.exit109

127:                                              ; preds = %lean_ensure_exclusive_array.exit.i105
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_array_uset.exit109

132:                                              ; preds = %127
  %.not.i.i108 = icmp eq i32 %128, 0
  br i1 %.not.i.i108, label %lean_array_uset.exit109, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_array_uset.exit109

lean_array_uset.exit109:                          ; preds = %lean_ensure_exclusive_array.exit.i105, %130, %132, %133
  store ptr %112, ptr %123, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit109, %lean_array_uset.exit
  %.074.be = phi ptr [ %19, %lean_array_uset.exit ], [ %60, %lean_array_uset.exit109 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i106, %lean_array_uset.exit109 ]
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
  br i1 %.not, label %23, label %76

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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

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
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumApps_visit___spec__6___at_Lean_Expr_NumApps_visit___spec__7(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

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

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumApps_visit___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Expr_NumApps_visit___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val16, ptr noundef %3, ptr noundef %4)
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Expr_NumApps_visit___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_dec.exit5

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
  %28 = and i64 %27, 1
  %.not9 = icmp eq i64 %28, 0
  br i1 %.not9, label %29, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit10

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
  %15 = and i64 %14, 1
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %16, label %lean_dec.exit9

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
  %26 = and i64 %25, 1
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %27, label %lean_inc.exit

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
  br i1 %.not, label %33, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %or.cond = select i1 %9, i1 %12, i1 false, !prof !15
  br i1 %or.cond, label %13, label %.critedge.i, !prof !15

13:                                               ; preds = %2
  %14 = icmp ult ptr %4, %6
  br label %lean_nat_lt.exit

.critedge.i:                                      ; preds = %2
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef %6) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %13, %.critedge.i
  %.0.i = phi i1 [ %14, %13 ], [ %15, %.critedge.i ]
  %16 = zext i1 %.0.i to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not86 = icmp eq i64 %8, 0
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit43.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit43.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit43.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_nat_lt.exit.thread80, label %11, !prof !14

11:                                               ; preds = %lean_dec.exit43
  br i1 %.not86, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !14

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread80:                        ; preds = %lean_dec.exit43
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not87 = icmp ult ptr %.035, %3
  br i1 %.not87, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1, align 8, !tbaa !10
  br label %lean_inc.exit45

15:                                               ; preds = %lean_nat_lt.exit.thread80
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

24:                                               ; preds = %lean_nat_lt.exit.thread80
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
  %36 = and i64 %35, 1
  %.not88 = icmp eq i64 %36, 0
  br i1 %.not88, label %37, label %lean_inc.exit44

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
  %46 = and i64 %45, 1
  %.not89 = icmp eq i64 %46, 0
  br i1 %.not89, label %47, label %lean_inc.exit

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
  %54 = and i64 %53, 1
  %.not90 = icmp eq i64 %54, 0
  br i1 %.not90, label %55, label %lean_dec.exit42

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
  br i1 %.not86, label %lean_nat_le.exit, label %62, !prof !14

62:                                               ; preds = %lean_dec.exit42
  br i1 %.not88, label %lean_nat_le.exit.thread83, label %lean_nat_le.exit.thread, !prof !14

lean_nat_le.exit:                                 ; preds = %lean_dec.exit42
  %63 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %63, label %89, label %67

lean_nat_le.exit.thread83:                        ; preds = %62
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %64, label %.thread84, label %.thread85

.thread85:                                        ; preds = %lean_nat_le.exit.thread83
  %65 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %80

lean_nat_le.exit.thread:                          ; preds = %62
  %.not92 = icmp ugt ptr %3, %34
  br i1 %.not92, label %.thread69, label %lean_dec.exit40

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %.not88, label %80, label %69, !prof !16

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
  %.035.be = phi ptr [ %82, %85 ], [ %82, %87 ], [ %82, %88 ], [ %79, %78 ], [ %77, %74 ]
  %.032.be = phi ptr [ %81, %85 ], [ %81, %87 ], [ %81, %88 ], [ %70, %78 ], [ %70, %74 ]
  br label %lean_dec.exit43

78:                                               ; preds = %69
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit43.backedge

80:                                               ; preds = %.thread85, %67
  %81 = phi ptr [ %65, %.thread85 ], [ %68, %67 ]
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
  br i1 %.not88, label %.thread84, label %lean_dec.exit40

.thread84:                                        ; preds = %lean_nat_le.exit.thread83, %89
  %90 = load i32, ptr %34, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %.thread84
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit40

94:                                               ; preds = %.thread84
  %.not.i50 = icmp eq i32 %90, 0
  br i1 %.not.i50, label %lean_dec.exit40, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_nat_le.exit.thread, %95, %94, %92, %89
  br i1 %.not, label %96, label %.thread

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
  %.1.ph = phi ptr [ %44, %lean_dec.exit40 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %21 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br label %8

8:                                                ; preds = %.backedge, %4
  %.069 = phi ptr [ %3, %4 ], [ %44, %.backedge ]
  %.065 = phi ptr [ %2, %4 ], [ %.065.be, %.backedge ]
  %.0 = phi ptr [ %1, %4 ], [ %38, %.backedge ]
  %9 = ptrtoint ptr %.0 to i64
  %10 = and i64 %9, 1
  %.not.i89 = icmp eq i64 %10, 0
  br i1 %.not.i89, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i90 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i90, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %18
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 16842768, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.065, ptr %23, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit91

26:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_alloc_ctor.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.069, ptr %29, align 8, !tbaa !10
  ret ptr %24

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2(ptr noundef %0, ptr noundef %32, ptr noundef %.065, ptr noundef %.069)
  %.val = load i32, ptr %39, align 4, !tbaa !4
  %40 = icmp eq i32 %.val, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  br i1 %40, label %45, label %88

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not126 = icmp eq i64 %49, 0
  br i1 %.not126, label %50, label %lean_inc.exit81

50:                                               ; preds = %45
  %.val.i92 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i92, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i92, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit81

54:                                               ; preds = %50
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit81, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %55, %54, %52, %45
  %56 = ptrtoint ptr %42 to i64
  %57 = and i64 %56, 1
  %.not127 = icmp eq i64 %57, 0
  br i1 %.not127, label %58, label %lean_dec.exit74

58:                                               ; preds = %lean_inc.exit81
  %59 = load i32, ptr %42, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit74

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit74, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %64, %63, %61, %lean_inc.exit81
  %65 = ptrtoint ptr %36 to i64
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  %or.cond = select i1 %7, i1 %67, i1 false, !prof !15
  br i1 %or.cond, label %68, label %lean_nat_lt.exit, !prof !15

68:                                               ; preds = %lean_dec.exit74
  %69 = icmp ult ptr %0, %36
  br i1 %69, label %lean_inc.exit80, label %71

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit74
  %70 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %36) #4
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %39) #4
  br label %.backedge

72:                                               ; preds = %lean_nat_lt.exit
  %.not128 = icmp eq i64 %66, 0
  br i1 %.not128, label %73, label %lean_inc.exit80

73:                                               ; preds = %72
  %.val.i94 = load i32, ptr %36, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i94, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i94, 1
  store i32 %76, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit80

77:                                               ; preds = %73
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit80, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %68, %78, %77, %75, %72
  %79 = ptrtoint ptr %34 to i64
  %80 = and i64 %79, 1
  %.not129 = icmp eq i64 %80, 0
  br i1 %.not129, label %81, label %lean_inc.exit79

81:                                               ; preds = %lean_inc.exit80
  %.val.i97 = load i32, ptr %34, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i97, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i97, 1
  store i32 %84, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit79

85:                                               ; preds = %81
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit79, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %86, %85, %83, %lean_inc.exit80
  store ptr %36, ptr %43, align 8, !tbaa !10
  store ptr %34, ptr %41, align 8, !tbaa !10
  %87 = tail call ptr @lean_array_push(ptr noundef %47, ptr noundef nonnull %39) #4
  br label %.backedge

88:                                               ; preds = %30
  %89 = ptrtoint ptr %44 to i64
  %90 = and i64 %89, 1
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %91, label %lean_inc.exit78

91:                                               ; preds = %88
  %.val.i100 = load i32, ptr %44, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i100, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i100, 1
  store i32 %94, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit78

95:                                               ; preds = %91
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit78, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %96, %95, %93, %88
  %97 = ptrtoint ptr %42 to i64
  %98 = and i64 %97, 1
  %.not121 = icmp eq i64 %98, 0
  br i1 %.not121, label %99, label %lean_inc.exit77

99:                                               ; preds = %lean_inc.exit78
  %.val.i103 = load i32, ptr %42, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i103, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i103, 1
  store i32 %102, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit77

103:                                              ; preds = %99
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit77, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %104, %103, %101, %lean_inc.exit78
  %105 = ptrtoint ptr %39 to i64
  %106 = and i64 %105, 1
  %.not122 = icmp eq i64 %106, 0
  br i1 %.not122, label %107, label %lean_dec.exit73

107:                                              ; preds = %lean_inc.exit77
  %108 = load i32, ptr %39, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit73

112:                                              ; preds = %107
  %.not.i82 = icmp eq i32 %108, 0
  br i1 %.not.i82, label %lean_dec.exit73, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %113, %112, %110, %lean_inc.exit77
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not123 = icmp eq i64 %117, 0
  br i1 %.not123, label %118, label %lean_inc.exit76

118:                                              ; preds = %lean_dec.exit73
  %.val.i106 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i106, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i106, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit76

122:                                              ; preds = %118
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit76, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %123, %122, %120, %lean_dec.exit73
  br i1 %.not121, label %124, label %lean_dec.exit

124:                                              ; preds = %lean_inc.exit76
  %125 = load i32, ptr %42, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit

129:                                              ; preds = %124
  %.not.i84 = icmp eq i32 %125, 0
  br i1 %.not.i84, label %lean_dec.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %130, %129, %127, %lean_inc.exit76
  %131 = ptrtoint ptr %36 to i64
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  %or.cond120 = select i1 %7, i1 %133, i1 false, !prof !15
  br i1 %or.cond120, label %134, label %lean_nat_lt.exit88, !prof !15

134:                                              ; preds = %lean_dec.exit
  %135 = icmp ult ptr %0, %36
  br i1 %135, label %lean_inc.exit75, label %.backedge

.backedge:                                        ; preds = %134, %lean_alloc_ctor.exit115, %lean_nat_lt.exit88, %71, %lean_inc.exit79
  %.065.be = phi ptr [ %115, %134 ], [ %158, %lean_alloc_ctor.exit115 ], [ %115, %lean_nat_lt.exit88 ], [ %47, %71 ], [ %87, %lean_inc.exit79 ]
  br label %8

lean_nat_lt.exit88:                               ; preds = %lean_dec.exit
  %136 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %36) #4
  br i1 %136, label %137, label %.backedge

137:                                              ; preds = %lean_nat_lt.exit88
  %.not124 = icmp eq i64 %132, 0
  br i1 %.not124, label %138, label %lean_inc.exit75

138:                                              ; preds = %137
  %.val.i109 = load i32, ptr %36, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i109, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i109, 1
  store i32 %141, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit75

142:                                              ; preds = %138
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit75, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %134, %143, %142, %140, %137
  %144 = ptrtoint ptr %34 to i64
  %145 = and i64 %144, 1
  %.not125 = icmp eq i64 %145, 0
  br i1 %.not125, label %146, label %lean_inc.exit

146:                                              ; preds = %lean_inc.exit75
  %.val.i112 = load i32, ptr %34, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i112, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i112, 1
  store i32 %149, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

150:                                              ; preds = %146
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %151, %150, %148, %lean_inc.exit75
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit115

154:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_inc.exit
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !4
  store i32 131096, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %34, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %36, ptr %157, align 8, !tbaa !10
  %158 = tail call ptr @lean_array_push(ptr noundef %115, ptr noundef nonnull %152) #4
  br label %.backedge
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Expr_numApps(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Expr_NumApps_main(ptr noundef %0)
  %5 = load ptr, ptr @l_Lean_Expr_numApps___closed__1, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Expr_numApps___spec__2(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %2)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit62

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
  %19 = and i64 %18, 1
  %.not97 = icmp eq i64 %19, 0
  br i1 %.not97, label %20, label %lean_inc.exit65

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
  %29 = and i64 %28, 1
  %.not98 = icmp eq i64 %29, 0
  br i1 %.not98, label %30, label %lean_inc.exit64

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
  %37 = and i64 %36, 1
  %.not99 = icmp eq i64 %37, 0
  br i1 %.not99, label %38, label %lean_dec.exit61

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
  %48 = and i64 %47, 1
  %.not100 = icmp eq i64 %48, 0
  br i1 %.not100, label %49, label %lean_inc.exit63

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
  br i1 %.not97, label %55, label %lean_nat_eq.exit

55:                                               ; preds = %lean_inc.exit63
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %17, align 4, !tbaa !4
  br label %lean_nat_eq.exit

60:                                               ; preds = %55
  %.not.i68 = icmp eq i32 %56, 0
  br i1 %.not.i68, label %lean_nat_eq.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %61, %60, %58, %lean_inc.exit63
  %62 = getelementptr i8, ptr %46, i64 8
  %.val = load i64, ptr %62, align 8, !tbaa !12
  %63 = shl i64 %.val, 1
  %.not101 = icmp eq i64 %63, 0
  br i1 %.not101, label %lean_dec.exit, label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %lean_nat_eq.exit
  %64 = and i64 %.val, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  %66 = add i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  %.1.i = select i1 %65, ptr inttoptr (i64 1 to ptr), ptr %67
  %68 = or disjoint i64 %63, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef nonnull %69, ptr noundef nonnull %46, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i, ptr nonnull poison, ptr nonnull poison)
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit95

73:                                               ; preds = %lean_nat_le.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit95

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit, %lean_nat_le.exit
  %.sink115 = phi ptr [ %71, %lean_nat_le.exit ], [ %74, %lean_dec.exit ]
  %.sink = phi ptr [ %70, %lean_nat_le.exit ], [ %46, %lean_dec.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink115, i64 4
  store i32 1, ptr %.sink115, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink115, i64 8
  store ptr %.sink, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.sink115, i64 16
  store ptr %27, ptr %79, align 8, !tbaa !10
  ret ptr %.sink115
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %or.cond.i = select i1 %9, i1 %12, i1 false, !prof !15
  br i1 %or.cond.i, label %13, label %.critedge.i.i, !prof !15

13:                                               ; preds = %2
  %14 = icmp ult ptr %4, %6
  br label %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit

.critedge.i.i:                                    ; preds = %2
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef %6) #4
  br label %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit

l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit: ; preds = %13, %.critedge.i.i
  %.0.i.i = phi i1 [ %14, %13 ], [ %15, %.critedge.i.i ]
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit5

18:                                               ; preds = %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit5, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %24, %23, %21, %l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___lambda__1.exit
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not8 = icmp eq i64 %26, 0
  br i1 %.not8, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i6 = icmp eq i32 %28, 0
  br i1 %.not.i6, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit5
  %34 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

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
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %52, label %21

21:                                               ; preds = %lean_dec_ref.exit10
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
  store i16 2, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !17
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
  %.sink24 = phi ptr [ %4, %3 ], [ %46, %_init_l_Array_qsort_sort___at_Lean_Expr_numApps___spec__1___closed__1.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink24, %.sink.split ]
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
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}

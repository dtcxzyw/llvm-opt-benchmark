; ModuleID = 'bench/lean4/original/RelabelFin.ll'
source_filename = "bench/lean4/original/RelabelFin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Sat_CNF_maxLiteral___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_CNF_relabelFin___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Sat_CNF_Clause_maxLiteral___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.031 = phi ptr [ %1, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = and i64 %4, 1
  %.not.i42 = icmp eq i64 %5, 0
  br i1 %.not.i42, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.031) #3
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %16, label %21, label %41

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not57 = icmp eq i64 %25, 0
  br i1 %.not57, label %26, label %lean_inc.exit

26:                                               ; preds = %21
  %.val.i43 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i43, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i43, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %21
  %32 = ptrtoint ptr %18 to i64
  %33 = and i64 %32, 1
  %.not58 = icmp eq i64 %33, 0
  br i1 %.not58, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %18, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i40 = icmp eq i32 %35, 0
  br i1 %.not.i40, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  store ptr %.031, ptr %19, align 8, !tbaa !9
  store ptr %23, ptr %17, align 8, !tbaa !9
  br label %.backedge

41:                                               ; preds = %15
  %42 = ptrtoint ptr %20 to i64
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %44, label %lean_inc.exit33

44:                                               ; preds = %41
  %.val.i45 = load i32, ptr %20, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i45, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i45, 1
  store i32 %47, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit33

48:                                               ; preds = %44
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit33, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %49, %48, %46, %41
  %50 = ptrtoint ptr %18 to i64
  %51 = and i64 %50, 1
  %.not54 = icmp eq i64 %51, 0
  br i1 %.not54, label %52, label %lean_inc.exit34

52:                                               ; preds = %lean_inc.exit33
  %.val.i48 = load i32, ptr %18, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i48, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i48, 1
  store i32 %55, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit34

56:                                               ; preds = %52
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit34, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %57, %56, %54, %lean_inc.exit33
  br i1 %.not.i42, label %58, label %lean_dec.exit36

58:                                               ; preds = %lean_inc.exit34
  %59 = load i32, ptr %.0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit36

63:                                               ; preds = %58
  %.not.i38 = icmp eq i32 %59, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %64, %63, %61, %lean_inc.exit34
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not56 = icmp eq i64 %68, 0
  br i1 %.not56, label %69, label %lean_inc.exit35

69:                                               ; preds = %lean_dec.exit36
  %.val.i51 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i51, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i51, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit35

73:                                               ; preds = %69
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit35, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %74, %73, %71, %lean_dec.exit36
  br i1 %.not54, label %75, label %lean_dec.exit37

75:                                               ; preds = %lean_inc.exit35
  %76 = load i32, ptr %18, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 16908312, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %66, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %.031, ptr %87, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit
  %.031.be = phi ptr [ %.0, %lean_dec.exit ], [ %82, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_nat_le.exit, %2
  %.010 = phi ptr [ %1, %2 ], [ %26, %lean_nat_le.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %.0., %lean_nat_le.exit ]
  %4 = ptrtoint ptr %.010 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.010, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i12 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i12, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %.0 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit

16:                                               ; preds = %13
  %.val.i13 = load i32, ptr %.0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13, 1
  store i32 %19, ptr %.0, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %13
  ret ptr %.0

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %.0 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = ptrtoint ptr %24 to i64
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %or.cond = select i1 %29, i1 %32, i1 false, !prof !12
  br i1 %or.cond, label %33, label %.critedge.i, !prof !12

33:                                               ; preds = %22
  %34 = icmp ule ptr %.0, %24
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %22
  %35 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0, ptr noundef %24) #3
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %33, %.critedge.i
  %.0.i = phi i1 [ %34, %33 ], [ %35, %.critedge.i ]
  %.0. = select i1 %.0.i, ptr %24, ptr %.0
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_max_x3f___at_Std_Sat_CNF_Clause_maxLiteral___spec__2(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %10, label %54, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %lean_nat_le.exit.i, %11
  %.010.i = phi ptr [ %15, %11 ], [ %39, %lean_nat_le.exit.i ]
  %.0.i10 = phi ptr [ %13, %11 ], [ %.0..i, %lean_nat_le.exit.i ]
  %17 = ptrtoint ptr %.010.i to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit.i

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.010.i, i64 4
  %.val.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %22, %19
  %.0.i12.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i12.i, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = ptrtoint ptr %.0.i10 to i64
  %28 = and i64 %27, 1
  %.not.i11 = icmp eq i64 %28, 0
  br i1 %.not.i11, label %29, label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit

29:                                               ; preds = %26
  %.val.i13.i = load i32, ptr %.0.i10, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i13.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i13.i, 1
  store i32 %32, ptr %.0.i10, align 4, !tbaa !4
  br label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit

33:                                               ; preds = %29
  %.not.i14.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i14.i, label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i10) #3
  br label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit

35:                                               ; preds = %lean_obj_tag.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %.0.i10 to i64
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %43 = ptrtoint ptr %37 to i64
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  %or.cond.i = select i1 %42, i1 %45, i1 false, !prof !12
  br i1 %or.cond.i, label %46, label %.critedge.i.i, !prof !12

46:                                               ; preds = %35
  %47 = icmp ule ptr %.0.i10, %37
  br label %lean_nat_le.exit.i

.critedge.i.i:                                    ; preds = %35
  %48 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i10, ptr noundef %37) #3
  br label %lean_nat_le.exit.i

lean_nat_le.exit.i:                               ; preds = %.critedge.i.i, %46
  %.0.i.i = phi i1 [ %47, %46 ], [ %48, %.critedge.i.i ]
  %.0..i = select i1 %.0.i.i, ptr %37, ptr %.0.i10
  br label %16

l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit: ; preds = %26, %31, %33, %34
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 16842768, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.i10, ptr %53, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %49, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_CNF_Clause_maxLiteral(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_mapTR_loop___at_Std_Sat_CNF_Clause_maxLiteral___spec__1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = tail call ptr @l_List_max_x3f___at_Std_Sat_CNF_Clause_maxLiteral___spec__2(ptr noundef %2)
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_nat_le.exit.i, %2
  %.010.i = phi ptr [ %1, %2 ], [ %26, %lean_nat_le.exit.i ]
  %.0.i = phi ptr [ %0, %2 ], [ %.0..i, %lean_nat_le.exit.i ]
  %4 = ptrtoint ptr %.010.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.010.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i12.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i12.i, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = ptrtoint ptr %.0.i to i64
  %15 = and i64 %14, 1
  %.not.i8 = icmp eq i64 %15, 0
  br i1 %.not.i8, label %16, label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit

16:                                               ; preds = %13
  %.val.i13.i = load i32, ptr %.0.i, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13.i, 1
  store i32 %19, ptr %.0.i, align 4, !tbaa !4
  br label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit

20:                                               ; preds = %16
  %.not.i14.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i14.i, label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %.0.i to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = ptrtoint ptr %24 to i64
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %or.cond.i = select i1 %29, i1 %32, i1 false, !prof !12
  br i1 %or.cond.i, label %33, label %.critedge.i.i, !prof !12

33:                                               ; preds = %22
  %34 = icmp ule ptr %.0.i, %24
  br label %lean_nat_le.exit.i

.critedge.i.i:                                    ; preds = %22
  %35 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i, ptr noundef %24) #3
  br label %lean_nat_le.exit.i

lean_nat_le.exit.i:                               ; preds = %.critedge.i.i, %33
  %.0.i.i = phi i1 [ %34, %33 ], [ %35, %.critedge.i.i ]
  %.0..i = select i1 %.0.i.i, ptr %24, ptr %.0.i
  br label %3

l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit: ; preds = %13, %18, %20, %21
  %36 = ptrtoint ptr %1 to i64
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %lean_dec.exit5

38:                                               ; preds = %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit5, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %44, %43, %41, %l_List_foldl___at_Std_Sat_CNF_Clause_maxLiteral___spec__3.exit
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 1
  %.not9 = icmp eq i64 %46, 0
  br i1 %.not9, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit5
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i6 = icmp eq i32 %48, 0
  br i1 %.not.i6, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit5
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_max_x3f___at_Std_Sat_CNF_Clause_maxLiteral___spec__2___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_max_x3f___at_Std_Sat_CNF_Clause_maxLiteral___spec__2(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
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
define ptr @l_List_filterMapTR_go___at_Std_Sat_CNF_maxLiteral___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %lean_dec.exit, %2
  %.018.ph = phi ptr [ %81, %lean_dec.exit ], [ %1, %2 ]
  %.0.ph = phi ptr [ %27, %lean_dec.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.outer, %lean_obj_tag.exit35
  %.0 = phi ptr [ %27, %lean_obj_tag.exit35 ], [ %.0.ph, %.outer ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = and i64 %4, 1
  %.not.i25 = icmp eq i64 %5, 0
  br i1 %.not.i25, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @lean_array_to_list(ptr noundef %.018.ph) #3
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit21

20:                                               ; preds = %15
  %.val.i26 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i26, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i26, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit21

24:                                               ; preds = %20
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit21, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not39 = icmp eq i64 %29, 0
  br i1 %.not39, label %30, label %lean_inc.exit20

30:                                               ; preds = %lean_inc.exit21
  %.val.i28 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i28, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i28, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit20

34:                                               ; preds = %30
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit20, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %35, %34, %32, %lean_inc.exit21
  br i1 %.not.i25, label %36, label %lean_dec.exit22

36:                                               ; preds = %lean_inc.exit20
  %37 = load i32, ptr %.0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit22

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit22, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %42, %41, %39, %lean_inc.exit20
  %43 = tail call ptr @l_List_mapTR_loop___at_Std_Sat_CNF_Clause_maxLiteral___spec__1(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %44 = tail call ptr @l_List_max_x3f___at_Std_Sat_CNF_Clause_maxLiteral___spec__2(ptr noundef %43)
  %45 = ptrtoint ptr %43 to i64
  %46 = and i64 %45, 1
  %.not.i31 = icmp eq i64 %46, 0
  br i1 %.not.i31, label %47, label %l_Std_Sat_CNF_Clause_maxLiteral.exit

47:                                               ; preds = %lean_dec.exit22
  %48 = load i32, ptr %43, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %43, align 4, !tbaa !4
  br label %l_Std_Sat_CNF_Clause_maxLiteral.exit

52:                                               ; preds = %47
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %l_Std_Sat_CNF_Clause_maxLiteral.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %l_Std_Sat_CNF_Clause_maxLiteral.exit

l_Std_Sat_CNF_Clause_maxLiteral.exit:             ; preds = %lean_dec.exit22, %50, %52, %53
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 1
  %.not.i32 = icmp eq i64 %55, 0
  br i1 %.not.i32, label %59, label %56

56:                                               ; preds = %l_Std_Sat_CNF_Clause_maxLiteral.exit
  %57 = lshr i64 %54, 1
  %58 = trunc i64 %57 to i32
  br label %lean_obj_tag.exit35

59:                                               ; preds = %l_Std_Sat_CNF_Clause_maxLiteral.exit
  %60 = getelementptr i8, ptr %44, i64 4
  %.val.i34 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i34, 24
  br label %lean_obj_tag.exit35

lean_obj_tag.exit35:                              ; preds = %56, %59
  %.0.i33 = phi i32 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i33, 0
  br i1 %62, label %3, label %63

63:                                               ; preds = %lean_obj_tag.exit35
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not41 = icmp eq i64 %67, 0
  br i1 %.not41, label %68, label %lean_inc.exit

68:                                               ; preds = %63
  %.val.i36 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i36, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i36, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %63
  br i1 %.not.i32, label %74, label %lean_dec.exit

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %44, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i23 = icmp eq i32 %75, 0
  br i1 %.not.i23, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit
  %81 = tail call ptr @lean_array_push(ptr noundef %.018.ph, ptr noundef %65) #3
  br label %.outer
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_CNF_maxLiteral(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Sat_CNF_maxLiteral___closed__1, align 8, !tbaa !9
  %3 = tail call ptr @l_List_filterMapTR_go___at_Std_Sat_CNF_maxLiteral___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = tail call ptr @l_List_max_x3f___at_Std_Sat_CNF_Clause_maxLiteral___spec__2(ptr noundef %3)
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_CNF_numLiterals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Sat_CNF_maxLiteral___closed__1, align 8, !tbaa !9
  %3 = tail call ptr @l_List_filterMapTR_go___at_Std_Sat_CNF_maxLiteral___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = tail call ptr @l_List_max_x3f___at_Std_Sat_CNF_Clause_maxLiteral___spec__2(ptr noundef %3)
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i14 = icmp eq i64 %6, 0
  br i1 %.not.i14, label %7, label %l_Std_Sat_CNF_maxLiteral.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %l_Std_Sat_CNF_maxLiteral.exit

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %l_Std_Sat_CNF_maxLiteral.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Std_Sat_CNF_maxLiteral.exit

l_Std_Sat_CNF_maxLiteral.exit:                    ; preds = %1, %10, %12, %13
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, 1
  %.not.i15 = icmp eq i64 %15, 0
  br i1 %.not.i15, label %19, label %16

16:                                               ; preds = %l_Std_Sat_CNF_maxLiteral.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %l_Std_Sat_CNF_maxLiteral.exit
  %20 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i16 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i16, 0
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %lean_inc.exit

28:                                               ; preds = %23
  %.val.i17 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i17, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i17, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  br i1 %.not.i15, label %34, label %lean_dec.exit11

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit11, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %40, %39, %37, %lean_inc.exit
  br i1 %.not, label %51, label %41, !prof !13

41:                                               ; preds = %lean_dec.exit11
  %42 = lshr i64 %26, 1
  %43 = add nuw i64 %42, 1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %49, !prof !11

45:                                               ; preds = %41
  %46 = shl nuw i64 %43, 1
  %47 = or disjoint i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %lean_dec.exit

49:                                               ; preds = %41
  %50 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit11
  %52 = tail call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %53 = load i32, ptr %25, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %51
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %51
  %.not.i12 = icmp eq i32 %53, 0
  br i1 %.not.i12, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %49, %55, %57, %58, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %52, %58 ], [ %52, %55 ], [ %52, %57 ], [ %50, %49 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_CNF_RelabelFin_0__Std_Sat_CNF_numLiterals_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i15 = icmp eq i64 %5, 0
  br i1 %.not.i15, label %9, label %6

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
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not22 = icmp eq i64 %15, 0
  br i1 %.not22, label %16, label %lean_dec.exit12

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = and i64 %23, 1
  %.not23 = icmp eq i64 %24, 0
  br i1 %.not23, label %25, label %lean_inc.exit11

25:                                               ; preds = %lean_dec.exit12
  %.val.i16 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i16, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i16, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit11

29:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit11, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit11

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_inc.exit

36:                                               ; preds = %31
  %.val.i18 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i18, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i18, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %.not.i15, label %42, label %lean_dec.exit

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %lean_dec.exit12, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit12 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_CNF_RelabelFin_0__Std_Sat_CNF_numLiterals_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Sat_CNF_RelabelFin_0__Std_Sat_CNF_numLiterals_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_CNF_RelabelFin_0__Std_Sat_CNF_numLiterals_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Sat_CNF_RelabelFin_0__Std_Sat_CNF_numLiterals_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
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
define ptr @l_Std_Sat_CNF_relabelFin___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_lt.exit.thread7, label %5, !prof !13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !13

lean_nat_lt.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  %spec.select = select i1 %8, ptr %1, ptr inttoptr (i64 1 to ptr)
  br label %lean_inc.exit

lean_nat_lt.exit.thread7:                         ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %10, label %lean_inc.exit

lean_nat_lt.exit.thread:                          ; preds = %5
  %.not11 = icmp ult ptr %1, %0
  %spec.select9 = select i1 %.not11, ptr %1, ptr inttoptr (i64 1 to ptr)
  br label %lean_inc.exit

10:                                               ; preds = %lean_nat_lt.exit.thread7
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_lt.exit.thread7, %12, %14, %15
  %.0 = phi ptr [ %spec.select9, %lean_nat_lt.exit.thread ], [ %spec.select, %lean_nat_lt.exit ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ inttoptr (i64 1 to ptr), %lean_nat_lt.exit.thread7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_CNF_relabelFin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Sat_CNF_relabelFin___closed__1, align 8, !tbaa !9
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit17.thread

5:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit17

9:                                                ; preds = %5
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %10, %9, %7
  %11 = tail call zeroext i8 @l_List_any___rarg(ptr noundef nonnull %0, ptr noundef %2) #3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %26

lean_inc.exit17.thread:                           ; preds = %1
  %13 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %0, ptr noundef %2) #3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread22, label %lean_inc.exit

.thread22:                                        ; preds = %lean_inc.exit17.thread
  %15 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit17
  %17 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.thread22, %23, %22, %20
  %24 = phi ptr [ %15, %.thread22 ], [ %17, %23 ], [ %17, %22 ], [ %17, %20 ]
  %25 = tail call ptr @l_List_replicateTR___rarg(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %42

26:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_inc.exit17.thread, %31, %30, %28
  %32 = tail call ptr @l_Std_Sat_CNF_numLiterals(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549344, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Std_Sat_CNF_relabelFin___lambda__1___boxed, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 2, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 1, ptr %39, align 2, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %40, align 8, !tbaa !9
  %41 = tail call ptr @l_Std_Sat_CNF_relabel___rarg(ptr noundef nonnull %33, ptr noundef %0) #3
  br label %42

42:                                               ; preds = %lean_alloc_closure.exit, %lean_dec.exit
  %.0 = phi ptr [ %25, %lean_dec.exit ], [ %41, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_replicateTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_CNF_relabelFin___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i8 = icmp eq i64 %4, 0
  br i1 %.not.i8, label %lean_nat_lt.exit.thread7.i, label %5, !prof !13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not10.i = icmp eq i64 %7, 0
  br i1 %.not10.i, label %lean_nat_lt.exit.i, label %lean_nat_lt.exit.thread.i, !prof !13

lean_nat_lt.exit.i:                               ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  %spec.select.i = select i1 %8, ptr %1, ptr inttoptr (i64 1 to ptr)
  br label %lean_dec.exit5

lean_nat_lt.exit.thread7.i:                       ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %0) #3
  br i1 %9, label %10, label %thread-pre-split

lean_nat_lt.exit.thread.i:                        ; preds = %5
  %.not11.i = icmp ult ptr %1, %0
  %spec.select9.i = select i1 %.not11.i, ptr %1, ptr inttoptr (i64 1 to ptr)
  br label %lean_dec.exit5

10:                                               ; preds = %lean_nat_lt.exit.thread7.i
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %16

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit5, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %lean_nat_lt.exit.thread7.i
  %.0.i.ph.ph = phi ptr [ %1, %15 ], [ inttoptr (i64 1 to ptr), %lean_nat_lt.exit.thread7.i ]
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %thread-pre-split, %12
  %17 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %12 ]
  %.0.i.ph = phi ptr [ %.0.i.ph.ph, %thread-pre-split ], [ %1, %12 ]
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !16

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %14, %22, %21, %19, %lean_nat_lt.exit.thread.i, %lean_nat_lt.exit.i
  %.0.i11 = phi ptr [ %spec.select.i, %lean_nat_lt.exit.i ], [ %spec.select9.i, %lean_nat_lt.exit.thread.i ], [ %.0.i.ph, %19 ], [ %.0.i.ph, %21 ], [ %.0.i.ph, %22 ], [ %1, %14 ]
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit5
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit5
  ret ptr %.0.i11
}

declare ptr @l_Std_Sat_CNF_relabel___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_CNF_RelabelFin(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_List_Nat_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Sat_CNF_Relabel(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %42, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Std_Sat_CNF_maxLiteral___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_init_l_Std_Sat_CNF_relabelFin___closed__1.exit

31:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Sat_CNF_relabelFin___closed__1.exit:  ; preds = %lean_dec_ref.exit9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549352, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Std_Sat_CNF_instDecidableExistsMemOfDecidableEq___rarg___lambda__1___boxed, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 1, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 0, ptr %35, align 2, !tbaa !14
  store ptr %29, ptr @l_Std_Sat_CNF_relabelFin___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %29) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %_init_l_Std_Sat_CNF_relabelFin___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Sat_CNF_relabelFin___closed__1.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %36, %_init_l_Std_Sat_CNF_relabelFin___closed__1.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_List_Nat_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_CNF_Relabel(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Sat_CNF_instDecidableExistsMemOfDecidableEq___rarg___lambda__1___boxed(ptr noundef) #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146611587, i32 872061}

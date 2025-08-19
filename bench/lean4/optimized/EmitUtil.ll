; ModuleID = 'bench/lean4/original/EmitUtil.ll'
source_filename = "bench/lean4/original/EmitUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_IR_mkVarJPMaps___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_IR_mkVarJPMaps___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_mkVarJPMaps___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_mkVarJPMaps___closed__3 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_isTailCallTo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i21 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i21, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i22 = icmp eq i64 %17, 0
  br i1 %.not.i22, label %21, label %18

18:                                               ; preds = %12
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit25

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i24 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i24, 24
  br label %lean_obj_tag.exit25

lean_obj_tag.exit25:                              ; preds = %18, %21
  %.0.i23 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i23, 6
  br i1 %24, label %25, label %66

25:                                               ; preds = %lean_obj_tag.exit25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i26 = icmp eq i64 %29, 0
  br i1 %.not.i26, label %33, label %30

30:                                               ; preds = %25
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit29

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %27, i64 4
  %.val.i28 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i28, 24
  br label %lean_obj_tag.exit29

lean_obj_tag.exit29:                              ; preds = %30, %33
  %.0.i27 = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i27, 11
  br i1 %36, label %37, label %66

37:                                               ; preds = %lean_obj_tag.exit29
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i30 = icmp eq i64 %41, 0
  br i1 %.not.i30, label %45, label %42

42:                                               ; preds = %37
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit33

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i32 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i32, 24
  br label %lean_obj_tag.exit33

lean_obj_tag.exit33:                              ; preds = %42, %45
  %.0.i31 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i31, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %lean_obj_tag.exit33
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %50 to i64
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  %or.cond = select i1 %57, i1 %60, i1 false
  br i1 %or.cond, label %61, label %lean_nat_eq.exit, !prof !8

61:                                               ; preds = %49
  %62 = icmp eq ptr %50, %54
  br i1 %62, label %64, label %66

lean_nat_eq.exit:                                 ; preds = %49
  %63 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %50, ptr noundef %54) #4
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %lean_nat_eq.exit
  %65 = tail call zeroext i8 @lean_name_eq(ptr noundef %52, ptr noundef %0) #4
  br label %66

66:                                               ; preds = %61, %lean_obj_tag.exit, %lean_obj_tag.exit29, %lean_nat_eq.exit, %64, %lean_obj_tag.exit33, %lean_obj_tag.exit25
  %.4 = phi i8 [ %65, %64 ], [ 0, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit33 ], [ 0, %lean_obj_tag.exit29 ], [ 0, %lean_obj_tag.exit25 ], [ 0, %lean_obj_tag.exit ], [ 0, %61 ]
  ret i8 %.4
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_isTailCallTo___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_IR_isTailCallTo(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit5

15:                                               ; preds = %lean_dec.exit
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit5

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18, %lean_dec.exit
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_usesModuleFrom(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef %0) #4
  %4 = tail call ptr @lean_array_to_list(ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Name_isPrefixOf___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !4
  %13 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %4, ptr noundef nonnull %5) #4
  ret i8 %13
}

declare ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_isPrefixOf___boxed(ptr noundef, ptr noundef) #1

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_usesModuleFrom___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef %0) #4
  %4 = tail call ptr @lean_array_to_list(ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_IR_usesModuleFrom.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_IR_usesModuleFrom.exit:                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Name_isPrefixOf___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !4
  %13 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %4, ptr noundef nonnull %5) #4
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %l_Lean_IR_usesModuleFrom.exit
  %17 = load i32, ptr %0, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_IR_usesModuleFrom.exit
  %23 = zext i8 %13 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_IR_CollectUsedDecls_collect(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  ret ptr %5
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_IR_CollectUsedDecls_collect___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_IR_CollectUsedDecls_collect.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_IR_CollectUsedDecls_collect.exit:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %l_Lean_IR_CollectUsedDecls_collect.exit
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_IR_CollectUsedDecls_collect.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not58 = icmp eq i64 %1, %2
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %71
  %.02861 = phi i64 [ %1, %.lr.ph ], [ %72, %71 ]
  %.03060 = phi ptr [ %3, %.lr.ph ], [ %40, %71 ]
  %.03259 = phi ptr [ %5, %.lr.ph ], [ %50, %71 ]
  %9 = ptrtoint ptr %.03060 to i64
  %10 = and i64 %9, 1
  %.not54 = icmp eq i64 %10, 0
  br i1 %.not54, label %11, label %lean_dec.exit35

11:                                               ; preds = %8
  %12 = load i32, ptr %.03060, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.03060, align 4, !tbaa !9
  br label %lean_dec.exit35

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit35, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03060) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %17, %16, %14, %8
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02861
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i41 = icmp eq i64 %21, 0
  br i1 %.not.i41, label %22, label %lean_array_uget.exit

22:                                               ; preds = %lean_dec.exit35
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !9
  br label %29

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %29

lean_array_uget.exit:                             ; preds = %lean_dec.exit35
  %28 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %19) #4
  br label %lean_dec.exit34

29:                                               ; preds = %24, %26, %27
  %30 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %19) #4
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %19, align 4, !tbaa !9
  br label %lean_dec.exit34

35:                                               ; preds = %29
  %.not.i37 = icmp eq i32 %31, 0
  br i1 %.not.i37, label %lean_dec.exit34, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %36, %35, %33, %lean_array_uget.exit
  %37 = phi ptr [ %28, %lean_array_uget.exit ], [ %30, %33 ], [ %30, %35 ], [ %30, %36 ]
  %38 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %37, ptr noundef %4, ptr noundef %.03259)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %43, label %lean_inc.exit

43:                                               ; preds = %lean_dec.exit34
  %.val.i = load i32, ptr %40, align 4, !tbaa !9
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !9
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit34
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not56 = icmp eq i64 %52, 0
  br i1 %.not56, label %53, label %lean_inc.exit36

53:                                               ; preds = %lean_inc.exit
  %.val.i43 = load i32, ptr %50, align 4, !tbaa !9
  %54 = icmp sgt i32 %.val.i43, 0
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i43, 1
  store i32 %56, ptr %50, align 4, !tbaa !9
  br label %lean_inc.exit36

57:                                               ; preds = %53
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit36, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %58, %57, %55, %lean_inc.exit
  %59 = ptrtoint ptr %38 to i64
  %60 = and i64 %59, 1
  %.not57 = icmp eq i64 %60, 0
  br i1 %.not57, label %61, label %71

61:                                               ; preds = %lean_inc.exit36
  %62 = load i32, ptr %38, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !12

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %38, align 4, !tbaa !9
  br label %71

66:                                               ; preds = %61
  %.not.i39 = icmp eq i32 %62, 0
  br i1 %.not.i39, label %71, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %71

._crit_edge:                                      ; preds = %71, %6
  %.032.lcssa = phi ptr [ %5, %6 ], [ %50, %71 ]
  %.030.lcssa = phi ptr [ %3, %6 ], [ %40, %71 ]
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

71:                                               ; preds = %lean_inc.exit36, %64, %66, %67
  %72 = add i64 %.02861, 1
  %.not = icmp eq i64 %72, %2
  br i1 %.not, label %._crit_edge, label %8

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !9
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.030.lcssa, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.032.lcssa, ptr %76, align 8, !tbaa !4
  ret ptr %68
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0168.ph = phi ptr [ %2, %3 ], [ %.0168.ph.be, %.outer.backedge ]
  %.0162.ph = phi ptr [ %0, %3 ], [ %.0162.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0162 = phi ptr [ %.0162.ph, %.outer ], [ %.0162.be, %.backedge.backedge ]
  %4 = ptrtoint ptr %.0162 to i64
  %5 = and i64 %4, 1
  %.not.i280 = icmp eq i64 %5, 0
  br i1 %.not.i280, label %9, label %6

6:                                                ; preds = %.backedge
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %.backedge
  %10 = getelementptr i8, ptr %.0162, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i281 = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i281, label %372 [
    i32 0, label %12
    i32 1, label %125
    i32 8, label %173
    i32 9, label %226
    i32 10, label %279
    i32 12, label %319
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0162, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not361 = icmp eq i64 %16, 0
  br i1 %.not361, label %17, label %lean_inc.exit

17:                                               ; preds = %12
  %.val.i282 = load i32, ptr %14, align 4, !tbaa !9
  %18 = icmp sgt i32 %.val.i282, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i282, 1
  store i32 %20, ptr %14, align 4, !tbaa !9
  br label %25

21:                                               ; preds = %17
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %25, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %25

lean_inc.exit:                                    ; preds = %12
  %23 = lshr i64 %15, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit287

25:                                               ; preds = %22, %21, %19
  %26 = getelementptr i8, ptr %14, i64 4
  %.val.i286 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i286, 24
  br label %lean_obj_tag.exit287

lean_obj_tag.exit287:                             ; preds = %lean_inc.exit, %25
  %.0.i285 = phi i32 [ %24, %lean_inc.exit ], [ %27, %25 ]
  switch i32 %.0.i285, label %100 [
    i32 6, label %28
    i32 7, label %64
  ]

28:                                               ; preds = %lean_obj_tag.exit287
  %29 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not365 = icmp eq i64 %32, 0
  br i1 %.not365, label %33, label %lean_inc.exit211

33:                                               ; preds = %28
  %.val.i288 = load i32, ptr %30, align 4, !tbaa !9
  %34 = icmp sgt i32 %.val.i288, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i288, 1
  store i32 %36, ptr %30, align 4, !tbaa !9
  br label %lean_inc.exit211

37:                                               ; preds = %33
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit211, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %38, %37, %35, %28
  br i1 %.not.i280, label %39, label %lean_dec.exit210

39:                                               ; preds = %lean_inc.exit211
  %40 = load i32, ptr %.0162, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit210

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit210, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %45, %44, %42, %lean_inc.exit211
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not367 = icmp eq i64 %49, 0
  br i1 %.not367, label %50, label %lean_inc.exit212

50:                                               ; preds = %lean_dec.exit210
  %.val.i291 = load i32, ptr %47, align 4, !tbaa !9
  %51 = icmp sgt i32 %.val.i291, 0
  br i1 %51, label %52, label %54, !prof !12

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i291, 1
  store i32 %53, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit212

54:                                               ; preds = %50
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit212, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %55, %54, %52, %lean_dec.exit210
  br i1 %.not361, label %56, label %lean_dec.exit209

56:                                               ; preds = %lean_inc.exit212
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit209

61:                                               ; preds = %56
  %.not.i220 = icmp eq i32 %57, 0
  br i1 %.not.i220, label %lean_dec.exit209, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %62, %61, %59, %lean_inc.exit212
  %63 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %.0168.ph, ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %.outer.backedge

64:                                               ; preds = %lean_obj_tag.exit287
  %65 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not362 = icmp eq i64 %68, 0
  br i1 %.not362, label %69, label %lean_inc.exit213

69:                                               ; preds = %64
  %.val.i294 = load i32, ptr %66, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i294, 0
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i294, 1
  store i32 %72, ptr %66, align 4, !tbaa !9
  br label %lean_inc.exit213

73:                                               ; preds = %69
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit213, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %74, %73, %71, %64
  br i1 %.not.i280, label %75, label %lean_dec.exit208

75:                                               ; preds = %lean_inc.exit213
  %76 = load i32, ptr %.0162, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit208

80:                                               ; preds = %75
  %.not.i222 = icmp eq i32 %76, 0
  br i1 %.not.i222, label %lean_dec.exit208, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %81, %80, %78, %lean_inc.exit213
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not364 = icmp eq i64 %85, 0
  br i1 %.not364, label %86, label %lean_inc.exit214

86:                                               ; preds = %lean_dec.exit208
  %.val.i297 = load i32, ptr %83, align 4, !tbaa !9
  %87 = icmp sgt i32 %.val.i297, 0
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i297, 1
  store i32 %89, ptr %83, align 4, !tbaa !9
  br label %lean_inc.exit214

90:                                               ; preds = %86
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit214, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %91, %90, %88, %lean_dec.exit208
  br i1 %.not361, label %92, label %lean_dec.exit207

92:                                               ; preds = %lean_inc.exit214
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit207

97:                                               ; preds = %92
  %.not.i224 = icmp eq i32 %93, 0
  br i1 %.not.i224, label %lean_dec.exit207, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %98, %97, %95, %lean_inc.exit214
  %99 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %.0168.ph, ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %.outer.backedge

100:                                              ; preds = %lean_obj_tag.exit287
  br i1 %.not361, label %101, label %lean_dec.exit206

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit206

106:                                              ; preds = %101
  %.not.i226 = icmp eq i32 %102, 0
  br i1 %.not.i226, label %lean_dec.exit206, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %107, %106, %104, %100
  %108 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not368 = icmp eq i64 %111, 0
  br i1 %.not368, label %112, label %lean_inc.exit215

112:                                              ; preds = %lean_dec.exit206
  %.val.i300 = load i32, ptr %109, align 4, !tbaa !9
  %113 = icmp sgt i32 %.val.i300, 0
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i300, 1
  store i32 %115, ptr %109, align 4, !tbaa !9
  br label %lean_inc.exit215

116:                                              ; preds = %112
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit215, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %117, %116, %114, %lean_dec.exit206
  br i1 %.not.i280, label %118, label %.outer.backedge

118:                                              ; preds = %lean_inc.exit215
  %119 = load i32, ptr %.0162, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.0162, align 4, !tbaa !9
  br label %.outer.backedge

123:                                              ; preds = %118
  %.not.i228 = icmp eq i32 %119, 0
  br i1 %.not.i228, label %.outer.backedge, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.outer.backedge

125:                                              ; preds = %lean_obj_tag.exit
  %126 = getelementptr inbounds nuw i8, ptr %.0162, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not356 = icmp eq i64 %129, 0
  br i1 %.not356, label %130, label %lean_inc.exit216

130:                                              ; preds = %125
  %.val.i303 = load i32, ptr %127, align 4, !tbaa !9
  %131 = icmp sgt i32 %.val.i303, 0
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i303, 1
  store i32 %133, ptr %127, align 4, !tbaa !9
  br label %lean_inc.exit216

134:                                              ; preds = %130
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit216, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %135, %134, %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not357 = icmp eq i64 %139, 0
  br i1 %.not357, label %140, label %lean_inc.exit217

140:                                              ; preds = %lean_inc.exit216
  %.val.i306 = load i32, ptr %137, align 4, !tbaa !9
  %141 = icmp sgt i32 %.val.i306, 0
  br i1 %141, label %142, label %144, !prof !12

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i306, 1
  store i32 %143, ptr %137, align 4, !tbaa !9
  br label %lean_inc.exit217

144:                                              ; preds = %140
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit217, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %145, %144, %142, %lean_inc.exit216
  br i1 %.not.i280, label %146, label %lean_dec.exit204

146:                                              ; preds = %lean_inc.exit217
  %147 = load i32, ptr %.0162, align 4, !tbaa !9
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !12

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit204

151:                                              ; preds = %146
  %.not.i230 = icmp eq i32 %147, 0
  br i1 %.not.i230, label %lean_dec.exit204, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %152, %151, %149, %lean_inc.exit217
  %153 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %127, ptr noundef %1, ptr noundef %.0168.ph)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not359 = icmp eq i64 %157, 0
  br i1 %.not359, label %158, label %lean_inc.exit218

158:                                              ; preds = %lean_dec.exit204
  %.val.i309 = load i32, ptr %155, align 4, !tbaa !9
  %159 = icmp sgt i32 %.val.i309, 0
  br i1 %159, label %160, label %162, !prof !12

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i309, 1
  store i32 %161, ptr %155, align 4, !tbaa !9
  br label %lean_inc.exit218

162:                                              ; preds = %158
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit218, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %163, %162, %160, %lean_dec.exit204
  %164 = ptrtoint ptr %153 to i64
  %165 = and i64 %164, 1
  %.not360 = icmp eq i64 %165, 0
  br i1 %.not360, label %166, label %.outer.backedge

.outer.backedge:                                  ; preds = %lean_inc.exit218, %169, %171, %172, %lean_dec.exit209, %lean_dec.exit207, %124, %123, %121, %lean_inc.exit215
  %.0168.ph.be = phi ptr [ %63, %lean_dec.exit209 ], [ %99, %lean_dec.exit207 ], [ %.0168.ph, %124 ], [ %.0168.ph, %123 ], [ %.0168.ph, %121 ], [ %.0168.ph, %lean_inc.exit215 ], [ %155, %172 ], [ %155, %171 ], [ %155, %169 ], [ %155, %lean_inc.exit218 ]
  %.0162.ph.be = phi ptr [ %30, %lean_dec.exit209 ], [ %66, %lean_dec.exit207 ], [ %109, %124 ], [ %109, %123 ], [ %109, %121 ], [ %109, %lean_inc.exit215 ], [ %137, %172 ], [ %137, %171 ], [ %137, %169 ], [ %137, %lean_inc.exit218 ]
  br label %.outer

166:                                              ; preds = %lean_inc.exit218
  %167 = load i32, ptr %153, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !12

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %153, align 4, !tbaa !9
  br label %.outer.backedge

171:                                              ; preds = %166
  %.not.i232 = icmp eq i32 %167, 0
  br i1 %.not.i232, label %.outer.backedge, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %.outer.backedge

173:                                              ; preds = %lean_obj_tag.exit
  %174 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %.not.i280, label %178, label %.backedge.backedge

178:                                              ; preds = %176
  %179 = load i32, ptr %.0162, align 4, !tbaa !9
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !12

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

183:                                              ; preds = %178
  %.not.i234 = icmp eq i32 %179, 0
  br i1 %.not.i234, label %.backedge.backedge, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.backedge.backedge

185:                                              ; preds = %173
  %.0162.val = load i32, ptr %.0162, align 4, !tbaa !9
  %186 = icmp eq i32 %.0162.val, 1
  br i1 %186, label %187, label %213

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not353 = icmp eq i64 %192, 0
  br i1 %.not353, label %193, label %lean_dec.exit201

193:                                              ; preds = %187
  %194 = load i32, ptr %190, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !12

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !9
  br label %lean_dec.exit201

198:                                              ; preds = %193
  %.not.i236 = icmp eq i32 %194, 0
  br i1 %.not.i236, label %lean_dec.exit201, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %199, %198, %196, %187
  %200 = load ptr, ptr %188, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not354 = icmp eq i64 %202, 0
  br i1 %.not354, label %203, label %lean_dec.exit200

203:                                              ; preds = %lean_dec.exit201
  %204 = load i32, ptr %200, align 4, !tbaa !9
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !12

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !9
  br label %lean_dec.exit200

208:                                              ; preds = %203
  %.not.i238 = icmp eq i32 %204, 0
  br i1 %.not.i238, label %lean_dec.exit200, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %209, %208, %206, %lean_dec.exit201
  %210 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 16777215
  store i32 %212, ptr %210, align 4
  store ptr %.0168.ph, ptr %189, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %188, align 8, !tbaa !4
  br label %lean_dec.exit188

213:                                              ; preds = %185
  br i1 %.not.i280, label %214, label %lean_dec.exit199

214:                                              ; preds = %213
  %215 = icmp sgt i32 %.0162.val, 1
  br i1 %215, label %216, label %218, !prof !12

216:                                              ; preds = %214
  %217 = add nsw i32 %.0162.val, -1
  store i32 %217, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit199

218:                                              ; preds = %214
  %.not.i240 = icmp eq i32 %.0162.val, 0
  br i1 %.not.i240, label %lean_dec.exit199, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %219, %218, %216, %213
  tail call void @lean_inc_heartbeat() #4
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit

222:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit199
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !9
  store i32 131096, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %.0168.ph, ptr %225, align 8, !tbaa !4
  br label %lean_dec.exit188

226:                                              ; preds = %lean_obj_tag.exit
  %227 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %.not.i280, label %231, label %.backedge.backedge

231:                                              ; preds = %229
  %232 = load i32, ptr %.0162, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !12

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

236:                                              ; preds = %231
  %.not.i242 = icmp eq i32 %232, 0
  br i1 %.not.i242, label %.backedge.backedge, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.backedge.backedge

238:                                              ; preds = %226
  %.0162.val278 = load i32, ptr %.0162, align 4, !tbaa !9
  %239 = icmp eq i32 %.0162.val278, 1
  br i1 %239, label %240, label %266

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not349 = icmp eq i64 %245, 0
  br i1 %.not349, label %246, label %lean_dec.exit197

246:                                              ; preds = %240
  %247 = load i32, ptr %243, align 4, !tbaa !9
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !9
  br label %lean_dec.exit197

251:                                              ; preds = %246
  %.not.i244 = icmp eq i32 %247, 0
  br i1 %.not.i244, label %lean_dec.exit197, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %252, %251, %249, %240
  %253 = load ptr, ptr %241, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %.not350 = icmp eq i64 %255, 0
  br i1 %.not350, label %256, label %lean_dec.exit196

256:                                              ; preds = %lean_dec.exit197
  %257 = load i32, ptr %253, align 4, !tbaa !9
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !12

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !9
  br label %lean_dec.exit196

261:                                              ; preds = %256
  %.not.i246 = icmp eq i32 %257, 0
  br i1 %.not.i246, label %lean_dec.exit196, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %262, %261, %259, %lean_dec.exit197
  %263 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 16777215
  store i32 %265, ptr %263, align 4
  store ptr %.0168.ph, ptr %242, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %241, align 8, !tbaa !4
  br label %lean_dec.exit188

266:                                              ; preds = %238
  br i1 %.not.i280, label %267, label %lean_dec.exit195

267:                                              ; preds = %266
  %268 = icmp sgt i32 %.0162.val278, 1
  br i1 %268, label %269, label %271, !prof !12

269:                                              ; preds = %267
  %270 = add nsw i32 %.0162.val278, -1
  store i32 %270, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit195

271:                                              ; preds = %267
  %.not.i248 = icmp eq i32 %.0162.val278, 0
  br i1 %.not.i248, label %lean_dec.exit195, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %272, %271, %269, %266
  tail call void @lean_inc_heartbeat() #4
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit312

275:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %lean_dec.exit195
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !9
  store i32 131096, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %.0168.ph, ptr %278, align 8, !tbaa !4
  br label %lean_dec.exit188

279:                                              ; preds = %lean_obj_tag.exit
  %280 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not345 = icmp eq i64 %283, 0
  br i1 %.not345, label %284, label %lean_inc.exit219

284:                                              ; preds = %279
  %.val.i313 = load i32, ptr %281, align 4, !tbaa !9
  %285 = icmp sgt i32 %.val.i313, 0
  br i1 %285, label %286, label %288, !prof !12

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i313, 1
  store i32 %287, ptr %281, align 4, !tbaa !9
  br label %lean_inc.exit219

288:                                              ; preds = %284
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit219, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %289, %288, %286, %279
  br i1 %.not.i280, label %290, label %lean_nat_lt.exit

290:                                              ; preds = %lean_inc.exit219
  %291 = load i32, ptr %.0162, align 4, !tbaa !9
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !12

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.0162, align 4, !tbaa !9
  br label %lean_nat_lt.exit

295:                                              ; preds = %290
  %.not.i250 = icmp eq i32 %291, 0
  br i1 %.not.i250, label %lean_nat_lt.exit, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit219, %293, %295, %296
  %297 = getelementptr i8, ptr %281, i64 8
  %.val = load i64, ptr %297, align 8, !tbaa !15
  %.mask = and i64 %.val, 9223372036854775807
  %.not347 = icmp eq i64 %.mask, 0
  br i1 %.not347, label %lean_dec.exit193, label %lean_dec.exit189

lean_dec.exit193:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not345, label %298, label %lean_dec.exit192

298:                                              ; preds = %lean_dec.exit193
  %299 = load i32, ptr %281, align 4, !tbaa !9
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !12

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %281, align 4, !tbaa !9
  br label %lean_dec.exit192

303:                                              ; preds = %298
  %.not.i254 = icmp eq i32 %299, 0
  br i1 %.not.i254, label %lean_dec.exit192, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %304, %303, %301, %lean_dec.exit193
  tail call void @lean_inc_heartbeat() #4
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit316

307:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit316:                          ; preds = %lean_dec.exit192
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !9
  store i32 131096, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %309, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %.0168.ph, ptr %310, align 8, !tbaa !4
  br label %lean_dec.exit188

lean_dec.exit189:                                 ; preds = %lean_nat_lt.exit
  %311 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef nonnull %281, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %.0168.ph)
  br i1 %.not345, label %312, label %lean_dec.exit188

312:                                              ; preds = %lean_dec.exit189
  %313 = load i32, ptr %281, align 4, !tbaa !9
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !12

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %281, align 4, !tbaa !9
  br label %lean_dec.exit188

317:                                              ; preds = %312
  %.not.i262 = icmp eq i32 %313, 0
  br i1 %.not.i262, label %lean_dec.exit188, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit188

319:                                              ; preds = %lean_obj_tag.exit
  %320 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %.not.i280, label %324, label %.backedge.backedge

324:                                              ; preds = %322
  %325 = load i32, ptr %.0162, align 4, !tbaa !9
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !12

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

329:                                              ; preds = %324
  %.not.i264 = icmp eq i32 %325, 0
  br i1 %.not.i264, label %.backedge.backedge, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.backedge.backedge

331:                                              ; preds = %319
  %.0162.val279 = load i32, ptr %.0162, align 4, !tbaa !9
  %332 = icmp eq i32 %.0162.val279, 1
  br i1 %332, label %333, label %359

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not342 = icmp eq i64 %338, 0
  br i1 %.not342, label %339, label %lean_dec.exit186

339:                                              ; preds = %333
  %340 = load i32, ptr %336, align 4, !tbaa !9
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !12

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %336, align 4, !tbaa !9
  br label %lean_dec.exit186

344:                                              ; preds = %339
  %.not.i266 = icmp eq i32 %340, 0
  br i1 %.not.i266, label %lean_dec.exit186, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %345, %344, %342, %333
  %346 = load ptr, ptr %334, align 8, !tbaa !4
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 1
  %.not343 = icmp eq i64 %348, 0
  br i1 %.not343, label %349, label %lean_dec.exit185

349:                                              ; preds = %lean_dec.exit186
  %350 = load i32, ptr %346, align 4, !tbaa !9
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !12

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %346, align 4, !tbaa !9
  br label %lean_dec.exit185

354:                                              ; preds = %349
  %.not.i268 = icmp eq i32 %350, 0
  br i1 %.not.i268, label %lean_dec.exit185, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %355, %354, %352, %lean_dec.exit186
  %356 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 16777215
  store i32 %358, ptr %356, align 4
  store ptr %.0168.ph, ptr %335, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %334, align 8, !tbaa !4
  br label %lean_dec.exit188

359:                                              ; preds = %331
  br i1 %.not.i280, label %360, label %lean_dec.exit184

360:                                              ; preds = %359
  %361 = icmp sgt i32 %.0162.val279, 1
  br i1 %361, label %362, label %364, !prof !12

362:                                              ; preds = %360
  %363 = add nsw i32 %.0162.val279, -1
  store i32 %363, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit184

364:                                              ; preds = %360
  %.not.i270 = icmp eq i32 %.0162.val279, 0
  br i1 %.not.i270, label %lean_dec.exit184, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %365, %364, %362, %359
  tail call void @lean_inc_heartbeat() #4
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit319

368:                                              ; preds = %lean_dec.exit184
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit319:                          ; preds = %lean_dec.exit184
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %366, align 4, !tbaa !9
  store i32 131096, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %370, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %.0168.ph, ptr %371, align 8, !tbaa !4
  br label %lean_dec.exit188

372:                                              ; preds = %lean_obj_tag.exit
  %373 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %.not.i280, label %377, label %.backedge.backedge

377:                                              ; preds = %375
  %378 = load i32, ptr %.0162, align 4, !tbaa !9
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !12

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

382:                                              ; preds = %377
  %.not.i272 = icmp eq i32 %378, 0
  br i1 %.not.i272, label %.backedge.backedge, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %383, %382, %380, %375, %330, %329, %327, %322, %237, %236, %234, %229, %184, %183, %181, %176
  %.0162.be = phi ptr [ %177, %176 ], [ %177, %181 ], [ %177, %183 ], [ %177, %184 ], [ %230, %229 ], [ %230, %234 ], [ %230, %236 ], [ %230, %237 ], [ %323, %322 ], [ %323, %327 ], [ %323, %329 ], [ %323, %330 ], [ %376, %375 ], [ %376, %380 ], [ %376, %382 ], [ %376, %383 ]
  br label %.backedge

384:                                              ; preds = %372
  br i1 %.not.i280, label %385, label %lean_dec.exit

385:                                              ; preds = %384
  %386 = load i32, ptr %.0162, align 4, !tbaa !9
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit

390:                                              ; preds = %385
  %.not.i274 = icmp eq i32 %386, 0
  br i1 %.not.i274, label %lean_dec.exit, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %391, %390, %388, %384
  tail call void @lean_inc_heartbeat() #4
  %392 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %lean_dec.exit183.thread

394:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit183.thread:                          ; preds = %lean_dec.exit
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 1, ptr %392, align 4, !tbaa !9
  store i32 131096, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %.0168.ph, ptr %397, align 8, !tbaa !4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %lean_dec.exit185, %lean_alloc_ctor.exit319, %lean_dec.exit196, %lean_alloc_ctor.exit312, %lean_dec.exit200, %lean_alloc_ctor.exit, %lean_dec.exit183.thread, %lean_dec.exit189, %315, %317, %318, %lean_alloc_ctor.exit316
  %.3 = phi ptr [ %305, %lean_alloc_ctor.exit316 ], [ %311, %318 ], [ %311, %317 ], [ %311, %315 ], [ %311, %lean_dec.exit189 ], [ %392, %lean_dec.exit183.thread ], [ %220, %lean_alloc_ctor.exit ], [ %.0162, %lean_dec.exit200 ], [ %273, %lean_alloc_ctor.exit312 ], [ %.0162, %lean_dec.exit196 ], [ %366, %lean_alloc_ctor.exit319 ], [ %.0162, %lean_dec.exit185 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !15
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit14

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %2, i64 8
  %.val21 = load i64, ptr %17, align 8, !tbaa !15
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val21, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 1
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %30, label %lean_dec.exit12

30:                                               ; preds = %lean_dec.exit13
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit12

35:                                               ; preds = %30
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %36, %35, %33, %lean_dec.exit13
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 1
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit12
  %40 = load i32, ptr %0, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i19 = icmp eq i32 %40, 0
  br i1 %.not.i19, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectFnBody___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_get_init_fn_name_for(ptr noundef %1, ptr noundef %0) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i20 = icmp eq i64 %6, 0
  br i1 %.not.i20, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit

23:                                               ; preds = %18
  %.val.i21 = load i32, ptr %20, align 4, !tbaa !9
  %24 = icmp sgt i32 %.val.i21, 0
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i21, 1
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %18
  br i1 %.not.i20, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !12

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %2, ptr noundef %20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %14
  %.sink34 = phi ptr [ %15, %14 ], [ %37, %lean_dec.exit ]
  %.sink = phi ptr [ %2, %14 ], [ %36, %lean_dec.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !9
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store ptr %.sink, ptr %42, align 8, !tbaa !4
  ret ptr %.sink34
}

declare ptr @lean_get_init_fn_name_for(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i91 = icmp eq i64 %5, 0
  br i1 %.not.i91, label %9, label %6

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not130 = icmp eq i64 %16, 0
  br i1 %12, label %17, label %132

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not130, label %18, label %lean_inc.exit75

18:                                               ; preds = %17
  %.val.i92 = load i32, ptr %14, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i92, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i92, 1
  store i32 %21, ptr %14, align 4, !tbaa !9
  br label %lean_inc.exit75

22:                                               ; preds = %18
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit75, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %23, %22, %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not131 = icmp eq i64 %27, 0
  br i1 %.not131, label %28, label %lean_inc.exit74

28:                                               ; preds = %lean_inc.exit75
  %.val.i94 = load i32, ptr %25, align 4, !tbaa !9
  %29 = icmp sgt i32 %.val.i94, 0
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i94, 1
  store i32 %31, ptr %25, align 4, !tbaa !9
  br label %lean_inc.exit74

32:                                               ; preds = %28
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit74, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %33, %32, %30, %lean_inc.exit75
  br i1 %.not.i91, label %34, label %lean_dec.exit65

34:                                               ; preds = %lean_inc.exit74
  %35 = load i32, ptr %0, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit65

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit65, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %40, %39, %37, %lean_inc.exit74
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 1
  %.not133 = icmp eq i64 %42, 0
  br i1 %.not133, label %43, label %lean_inc.exit73

43:                                               ; preds = %lean_dec.exit65
  %.val.i97 = load i32, ptr %1, align 4, !tbaa !9
  %44 = icmp sgt i32 %.val.i97, 0
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i97, 1
  store i32 %46, ptr %1, align 4, !tbaa !9
  br label %lean_inc.exit73

47:                                               ; preds = %43
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit73, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %48, %47, %45, %lean_dec.exit65
  %49 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not134 = icmp eq i64 %53, 0
  br i1 %.not134, label %54, label %lean_inc.exit72

54:                                               ; preds = %lean_inc.exit73
  %.val.i100 = load i32, ptr %51, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i100, 0
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i100, 1
  store i32 %57, ptr %51, align 4, !tbaa !9
  br label %lean_inc.exit72

58:                                               ; preds = %54
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit72, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %59, %58, %56, %lean_inc.exit73
  %60 = ptrtoint ptr %49 to i64
  %61 = and i64 %60, 1
  %.not135 = icmp eq i64 %61, 0
  br i1 %.not135, label %62, label %lean_dec.exit64

62:                                               ; preds = %lean_inc.exit72
  %63 = load i32, ptr %49, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !12

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %49, align 4, !tbaa !9
  br label %lean_dec.exit64

67:                                               ; preds = %62
  %.not.i76 = icmp eq i32 %63, 0
  br i1 %.not.i76, label %lean_dec.exit64, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %68, %67, %65, %lean_inc.exit72
  %69 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %25, ptr noundef %1, ptr noundef %51)
  br i1 %.not133, label %70, label %lean_dec.exit63

70:                                               ; preds = %lean_dec.exit64
  %71 = load i32, ptr %1, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !12

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit63

75:                                               ; preds = %70
  %.not.i78 = icmp eq i32 %71, 0
  br i1 %.not.i78, label %lean_dec.exit63, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %76, %75, %73, %lean_dec.exit64
  %.val90 = load i32, ptr %69, align 4, !tbaa !9
  %77 = icmp eq i32 %.val90, 1
  br i1 %77, label %78, label %100

78:                                               ; preds = %lean_dec.exit63
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = load ptr, ptr %79, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not138 = icmp eq i64 %84, 0
  br i1 %.not138, label %85, label %lean_dec.exit62

85:                                               ; preds = %78
  %86 = load i32, ptr %82, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !9
  br label %lean_dec.exit62

90:                                               ; preds = %85
  %.not.i80 = icmp eq i32 %86, 0
  br i1 %.not.i80, label %lean_dec.exit62, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %91, %90, %88, %78
  %92 = ptrtoint ptr %81 to i64
  %93 = and i64 %92, 1
  %.not139 = icmp eq i64 %93, 0
  br i1 %.not139, label %94, label %lean_inc.exit71

94:                                               ; preds = %lean_dec.exit62
  %.val.i103 = load i32, ptr %81, align 4, !tbaa !9
  %95 = icmp sgt i32 %.val.i103, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i103, 1
  store i32 %97, ptr %81, align 4, !tbaa !9
  br label %lean_inc.exit71

98:                                               ; preds = %94
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit71, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %99, %98, %96, %lean_dec.exit62
  store ptr %81, ptr %79, align 8, !tbaa !4
  br label %201

100:                                              ; preds = %lean_dec.exit63
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not136 = icmp eq i64 %104, 0
  br i1 %.not136, label %105, label %lean_inc.exit70

105:                                              ; preds = %100
  %.val.i106 = load i32, ptr %102, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i106, 0
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i106, 1
  store i32 %108, ptr %102, align 4, !tbaa !9
  br label %lean_inc.exit70

109:                                              ; preds = %105
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit70, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %110, %109, %107, %100
  %111 = ptrtoint ptr %69 to i64
  %112 = and i64 %111, 1
  %.not137 = icmp eq i64 %112, 0
  br i1 %.not137, label %113, label %lean_dec.exit61

113:                                              ; preds = %lean_inc.exit70
  %114 = load i32, ptr %69, align 4, !tbaa !9
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !12

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %69, align 4, !tbaa !9
  br label %lean_dec.exit61

118:                                              ; preds = %113
  %.not.i82 = icmp eq i32 %114, 0
  br i1 %.not.i82, label %lean_dec.exit61, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %119, %118, %116, %lean_inc.exit70
  br i1 %.not136, label %120, label %lean_inc.exit69

120:                                              ; preds = %lean_dec.exit61
  %.val.i109 = load i32, ptr %102, align 4, !tbaa !9
  %121 = icmp sgt i32 %.val.i109, 0
  br i1 %121, label %122, label %124, !prof !12

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i109, 1
  store i32 %123, ptr %102, align 4, !tbaa !9
  br label %lean_inc.exit69

124:                                              ; preds = %120
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit69, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %125, %124, %122, %lean_dec.exit61
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_inc.exit69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit69
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !9
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %102, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %102, ptr %131, align 8, !tbaa !4
  br label %201

132:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not130, label %133, label %lean_inc.exit68

133:                                              ; preds = %132
  %.val.i112 = load i32, ptr %14, align 4, !tbaa !9
  %134 = icmp sgt i32 %.val.i112, 0
  br i1 %134, label %135, label %137, !prof !12

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i112, 1
  store i32 %136, ptr %14, align 4, !tbaa !9
  br label %lean_inc.exit68

137:                                              ; preds = %133
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit68, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %138, %137, %135, %132
  br i1 %.not.i91, label %139, label %lean_dec.exit60

139:                                              ; preds = %lean_inc.exit68
  %140 = load i32, ptr %0, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !12

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit60

144:                                              ; preds = %139
  %.not.i84 = icmp eq i32 %140, 0
  br i1 %.not.i84, label %lean_dec.exit60, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %145, %144, %142, %lean_inc.exit68
  %146 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %.val = load i32, ptr %146, align 4, !tbaa !9
  %147 = icmp eq i32 %.val, 1
  br i1 %147, label %148, label %170

148:                                              ; preds = %lean_dec.exit60
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = load ptr, ptr %149, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not128 = icmp eq i64 %154, 0
  br i1 %.not128, label %155, label %lean_dec.exit59

155:                                              ; preds = %148
  %156 = load i32, ptr %152, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !12

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !9
  br label %lean_dec.exit59

160:                                              ; preds = %155
  %.not.i86 = icmp eq i32 %156, 0
  br i1 %.not.i86, label %lean_dec.exit59, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %161, %160, %158, %148
  %162 = ptrtoint ptr %151 to i64
  %163 = and i64 %162, 1
  %.not129 = icmp eq i64 %163, 0
  br i1 %.not129, label %164, label %lean_inc.exit67

164:                                              ; preds = %lean_dec.exit59
  %.val.i115 = load i32, ptr %151, align 4, !tbaa !9
  %165 = icmp sgt i32 %.val.i115, 0
  br i1 %165, label %166, label %168, !prof !12

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i115, 1
  store i32 %167, ptr %151, align 4, !tbaa !9
  br label %lean_inc.exit67

168:                                              ; preds = %164
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit67, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %169, %168, %166, %lean_dec.exit59
  store ptr %151, ptr %149, align 8, !tbaa !4
  br label %201

170:                                              ; preds = %lean_dec.exit60
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not126 = icmp eq i64 %174, 0
  br i1 %.not126, label %175, label %lean_inc.exit66

175:                                              ; preds = %170
  %.val.i118 = load i32, ptr %172, align 4, !tbaa !9
  %176 = icmp sgt i32 %.val.i118, 0
  br i1 %176, label %177, label %179, !prof !12

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i118, 1
  store i32 %178, ptr %172, align 4, !tbaa !9
  br label %lean_inc.exit66

179:                                              ; preds = %175
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit66, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %180, %179, %177, %170
  %181 = ptrtoint ptr %146 to i64
  %182 = and i64 %181, 1
  %.not127 = icmp eq i64 %182, 0
  br i1 %.not127, label %183, label %lean_dec.exit

183:                                              ; preds = %lean_inc.exit66
  %184 = icmp sgt i32 %.val, 1
  br i1 %184, label %185, label %187, !prof !12

185:                                              ; preds = %183
  %186 = add nsw i32 %.val, -1
  store i32 %186, ptr %146, align 4, !tbaa !9
  br label %lean_dec.exit

187:                                              ; preds = %183
  %.not.i88 = icmp eq i32 %.val, 0
  br i1 %.not.i88, label %lean_dec.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %188, %187, %185, %lean_inc.exit66
  br i1 %.not126, label %189, label %lean_inc.exit

189:                                              ; preds = %lean_dec.exit
  %.val.i121 = load i32, ptr %172, align 4, !tbaa !9
  %190 = icmp sgt i32 %.val.i121, 0
  br i1 %190, label %191, label %193, !prof !12

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i121, 1
  store i32 %192, ptr %172, align 4, !tbaa !9
  br label %lean_inc.exit

193:                                              ; preds = %189
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %194, %193, %191, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit124

197:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %lean_inc.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !9
  store i32 131096, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %172, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %172, ptr %200, align 8, !tbaa !4
  br label %201

201:                                              ; preds = %lean_inc.exit67, %lean_alloc_ctor.exit124, %lean_inc.exit71, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %69, %lean_inc.exit71 ], [ %126, %lean_alloc_ctor.exit ], [ %146, %lean_inc.exit67 ], [ %195, %lean_alloc_ctor.exit124 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_collectUsedDecls(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectDecl(ptr noundef %1, ptr noundef %0, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not = icmp eq i64 %20, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %21, !prof !17

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %24, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %14
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #4
  br i1 %23, label %24, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_nat_eq.exit, %21
  br label %.backedge

24:                                               ; preds = %21, %lean_nat_eq.exit, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit ], [ 1, %21 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectVar___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !9
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !15
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !15
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %.not148 = icmp eq i64 %50, 0
  br i1 %.not148, label %51, label %lean_dec.exit83

51:                                               ; preds = %lean_inc.exit90
  %52 = load i32, ptr %47, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !9
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
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i111 = icmp eq i64 %68, 0
  br i1 %.not.i111, label %69, label %lean_array_uget.exit

69:                                               ; preds = %lean_dec.exit83
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !9
  br label %lean_array_uget.exit

73:                                               ; preds = %69
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit83, %71, %73, %74
  store ptr %66, ptr %29, align 8, !tbaa !4
  %.val.i.i112 = load i32, ptr %.0, align 4, !tbaa !9
  %75 = icmp eq i32 %.val.i.i112, 1
  br i1 %75, label %lean_ensure_exclusive_array.exit.i, label %76

76:                                               ; preds = %lean_array_uget.exit
  %77 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %76, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %77, %76 ], [ %.0, %lean_array_uget.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %63
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %83, label %lean_array_uset.exit

83:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %84 = load i32, ptr %80, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !9
  br label %lean_array_uset.exit

88:                                               ; preds = %83
  %.not.i.i114 = icmp eq i32 %84, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %86, %88, %89
  store ptr %.079, ptr %79, align 8, !tbaa !4
  br label %.backedge

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit89

97:                                               ; preds = %90
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !9
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !12

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i115, 1
  store i32 %100, ptr %94, align 4, !tbaa !9
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
  %.val.i118 = load i32, ptr %92, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i118, 0
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i118, 1
  store i32 %108, ptr %92, align 4, !tbaa !9
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
  %.val.i121 = load i32, ptr %27, align 4, !tbaa !9
  %114 = icmp sgt i32 %.val.i121, 0
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i121, 1
  store i32 %116, ptr %27, align 4, !tbaa !9
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
  %120 = load i32, ptr %.079, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !12

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.079, align 4, !tbaa !9
  br label %lean_dec.exit82

124:                                              ; preds = %119
  %.not.i96 = icmp eq i32 %120, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %125, %124, %122, %lean_inc.exit87
  %126 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %126, align 8, !tbaa !15
  %127 = and i64 %.0.val, 9223372036854775807
  br i1 %.not144, label %128, label %lean_inc.exit86

128:                                              ; preds = %lean_dec.exit82
  %.val.i124 = load i32, ptr %0, align 4, !tbaa !9
  %129 = icmp sgt i32 %.val.i124, 0
  br i1 %129, label %130, label %132, !prof !12

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i124, 1
  store i32 %131, ptr %0, align 4, !tbaa !9
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
  %.val.i127 = load i32, ptr %27, align 4, !tbaa !9
  %135 = icmp sgt i32 %.val.i127, 0
  br i1 %135, label %136, label %138, !prof !12

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i127, 1
  store i32 %137, ptr %27, align 4, !tbaa !9
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
  %.val103 = load i64, ptr %141, align 8, !tbaa !15
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 1
  %.not145 = icmp eq i64 %143, 0
  br i1 %.not145, label %144, label %lean_dec.exit

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %140, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !12

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %140, align 4, !tbaa !9
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
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %157, i64 0, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i131 = icmp eq i64 %161, 0
  br i1 %.not.i131, label %162, label %lean_array_uget.exit134

162:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %159, align 4, !tbaa !9
  %163 = icmp sgt i32 %.val.i.i132, 0
  br i1 %163, label %164, label %166, !prof !12

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i132, 1
  store i32 %165, ptr %159, align 4, !tbaa !9
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
  store i32 1, ptr %168, align 4, !tbaa !9
  store i32 16973856, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %27, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %92, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %159, ptr %174, align 8, !tbaa !4
  %.val.i.i135 = load i32, ptr %.0, align 4, !tbaa !9
  %175 = icmp eq i32 %.val.i.i135, 1
  br i1 %175, label %lean_ensure_exclusive_array.exit.i136, label %176

176:                                              ; preds = %lean_alloc_ctor.exit
  %177 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i136

lean_ensure_exclusive_array.exit.i136:            ; preds = %176, %lean_alloc_ctor.exit
  %.0.i.i137 = phi ptr [ %177, %176 ], [ %.0, %lean_alloc_ctor.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %156
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i138 = icmp eq i64 %182, 0
  br i1 %.not.i138, label %183, label %lean_array_uset.exit140

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %184 = load i32, ptr %180, align 4, !tbaa !9
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !12

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !9
  br label %lean_array_uset.exit140

188:                                              ; preds = %183
  %.not.i.i139 = icmp eq i32 %184, 0
  br i1 %.not.i.i139, label %lean_array_uset.exit140, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_array_uset.exit140

lean_array_uset.exit140:                          ; preds = %lean_ensure_exclusive_array.exit.i136, %186, %188, %189
  store ptr %168, ptr %179, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %94, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectVar___spec__4___at_Lean_IR_CollectMaps_collectVar___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %21, align 8, !tbaa !15
  %22 = and i64 %.0.val78, 9223372036854775807
  %23 = ptrtoint ptr %17 to i64
  %24 = and i64 %23, 1
  %.not.i80 = icmp eq i64 %24, 0
  br i1 %.not.i80, label %27, label %25

25:                                               ; preds = %18
  %26 = lshr i64 %23, 1
  br label %lean_dec.exit71

27:                                               ; preds = %18
  %28 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit71, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !4
  %.val.i.i83 = load i32, ptr %.0, align 4, !tbaa !9
  %47 = icmp eq i32 %.val.i.i83, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %58, %60, %61
  store ptr %.068, ptr %51, align 8, !tbaa !4
  br label %.backedge

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %97, %96, %94, %lean_inc.exit
  %98 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %98, align 8, !tbaa !15
  %99 = and i64 %.0.val, 9223372036854775807
  br i1 %.not108, label %102, label %100

100:                                              ; preds = %lean_dec.exit70
  %101 = lshr i64 %83, 1
  br label %lean_dec.exit

102:                                              ; preds = %lean_dec.exit70
  %103 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %112 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_array_uget.exit100

lean_array_uget.exit100:                          ; preds = %lean_dec.exit, %118, %120, %121
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_array_uget.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit100
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !9
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !4
  %.val.i.i101 = load i32, ptr %.0, align 4, !tbaa !9
  %129 = icmp eq i32 %.val.i.i101, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i102, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i102

lean_ensure_exclusive_array.exit.i102:            ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i103 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_array_uset.exit106

lean_array_uset.exit106:                          ; preds = %lean_ensure_exclusive_array.exit.i102, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit106, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit106 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i103, %lean_array_uset.exit106 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !18

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !9
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectVar___spec__4___at_Lean_IR_CollectMaps_collectVar___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !18

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
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !15
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret114

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !9
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %67

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = and i64 %41, 1
  %.not96 = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %42, %43
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %45, !prof !17

45:                                               ; preds = %40
  %46 = icmp eq ptr %35, %0
  br i1 %46, label %50, label %48

lean_nat_eq.exit:                                 ; preds = %40
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %47, label %50, label %48

common.ret114:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit87, %lean_alloc_ctor.exit, %48
  %common.ret114.op = phi ptr [ %2, %48 ], [ %2, %lean_dec.exit56 ], [ %107, %lean_alloc_ctor.exit ], [ %129, %lean_alloc_ctor.exit87 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ]
  ret ptr %common.ret114.op

48:                                               ; preds = %45, %lean_nat_eq.exit
  %49 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %49, ptr %38, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %66, %65, %63, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %98, %97, %95, %lean_inc.exit
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 1
  %101 = and i64 %100, %84
  %or.cond92.not = icmp eq i64 %101, 0
  br i1 %or.cond92.not, label %lean_nat_eq.exit76, label %102, !prof !17

102:                                              ; preds = %lean_dec.exit55
  %103 = icmp eq ptr %35, %0
  br i1 %103, label %114, label %105

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %104 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %104, label %114, label %105

105:                                              ; preds = %102, %lean_nat_eq.exit76
  %106 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !9
  store i32 16973856, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %35, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %37, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %106, ptr %113, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit87

131:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !9
  store i32 16973856, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %39, ptr %135, align 8, !tbaa !4
  br label %common.ret114
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val345 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %.val345, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %4, label %7, label %414

7:                                                ; preds = %3
  %.val344 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %.val344, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %8, label %13, label %193

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %12, i64 8
  %.val351 = load i64, ptr %14, align 8, !tbaa !15
  %15 = and i64 %.val351, 9223372036854775807
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not.i352 = icmp eq i64 %17, 0
  br i1 %.not.i352, label %20, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %16, 1
  br label %lean_dec.exit296

20:                                               ; preds = %13
  %21 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %15, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i354 = icmp eq i64 %33, 0
  br i1 %.not.i354, label %34, label %lean_array_uget.exit.preheader

34:                                               ; preds = %lean_dec.exit296
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_array_uget.exit.preheader

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit296, %36, %38, %39
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.backedge, %lean_array_uget.exit.preheader
  %.011.i = phi ptr [ %31, %lean_array_uget.exit.preheader ], [ %53, %lean_array_uget.exit.backedge ]
  %40 = ptrtoint ptr %.011.i to i64
  %41 = and i64 %40, 1
  %.not.i.i355 = icmp eq i64 %41, 0
  br i1 %.not.i.i355, label %45, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit.i

45:                                               ; preds = %lean_array_uget.exit
  %46 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i356 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i.i356, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %45, %42
  %.0.i13.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i13.i, 0
  br i1 %48, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %49

49:                                               ; preds = %lean_obj_tag.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %17, %54
  %or.cond.not.i = icmp eq i64 %55, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %56, !prof !17

56:                                               ; preds = %49
  %57 = icmp eq ptr %51, %0
  br i1 %57, label %161, label %lean_array_uget.exit.backedge

lean_nat_eq.exit.i:                               ; preds = %49
  %58 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %51, ptr noundef %0) #4
  br i1 %58, label %161, label %lean_array_uget.exit.backedge

lean_array_uget.exit.backedge:                    ; preds = %lean_nat_eq.exit.i, %56
  br label %lean_array_uget.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %59 = ptrtoint ptr %10 to i64
  %60 = and i64 %59, 1
  %.not532 = icmp eq i64 %60, 0
  br i1 %.not532, label %71, label %61, !prof !18

61:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %62 = lshr i64 %59, 1
  %63 = add nuw i64 %62, 1
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %69, !prof !12

65:                                               ; preds = %61
  %66 = shl nuw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %lean_dec.exit295

69:                                               ; preds = %61
  %70 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit295

71:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %72 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit295

77:                                               ; preds = %71
  %.not.i302 = icmp eq i32 %73, 0
  br i1 %.not.i302, label %lean_dec.exit295, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %65, %69, %78, %77, %75
  %.0.i279501 = phi ptr [ %72, %75 ], [ %72, %77 ], [ %72, %78 ], [ %70, %69 ], [ %68, %65 ]
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit295
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !9
  store i32 16973856, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %0, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %31, ptr %85, align 8, !tbaa !4
  %.val.i.i358 = load i32, ptr %12, align 4, !tbaa !9
  %86 = icmp eq i32 %.val.i.i358, 1
  br i1 %86, label %lean_ensure_exclusive_array.exit.i, label %87

87:                                               ; preds = %lean_alloc_ctor.exit
  %88 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %87, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %88, %87 ], [ %12, %lean_alloc_ctor.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %28
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i359 = icmp eq i64 %93, 0
  br i1 %.not.i359, label %94, label %lean_array_uset.exit

94:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %95 = load i32, ptr %91, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !12

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !9
  br label %lean_array_uset.exit

99:                                               ; preds = %94
  %.not.i.i360 = icmp eq i32 %95, 0
  br i1 %.not.i.i360, label %lean_array_uset.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %97, %99, %100
  store ptr %79, ptr %90, align 8, !tbaa !4
  %101 = ptrtoint ptr %.0.i279501 to i64
  %102 = and i64 %101, 1
  %.not533 = icmp eq i64 %102, 0
  br i1 %.not533, label %.critedge.i268, label %103, !prof !18

103:                                              ; preds = %lean_array_uset.exit
  %104 = lshr i64 %101, 1
  %105 = icmp ult ptr %.0.i279501, inttoptr (i64 2 to ptr)
  br i1 %105, label %lean_nat_mul.exit273, label %106

106:                                              ; preds = %103
  %107 = and i64 %101, 4611686018427387904
  %108 = icmp ne i64 %107, 0
  %mul.ov.i272 = icmp slt ptr %.0.i279501, null
  %or.cond = select i1 %108, i1 true, i1 %mul.ov.i272
  br i1 %or.cond, label %113, label %109

109:                                              ; preds = %106
  %110 = shl nuw i64 %104, 3
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_nat_mul.exit273

113:                                              ; preds = %106
  %114 = tail call ptr @lean_nat_overflow_mul(i64 noundef %104, i64 noundef 4) #4
  br label %lean_nat_mul.exit273

.critedge.i268:                                   ; preds = %lean_array_uset.exit
  %115 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i279501, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit273

lean_nat_mul.exit273:                             ; preds = %103, %109, %113, %.critedge.i268
  %.2.i269 = phi ptr [ %115, %.critedge.i268 ], [ %.0.i279501, %103 ], [ %112, %109 ], [ %114, %113 ]
  %116 = ptrtoint ptr %.2.i269 to i64
  %117 = and i64 %116, 1
  %.not.i361 = icmp eq i64 %117, 0
  br i1 %.not.i361, label %122, label %lean_nat_div.exit.thread, !prof !18

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit273
  %118 = udiv i64 %116, 6
  %119 = shl nuw nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  br label %lean_dec.exit294

122:                                              ; preds = %lean_nat_mul.exit273
  %123 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i269, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %124 = load i32, ptr %.2.i269, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !12

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.2.i269, align 4, !tbaa !9
  br label %lean_dec.exit294

128:                                              ; preds = %122
  %.not.i304 = icmp eq i32 %124, 0
  br i1 %.not.i304, label %lean_dec.exit294, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i269) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %129, %128, %126, %lean_nat_div.exit.thread
  %.1.i362503 = phi ptr [ %121, %lean_nat_div.exit.thread ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %130 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val350 = load i64, ptr %130, align 8, !tbaa !15
  %131 = shl i64 %.val350, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %.1.i362503 to i64
  %135 = and i64 %134, 1
  %.not534 = icmp eq i64 %135, 0
  br i1 %.not534, label %136, label %lean_dec.exit293.thread, !prof !18

lean_dec.exit293.thread:                          ; preds = %lean_dec.exit294
  %.not603 = icmp ugt ptr %.1.i362503, %133
  br i1 %.not603, label %144, label %160

136:                                              ; preds = %lean_dec.exit294
  %137 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i362503, ptr noundef nonnull %133) #4
  %138 = load i32, ptr %.1.i362503, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !12

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.1.i362503, align 4, !tbaa !9
  br i1 %137, label %160, label %144

142:                                              ; preds = %136
  %.not.i308 = icmp eq i32 %138, 0
  br i1 %.not.i308, label %lean_dec.exit292, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i362503) #4
  br i1 %137, label %160, label %144

lean_dec.exit292:                                 ; preds = %142
  br i1 %137, label %160, label %144

144:                                              ; preds = %143, %140, %lean_dec.exit293.thread, %lean_dec.exit292
  %.val.i = load i64, ptr %130, align 8, !tbaa !15
  %145 = shl i64 %.val.i, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = and i64 %.val.i, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, label %150

150:                                              ; preds = %144
  %mul.i10.mask.i = and i64 %.val.i, 4611686018427387904
  %151 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = shl nuw i64 %148, 2
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

156:                                              ; preds = %150
  %157 = tail call ptr @lean_nat_overflow_mul(i64 noundef %148, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit: ; preds = %144, %152, %156
  %.2.i.i = phi ptr [ %147, %144 ], [ %155, %152 ], [ %157, %156 ]
  %158 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %159 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279501, ptr %9, align 8, !tbaa !4
  br label %715

160:                                              ; preds = %143, %140, %lean_dec.exit293.thread, %lean_dec.exit292
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279501, ptr %9, align 8, !tbaa !4
  br label %715

161:                                              ; preds = %lean_nat_eq.exit.i, %56
  %.val.i.i364 = load i32, ptr %12, align 4, !tbaa !9
  %162 = icmp eq i32 %.val.i.i364, 1
  br i1 %162, label %lean_ensure_exclusive_array.exit.i365, label %163

163:                                              ; preds = %161
  %164 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i365

lean_ensure_exclusive_array.exit.i365:            ; preds = %163, %161
  %.0.i.i366 = phi ptr [ %164, %163 ], [ %12, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i366, i64 24
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %28
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not.i367 = icmp eq i64 %169, 0
  br i1 %.not.i367, label %170, label %lean_array_uset.exit369

170:                                              ; preds = %lean_ensure_exclusive_array.exit.i365
  %171 = load i32, ptr %167, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !12

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !9
  br label %lean_array_uset.exit369

175:                                              ; preds = %170
  %.not.i.i368 = icmp eq i32 %171, 0
  br i1 %.not.i.i368, label %lean_array_uset.exit369, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_array_uset.exit369

lean_array_uset.exit369:                          ; preds = %lean_ensure_exclusive_array.exit.i365, %173, %175, %176
  store ptr inttoptr (i64 1 to ptr), ptr %166, align 8, !tbaa !4
  %177 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %31)
  %.val.i.i370 = load i32, ptr %.0.i.i366, align 4, !tbaa !9
  %178 = icmp eq i32 %.val.i.i370, 1
  br i1 %178, label %lean_ensure_exclusive_array.exit.i371, label %179

179:                                              ; preds = %lean_array_uset.exit369
  %180 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i366, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i371

lean_ensure_exclusive_array.exit.i371:            ; preds = %179, %lean_array_uset.exit369
  %.0.i.i372 = phi ptr [ %180, %179 ], [ %.0.i.i366, %lean_array_uset.exit369 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i372, i64 24
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %28
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %.not.i373 = icmp eq i64 %185, 0
  br i1 %.not.i373, label %186, label %lean_array_uset.exit375

186:                                              ; preds = %lean_ensure_exclusive_array.exit.i371
  %187 = load i32, ptr %183, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !12

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !9
  br label %lean_array_uset.exit375

191:                                              ; preds = %186
  %.not.i.i374 = icmp eq i32 %187, 0
  br i1 %.not.i.i374, label %lean_array_uset.exit375, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_array_uset.exit375

lean_array_uset.exit375:                          ; preds = %lean_ensure_exclusive_array.exit.i371, %189, %191, %192
  store ptr %177, ptr %182, align 8, !tbaa !4
  store ptr %.0.i.i372, ptr %11, align 8, !tbaa !4
  br label %715

193:                                              ; preds = %7
  %194 = ptrtoint ptr %12 to i64
  %195 = and i64 %194, 1
  %.not526 = icmp eq i64 %195, 0
  br i1 %.not526, label %196, label %lean_inc.exit301

196:                                              ; preds = %193
  %.val.i376 = load i32, ptr %12, align 4, !tbaa !9
  %197 = icmp sgt i32 %.val.i376, 0
  br i1 %197, label %198, label %200, !prof !12

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i376, 1
  store i32 %199, ptr %12, align 4, !tbaa !9
  br label %lean_inc.exit301

200:                                              ; preds = %196
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit301, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %201, %200, %198, %193
  %202 = ptrtoint ptr %10 to i64
  %203 = and i64 %202, 1
  %.not527 = icmp eq i64 %203, 0
  br i1 %.not527, label %204, label %lean_inc.exit300

204:                                              ; preds = %lean_inc.exit301
  %.val.i378 = load i32, ptr %10, align 4, !tbaa !9
  %205 = icmp sgt i32 %.val.i378, 0
  br i1 %205, label %206, label %208, !prof !12

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i378, 1
  store i32 %207, ptr %10, align 4, !tbaa !9
  br label %lean_inc.exit300

208:                                              ; preds = %204
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit300, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %209, %208, %206, %lean_inc.exit301
  %210 = ptrtoint ptr %6 to i64
  %211 = and i64 %210, 1
  %.not528 = icmp eq i64 %211, 0
  br i1 %.not528, label %212, label %lean_dec.exit291

212:                                              ; preds = %lean_inc.exit300
  %213 = load i32, ptr %6, align 4, !tbaa !9
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !12

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit291

217:                                              ; preds = %212
  %.not.i310 = icmp eq i32 %213, 0
  br i1 %.not.i310, label %lean_dec.exit291, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %218, %217, %215, %lean_inc.exit300
  %219 = getelementptr i8, ptr %12, i64 8
  %.val349 = load i64, ptr %219, align 8, !tbaa !15
  %220 = and i64 %.val349, 9223372036854775807
  %221 = ptrtoint ptr %0 to i64
  %222 = and i64 %221, 1
  %.not.i381 = icmp eq i64 %222, 0
  br i1 %.not.i381, label %225, label %223

223:                                              ; preds = %lean_dec.exit291
  %224 = lshr i64 %221, 1
  br label %lean_dec.exit290

225:                                              ; preds = %lean_dec.exit291
  %226 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %225, %223
  %227 = phi i64 [ %224, %223 ], [ %226, %225 ]
  %228 = lshr i64 %227, 32
  %229 = xor i64 %228, %227
  %230 = lshr i64 %229, 16
  %231 = xor i64 %230, %229
  %232 = add nsw i64 %220, -1
  %233 = and i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %235 = getelementptr inbounds nuw [0 x ptr], ptr %234, i64 0, i64 %233
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i384 = icmp eq i64 %238, 0
  br i1 %.not.i384, label %239, label %lean_array_uget.exit387.preheader

239:                                              ; preds = %lean_dec.exit290
  %.val.i.i385 = load i32, ptr %236, align 4, !tbaa !9
  %240 = icmp sgt i32 %.val.i.i385, 0
  br i1 %240, label %241, label %243, !prof !12

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i.i385, 1
  store i32 %242, ptr %236, align 4, !tbaa !9
  br label %lean_array_uget.exit387.preheader

243:                                              ; preds = %239
  %.not.i.i386 = icmp eq i32 %.val.i.i385, 0
  br i1 %.not.i.i386, label %lean_array_uget.exit387.preheader, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_array_uget.exit387.preheader

lean_array_uget.exit387.preheader:                ; preds = %lean_dec.exit290, %241, %243, %244
  br label %lean_array_uget.exit387

lean_array_uget.exit387:                          ; preds = %lean_array_uget.exit387.backedge, %lean_array_uget.exit387.preheader
  %.011.i388 = phi ptr [ %236, %lean_array_uget.exit387.preheader ], [ %258, %lean_array_uget.exit387.backedge ]
  %245 = ptrtoint ptr %.011.i388 to i64
  %246 = and i64 %245, 1
  %.not.i.i389 = icmp eq i64 %246, 0
  br i1 %.not.i.i389, label %250, label %247

247:                                              ; preds = %lean_array_uget.exit387
  %248 = lshr i64 %245, 1
  %249 = trunc i64 %248 to i32
  br label %lean_obj_tag.exit.i390

250:                                              ; preds = %lean_array_uget.exit387
  %251 = getelementptr i8, ptr %.011.i388, i64 4
  %.val.i.i396 = load i32, ptr %251, align 4
  %252 = lshr i32 %.val.i.i396, 24
  br label %lean_obj_tag.exit.i390

lean_obj_tag.exit.i390:                           ; preds = %250, %247
  %.0.i13.i391 = phi i32 [ %249, %247 ], [ %252, %250 ]
  %253 = icmp eq i32 %.0.i13.i391, 0
  br i1 %253, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit397, label %254

254:                                              ; preds = %lean_obj_tag.exit.i390
  %255 = getelementptr inbounds nuw i8, ptr %.011.i388, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %.011.i388, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %256 to i64
  %260 = and i64 %222, %259
  %or.cond.not.i392 = icmp eq i64 %260, 0
  br i1 %or.cond.not.i392, label %lean_nat_eq.exit.i395, label %261, !prof !17

261:                                              ; preds = %254
  %262 = icmp eq ptr %256, %0
  br i1 %262, label %376, label %lean_array_uget.exit387.backedge

lean_nat_eq.exit.i395:                            ; preds = %254
  %263 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %256, ptr noundef %0) #4
  br i1 %263, label %376, label %lean_array_uget.exit387.backedge

lean_array_uget.exit387.backedge:                 ; preds = %lean_nat_eq.exit.i395, %261
  br label %lean_array_uget.exit387

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit397: ; preds = %lean_obj_tag.exit.i390
  br i1 %.not527, label %274, label %264, !prof !18

264:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit397
  %265 = lshr i64 %202, 1
  %266 = add nuw i64 %265, 1
  %267 = icmp sgt i64 %266, -1
  br i1 %267, label %268, label %272, !prof !12

268:                                              ; preds = %264
  %269 = shl nuw i64 %266, 1
  %270 = or disjoint i64 %269, 1
  %271 = inttoptr i64 %270 to ptr
  br label %lean_dec.exit289

272:                                              ; preds = %264
  %273 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit289

274:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit397
  %275 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !12

278:                                              ; preds = %274
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit289

280:                                              ; preds = %274
  %.not.i314 = icmp eq i32 %276, 0
  br i1 %.not.i314, label %lean_dec.exit289, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %268, %272, %281, %280, %278
  %.0.i276507 = phi ptr [ %275, %278 ], [ %275, %280 ], [ %275, %281 ], [ %273, %272 ], [ %271, %268 ]
  tail call void @lean_inc_heartbeat() #4
  %282 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %lean_alloc_ctor.exit400

284:                                              ; preds = %lean_dec.exit289
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %lean_dec.exit289
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 1, ptr %282, align 4, !tbaa !9
  store i32 16973856, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %0, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %1, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %236, ptr %288, align 8, !tbaa !4
  %.val.i.i401 = load i32, ptr %12, align 4, !tbaa !9
  %289 = icmp eq i32 %.val.i.i401, 1
  br i1 %289, label %lean_ensure_exclusive_array.exit.i402, label %290

290:                                              ; preds = %lean_alloc_ctor.exit400
  %291 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i402

lean_ensure_exclusive_array.exit.i402:            ; preds = %290, %lean_alloc_ctor.exit400
  %.0.i.i403 = phi ptr [ %291, %290 ], [ %12, %lean_alloc_ctor.exit400 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 24
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %233
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not.i404 = icmp eq i64 %296, 0
  br i1 %.not.i404, label %297, label %lean_array_uset.exit406

297:                                              ; preds = %lean_ensure_exclusive_array.exit.i402
  %298 = load i32, ptr %294, align 4, !tbaa !9
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !9
  br label %lean_array_uset.exit406

302:                                              ; preds = %297
  %.not.i.i405 = icmp eq i32 %298, 0
  br i1 %.not.i.i405, label %lean_array_uset.exit406, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_array_uset.exit406

lean_array_uset.exit406:                          ; preds = %lean_ensure_exclusive_array.exit.i402, %300, %302, %303
  store ptr %282, ptr %293, align 8, !tbaa !4
  %304 = ptrtoint ptr %.0.i276507 to i64
  %305 = and i64 %304, 1
  %.not529 = icmp eq i64 %305, 0
  br i1 %.not529, label %.critedge.i262, label %306, !prof !18

306:                                              ; preds = %lean_array_uset.exit406
  %307 = lshr i64 %304, 1
  %308 = icmp ult ptr %.0.i276507, inttoptr (i64 2 to ptr)
  br i1 %308, label %lean_nat_mul.exit267, label %309

309:                                              ; preds = %306
  %310 = and i64 %304, 4611686018427387904
  %311 = icmp ne i64 %310, 0
  %mul.ov.i266 = icmp slt ptr %.0.i276507, null
  %or.cond536 = select i1 %311, i1 true, i1 %mul.ov.i266
  br i1 %or.cond536, label %316, label %312

312:                                              ; preds = %309
  %313 = shl nuw i64 %307, 3
  %314 = or disjoint i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  br label %lean_nat_mul.exit267

316:                                              ; preds = %309
  %317 = tail call ptr @lean_nat_overflow_mul(i64 noundef %307, i64 noundef 4) #4
  br label %lean_nat_mul.exit267

.critedge.i262:                                   ; preds = %lean_array_uset.exit406
  %318 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i276507, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit267

lean_nat_mul.exit267:                             ; preds = %306, %312, %316, %.critedge.i262
  %.2.i263 = phi ptr [ %318, %.critedge.i262 ], [ %.0.i276507, %306 ], [ %315, %312 ], [ %317, %316 ]
  %319 = ptrtoint ptr %.2.i263 to i64
  %320 = and i64 %319, 1
  %.not.i407 = icmp eq i64 %320, 0
  br i1 %.not.i407, label %325, label %lean_nat_div.exit410.thread, !prof !18

lean_nat_div.exit410.thread:                      ; preds = %lean_nat_mul.exit267
  %321 = udiv i64 %319, 6
  %322 = shl nuw nsw i64 %321, 1
  %323 = or disjoint i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  br label %lean_dec.exit288

325:                                              ; preds = %lean_nat_mul.exit267
  %326 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i263, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %327 = load i32, ptr %.2.i263, align 4, !tbaa !9
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !12

329:                                              ; preds = %325
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %.2.i263, align 4, !tbaa !9
  br label %lean_dec.exit288

331:                                              ; preds = %325
  %.not.i316 = icmp eq i32 %327, 0
  br i1 %.not.i316, label %lean_dec.exit288, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i263) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %332, %331, %329, %lean_nat_div.exit410.thread
  %.1.i408509 = phi ptr [ %324, %lean_nat_div.exit410.thread ], [ %326, %329 ], [ %326, %331 ], [ %326, %332 ]
  %333 = getelementptr i8, ptr %.0.i.i403, i64 8
  %.val348 = load i64, ptr %333, align 8, !tbaa !15
  %334 = shl i64 %.val348, 1
  %335 = or disjoint i64 %334, 1
  %336 = inttoptr i64 %335 to ptr
  %337 = ptrtoint ptr %.1.i408509 to i64
  %338 = and i64 %337, 1
  %.not530 = icmp eq i64 %338, 0
  br i1 %.not530, label %339, label %lean_dec.exit287.thread, !prof !18

lean_dec.exit287.thread:                          ; preds = %lean_dec.exit288
  %.not602 = icmp ugt ptr %.1.i408509, %336
  br i1 %.not602, label %347, label %369

339:                                              ; preds = %lean_dec.exit288
  %340 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i408509, ptr noundef nonnull %336) #4
  %341 = load i32, ptr %.1.i408509, align 4, !tbaa !9
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !12

343:                                              ; preds = %339
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %.1.i408509, align 4, !tbaa !9
  br i1 %340, label %369, label %347

345:                                              ; preds = %339
  %.not.i320 = icmp eq i32 %341, 0
  br i1 %.not.i320, label %lean_dec.exit286, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i408509) #4
  br i1 %340, label %369, label %347

lean_dec.exit286:                                 ; preds = %345
  br i1 %340, label %369, label %347

347:                                              ; preds = %346, %343, %lean_dec.exit287.thread, %lean_dec.exit286
  %.val.i411 = load i64, ptr %333, align 8, !tbaa !15
  %348 = shl i64 %.val.i411, 1
  %349 = or disjoint i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = and i64 %.val.i411, 9223372036854775807
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit414, label %353

353:                                              ; preds = %347
  %mul.i10.mask.i412 = and i64 %.val.i411, 4611686018427387904
  %354 = icmp eq i64 %mul.i10.mask.i412, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = shl nuw i64 %351, 2
  %357 = or disjoint i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit414

359:                                              ; preds = %353
  %360 = tail call ptr @lean_nat_overflow_mul(i64 noundef %351, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit414

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit414: ; preds = %347, %355, %359
  %.2.i.i413 = phi ptr [ %350, %347 ], [ %358, %355 ], [ %360, %359 ]
  %361 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i413, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %362 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i403, ptr noundef %361)
  tail call void @lean_inc_heartbeat() #4
  %363 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %lean_alloc_ctor.exit415

365:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit414
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit414
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 1, ptr %363, align 4, !tbaa !9
  store i32 131096, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %.0.i276507, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %362, ptr %368, align 8, !tbaa !4
  store ptr %363, ptr %5, align 8, !tbaa !4
  br label %715

369:                                              ; preds = %346, %343, %lean_dec.exit287.thread, %lean_dec.exit286
  tail call void @lean_inc_heartbeat() #4
  %370 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %lean_alloc_ctor.exit416

372:                                              ; preds = %369
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit416:                          ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %370, align 4, !tbaa !9
  store i32 131096, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %.0.i276507, ptr %374, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %.0.i.i403, ptr %375, align 8, !tbaa !4
  store ptr %370, ptr %5, align 8, !tbaa !4
  br label %715

376:                                              ; preds = %lean_nat_eq.exit.i395, %261
  %.val.i.i417 = load i32, ptr %12, align 4, !tbaa !9
  %377 = icmp eq i32 %.val.i.i417, 1
  br i1 %377, label %lean_ensure_exclusive_array.exit.i418, label %378

378:                                              ; preds = %376
  %379 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i418

lean_ensure_exclusive_array.exit.i418:            ; preds = %378, %376
  %.0.i.i419 = phi ptr [ %379, %378 ], [ %12, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i419, i64 24
  %381 = getelementptr inbounds nuw ptr, ptr %380, i64 %233
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not.i420 = icmp eq i64 %384, 0
  br i1 %.not.i420, label %385, label %lean_array_uset.exit422

385:                                              ; preds = %lean_ensure_exclusive_array.exit.i418
  %386 = load i32, ptr %382, align 4, !tbaa !9
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %382, align 4, !tbaa !9
  br label %lean_array_uset.exit422

390:                                              ; preds = %385
  %.not.i.i421 = icmp eq i32 %386, 0
  br i1 %.not.i.i421, label %lean_array_uset.exit422, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_array_uset.exit422

lean_array_uset.exit422:                          ; preds = %lean_ensure_exclusive_array.exit.i418, %388, %390, %391
  store ptr inttoptr (i64 1 to ptr), ptr %381, align 8, !tbaa !4
  %392 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %236)
  %.val.i.i423 = load i32, ptr %.0.i.i419, align 4, !tbaa !9
  %393 = icmp eq i32 %.val.i.i423, 1
  br i1 %393, label %lean_ensure_exclusive_array.exit.i424, label %394

394:                                              ; preds = %lean_array_uset.exit422
  %395 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i419, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i424

lean_ensure_exclusive_array.exit.i424:            ; preds = %394, %lean_array_uset.exit422
  %.0.i.i425 = phi ptr [ %395, %394 ], [ %.0.i.i419, %lean_array_uset.exit422 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i425, i64 24
  %397 = getelementptr inbounds nuw ptr, ptr %396, i64 %233
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 1
  %.not.i426 = icmp eq i64 %400, 0
  br i1 %.not.i426, label %401, label %lean_array_uset.exit428

401:                                              ; preds = %lean_ensure_exclusive_array.exit.i424
  %402 = load i32, ptr %398, align 4, !tbaa !9
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !12

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %398, align 4, !tbaa !9
  br label %lean_array_uset.exit428

406:                                              ; preds = %401
  %.not.i.i427 = icmp eq i32 %402, 0
  br i1 %.not.i.i427, label %lean_array_uset.exit428, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_array_uset.exit428

lean_array_uset.exit428:                          ; preds = %lean_ensure_exclusive_array.exit.i424, %404, %406, %407
  store ptr %392, ptr %397, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %408 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %lean_alloc_ctor.exit429

410:                                              ; preds = %lean_array_uset.exit428
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %lean_array_uset.exit428
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 1, ptr %408, align 4, !tbaa !9
  store i32 131096, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %10, ptr %412, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %.0.i.i425, ptr %413, align 8, !tbaa !4
  store ptr %408, ptr %5, align 8, !tbaa !4
  br label %715

414:                                              ; preds = %3
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !4
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, 1
  %.not = icmp eq i64 %418, 0
  br i1 %.not, label %419, label %lean_inc.exit299

419:                                              ; preds = %414
  %.val.i430 = load i32, ptr %416, align 4, !tbaa !9
  %420 = icmp sgt i32 %.val.i430, 0
  br i1 %420, label %421, label %423, !prof !12

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i430, 1
  store i32 %422, ptr %416, align 4, !tbaa !9
  br label %lean_inc.exit299

423:                                              ; preds = %419
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit299, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %416) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %424, %423, %421, %414
  %425 = ptrtoint ptr %6 to i64
  %426 = and i64 %425, 1
  %.not517 = icmp eq i64 %426, 0
  br i1 %.not517, label %427, label %lean_inc.exit298

427:                                              ; preds = %lean_inc.exit299
  %.val.i433 = load i32, ptr %6, align 4, !tbaa !9
  %428 = icmp sgt i32 %.val.i433, 0
  br i1 %428, label %429, label %431, !prof !12

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i433, 1
  store i32 %430, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit298

431:                                              ; preds = %427
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit298, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %432, %431, %429, %lean_inc.exit299
  %433 = ptrtoint ptr %2 to i64
  %434 = and i64 %433, 1
  %.not518 = icmp eq i64 %434, 0
  br i1 %.not518, label %435, label %lean_dec.exit285

435:                                              ; preds = %lean_inc.exit298
  %436 = load i32, ptr %2, align 4, !tbaa !9
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !12

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit285

440:                                              ; preds = %435
  %.not.i322 = icmp eq i32 %436, 0
  br i1 %.not.i322, label %lean_dec.exit285, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %441, %440, %438, %lean_inc.exit298
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !4
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not519 = icmp eq i64 %445, 0
  br i1 %.not519, label %446, label %lean_inc.exit297

446:                                              ; preds = %lean_dec.exit285
  %.val.i436 = load i32, ptr %443, align 4, !tbaa !9
  %447 = icmp sgt i32 %.val.i436, 0
  br i1 %447, label %448, label %450, !prof !12

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i436, 1
  store i32 %449, ptr %443, align 4, !tbaa !9
  br label %lean_inc.exit297

450:                                              ; preds = %446
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit297, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %451, %450, %448, %lean_dec.exit285
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 1
  %.not520 = icmp eq i64 %455, 0
  br i1 %.not520, label %456, label %lean_inc.exit

456:                                              ; preds = %lean_inc.exit297
  %.val.i439 = load i32, ptr %453, align 4, !tbaa !9
  %457 = icmp sgt i32 %.val.i439, 0
  br i1 %457, label %458, label %460, !prof !12

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i439, 1
  store i32 %459, ptr %453, align 4, !tbaa !9
  br label %lean_inc.exit

460:                                              ; preds = %456
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %461, %460, %458, %lean_inc.exit297
  %.val = load i32, ptr %6, align 4, !tbaa !9
  %462 = icmp eq i32 %.val, 1
  br i1 %462, label %463, label %484

463:                                              ; preds = %lean_inc.exit
  %464 = load ptr, ptr %442, align 8, !tbaa !4
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 1
  %.not.i442 = icmp eq i64 %466, 0
  br i1 %.not.i442, label %467, label %lean_ctor_release.exit

467:                                              ; preds = %463
  %468 = load i32, ptr %464, align 4, !tbaa !9
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !12

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %464, align 4, !tbaa !9
  br label %lean_ctor_release.exit

472:                                              ; preds = %467
  %.not.i.i443 = icmp eq i32 %468, 0
  br i1 %.not.i.i443, label %lean_ctor_release.exit, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %463, %470, %472, %473
  store ptr inttoptr (i64 1 to ptr), ptr %442, align 8, !tbaa !4
  %474 = load ptr, ptr %452, align 8, !tbaa !4
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 1
  %.not.i444 = icmp eq i64 %476, 0
  br i1 %.not.i444, label %477, label %lean_ctor_release.exit446

477:                                              ; preds = %lean_ctor_release.exit
  %478 = load i32, ptr %474, align 4, !tbaa !9
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !12

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %474, align 4, !tbaa !9
  br label %lean_ctor_release.exit446

482:                                              ; preds = %477
  %.not.i.i445 = icmp eq i32 %478, 0
  br i1 %.not.i.i445, label %lean_ctor_release.exit446, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_ctor_release.exit446

lean_ctor_release.exit446:                        ; preds = %lean_ctor_release.exit, %480, %482, %483
  store ptr inttoptr (i64 1 to ptr), ptr %452, align 8, !tbaa !4
  br label %lean_dec_ref.exit335

484:                                              ; preds = %lean_inc.exit
  %485 = icmp sgt i32 %.val, 1
  br i1 %485, label %486, label %488, !prof !12

486:                                              ; preds = %484
  %487 = add nsw i32 %.val, -1
  store i32 %487, ptr %6, align 4, !tbaa !9
  br label %lean_dec_ref.exit335

488:                                              ; preds = %484
  %.not.i334 = icmp eq i32 %.val, 0
  br i1 %.not.i334, label %lean_dec_ref.exit335, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec_ref.exit335

lean_dec_ref.exit335:                             ; preds = %489, %488, %486, %lean_ctor_release.exit446
  %.0259 = phi ptr [ %6, %lean_ctor_release.exit446 ], [ inttoptr (i64 1 to ptr), %486 ], [ inttoptr (i64 1 to ptr), %488 ], [ inttoptr (i64 1 to ptr), %489 ]
  %490 = getelementptr i8, ptr %453, i64 8
  %.val347 = load i64, ptr %490, align 8, !tbaa !15
  %491 = and i64 %.val347, 9223372036854775807
  %492 = ptrtoint ptr %0 to i64
  %493 = and i64 %492, 1
  %.not.i447 = icmp eq i64 %493, 0
  br i1 %.not.i447, label %496, label %494

494:                                              ; preds = %lean_dec_ref.exit335
  %495 = lshr i64 %492, 1
  br label %lean_dec.exit284

496:                                              ; preds = %lean_dec_ref.exit335
  %497 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %496, %494
  %498 = phi i64 [ %495, %494 ], [ %497, %496 ]
  %499 = lshr i64 %498, 32
  %500 = xor i64 %499, %498
  %501 = lshr i64 %500, 16
  %502 = xor i64 %501, %500
  %503 = add nsw i64 %491, -1
  %504 = and i64 %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %506 = getelementptr inbounds nuw [0 x ptr], ptr %505, i64 0, i64 %504
  %507 = load ptr, ptr %506, align 8, !tbaa !4
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %.not.i450 = icmp eq i64 %509, 0
  br i1 %.not.i450, label %510, label %lean_array_uget.exit453.preheader

510:                                              ; preds = %lean_dec.exit284
  %.val.i.i451 = load i32, ptr %507, align 4, !tbaa !9
  %511 = icmp sgt i32 %.val.i.i451, 0
  br i1 %511, label %512, label %514, !prof !12

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i.i451, 1
  store i32 %513, ptr %507, align 4, !tbaa !9
  br label %lean_array_uget.exit453.preheader

514:                                              ; preds = %510
  %.not.i.i452 = icmp eq i32 %.val.i.i451, 0
  br i1 %.not.i.i452, label %lean_array_uget.exit453.preheader, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %507) #4
  br label %lean_array_uget.exit453.preheader

lean_array_uget.exit453.preheader:                ; preds = %lean_dec.exit284, %512, %514, %515
  br label %lean_array_uget.exit453

lean_array_uget.exit453:                          ; preds = %lean_array_uget.exit453.backedge, %lean_array_uget.exit453.preheader
  %.011.i454 = phi ptr [ %507, %lean_array_uget.exit453.preheader ], [ %529, %lean_array_uget.exit453.backedge ]
  %516 = ptrtoint ptr %.011.i454 to i64
  %517 = and i64 %516, 1
  %.not.i.i455 = icmp eq i64 %517, 0
  br i1 %.not.i.i455, label %521, label %518

518:                                              ; preds = %lean_array_uget.exit453
  %519 = lshr i64 %516, 1
  %520 = trunc i64 %519 to i32
  br label %lean_obj_tag.exit.i456

521:                                              ; preds = %lean_array_uget.exit453
  %522 = getelementptr i8, ptr %.011.i454, i64 4
  %.val.i.i462 = load i32, ptr %522, align 4
  %523 = lshr i32 %.val.i.i462, 24
  br label %lean_obj_tag.exit.i456

lean_obj_tag.exit.i456:                           ; preds = %521, %518
  %.0.i13.i457 = phi i32 [ %520, %518 ], [ %523, %521 ]
  %524 = icmp eq i32 %.0.i13.i457, 0
  br i1 %524, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit463, label %525

525:                                              ; preds = %lean_obj_tag.exit.i456
  %526 = getelementptr inbounds nuw i8, ptr %.011.i454, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %.011.i454, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = ptrtoint ptr %527 to i64
  %531 = and i64 %493, %530
  %or.cond.not.i458 = icmp eq i64 %531, 0
  br i1 %or.cond.not.i458, label %lean_nat_eq.exit.i461, label %532, !prof !17

532:                                              ; preds = %525
  %533 = icmp eq ptr %527, %0
  br i1 %533, label %667, label %lean_array_uget.exit453.backedge

lean_nat_eq.exit.i461:                            ; preds = %525
  %534 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %527, ptr noundef %0) #4
  br i1 %534, label %667, label %lean_array_uget.exit453.backedge

lean_array_uget.exit453.backedge:                 ; preds = %lean_nat_eq.exit.i461, %532
  br label %lean_array_uget.exit453

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit463: ; preds = %lean_obj_tag.exit.i456
  br i1 %.not519, label %545, label %535, !prof !18

535:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit463
  %536 = lshr i64 %444, 1
  %537 = add nuw i64 %536, 1
  %538 = icmp sgt i64 %537, -1
  br i1 %538, label %539, label %543, !prof !12

539:                                              ; preds = %535
  %540 = shl nuw i64 %537, 1
  %541 = or disjoint i64 %540, 1
  %542 = inttoptr i64 %541 to ptr
  br label %lean_dec.exit283

543:                                              ; preds = %535
  %544 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit283

545:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit463
  %546 = tail call ptr @lean_nat_big_add(ptr noundef %443, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %547 = load i32, ptr %443, align 4, !tbaa !9
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !12

549:                                              ; preds = %545
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %443, align 4, !tbaa !9
  br label %lean_dec.exit283

551:                                              ; preds = %545
  %.not.i326 = icmp eq i32 %547, 0
  br i1 %.not.i326, label %lean_dec.exit283, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %539, %543, %552, %551, %549
  %.0.i513 = phi ptr [ %546, %549 ], [ %546, %551 ], [ %546, %552 ], [ %544, %543 ], [ %542, %539 ]
  tail call void @lean_inc_heartbeat() #4
  %553 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %lean_alloc_ctor.exit466

555:                                              ; preds = %lean_dec.exit283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %lean_dec.exit283
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 1, ptr %553, align 4, !tbaa !9
  store i32 16973856, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %0, ptr %557, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %1, ptr %558, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %507, ptr %559, align 8, !tbaa !4
  %.val.i.i467 = load i32, ptr %453, align 4, !tbaa !9
  %560 = icmp eq i32 %.val.i.i467, 1
  br i1 %560, label %lean_ensure_exclusive_array.exit.i468, label %561

561:                                              ; preds = %lean_alloc_ctor.exit466
  %562 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %453, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i468

lean_ensure_exclusive_array.exit.i468:            ; preds = %561, %lean_alloc_ctor.exit466
  %.0.i.i469 = phi ptr [ %562, %561 ], [ %453, %lean_alloc_ctor.exit466 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i469, i64 24
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %504
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, 1
  %.not.i470 = icmp eq i64 %567, 0
  br i1 %.not.i470, label %568, label %lean_array_uset.exit472

568:                                              ; preds = %lean_ensure_exclusive_array.exit.i468
  %569 = load i32, ptr %565, align 4, !tbaa !9
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !12

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %565, align 4, !tbaa !9
  br label %lean_array_uset.exit472

573:                                              ; preds = %568
  %.not.i.i471 = icmp eq i32 %569, 0
  br i1 %.not.i.i471, label %lean_array_uset.exit472, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_array_uset.exit472

lean_array_uset.exit472:                          ; preds = %lean_ensure_exclusive_array.exit.i468, %571, %573, %574
  store ptr %553, ptr %564, align 8, !tbaa !4
  %575 = ptrtoint ptr %.0.i513 to i64
  %576 = and i64 %575, 1
  %.not522 = icmp eq i64 %576, 0
  br i1 %.not522, label %.critedge.i, label %577, !prof !18

577:                                              ; preds = %lean_array_uset.exit472
  %578 = lshr i64 %575, 1
  %579 = icmp ult ptr %.0.i513, inttoptr (i64 2 to ptr)
  br i1 %579, label %lean_nat_mul.exit, label %580

580:                                              ; preds = %577
  %581 = and i64 %575, 4611686018427387904
  %582 = icmp ne i64 %581, 0
  %mul.ov.i = icmp slt ptr %.0.i513, null
  %or.cond537 = select i1 %582, i1 true, i1 %mul.ov.i
  br i1 %or.cond537, label %587, label %583

583:                                              ; preds = %580
  %584 = shl nuw i64 %578, 3
  %585 = or disjoint i64 %584, 1
  %586 = inttoptr i64 %585 to ptr
  br label %lean_nat_mul.exit

587:                                              ; preds = %580
  %588 = tail call ptr @lean_nat_overflow_mul(i64 noundef %578, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit472
  %589 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i513, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %577, %583, %587, %.critedge.i
  %.2.i = phi ptr [ %589, %.critedge.i ], [ %.0.i513, %577 ], [ %586, %583 ], [ %588, %587 ]
  %590 = ptrtoint ptr %.2.i to i64
  %591 = and i64 %590, 1
  %.not.i473 = icmp eq i64 %591, 0
  br i1 %.not.i473, label %596, label %lean_nat_div.exit476.thread, !prof !18

lean_nat_div.exit476.thread:                      ; preds = %lean_nat_mul.exit
  %592 = udiv i64 %590, 6
  %593 = shl nuw nsw i64 %592, 1
  %594 = or disjoint i64 %593, 1
  %595 = inttoptr i64 %594 to ptr
  br label %lean_dec.exit282

596:                                              ; preds = %lean_nat_mul.exit
  %597 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %598 = load i32, ptr %.2.i, align 4, !tbaa !9
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !12

600:                                              ; preds = %596
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit282

602:                                              ; preds = %596
  %.not.i328 = icmp eq i32 %598, 0
  br i1 %.not.i328, label %lean_dec.exit282, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %603, %602, %600, %lean_nat_div.exit476.thread
  %.1.i474515 = phi ptr [ %595, %lean_nat_div.exit476.thread ], [ %597, %600 ], [ %597, %602 ], [ %597, %603 ]
  %604 = getelementptr i8, ptr %.0.i.i469, i64 8
  %.val346 = load i64, ptr %604, align 8, !tbaa !15
  %605 = shl i64 %.val346, 1
  %606 = or disjoint i64 %605, 1
  %607 = inttoptr i64 %606 to ptr
  %608 = ptrtoint ptr %.1.i474515 to i64
  %609 = and i64 %608, 1
  %.not523 = icmp eq i64 %609, 0
  br i1 %.not523, label %610, label %lean_dec.exit281.thread, !prof !18

lean_dec.exit281.thread:                          ; preds = %lean_dec.exit282
  %.not601 = icmp ugt ptr %.1.i474515, %607
  br i1 %.not601, label %618, label %650

610:                                              ; preds = %lean_dec.exit282
  %611 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i474515, ptr noundef nonnull %607) #4
  %612 = load i32, ptr %.1.i474515, align 4, !tbaa !9
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !12

614:                                              ; preds = %610
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %.1.i474515, align 4, !tbaa !9
  br i1 %611, label %650, label %618

616:                                              ; preds = %610
  %.not.i332 = icmp eq i32 %612, 0
  br i1 %.not.i332, label %lean_dec.exit, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i474515) #4
  br i1 %611, label %650, label %618

lean_dec.exit:                                    ; preds = %616
  br i1 %611, label %650, label %618

618:                                              ; preds = %617, %614, %lean_dec.exit281.thread, %lean_dec.exit
  %.val.i477 = load i64, ptr %604, align 8, !tbaa !15
  %619 = shl i64 %.val.i477, 1
  %620 = or disjoint i64 %619, 1
  %621 = inttoptr i64 %620 to ptr
  %622 = and i64 %.val.i477, 9223372036854775807
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit480, label %624

624:                                              ; preds = %618
  %mul.i10.mask.i478 = and i64 %.val.i477, 4611686018427387904
  %625 = icmp eq i64 %mul.i10.mask.i478, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %624
  %627 = shl nuw i64 %622, 2
  %628 = or disjoint i64 %627, 1
  %629 = inttoptr i64 %628 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit480

630:                                              ; preds = %624
  %631 = tail call ptr @lean_nat_overflow_mul(i64 noundef %622, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit480

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit480: ; preds = %618, %626, %630
  %.2.i.i479 = phi ptr [ %621, %618 ], [ %629, %626 ], [ %631, %630 ]
  %632 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i479, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %633 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i469, ptr noundef %632)
  %634 = ptrtoint ptr %.0259 to i64
  %635 = and i64 %634, 1
  %.not525 = icmp eq i64 %635, 0
  br i1 %.not525, label %641, label %636

636:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit480
  tail call void @lean_inc_heartbeat() #4
  %637 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %lean_alloc_ctor.exit481

639:                                              ; preds = %636
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit481:                          ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 1, ptr %637, align 4, !tbaa !9
  store i32 131096, ptr %640, align 4
  br label %641

641:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit480, %lean_alloc_ctor.exit481
  %.0260 = phi ptr [ %637, %lean_alloc_ctor.exit481 ], [ %.0259, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit480 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  store ptr %.0.i513, ptr %642, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %.0260, i64 16
  store ptr %633, ptr %643, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %644 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %lean_alloc_ctor.exit482

646:                                              ; preds = %641
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit482:                          ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4
  store i32 1, ptr %644, align 4, !tbaa !9
  store i32 131096, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %.0260, ptr %648, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %416, ptr %649, align 8, !tbaa !4
  br label %715

650:                                              ; preds = %617, %614, %lean_dec.exit281.thread, %lean_dec.exit
  %651 = ptrtoint ptr %.0259 to i64
  %652 = and i64 %651, 1
  %.not524 = icmp eq i64 %652, 0
  br i1 %.not524, label %658, label %653

653:                                              ; preds = %650
  tail call void @lean_inc_heartbeat() #4
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %lean_alloc_ctor.exit483

656:                                              ; preds = %653
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit483:                          ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 1, ptr %654, align 4, !tbaa !9
  store i32 131096, ptr %657, align 4
  br label %658

658:                                              ; preds = %650, %lean_alloc_ctor.exit483
  %.0261 = phi ptr [ %654, %lean_alloc_ctor.exit483 ], [ %.0259, %650 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0261, i64 8
  store ptr %.0.i513, ptr %659, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  store ptr %.0.i.i469, ptr %660, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %661 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %lean_alloc_ctor.exit484

663:                                              ; preds = %658
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit484:                          ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store i32 1, ptr %661, align 4, !tbaa !9
  store i32 131096, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %.0261, ptr %665, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store ptr %416, ptr %666, align 8, !tbaa !4
  br label %715

667:                                              ; preds = %lean_nat_eq.exit.i461, %532
  %.val.i.i485 = load i32, ptr %453, align 4, !tbaa !9
  %668 = icmp eq i32 %.val.i.i485, 1
  br i1 %668, label %lean_ensure_exclusive_array.exit.i486, label %669

669:                                              ; preds = %667
  %670 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %453, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i486

lean_ensure_exclusive_array.exit.i486:            ; preds = %669, %667
  %.0.i.i487 = phi ptr [ %670, %669 ], [ %453, %667 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i487, i64 24
  %672 = getelementptr inbounds nuw ptr, ptr %671, i64 %504
  %673 = load ptr, ptr %672, align 8, !tbaa !4
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 1
  %.not.i488 = icmp eq i64 %675, 0
  br i1 %.not.i488, label %676, label %lean_array_uset.exit490

676:                                              ; preds = %lean_ensure_exclusive_array.exit.i486
  %677 = load i32, ptr %673, align 4, !tbaa !9
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !12

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %673, align 4, !tbaa !9
  br label %lean_array_uset.exit490

681:                                              ; preds = %676
  %.not.i.i489 = icmp eq i32 %677, 0
  br i1 %.not.i.i489, label %lean_array_uset.exit490, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_array_uset.exit490

lean_array_uset.exit490:                          ; preds = %lean_ensure_exclusive_array.exit.i486, %679, %681, %682
  store ptr inttoptr (i64 1 to ptr), ptr %672, align 8, !tbaa !4
  %683 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %507)
  %.val.i.i491 = load i32, ptr %.0.i.i487, align 4, !tbaa !9
  %684 = icmp eq i32 %.val.i.i491, 1
  br i1 %684, label %lean_ensure_exclusive_array.exit.i492, label %685

685:                                              ; preds = %lean_array_uset.exit490
  %686 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i492

lean_ensure_exclusive_array.exit.i492:            ; preds = %685, %lean_array_uset.exit490
  %.0.i.i493 = phi ptr [ %686, %685 ], [ %.0.i.i487, %lean_array_uset.exit490 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i493, i64 24
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %504
  %689 = load ptr, ptr %688, align 8, !tbaa !4
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 1
  %.not.i494 = icmp eq i64 %691, 0
  br i1 %.not.i494, label %692, label %lean_array_uset.exit496

692:                                              ; preds = %lean_ensure_exclusive_array.exit.i492
  %693 = load i32, ptr %689, align 4, !tbaa !9
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !12

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %689, align 4, !tbaa !9
  br label %lean_array_uset.exit496

697:                                              ; preds = %692
  %.not.i.i495 = icmp eq i32 %693, 0
  br i1 %.not.i.i495, label %lean_array_uset.exit496, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_array_uset.exit496

lean_array_uset.exit496:                          ; preds = %lean_ensure_exclusive_array.exit.i492, %695, %697, %698
  store ptr %683, ptr %688, align 8, !tbaa !4
  %699 = ptrtoint ptr %.0259 to i64
  %700 = and i64 %699, 1
  %.not521 = icmp eq i64 %700, 0
  br i1 %.not521, label %706, label %701

701:                                              ; preds = %lean_array_uset.exit496
  tail call void @lean_inc_heartbeat() #4
  %702 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %lean_alloc_ctor.exit497

704:                                              ; preds = %701
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store i32 1, ptr %702, align 4, !tbaa !9
  store i32 131096, ptr %705, align 4
  br label %706

706:                                              ; preds = %lean_array_uset.exit496, %lean_alloc_ctor.exit497
  %.0258 = phi ptr [ %702, %lean_alloc_ctor.exit497 ], [ %.0259, %lean_array_uset.exit496 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  store ptr %443, ptr %707, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %.0258, i64 16
  store ptr %.0.i.i493, ptr %708, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %709 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %lean_alloc_ctor.exit498

711:                                              ; preds = %706
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i32 1, ptr %709, align 4, !tbaa !9
  store i32 131096, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %.0258, ptr %713, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %416, ptr %714, align 8, !tbaa !4
  br label %715

715:                                              ; preds = %lean_alloc_ctor.exit498, %lean_alloc_ctor.exit484, %lean_alloc_ctor.exit482, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, %160, %lean_array_uset.exit375, %lean_alloc_ctor.exit415, %lean_alloc_ctor.exit416, %lean_alloc_ctor.exit429
  %.5 = phi ptr [ %2, %lean_alloc_ctor.exit429 ], [ %2, %lean_alloc_ctor.exit416 ], [ %2, %lean_alloc_ctor.exit415 ], [ %2, %lean_array_uset.exit375 ], [ %2, %160 ], [ %2, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit ], [ %709, %lean_alloc_ctor.exit498 ], [ %644, %lean_alloc_ctor.exit482 ], [ %661, %lean_alloc_ctor.exit484 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %13, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %21, !prof !17

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %14
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #4
  br i1 %23, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %21
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %21, %lean_nat_eq.exit.i
  %.1.i = phi i64 [ 3, %lean_nat_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ], [ 3, %21 ]
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_dec.exit5

26:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit5
  %40 = inttoptr i64 %.1.i to ptr
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not608 = icmp eq i64 %1, %2
  br i1 %.not608, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %750
  %.0276610 = phi i64 [ %1, %.lr.ph ], [ %44, %750 ]
  %.0278609 = phi ptr [ %3, %.lr.ph ], [ %.4282, %750 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.0276610
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i389 = icmp eq i64 %10, 0
  br i1 %.not.i389, label %11, label %lean_array_uget.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not571 = icmp eq i64 %20, 0
  br i1 %.not571, label %21, label %lean_inc.exit337

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit337

25:                                               ; preds = %21
  %.not.i390 = icmp eq i32 %.val.i, 0
  br i1 %.not.i390, label %lean_inc.exit337, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %26, %25, %23, %lean_array_uget.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not572 = icmp eq i64 %30, 0
  br i1 %.not572, label %31, label %lean_inc.exit336

31:                                               ; preds = %lean_inc.exit337
  %.val.i391 = load i32, ptr %28, align 4, !tbaa !9
  %32 = icmp sgt i32 %.val.i391, 0
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i391, 1
  store i32 %34, ptr %28, align 4, !tbaa !9
  br label %lean_inc.exit336

35:                                               ; preds = %31
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit336, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %36, %35, %33, %lean_inc.exit337
  br i1 %.not.i389, label %37, label %lean_dec.exit330

37:                                               ; preds = %lean_inc.exit336
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !12

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit330

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit330, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %43, %42, %40, %lean_inc.exit336
  %44 = add i64 %.0276610, 1
  %.0278.val = load i32, ptr %.0278609, align 4, !tbaa !9
  %45 = icmp eq i32 %.0278.val, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0278609, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  br i1 %45, label %48, label %451

48:                                               ; preds = %lean_dec.exit330
  %.val382 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %.val382, 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  br i1 %49, label %54, label %232

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %53, i64 8
  %.val388 = load i64, ptr %55, align 8, !tbaa !15
  %56 = and i64 %.val388, 9223372036854775807
  br i1 %.not571, label %59, label %57

57:                                               ; preds = %54
  %58 = lshr i64 %19, 1
  br label %lean_dec.exit329

59:                                               ; preds = %54
  %60 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %18) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %59, %57
  %61 = phi i64 [ %58, %57 ], [ %60, %59 ]
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = lshr i64 %63, 16
  %65 = xor i64 %64, %63
  %66 = add nsw i64 %56, -1
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i396 = icmp eq i64 %72, 0
  br i1 %.not.i396, label %73, label %lean_array_uget.exit399.preheader

73:                                               ; preds = %lean_dec.exit329
  %.val.i.i397 = load i32, ptr %70, align 4, !tbaa !9
  %74 = icmp sgt i32 %.val.i.i397, 0
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i397, 1
  store i32 %76, ptr %70, align 4, !tbaa !9
  br label %lean_array_uget.exit399.preheader

77:                                               ; preds = %73
  %.not.i.i398 = icmp eq i32 %.val.i.i397, 0
  br i1 %.not.i.i398, label %lean_array_uget.exit399.preheader, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_array_uget.exit399.preheader

lean_array_uget.exit399.preheader:                ; preds = %lean_dec.exit329, %75, %77, %78
  br label %lean_array_uget.exit399

lean_array_uget.exit399:                          ; preds = %lean_array_uget.exit399.backedge, %lean_array_uget.exit399.preheader
  %.011.i = phi ptr [ %70, %lean_array_uget.exit399.preheader ], [ %92, %lean_array_uget.exit399.backedge ]
  %79 = ptrtoint ptr %.011.i to i64
  %80 = and i64 %79, 1
  %.not.i.i400 = icmp eq i64 %80, 0
  br i1 %.not.i.i400, label %84, label %81

81:                                               ; preds = %lean_array_uget.exit399
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit.i

84:                                               ; preds = %lean_array_uget.exit399
  %85 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i401 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i.i401, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %84, %81
  %.0.i13.i = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i13.i, 0
  br i1 %87, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %88

88:                                               ; preds = %lean_obj_tag.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %90 to i64
  %94 = and i64 %20, %93
  %or.cond.not.i = icmp eq i64 %94, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %95, !prof !17

95:                                               ; preds = %88
  %96 = icmp eq ptr %90, %18
  br i1 %96, label %200, label %lean_array_uget.exit399.backedge

lean_nat_eq.exit.i:                               ; preds = %88
  %97 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %90, ptr noundef %18) #4
  br i1 %97, label %200, label %lean_array_uget.exit399.backedge

lean_array_uget.exit399.backedge:                 ; preds = %lean_nat_eq.exit.i, %95
  br label %lean_array_uget.exit399

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %98 = ptrtoint ptr %51 to i64
  %99 = and i64 %98, 1
  %.not590 = icmp eq i64 %99, 0
  br i1 %.not590, label %110, label %100, !prof !18

100:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %101 = lshr i64 %98, 1
  %102 = add nuw i64 %101, 1
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %108, !prof !12

104:                                              ; preds = %100
  %105 = shl nuw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit328

108:                                              ; preds = %100
  %109 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit328

110:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %111 = tail call ptr @lean_nat_big_add(ptr noundef %51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %112 = load i32, ptr %51, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %51, align 4, !tbaa !9
  br label %lean_dec.exit328

116:                                              ; preds = %110
  %.not.i340 = icmp eq i32 %112, 0
  br i1 %.not.i340, label %lean_dec.exit328, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %104, %108, %117, %116, %114
  %.0.i312548 = phi ptr [ %111, %114 ], [ %111, %116 ], [ %111, %117 ], [ %109, %108 ], [ %107, %104 ]
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit328
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !9
  store i32 16973856, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %18, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %28, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %70, ptr %124, align 8, !tbaa !4
  %.val.i.i403 = load i32, ptr %53, align 4, !tbaa !9
  %125 = icmp eq i32 %.val.i.i403, 1
  br i1 %125, label %lean_ensure_exclusive_array.exit.i, label %126

126:                                              ; preds = %lean_alloc_ctor.exit
  %127 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %126, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %127, %126 ], [ %53, %lean_alloc_ctor.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %67
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i404 = icmp eq i64 %132, 0
  br i1 %.not.i404, label %133, label %lean_array_uset.exit

133:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %134 = load i32, ptr %130, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !12

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !9
  br label %lean_array_uset.exit

138:                                              ; preds = %133
  %.not.i.i405 = icmp eq i32 %134, 0
  br i1 %.not.i.i405, label %lean_array_uset.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %136, %138, %139
  store ptr %118, ptr %129, align 8, !tbaa !4
  %140 = ptrtoint ptr %.0.i312548 to i64
  %141 = and i64 %140, 1
  %.not591 = icmp eq i64 %141, 0
  br i1 %.not591, label %.critedge.i301, label %142, !prof !18

142:                                              ; preds = %lean_array_uset.exit
  %143 = lshr i64 %140, 1
  %144 = icmp ult ptr %.0.i312548, inttoptr (i64 2 to ptr)
  br i1 %144, label %lean_nat_mul.exit306, label %145

145:                                              ; preds = %142
  %146 = and i64 %140, 4611686018427387904
  %147 = icmp ne i64 %146, 0
  %mul.ov.i305 = icmp slt ptr %.0.i312548, null
  %or.cond = select i1 %147, i1 true, i1 %mul.ov.i305
  br i1 %or.cond, label %152, label %148

148:                                              ; preds = %145
  %149 = shl nuw i64 %143, 3
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  br label %lean_nat_mul.exit306

152:                                              ; preds = %145
  %153 = tail call ptr @lean_nat_overflow_mul(i64 noundef %143, i64 noundef 4) #4
  br label %lean_nat_mul.exit306

.critedge.i301:                                   ; preds = %lean_array_uset.exit
  %154 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i312548, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit306

lean_nat_mul.exit306:                             ; preds = %142, %148, %152, %.critedge.i301
  %.2.i302 = phi ptr [ %154, %.critedge.i301 ], [ %.0.i312548, %142 ], [ %151, %148 ], [ %153, %152 ]
  %155 = ptrtoint ptr %.2.i302 to i64
  %156 = and i64 %155, 1
  %.not.i406 = icmp eq i64 %156, 0
  br i1 %.not.i406, label %161, label %lean_nat_div.exit.thread, !prof !18

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit306
  %157 = udiv i64 %155, 6
  %158 = shl nuw nsw i64 %157, 1
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %lean_dec.exit327

161:                                              ; preds = %lean_nat_mul.exit306
  %162 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i302, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %163 = load i32, ptr %.2.i302, align 4, !tbaa !9
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !12

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %.2.i302, align 4, !tbaa !9
  br label %lean_dec.exit327

167:                                              ; preds = %161
  %.not.i342 = icmp eq i32 %163, 0
  br i1 %.not.i342, label %lean_dec.exit327, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i302) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %168, %167, %165, %lean_nat_div.exit.thread
  %.1.i407550 = phi ptr [ %160, %lean_nat_div.exit.thread ], [ %162, %165 ], [ %162, %167 ], [ %162, %168 ]
  %169 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val387 = load i64, ptr %169, align 8, !tbaa !15
  %170 = shl i64 %.val387, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = ptrtoint ptr %.1.i407550 to i64
  %174 = and i64 %173, 1
  %.not592 = icmp eq i64 %174, 0
  br i1 %.not592, label %175, label %lean_dec.exit326.thread, !prof !18

lean_dec.exit326.thread:                          ; preds = %lean_dec.exit327
  %.not681 = icmp ugt ptr %.1.i407550, %172
  br i1 %.not681, label %183, label %199

175:                                              ; preds = %lean_dec.exit327
  %176 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i407550, ptr noundef nonnull %172) #4
  %177 = load i32, ptr %.1.i407550, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !12

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i407550, align 4, !tbaa !9
  br i1 %176, label %199, label %183

181:                                              ; preds = %175
  %.not.i346 = icmp eq i32 %177, 0
  br i1 %.not.i346, label %lean_dec.exit325, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i407550) #4
  br i1 %176, label %199, label %183

lean_dec.exit325:                                 ; preds = %181
  br i1 %176, label %199, label %183

183:                                              ; preds = %182, %179, %lean_dec.exit326.thread, %lean_dec.exit325
  %.val.i409 = load i64, ptr %169, align 8, !tbaa !15
  %184 = shl i64 %.val.i409, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = and i64 %.val.i409, 9223372036854775807
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, label %189

189:                                              ; preds = %183
  %mul.i10.mask.i = and i64 %.val.i409, 4611686018427387904
  %190 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = shl nuw i64 %187, 2
  %193 = or disjoint i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

195:                                              ; preds = %189
  %196 = tail call ptr @lean_nat_overflow_mul(i64 noundef %187, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit: ; preds = %183, %191, %195
  %.2.i.i = phi ptr [ %186, %183 ], [ %194, %191 ], [ %196, %195 ]
  %197 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %198 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %197)
  store ptr %198, ptr %52, align 8, !tbaa !4
  store ptr %.0.i312548, ptr %50, align 8, !tbaa !4
  br label %750

199:                                              ; preds = %182, %179, %lean_dec.exit326.thread, %lean_dec.exit325
  store ptr %.0.i.i, ptr %52, align 8, !tbaa !4
  store ptr %.0.i312548, ptr %50, align 8, !tbaa !4
  br label %750

200:                                              ; preds = %lean_nat_eq.exit.i, %95
  %.val.i.i410 = load i32, ptr %53, align 4, !tbaa !9
  %201 = icmp eq i32 %.val.i.i410, 1
  br i1 %201, label %lean_ensure_exclusive_array.exit.i411, label %202

202:                                              ; preds = %200
  %203 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i411

lean_ensure_exclusive_array.exit.i411:            ; preds = %202, %200
  %.0.i.i412 = phi ptr [ %203, %202 ], [ %53, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i412, i64 24
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %67
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not.i413 = icmp eq i64 %208, 0
  br i1 %.not.i413, label %209, label %lean_array_uset.exit415

209:                                              ; preds = %lean_ensure_exclusive_array.exit.i411
  %210 = load i32, ptr %206, align 4, !tbaa !9
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !12

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !9
  br label %lean_array_uset.exit415

214:                                              ; preds = %209
  %.not.i.i414 = icmp eq i32 %210, 0
  br i1 %.not.i.i414, label %lean_array_uset.exit415, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_array_uset.exit415

lean_array_uset.exit415:                          ; preds = %lean_ensure_exclusive_array.exit.i411, %212, %214, %215
  store ptr inttoptr (i64 1 to ptr), ptr %205, align 8, !tbaa !4
  %216 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %18, ptr noundef %28, ptr noundef %70)
  %.val.i.i416 = load i32, ptr %.0.i.i412, align 4, !tbaa !9
  %217 = icmp eq i32 %.val.i.i416, 1
  br i1 %217, label %lean_ensure_exclusive_array.exit.i417, label %218

218:                                              ; preds = %lean_array_uset.exit415
  %219 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i412, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i417

lean_ensure_exclusive_array.exit.i417:            ; preds = %218, %lean_array_uset.exit415
  %.0.i.i418 = phi ptr [ %219, %218 ], [ %.0.i.i412, %lean_array_uset.exit415 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i418, i64 24
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %67
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not.i419 = icmp eq i64 %224, 0
  br i1 %.not.i419, label %225, label %lean_array_uset.exit421

225:                                              ; preds = %lean_ensure_exclusive_array.exit.i417
  %226 = load i32, ptr %222, align 4, !tbaa !9
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !12

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !9
  br label %lean_array_uset.exit421

230:                                              ; preds = %225
  %.not.i.i420 = icmp eq i32 %226, 0
  br i1 %.not.i.i420, label %lean_array_uset.exit421, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_array_uset.exit421

lean_array_uset.exit421:                          ; preds = %lean_ensure_exclusive_array.exit.i417, %228, %230, %231
  store ptr %216, ptr %221, align 8, !tbaa !4
  store ptr %.0.i.i418, ptr %52, align 8, !tbaa !4
  br label %750

232:                                              ; preds = %48
  %233 = ptrtoint ptr %53 to i64
  %234 = and i64 %233, 1
  %.not584 = icmp eq i64 %234, 0
  br i1 %.not584, label %235, label %lean_inc.exit335

235:                                              ; preds = %232
  %.val.i422 = load i32, ptr %53, align 4, !tbaa !9
  %236 = icmp sgt i32 %.val.i422, 0
  br i1 %236, label %237, label %239, !prof !12

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i422, 1
  store i32 %238, ptr %53, align 4, !tbaa !9
  br label %lean_inc.exit335

239:                                              ; preds = %235
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit335, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %240, %239, %237, %232
  %241 = ptrtoint ptr %51 to i64
  %242 = and i64 %241, 1
  %.not585 = icmp eq i64 %242, 0
  br i1 %.not585, label %243, label %lean_inc.exit334

243:                                              ; preds = %lean_inc.exit335
  %.val.i425 = load i32, ptr %51, align 4, !tbaa !9
  %244 = icmp sgt i32 %.val.i425, 0
  br i1 %244, label %245, label %247, !prof !12

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i425, 1
  store i32 %246, ptr %51, align 4, !tbaa !9
  br label %lean_inc.exit334

247:                                              ; preds = %243
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit334, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %248, %247, %245, %lean_inc.exit335
  %249 = ptrtoint ptr %47 to i64
  %250 = and i64 %249, 1
  %.not586 = icmp eq i64 %250, 0
  br i1 %.not586, label %251, label %lean_dec.exit324

251:                                              ; preds = %lean_inc.exit334
  %252 = load i32, ptr %47, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !12

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit324

256:                                              ; preds = %251
  %.not.i348 = icmp eq i32 %252, 0
  br i1 %.not.i348, label %lean_dec.exit324, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %257, %256, %254, %lean_inc.exit334
  %258 = getelementptr i8, ptr %53, i64 8
  %.val386 = load i64, ptr %258, align 8, !tbaa !15
  %259 = and i64 %.val386, 9223372036854775807
  br i1 %.not571, label %262, label %260

260:                                              ; preds = %lean_dec.exit324
  %261 = lshr i64 %19, 1
  br label %lean_dec.exit323

262:                                              ; preds = %lean_dec.exit324
  %263 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %18) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %262, %260
  %264 = phi i64 [ %261, %260 ], [ %263, %262 ]
  %265 = lshr i64 %264, 32
  %266 = xor i64 %265, %264
  %267 = lshr i64 %266, 16
  %268 = xor i64 %267, %266
  %269 = add nsw i64 %259, -1
  %270 = and i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %272 = getelementptr inbounds nuw [0 x ptr], ptr %271, i64 0, i64 %270
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, 1
  %.not.i431 = icmp eq i64 %275, 0
  br i1 %.not.i431, label %276, label %lean_array_uget.exit434.preheader

276:                                              ; preds = %lean_dec.exit323
  %.val.i.i432 = load i32, ptr %273, align 4, !tbaa !9
  %277 = icmp sgt i32 %.val.i.i432, 0
  br i1 %277, label %278, label %280, !prof !12

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i.i432, 1
  store i32 %279, ptr %273, align 4, !tbaa !9
  br label %lean_array_uget.exit434.preheader

280:                                              ; preds = %276
  %.not.i.i433 = icmp eq i32 %.val.i.i432, 0
  br i1 %.not.i.i433, label %lean_array_uget.exit434.preheader, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_array_uget.exit434.preheader

lean_array_uget.exit434.preheader:                ; preds = %lean_dec.exit323, %278, %280, %281
  br label %lean_array_uget.exit434

lean_array_uget.exit434:                          ; preds = %lean_array_uget.exit434.backedge, %lean_array_uget.exit434.preheader
  %.011.i435 = phi ptr [ %273, %lean_array_uget.exit434.preheader ], [ %295, %lean_array_uget.exit434.backedge ]
  %282 = ptrtoint ptr %.011.i435 to i64
  %283 = and i64 %282, 1
  %.not.i.i436 = icmp eq i64 %283, 0
  br i1 %.not.i.i436, label %287, label %284

284:                                              ; preds = %lean_array_uget.exit434
  %285 = lshr i64 %282, 1
  %286 = trunc i64 %285 to i32
  br label %lean_obj_tag.exit.i437

287:                                              ; preds = %lean_array_uget.exit434
  %288 = getelementptr i8, ptr %.011.i435, i64 4
  %.val.i.i443 = load i32, ptr %288, align 4
  %289 = lshr i32 %.val.i.i443, 24
  br label %lean_obj_tag.exit.i437

lean_obj_tag.exit.i437:                           ; preds = %287, %284
  %.0.i13.i438 = phi i32 [ %286, %284 ], [ %289, %287 ]
  %290 = icmp eq i32 %.0.i13.i438, 0
  br i1 %290, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit444, label %291

291:                                              ; preds = %lean_obj_tag.exit.i437
  %292 = getelementptr inbounds nuw i8, ptr %.011.i435, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %.011.i435, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = ptrtoint ptr %293 to i64
  %297 = and i64 %20, %296
  %or.cond.not.i439 = icmp eq i64 %297, 0
  br i1 %or.cond.not.i439, label %lean_nat_eq.exit.i442, label %298, !prof !17

298:                                              ; preds = %291
  %299 = icmp eq ptr %293, %18
  br i1 %299, label %413, label %lean_array_uget.exit434.backedge

lean_nat_eq.exit.i442:                            ; preds = %291
  %300 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %293, ptr noundef %18) #4
  br i1 %300, label %413, label %lean_array_uget.exit434.backedge

lean_array_uget.exit434.backedge:                 ; preds = %lean_nat_eq.exit.i442, %298
  br label %lean_array_uget.exit434

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit444: ; preds = %lean_obj_tag.exit.i437
  br i1 %.not585, label %311, label %301, !prof !18

301:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit444
  %302 = lshr i64 %241, 1
  %303 = add nuw i64 %302, 1
  %304 = icmp sgt i64 %303, -1
  br i1 %304, label %305, label %309, !prof !12

305:                                              ; preds = %301
  %306 = shl nuw i64 %303, 1
  %307 = or disjoint i64 %306, 1
  %308 = inttoptr i64 %307 to ptr
  br label %lean_dec.exit322

309:                                              ; preds = %301
  %310 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit322

311:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit444
  %312 = tail call ptr @lean_nat_big_add(ptr noundef %51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %313 = load i32, ptr %51, align 4, !tbaa !9
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !12

315:                                              ; preds = %311
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %51, align 4, !tbaa !9
  br label %lean_dec.exit322

317:                                              ; preds = %311
  %.not.i352 = icmp eq i32 %313, 0
  br i1 %.not.i352, label %lean_dec.exit322, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %305, %309, %318, %317, %315
  %.0.i309554 = phi ptr [ %312, %315 ], [ %312, %317 ], [ %312, %318 ], [ %310, %309 ], [ %308, %305 ]
  tail call void @lean_inc_heartbeat() #4
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit447

321:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit447:                          ; preds = %lean_dec.exit322
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !9
  store i32 16973856, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %18, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %28, ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %273, ptr %325, align 8, !tbaa !4
  %.val.i.i448 = load i32, ptr %53, align 4, !tbaa !9
  %326 = icmp eq i32 %.val.i.i448, 1
  br i1 %326, label %lean_ensure_exclusive_array.exit.i449, label %327

327:                                              ; preds = %lean_alloc_ctor.exit447
  %328 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i449

lean_ensure_exclusive_array.exit.i449:            ; preds = %327, %lean_alloc_ctor.exit447
  %.0.i.i450 = phi ptr [ %328, %327 ], [ %53, %lean_alloc_ctor.exit447 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i450, i64 24
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %270
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not.i451 = icmp eq i64 %333, 0
  br i1 %.not.i451, label %334, label %lean_array_uset.exit453

334:                                              ; preds = %lean_ensure_exclusive_array.exit.i449
  %335 = load i32, ptr %331, align 4, !tbaa !9
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !12

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %331, align 4, !tbaa !9
  br label %lean_array_uset.exit453

339:                                              ; preds = %334
  %.not.i.i452 = icmp eq i32 %335, 0
  br i1 %.not.i.i452, label %lean_array_uset.exit453, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #4
  br label %lean_array_uset.exit453

lean_array_uset.exit453:                          ; preds = %lean_ensure_exclusive_array.exit.i449, %337, %339, %340
  store ptr %319, ptr %330, align 8, !tbaa !4
  %341 = ptrtoint ptr %.0.i309554 to i64
  %342 = and i64 %341, 1
  %.not587 = icmp eq i64 %342, 0
  br i1 %.not587, label %.critedge.i295, label %343, !prof !18

343:                                              ; preds = %lean_array_uset.exit453
  %344 = lshr i64 %341, 1
  %345 = icmp ult ptr %.0.i309554, inttoptr (i64 2 to ptr)
  br i1 %345, label %lean_nat_mul.exit300, label %346

346:                                              ; preds = %343
  %347 = and i64 %341, 4611686018427387904
  %348 = icmp ne i64 %347, 0
  %mul.ov.i299 = icmp slt ptr %.0.i309554, null
  %or.cond594 = select i1 %348, i1 true, i1 %mul.ov.i299
  br i1 %or.cond594, label %353, label %349

349:                                              ; preds = %346
  %350 = shl nuw i64 %344, 3
  %351 = or disjoint i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  br label %lean_nat_mul.exit300

353:                                              ; preds = %346
  %354 = tail call ptr @lean_nat_overflow_mul(i64 noundef %344, i64 noundef 4) #4
  br label %lean_nat_mul.exit300

.critedge.i295:                                   ; preds = %lean_array_uset.exit453
  %355 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i309554, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit300

lean_nat_mul.exit300:                             ; preds = %343, %349, %353, %.critedge.i295
  %.2.i296 = phi ptr [ %355, %.critedge.i295 ], [ %.0.i309554, %343 ], [ %352, %349 ], [ %354, %353 ]
  %356 = ptrtoint ptr %.2.i296 to i64
  %357 = and i64 %356, 1
  %.not.i454 = icmp eq i64 %357, 0
  br i1 %.not.i454, label %362, label %lean_nat_div.exit457.thread, !prof !18

lean_nat_div.exit457.thread:                      ; preds = %lean_nat_mul.exit300
  %358 = udiv i64 %356, 6
  %359 = shl nuw nsw i64 %358, 1
  %360 = or disjoint i64 %359, 1
  %361 = inttoptr i64 %360 to ptr
  br label %lean_dec.exit321

362:                                              ; preds = %lean_nat_mul.exit300
  %363 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i296, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %364 = load i32, ptr %.2.i296, align 4, !tbaa !9
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !12

366:                                              ; preds = %362
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %.2.i296, align 4, !tbaa !9
  br label %lean_dec.exit321

368:                                              ; preds = %362
  %.not.i354 = icmp eq i32 %364, 0
  br i1 %.not.i354, label %lean_dec.exit321, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i296) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %369, %368, %366, %lean_nat_div.exit457.thread
  %.1.i455556 = phi ptr [ %361, %lean_nat_div.exit457.thread ], [ %363, %366 ], [ %363, %368 ], [ %363, %369 ]
  %370 = getelementptr i8, ptr %.0.i.i450, i64 8
  %.val385 = load i64, ptr %370, align 8, !tbaa !15
  %371 = shl i64 %.val385, 1
  %372 = or disjoint i64 %371, 1
  %373 = inttoptr i64 %372 to ptr
  %374 = ptrtoint ptr %.1.i455556 to i64
  %375 = and i64 %374, 1
  %.not588 = icmp eq i64 %375, 0
  br i1 %.not588, label %376, label %lean_dec.exit320.thread, !prof !18

lean_dec.exit320.thread:                          ; preds = %lean_dec.exit321
  %.not680 = icmp ugt ptr %.1.i455556, %373
  br i1 %.not680, label %384, label %406

376:                                              ; preds = %lean_dec.exit321
  %377 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i455556, ptr noundef nonnull %373) #4
  %378 = load i32, ptr %.1.i455556, align 4, !tbaa !9
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !12

380:                                              ; preds = %376
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %.1.i455556, align 4, !tbaa !9
  br i1 %377, label %406, label %384

382:                                              ; preds = %376
  %.not.i358 = icmp eq i32 %378, 0
  br i1 %.not.i358, label %lean_dec.exit319, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i455556) #4
  br i1 %377, label %406, label %384

lean_dec.exit319:                                 ; preds = %382
  br i1 %377, label %406, label %384

384:                                              ; preds = %383, %380, %lean_dec.exit320.thread, %lean_dec.exit319
  %.val.i458 = load i64, ptr %370, align 8, !tbaa !15
  %385 = shl i64 %.val.i458, 1
  %386 = or disjoint i64 %385, 1
  %387 = inttoptr i64 %386 to ptr
  %388 = and i64 %.val.i458, 9223372036854775807
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit461, label %390

390:                                              ; preds = %384
  %mul.i10.mask.i459 = and i64 %.val.i458, 4611686018427387904
  %391 = icmp eq i64 %mul.i10.mask.i459, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %390
  %393 = shl nuw i64 %388, 2
  %394 = or disjoint i64 %393, 1
  %395 = inttoptr i64 %394 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit461

396:                                              ; preds = %390
  %397 = tail call ptr @lean_nat_overflow_mul(i64 noundef %388, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit461

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit461: ; preds = %384, %392, %396
  %.2.i.i460 = phi ptr [ %387, %384 ], [ %395, %392 ], [ %397, %396 ]
  %398 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i460, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %399 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i450, ptr noundef %398)
  tail call void @lean_inc_heartbeat() #4
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit462

402:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit461
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit462:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit461
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !9
  store i32 131096, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %.0.i309554, ptr %404, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %399, ptr %405, align 8, !tbaa !4
  store ptr %400, ptr %46, align 8, !tbaa !4
  br label %750

406:                                              ; preds = %383, %380, %lean_dec.exit320.thread, %lean_dec.exit319
  tail call void @lean_inc_heartbeat() #4
  %407 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %lean_alloc_ctor.exit463

409:                                              ; preds = %406
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit463:                          ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 1, ptr %407, align 4, !tbaa !9
  store i32 131096, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %.0.i309554, ptr %411, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %.0.i.i450, ptr %412, align 8, !tbaa !4
  store ptr %407, ptr %46, align 8, !tbaa !4
  br label %750

413:                                              ; preds = %lean_nat_eq.exit.i442, %298
  %.val.i.i464 = load i32, ptr %53, align 4, !tbaa !9
  %414 = icmp eq i32 %.val.i.i464, 1
  br i1 %414, label %lean_ensure_exclusive_array.exit.i465, label %415

415:                                              ; preds = %413
  %416 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i465

lean_ensure_exclusive_array.exit.i465:            ; preds = %415, %413
  %.0.i.i466 = phi ptr [ %416, %415 ], [ %53, %413 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i466, i64 24
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %270
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %.not.i467 = icmp eq i64 %421, 0
  br i1 %.not.i467, label %422, label %lean_array_uset.exit469

422:                                              ; preds = %lean_ensure_exclusive_array.exit.i465
  %423 = load i32, ptr %419, align 4, !tbaa !9
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !12

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %419, align 4, !tbaa !9
  br label %lean_array_uset.exit469

427:                                              ; preds = %422
  %.not.i.i468 = icmp eq i32 %423, 0
  br i1 %.not.i.i468, label %lean_array_uset.exit469, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_array_uset.exit469

lean_array_uset.exit469:                          ; preds = %lean_ensure_exclusive_array.exit.i465, %425, %427, %428
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !4
  %429 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %18, ptr noundef %28, ptr noundef %273)
  %.val.i.i470 = load i32, ptr %.0.i.i466, align 4, !tbaa !9
  %430 = icmp eq i32 %.val.i.i470, 1
  br i1 %430, label %lean_ensure_exclusive_array.exit.i471, label %431

431:                                              ; preds = %lean_array_uset.exit469
  %432 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i466, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i471

lean_ensure_exclusive_array.exit.i471:            ; preds = %431, %lean_array_uset.exit469
  %.0.i.i472 = phi ptr [ %432, %431 ], [ %.0.i.i466, %lean_array_uset.exit469 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 24
  %434 = getelementptr inbounds nuw ptr, ptr %433, i64 %270
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 1
  %.not.i473 = icmp eq i64 %437, 0
  br i1 %.not.i473, label %438, label %lean_array_uset.exit475

438:                                              ; preds = %lean_ensure_exclusive_array.exit.i471
  %439 = load i32, ptr %435, align 4, !tbaa !9
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !12

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !9
  br label %lean_array_uset.exit475

443:                                              ; preds = %438
  %.not.i.i474 = icmp eq i32 %439, 0
  br i1 %.not.i.i474, label %lean_array_uset.exit475, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_array_uset.exit475

lean_array_uset.exit475:                          ; preds = %lean_ensure_exclusive_array.exit.i471, %441, %443, %444
  store ptr %429, ptr %434, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %445 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %lean_alloc_ctor.exit476

447:                                              ; preds = %lean_array_uset.exit475
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit476:                          ; preds = %lean_array_uset.exit475
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 1, ptr %445, align 4, !tbaa !9
  store i32 131096, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %51, ptr %449, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %.0.i.i472, ptr %450, align 8, !tbaa !4
  store ptr %445, ptr %46, align 8, !tbaa !4
  br label %750

451:                                              ; preds = %lean_dec.exit330
  %452 = getelementptr inbounds nuw i8, ptr %.0278609, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 1
  %.not574 = icmp eq i64 %455, 0
  br i1 %.not574, label %456, label %lean_inc.exit333

456:                                              ; preds = %451
  %.val.i477 = load i32, ptr %453, align 4, !tbaa !9
  %457 = icmp sgt i32 %.val.i477, 0
  br i1 %457, label %458, label %460, !prof !12

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i477, 1
  store i32 %459, ptr %453, align 4, !tbaa !9
  br label %lean_inc.exit333

460:                                              ; preds = %456
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit333, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %461, %460, %458, %451
  %462 = ptrtoint ptr %47 to i64
  %463 = and i64 %462, 1
  %.not575 = icmp eq i64 %463, 0
  br i1 %.not575, label %464, label %lean_inc.exit332

464:                                              ; preds = %lean_inc.exit333
  %.val.i480 = load i32, ptr %47, align 4, !tbaa !9
  %465 = icmp sgt i32 %.val.i480, 0
  br i1 %465, label %466, label %468, !prof !12

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i480, 1
  store i32 %467, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit332

468:                                              ; preds = %464
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit332, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %469, %468, %466, %lean_inc.exit333
  %470 = ptrtoint ptr %.0278609 to i64
  %471 = and i64 %470, 1
  %.not576 = icmp eq i64 %471, 0
  br i1 %.not576, label %472, label %lean_dec.exit318

472:                                              ; preds = %lean_inc.exit332
  %473 = load i32, ptr %.0278609, align 4, !tbaa !9
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !12

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %.0278609, align 4, !tbaa !9
  br label %lean_dec.exit318

477:                                              ; preds = %472
  %.not.i360 = icmp eq i32 %473, 0
  br i1 %.not.i360, label %lean_dec.exit318, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0278609) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %478, %477, %475, %lean_inc.exit332
  %479 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, 1
  %.not577 = icmp eq i64 %482, 0
  br i1 %.not577, label %483, label %lean_inc.exit331

483:                                              ; preds = %lean_dec.exit318
  %.val.i483 = load i32, ptr %480, align 4, !tbaa !9
  %484 = icmp sgt i32 %.val.i483, 0
  br i1 %484, label %485, label %487, !prof !12

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i483, 1
  store i32 %486, ptr %480, align 4, !tbaa !9
  br label %lean_inc.exit331

487:                                              ; preds = %483
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit331, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %488, %487, %485, %lean_dec.exit318
  %489 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !4
  %491 = ptrtoint ptr %490 to i64
  %492 = and i64 %491, 1
  %.not578 = icmp eq i64 %492, 0
  br i1 %.not578, label %493, label %lean_inc.exit

493:                                              ; preds = %lean_inc.exit331
  %.val.i486 = load i32, ptr %490, align 4, !tbaa !9
  %494 = icmp sgt i32 %.val.i486, 0
  br i1 %494, label %495, label %497, !prof !12

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i486, 1
  store i32 %496, ptr %490, align 4, !tbaa !9
  br label %lean_inc.exit

497:                                              ; preds = %493
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %498, %497, %495, %lean_inc.exit331
  %.val = load i32, ptr %47, align 4, !tbaa !9
  %499 = icmp eq i32 %.val, 1
  br i1 %499, label %500, label %521

500:                                              ; preds = %lean_inc.exit
  %501 = load ptr, ptr %479, align 8, !tbaa !4
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, 1
  %.not.i489 = icmp eq i64 %503, 0
  br i1 %.not.i489, label %504, label %lean_ctor_release.exit

504:                                              ; preds = %500
  %505 = load i32, ptr %501, align 4, !tbaa !9
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !12

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %501, align 4, !tbaa !9
  br label %lean_ctor_release.exit

509:                                              ; preds = %504
  %.not.i.i490 = icmp eq i32 %505, 0
  br i1 %.not.i.i490, label %lean_ctor_release.exit, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %500, %507, %509, %510
  store ptr inttoptr (i64 1 to ptr), ptr %479, align 8, !tbaa !4
  %511 = load ptr, ptr %489, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, 1
  %.not.i491 = icmp eq i64 %513, 0
  br i1 %.not.i491, label %514, label %lean_ctor_release.exit493

514:                                              ; preds = %lean_ctor_release.exit
  %515 = load i32, ptr %511, align 4, !tbaa !9
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !12

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %511, align 4, !tbaa !9
  br label %lean_ctor_release.exit493

519:                                              ; preds = %514
  %.not.i.i492 = icmp eq i32 %515, 0
  br i1 %.not.i.i492, label %lean_ctor_release.exit493, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_ctor_release.exit493

lean_ctor_release.exit493:                        ; preds = %lean_ctor_release.exit, %517, %519, %520
  store ptr inttoptr (i64 1 to ptr), ptr %489, align 8, !tbaa !4
  br label %lean_dec_ref.exit373

521:                                              ; preds = %lean_inc.exit
  %522 = icmp sgt i32 %.val, 1
  br i1 %522, label %523, label %525, !prof !12

523:                                              ; preds = %521
  %524 = add nsw i32 %.val, -1
  store i32 %524, ptr %47, align 4, !tbaa !9
  br label %lean_dec_ref.exit373

525:                                              ; preds = %521
  %.not.i372 = icmp eq i32 %.val, 0
  br i1 %.not.i372, label %lean_dec_ref.exit373, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec_ref.exit373

lean_dec_ref.exit373:                             ; preds = %526, %525, %523, %lean_ctor_release.exit493
  %.0292 = phi ptr [ %47, %lean_ctor_release.exit493 ], [ inttoptr (i64 1 to ptr), %523 ], [ inttoptr (i64 1 to ptr), %525 ], [ inttoptr (i64 1 to ptr), %526 ]
  %527 = getelementptr i8, ptr %490, i64 8
  %.val384 = load i64, ptr %527, align 8, !tbaa !15
  %528 = and i64 %.val384, 9223372036854775807
  br i1 %.not571, label %531, label %529

529:                                              ; preds = %lean_dec_ref.exit373
  %530 = lshr i64 %19, 1
  br label %lean_dec.exit317

531:                                              ; preds = %lean_dec_ref.exit373
  %532 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %18) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %531, %529
  %533 = phi i64 [ %530, %529 ], [ %532, %531 ]
  %534 = lshr i64 %533, 32
  %535 = xor i64 %534, %533
  %536 = lshr i64 %535, 16
  %537 = xor i64 %536, %535
  %538 = add nsw i64 %528, -1
  %539 = and i64 %537, %538
  %540 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %541 = getelementptr inbounds nuw [0 x ptr], ptr %540, i64 0, i64 %539
  %542 = load ptr, ptr %541, align 8, !tbaa !4
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 1
  %.not.i497 = icmp eq i64 %544, 0
  br i1 %.not.i497, label %545, label %lean_array_uget.exit500.preheader

545:                                              ; preds = %lean_dec.exit317
  %.val.i.i498 = load i32, ptr %542, align 4, !tbaa !9
  %546 = icmp sgt i32 %.val.i.i498, 0
  br i1 %546, label %547, label %549, !prof !12

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i.i498, 1
  store i32 %548, ptr %542, align 4, !tbaa !9
  br label %lean_array_uget.exit500.preheader

549:                                              ; preds = %545
  %.not.i.i499 = icmp eq i32 %.val.i.i498, 0
  br i1 %.not.i.i499, label %lean_array_uget.exit500.preheader, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %542) #4
  br label %lean_array_uget.exit500.preheader

lean_array_uget.exit500.preheader:                ; preds = %lean_dec.exit317, %547, %549, %550
  br label %lean_array_uget.exit500

lean_array_uget.exit500:                          ; preds = %lean_array_uget.exit500.backedge, %lean_array_uget.exit500.preheader
  %.011.i501 = phi ptr [ %542, %lean_array_uget.exit500.preheader ], [ %564, %lean_array_uget.exit500.backedge ]
  %551 = ptrtoint ptr %.011.i501 to i64
  %552 = and i64 %551, 1
  %.not.i.i502 = icmp eq i64 %552, 0
  br i1 %.not.i.i502, label %556, label %553

553:                                              ; preds = %lean_array_uget.exit500
  %554 = lshr i64 %551, 1
  %555 = trunc i64 %554 to i32
  br label %lean_obj_tag.exit.i503

556:                                              ; preds = %lean_array_uget.exit500
  %557 = getelementptr i8, ptr %.011.i501, i64 4
  %.val.i.i509 = load i32, ptr %557, align 4
  %558 = lshr i32 %.val.i.i509, 24
  br label %lean_obj_tag.exit.i503

lean_obj_tag.exit.i503:                           ; preds = %556, %553
  %.0.i13.i504 = phi i32 [ %555, %553 ], [ %558, %556 ]
  %559 = icmp eq i32 %.0.i13.i504, 0
  br i1 %559, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit510, label %560

560:                                              ; preds = %lean_obj_tag.exit.i503
  %561 = getelementptr inbounds nuw i8, ptr %.011.i501, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %.011.i501, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !4
  %565 = ptrtoint ptr %562 to i64
  %566 = and i64 %20, %565
  %or.cond.not.i505 = icmp eq i64 %566, 0
  br i1 %or.cond.not.i505, label %lean_nat_eq.exit.i508, label %567, !prof !17

567:                                              ; preds = %560
  %568 = icmp eq ptr %562, %18
  br i1 %568, label %702, label %lean_array_uget.exit500.backedge

lean_nat_eq.exit.i508:                            ; preds = %560
  %569 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %562, ptr noundef %18) #4
  br i1 %569, label %702, label %lean_array_uget.exit500.backedge

lean_array_uget.exit500.backedge:                 ; preds = %lean_nat_eq.exit.i508, %567
  br label %lean_array_uget.exit500

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit510: ; preds = %lean_obj_tag.exit.i503
  br i1 %.not577, label %580, label %570, !prof !18

570:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit510
  %571 = lshr i64 %481, 1
  %572 = add nuw i64 %571, 1
  %573 = icmp sgt i64 %572, -1
  br i1 %573, label %574, label %578, !prof !12

574:                                              ; preds = %570
  %575 = shl nuw i64 %572, 1
  %576 = or disjoint i64 %575, 1
  %577 = inttoptr i64 %576 to ptr
  br label %lean_dec.exit316

578:                                              ; preds = %570
  %579 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit316

580:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit510
  %581 = tail call ptr @lean_nat_big_add(ptr noundef %480, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %582 = load i32, ptr %480, align 4, !tbaa !9
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !12

584:                                              ; preds = %580
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %480, align 4, !tbaa !9
  br label %lean_dec.exit316

586:                                              ; preds = %580
  %.not.i364 = icmp eq i32 %582, 0
  br i1 %.not.i364, label %lean_dec.exit316, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %480) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %574, %578, %587, %586, %584
  %.0.i560 = phi ptr [ %581, %584 ], [ %581, %586 ], [ %581, %587 ], [ %579, %578 ], [ %577, %574 ]
  tail call void @lean_inc_heartbeat() #4
  %588 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %lean_alloc_ctor.exit513

590:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %lean_dec.exit316
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %588, align 4, !tbaa !9
  store i32 16973856, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %18, ptr %592, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %28, ptr %593, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %542, ptr %594, align 8, !tbaa !4
  %.val.i.i514 = load i32, ptr %490, align 4, !tbaa !9
  %595 = icmp eq i32 %.val.i.i514, 1
  br i1 %595, label %lean_ensure_exclusive_array.exit.i515, label %596

596:                                              ; preds = %lean_alloc_ctor.exit513
  %597 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %490, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i515

lean_ensure_exclusive_array.exit.i515:            ; preds = %596, %lean_alloc_ctor.exit513
  %.0.i.i516 = phi ptr [ %597, %596 ], [ %490, %lean_alloc_ctor.exit513 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i516, i64 24
  %599 = getelementptr inbounds nuw ptr, ptr %598, i64 %539
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %601, 1
  %.not.i517 = icmp eq i64 %602, 0
  br i1 %.not.i517, label %603, label %lean_array_uset.exit519

603:                                              ; preds = %lean_ensure_exclusive_array.exit.i515
  %604 = load i32, ptr %600, align 4, !tbaa !9
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !12

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %600, align 4, !tbaa !9
  br label %lean_array_uset.exit519

608:                                              ; preds = %603
  %.not.i.i518 = icmp eq i32 %604, 0
  br i1 %.not.i.i518, label %lean_array_uset.exit519, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_array_uset.exit519

lean_array_uset.exit519:                          ; preds = %lean_ensure_exclusive_array.exit.i515, %606, %608, %609
  store ptr %588, ptr %599, align 8, !tbaa !4
  %610 = ptrtoint ptr %.0.i560 to i64
  %611 = and i64 %610, 1
  %.not580 = icmp eq i64 %611, 0
  br i1 %.not580, label %.critedge.i, label %612, !prof !18

612:                                              ; preds = %lean_array_uset.exit519
  %613 = lshr i64 %610, 1
  %614 = icmp ult ptr %.0.i560, inttoptr (i64 2 to ptr)
  br i1 %614, label %lean_nat_mul.exit, label %615

615:                                              ; preds = %612
  %616 = and i64 %610, 4611686018427387904
  %617 = icmp ne i64 %616, 0
  %mul.ov.i = icmp slt ptr %.0.i560, null
  %or.cond595 = select i1 %617, i1 true, i1 %mul.ov.i
  br i1 %or.cond595, label %622, label %618

618:                                              ; preds = %615
  %619 = shl nuw i64 %613, 3
  %620 = or disjoint i64 %619, 1
  %621 = inttoptr i64 %620 to ptr
  br label %lean_nat_mul.exit

622:                                              ; preds = %615
  %623 = tail call ptr @lean_nat_overflow_mul(i64 noundef %613, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit519
  %624 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i560, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %612, %618, %622, %.critedge.i
  %.2.i = phi ptr [ %624, %.critedge.i ], [ %.0.i560, %612 ], [ %621, %618 ], [ %623, %622 ]
  %625 = ptrtoint ptr %.2.i to i64
  %626 = and i64 %625, 1
  %.not.i520 = icmp eq i64 %626, 0
  br i1 %.not.i520, label %631, label %lean_nat_div.exit523.thread, !prof !18

lean_nat_div.exit523.thread:                      ; preds = %lean_nat_mul.exit
  %627 = udiv i64 %625, 6
  %628 = shl nuw nsw i64 %627, 1
  %629 = or disjoint i64 %628, 1
  %630 = inttoptr i64 %629 to ptr
  br label %lean_dec.exit315

631:                                              ; preds = %lean_nat_mul.exit
  %632 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %633 = load i32, ptr %.2.i, align 4, !tbaa !9
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !12

635:                                              ; preds = %631
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit315

637:                                              ; preds = %631
  %.not.i366 = icmp eq i32 %633, 0
  br i1 %.not.i366, label %lean_dec.exit315, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %638, %637, %635, %lean_nat_div.exit523.thread
  %.1.i521562 = phi ptr [ %630, %lean_nat_div.exit523.thread ], [ %632, %635 ], [ %632, %637 ], [ %632, %638 ]
  %639 = getelementptr i8, ptr %.0.i.i516, i64 8
  %.val383 = load i64, ptr %639, align 8, !tbaa !15
  %640 = shl i64 %.val383, 1
  %641 = or disjoint i64 %640, 1
  %642 = inttoptr i64 %641 to ptr
  %643 = ptrtoint ptr %.1.i521562 to i64
  %644 = and i64 %643, 1
  %.not581 = icmp eq i64 %644, 0
  br i1 %.not581, label %645, label %lean_dec.exit314.thread, !prof !18

lean_dec.exit314.thread:                          ; preds = %lean_dec.exit315
  %.not679 = icmp ugt ptr %.1.i521562, %642
  br i1 %.not679, label %653, label %685

645:                                              ; preds = %lean_dec.exit315
  %646 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i521562, ptr noundef nonnull %642) #4
  %647 = load i32, ptr %.1.i521562, align 4, !tbaa !9
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !12

649:                                              ; preds = %645
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %.1.i521562, align 4, !tbaa !9
  br i1 %646, label %685, label %653

651:                                              ; preds = %645
  %.not.i370 = icmp eq i32 %647, 0
  br i1 %.not.i370, label %lean_dec.exit, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i521562) #4
  br i1 %646, label %685, label %653

lean_dec.exit:                                    ; preds = %651
  br i1 %646, label %685, label %653

653:                                              ; preds = %652, %649, %lean_dec.exit314.thread, %lean_dec.exit
  %.val.i524 = load i64, ptr %639, align 8, !tbaa !15
  %654 = shl i64 %.val.i524, 1
  %655 = or disjoint i64 %654, 1
  %656 = inttoptr i64 %655 to ptr
  %657 = and i64 %.val.i524, 9223372036854775807
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit527, label %659

659:                                              ; preds = %653
  %mul.i10.mask.i525 = and i64 %.val.i524, 4611686018427387904
  %660 = icmp eq i64 %mul.i10.mask.i525, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %659
  %662 = shl nuw i64 %657, 2
  %663 = or disjoint i64 %662, 1
  %664 = inttoptr i64 %663 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit527

665:                                              ; preds = %659
  %666 = tail call ptr @lean_nat_overflow_mul(i64 noundef %657, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit527

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit527: ; preds = %653, %661, %665
  %.2.i.i526 = phi ptr [ %656, %653 ], [ %664, %661 ], [ %666, %665 ]
  %667 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i526, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %668 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i516, ptr noundef %667)
  %669 = ptrtoint ptr %.0292 to i64
  %670 = and i64 %669, 1
  %.not583 = icmp eq i64 %670, 0
  br i1 %.not583, label %676, label %671

671:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit527
  tail call void @lean_inc_heartbeat() #4
  %672 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %lean_alloc_ctor.exit528

674:                                              ; preds = %671
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit528:                          ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 1, ptr %672, align 4, !tbaa !9
  store i32 131096, ptr %675, align 4
  br label %676

676:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit527, %lean_alloc_ctor.exit528
  %.0293 = phi ptr [ %672, %lean_alloc_ctor.exit528 ], [ %.0292, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit527 ]
  %677 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %.0.i560, ptr %677, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %668, ptr %678, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %679 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %lean_alloc_ctor.exit529

681:                                              ; preds = %676
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store i32 1, ptr %679, align 4, !tbaa !9
  store i32 131096, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %.0293, ptr %683, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store ptr %453, ptr %684, align 8, !tbaa !4
  br label %750

685:                                              ; preds = %652, %649, %lean_dec.exit314.thread, %lean_dec.exit
  %686 = ptrtoint ptr %.0292 to i64
  %687 = and i64 %686, 1
  %.not582 = icmp eq i64 %687, 0
  br i1 %.not582, label %693, label %688

688:                                              ; preds = %685
  tail call void @lean_inc_heartbeat() #4
  %689 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %lean_alloc_ctor.exit530

691:                                              ; preds = %688
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 1, ptr %689, align 4, !tbaa !9
  store i32 131096, ptr %692, align 4
  br label %693

693:                                              ; preds = %685, %lean_alloc_ctor.exit530
  %.0294 = phi ptr [ %689, %lean_alloc_ctor.exit530 ], [ %.0292, %685 ]
  %694 = getelementptr inbounds nuw i8, ptr %.0294, i64 8
  store ptr %.0.i560, ptr %694, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw i8, ptr %.0294, i64 16
  store ptr %.0.i.i516, ptr %695, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %696 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %lean_alloc_ctor.exit531

698:                                              ; preds = %693
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 1, ptr %696, align 4, !tbaa !9
  store i32 131096, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr %.0294, ptr %700, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store ptr %453, ptr %701, align 8, !tbaa !4
  br label %750

702:                                              ; preds = %lean_nat_eq.exit.i508, %567
  %.val.i.i532 = load i32, ptr %490, align 4, !tbaa !9
  %703 = icmp eq i32 %.val.i.i532, 1
  br i1 %703, label %lean_ensure_exclusive_array.exit.i533, label %704

704:                                              ; preds = %702
  %705 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %490, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i533

lean_ensure_exclusive_array.exit.i533:            ; preds = %704, %702
  %.0.i.i534 = phi ptr [ %705, %704 ], [ %490, %702 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i534, i64 24
  %707 = getelementptr inbounds nuw ptr, ptr %706, i64 %539
  %708 = load ptr, ptr %707, align 8, !tbaa !4
  %709 = ptrtoint ptr %708 to i64
  %710 = and i64 %709, 1
  %.not.i535 = icmp eq i64 %710, 0
  br i1 %.not.i535, label %711, label %lean_array_uset.exit537

711:                                              ; preds = %lean_ensure_exclusive_array.exit.i533
  %712 = load i32, ptr %708, align 4, !tbaa !9
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !12

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %708, align 4, !tbaa !9
  br label %lean_array_uset.exit537

716:                                              ; preds = %711
  %.not.i.i536 = icmp eq i32 %712, 0
  br i1 %.not.i.i536, label %lean_array_uset.exit537, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %708) #4
  br label %lean_array_uset.exit537

lean_array_uset.exit537:                          ; preds = %lean_ensure_exclusive_array.exit.i533, %714, %716, %717
  store ptr inttoptr (i64 1 to ptr), ptr %707, align 8, !tbaa !4
  %718 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %18, ptr noundef %28, ptr noundef %542)
  %.val.i.i538 = load i32, ptr %.0.i.i534, align 4, !tbaa !9
  %719 = icmp eq i32 %.val.i.i538, 1
  br i1 %719, label %lean_ensure_exclusive_array.exit.i539, label %720

720:                                              ; preds = %lean_array_uset.exit537
  %721 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i534, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i539

lean_ensure_exclusive_array.exit.i539:            ; preds = %720, %lean_array_uset.exit537
  %.0.i.i540 = phi ptr [ %721, %720 ], [ %.0.i.i534, %lean_array_uset.exit537 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i540, i64 24
  %723 = getelementptr inbounds nuw ptr, ptr %722, i64 %539
  %724 = load ptr, ptr %723, align 8, !tbaa !4
  %725 = ptrtoint ptr %724 to i64
  %726 = and i64 %725, 1
  %.not.i541 = icmp eq i64 %726, 0
  br i1 %.not.i541, label %727, label %lean_array_uset.exit543

727:                                              ; preds = %lean_ensure_exclusive_array.exit.i539
  %728 = load i32, ptr %724, align 4, !tbaa !9
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !12

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %724, align 4, !tbaa !9
  br label %lean_array_uset.exit543

732:                                              ; preds = %727
  %.not.i.i542 = icmp eq i32 %728, 0
  br i1 %.not.i.i542, label %lean_array_uset.exit543, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %724) #4
  br label %lean_array_uset.exit543

lean_array_uset.exit543:                          ; preds = %lean_ensure_exclusive_array.exit.i539, %730, %732, %733
  store ptr %718, ptr %723, align 8, !tbaa !4
  %734 = ptrtoint ptr %.0292 to i64
  %735 = and i64 %734, 1
  %.not579 = icmp eq i64 %735, 0
  br i1 %.not579, label %741, label %736

736:                                              ; preds = %lean_array_uset.exit543
  tail call void @lean_inc_heartbeat() #4
  %737 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %lean_alloc_ctor.exit544

739:                                              ; preds = %736
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit544:                          ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store i32 1, ptr %737, align 4, !tbaa !9
  store i32 131096, ptr %740, align 4
  br label %741

741:                                              ; preds = %lean_array_uset.exit543, %lean_alloc_ctor.exit544
  %.0275 = phi ptr [ %737, %lean_alloc_ctor.exit544 ], [ %.0292, %lean_array_uset.exit543 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  store ptr %480, ptr %742, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  store ptr %.0.i.i540, ptr %743, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %744 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %lean_alloc_ctor.exit545

746:                                              ; preds = %741
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit545:                          ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store i32 1, ptr %744, align 4, !tbaa !9
  store i32 131096, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %.0275, ptr %748, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %453, ptr %749, align 8, !tbaa !4
  br label %750

750:                                              ; preds = %lean_alloc_ctor.exit476, %lean_alloc_ctor.exit463, %lean_alloc_ctor.exit462, %lean_array_uset.exit421, %199, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, %lean_alloc_ctor.exit529, %lean_alloc_ctor.exit531, %lean_alloc_ctor.exit545
  %.4282 = phi ptr [ %.0278609, %lean_alloc_ctor.exit476 ], [ %.0278609, %lean_alloc_ctor.exit463 ], [ %.0278609, %lean_alloc_ctor.exit462 ], [ %.0278609, %lean_array_uset.exit421 ], [ %.0278609, %199 ], [ %.0278609, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit ], [ %744, %lean_alloc_ctor.exit545 ], [ %679, %lean_alloc_ctor.exit529 ], [ %696, %lean_alloc_ctor.exit531 ]
  %.not = icmp eq i64 %44, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %750, %4
  %.0278.lcssa = phi ptr [ %3, %4 ], [ %.4282, %750 ]
  ret ptr %.0278.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectParams(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !15
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi ptr [ %3, %lean_dec.exit ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !15
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !15
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_IR_CollectMaps_collectParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_IR_CollectMaps_collectParams.exit

l_Lean_IR_CollectMaps_collectParams.exit:         ; preds = %2, %lean_dec.exit.i
  %.0.i = phi ptr [ %4, %lean_dec.exit.i ], [ %1, %2 ]
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %l_Lean_IR_CollectMaps_collectParams.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Lean_IR_CollectMaps_collectParams.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not = icmp eq i64 %20, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %21, !prof !17

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %24, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %14
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #4
  br i1 %23, label %24, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_nat_eq.exit, %21
  br label %.backedge

24:                                               ; preds = %21, %lean_nat_eq.exit, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit ], [ 1, %21 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !9
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !15
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val103 = load i64, ptr %48, align 8, !tbaa !15
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %.not148 = icmp eq i64 %50, 0
  br i1 %.not148, label %51, label %lean_dec.exit83

51:                                               ; preds = %lean_inc.exit90
  %52 = load i32, ptr %47, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit83

56:                                               ; preds = %51
  %.not.i92 = icmp eq i32 %52, 0
  br i1 %.not.i92, label %lean_dec.exit83, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_inc.exit90, %54, %56, %57
  %58 = lshr i64 %.val103, 32
  %59 = xor i64 %58, %.val103
  %60 = lshr i64 %59, 16
  %61 = xor i64 %60, %59
  %62 = add nsw i64 %32, -1
  %63 = and i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i111 = icmp eq i64 %68, 0
  br i1 %.not.i111, label %69, label %lean_array_uget.exit

69:                                               ; preds = %lean_dec.exit83
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !9
  br label %lean_array_uget.exit

73:                                               ; preds = %69
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit83, %71, %73, %74
  store ptr %66, ptr %29, align 8, !tbaa !4
  %.val.i.i112 = load i32, ptr %.0, align 4, !tbaa !9
  %75 = icmp eq i32 %.val.i.i112, 1
  br i1 %75, label %lean_ensure_exclusive_array.exit.i, label %76

76:                                               ; preds = %lean_array_uget.exit
  %77 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %76, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %77, %76 ], [ %.0, %lean_array_uget.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %63
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %83, label %lean_array_uset.exit

83:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %84 = load i32, ptr %80, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !9
  br label %lean_array_uset.exit

88:                                               ; preds = %83
  %.not.i.i114 = icmp eq i32 %84, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %86, %88, %89
  store ptr %.079, ptr %79, align 8, !tbaa !4
  br label %.backedge

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit89

97:                                               ; preds = %90
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !9
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !12

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i115, 1
  store i32 %100, ptr %94, align 4, !tbaa !9
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
  %.val.i118 = load i32, ptr %92, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i118, 0
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i118, 1
  store i32 %108, ptr %92, align 4, !tbaa !9
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
  %.val.i121 = load i32, ptr %27, align 4, !tbaa !9
  %114 = icmp sgt i32 %.val.i121, 0
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i121, 1
  store i32 %116, ptr %27, align 4, !tbaa !9
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
  %120 = load i32, ptr %.079, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !12

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.079, align 4, !tbaa !9
  br label %lean_dec.exit82

124:                                              ; preds = %119
  %.not.i96 = icmp eq i32 %120, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %125, %124, %122, %lean_inc.exit87
  %126 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %126, align 8, !tbaa !15
  %127 = and i64 %.0.val, 9223372036854775807
  br i1 %.not144, label %128, label %lean_inc.exit86

128:                                              ; preds = %lean_dec.exit82
  %.val.i124 = load i32, ptr %0, align 4, !tbaa !9
  %129 = icmp sgt i32 %.val.i124, 0
  br i1 %129, label %130, label %132, !prof !12

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i124, 1
  store i32 %131, ptr %0, align 4, !tbaa !9
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
  %.val.i127 = load i32, ptr %27, align 4, !tbaa !9
  %135 = icmp sgt i32 %.val.i127, 0
  br i1 %135, label %136, label %138, !prof !12

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i127, 1
  store i32 %137, ptr %27, align 4, !tbaa !9
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
  %.val = load i64, ptr %141, align 8, !tbaa !15
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 1
  %.not145 = icmp eq i64 %143, 0
  br i1 %.not145, label %144, label %lean_dec.exit

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %140, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !12

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %140, align 4, !tbaa !9
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i98 = icmp eq i32 %145, 0
  br i1 %.not.i98, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %147, %149, %150
  %151 = lshr i64 %.val, 32
  %152 = xor i64 %151, %.val
  %153 = lshr i64 %152, 16
  %154 = xor i64 %153, %152
  %155 = add nsw i64 %127, -1
  %156 = and i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %157, i64 0, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i131 = icmp eq i64 %161, 0
  br i1 %.not.i131, label %162, label %lean_array_uget.exit134

162:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %159, align 4, !tbaa !9
  %163 = icmp sgt i32 %.val.i.i132, 0
  br i1 %163, label %164, label %166, !prof !12

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i132, 1
  store i32 %165, ptr %159, align 4, !tbaa !9
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
  store i32 1, ptr %168, align 4, !tbaa !9
  store i32 16973856, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %27, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %92, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %159, ptr %174, align 8, !tbaa !4
  %.val.i.i135 = load i32, ptr %.0, align 4, !tbaa !9
  %175 = icmp eq i32 %.val.i.i135, 1
  br i1 %175, label %lean_ensure_exclusive_array.exit.i136, label %176

176:                                              ; preds = %lean_alloc_ctor.exit
  %177 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i136

lean_ensure_exclusive_array.exit.i136:            ; preds = %176, %lean_alloc_ctor.exit
  %.0.i.i137 = phi ptr [ %177, %176 ], [ %.0, %lean_alloc_ctor.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %156
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i138 = icmp eq i64 %182, 0
  br i1 %.not.i138, label %183, label %lean_array_uset.exit140

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %184 = load i32, ptr %180, align 4, !tbaa !9
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !12

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !9
  br label %lean_array_uset.exit140

188:                                              ; preds = %183
  %.not.i.i139 = icmp eq i32 %184, 0
  br i1 %.not.i.i139, label %lean_array_uset.exit140, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_array_uset.exit140

lean_array_uset.exit140:                          ; preds = %lean_ensure_exclusive_array.exit.i136, %186, %188, %189
  store ptr %168, ptr %179, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %94, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4___at_Lean_IR_CollectMaps_collectJP___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %21, align 8, !tbaa !15
  %22 = and i64 %.0.val78, 9223372036854775807
  %23 = ptrtoint ptr %17 to i64
  %24 = and i64 %23, 1
  %.not.i80 = icmp eq i64 %24, 0
  br i1 %.not.i80, label %27, label %25

25:                                               ; preds = %18
  %26 = lshr i64 %23, 1
  br label %lean_dec.exit71

27:                                               ; preds = %18
  %28 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit71, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !4
  %.val.i.i83 = load i32, ptr %.0, align 4, !tbaa !9
  %47 = icmp eq i32 %.val.i.i83, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %58, %60, %61
  store ptr %.068, ptr %51, align 8, !tbaa !4
  br label %.backedge

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %97, %96, %94, %lean_inc.exit
  %98 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %98, align 8, !tbaa !15
  %99 = and i64 %.0.val, 9223372036854775807
  br i1 %.not108, label %102, label %100

100:                                              ; preds = %lean_dec.exit70
  %101 = lshr i64 %83, 1
  br label %lean_dec.exit

102:                                              ; preds = %lean_dec.exit70
  %103 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %112 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_array_uget.exit100

lean_array_uget.exit100:                          ; preds = %lean_dec.exit, %118, %120, %121
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_array_uget.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit100
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !9
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !4
  %.val.i.i101 = load i32, ptr %.0, align 4, !tbaa !9
  %129 = icmp eq i32 %.val.i.i101, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i102, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i102

lean_ensure_exclusive_array.exit.i102:            ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i103 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_array_uset.exit106

lean_array_uset.exit106:                          ; preds = %lean_ensure_exclusive_array.exit.i102, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit106, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit106 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i103, %lean_array_uset.exit106 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !18

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !9
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4___at_Lean_IR_CollectMaps_collectJP___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !18

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
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !15
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret114

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !9
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %67

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = and i64 %41, 1
  %.not96 = icmp eq i64 %42, 0
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %42, %43
  %or.cond.not = icmp eq i64 %44, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %45, !prof !17

45:                                               ; preds = %40
  %46 = icmp eq ptr %35, %0
  br i1 %46, label %50, label %48

lean_nat_eq.exit:                                 ; preds = %40
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %47, label %50, label %48

common.ret114:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit87, %lean_alloc_ctor.exit, %48
  %common.ret114.op = phi ptr [ %2, %48 ], [ %2, %lean_dec.exit56 ], [ %107, %lean_alloc_ctor.exit ], [ %129, %lean_alloc_ctor.exit87 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ]
  ret ptr %common.ret114.op

48:                                               ; preds = %45, %lean_nat_eq.exit
  %49 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %49, ptr %38, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %66, %65, %63, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %98, %97, %95, %lean_inc.exit
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 1
  %101 = and i64 %100, %84
  %or.cond92.not = icmp eq i64 %101, 0
  br i1 %or.cond92.not, label %lean_nat_eq.exit76, label %102, !prof !17

102:                                              ; preds = %lean_dec.exit55
  %103 = icmp eq ptr %35, %0
  br i1 %103, label %114, label %105

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %104 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %104, label %114, label %105

105:                                              ; preds = %102, %lean_nat_eq.exit76
  %106 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !9
  store i32 16973856, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %35, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %37, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %106, ptr %113, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit87

131:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !9
  store i32 16973856, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %39, ptr %135, align 8, !tbaa !4
  br label %common.ret114
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectJP(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val345 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %.val345, 1
  br i1 %4, label %5, label %414

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.val344 = load i32, ptr %7, align 4, !tbaa !9
  %8 = icmp eq i32 %.val344, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %8, label %13, label %193

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %12, i64 8
  %.val351 = load i64, ptr %14, align 8, !tbaa !15
  %15 = and i64 %.val351, 9223372036854775807
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not.i352 = icmp eq i64 %17, 0
  br i1 %.not.i352, label %20, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %16, 1
  br label %lean_dec.exit296

20:                                               ; preds = %13
  %21 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %15, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i354 = icmp eq i64 %33, 0
  br i1 %.not.i354, label %34, label %lean_array_uget.exit.preheader

34:                                               ; preds = %lean_dec.exit296
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_array_uget.exit.preheader

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit296, %36, %38, %39
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.backedge, %lean_array_uget.exit.preheader
  %.011.i = phi ptr [ %31, %lean_array_uget.exit.preheader ], [ %53, %lean_array_uget.exit.backedge ]
  %40 = ptrtoint ptr %.011.i to i64
  %41 = and i64 %40, 1
  %.not.i.i355 = icmp eq i64 %41, 0
  br i1 %.not.i.i355, label %45, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit.i

45:                                               ; preds = %lean_array_uget.exit
  %46 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i356 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i.i356, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %45, %42
  %.0.i13.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i13.i, 0
  br i1 %48, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit, label %49

49:                                               ; preds = %lean_obj_tag.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %17, %54
  %or.cond.not.i = icmp eq i64 %55, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %56, !prof !17

56:                                               ; preds = %49
  %57 = icmp eq ptr %51, %0
  br i1 %57, label %161, label %lean_array_uget.exit.backedge

lean_nat_eq.exit.i:                               ; preds = %49
  %58 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %51, ptr noundef %0) #4
  br i1 %58, label %161, label %lean_array_uget.exit.backedge

lean_array_uget.exit.backedge:                    ; preds = %lean_nat_eq.exit.i, %56
  br label %lean_array_uget.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %59 = ptrtoint ptr %10 to i64
  %60 = and i64 %59, 1
  %.not532 = icmp eq i64 %60, 0
  br i1 %.not532, label %71, label %61, !prof !18

61:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %62 = lshr i64 %59, 1
  %63 = add nuw i64 %62, 1
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %69, !prof !12

65:                                               ; preds = %61
  %66 = shl nuw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %lean_dec.exit295

69:                                               ; preds = %61
  %70 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit295

71:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %72 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit295

77:                                               ; preds = %71
  %.not.i302 = icmp eq i32 %73, 0
  br i1 %.not.i302, label %lean_dec.exit295, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %65, %69, %78, %77, %75
  %.0.i279501 = phi ptr [ %72, %75 ], [ %72, %77 ], [ %72, %78 ], [ %70, %69 ], [ %68, %65 ]
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit295
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !9
  store i32 16973856, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %0, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %31, ptr %85, align 8, !tbaa !4
  %.val.i.i358 = load i32, ptr %12, align 4, !tbaa !9
  %86 = icmp eq i32 %.val.i.i358, 1
  br i1 %86, label %lean_ensure_exclusive_array.exit.i, label %87

87:                                               ; preds = %lean_alloc_ctor.exit
  %88 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %87, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %88, %87 ], [ %12, %lean_alloc_ctor.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %28
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i359 = icmp eq i64 %93, 0
  br i1 %.not.i359, label %94, label %lean_array_uset.exit

94:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %95 = load i32, ptr %91, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !12

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !9
  br label %lean_array_uset.exit

99:                                               ; preds = %94
  %.not.i.i360 = icmp eq i32 %95, 0
  br i1 %.not.i.i360, label %lean_array_uset.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %97, %99, %100
  store ptr %79, ptr %90, align 8, !tbaa !4
  %101 = ptrtoint ptr %.0.i279501 to i64
  %102 = and i64 %101, 1
  %.not533 = icmp eq i64 %102, 0
  br i1 %.not533, label %.critedge.i268, label %103, !prof !18

103:                                              ; preds = %lean_array_uset.exit
  %104 = lshr i64 %101, 1
  %105 = icmp ult ptr %.0.i279501, inttoptr (i64 2 to ptr)
  br i1 %105, label %lean_nat_mul.exit273, label %106

106:                                              ; preds = %103
  %107 = and i64 %101, 4611686018427387904
  %108 = icmp ne i64 %107, 0
  %mul.ov.i272 = icmp slt ptr %.0.i279501, null
  %or.cond = select i1 %108, i1 true, i1 %mul.ov.i272
  br i1 %or.cond, label %113, label %109

109:                                              ; preds = %106
  %110 = shl nuw i64 %104, 3
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_nat_mul.exit273

113:                                              ; preds = %106
  %114 = tail call ptr @lean_nat_overflow_mul(i64 noundef %104, i64 noundef 4) #4
  br label %lean_nat_mul.exit273

.critedge.i268:                                   ; preds = %lean_array_uset.exit
  %115 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i279501, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit273

lean_nat_mul.exit273:                             ; preds = %103, %109, %113, %.critedge.i268
  %.2.i269 = phi ptr [ %115, %.critedge.i268 ], [ %.0.i279501, %103 ], [ %112, %109 ], [ %114, %113 ]
  %116 = ptrtoint ptr %.2.i269 to i64
  %117 = and i64 %116, 1
  %.not.i361 = icmp eq i64 %117, 0
  br i1 %.not.i361, label %122, label %lean_nat_div.exit.thread, !prof !18

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit273
  %118 = udiv i64 %116, 6
  %119 = shl nuw nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  br label %lean_dec.exit294

122:                                              ; preds = %lean_nat_mul.exit273
  %123 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i269, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %124 = load i32, ptr %.2.i269, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !12

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.2.i269, align 4, !tbaa !9
  br label %lean_dec.exit294

128:                                              ; preds = %122
  %.not.i304 = icmp eq i32 %124, 0
  br i1 %.not.i304, label %lean_dec.exit294, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i269) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %129, %128, %126, %lean_nat_div.exit.thread
  %.1.i362503 = phi ptr [ %121, %lean_nat_div.exit.thread ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %130 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val350 = load i64, ptr %130, align 8, !tbaa !15
  %131 = shl i64 %.val350, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %.1.i362503 to i64
  %135 = and i64 %134, 1
  %.not534 = icmp eq i64 %135, 0
  br i1 %.not534, label %136, label %lean_dec.exit293.thread, !prof !18

lean_dec.exit293.thread:                          ; preds = %lean_dec.exit294
  %.not603 = icmp ugt ptr %.1.i362503, %133
  br i1 %.not603, label %144, label %160

136:                                              ; preds = %lean_dec.exit294
  %137 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i362503, ptr noundef nonnull %133) #4
  %138 = load i32, ptr %.1.i362503, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !12

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.1.i362503, align 4, !tbaa !9
  br i1 %137, label %160, label %144

142:                                              ; preds = %136
  %.not.i308 = icmp eq i32 %138, 0
  br i1 %.not.i308, label %lean_dec.exit292, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i362503) #4
  br i1 %137, label %160, label %144

lean_dec.exit292:                                 ; preds = %142
  br i1 %137, label %160, label %144

144:                                              ; preds = %143, %140, %lean_dec.exit293.thread, %lean_dec.exit292
  %.val.i = load i64, ptr %130, align 8, !tbaa !15
  %145 = shl i64 %.val.i, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = and i64 %.val.i, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, label %150

150:                                              ; preds = %144
  %mul.i10.mask.i = and i64 %.val.i, 4611686018427387904
  %151 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = shl nuw i64 %148, 2
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

156:                                              ; preds = %150
  %157 = tail call ptr @lean_nat_overflow_mul(i64 noundef %148, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit: ; preds = %144, %152, %156
  %.2.i.i = phi ptr [ %147, %144 ], [ %155, %152 ], [ %157, %156 ]
  %158 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %159 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279501, ptr %9, align 8, !tbaa !4
  br label %717

160:                                              ; preds = %143, %140, %lean_dec.exit293.thread, %lean_dec.exit292
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279501, ptr %9, align 8, !tbaa !4
  br label %717

161:                                              ; preds = %lean_nat_eq.exit.i, %56
  %.val.i.i364 = load i32, ptr %12, align 4, !tbaa !9
  %162 = icmp eq i32 %.val.i.i364, 1
  br i1 %162, label %lean_ensure_exclusive_array.exit.i365, label %163

163:                                              ; preds = %161
  %164 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i365

lean_ensure_exclusive_array.exit.i365:            ; preds = %163, %161
  %.0.i.i366 = phi ptr [ %164, %163 ], [ %12, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i366, i64 24
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %28
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not.i367 = icmp eq i64 %169, 0
  br i1 %.not.i367, label %170, label %lean_array_uset.exit369

170:                                              ; preds = %lean_ensure_exclusive_array.exit.i365
  %171 = load i32, ptr %167, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !12

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !9
  br label %lean_array_uset.exit369

175:                                              ; preds = %170
  %.not.i.i368 = icmp eq i32 %171, 0
  br i1 %.not.i.i368, label %lean_array_uset.exit369, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_array_uset.exit369

lean_array_uset.exit369:                          ; preds = %lean_ensure_exclusive_array.exit.i365, %173, %175, %176
  store ptr inttoptr (i64 1 to ptr), ptr %166, align 8, !tbaa !4
  %177 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %31)
  %.val.i.i370 = load i32, ptr %.0.i.i366, align 4, !tbaa !9
  %178 = icmp eq i32 %.val.i.i370, 1
  br i1 %178, label %lean_ensure_exclusive_array.exit.i371, label %179

179:                                              ; preds = %lean_array_uset.exit369
  %180 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i366, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i371

lean_ensure_exclusive_array.exit.i371:            ; preds = %179, %lean_array_uset.exit369
  %.0.i.i372 = phi ptr [ %180, %179 ], [ %.0.i.i366, %lean_array_uset.exit369 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i372, i64 24
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %28
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %.not.i373 = icmp eq i64 %185, 0
  br i1 %.not.i373, label %186, label %lean_array_uset.exit375

186:                                              ; preds = %lean_ensure_exclusive_array.exit.i371
  %187 = load i32, ptr %183, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !12

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !9
  br label %lean_array_uset.exit375

191:                                              ; preds = %186
  %.not.i.i374 = icmp eq i32 %187, 0
  br i1 %.not.i.i374, label %lean_array_uset.exit375, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_array_uset.exit375

lean_array_uset.exit375:                          ; preds = %lean_ensure_exclusive_array.exit.i371, %189, %191, %192
  store ptr %177, ptr %182, align 8, !tbaa !4
  store ptr %.0.i.i372, ptr %11, align 8, !tbaa !4
  br label %717

193:                                              ; preds = %5
  %194 = ptrtoint ptr %12 to i64
  %195 = and i64 %194, 1
  %.not526 = icmp eq i64 %195, 0
  br i1 %.not526, label %196, label %lean_inc.exit301

196:                                              ; preds = %193
  %.val.i376 = load i32, ptr %12, align 4, !tbaa !9
  %197 = icmp sgt i32 %.val.i376, 0
  br i1 %197, label %198, label %200, !prof !12

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i376, 1
  store i32 %199, ptr %12, align 4, !tbaa !9
  br label %lean_inc.exit301

200:                                              ; preds = %196
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit301, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %201, %200, %198, %193
  %202 = ptrtoint ptr %10 to i64
  %203 = and i64 %202, 1
  %.not527 = icmp eq i64 %203, 0
  br i1 %.not527, label %204, label %lean_inc.exit300

204:                                              ; preds = %lean_inc.exit301
  %.val.i378 = load i32, ptr %10, align 4, !tbaa !9
  %205 = icmp sgt i32 %.val.i378, 0
  br i1 %205, label %206, label %208, !prof !12

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i378, 1
  store i32 %207, ptr %10, align 4, !tbaa !9
  br label %lean_inc.exit300

208:                                              ; preds = %204
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit300, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %209, %208, %206, %lean_inc.exit301
  %210 = ptrtoint ptr %7 to i64
  %211 = and i64 %210, 1
  %.not528 = icmp eq i64 %211, 0
  br i1 %.not528, label %212, label %lean_dec.exit291

212:                                              ; preds = %lean_inc.exit300
  %213 = load i32, ptr %7, align 4, !tbaa !9
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !12

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit291

217:                                              ; preds = %212
  %.not.i310 = icmp eq i32 %213, 0
  br i1 %.not.i310, label %lean_dec.exit291, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %218, %217, %215, %lean_inc.exit300
  %219 = getelementptr i8, ptr %12, i64 8
  %.val349 = load i64, ptr %219, align 8, !tbaa !15
  %220 = and i64 %.val349, 9223372036854775807
  %221 = ptrtoint ptr %0 to i64
  %222 = and i64 %221, 1
  %.not.i381 = icmp eq i64 %222, 0
  br i1 %.not.i381, label %225, label %223

223:                                              ; preds = %lean_dec.exit291
  %224 = lshr i64 %221, 1
  br label %lean_dec.exit290

225:                                              ; preds = %lean_dec.exit291
  %226 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %225, %223
  %227 = phi i64 [ %224, %223 ], [ %226, %225 ]
  %228 = lshr i64 %227, 32
  %229 = xor i64 %228, %227
  %230 = lshr i64 %229, 16
  %231 = xor i64 %230, %229
  %232 = add nsw i64 %220, -1
  %233 = and i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %235 = getelementptr inbounds nuw [0 x ptr], ptr %234, i64 0, i64 %233
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i384 = icmp eq i64 %238, 0
  br i1 %.not.i384, label %239, label %lean_array_uget.exit387.preheader

239:                                              ; preds = %lean_dec.exit290
  %.val.i.i385 = load i32, ptr %236, align 4, !tbaa !9
  %240 = icmp sgt i32 %.val.i.i385, 0
  br i1 %240, label %241, label %243, !prof !12

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i.i385, 1
  store i32 %242, ptr %236, align 4, !tbaa !9
  br label %lean_array_uget.exit387.preheader

243:                                              ; preds = %239
  %.not.i.i386 = icmp eq i32 %.val.i.i385, 0
  br i1 %.not.i.i386, label %lean_array_uget.exit387.preheader, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_array_uget.exit387.preheader

lean_array_uget.exit387.preheader:                ; preds = %lean_dec.exit290, %241, %243, %244
  br label %lean_array_uget.exit387

lean_array_uget.exit387:                          ; preds = %lean_array_uget.exit387.backedge, %lean_array_uget.exit387.preheader
  %.011.i388 = phi ptr [ %236, %lean_array_uget.exit387.preheader ], [ %258, %lean_array_uget.exit387.backedge ]
  %245 = ptrtoint ptr %.011.i388 to i64
  %246 = and i64 %245, 1
  %.not.i.i389 = icmp eq i64 %246, 0
  br i1 %.not.i.i389, label %250, label %247

247:                                              ; preds = %lean_array_uget.exit387
  %248 = lshr i64 %245, 1
  %249 = trunc i64 %248 to i32
  br label %lean_obj_tag.exit.i390

250:                                              ; preds = %lean_array_uget.exit387
  %251 = getelementptr i8, ptr %.011.i388, i64 4
  %.val.i.i396 = load i32, ptr %251, align 4
  %252 = lshr i32 %.val.i.i396, 24
  br label %lean_obj_tag.exit.i390

lean_obj_tag.exit.i390:                           ; preds = %250, %247
  %.0.i13.i391 = phi i32 [ %249, %247 ], [ %252, %250 ]
  %253 = icmp eq i32 %.0.i13.i391, 0
  br i1 %253, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit397, label %254

254:                                              ; preds = %lean_obj_tag.exit.i390
  %255 = getelementptr inbounds nuw i8, ptr %.011.i388, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %.011.i388, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %256 to i64
  %260 = and i64 %222, %259
  %or.cond.not.i392 = icmp eq i64 %260, 0
  br i1 %or.cond.not.i392, label %lean_nat_eq.exit.i395, label %261, !prof !17

261:                                              ; preds = %254
  %262 = icmp eq ptr %256, %0
  br i1 %262, label %376, label %lean_array_uget.exit387.backedge

lean_nat_eq.exit.i395:                            ; preds = %254
  %263 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %256, ptr noundef %0) #4
  br i1 %263, label %376, label %lean_array_uget.exit387.backedge

lean_array_uget.exit387.backedge:                 ; preds = %lean_nat_eq.exit.i395, %261
  br label %lean_array_uget.exit387

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit397: ; preds = %lean_obj_tag.exit.i390
  br i1 %.not527, label %274, label %264, !prof !18

264:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit397
  %265 = lshr i64 %202, 1
  %266 = add nuw i64 %265, 1
  %267 = icmp sgt i64 %266, -1
  br i1 %267, label %268, label %272, !prof !12

268:                                              ; preds = %264
  %269 = shl nuw i64 %266, 1
  %270 = or disjoint i64 %269, 1
  %271 = inttoptr i64 %270 to ptr
  br label %lean_dec.exit289

272:                                              ; preds = %264
  %273 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit289

274:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit397
  %275 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !12

278:                                              ; preds = %274
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit289

280:                                              ; preds = %274
  %.not.i314 = icmp eq i32 %276, 0
  br i1 %.not.i314, label %lean_dec.exit289, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %268, %272, %281, %280, %278
  %.0.i276507 = phi ptr [ %275, %278 ], [ %275, %280 ], [ %275, %281 ], [ %273, %272 ], [ %271, %268 ]
  tail call void @lean_inc_heartbeat() #4
  %282 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %lean_alloc_ctor.exit400

284:                                              ; preds = %lean_dec.exit289
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %lean_dec.exit289
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 1, ptr %282, align 4, !tbaa !9
  store i32 16973856, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %0, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %1, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %236, ptr %288, align 8, !tbaa !4
  %.val.i.i401 = load i32, ptr %12, align 4, !tbaa !9
  %289 = icmp eq i32 %.val.i.i401, 1
  br i1 %289, label %lean_ensure_exclusive_array.exit.i402, label %290

290:                                              ; preds = %lean_alloc_ctor.exit400
  %291 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i402

lean_ensure_exclusive_array.exit.i402:            ; preds = %290, %lean_alloc_ctor.exit400
  %.0.i.i403 = phi ptr [ %291, %290 ], [ %12, %lean_alloc_ctor.exit400 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 24
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %233
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not.i404 = icmp eq i64 %296, 0
  br i1 %.not.i404, label %297, label %lean_array_uset.exit406

297:                                              ; preds = %lean_ensure_exclusive_array.exit.i402
  %298 = load i32, ptr %294, align 4, !tbaa !9
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !9
  br label %lean_array_uset.exit406

302:                                              ; preds = %297
  %.not.i.i405 = icmp eq i32 %298, 0
  br i1 %.not.i.i405, label %lean_array_uset.exit406, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_array_uset.exit406

lean_array_uset.exit406:                          ; preds = %lean_ensure_exclusive_array.exit.i402, %300, %302, %303
  store ptr %282, ptr %293, align 8, !tbaa !4
  %304 = ptrtoint ptr %.0.i276507 to i64
  %305 = and i64 %304, 1
  %.not529 = icmp eq i64 %305, 0
  br i1 %.not529, label %.critedge.i262, label %306, !prof !18

306:                                              ; preds = %lean_array_uset.exit406
  %307 = lshr i64 %304, 1
  %308 = icmp ult ptr %.0.i276507, inttoptr (i64 2 to ptr)
  br i1 %308, label %lean_nat_mul.exit267, label %309

309:                                              ; preds = %306
  %310 = and i64 %304, 4611686018427387904
  %311 = icmp ne i64 %310, 0
  %mul.ov.i266 = icmp slt ptr %.0.i276507, null
  %or.cond536 = select i1 %311, i1 true, i1 %mul.ov.i266
  br i1 %or.cond536, label %316, label %312

312:                                              ; preds = %309
  %313 = shl nuw i64 %307, 3
  %314 = or disjoint i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  br label %lean_nat_mul.exit267

316:                                              ; preds = %309
  %317 = tail call ptr @lean_nat_overflow_mul(i64 noundef %307, i64 noundef 4) #4
  br label %lean_nat_mul.exit267

.critedge.i262:                                   ; preds = %lean_array_uset.exit406
  %318 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i276507, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit267

lean_nat_mul.exit267:                             ; preds = %306, %312, %316, %.critedge.i262
  %.2.i263 = phi ptr [ %318, %.critedge.i262 ], [ %.0.i276507, %306 ], [ %315, %312 ], [ %317, %316 ]
  %319 = ptrtoint ptr %.2.i263 to i64
  %320 = and i64 %319, 1
  %.not.i407 = icmp eq i64 %320, 0
  br i1 %.not.i407, label %325, label %lean_nat_div.exit410.thread, !prof !18

lean_nat_div.exit410.thread:                      ; preds = %lean_nat_mul.exit267
  %321 = udiv i64 %319, 6
  %322 = shl nuw nsw i64 %321, 1
  %323 = or disjoint i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  br label %lean_dec.exit288

325:                                              ; preds = %lean_nat_mul.exit267
  %326 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i263, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %327 = load i32, ptr %.2.i263, align 4, !tbaa !9
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !12

329:                                              ; preds = %325
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %.2.i263, align 4, !tbaa !9
  br label %lean_dec.exit288

331:                                              ; preds = %325
  %.not.i316 = icmp eq i32 %327, 0
  br i1 %.not.i316, label %lean_dec.exit288, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i263) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %332, %331, %329, %lean_nat_div.exit410.thread
  %.1.i408509 = phi ptr [ %324, %lean_nat_div.exit410.thread ], [ %326, %329 ], [ %326, %331 ], [ %326, %332 ]
  %333 = getelementptr i8, ptr %.0.i.i403, i64 8
  %.val348 = load i64, ptr %333, align 8, !tbaa !15
  %334 = shl i64 %.val348, 1
  %335 = or disjoint i64 %334, 1
  %336 = inttoptr i64 %335 to ptr
  %337 = ptrtoint ptr %.1.i408509 to i64
  %338 = and i64 %337, 1
  %.not530 = icmp eq i64 %338, 0
  br i1 %.not530, label %339, label %lean_dec.exit287.thread, !prof !18

lean_dec.exit287.thread:                          ; preds = %lean_dec.exit288
  %.not602 = icmp ugt ptr %.1.i408509, %336
  br i1 %.not602, label %347, label %369

339:                                              ; preds = %lean_dec.exit288
  %340 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i408509, ptr noundef nonnull %336) #4
  %341 = load i32, ptr %.1.i408509, align 4, !tbaa !9
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !12

343:                                              ; preds = %339
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %.1.i408509, align 4, !tbaa !9
  br i1 %340, label %369, label %347

345:                                              ; preds = %339
  %.not.i320 = icmp eq i32 %341, 0
  br i1 %.not.i320, label %lean_dec.exit286, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i408509) #4
  br i1 %340, label %369, label %347

lean_dec.exit286:                                 ; preds = %345
  br i1 %340, label %369, label %347

347:                                              ; preds = %346, %343, %lean_dec.exit287.thread, %lean_dec.exit286
  %.val.i411 = load i64, ptr %333, align 8, !tbaa !15
  %348 = shl i64 %.val.i411, 1
  %349 = or disjoint i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = and i64 %.val.i411, 9223372036854775807
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit414, label %353

353:                                              ; preds = %347
  %mul.i10.mask.i412 = and i64 %.val.i411, 4611686018427387904
  %354 = icmp eq i64 %mul.i10.mask.i412, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = shl nuw i64 %351, 2
  %357 = or disjoint i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit414

359:                                              ; preds = %353
  %360 = tail call ptr @lean_nat_overflow_mul(i64 noundef %351, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit414

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit414: ; preds = %347, %355, %359
  %.2.i.i413 = phi ptr [ %350, %347 ], [ %358, %355 ], [ %360, %359 ]
  %361 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i413, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %362 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i403, ptr noundef %361)
  tail call void @lean_inc_heartbeat() #4
  %363 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %lean_alloc_ctor.exit415

365:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit414
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit414
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 1, ptr %363, align 4, !tbaa !9
  store i32 131096, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %.0.i276507, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %362, ptr %368, align 8, !tbaa !4
  store ptr %363, ptr %6, align 8, !tbaa !4
  br label %717

369:                                              ; preds = %346, %343, %lean_dec.exit287.thread, %lean_dec.exit286
  tail call void @lean_inc_heartbeat() #4
  %370 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %lean_alloc_ctor.exit416

372:                                              ; preds = %369
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit416:                          ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %370, align 4, !tbaa !9
  store i32 131096, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %.0.i276507, ptr %374, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %.0.i.i403, ptr %375, align 8, !tbaa !4
  store ptr %370, ptr %6, align 8, !tbaa !4
  br label %717

376:                                              ; preds = %lean_nat_eq.exit.i395, %261
  %.val.i.i417 = load i32, ptr %12, align 4, !tbaa !9
  %377 = icmp eq i32 %.val.i.i417, 1
  br i1 %377, label %lean_ensure_exclusive_array.exit.i418, label %378

378:                                              ; preds = %376
  %379 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i418

lean_ensure_exclusive_array.exit.i418:            ; preds = %378, %376
  %.0.i.i419 = phi ptr [ %379, %378 ], [ %12, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i419, i64 24
  %381 = getelementptr inbounds nuw ptr, ptr %380, i64 %233
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not.i420 = icmp eq i64 %384, 0
  br i1 %.not.i420, label %385, label %lean_array_uset.exit422

385:                                              ; preds = %lean_ensure_exclusive_array.exit.i418
  %386 = load i32, ptr %382, align 4, !tbaa !9
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %382, align 4, !tbaa !9
  br label %lean_array_uset.exit422

390:                                              ; preds = %385
  %.not.i.i421 = icmp eq i32 %386, 0
  br i1 %.not.i.i421, label %lean_array_uset.exit422, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_array_uset.exit422

lean_array_uset.exit422:                          ; preds = %lean_ensure_exclusive_array.exit.i418, %388, %390, %391
  store ptr inttoptr (i64 1 to ptr), ptr %381, align 8, !tbaa !4
  %392 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %236)
  %.val.i.i423 = load i32, ptr %.0.i.i419, align 4, !tbaa !9
  %393 = icmp eq i32 %.val.i.i423, 1
  br i1 %393, label %lean_ensure_exclusive_array.exit.i424, label %394

394:                                              ; preds = %lean_array_uset.exit422
  %395 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i419, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i424

lean_ensure_exclusive_array.exit.i424:            ; preds = %394, %lean_array_uset.exit422
  %.0.i.i425 = phi ptr [ %395, %394 ], [ %.0.i.i419, %lean_array_uset.exit422 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i425, i64 24
  %397 = getelementptr inbounds nuw ptr, ptr %396, i64 %233
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 1
  %.not.i426 = icmp eq i64 %400, 0
  br i1 %.not.i426, label %401, label %lean_array_uset.exit428

401:                                              ; preds = %lean_ensure_exclusive_array.exit.i424
  %402 = load i32, ptr %398, align 4, !tbaa !9
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !12

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %398, align 4, !tbaa !9
  br label %lean_array_uset.exit428

406:                                              ; preds = %401
  %.not.i.i427 = icmp eq i32 %402, 0
  br i1 %.not.i.i427, label %lean_array_uset.exit428, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_array_uset.exit428

lean_array_uset.exit428:                          ; preds = %lean_ensure_exclusive_array.exit.i424, %404, %406, %407
  store ptr %392, ptr %397, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %408 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %lean_alloc_ctor.exit429

410:                                              ; preds = %lean_array_uset.exit428
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %lean_array_uset.exit428
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 1, ptr %408, align 4, !tbaa !9
  store i32 131096, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %10, ptr %412, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %.0.i.i425, ptr %413, align 8, !tbaa !4
  store ptr %408, ptr %6, align 8, !tbaa !4
  br label %717

414:                                              ; preds = %3
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = load ptr, ptr %415, align 8, !tbaa !4
  %419 = ptrtoint ptr %417 to i64
  %420 = and i64 %419, 1
  %.not = icmp eq i64 %420, 0
  br i1 %.not, label %421, label %lean_inc.exit299

421:                                              ; preds = %414
  %.val.i430 = load i32, ptr %417, align 4, !tbaa !9
  %422 = icmp sgt i32 %.val.i430, 0
  br i1 %422, label %423, label %425, !prof !12

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i430, 1
  store i32 %424, ptr %417, align 4, !tbaa !9
  br label %lean_inc.exit299

425:                                              ; preds = %421
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit299, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %426, %425, %423, %414
  %427 = ptrtoint ptr %418 to i64
  %428 = and i64 %427, 1
  %.not517 = icmp eq i64 %428, 0
  br i1 %.not517, label %429, label %lean_inc.exit298

429:                                              ; preds = %lean_inc.exit299
  %.val.i433 = load i32, ptr %418, align 4, !tbaa !9
  %430 = icmp sgt i32 %.val.i433, 0
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i433, 1
  store i32 %432, ptr %418, align 4, !tbaa !9
  br label %lean_inc.exit298

433:                                              ; preds = %429
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit298, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %434, %433, %431, %lean_inc.exit299
  %435 = ptrtoint ptr %2 to i64
  %436 = and i64 %435, 1
  %.not518 = icmp eq i64 %436, 0
  br i1 %.not518, label %437, label %lean_dec.exit285

437:                                              ; preds = %lean_inc.exit298
  %438 = load i32, ptr %2, align 4, !tbaa !9
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !12

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit285

442:                                              ; preds = %437
  %.not.i322 = icmp eq i32 %438, 0
  br i1 %.not.i322, label %lean_dec.exit285, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %443, %442, %440, %lean_inc.exit298
  %444 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not519 = icmp eq i64 %447, 0
  br i1 %.not519, label %448, label %lean_inc.exit297

448:                                              ; preds = %lean_dec.exit285
  %.val.i436 = load i32, ptr %445, align 4, !tbaa !9
  %449 = icmp sgt i32 %.val.i436, 0
  br i1 %449, label %450, label %452, !prof !12

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i436, 1
  store i32 %451, ptr %445, align 4, !tbaa !9
  br label %lean_inc.exit297

452:                                              ; preds = %448
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit297, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %453, %452, %450, %lean_dec.exit285
  %454 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not520 = icmp eq i64 %457, 0
  br i1 %.not520, label %458, label %lean_inc.exit

458:                                              ; preds = %lean_inc.exit297
  %.val.i439 = load i32, ptr %455, align 4, !tbaa !9
  %459 = icmp sgt i32 %.val.i439, 0
  br i1 %459, label %460, label %462, !prof !12

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i439, 1
  store i32 %461, ptr %455, align 4, !tbaa !9
  br label %lean_inc.exit

462:                                              ; preds = %458
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %463, %462, %460, %lean_inc.exit297
  %.val = load i32, ptr %417, align 4, !tbaa !9
  %464 = icmp eq i32 %.val, 1
  br i1 %464, label %465, label %486

465:                                              ; preds = %lean_inc.exit
  %466 = load ptr, ptr %444, align 8, !tbaa !4
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, 1
  %.not.i442 = icmp eq i64 %468, 0
  br i1 %.not.i442, label %469, label %lean_ctor_release.exit

469:                                              ; preds = %465
  %470 = load i32, ptr %466, align 4, !tbaa !9
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !12

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !9
  br label %lean_ctor_release.exit

474:                                              ; preds = %469
  %.not.i.i443 = icmp eq i32 %470, 0
  br i1 %.not.i.i443, label %lean_ctor_release.exit, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %465, %472, %474, %475
  store ptr inttoptr (i64 1 to ptr), ptr %444, align 8, !tbaa !4
  %476 = load ptr, ptr %454, align 8, !tbaa !4
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 1
  %.not.i444 = icmp eq i64 %478, 0
  br i1 %.not.i444, label %479, label %lean_ctor_release.exit446

479:                                              ; preds = %lean_ctor_release.exit
  %480 = load i32, ptr %476, align 4, !tbaa !9
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !12

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %476, align 4, !tbaa !9
  br label %lean_ctor_release.exit446

484:                                              ; preds = %479
  %.not.i.i445 = icmp eq i32 %480, 0
  br i1 %.not.i.i445, label %lean_ctor_release.exit446, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_ctor_release.exit446

lean_ctor_release.exit446:                        ; preds = %lean_ctor_release.exit, %482, %484, %485
  store ptr inttoptr (i64 1 to ptr), ptr %454, align 8, !tbaa !4
  br label %lean_dec_ref.exit335

486:                                              ; preds = %lean_inc.exit
  %487 = icmp sgt i32 %.val, 1
  br i1 %487, label %488, label %490, !prof !12

488:                                              ; preds = %486
  %489 = add nsw i32 %.val, -1
  store i32 %489, ptr %417, align 4, !tbaa !9
  br label %lean_dec_ref.exit335

490:                                              ; preds = %486
  %.not.i334 = icmp eq i32 %.val, 0
  br i1 %.not.i334, label %lean_dec_ref.exit335, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_dec_ref.exit335

lean_dec_ref.exit335:                             ; preds = %491, %490, %488, %lean_ctor_release.exit446
  %.0259 = phi ptr [ %417, %lean_ctor_release.exit446 ], [ inttoptr (i64 1 to ptr), %488 ], [ inttoptr (i64 1 to ptr), %490 ], [ inttoptr (i64 1 to ptr), %491 ]
  %492 = getelementptr i8, ptr %455, i64 8
  %.val347 = load i64, ptr %492, align 8, !tbaa !15
  %493 = and i64 %.val347, 9223372036854775807
  %494 = ptrtoint ptr %0 to i64
  %495 = and i64 %494, 1
  %.not.i447 = icmp eq i64 %495, 0
  br i1 %.not.i447, label %498, label %496

496:                                              ; preds = %lean_dec_ref.exit335
  %497 = lshr i64 %494, 1
  br label %lean_dec.exit284

498:                                              ; preds = %lean_dec_ref.exit335
  %499 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %498, %496
  %500 = phi i64 [ %497, %496 ], [ %499, %498 ]
  %501 = lshr i64 %500, 32
  %502 = xor i64 %501, %500
  %503 = lshr i64 %502, 16
  %504 = xor i64 %503, %502
  %505 = add nsw i64 %493, -1
  %506 = and i64 %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %508 = getelementptr inbounds nuw [0 x ptr], ptr %507, i64 0, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !4
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 1
  %.not.i450 = icmp eq i64 %511, 0
  br i1 %.not.i450, label %512, label %lean_array_uget.exit453.preheader

512:                                              ; preds = %lean_dec.exit284
  %.val.i.i451 = load i32, ptr %509, align 4, !tbaa !9
  %513 = icmp sgt i32 %.val.i.i451, 0
  br i1 %513, label %514, label %516, !prof !12

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i.i451, 1
  store i32 %515, ptr %509, align 4, !tbaa !9
  br label %lean_array_uget.exit453.preheader

516:                                              ; preds = %512
  %.not.i.i452 = icmp eq i32 %.val.i.i451, 0
  br i1 %.not.i.i452, label %lean_array_uget.exit453.preheader, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_array_uget.exit453.preheader

lean_array_uget.exit453.preheader:                ; preds = %lean_dec.exit284, %514, %516, %517
  br label %lean_array_uget.exit453

lean_array_uget.exit453:                          ; preds = %lean_array_uget.exit453.backedge, %lean_array_uget.exit453.preheader
  %.011.i454 = phi ptr [ %509, %lean_array_uget.exit453.preheader ], [ %531, %lean_array_uget.exit453.backedge ]
  %518 = ptrtoint ptr %.011.i454 to i64
  %519 = and i64 %518, 1
  %.not.i.i455 = icmp eq i64 %519, 0
  br i1 %.not.i.i455, label %523, label %520

520:                                              ; preds = %lean_array_uget.exit453
  %521 = lshr i64 %518, 1
  %522 = trunc i64 %521 to i32
  br label %lean_obj_tag.exit.i456

523:                                              ; preds = %lean_array_uget.exit453
  %524 = getelementptr i8, ptr %.011.i454, i64 4
  %.val.i.i462 = load i32, ptr %524, align 4
  %525 = lshr i32 %.val.i.i462, 24
  br label %lean_obj_tag.exit.i456

lean_obj_tag.exit.i456:                           ; preds = %523, %520
  %.0.i13.i457 = phi i32 [ %522, %520 ], [ %525, %523 ]
  %526 = icmp eq i32 %.0.i13.i457, 0
  br i1 %526, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit463, label %527

527:                                              ; preds = %lean_obj_tag.exit.i456
  %528 = getelementptr inbounds nuw i8, ptr %.011.i454, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %.011.i454, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = ptrtoint ptr %529 to i64
  %533 = and i64 %495, %532
  %or.cond.not.i458 = icmp eq i64 %533, 0
  br i1 %or.cond.not.i458, label %lean_nat_eq.exit.i461, label %534, !prof !17

534:                                              ; preds = %527
  %535 = icmp eq ptr %529, %0
  br i1 %535, label %669, label %lean_array_uget.exit453.backedge

lean_nat_eq.exit.i461:                            ; preds = %527
  %536 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %529, ptr noundef %0) #4
  br i1 %536, label %669, label %lean_array_uget.exit453.backedge

lean_array_uget.exit453.backedge:                 ; preds = %lean_nat_eq.exit.i461, %534
  br label %lean_array_uget.exit453

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit463: ; preds = %lean_obj_tag.exit.i456
  br i1 %.not519, label %547, label %537, !prof !18

537:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit463
  %538 = lshr i64 %446, 1
  %539 = add nuw i64 %538, 1
  %540 = icmp sgt i64 %539, -1
  br i1 %540, label %541, label %545, !prof !12

541:                                              ; preds = %537
  %542 = shl nuw i64 %539, 1
  %543 = or disjoint i64 %542, 1
  %544 = inttoptr i64 %543 to ptr
  br label %lean_dec.exit283

545:                                              ; preds = %537
  %546 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit283

547:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit463
  %548 = tail call ptr @lean_nat_big_add(ptr noundef %445, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %549 = load i32, ptr %445, align 4, !tbaa !9
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !12

551:                                              ; preds = %547
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %445, align 4, !tbaa !9
  br label %lean_dec.exit283

553:                                              ; preds = %547
  %.not.i326 = icmp eq i32 %549, 0
  br i1 %.not.i326, label %lean_dec.exit283, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %541, %545, %554, %553, %551
  %.0.i513 = phi ptr [ %548, %551 ], [ %548, %553 ], [ %548, %554 ], [ %546, %545 ], [ %544, %541 ]
  tail call void @lean_inc_heartbeat() #4
  %555 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %lean_alloc_ctor.exit466

557:                                              ; preds = %lean_dec.exit283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %lean_dec.exit283
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 1, ptr %555, align 4, !tbaa !9
  store i32 16973856, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %0, ptr %559, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %1, ptr %560, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %509, ptr %561, align 8, !tbaa !4
  %.val.i.i467 = load i32, ptr %455, align 4, !tbaa !9
  %562 = icmp eq i32 %.val.i.i467, 1
  br i1 %562, label %lean_ensure_exclusive_array.exit.i468, label %563

563:                                              ; preds = %lean_alloc_ctor.exit466
  %564 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %455, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i468

lean_ensure_exclusive_array.exit.i468:            ; preds = %563, %lean_alloc_ctor.exit466
  %.0.i.i469 = phi ptr [ %564, %563 ], [ %455, %lean_alloc_ctor.exit466 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i469, i64 24
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %506
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 1
  %.not.i470 = icmp eq i64 %569, 0
  br i1 %.not.i470, label %570, label %lean_array_uset.exit472

570:                                              ; preds = %lean_ensure_exclusive_array.exit.i468
  %571 = load i32, ptr %567, align 4, !tbaa !9
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !12

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %567, align 4, !tbaa !9
  br label %lean_array_uset.exit472

575:                                              ; preds = %570
  %.not.i.i471 = icmp eq i32 %571, 0
  br i1 %.not.i.i471, label %lean_array_uset.exit472, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_array_uset.exit472

lean_array_uset.exit472:                          ; preds = %lean_ensure_exclusive_array.exit.i468, %573, %575, %576
  store ptr %555, ptr %566, align 8, !tbaa !4
  %577 = ptrtoint ptr %.0.i513 to i64
  %578 = and i64 %577, 1
  %.not522 = icmp eq i64 %578, 0
  br i1 %.not522, label %.critedge.i, label %579, !prof !18

579:                                              ; preds = %lean_array_uset.exit472
  %580 = lshr i64 %577, 1
  %581 = icmp ult ptr %.0.i513, inttoptr (i64 2 to ptr)
  br i1 %581, label %lean_nat_mul.exit, label %582

582:                                              ; preds = %579
  %583 = and i64 %577, 4611686018427387904
  %584 = icmp ne i64 %583, 0
  %mul.ov.i = icmp slt ptr %.0.i513, null
  %or.cond537 = select i1 %584, i1 true, i1 %mul.ov.i
  br i1 %or.cond537, label %589, label %585

585:                                              ; preds = %582
  %586 = shl nuw i64 %580, 3
  %587 = or disjoint i64 %586, 1
  %588 = inttoptr i64 %587 to ptr
  br label %lean_nat_mul.exit

589:                                              ; preds = %582
  %590 = tail call ptr @lean_nat_overflow_mul(i64 noundef %580, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit472
  %591 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i513, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %579, %585, %589, %.critedge.i
  %.2.i = phi ptr [ %591, %.critedge.i ], [ %.0.i513, %579 ], [ %588, %585 ], [ %590, %589 ]
  %592 = ptrtoint ptr %.2.i to i64
  %593 = and i64 %592, 1
  %.not.i473 = icmp eq i64 %593, 0
  br i1 %.not.i473, label %598, label %lean_nat_div.exit476.thread, !prof !18

lean_nat_div.exit476.thread:                      ; preds = %lean_nat_mul.exit
  %594 = udiv i64 %592, 6
  %595 = shl nuw nsw i64 %594, 1
  %596 = or disjoint i64 %595, 1
  %597 = inttoptr i64 %596 to ptr
  br label %lean_dec.exit282

598:                                              ; preds = %lean_nat_mul.exit
  %599 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %600 = load i32, ptr %.2.i, align 4, !tbaa !9
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !12

602:                                              ; preds = %598
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit282

604:                                              ; preds = %598
  %.not.i328 = icmp eq i32 %600, 0
  br i1 %.not.i328, label %lean_dec.exit282, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %605, %604, %602, %lean_nat_div.exit476.thread
  %.1.i474515 = phi ptr [ %597, %lean_nat_div.exit476.thread ], [ %599, %602 ], [ %599, %604 ], [ %599, %605 ]
  %606 = getelementptr i8, ptr %.0.i.i469, i64 8
  %.val346 = load i64, ptr %606, align 8, !tbaa !15
  %607 = shl i64 %.val346, 1
  %608 = or disjoint i64 %607, 1
  %609 = inttoptr i64 %608 to ptr
  %610 = ptrtoint ptr %.1.i474515 to i64
  %611 = and i64 %610, 1
  %.not523 = icmp eq i64 %611, 0
  br i1 %.not523, label %612, label %lean_dec.exit281.thread, !prof !18

lean_dec.exit281.thread:                          ; preds = %lean_dec.exit282
  %.not601 = icmp ugt ptr %.1.i474515, %609
  br i1 %.not601, label %620, label %652

612:                                              ; preds = %lean_dec.exit282
  %613 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i474515, ptr noundef nonnull %609) #4
  %614 = load i32, ptr %.1.i474515, align 4, !tbaa !9
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !12

616:                                              ; preds = %612
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %.1.i474515, align 4, !tbaa !9
  br i1 %613, label %652, label %620

618:                                              ; preds = %612
  %.not.i332 = icmp eq i32 %614, 0
  br i1 %.not.i332, label %lean_dec.exit, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i474515) #4
  br i1 %613, label %652, label %620

lean_dec.exit:                                    ; preds = %618
  br i1 %613, label %652, label %620

620:                                              ; preds = %619, %616, %lean_dec.exit281.thread, %lean_dec.exit
  %.val.i477 = load i64, ptr %606, align 8, !tbaa !15
  %621 = shl i64 %.val.i477, 1
  %622 = or disjoint i64 %621, 1
  %623 = inttoptr i64 %622 to ptr
  %624 = and i64 %.val.i477, 9223372036854775807
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit480, label %626

626:                                              ; preds = %620
  %mul.i10.mask.i478 = and i64 %.val.i477, 4611686018427387904
  %627 = icmp eq i64 %mul.i10.mask.i478, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %626
  %629 = shl nuw i64 %624, 2
  %630 = or disjoint i64 %629, 1
  %631 = inttoptr i64 %630 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit480

632:                                              ; preds = %626
  %633 = tail call ptr @lean_nat_overflow_mul(i64 noundef %624, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit480

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit480: ; preds = %620, %628, %632
  %.2.i.i479 = phi ptr [ %623, %620 ], [ %631, %628 ], [ %633, %632 ]
  %634 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i479, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %635 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i469, ptr noundef %634)
  %636 = ptrtoint ptr %.0259 to i64
  %637 = and i64 %636, 1
  %.not525 = icmp eq i64 %637, 0
  br i1 %.not525, label %643, label %638

638:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit480
  tail call void @lean_inc_heartbeat() #4
  %639 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %lean_alloc_ctor.exit481

641:                                              ; preds = %638
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit481:                          ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 1, ptr %639, align 4, !tbaa !9
  store i32 131096, ptr %642, align 4
  br label %643

643:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit480, %lean_alloc_ctor.exit481
  %.0260 = phi ptr [ %639, %lean_alloc_ctor.exit481 ], [ %.0259, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit480 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  store ptr %.0.i513, ptr %644, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %.0260, i64 16
  store ptr %635, ptr %645, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %646 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %lean_alloc_ctor.exit482

648:                                              ; preds = %643
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit482:                          ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store i32 1, ptr %646, align 4, !tbaa !9
  store i32 131096, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %418, ptr %650, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %.0260, ptr %651, align 8, !tbaa !4
  br label %717

652:                                              ; preds = %619, %616, %lean_dec.exit281.thread, %lean_dec.exit
  %653 = ptrtoint ptr %.0259 to i64
  %654 = and i64 %653, 1
  %.not524 = icmp eq i64 %654, 0
  br i1 %.not524, label %660, label %655

655:                                              ; preds = %652
  tail call void @lean_inc_heartbeat() #4
  %656 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %lean_alloc_ctor.exit483

658:                                              ; preds = %655
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit483:                          ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 1, ptr %656, align 4, !tbaa !9
  store i32 131096, ptr %659, align 4
  br label %660

660:                                              ; preds = %652, %lean_alloc_ctor.exit483
  %.0261 = phi ptr [ %656, %lean_alloc_ctor.exit483 ], [ %.0259, %652 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0261, i64 8
  store ptr %.0.i513, ptr %661, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  store ptr %.0.i.i469, ptr %662, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %663 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %lean_alloc_ctor.exit484

665:                                              ; preds = %660
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit484:                          ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 1, ptr %663, align 4, !tbaa !9
  store i32 131096, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %418, ptr %667, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %.0261, ptr %668, align 8, !tbaa !4
  br label %717

669:                                              ; preds = %lean_nat_eq.exit.i461, %534
  %.val.i.i485 = load i32, ptr %455, align 4, !tbaa !9
  %670 = icmp eq i32 %.val.i.i485, 1
  br i1 %670, label %lean_ensure_exclusive_array.exit.i486, label %671

671:                                              ; preds = %669
  %672 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %455, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i486

lean_ensure_exclusive_array.exit.i486:            ; preds = %671, %669
  %.0.i.i487 = phi ptr [ %672, %671 ], [ %455, %669 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.i.i487, i64 24
  %674 = getelementptr inbounds nuw ptr, ptr %673, i64 %506
  %675 = load ptr, ptr %674, align 8, !tbaa !4
  %676 = ptrtoint ptr %675 to i64
  %677 = and i64 %676, 1
  %.not.i488 = icmp eq i64 %677, 0
  br i1 %.not.i488, label %678, label %lean_array_uset.exit490

678:                                              ; preds = %lean_ensure_exclusive_array.exit.i486
  %679 = load i32, ptr %675, align 4, !tbaa !9
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !12

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %675, align 4, !tbaa !9
  br label %lean_array_uset.exit490

683:                                              ; preds = %678
  %.not.i.i489 = icmp eq i32 %679, 0
  br i1 %.not.i.i489, label %lean_array_uset.exit490, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #4
  br label %lean_array_uset.exit490

lean_array_uset.exit490:                          ; preds = %lean_ensure_exclusive_array.exit.i486, %681, %683, %684
  store ptr inttoptr (i64 1 to ptr), ptr %674, align 8, !tbaa !4
  %685 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %509)
  %.val.i.i491 = load i32, ptr %.0.i.i487, align 4, !tbaa !9
  %686 = icmp eq i32 %.val.i.i491, 1
  br i1 %686, label %lean_ensure_exclusive_array.exit.i492, label %687

687:                                              ; preds = %lean_array_uset.exit490
  %688 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i492

lean_ensure_exclusive_array.exit.i492:            ; preds = %687, %lean_array_uset.exit490
  %.0.i.i493 = phi ptr [ %688, %687 ], [ %.0.i.i487, %lean_array_uset.exit490 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i493, i64 24
  %690 = getelementptr inbounds nuw ptr, ptr %689, i64 %506
  %691 = load ptr, ptr %690, align 8, !tbaa !4
  %692 = ptrtoint ptr %691 to i64
  %693 = and i64 %692, 1
  %.not.i494 = icmp eq i64 %693, 0
  br i1 %.not.i494, label %694, label %lean_array_uset.exit496

694:                                              ; preds = %lean_ensure_exclusive_array.exit.i492
  %695 = load i32, ptr %691, align 4, !tbaa !9
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !12

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %691, align 4, !tbaa !9
  br label %lean_array_uset.exit496

699:                                              ; preds = %694
  %.not.i.i495 = icmp eq i32 %695, 0
  br i1 %.not.i.i495, label %lean_array_uset.exit496, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_array_uset.exit496

lean_array_uset.exit496:                          ; preds = %lean_ensure_exclusive_array.exit.i492, %697, %699, %700
  store ptr %685, ptr %690, align 8, !tbaa !4
  %701 = ptrtoint ptr %.0259 to i64
  %702 = and i64 %701, 1
  %.not521 = icmp eq i64 %702, 0
  br i1 %.not521, label %708, label %703

703:                                              ; preds = %lean_array_uset.exit496
  tail call void @lean_inc_heartbeat() #4
  %704 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %lean_alloc_ctor.exit497

706:                                              ; preds = %703
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i32 1, ptr %704, align 4, !tbaa !9
  store i32 131096, ptr %707, align 4
  br label %708

708:                                              ; preds = %lean_array_uset.exit496, %lean_alloc_ctor.exit497
  %.0258 = phi ptr [ %704, %lean_alloc_ctor.exit497 ], [ %.0259, %lean_array_uset.exit496 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  store ptr %445, ptr %709, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw i8, ptr %.0258, i64 16
  store ptr %.0.i.i493, ptr %710, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %711 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %lean_alloc_ctor.exit498

713:                                              ; preds = %708
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store i32 1, ptr %711, align 4, !tbaa !9
  store i32 131096, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %418, ptr %715, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store ptr %.0258, ptr %716, align 8, !tbaa !4
  br label %717

717:                                              ; preds = %lean_alloc_ctor.exit498, %lean_alloc_ctor.exit484, %lean_alloc_ctor.exit482, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, %160, %lean_array_uset.exit375, %lean_alloc_ctor.exit415, %lean_alloc_ctor.exit416, %lean_alloc_ctor.exit429
  %.5 = phi ptr [ %2, %lean_alloc_ctor.exit429 ], [ %2, %lean_alloc_ctor.exit416 ], [ %2, %lean_alloc_ctor.exit415 ], [ %2, %lean_array_uset.exit375 ], [ %2, %160 ], [ %2, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit ], [ %711, %lean_alloc_ctor.exit498 ], [ %646, %lean_alloc_ctor.exit482 ], [ %663, %lean_alloc_ctor.exit484 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %13, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %4, %19
  %or.cond.not.i = icmp eq i64 %20, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %21, !prof !17

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %0
  br i1 %22, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %14
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef %0) #4
  br i1 %23, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %21
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %21, %lean_nat_eq.exit.i
  %.1.i = phi i64 [ 3, %lean_nat_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ], [ 3, %21 ]
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_dec.exit5

26:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit5
  %40 = inttoptr i64 %.1.i to ptr
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not28 = icmp eq i64 %1, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01630 = phi i64 [ %1, %.lr.ph ], [ %29, %26 ]
  %.01829 = phi ptr [ %3, %.lr.ph ], [ %28, %26 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01630
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i20 = icmp eq i64 %10, 0
  br i1 %.not.i20, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !9
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %8) #4
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %8) #4
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !9
  br label %26

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %26

26:                                               ; preds = %lean_array_uget.exit, %22, %24, %25
  %27 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %27, ptr noundef %.01829)
  %29 = add i64 %.01630, 1
  %.not = icmp eq i64 %29, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.018.lcssa = phi ptr [ %3, %4 ], [ %28, %26 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %lean_dec.exit630.backedge, %2
  %.0573 = phi ptr [ %0, %2 ], [ %1496, %lean_dec.exit630.backedge ]
  %3 = ptrtoint ptr %.0573 to i64
  %4 = and i64 %3, 1
  %.not.i825 = icmp eq i64 %4, 0
  br i1 %.not.i825, label %8, label %5

5:                                                ; preds = %lean_dec.exit630
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit630
  %9 = getelementptr i8, ptr %.0573, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i826 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i826, label %1492 [
    i32 0, label %11
    i32 1, label %715
    i32 10, label %1434
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0573, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not1233 = icmp eq i64 %15, 0
  br i1 %.not1233, label %16, label %lean_inc.exit692

16:                                               ; preds = %11
  %.val.i827 = load i32, ptr %13, align 4, !tbaa !9
  %17 = icmp sgt i32 %.val.i827, 0
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i827, 1
  store i32 %19, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit692

20:                                               ; preds = %16
  %.not.i828 = icmp eq i32 %.val.i827, 0
  br i1 %.not.i828, label %lean_inc.exit692, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %.0573, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not1234 = icmp eq i64 %25, 0
  br i1 %.not1234, label %26, label %lean_inc.exit691

26:                                               ; preds = %lean_inc.exit692
  %.val.i829 = load i32, ptr %23, align 4, !tbaa !9
  %27 = icmp sgt i32 %.val.i829, 0
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i829, 1
  store i32 %29, ptr %23, align 4, !tbaa !9
  br label %lean_inc.exit691

30:                                               ; preds = %26
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit691, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %31, %30, %28, %lean_inc.exit692
  %32 = getelementptr inbounds nuw i8, ptr %.0573, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not1235 = icmp eq i64 %35, 0
  br i1 %.not1235, label %36, label %lean_inc.exit690

36:                                               ; preds = %lean_inc.exit691
  %.val.i832 = load i32, ptr %33, align 4, !tbaa !9
  %37 = icmp sgt i32 %.val.i832, 0
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i832, 1
  store i32 %39, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit690

40:                                               ; preds = %36
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_inc.exit690, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %41, %40, %38, %lean_inc.exit691
  br i1 %.not.i825, label %42, label %lean_dec.exit673

42:                                               ; preds = %lean_inc.exit690
  %43 = load i32, ptr %.0573, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.0573, align 4, !tbaa !9
  br label %lean_dec.exit673

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit673, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_dec.exit673

lean_dec.exit673:                                 ; preds = %48, %47, %45, %lean_inc.exit690
  %49 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %33, ptr noundef %1)
  %.val811 = load i32, ptr %49, align 4, !tbaa !9
  %50 = icmp eq i32 %.val811, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  br i1 %50, label %53, label %422

53:                                               ; preds = %lean_dec.exit673
  %.val810 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp eq i32 %.val810, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %54, label %59, label %223

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %58, i64 8
  %.val824 = load i64, ptr %60, align 8, !tbaa !15
  %61 = and i64 %.val824, 9223372036854775807
  br i1 %.not1233, label %64, label %62

62:                                               ; preds = %59
  %63 = lshr i64 %14, 1
  br label %lean_dec.exit672

64:                                               ; preds = %59
  %65 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %13) #4
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %64, %62
  %66 = phi i64 [ %63, %62 ], [ %65, %64 ]
  %67 = lshr i64 %66, 32
  %68 = xor i64 %67, %66
  %69 = lshr i64 %68, 16
  %70 = xor i64 %69, %68
  %71 = add nsw i64 %61, -1
  %72 = and i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %73, i64 0, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i837 = icmp eq i64 %77, 0
  br i1 %.not.i837, label %78, label %lean_array_uget.exit.preheader

78:                                               ; preds = %lean_dec.exit672
  %.val.i.i = load i32, ptr %75, align 4, !tbaa !9
  %79 = icmp sgt i32 %.val.i.i, 0
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !9
  br label %lean_array_uget.exit.preheader

82:                                               ; preds = %78
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit672, %80, %82, %83
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.backedge, %lean_array_uget.exit.preheader
  %.011.i = phi ptr [ %75, %lean_array_uget.exit.preheader ], [ %97, %lean_array_uget.exit.backedge ]
  %84 = ptrtoint ptr %.011.i to i64
  %85 = and i64 %84, 1
  %.not.i.i838 = icmp eq i64 %85, 0
  br i1 %.not.i.i838, label %89, label %86

86:                                               ; preds = %lean_array_uget.exit
  %87 = lshr i64 %84, 1
  %88 = trunc i64 %87 to i32
  br label %lean_obj_tag.exit.i

89:                                               ; preds = %lean_array_uget.exit
  %90 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i839 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val.i.i839, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %89, %86
  %.0.i13.i = phi i32 [ %88, %86 ], [ %91, %89 ]
  %92 = icmp eq i32 %.0.i13.i, 0
  br i1 %92, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %93

93:                                               ; preds = %lean_obj_tag.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %95 to i64
  %99 = and i64 %15, %98
  %or.cond.not.i = icmp eq i64 %99, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %100, !prof !17

100:                                              ; preds = %93
  %101 = icmp eq ptr %95, %13
  br i1 %101, label %191, label %lean_array_uget.exit.backedge

lean_nat_eq.exit.i:                               ; preds = %93
  %102 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %95, ptr noundef %13) #4
  br i1 %102, label %191, label %lean_array_uget.exit.backedge

lean_array_uget.exit.backedge:                    ; preds = %lean_nat_eq.exit.i, %100
  br label %lean_array_uget.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %103 = ptrtoint ptr %56 to i64
  %104 = and i64 %103, 1
  %.not1254 = icmp eq i64 %104, 0
  br i1 %.not1254, label %115, label %105, !prof !18

105:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %106 = lshr i64 %103, 1
  %107 = add nuw i64 %106, 1
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %113, !prof !12

109:                                              ; preds = %105
  %110 = shl nuw i64 %107, 1
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_dec.exit671

113:                                              ; preds = %105
  %114 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit671

115:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %116 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %117 = load i32, ptr %56, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !12

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit671

121:                                              ; preds = %115
  %.not.i695 = icmp eq i32 %117, 0
  br i1 %.not.i695, label %lean_dec.exit671, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %109, %113, %122, %121, %119
  %.0.i6281159 = phi ptr [ %116, %119 ], [ %116, %121 ], [ %116, %122 ], [ %114, %113 ], [ %112, %109 ]
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit

125:                                              ; preds = %lean_dec.exit671
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit671
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !9
  store i32 16973856, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %13, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %23, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %75, ptr %129, align 8, !tbaa !4
  %.val.i.i841 = load i32, ptr %58, align 4, !tbaa !9
  %130 = icmp eq i32 %.val.i.i841, 1
  br i1 %130, label %lean_ensure_exclusive_array.exit.i, label %131

131:                                              ; preds = %lean_alloc_ctor.exit
  %132 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %131, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %132, %131 ], [ %58, %lean_alloc_ctor.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %72
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not.i842 = icmp eq i64 %137, 0
  br i1 %.not.i842, label %138, label %lean_array_uset.exit

138:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %139 = load i32, ptr %135, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !9
  br label %lean_array_uset.exit

143:                                              ; preds = %138
  %.not.i.i843 = icmp eq i32 %139, 0
  br i1 %.not.i.i843, label %lean_array_uset.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %141, %143, %144
  store ptr %123, ptr %134, align 8, !tbaa !4
  %145 = ptrtoint ptr %.0.i6281159 to i64
  %146 = and i64 %145, 1
  %.not1255 = icmp eq i64 %146, 0
  br i1 %.not1255, label %.critedge.i608, label %147, !prof !18

147:                                              ; preds = %lean_array_uset.exit
  %148 = lshr i64 %145, 1
  %149 = icmp ult ptr %.0.i6281159, inttoptr (i64 2 to ptr)
  br i1 %149, label %lean_nat_mul.exit613, label %150

150:                                              ; preds = %147
  %151 = and i64 %145, 4611686018427387904
  %152 = icmp ne i64 %151, 0
  %mul.ov.i612 = icmp slt ptr %.0.i6281159, null
  %or.cond = select i1 %152, i1 true, i1 %mul.ov.i612
  br i1 %or.cond, label %157, label %153

153:                                              ; preds = %150
  %154 = shl nuw i64 %148, 3
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %lean_nat_mul.exit613

157:                                              ; preds = %150
  %158 = tail call ptr @lean_nat_overflow_mul(i64 noundef %148, i64 noundef 4) #4
  br label %lean_nat_mul.exit613

.critedge.i608:                                   ; preds = %lean_array_uset.exit
  %159 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6281159, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit613

lean_nat_mul.exit613:                             ; preds = %147, %153, %157, %.critedge.i608
  %.2.i609 = phi ptr [ %159, %.critedge.i608 ], [ %.0.i6281159, %147 ], [ %156, %153 ], [ %158, %157 ]
  %160 = ptrtoint ptr %.2.i609 to i64
  %161 = and i64 %160, 1
  %.not.i844 = icmp eq i64 %161, 0
  br i1 %.not.i844, label %166, label %lean_nat_div.exit.thread, !prof !18

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit613
  %162 = udiv i64 %160, 6
  %163 = shl nuw nsw i64 %162, 1
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %lean_dec.exit670

166:                                              ; preds = %lean_nat_mul.exit613
  %167 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i609, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %168 = load i32, ptr %.2.i609, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !12

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.2.i609, align 4, !tbaa !9
  br label %lean_dec.exit670

172:                                              ; preds = %166
  %.not.i697 = icmp eq i32 %168, 0
  br i1 %.not.i697, label %lean_dec.exit670, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i609) #4
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %173, %172, %170, %lean_nat_div.exit.thread
  %.1.i8451161 = phi ptr [ %165, %lean_nat_div.exit.thread ], [ %167, %170 ], [ %167, %172 ], [ %167, %173 ]
  %174 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val823 = load i64, ptr %174, align 8, !tbaa !15
  %175 = shl i64 %.val823, 1
  %176 = or disjoint i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  %178 = ptrtoint ptr %.1.i8451161 to i64
  %179 = and i64 %178, 1
  %.not1256 = icmp eq i64 %179, 0
  br i1 %.not1256, label %180, label %lean_dec.exit669.thread, !prof !18

lean_dec.exit669.thread:                          ; preds = %lean_dec.exit670
  %.not1421 = icmp ugt ptr %.1.i8451161, %177
  br i1 %.not1421, label %188, label %190

180:                                              ; preds = %lean_dec.exit670
  %181 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i8451161, ptr noundef nonnull %177) #4
  %182 = load i32, ptr %.1.i8451161, align 4, !tbaa !9
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !12

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.1.i8451161, align 4, !tbaa !9
  br i1 %181, label %190, label %188

186:                                              ; preds = %180
  %.not.i701 = icmp eq i32 %182, 0
  br i1 %.not.i701, label %lean_dec.exit668, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i8451161) #4
  br i1 %181, label %190, label %188

lean_dec.exit668:                                 ; preds = %186
  br i1 %181, label %190, label %188

188:                                              ; preds = %187, %184, %lean_dec.exit669.thread, %lean_dec.exit668
  %189 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef nonnull %.0.i.i)
  store ptr %189, ptr %57, align 8, !tbaa !4
  store ptr %.0.i6281159, ptr %55, align 8, !tbaa !4
  br label %lean_dec.exit635

190:                                              ; preds = %187, %184, %lean_dec.exit669.thread, %lean_dec.exit668
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !4
  store ptr %.0.i6281159, ptr %55, align 8, !tbaa !4
  br label %lean_dec.exit635

191:                                              ; preds = %lean_nat_eq.exit.i, %100
  %.val.i.i847 = load i32, ptr %58, align 4, !tbaa !9
  %192 = icmp eq i32 %.val.i.i847, 1
  br i1 %192, label %lean_ensure_exclusive_array.exit.i848, label %193

193:                                              ; preds = %191
  %194 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i848

lean_ensure_exclusive_array.exit.i848:            ; preds = %193, %191
  %.0.i.i849 = phi ptr [ %194, %193 ], [ %58, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i849, i64 24
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %72
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not.i850 = icmp eq i64 %199, 0
  br i1 %.not.i850, label %200, label %lean_array_uset.exit852

200:                                              ; preds = %lean_ensure_exclusive_array.exit.i848
  %201 = load i32, ptr %197, align 4, !tbaa !9
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !12

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !9
  br label %lean_array_uset.exit852

205:                                              ; preds = %200
  %.not.i.i851 = icmp eq i32 %201, 0
  br i1 %.not.i.i851, label %lean_array_uset.exit852, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_array_uset.exit852

lean_array_uset.exit852:                          ; preds = %lean_ensure_exclusive_array.exit.i848, %203, %205, %206
  store ptr inttoptr (i64 1 to ptr), ptr %196, align 8, !tbaa !4
  %207 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %13, ptr noundef %23, ptr noundef %75)
  %.val.i.i853 = load i32, ptr %.0.i.i849, align 4, !tbaa !9
  %208 = icmp eq i32 %.val.i.i853, 1
  br i1 %208, label %lean_ensure_exclusive_array.exit.i854, label %209

209:                                              ; preds = %lean_array_uset.exit852
  %210 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i849, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i854

lean_ensure_exclusive_array.exit.i854:            ; preds = %209, %lean_array_uset.exit852
  %.0.i.i855 = phi ptr [ %210, %209 ], [ %.0.i.i849, %lean_array_uset.exit852 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i855, i64 24
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %72
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not.i856 = icmp eq i64 %215, 0
  br i1 %.not.i856, label %216, label %lean_array_uset.exit858

216:                                              ; preds = %lean_ensure_exclusive_array.exit.i854
  %217 = load i32, ptr %213, align 4, !tbaa !9
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !12

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %213, align 4, !tbaa !9
  br label %lean_array_uset.exit858

221:                                              ; preds = %216
  %.not.i.i857 = icmp eq i32 %217, 0
  br i1 %.not.i.i857, label %lean_array_uset.exit858, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_array_uset.exit858

lean_array_uset.exit858:                          ; preds = %lean_ensure_exclusive_array.exit.i854, %219, %221, %222
  store ptr %207, ptr %212, align 8, !tbaa !4
  store ptr %.0.i.i855, ptr %57, align 8, !tbaa !4
  br label %lean_dec.exit635

223:                                              ; preds = %53
  %224 = ptrtoint ptr %58 to i64
  %225 = and i64 %224, 1
  %.not1248 = icmp eq i64 %225, 0
  br i1 %.not1248, label %226, label %lean_inc.exit689

226:                                              ; preds = %223
  %.val.i859 = load i32, ptr %58, align 4, !tbaa !9
  %227 = icmp sgt i32 %.val.i859, 0
  br i1 %227, label %228, label %230, !prof !12

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i859, 1
  store i32 %229, ptr %58, align 4, !tbaa !9
  br label %lean_inc.exit689

230:                                              ; preds = %226
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit689, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %231, %230, %228, %223
  %232 = ptrtoint ptr %56 to i64
  %233 = and i64 %232, 1
  %.not1249 = icmp eq i64 %233, 0
  br i1 %.not1249, label %234, label %lean_inc.exit688

234:                                              ; preds = %lean_inc.exit689
  %.val.i862 = load i32, ptr %56, align 4, !tbaa !9
  %235 = icmp sgt i32 %.val.i862, 0
  br i1 %235, label %236, label %238, !prof !12

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i862, 1
  store i32 %237, ptr %56, align 4, !tbaa !9
  br label %lean_inc.exit688

238:                                              ; preds = %234
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit688, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %239, %238, %236, %lean_inc.exit689
  %240 = ptrtoint ptr %52 to i64
  %241 = and i64 %240, 1
  %.not1250 = icmp eq i64 %241, 0
  br i1 %.not1250, label %242, label %lean_dec.exit667

242:                                              ; preds = %lean_inc.exit688
  %243 = load i32, ptr %52, align 4, !tbaa !9
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !12

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %52, align 4, !tbaa !9
  br label %lean_dec.exit667

247:                                              ; preds = %242
  %.not.i703 = icmp eq i32 %243, 0
  br i1 %.not.i703, label %lean_dec.exit667, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %248, %247, %245, %lean_inc.exit688
  %249 = getelementptr i8, ptr %58, i64 8
  %.val822 = load i64, ptr %249, align 8, !tbaa !15
  %250 = and i64 %.val822, 9223372036854775807
  br i1 %.not1233, label %253, label %251

251:                                              ; preds = %lean_dec.exit667
  %252 = lshr i64 %14, 1
  br label %lean_dec.exit666

253:                                              ; preds = %lean_dec.exit667
  %254 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %13) #4
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %253, %251
  %255 = phi i64 [ %252, %251 ], [ %254, %253 ]
  %256 = lshr i64 %255, 32
  %257 = xor i64 %256, %255
  %258 = lshr i64 %257, 16
  %259 = xor i64 %258, %257
  %260 = add nsw i64 %250, -1
  %261 = and i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %263 = getelementptr inbounds nuw [0 x ptr], ptr %262, i64 0, i64 %261
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not.i868 = icmp eq i64 %266, 0
  br i1 %.not.i868, label %267, label %lean_array_uget.exit871.preheader

267:                                              ; preds = %lean_dec.exit666
  %.val.i.i869 = load i32, ptr %264, align 4, !tbaa !9
  %268 = icmp sgt i32 %.val.i.i869, 0
  br i1 %268, label %269, label %271, !prof !12

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i.i869, 1
  store i32 %270, ptr %264, align 4, !tbaa !9
  br label %lean_array_uget.exit871.preheader

271:                                              ; preds = %267
  %.not.i.i870 = icmp eq i32 %.val.i.i869, 0
  br i1 %.not.i.i870, label %lean_array_uget.exit871.preheader, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_array_uget.exit871.preheader

lean_array_uget.exit871.preheader:                ; preds = %lean_dec.exit666, %269, %271, %272
  br label %lean_array_uget.exit871

lean_array_uget.exit871:                          ; preds = %lean_array_uget.exit871.backedge, %lean_array_uget.exit871.preheader
  %.011.i872 = phi ptr [ %264, %lean_array_uget.exit871.preheader ], [ %286, %lean_array_uget.exit871.backedge ]
  %273 = ptrtoint ptr %.011.i872 to i64
  %274 = and i64 %273, 1
  %.not.i.i873 = icmp eq i64 %274, 0
  br i1 %.not.i.i873, label %278, label %275

275:                                              ; preds = %lean_array_uget.exit871
  %276 = lshr i64 %273, 1
  %277 = trunc i64 %276 to i32
  br label %lean_obj_tag.exit.i874

278:                                              ; preds = %lean_array_uget.exit871
  %279 = getelementptr i8, ptr %.011.i872, i64 4
  %.val.i.i880 = load i32, ptr %279, align 4
  %280 = lshr i32 %.val.i.i880, 24
  br label %lean_obj_tag.exit.i874

lean_obj_tag.exit.i874:                           ; preds = %278, %275
  %.0.i13.i875 = phi i32 [ %277, %275 ], [ %280, %278 ]
  %281 = icmp eq i32 %.0.i13.i875, 0
  br i1 %281, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit881, label %282

282:                                              ; preds = %lean_obj_tag.exit.i874
  %283 = getelementptr inbounds nuw i8, ptr %.011.i872, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %.011.i872, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %284 to i64
  %288 = and i64 %15, %287
  %or.cond.not.i876 = icmp eq i64 %288, 0
  br i1 %or.cond.not.i876, label %lean_nat_eq.exit.i879, label %289, !prof !17

289:                                              ; preds = %282
  %290 = icmp eq ptr %284, %13
  br i1 %290, label %384, label %lean_array_uget.exit871.backedge

lean_nat_eq.exit.i879:                            ; preds = %282
  %291 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %284, ptr noundef %13) #4
  br i1 %291, label %384, label %lean_array_uget.exit871.backedge

lean_array_uget.exit871.backedge:                 ; preds = %lean_nat_eq.exit.i879, %289
  br label %lean_array_uget.exit871

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit881: ; preds = %lean_obj_tag.exit.i874
  br i1 %.not1249, label %302, label %292, !prof !18

292:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit881
  %293 = lshr i64 %232, 1
  %294 = add nuw i64 %293, 1
  %295 = icmp sgt i64 %294, -1
  br i1 %295, label %296, label %300, !prof !12

296:                                              ; preds = %292
  %297 = shl nuw i64 %294, 1
  %298 = or disjoint i64 %297, 1
  %299 = inttoptr i64 %298 to ptr
  br label %lean_dec.exit665

300:                                              ; preds = %292
  %301 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit665

302:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit881
  %303 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %304 = load i32, ptr %56, align 4, !tbaa !9
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !12

306:                                              ; preds = %302
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit665

308:                                              ; preds = %302
  %.not.i707 = icmp eq i32 %304, 0
  br i1 %.not.i707, label %lean_dec.exit665, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %296, %300, %309, %308, %306
  %.0.i6251165 = phi ptr [ %303, %306 ], [ %303, %308 ], [ %303, %309 ], [ %301, %300 ], [ %299, %296 ]
  tail call void @lean_inc_heartbeat() #4
  %310 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %lean_alloc_ctor.exit884

312:                                              ; preds = %lean_dec.exit665
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit884:                          ; preds = %lean_dec.exit665
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 1, ptr %310, align 4, !tbaa !9
  store i32 16973856, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %13, ptr %314, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %23, ptr %315, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %264, ptr %316, align 8, !tbaa !4
  %.val.i.i885 = load i32, ptr %58, align 4, !tbaa !9
  %317 = icmp eq i32 %.val.i.i885, 1
  br i1 %317, label %lean_ensure_exclusive_array.exit.i886, label %318

318:                                              ; preds = %lean_alloc_ctor.exit884
  %319 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i886

lean_ensure_exclusive_array.exit.i886:            ; preds = %318, %lean_alloc_ctor.exit884
  %.0.i.i887 = phi ptr [ %319, %318 ], [ %58, %lean_alloc_ctor.exit884 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i887, i64 24
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %261
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not.i888 = icmp eq i64 %324, 0
  br i1 %.not.i888, label %325, label %lean_array_uset.exit890

325:                                              ; preds = %lean_ensure_exclusive_array.exit.i886
  %326 = load i32, ptr %322, align 4, !tbaa !9
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !12

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %322, align 4, !tbaa !9
  br label %lean_array_uset.exit890

330:                                              ; preds = %325
  %.not.i.i889 = icmp eq i32 %326, 0
  br i1 %.not.i.i889, label %lean_array_uset.exit890, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_array_uset.exit890

lean_array_uset.exit890:                          ; preds = %lean_ensure_exclusive_array.exit.i886, %328, %330, %331
  store ptr %310, ptr %321, align 8, !tbaa !4
  %332 = ptrtoint ptr %.0.i6251165 to i64
  %333 = and i64 %332, 1
  %.not1251 = icmp eq i64 %333, 0
  br i1 %.not1251, label %.critedge.i602, label %334, !prof !18

334:                                              ; preds = %lean_array_uset.exit890
  %335 = lshr i64 %332, 1
  %336 = icmp ult ptr %.0.i6251165, inttoptr (i64 2 to ptr)
  br i1 %336, label %lean_nat_mul.exit607, label %337

337:                                              ; preds = %334
  %338 = and i64 %332, 4611686018427387904
  %339 = icmp ne i64 %338, 0
  %mul.ov.i606 = icmp slt ptr %.0.i6251165, null
  %or.cond1260 = select i1 %339, i1 true, i1 %mul.ov.i606
  br i1 %or.cond1260, label %344, label %340

340:                                              ; preds = %337
  %341 = shl nuw i64 %335, 3
  %342 = or disjoint i64 %341, 1
  %343 = inttoptr i64 %342 to ptr
  br label %lean_nat_mul.exit607

344:                                              ; preds = %337
  %345 = tail call ptr @lean_nat_overflow_mul(i64 noundef %335, i64 noundef 4) #4
  br label %lean_nat_mul.exit607

.critedge.i602:                                   ; preds = %lean_array_uset.exit890
  %346 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6251165, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit607

lean_nat_mul.exit607:                             ; preds = %334, %340, %344, %.critedge.i602
  %.2.i603 = phi ptr [ %346, %.critedge.i602 ], [ %.0.i6251165, %334 ], [ %343, %340 ], [ %345, %344 ]
  %347 = ptrtoint ptr %.2.i603 to i64
  %348 = and i64 %347, 1
  %.not.i891 = icmp eq i64 %348, 0
  br i1 %.not.i891, label %353, label %lean_nat_div.exit894.thread, !prof !18

lean_nat_div.exit894.thread:                      ; preds = %lean_nat_mul.exit607
  %349 = udiv i64 %347, 6
  %350 = shl nuw nsw i64 %349, 1
  %351 = or disjoint i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  br label %lean_dec.exit664

353:                                              ; preds = %lean_nat_mul.exit607
  %354 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i603, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %355 = load i32, ptr %.2.i603, align 4, !tbaa !9
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !12

357:                                              ; preds = %353
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %.2.i603, align 4, !tbaa !9
  br label %lean_dec.exit664

359:                                              ; preds = %353
  %.not.i709 = icmp eq i32 %355, 0
  br i1 %.not.i709, label %lean_dec.exit664, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i603) #4
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %360, %359, %357, %lean_nat_div.exit894.thread
  %.1.i8921167 = phi ptr [ %352, %lean_nat_div.exit894.thread ], [ %354, %357 ], [ %354, %359 ], [ %354, %360 ]
  %361 = getelementptr i8, ptr %.0.i.i887, i64 8
  %.val821 = load i64, ptr %361, align 8, !tbaa !15
  %362 = shl i64 %.val821, 1
  %363 = or disjoint i64 %362, 1
  %364 = inttoptr i64 %363 to ptr
  %365 = ptrtoint ptr %.1.i8921167 to i64
  %366 = and i64 %365, 1
  %.not1252 = icmp eq i64 %366, 0
  br i1 %.not1252, label %367, label %lean_dec.exit663.thread, !prof !18

lean_dec.exit663.thread:                          ; preds = %lean_dec.exit664
  %.not1420 = icmp ugt ptr %.1.i8921167, %364
  br i1 %.not1420, label %375, label %380

367:                                              ; preds = %lean_dec.exit664
  %368 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i8921167, ptr noundef nonnull %364) #4
  %369 = load i32, ptr %.1.i8921167, align 4, !tbaa !9
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !12

371:                                              ; preds = %367
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %.1.i8921167, align 4, !tbaa !9
  br i1 %368, label %380, label %375

373:                                              ; preds = %367
  %.not.i713 = icmp eq i32 %369, 0
  br i1 %.not.i713, label %lean_dec.exit662, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i8921167) #4
  br i1 %368, label %380, label %375

lean_dec.exit662:                                 ; preds = %373
  br i1 %368, label %380, label %375

375:                                              ; preds = %374, %371, %lean_dec.exit663.thread, %lean_dec.exit662
  %376 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef nonnull %.0.i.i887)
  %377 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.0.i6251165, ptr %378, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %376, ptr %379, align 8, !tbaa !4
  store ptr %377, ptr %51, align 8, !tbaa !4
  br label %lean_dec.exit635

380:                                              ; preds = %374, %371, %lean_dec.exit663.thread, %lean_dec.exit662
  %381 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %.0.i6251165, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %.0.i.i887, ptr %383, align 8, !tbaa !4
  store ptr %381, ptr %51, align 8, !tbaa !4
  br label %lean_dec.exit635

384:                                              ; preds = %lean_nat_eq.exit.i879, %289
  %.val.i.i895 = load i32, ptr %58, align 4, !tbaa !9
  %385 = icmp eq i32 %.val.i.i895, 1
  br i1 %385, label %lean_ensure_exclusive_array.exit.i896, label %386

386:                                              ; preds = %384
  %387 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i896

lean_ensure_exclusive_array.exit.i896:            ; preds = %386, %384
  %.0.i.i897 = phi ptr [ %387, %386 ], [ %58, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i897, i64 24
  %389 = getelementptr inbounds nuw ptr, ptr %388, i64 %261
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not.i898 = icmp eq i64 %392, 0
  br i1 %.not.i898, label %393, label %lean_array_uset.exit900

393:                                              ; preds = %lean_ensure_exclusive_array.exit.i896
  %394 = load i32, ptr %390, align 4, !tbaa !9
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !12

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !9
  br label %lean_array_uset.exit900

398:                                              ; preds = %393
  %.not.i.i899 = icmp eq i32 %394, 0
  br i1 %.not.i.i899, label %lean_array_uset.exit900, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_array_uset.exit900

lean_array_uset.exit900:                          ; preds = %lean_ensure_exclusive_array.exit.i896, %396, %398, %399
  store ptr inttoptr (i64 1 to ptr), ptr %389, align 8, !tbaa !4
  %400 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %13, ptr noundef %23, ptr noundef %264)
  %.val.i.i901 = load i32, ptr %.0.i.i897, align 4, !tbaa !9
  %401 = icmp eq i32 %.val.i.i901, 1
  br i1 %401, label %lean_ensure_exclusive_array.exit.i902, label %402

402:                                              ; preds = %lean_array_uset.exit900
  %403 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i897, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i902

lean_ensure_exclusive_array.exit.i902:            ; preds = %402, %lean_array_uset.exit900
  %.0.i.i903 = phi ptr [ %403, %402 ], [ %.0.i.i897, %lean_array_uset.exit900 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i903, i64 24
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %261
  %406 = load ptr, ptr %405, align 8, !tbaa !4
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 1
  %.not.i904 = icmp eq i64 %408, 0
  br i1 %.not.i904, label %409, label %lean_array_uset.exit906

409:                                              ; preds = %lean_ensure_exclusive_array.exit.i902
  %410 = load i32, ptr %406, align 4, !tbaa !9
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !12

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %406, align 4, !tbaa !9
  br label %lean_array_uset.exit906

414:                                              ; preds = %409
  %.not.i.i905 = icmp eq i32 %410, 0
  br i1 %.not.i.i905, label %lean_array_uset.exit906, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_array_uset.exit906

lean_array_uset.exit906:                          ; preds = %lean_ensure_exclusive_array.exit.i902, %412, %414, %415
  store ptr %400, ptr %405, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit907

418:                                              ; preds = %lean_array_uset.exit906
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit907:                          ; preds = %lean_array_uset.exit906
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !9
  store i32 131096, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %56, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %.0.i.i903, ptr %421, align 8, !tbaa !4
  store ptr %416, ptr %51, align 8, !tbaa !4
  br label %lean_dec.exit635

422:                                              ; preds = %lean_dec.exit673
  %423 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = ptrtoint ptr %424 to i64
  %426 = and i64 %425, 1
  %.not1237 = icmp eq i64 %426, 0
  br i1 %.not1237, label %427, label %lean_inc.exit687

427:                                              ; preds = %422
  %.val.i908 = load i32, ptr %424, align 4, !tbaa !9
  %428 = icmp sgt i32 %.val.i908, 0
  br i1 %428, label %429, label %431, !prof !12

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i908, 1
  store i32 %430, ptr %424, align 4, !tbaa !9
  br label %lean_inc.exit687

431:                                              ; preds = %427
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit687, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %432, %431, %429, %422
  %433 = ptrtoint ptr %52 to i64
  %434 = and i64 %433, 1
  %.not1238 = icmp eq i64 %434, 0
  br i1 %.not1238, label %435, label %lean_inc.exit686

435:                                              ; preds = %lean_inc.exit687
  %.val.i911 = load i32, ptr %52, align 4, !tbaa !9
  %436 = icmp sgt i32 %.val.i911, 0
  br i1 %436, label %437, label %439, !prof !12

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i911, 1
  store i32 %438, ptr %52, align 4, !tbaa !9
  br label %lean_inc.exit686

439:                                              ; preds = %435
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %lean_inc.exit686, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %440, %439, %437, %lean_inc.exit687
  %441 = ptrtoint ptr %49 to i64
  %442 = and i64 %441, 1
  %.not1239 = icmp eq i64 %442, 0
  br i1 %.not1239, label %443, label %lean_dec.exit661

443:                                              ; preds = %lean_inc.exit686
  %444 = load i32, ptr %49, align 4, !tbaa !9
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !12

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %49, align 4, !tbaa !9
  br label %lean_dec.exit661

448:                                              ; preds = %443
  %.not.i715 = icmp eq i32 %444, 0
  br i1 %.not.i715, label %lean_dec.exit661, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %449, %448, %446, %lean_inc.exit686
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, 1
  %.not1240 = icmp eq i64 %453, 0
  br i1 %.not1240, label %454, label %lean_inc.exit685

454:                                              ; preds = %lean_dec.exit661
  %.val.i914 = load i32, ptr %451, align 4, !tbaa !9
  %455 = icmp sgt i32 %.val.i914, 0
  br i1 %455, label %456, label %458, !prof !12

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i914, 1
  store i32 %457, ptr %451, align 4, !tbaa !9
  br label %lean_inc.exit685

458:                                              ; preds = %454
  %.not.i915 = icmp eq i32 %.val.i914, 0
  br i1 %.not.i915, label %lean_inc.exit685, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit685

lean_inc.exit685:                                 ; preds = %459, %458, %456, %lean_dec.exit661
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !4
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %.not1241 = icmp eq i64 %463, 0
  br i1 %.not1241, label %464, label %lean_inc.exit684

464:                                              ; preds = %lean_inc.exit685
  %.val.i917 = load i32, ptr %461, align 4, !tbaa !9
  %465 = icmp sgt i32 %.val.i917, 0
  br i1 %465, label %466, label %468, !prof !12

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i917, 1
  store i32 %467, ptr %461, align 4, !tbaa !9
  br label %lean_inc.exit684

468:                                              ; preds = %464
  %.not.i918 = icmp eq i32 %.val.i917, 0
  br i1 %.not.i918, label %lean_inc.exit684, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_inc.exit684

lean_inc.exit684:                                 ; preds = %469, %468, %466, %lean_inc.exit685
  %.val809 = load i32, ptr %52, align 4, !tbaa !9
  %470 = icmp eq i32 %.val809, 1
  br i1 %470, label %471, label %492

471:                                              ; preds = %lean_inc.exit684
  %472 = load ptr, ptr %450, align 8, !tbaa !4
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 1
  %.not.i920 = icmp eq i64 %474, 0
  br i1 %.not.i920, label %475, label %lean_ctor_release.exit

475:                                              ; preds = %471
  %476 = load i32, ptr %472, align 4, !tbaa !9
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !12

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %472, align 4, !tbaa !9
  br label %lean_ctor_release.exit

480:                                              ; preds = %475
  %.not.i.i921 = icmp eq i32 %476, 0
  br i1 %.not.i.i921, label %lean_ctor_release.exit, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %471, %478, %480, %481
  store ptr inttoptr (i64 1 to ptr), ptr %450, align 8, !tbaa !4
  %482 = load ptr, ptr %460, align 8, !tbaa !4
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 1
  %.not.i922 = icmp eq i64 %484, 0
  br i1 %.not.i922, label %485, label %lean_ctor_release.exit924

485:                                              ; preds = %lean_ctor_release.exit
  %486 = load i32, ptr %482, align 4, !tbaa !9
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !12

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %482, align 4, !tbaa !9
  br label %lean_ctor_release.exit924

490:                                              ; preds = %485
  %.not.i.i923 = icmp eq i32 %486, 0
  br i1 %.not.i.i923, label %lean_ctor_release.exit924, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_ctor_release.exit924

lean_ctor_release.exit924:                        ; preds = %lean_ctor_release.exit, %488, %490, %491
  store ptr inttoptr (i64 1 to ptr), ptr %460, align 8, !tbaa !4
  br label %lean_dec_ref.exit784

492:                                              ; preds = %lean_inc.exit684
  %493 = icmp sgt i32 %.val809, 1
  br i1 %493, label %494, label %496, !prof !12

494:                                              ; preds = %492
  %495 = add nsw i32 %.val809, -1
  store i32 %495, ptr %52, align 4, !tbaa !9
  br label %lean_dec_ref.exit784

496:                                              ; preds = %492
  %.not.i783 = icmp eq i32 %.val809, 0
  br i1 %.not.i783, label %lean_dec_ref.exit784, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec_ref.exit784

lean_dec_ref.exit784:                             ; preds = %497, %496, %494, %lean_ctor_release.exit924
  %.0576 = phi ptr [ %52, %lean_ctor_release.exit924 ], [ inttoptr (i64 1 to ptr), %494 ], [ inttoptr (i64 1 to ptr), %496 ], [ inttoptr (i64 1 to ptr), %497 ]
  %498 = getelementptr i8, ptr %461, i64 8
  %.val820 = load i64, ptr %498, align 8, !tbaa !15
  %499 = and i64 %.val820, 9223372036854775807
  br i1 %.not1233, label %502, label %500

500:                                              ; preds = %lean_dec_ref.exit784
  %501 = lshr i64 %14, 1
  br label %lean_dec.exit660

502:                                              ; preds = %lean_dec_ref.exit784
  %503 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %13) #4
  br label %lean_dec.exit660

lean_dec.exit660:                                 ; preds = %502, %500
  %504 = phi i64 [ %501, %500 ], [ %503, %502 ]
  %505 = lshr i64 %504, 32
  %506 = xor i64 %505, %504
  %507 = lshr i64 %506, 16
  %508 = xor i64 %507, %506
  %509 = add nsw i64 %499, -1
  %510 = and i64 %508, %509
  %511 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %512 = getelementptr inbounds nuw [0 x ptr], ptr %511, i64 0, i64 %510
  %513 = load ptr, ptr %512, align 8, !tbaa !4
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 1
  %.not.i928 = icmp eq i64 %515, 0
  br i1 %.not.i928, label %516, label %lean_array_uget.exit931.preheader

516:                                              ; preds = %lean_dec.exit660
  %.val.i.i929 = load i32, ptr %513, align 4, !tbaa !9
  %517 = icmp sgt i32 %.val.i.i929, 0
  br i1 %517, label %518, label %520, !prof !12

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i.i929, 1
  store i32 %519, ptr %513, align 4, !tbaa !9
  br label %lean_array_uget.exit931.preheader

520:                                              ; preds = %516
  %.not.i.i930 = icmp eq i32 %.val.i.i929, 0
  br i1 %.not.i.i930, label %lean_array_uget.exit931.preheader, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_array_uget.exit931.preheader

lean_array_uget.exit931.preheader:                ; preds = %lean_dec.exit660, %518, %520, %521
  br label %lean_array_uget.exit931

lean_array_uget.exit931:                          ; preds = %lean_array_uget.exit931.backedge, %lean_array_uget.exit931.preheader
  %.011.i932 = phi ptr [ %513, %lean_array_uget.exit931.preheader ], [ %535, %lean_array_uget.exit931.backedge ]
  %522 = ptrtoint ptr %.011.i932 to i64
  %523 = and i64 %522, 1
  %.not.i.i933 = icmp eq i64 %523, 0
  br i1 %.not.i.i933, label %527, label %524

524:                                              ; preds = %lean_array_uget.exit931
  %525 = lshr i64 %522, 1
  %526 = trunc i64 %525 to i32
  br label %lean_obj_tag.exit.i934

527:                                              ; preds = %lean_array_uget.exit931
  %528 = getelementptr i8, ptr %.011.i932, i64 4
  %.val.i.i940 = load i32, ptr %528, align 4
  %529 = lshr i32 %.val.i.i940, 24
  br label %lean_obj_tag.exit.i934

lean_obj_tag.exit.i934:                           ; preds = %527, %524
  %.0.i13.i935 = phi i32 [ %526, %524 ], [ %529, %527 ]
  %530 = icmp eq i32 %.0.i13.i935, 0
  br i1 %530, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit941, label %531

531:                                              ; preds = %lean_obj_tag.exit.i934
  %532 = getelementptr inbounds nuw i8, ptr %.011.i932, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %.011.i932, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !4
  %536 = ptrtoint ptr %533 to i64
  %537 = and i64 %15, %536
  %or.cond.not.i936 = icmp eq i64 %537, 0
  br i1 %or.cond.not.i936, label %lean_nat_eq.exit.i939, label %538, !prof !17

538:                                              ; preds = %531
  %539 = icmp eq ptr %533, %13
  br i1 %539, label %667, label %lean_array_uget.exit931.backedge

lean_nat_eq.exit.i939:                            ; preds = %531
  %540 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %533, ptr noundef %13) #4
  br i1 %540, label %667, label %lean_array_uget.exit931.backedge

lean_array_uget.exit931.backedge:                 ; preds = %lean_nat_eq.exit.i939, %538
  br label %lean_array_uget.exit931

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit941: ; preds = %lean_obj_tag.exit.i934
  br i1 %.not1240, label %551, label %541, !prof !18

541:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit941
  %542 = lshr i64 %452, 1
  %543 = add nuw i64 %542, 1
  %544 = icmp sgt i64 %543, -1
  br i1 %544, label %545, label %549, !prof !12

545:                                              ; preds = %541
  %546 = shl nuw i64 %543, 1
  %547 = or disjoint i64 %546, 1
  %548 = inttoptr i64 %547 to ptr
  br label %lean_dec.exit659

549:                                              ; preds = %541
  %550 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit659

551:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit941
  %552 = tail call ptr @lean_nat_big_add(ptr noundef %451, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %553 = load i32, ptr %451, align 4, !tbaa !9
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !12

555:                                              ; preds = %551
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %451, align 4, !tbaa !9
  br label %lean_dec.exit659

557:                                              ; preds = %551
  %.not.i719 = icmp eq i32 %553, 0
  br i1 %.not.i719, label %lean_dec.exit659, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %545, %549, %558, %557, %555
  %.0.i6221171 = phi ptr [ %552, %555 ], [ %552, %557 ], [ %552, %558 ], [ %550, %549 ], [ %548, %545 ]
  tail call void @lean_inc_heartbeat() #4
  %559 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %lean_alloc_ctor.exit944

561:                                              ; preds = %lean_dec.exit659
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit944:                          ; preds = %lean_dec.exit659
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 1, ptr %559, align 4, !tbaa !9
  store i32 16973856, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %13, ptr %563, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %23, ptr %564, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %513, ptr %565, align 8, !tbaa !4
  %.val.i.i945 = load i32, ptr %461, align 4, !tbaa !9
  %566 = icmp eq i32 %.val.i.i945, 1
  br i1 %566, label %lean_ensure_exclusive_array.exit.i946, label %567

567:                                              ; preds = %lean_alloc_ctor.exit944
  %568 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %461, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i946

lean_ensure_exclusive_array.exit.i946:            ; preds = %567, %lean_alloc_ctor.exit944
  %.0.i.i947 = phi ptr [ %568, %567 ], [ %461, %lean_alloc_ctor.exit944 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i947, i64 24
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %510
  %571 = load ptr, ptr %570, align 8, !tbaa !4
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 1
  %.not.i948 = icmp eq i64 %573, 0
  br i1 %.not.i948, label %574, label %lean_array_uset.exit950

574:                                              ; preds = %lean_ensure_exclusive_array.exit.i946
  %575 = load i32, ptr %571, align 4, !tbaa !9
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !12

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %571, align 4, !tbaa !9
  br label %lean_array_uset.exit950

579:                                              ; preds = %574
  %.not.i.i949 = icmp eq i32 %575, 0
  br i1 %.not.i.i949, label %lean_array_uset.exit950, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %571) #4
  br label %lean_array_uset.exit950

lean_array_uset.exit950:                          ; preds = %lean_ensure_exclusive_array.exit.i946, %577, %579, %580
  store ptr %559, ptr %570, align 8, !tbaa !4
  %581 = ptrtoint ptr %.0.i6221171 to i64
  %582 = and i64 %581, 1
  %.not1243 = icmp eq i64 %582, 0
  br i1 %.not1243, label %.critedge.i596, label %583, !prof !18

583:                                              ; preds = %lean_array_uset.exit950
  %584 = lshr i64 %581, 1
  %585 = icmp ult ptr %.0.i6221171, inttoptr (i64 2 to ptr)
  br i1 %585, label %lean_nat_mul.exit601, label %586

586:                                              ; preds = %583
  %587 = and i64 %581, 4611686018427387904
  %588 = icmp ne i64 %587, 0
  %mul.ov.i600 = icmp slt ptr %.0.i6221171, null
  %or.cond1261 = select i1 %588, i1 true, i1 %mul.ov.i600
  br i1 %or.cond1261, label %593, label %589

589:                                              ; preds = %586
  %590 = shl nuw i64 %584, 3
  %591 = or disjoint i64 %590, 1
  %592 = inttoptr i64 %591 to ptr
  br label %lean_nat_mul.exit601

593:                                              ; preds = %586
  %594 = tail call ptr @lean_nat_overflow_mul(i64 noundef %584, i64 noundef 4) #4
  br label %lean_nat_mul.exit601

.critedge.i596:                                   ; preds = %lean_array_uset.exit950
  %595 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6221171, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit601

lean_nat_mul.exit601:                             ; preds = %583, %589, %593, %.critedge.i596
  %.2.i597 = phi ptr [ %595, %.critedge.i596 ], [ %.0.i6221171, %583 ], [ %592, %589 ], [ %594, %593 ]
  %596 = ptrtoint ptr %.2.i597 to i64
  %597 = and i64 %596, 1
  %.not.i951 = icmp eq i64 %597, 0
  br i1 %.not.i951, label %602, label %lean_nat_div.exit954.thread, !prof !18

lean_nat_div.exit954.thread:                      ; preds = %lean_nat_mul.exit601
  %598 = udiv i64 %596, 6
  %599 = shl nuw nsw i64 %598, 1
  %600 = or disjoint i64 %599, 1
  %601 = inttoptr i64 %600 to ptr
  br label %lean_dec.exit658

602:                                              ; preds = %lean_nat_mul.exit601
  %603 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i597, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %604 = load i32, ptr %.2.i597, align 4, !tbaa !9
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !12

606:                                              ; preds = %602
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %.2.i597, align 4, !tbaa !9
  br label %lean_dec.exit658

608:                                              ; preds = %602
  %.not.i721 = icmp eq i32 %604, 0
  br i1 %.not.i721, label %lean_dec.exit658, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i597) #4
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %609, %608, %606, %lean_nat_div.exit954.thread
  %.1.i9521173 = phi ptr [ %601, %lean_nat_div.exit954.thread ], [ %603, %606 ], [ %603, %608 ], [ %603, %609 ]
  %610 = getelementptr i8, ptr %.0.i.i947, i64 8
  %.val819 = load i64, ptr %610, align 8, !tbaa !15
  %611 = shl i64 %.val819, 1
  %612 = or disjoint i64 %611, 1
  %613 = inttoptr i64 %612 to ptr
  %614 = ptrtoint ptr %.1.i9521173 to i64
  %615 = and i64 %614, 1
  %.not1244 = icmp eq i64 %615, 0
  br i1 %.not1244, label %616, label %lean_dec.exit657.thread, !prof !18

lean_dec.exit657.thread:                          ; preds = %lean_dec.exit658
  %.not1419 = icmp ugt ptr %.1.i9521173, %613
  br i1 %.not1419, label %624, label %653

616:                                              ; preds = %lean_dec.exit658
  %617 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i9521173, ptr noundef nonnull %613) #4
  %618 = load i32, ptr %.1.i9521173, align 4, !tbaa !9
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !12

620:                                              ; preds = %616
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %.1.i9521173, align 4, !tbaa !9
  br i1 %617, label %653, label %624

622:                                              ; preds = %616
  %.not.i725 = icmp eq i32 %618, 0
  br i1 %.not.i725, label %lean_dec.exit656, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9521173) #4
  br i1 %617, label %653, label %624

lean_dec.exit656:                                 ; preds = %622
  br i1 %617, label %653, label %624

624:                                              ; preds = %623, %620, %lean_dec.exit657.thread, %lean_dec.exit656
  %.val.i1422 = load i64, ptr %610, align 8, !tbaa !15
  %625 = shl i64 %.val.i1422, 1
  %626 = or disjoint i64 %625, 1
  %627 = inttoptr i64 %626 to ptr
  %628 = and i64 %.val.i1422, 9223372036854775807
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, label %630

630:                                              ; preds = %624
  %mul.i10.mask.i = and i64 %.val.i1422, 4611686018427387904
  %631 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %630
  %633 = shl nuw i64 %628, 2
  %634 = or disjoint i64 %633, 1
  %635 = inttoptr i64 %634 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

636:                                              ; preds = %630
  %637 = tail call ptr @lean_nat_overflow_mul(i64 noundef %628, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit: ; preds = %624, %632, %636
  %.2.i.i = phi ptr [ %627, %624 ], [ %635, %632 ], [ %637, %636 ]
  %638 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %639 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i947, ptr noundef %638)
  %640 = ptrtoint ptr %.0576 to i64
  %641 = and i64 %640, 1
  %.not1247 = icmp eq i64 %641, 0
  br i1 %.not1247, label %644, label %642

642:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit
  %643 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %644

644:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, %642
  %.0577 = phi ptr [ %643, %642 ], [ %.0576, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit ]
  %645 = getelementptr inbounds nuw i8, ptr %.0577, i64 8
  store ptr %.0.i6221171, ptr %645, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %.0577, i64 16
  store ptr %639, ptr %646, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %647 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %lean_alloc_ctor.exit1424

649:                                              ; preds = %644
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1424:                         ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 1, ptr %647, align 4, !tbaa !9
  store i32 131096, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %.0577, ptr %651, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %424, ptr %652, align 8, !tbaa !4
  br label %lean_dec.exit635

653:                                              ; preds = %623, %620, %lean_dec.exit657.thread, %lean_dec.exit656
  %654 = ptrtoint ptr %.0576 to i64
  %655 = and i64 %654, 1
  %.not1246 = icmp eq i64 %655, 0
  br i1 %.not1246, label %658, label %656

656:                                              ; preds = %653
  %657 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %658

658:                                              ; preds = %653, %656
  %.0578 = phi ptr [ %657, %656 ], [ %.0576, %653 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0578, i64 8
  store ptr %.0.i6221171, ptr %659, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw i8, ptr %.0578, i64 16
  store ptr %.0.i.i947, ptr %660, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %661 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %lean_alloc_ctor.exit955

663:                                              ; preds = %658
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit955:                          ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store i32 1, ptr %661, align 4, !tbaa !9
  store i32 131096, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %.0578, ptr %665, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store ptr %424, ptr %666, align 8, !tbaa !4
  br label %lean_dec.exit635

667:                                              ; preds = %lean_nat_eq.exit.i939, %538
  %.val.i.i956 = load i32, ptr %461, align 4, !tbaa !9
  %668 = icmp eq i32 %.val.i.i956, 1
  br i1 %668, label %lean_ensure_exclusive_array.exit.i957, label %669

669:                                              ; preds = %667
  %670 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %461, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i957

lean_ensure_exclusive_array.exit.i957:            ; preds = %669, %667
  %.0.i.i958 = phi ptr [ %670, %669 ], [ %461, %667 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i958, i64 24
  %672 = getelementptr inbounds nuw ptr, ptr %671, i64 %510
  %673 = load ptr, ptr %672, align 8, !tbaa !4
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 1
  %.not.i959 = icmp eq i64 %675, 0
  br i1 %.not.i959, label %676, label %lean_array_uset.exit961

676:                                              ; preds = %lean_ensure_exclusive_array.exit.i957
  %677 = load i32, ptr %673, align 4, !tbaa !9
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !12

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %673, align 4, !tbaa !9
  br label %lean_array_uset.exit961

681:                                              ; preds = %676
  %.not.i.i960 = icmp eq i32 %677, 0
  br i1 %.not.i.i960, label %lean_array_uset.exit961, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_array_uset.exit961

lean_array_uset.exit961:                          ; preds = %lean_ensure_exclusive_array.exit.i957, %679, %681, %682
  store ptr inttoptr (i64 1 to ptr), ptr %672, align 8, !tbaa !4
  %683 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %13, ptr noundef %23, ptr noundef %513)
  %.val.i.i962 = load i32, ptr %.0.i.i958, align 4, !tbaa !9
  %684 = icmp eq i32 %.val.i.i962, 1
  br i1 %684, label %lean_ensure_exclusive_array.exit.i963, label %685

685:                                              ; preds = %lean_array_uset.exit961
  %686 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i958, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i963

lean_ensure_exclusive_array.exit.i963:            ; preds = %685, %lean_array_uset.exit961
  %.0.i.i964 = phi ptr [ %686, %685 ], [ %.0.i.i958, %lean_array_uset.exit961 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i964, i64 24
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %510
  %689 = load ptr, ptr %688, align 8, !tbaa !4
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 1
  %.not.i965 = icmp eq i64 %691, 0
  br i1 %.not.i965, label %692, label %lean_array_uset.exit967

692:                                              ; preds = %lean_ensure_exclusive_array.exit.i963
  %693 = load i32, ptr %689, align 4, !tbaa !9
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !12

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %689, align 4, !tbaa !9
  br label %lean_array_uset.exit967

697:                                              ; preds = %692
  %.not.i.i966 = icmp eq i32 %693, 0
  br i1 %.not.i.i966, label %lean_array_uset.exit967, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_array_uset.exit967

lean_array_uset.exit967:                          ; preds = %lean_ensure_exclusive_array.exit.i963, %695, %697, %698
  store ptr %683, ptr %688, align 8, !tbaa !4
  %699 = ptrtoint ptr %.0576 to i64
  %700 = and i64 %699, 1
  %.not1242 = icmp eq i64 %700, 0
  br i1 %.not1242, label %706, label %701

701:                                              ; preds = %lean_array_uset.exit967
  tail call void @lean_inc_heartbeat() #4
  %702 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %lean_alloc_ctor.exit968

704:                                              ; preds = %701
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit968:                          ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store i32 1, ptr %702, align 4, !tbaa !9
  store i32 131096, ptr %705, align 4
  br label %706

706:                                              ; preds = %lean_array_uset.exit967, %lean_alloc_ctor.exit968
  %.0579 = phi ptr [ %702, %lean_alloc_ctor.exit968 ], [ %.0576, %lean_array_uset.exit967 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  store ptr %451, ptr %707, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  store ptr %.0.i.i964, ptr %708, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %709 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %lean_alloc_ctor.exit969

711:                                              ; preds = %706
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit969:                          ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i32 1, ptr %709, align 4, !tbaa !9
  store i32 131096, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %.0579, ptr %713, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %424, ptr %714, align 8, !tbaa !4
  br label %lean_dec.exit635

715:                                              ; preds = %lean_obj_tag.exit
  %716 = getelementptr inbounds nuw i8, ptr %.0573, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !4
  %718 = ptrtoint ptr %717 to i64
  %719 = and i64 %718, 1
  %.not1208 = icmp eq i64 %719, 0
  br i1 %.not1208, label %720, label %lean_inc.exit683

720:                                              ; preds = %715
  %.val.i970 = load i32, ptr %717, align 4, !tbaa !9
  %721 = icmp sgt i32 %.val.i970, 0
  br i1 %721, label %722, label %724, !prof !12

722:                                              ; preds = %720
  %723 = add nuw i32 %.val.i970, 1
  store i32 %723, ptr %717, align 4, !tbaa !9
  br label %lean_inc.exit683

724:                                              ; preds = %720
  %.not.i971 = icmp eq i32 %.val.i970, 0
  br i1 %.not.i971, label %lean_inc.exit683, label %725

725:                                              ; preds = %724
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %725, %724, %722, %715
  %726 = getelementptr inbounds nuw i8, ptr %.0573, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !4
  %728 = ptrtoint ptr %727 to i64
  %729 = and i64 %728, 1
  %.not1209 = icmp eq i64 %729, 0
  br i1 %.not1209, label %730, label %lean_inc.exit682

730:                                              ; preds = %lean_inc.exit683
  %.val.i973 = load i32, ptr %727, align 4, !tbaa !9
  %731 = icmp sgt i32 %.val.i973, 0
  br i1 %731, label %732, label %734, !prof !12

732:                                              ; preds = %730
  %733 = add nuw i32 %.val.i973, 1
  store i32 %733, ptr %727, align 4, !tbaa !9
  br label %lean_inc.exit682

734:                                              ; preds = %730
  %.not.i974 = icmp eq i32 %.val.i973, 0
  br i1 %.not.i974, label %lean_inc.exit682, label %735

735:                                              ; preds = %734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %727) #4
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %735, %734, %732, %lean_inc.exit683
  %736 = getelementptr inbounds nuw i8, ptr %.0573, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !4
  %738 = ptrtoint ptr %737 to i64
  %739 = and i64 %738, 1
  %.not1210 = icmp eq i64 %739, 0
  br i1 %.not1210, label %740, label %lean_inc.exit681

740:                                              ; preds = %lean_inc.exit682
  %.val.i976 = load i32, ptr %737, align 4, !tbaa !9
  %741 = icmp sgt i32 %.val.i976, 0
  br i1 %741, label %742, label %744, !prof !12

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i976, 1
  store i32 %743, ptr %737, align 4, !tbaa !9
  br label %lean_inc.exit681

744:                                              ; preds = %740
  %.not.i977 = icmp eq i32 %.val.i976, 0
  br i1 %.not.i977, label %lean_inc.exit681, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %745, %744, %742, %lean_inc.exit682
  %746 = getelementptr inbounds nuw i8, ptr %.0573, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !4
  %748 = ptrtoint ptr %747 to i64
  %749 = and i64 %748, 1
  %.not1211 = icmp eq i64 %749, 0
  br i1 %.not1211, label %750, label %lean_inc.exit680

750:                                              ; preds = %lean_inc.exit681
  %.val.i979 = load i32, ptr %747, align 4, !tbaa !9
  %751 = icmp sgt i32 %.val.i979, 0
  br i1 %751, label %752, label %754, !prof !12

752:                                              ; preds = %750
  %753 = add nuw i32 %.val.i979, 1
  store i32 %753, ptr %747, align 4, !tbaa !9
  br label %lean_inc.exit680

754:                                              ; preds = %750
  %.not.i980 = icmp eq i32 %.val.i979, 0
  br i1 %.not.i980, label %lean_inc.exit680, label %755

755:                                              ; preds = %754
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %747) #4
  br label %lean_inc.exit680

lean_inc.exit680:                                 ; preds = %755, %754, %752, %lean_inc.exit681
  br i1 %.not.i825, label %756, label %lean_dec.exit655

756:                                              ; preds = %lean_inc.exit680
  %757 = load i32, ptr %.0573, align 4, !tbaa !9
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !12

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %.0573, align 4, !tbaa !9
  br label %lean_dec.exit655

761:                                              ; preds = %756
  %.not.i727 = icmp eq i32 %757, 0
  br i1 %.not.i727, label %lean_dec.exit655, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %762, %761, %759, %lean_inc.exit680
  %763 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %747, ptr noundef %1)
  %764 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %737, ptr noundef %763)
  %765 = getelementptr i8, ptr %727, i64 8
  %.val.i982 = load i64, ptr %765, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i982, 9223372036854775807
  %.not.i983 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i983, label %l_Lean_IR_CollectMaps_collectParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit655
  %766 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull readonly %727, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %764)
  br label %l_Lean_IR_CollectMaps_collectParams.exit

l_Lean_IR_CollectMaps_collectParams.exit:         ; preds = %lean_dec.exit655, %lean_dec.exit.i
  %.0.i984 = phi ptr [ %766, %lean_dec.exit.i ], [ %764, %lean_dec.exit655 ]
  %.val808 = load i32, ptr %.0.i984, align 4, !tbaa !9
  %767 = icmp eq i32 %.val808, 1
  br i1 %767, label %768, label %1139

768:                                              ; preds = %l_Lean_IR_CollectMaps_collectParams.exit
  %769 = getelementptr inbounds nuw i8, ptr %.0.i984, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !4
  %.val807 = load i32, ptr %770, align 4, !tbaa !9
  %771 = icmp eq i32 %.val807, 1
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  br i1 %771, label %776, label %940

776:                                              ; preds = %768
  %777 = getelementptr i8, ptr %775, i64 8
  %.val818 = load i64, ptr %777, align 8, !tbaa !15
  %778 = and i64 %.val818, 9223372036854775807
  br i1 %.not1208, label %781, label %779

779:                                              ; preds = %776
  %780 = lshr i64 %718, 1
  br label %lean_dec.exit654

781:                                              ; preds = %776
  %782 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %717) #4
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %781, %779
  %783 = phi i64 [ %780, %779 ], [ %782, %781 ]
  %784 = lshr i64 %783, 32
  %785 = xor i64 %784, %783
  %786 = lshr i64 %785, 16
  %787 = xor i64 %786, %785
  %788 = add nsw i64 %778, -1
  %789 = and i64 %787, %788
  %790 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %791 = getelementptr inbounds nuw [0 x ptr], ptr %790, i64 0, i64 %789
  %792 = load ptr, ptr %791, align 8, !tbaa !4
  %793 = ptrtoint ptr %792 to i64
  %794 = and i64 %793, 1
  %.not.i988 = icmp eq i64 %794, 0
  br i1 %.not.i988, label %795, label %lean_array_uget.exit991.preheader

795:                                              ; preds = %lean_dec.exit654
  %.val.i.i989 = load i32, ptr %792, align 4, !tbaa !9
  %796 = icmp sgt i32 %.val.i.i989, 0
  br i1 %796, label %797, label %799, !prof !12

797:                                              ; preds = %795
  %798 = add nuw i32 %.val.i.i989, 1
  store i32 %798, ptr %792, align 4, !tbaa !9
  br label %lean_array_uget.exit991.preheader

799:                                              ; preds = %795
  %.not.i.i990 = icmp eq i32 %.val.i.i989, 0
  br i1 %.not.i.i990, label %lean_array_uget.exit991.preheader, label %800

800:                                              ; preds = %799
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %792) #4
  br label %lean_array_uget.exit991.preheader

lean_array_uget.exit991.preheader:                ; preds = %lean_dec.exit654, %797, %799, %800
  br label %lean_array_uget.exit991

lean_array_uget.exit991:                          ; preds = %lean_array_uget.exit991.backedge, %lean_array_uget.exit991.preheader
  %.011.i992 = phi ptr [ %792, %lean_array_uget.exit991.preheader ], [ %814, %lean_array_uget.exit991.backedge ]
  %801 = ptrtoint ptr %.011.i992 to i64
  %802 = and i64 %801, 1
  %.not.i.i993 = icmp eq i64 %802, 0
  br i1 %.not.i.i993, label %806, label %803

803:                                              ; preds = %lean_array_uget.exit991
  %804 = lshr i64 %801, 1
  %805 = trunc i64 %804 to i32
  br label %lean_obj_tag.exit.i994

806:                                              ; preds = %lean_array_uget.exit991
  %807 = getelementptr i8, ptr %.011.i992, i64 4
  %.val.i.i1000 = load i32, ptr %807, align 4
  %808 = lshr i32 %.val.i.i1000, 24
  br label %lean_obj_tag.exit.i994

lean_obj_tag.exit.i994:                           ; preds = %806, %803
  %.0.i13.i995 = phi i32 [ %805, %803 ], [ %808, %806 ]
  %809 = icmp eq i32 %.0.i13.i995, 0
  br i1 %809, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit, label %810

810:                                              ; preds = %lean_obj_tag.exit.i994
  %811 = getelementptr inbounds nuw i8, ptr %.011.i992, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw i8, ptr %.011.i992, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !4
  %815 = ptrtoint ptr %812 to i64
  %816 = and i64 %719, %815
  %or.cond.not.i996 = icmp eq i64 %816, 0
  br i1 %or.cond.not.i996, label %lean_nat_eq.exit.i999, label %817, !prof !17

817:                                              ; preds = %810
  %818 = icmp eq ptr %812, %717
  br i1 %818, label %908, label %lean_array_uget.exit991.backedge

lean_nat_eq.exit.i999:                            ; preds = %810
  %819 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %812, ptr noundef %717) #4
  br i1 %819, label %908, label %lean_array_uget.exit991.backedge

lean_array_uget.exit991.backedge:                 ; preds = %lean_nat_eq.exit.i999, %817
  br label %lean_array_uget.exit991

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit: ; preds = %lean_obj_tag.exit.i994
  %820 = ptrtoint ptr %773 to i64
  %821 = and i64 %820, 1
  %.not1229 = icmp eq i64 %821, 0
  br i1 %.not1229, label %832, label %822, !prof !18

822:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %823 = lshr i64 %820, 1
  %824 = add nuw i64 %823, 1
  %825 = icmp sgt i64 %824, -1
  br i1 %825, label %826, label %830, !prof !12

826:                                              ; preds = %822
  %827 = shl nuw i64 %824, 1
  %828 = or disjoint i64 %827, 1
  %829 = inttoptr i64 %828 to ptr
  br label %lean_dec.exit653

830:                                              ; preds = %822
  %831 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit653

832:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %833 = tail call ptr @lean_nat_big_add(ptr noundef %773, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %834 = load i32, ptr %773, align 4, !tbaa !9
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !12

836:                                              ; preds = %832
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %773, align 4, !tbaa !9
  br label %lean_dec.exit653

838:                                              ; preds = %832
  %.not.i731 = icmp eq i32 %834, 0
  br i1 %.not.i731, label %lean_dec.exit653, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %826, %830, %839, %838, %836
  %.0.i6191177 = phi ptr [ %833, %836 ], [ %833, %838 ], [ %833, %839 ], [ %831, %830 ], [ %829, %826 ]
  tail call void @lean_inc_heartbeat() #4
  %840 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %lean_alloc_ctor.exit1003

842:                                              ; preds = %lean_dec.exit653
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1003:                         ; preds = %lean_dec.exit653
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 1, ptr %840, align 4, !tbaa !9
  store i32 16973856, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %717, ptr %844, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %727, ptr %845, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store ptr %792, ptr %846, align 8, !tbaa !4
  %.val.i.i1004 = load i32, ptr %775, align 4, !tbaa !9
  %847 = icmp eq i32 %.val.i.i1004, 1
  br i1 %847, label %lean_ensure_exclusive_array.exit.i1005, label %848

848:                                              ; preds = %lean_alloc_ctor.exit1003
  %849 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %775, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1005

lean_ensure_exclusive_array.exit.i1005:           ; preds = %848, %lean_alloc_ctor.exit1003
  %.0.i.i1006 = phi ptr [ %849, %848 ], [ %775, %lean_alloc_ctor.exit1003 ]
  %850 = getelementptr inbounds nuw i8, ptr %.0.i.i1006, i64 24
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %789
  %852 = load ptr, ptr %851, align 8, !tbaa !4
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 1
  %.not.i1007 = icmp eq i64 %854, 0
  br i1 %.not.i1007, label %855, label %lean_array_uset.exit1010

855:                                              ; preds = %lean_ensure_exclusive_array.exit.i1005
  %856 = load i32, ptr %852, align 4, !tbaa !9
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !12

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %852, align 4, !tbaa !9
  br label %lean_array_uset.exit1010

860:                                              ; preds = %855
  %.not.i.i1009 = icmp eq i32 %856, 0
  br i1 %.not.i.i1009, label %lean_array_uset.exit1010, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %852) #4
  br label %lean_array_uset.exit1010

lean_array_uset.exit1010:                         ; preds = %lean_ensure_exclusive_array.exit.i1005, %858, %860, %861
  store ptr %840, ptr %851, align 8, !tbaa !4
  %862 = ptrtoint ptr %.0.i6191177 to i64
  %863 = and i64 %862, 1
  %.not1230 = icmp eq i64 %863, 0
  br i1 %.not1230, label %.critedge.i590, label %864, !prof !18

864:                                              ; preds = %lean_array_uset.exit1010
  %865 = lshr i64 %862, 1
  %866 = icmp ult ptr %.0.i6191177, inttoptr (i64 2 to ptr)
  br i1 %866, label %lean_nat_mul.exit595, label %867

867:                                              ; preds = %864
  %868 = and i64 %862, 4611686018427387904
  %869 = icmp ne i64 %868, 0
  %mul.ov.i594 = icmp slt ptr %.0.i6191177, null
  %or.cond1262 = select i1 %869, i1 true, i1 %mul.ov.i594
  br i1 %or.cond1262, label %874, label %870

870:                                              ; preds = %867
  %871 = shl nuw i64 %865, 3
  %872 = or disjoint i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  br label %lean_nat_mul.exit595

874:                                              ; preds = %867
  %875 = tail call ptr @lean_nat_overflow_mul(i64 noundef %865, i64 noundef 4) #4
  br label %lean_nat_mul.exit595

.critedge.i590:                                   ; preds = %lean_array_uset.exit1010
  %876 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6191177, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit595

lean_nat_mul.exit595:                             ; preds = %864, %870, %874, %.critedge.i590
  %.2.i591 = phi ptr [ %876, %.critedge.i590 ], [ %.0.i6191177, %864 ], [ %873, %870 ], [ %875, %874 ]
  %877 = ptrtoint ptr %.2.i591 to i64
  %878 = and i64 %877, 1
  %.not.i1011 = icmp eq i64 %878, 0
  br i1 %.not.i1011, label %883, label %lean_nat_div.exit1014.thread, !prof !18

lean_nat_div.exit1014.thread:                     ; preds = %lean_nat_mul.exit595
  %879 = udiv i64 %877, 6
  %880 = shl nuw nsw i64 %879, 1
  %881 = or disjoint i64 %880, 1
  %882 = inttoptr i64 %881 to ptr
  br label %lean_dec.exit652

883:                                              ; preds = %lean_nat_mul.exit595
  %884 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i591, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %885 = load i32, ptr %.2.i591, align 4, !tbaa !9
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !12

887:                                              ; preds = %883
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %.2.i591, align 4, !tbaa !9
  br label %lean_dec.exit652

889:                                              ; preds = %883
  %.not.i733 = icmp eq i32 %885, 0
  br i1 %.not.i733, label %lean_dec.exit652, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i591) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %890, %889, %887, %lean_nat_div.exit1014.thread
  %.1.i10121179 = phi ptr [ %882, %lean_nat_div.exit1014.thread ], [ %884, %887 ], [ %884, %889 ], [ %884, %890 ]
  %891 = getelementptr i8, ptr %.0.i.i1006, i64 8
  %.val817 = load i64, ptr %891, align 8, !tbaa !15
  %892 = shl i64 %.val817, 1
  %893 = or disjoint i64 %892, 1
  %894 = inttoptr i64 %893 to ptr
  %895 = ptrtoint ptr %.1.i10121179 to i64
  %896 = and i64 %895, 1
  %.not1231 = icmp eq i64 %896, 0
  br i1 %.not1231, label %897, label %lean_dec.exit651.thread, !prof !18

lean_dec.exit651.thread:                          ; preds = %lean_dec.exit652
  %.not1418 = icmp ugt ptr %.1.i10121179, %894
  br i1 %.not1418, label %905, label %907

897:                                              ; preds = %lean_dec.exit652
  %898 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i10121179, ptr noundef nonnull %894) #4
  %899 = load i32, ptr %.1.i10121179, align 4, !tbaa !9
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %903, !prof !12

901:                                              ; preds = %897
  %902 = add nsw i32 %899, -1
  store i32 %902, ptr %.1.i10121179, align 4, !tbaa !9
  br i1 %898, label %907, label %905

903:                                              ; preds = %897
  %.not.i737 = icmp eq i32 %899, 0
  br i1 %.not.i737, label %lean_dec.exit650, label %904

904:                                              ; preds = %903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i10121179) #4
  br i1 %898, label %907, label %905

lean_dec.exit650:                                 ; preds = %903
  br i1 %898, label %907, label %905

905:                                              ; preds = %904, %901, %lean_dec.exit651.thread, %lean_dec.exit650
  %906 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef nonnull %.0.i.i1006)
  store ptr %906, ptr %774, align 8, !tbaa !4
  store ptr %.0.i6191177, ptr %772, align 8, !tbaa !4
  br label %lean_dec.exit635

907:                                              ; preds = %904, %901, %lean_dec.exit651.thread, %lean_dec.exit650
  store ptr %.0.i.i1006, ptr %774, align 8, !tbaa !4
  store ptr %.0.i6191177, ptr %772, align 8, !tbaa !4
  br label %lean_dec.exit635

908:                                              ; preds = %lean_nat_eq.exit.i999, %817
  %.val.i.i1015 = load i32, ptr %775, align 4, !tbaa !9
  %909 = icmp eq i32 %.val.i.i1015, 1
  br i1 %909, label %lean_ensure_exclusive_array.exit.i1016, label %910

910:                                              ; preds = %908
  %911 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %775, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1016

lean_ensure_exclusive_array.exit.i1016:           ; preds = %910, %908
  %.0.i.i1017 = phi ptr [ %911, %910 ], [ %775, %908 ]
  %912 = getelementptr inbounds nuw i8, ptr %.0.i.i1017, i64 24
  %913 = getelementptr inbounds nuw ptr, ptr %912, i64 %789
  %914 = load ptr, ptr %913, align 8, !tbaa !4
  %915 = ptrtoint ptr %914 to i64
  %916 = and i64 %915, 1
  %.not.i1018 = icmp eq i64 %916, 0
  br i1 %.not.i1018, label %917, label %lean_array_uset.exit1021

917:                                              ; preds = %lean_ensure_exclusive_array.exit.i1016
  %918 = load i32, ptr %914, align 4, !tbaa !9
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !12

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %914, align 4, !tbaa !9
  br label %lean_array_uset.exit1021

922:                                              ; preds = %917
  %.not.i.i1020 = icmp eq i32 %918, 0
  br i1 %.not.i.i1020, label %lean_array_uset.exit1021, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %914) #4
  br label %lean_array_uset.exit1021

lean_array_uset.exit1021:                         ; preds = %lean_ensure_exclusive_array.exit.i1016, %920, %922, %923
  store ptr inttoptr (i64 1 to ptr), ptr %913, align 8, !tbaa !4
  %924 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %717, ptr noundef %727, ptr noundef %792)
  %.val.i.i1022 = load i32, ptr %.0.i.i1017, align 4, !tbaa !9
  %925 = icmp eq i32 %.val.i.i1022, 1
  br i1 %925, label %lean_ensure_exclusive_array.exit.i1023, label %926

926:                                              ; preds = %lean_array_uset.exit1021
  %927 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i1017, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1023

lean_ensure_exclusive_array.exit.i1023:           ; preds = %926, %lean_array_uset.exit1021
  %.0.i.i1024 = phi ptr [ %927, %926 ], [ %.0.i.i1017, %lean_array_uset.exit1021 ]
  %928 = getelementptr inbounds nuw i8, ptr %.0.i.i1024, i64 24
  %929 = getelementptr inbounds nuw ptr, ptr %928, i64 %789
  %930 = load ptr, ptr %929, align 8, !tbaa !4
  %931 = ptrtoint ptr %930 to i64
  %932 = and i64 %931, 1
  %.not.i1025 = icmp eq i64 %932, 0
  br i1 %.not.i1025, label %933, label %lean_array_uset.exit1028

933:                                              ; preds = %lean_ensure_exclusive_array.exit.i1023
  %934 = load i32, ptr %930, align 4, !tbaa !9
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !12

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %930, align 4, !tbaa !9
  br label %lean_array_uset.exit1028

938:                                              ; preds = %933
  %.not.i.i1027 = icmp eq i32 %934, 0
  br i1 %.not.i.i1027, label %lean_array_uset.exit1028, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %930) #4
  br label %lean_array_uset.exit1028

lean_array_uset.exit1028:                         ; preds = %lean_ensure_exclusive_array.exit.i1023, %936, %938, %939
  store ptr %924, ptr %929, align 8, !tbaa !4
  store ptr %.0.i.i1024, ptr %774, align 8, !tbaa !4
  br label %lean_dec.exit635

940:                                              ; preds = %768
  %941 = ptrtoint ptr %775 to i64
  %942 = and i64 %941, 1
  %.not1223 = icmp eq i64 %942, 0
  br i1 %.not1223, label %943, label %lean_inc.exit679

943:                                              ; preds = %940
  %.val.i1029 = load i32, ptr %775, align 4, !tbaa !9
  %944 = icmp sgt i32 %.val.i1029, 0
  br i1 %944, label %945, label %947, !prof !12

945:                                              ; preds = %943
  %946 = add nuw i32 %.val.i1029, 1
  store i32 %946, ptr %775, align 4, !tbaa !9
  br label %lean_inc.exit679

947:                                              ; preds = %943
  %.not.i1030 = icmp eq i32 %.val.i1029, 0
  br i1 %.not.i1030, label %lean_inc.exit679, label %948

948:                                              ; preds = %947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %948, %947, %945, %940
  %949 = ptrtoint ptr %773 to i64
  %950 = and i64 %949, 1
  %.not1224 = icmp eq i64 %950, 0
  br i1 %.not1224, label %951, label %lean_inc.exit678

951:                                              ; preds = %lean_inc.exit679
  %.val.i1032 = load i32, ptr %773, align 4, !tbaa !9
  %952 = icmp sgt i32 %.val.i1032, 0
  br i1 %952, label %953, label %955, !prof !12

953:                                              ; preds = %951
  %954 = add nuw i32 %.val.i1032, 1
  store i32 %954, ptr %773, align 4, !tbaa !9
  br label %lean_inc.exit678

955:                                              ; preds = %951
  %.not.i1033 = icmp eq i32 %.val.i1032, 0
  br i1 %.not.i1033, label %lean_inc.exit678, label %956

956:                                              ; preds = %955
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %956, %955, %953, %lean_inc.exit679
  %957 = ptrtoint ptr %770 to i64
  %958 = and i64 %957, 1
  %.not1225 = icmp eq i64 %958, 0
  br i1 %.not1225, label %959, label %lean_dec.exit649

959:                                              ; preds = %lean_inc.exit678
  %960 = load i32, ptr %770, align 4, !tbaa !9
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !12

962:                                              ; preds = %959
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %770, align 4, !tbaa !9
  br label %lean_dec.exit649

964:                                              ; preds = %959
  %.not.i739 = icmp eq i32 %960, 0
  br i1 %.not.i739, label %lean_dec.exit649, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %770) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %965, %964, %962, %lean_inc.exit678
  %966 = getelementptr i8, ptr %775, i64 8
  %.val816 = load i64, ptr %966, align 8, !tbaa !15
  %967 = and i64 %.val816, 9223372036854775807
  br i1 %.not1208, label %970, label %968

968:                                              ; preds = %lean_dec.exit649
  %969 = lshr i64 %718, 1
  br label %lean_dec.exit648

970:                                              ; preds = %lean_dec.exit649
  %971 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %717) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %970, %968
  %972 = phi i64 [ %969, %968 ], [ %971, %970 ]
  %973 = lshr i64 %972, 32
  %974 = xor i64 %973, %972
  %975 = lshr i64 %974, 16
  %976 = xor i64 %975, %974
  %977 = add nsw i64 %967, -1
  %978 = and i64 %976, %977
  %979 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %980 = getelementptr inbounds nuw [0 x ptr], ptr %979, i64 0, i64 %978
  %981 = load ptr, ptr %980, align 8, !tbaa !4
  %982 = ptrtoint ptr %981 to i64
  %983 = and i64 %982, 1
  %.not.i1038 = icmp eq i64 %983, 0
  br i1 %.not.i1038, label %984, label %lean_array_uget.exit1041.preheader

984:                                              ; preds = %lean_dec.exit648
  %.val.i.i1039 = load i32, ptr %981, align 4, !tbaa !9
  %985 = icmp sgt i32 %.val.i.i1039, 0
  br i1 %985, label %986, label %988, !prof !12

986:                                              ; preds = %984
  %987 = add nuw i32 %.val.i.i1039, 1
  store i32 %987, ptr %981, align 4, !tbaa !9
  br label %lean_array_uget.exit1041.preheader

988:                                              ; preds = %984
  %.not.i.i1040 = icmp eq i32 %.val.i.i1039, 0
  br i1 %.not.i.i1040, label %lean_array_uget.exit1041.preheader, label %989

989:                                              ; preds = %988
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %981) #4
  br label %lean_array_uget.exit1041.preheader

lean_array_uget.exit1041.preheader:               ; preds = %lean_dec.exit648, %986, %988, %989
  br label %lean_array_uget.exit1041

lean_array_uget.exit1041:                         ; preds = %lean_array_uget.exit1041.backedge, %lean_array_uget.exit1041.preheader
  %.011.i1042 = phi ptr [ %981, %lean_array_uget.exit1041.preheader ], [ %1003, %lean_array_uget.exit1041.backedge ]
  %990 = ptrtoint ptr %.011.i1042 to i64
  %991 = and i64 %990, 1
  %.not.i.i1043 = icmp eq i64 %991, 0
  br i1 %.not.i.i1043, label %995, label %992

992:                                              ; preds = %lean_array_uget.exit1041
  %993 = lshr i64 %990, 1
  %994 = trunc i64 %993 to i32
  br label %lean_obj_tag.exit.i1044

995:                                              ; preds = %lean_array_uget.exit1041
  %996 = getelementptr i8, ptr %.011.i1042, i64 4
  %.val.i.i1050 = load i32, ptr %996, align 4
  %997 = lshr i32 %.val.i.i1050, 24
  br label %lean_obj_tag.exit.i1044

lean_obj_tag.exit.i1044:                          ; preds = %995, %992
  %.0.i13.i1045 = phi i32 [ %994, %992 ], [ %997, %995 ]
  %998 = icmp eq i32 %.0.i13.i1045, 0
  br i1 %998, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1051, label %999

999:                                              ; preds = %lean_obj_tag.exit.i1044
  %1000 = getelementptr inbounds nuw i8, ptr %.011.i1042, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %.011.i1042, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !4
  %1004 = ptrtoint ptr %1001 to i64
  %1005 = and i64 %719, %1004
  %or.cond.not.i1046 = icmp eq i64 %1005, 0
  br i1 %or.cond.not.i1046, label %lean_nat_eq.exit.i1049, label %1006, !prof !17

1006:                                             ; preds = %999
  %1007 = icmp eq ptr %1001, %717
  br i1 %1007, label %1101, label %lean_array_uget.exit1041.backedge

lean_nat_eq.exit.i1049:                           ; preds = %999
  %1008 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1001, ptr noundef %717) #4
  br i1 %1008, label %1101, label %lean_array_uget.exit1041.backedge

lean_array_uget.exit1041.backedge:                ; preds = %lean_nat_eq.exit.i1049, %1006
  br label %lean_array_uget.exit1041

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1051: ; preds = %lean_obj_tag.exit.i1044
  br i1 %.not1224, label %1019, label %1009, !prof !18

1009:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1051
  %1010 = lshr i64 %949, 1
  %1011 = add nuw i64 %1010, 1
  %1012 = icmp sgt i64 %1011, -1
  br i1 %1012, label %1013, label %1017, !prof !12

1013:                                             ; preds = %1009
  %1014 = shl nuw i64 %1011, 1
  %1015 = or disjoint i64 %1014, 1
  %1016 = inttoptr i64 %1015 to ptr
  br label %lean_dec.exit647

1017:                                             ; preds = %1009
  %1018 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit647

1019:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1051
  %1020 = tail call ptr @lean_nat_big_add(ptr noundef %773, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1021 = load i32, ptr %773, align 4, !tbaa !9
  %1022 = icmp sgt i32 %1021, 1
  br i1 %1022, label %1023, label %1025, !prof !12

1023:                                             ; preds = %1019
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %773, align 4, !tbaa !9
  br label %lean_dec.exit647

1025:                                             ; preds = %1019
  %.not.i743 = icmp eq i32 %1021, 0
  br i1 %.not.i743, label %lean_dec.exit647, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %1013, %1017, %1026, %1025, %1023
  %.0.i6161183 = phi ptr [ %1020, %1023 ], [ %1020, %1025 ], [ %1020, %1026 ], [ %1018, %1017 ], [ %1016, %1013 ]
  tail call void @lean_inc_heartbeat() #4
  %1027 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1029, label %lean_alloc_ctor.exit1054

1029:                                             ; preds = %lean_dec.exit647
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1054:                         ; preds = %lean_dec.exit647
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store i32 1, ptr %1027, align 4, !tbaa !9
  store i32 16973856, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store ptr %717, ptr %1031, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  store ptr %727, ptr %1032, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  store ptr %981, ptr %1033, align 8, !tbaa !4
  %.val.i.i1055 = load i32, ptr %775, align 4, !tbaa !9
  %1034 = icmp eq i32 %.val.i.i1055, 1
  br i1 %1034, label %lean_ensure_exclusive_array.exit.i1056, label %1035

1035:                                             ; preds = %lean_alloc_ctor.exit1054
  %1036 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %775, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1056

lean_ensure_exclusive_array.exit.i1056:           ; preds = %1035, %lean_alloc_ctor.exit1054
  %.0.i.i1057 = phi ptr [ %1036, %1035 ], [ %775, %lean_alloc_ctor.exit1054 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i.i1057, i64 24
  %1038 = getelementptr inbounds nuw ptr, ptr %1037, i64 %978
  %1039 = load ptr, ptr %1038, align 8, !tbaa !4
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = and i64 %1040, 1
  %.not.i1058 = icmp eq i64 %1041, 0
  br i1 %.not.i1058, label %1042, label %lean_array_uset.exit1061

1042:                                             ; preds = %lean_ensure_exclusive_array.exit.i1056
  %1043 = load i32, ptr %1039, align 4, !tbaa !9
  %1044 = icmp sgt i32 %1043, 1
  br i1 %1044, label %1045, label %1047, !prof !12

1045:                                             ; preds = %1042
  %1046 = add nsw i32 %1043, -1
  store i32 %1046, ptr %1039, align 4, !tbaa !9
  br label %lean_array_uset.exit1061

1047:                                             ; preds = %1042
  %.not.i.i1060 = icmp eq i32 %1043, 0
  br i1 %.not.i.i1060, label %lean_array_uset.exit1061, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1039) #4
  br label %lean_array_uset.exit1061

lean_array_uset.exit1061:                         ; preds = %lean_ensure_exclusive_array.exit.i1056, %1045, %1047, %1048
  store ptr %1027, ptr %1038, align 8, !tbaa !4
  %1049 = ptrtoint ptr %.0.i6161183 to i64
  %1050 = and i64 %1049, 1
  %.not1226 = icmp eq i64 %1050, 0
  br i1 %.not1226, label %.critedge.i584, label %1051, !prof !18

1051:                                             ; preds = %lean_array_uset.exit1061
  %1052 = lshr i64 %1049, 1
  %1053 = icmp ult ptr %.0.i6161183, inttoptr (i64 2 to ptr)
  br i1 %1053, label %lean_nat_mul.exit589, label %1054

1054:                                             ; preds = %1051
  %1055 = and i64 %1049, 4611686018427387904
  %1056 = icmp ne i64 %1055, 0
  %mul.ov.i588 = icmp slt ptr %.0.i6161183, null
  %or.cond1263 = select i1 %1056, i1 true, i1 %mul.ov.i588
  br i1 %or.cond1263, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = shl nuw i64 %1052, 3
  %1059 = or disjoint i64 %1058, 1
  %1060 = inttoptr i64 %1059 to ptr
  br label %lean_nat_mul.exit589

1061:                                             ; preds = %1054
  %1062 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1052, i64 noundef 4) #4
  br label %lean_nat_mul.exit589

.critedge.i584:                                   ; preds = %lean_array_uset.exit1061
  %1063 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6161183, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit589

lean_nat_mul.exit589:                             ; preds = %1051, %1057, %1061, %.critedge.i584
  %.2.i585 = phi ptr [ %1063, %.critedge.i584 ], [ %.0.i6161183, %1051 ], [ %1060, %1057 ], [ %1062, %1061 ]
  %1064 = ptrtoint ptr %.2.i585 to i64
  %1065 = and i64 %1064, 1
  %.not.i1062 = icmp eq i64 %1065, 0
  br i1 %.not.i1062, label %1070, label %lean_nat_div.exit1065.thread, !prof !18

lean_nat_div.exit1065.thread:                     ; preds = %lean_nat_mul.exit589
  %1066 = udiv i64 %1064, 6
  %1067 = shl nuw nsw i64 %1066, 1
  %1068 = or disjoint i64 %1067, 1
  %1069 = inttoptr i64 %1068 to ptr
  br label %lean_dec.exit646

1070:                                             ; preds = %lean_nat_mul.exit589
  %1071 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i585, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1072 = load i32, ptr %.2.i585, align 4, !tbaa !9
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076, !prof !12

1074:                                             ; preds = %1070
  %1075 = add nsw i32 %1072, -1
  store i32 %1075, ptr %.2.i585, align 4, !tbaa !9
  br label %lean_dec.exit646

1076:                                             ; preds = %1070
  %.not.i745 = icmp eq i32 %1072, 0
  br i1 %.not.i745, label %lean_dec.exit646, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i585) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %1077, %1076, %1074, %lean_nat_div.exit1065.thread
  %.1.i10631185 = phi ptr [ %1069, %lean_nat_div.exit1065.thread ], [ %1071, %1074 ], [ %1071, %1076 ], [ %1071, %1077 ]
  %1078 = getelementptr i8, ptr %.0.i.i1057, i64 8
  %.val815 = load i64, ptr %1078, align 8, !tbaa !15
  %1079 = shl i64 %.val815, 1
  %1080 = or disjoint i64 %1079, 1
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = ptrtoint ptr %.1.i10631185 to i64
  %1083 = and i64 %1082, 1
  %.not1227 = icmp eq i64 %1083, 0
  br i1 %.not1227, label %1084, label %lean_dec.exit645.thread, !prof !18

lean_dec.exit645.thread:                          ; preds = %lean_dec.exit646
  %.not1417 = icmp ugt ptr %.1.i10631185, %1081
  br i1 %.not1417, label %1092, label %1097

1084:                                             ; preds = %lean_dec.exit646
  %1085 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i10631185, ptr noundef nonnull %1081) #4
  %1086 = load i32, ptr %.1.i10631185, align 4, !tbaa !9
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !12

1088:                                             ; preds = %1084
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %.1.i10631185, align 4, !tbaa !9
  br i1 %1085, label %1097, label %1092

1090:                                             ; preds = %1084
  %.not.i749 = icmp eq i32 %1086, 0
  br i1 %.not.i749, label %lean_dec.exit644, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i10631185) #4
  br i1 %1085, label %1097, label %1092

lean_dec.exit644:                                 ; preds = %1090
  br i1 %1085, label %1097, label %1092

1092:                                             ; preds = %1091, %1088, %lean_dec.exit645.thread, %lean_dec.exit644
  %1093 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef nonnull %.0.i.i1057)
  %1094 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store ptr %.0.i6161183, ptr %1095, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store ptr %1093, ptr %1096, align 8, !tbaa !4
  store ptr %1094, ptr %769, align 8, !tbaa !4
  br label %lean_dec.exit635

1097:                                             ; preds = %1091, %1088, %lean_dec.exit645.thread, %lean_dec.exit644
  %1098 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %.0.i6161183, ptr %1099, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store ptr %.0.i.i1057, ptr %1100, align 8, !tbaa !4
  store ptr %1098, ptr %769, align 8, !tbaa !4
  br label %lean_dec.exit635

1101:                                             ; preds = %lean_nat_eq.exit.i1049, %1006
  %.val.i.i1066 = load i32, ptr %775, align 4, !tbaa !9
  %1102 = icmp eq i32 %.val.i.i1066, 1
  br i1 %1102, label %lean_ensure_exclusive_array.exit.i1067, label %1103

1103:                                             ; preds = %1101
  %1104 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %775, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1067

lean_ensure_exclusive_array.exit.i1067:           ; preds = %1103, %1101
  %.0.i.i1068 = phi ptr [ %1104, %1103 ], [ %775, %1101 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i.i1068, i64 24
  %1106 = getelementptr inbounds nuw ptr, ptr %1105, i64 %978
  %1107 = load ptr, ptr %1106, align 8, !tbaa !4
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = and i64 %1108, 1
  %.not.i1069 = icmp eq i64 %1109, 0
  br i1 %.not.i1069, label %1110, label %lean_array_uset.exit1072

1110:                                             ; preds = %lean_ensure_exclusive_array.exit.i1067
  %1111 = load i32, ptr %1107, align 4, !tbaa !9
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1115, !prof !12

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1111, -1
  store i32 %1114, ptr %1107, align 4, !tbaa !9
  br label %lean_array_uset.exit1072

1115:                                             ; preds = %1110
  %.not.i.i1071 = icmp eq i32 %1111, 0
  br i1 %.not.i.i1071, label %lean_array_uset.exit1072, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1107) #4
  br label %lean_array_uset.exit1072

lean_array_uset.exit1072:                         ; preds = %lean_ensure_exclusive_array.exit.i1067, %1113, %1115, %1116
  store ptr inttoptr (i64 1 to ptr), ptr %1106, align 8, !tbaa !4
  %1117 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %717, ptr noundef %727, ptr noundef %981)
  %.val.i.i1073 = load i32, ptr %.0.i.i1068, align 4, !tbaa !9
  %1118 = icmp eq i32 %.val.i.i1073, 1
  br i1 %1118, label %lean_ensure_exclusive_array.exit.i1074, label %1119

1119:                                             ; preds = %lean_array_uset.exit1072
  %1120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i1068, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1074

lean_ensure_exclusive_array.exit.i1074:           ; preds = %1119, %lean_array_uset.exit1072
  %.0.i.i1075 = phi ptr [ %1120, %1119 ], [ %.0.i.i1068, %lean_array_uset.exit1072 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i1075, i64 24
  %1122 = getelementptr inbounds nuw ptr, ptr %1121, i64 %978
  %1123 = load ptr, ptr %1122, align 8, !tbaa !4
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = and i64 %1124, 1
  %.not.i1076 = icmp eq i64 %1125, 0
  br i1 %.not.i1076, label %1126, label %lean_array_uset.exit1079

1126:                                             ; preds = %lean_ensure_exclusive_array.exit.i1074
  %1127 = load i32, ptr %1123, align 4, !tbaa !9
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131, !prof !12

1129:                                             ; preds = %1126
  %1130 = add nsw i32 %1127, -1
  store i32 %1130, ptr %1123, align 4, !tbaa !9
  br label %lean_array_uset.exit1079

1131:                                             ; preds = %1126
  %.not.i.i1078 = icmp eq i32 %1127, 0
  br i1 %.not.i.i1078, label %lean_array_uset.exit1079, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1123) #4
  br label %lean_array_uset.exit1079

lean_array_uset.exit1079:                         ; preds = %lean_ensure_exclusive_array.exit.i1074, %1129, %1131, %1132
  store ptr %1117, ptr %1122, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %lean_alloc_ctor.exit1080

1135:                                             ; preds = %lean_array_uset.exit1079
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1080:                         ; preds = %lean_array_uset.exit1079
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store i32 1, ptr %1133, align 4, !tbaa !9
  store i32 131096, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %773, ptr %1137, align 8, !tbaa !4
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %.0.i.i1075, ptr %1138, align 8, !tbaa !4
  store ptr %1133, ptr %769, align 8, !tbaa !4
  br label %lean_dec.exit635

1139:                                             ; preds = %l_Lean_IR_CollectMaps_collectParams.exit
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i984, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i984, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !4
  %1143 = load ptr, ptr %1140, align 8, !tbaa !4
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = and i64 %1144, 1
  %.not1213 = icmp eq i64 %1145, 0
  br i1 %.not1213, label %1146, label %lean_inc.exit677

1146:                                             ; preds = %1139
  %.val.i1081 = load i32, ptr %1142, align 4, !tbaa !9
  %1147 = icmp sgt i32 %.val.i1081, 0
  br i1 %1147, label %1148, label %1150, !prof !12

1148:                                             ; preds = %1146
  %1149 = add nuw i32 %.val.i1081, 1
  store i32 %1149, ptr %1142, align 4, !tbaa !9
  br label %lean_inc.exit677

1150:                                             ; preds = %1146
  %.not.i1082 = icmp eq i32 %.val.i1081, 0
  br i1 %.not.i1082, label %lean_inc.exit677, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1142) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %1151, %1150, %1148, %1139
  %1152 = ptrtoint ptr %1143 to i64
  %1153 = and i64 %1152, 1
  %.not1214 = icmp eq i64 %1153, 0
  br i1 %.not1214, label %1154, label %lean_inc.exit676

1154:                                             ; preds = %lean_inc.exit677
  %.val.i1084 = load i32, ptr %1143, align 4, !tbaa !9
  %1155 = icmp sgt i32 %.val.i1084, 0
  br i1 %1155, label %1156, label %1158, !prof !12

1156:                                             ; preds = %1154
  %1157 = add nuw i32 %.val.i1084, 1
  store i32 %1157, ptr %1143, align 4, !tbaa !9
  br label %lean_inc.exit676

1158:                                             ; preds = %1154
  %.not.i1085 = icmp eq i32 %.val.i1084, 0
  br i1 %.not.i1085, label %lean_inc.exit676, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1143) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %1159, %1158, %1156, %lean_inc.exit677
  %1160 = ptrtoint ptr %.0.i984 to i64
  %1161 = and i64 %1160, 1
  %.not1215 = icmp eq i64 %1161, 0
  br i1 %.not1215, label %1162, label %lean_dec.exit643

1162:                                             ; preds = %lean_inc.exit676
  %1163 = load i32, ptr %.0.i984, align 4, !tbaa !9
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !12

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %.0.i984, align 4, !tbaa !9
  br label %lean_dec.exit643

1167:                                             ; preds = %1162
  %.not.i751 = icmp eq i32 %1163, 0
  br i1 %.not.i751, label %lean_dec.exit643, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i984) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %1168, %1167, %1165, %lean_inc.exit676
  %1169 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !4
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = and i64 %1171, 1
  %.not1216 = icmp eq i64 %1172, 0
  br i1 %.not1216, label %1173, label %lean_inc.exit675

1173:                                             ; preds = %lean_dec.exit643
  %.val.i1087 = load i32, ptr %1170, align 4, !tbaa !9
  %1174 = icmp sgt i32 %.val.i1087, 0
  br i1 %1174, label %1175, label %1177, !prof !12

1175:                                             ; preds = %1173
  %1176 = add nuw i32 %.val.i1087, 1
  store i32 %1176, ptr %1170, align 4, !tbaa !9
  br label %lean_inc.exit675

1177:                                             ; preds = %1173
  %.not.i1088 = icmp eq i32 %.val.i1087, 0
  br i1 %.not.i1088, label %lean_inc.exit675, label %1178

1178:                                             ; preds = %1177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1170) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %1178, %1177, %1175, %lean_dec.exit643
  %1179 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1180 = load ptr, ptr %1179, align 8, !tbaa !4
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = and i64 %1181, 1
  %.not1217 = icmp eq i64 %1182, 0
  br i1 %.not1217, label %1183, label %lean_inc.exit674

1183:                                             ; preds = %lean_inc.exit675
  %.val.i1090 = load i32, ptr %1180, align 4, !tbaa !9
  %1184 = icmp sgt i32 %.val.i1090, 0
  br i1 %1184, label %1185, label %1187, !prof !12

1185:                                             ; preds = %1183
  %1186 = add nuw i32 %.val.i1090, 1
  store i32 %1186, ptr %1180, align 4, !tbaa !9
  br label %lean_inc.exit674

1187:                                             ; preds = %1183
  %.not.i1091 = icmp eq i32 %.val.i1090, 0
  br i1 %.not.i1091, label %lean_inc.exit674, label %1188

1188:                                             ; preds = %1187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1180) #4
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %1188, %1187, %1185, %lean_inc.exit675
  %.val = load i32, ptr %1142, align 4, !tbaa !9
  %1189 = icmp eq i32 %.val, 1
  br i1 %1189, label %1190, label %1211

1190:                                             ; preds = %lean_inc.exit674
  %1191 = load ptr, ptr %1169, align 8, !tbaa !4
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = and i64 %1192, 1
  %.not.i1093 = icmp eq i64 %1193, 0
  br i1 %.not.i1093, label %1194, label %lean_ctor_release.exit1096

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %1191, align 4, !tbaa !9
  %1196 = icmp sgt i32 %1195, 1
  br i1 %1196, label %1197, label %1199, !prof !12

1197:                                             ; preds = %1194
  %1198 = add nsw i32 %1195, -1
  store i32 %1198, ptr %1191, align 4, !tbaa !9
  br label %lean_ctor_release.exit1096

1199:                                             ; preds = %1194
  %.not.i.i1095 = icmp eq i32 %1195, 0
  br i1 %.not.i.i1095, label %lean_ctor_release.exit1096, label %1200

1200:                                             ; preds = %1199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1191) #4
  br label %lean_ctor_release.exit1096

lean_ctor_release.exit1096:                       ; preds = %1190, %1197, %1199, %1200
  store ptr inttoptr (i64 1 to ptr), ptr %1169, align 8, !tbaa !4
  %1201 = load ptr, ptr %1179, align 8, !tbaa !4
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = and i64 %1202, 1
  %.not.i1097 = icmp eq i64 %1203, 0
  br i1 %.not.i1097, label %1204, label %lean_ctor_release.exit1100

1204:                                             ; preds = %lean_ctor_release.exit1096
  %1205 = load i32, ptr %1201, align 4, !tbaa !9
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %1207, label %1209, !prof !12

1207:                                             ; preds = %1204
  %1208 = add nsw i32 %1205, -1
  store i32 %1208, ptr %1201, align 4, !tbaa !9
  br label %lean_ctor_release.exit1100

1209:                                             ; preds = %1204
  %.not.i.i1099 = icmp eq i32 %1205, 0
  br i1 %.not.i.i1099, label %lean_ctor_release.exit1100, label %1210

1210:                                             ; preds = %1209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1201) #4
  br label %lean_ctor_release.exit1100

lean_ctor_release.exit1100:                       ; preds = %lean_ctor_release.exit1096, %1207, %1209, %1210
  store ptr inttoptr (i64 1 to ptr), ptr %1179, align 8, !tbaa !4
  br label %lean_dec_ref.exit782

1211:                                             ; preds = %lean_inc.exit674
  %1212 = icmp sgt i32 %.val, 1
  br i1 %1212, label %1213, label %1215, !prof !12

1213:                                             ; preds = %1211
  %1214 = add nsw i32 %.val, -1
  store i32 %1214, ptr %1142, align 4, !tbaa !9
  br label %lean_dec_ref.exit782

1215:                                             ; preds = %1211
  %.not.i781 = icmp eq i32 %.val, 0
  br i1 %.not.i781, label %lean_dec_ref.exit782, label %1216

1216:                                             ; preds = %1215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1142) #4
  br label %lean_dec_ref.exit782

lean_dec_ref.exit782:                             ; preds = %1216, %1215, %1213, %lean_ctor_release.exit1100
  %.0580 = phi ptr [ %1142, %lean_ctor_release.exit1100 ], [ inttoptr (i64 1 to ptr), %1213 ], [ inttoptr (i64 1 to ptr), %1215 ], [ inttoptr (i64 1 to ptr), %1216 ]
  %1217 = getelementptr i8, ptr %1180, i64 8
  %.val814 = load i64, ptr %1217, align 8, !tbaa !15
  %1218 = and i64 %.val814, 9223372036854775807
  br i1 %.not1208, label %1221, label %1219

1219:                                             ; preds = %lean_dec_ref.exit782
  %1220 = lshr i64 %718, 1
  br label %lean_dec.exit642

1221:                                             ; preds = %lean_dec_ref.exit782
  %1222 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %717) #4
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %1221, %1219
  %1223 = phi i64 [ %1220, %1219 ], [ %1222, %1221 ]
  %1224 = lshr i64 %1223, 32
  %1225 = xor i64 %1224, %1223
  %1226 = lshr i64 %1225, 16
  %1227 = xor i64 %1226, %1225
  %1228 = add nsw i64 %1218, -1
  %1229 = and i64 %1227, %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1231 = getelementptr inbounds nuw [0 x ptr], ptr %1230, i64 0, i64 %1229
  %1232 = load ptr, ptr %1231, align 8, !tbaa !4
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = and i64 %1233, 1
  %.not.i1104 = icmp eq i64 %1234, 0
  br i1 %.not.i1104, label %1235, label %lean_array_uget.exit1107.preheader

1235:                                             ; preds = %lean_dec.exit642
  %.val.i.i1105 = load i32, ptr %1232, align 4, !tbaa !9
  %1236 = icmp sgt i32 %.val.i.i1105, 0
  br i1 %1236, label %1237, label %1239, !prof !12

1237:                                             ; preds = %1235
  %1238 = add nuw i32 %.val.i.i1105, 1
  store i32 %1238, ptr %1232, align 4, !tbaa !9
  br label %lean_array_uget.exit1107.preheader

1239:                                             ; preds = %1235
  %.not.i.i1106 = icmp eq i32 %.val.i.i1105, 0
  br i1 %.not.i.i1106, label %lean_array_uget.exit1107.preheader, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1232) #4
  br label %lean_array_uget.exit1107.preheader

lean_array_uget.exit1107.preheader:               ; preds = %lean_dec.exit642, %1237, %1239, %1240
  br label %lean_array_uget.exit1107

lean_array_uget.exit1107:                         ; preds = %lean_array_uget.exit1107.backedge, %lean_array_uget.exit1107.preheader
  %.011.i1108 = phi ptr [ %1232, %lean_array_uget.exit1107.preheader ], [ %1254, %lean_array_uget.exit1107.backedge ]
  %1241 = ptrtoint ptr %.011.i1108 to i64
  %1242 = and i64 %1241, 1
  %.not.i.i1109 = icmp eq i64 %1242, 0
  br i1 %.not.i.i1109, label %1246, label %1243

1243:                                             ; preds = %lean_array_uget.exit1107
  %1244 = lshr i64 %1241, 1
  %1245 = trunc i64 %1244 to i32
  br label %lean_obj_tag.exit.i1110

1246:                                             ; preds = %lean_array_uget.exit1107
  %1247 = getelementptr i8, ptr %.011.i1108, i64 4
  %.val.i.i1116 = load i32, ptr %1247, align 4
  %1248 = lshr i32 %.val.i.i1116, 24
  br label %lean_obj_tag.exit.i1110

lean_obj_tag.exit.i1110:                          ; preds = %1246, %1243
  %.0.i13.i1111 = phi i32 [ %1245, %1243 ], [ %1248, %1246 ]
  %1249 = icmp eq i32 %.0.i13.i1111, 0
  br i1 %1249, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1117, label %1250

1250:                                             ; preds = %lean_obj_tag.exit.i1110
  %1251 = getelementptr inbounds nuw i8, ptr %.011.i1108, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw i8, ptr %.011.i1108, i64 24
  %1254 = load ptr, ptr %1253, align 8, !tbaa !4
  %1255 = ptrtoint ptr %1252 to i64
  %1256 = and i64 %719, %1255
  %or.cond.not.i1112 = icmp eq i64 %1256, 0
  br i1 %or.cond.not.i1112, label %lean_nat_eq.exit.i1115, label %1257, !prof !17

1257:                                             ; preds = %1250
  %1258 = icmp eq ptr %1252, %717
  br i1 %1258, label %1386, label %lean_array_uget.exit1107.backedge

lean_nat_eq.exit.i1115:                           ; preds = %1250
  %1259 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1252, ptr noundef %717) #4
  br i1 %1259, label %1386, label %lean_array_uget.exit1107.backedge

lean_array_uget.exit1107.backedge:                ; preds = %lean_nat_eq.exit.i1115, %1257
  br label %lean_array_uget.exit1107

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1117: ; preds = %lean_obj_tag.exit.i1110
  br i1 %.not1216, label %1270, label %1260, !prof !18

1260:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1117
  %1261 = lshr i64 %1171, 1
  %1262 = add nuw i64 %1261, 1
  %1263 = icmp sgt i64 %1262, -1
  br i1 %1263, label %1264, label %1268, !prof !12

1264:                                             ; preds = %1260
  %1265 = shl nuw i64 %1262, 1
  %1266 = or disjoint i64 %1265, 1
  %1267 = inttoptr i64 %1266 to ptr
  br label %lean_dec.exit641

1268:                                             ; preds = %1260
  %1269 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit641

1270:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1117
  %1271 = tail call ptr @lean_nat_big_add(ptr noundef %1170, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1272 = load i32, ptr %1170, align 4, !tbaa !9
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1276, !prof !12

1274:                                             ; preds = %1270
  %1275 = add nsw i32 %1272, -1
  store i32 %1275, ptr %1170, align 4, !tbaa !9
  br label %lean_dec.exit641

1276:                                             ; preds = %1270
  %.not.i755 = icmp eq i32 %1272, 0
  br i1 %.not.i755, label %lean_dec.exit641, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1170) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %1264, %1268, %1277, %1276, %1274
  %.0.i1189 = phi ptr [ %1271, %1274 ], [ %1271, %1276 ], [ %1271, %1277 ], [ %1269, %1268 ], [ %1267, %1264 ]
  tail call void @lean_inc_heartbeat() #4
  %1278 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1280, label %lean_alloc_ctor.exit1120

1280:                                             ; preds = %lean_dec.exit641
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1120:                         ; preds = %lean_dec.exit641
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  store i32 1, ptr %1278, align 4, !tbaa !9
  store i32 16973856, ptr %1281, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store ptr %717, ptr %1282, align 8, !tbaa !4
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  store ptr %727, ptr %1283, align 8, !tbaa !4
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  store ptr %1232, ptr %1284, align 8, !tbaa !4
  %.val.i.i1121 = load i32, ptr %1180, align 4, !tbaa !9
  %1285 = icmp eq i32 %.val.i.i1121, 1
  br i1 %1285, label %lean_ensure_exclusive_array.exit.i1122, label %1286

1286:                                             ; preds = %lean_alloc_ctor.exit1120
  %1287 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1180, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1122

lean_ensure_exclusive_array.exit.i1122:           ; preds = %1286, %lean_alloc_ctor.exit1120
  %.0.i.i1123 = phi ptr [ %1287, %1286 ], [ %1180, %lean_alloc_ctor.exit1120 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i1123, i64 24
  %1289 = getelementptr inbounds nuw ptr, ptr %1288, i64 %1229
  %1290 = load ptr, ptr %1289, align 8, !tbaa !4
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = and i64 %1291, 1
  %.not.i1124 = icmp eq i64 %1292, 0
  br i1 %.not.i1124, label %1293, label %lean_array_uset.exit1127

1293:                                             ; preds = %lean_ensure_exclusive_array.exit.i1122
  %1294 = load i32, ptr %1290, align 4, !tbaa !9
  %1295 = icmp sgt i32 %1294, 1
  br i1 %1295, label %1296, label %1298, !prof !12

1296:                                             ; preds = %1293
  %1297 = add nsw i32 %1294, -1
  store i32 %1297, ptr %1290, align 4, !tbaa !9
  br label %lean_array_uset.exit1127

1298:                                             ; preds = %1293
  %.not.i.i1126 = icmp eq i32 %1294, 0
  br i1 %.not.i.i1126, label %lean_array_uset.exit1127, label %1299

1299:                                             ; preds = %1298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1290) #4
  br label %lean_array_uset.exit1127

lean_array_uset.exit1127:                         ; preds = %lean_ensure_exclusive_array.exit.i1122, %1296, %1298, %1299
  store ptr %1278, ptr %1289, align 8, !tbaa !4
  %1300 = ptrtoint ptr %.0.i1189 to i64
  %1301 = and i64 %1300, 1
  %.not1219 = icmp eq i64 %1301, 0
  br i1 %.not1219, label %.critedge.i, label %1302, !prof !18

1302:                                             ; preds = %lean_array_uset.exit1127
  %1303 = lshr i64 %1300, 1
  %1304 = icmp ult ptr %.0.i1189, inttoptr (i64 2 to ptr)
  br i1 %1304, label %lean_nat_mul.exit, label %1305

1305:                                             ; preds = %1302
  %1306 = and i64 %1300, 4611686018427387904
  %1307 = icmp ne i64 %1306, 0
  %mul.ov.i = icmp slt ptr %.0.i1189, null
  %or.cond1264 = select i1 %1307, i1 true, i1 %mul.ov.i
  br i1 %or.cond1264, label %1312, label %1308

1308:                                             ; preds = %1305
  %1309 = shl nuw i64 %1303, 3
  %1310 = or disjoint i64 %1309, 1
  %1311 = inttoptr i64 %1310 to ptr
  br label %lean_nat_mul.exit

1312:                                             ; preds = %1305
  %1313 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1303, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit1127
  %1314 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1189, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %1302, %1308, %1312, %.critedge.i
  %.2.i = phi ptr [ %1314, %.critedge.i ], [ %.0.i1189, %1302 ], [ %1311, %1308 ], [ %1313, %1312 ]
  %1315 = ptrtoint ptr %.2.i to i64
  %1316 = and i64 %1315, 1
  %.not.i1128 = icmp eq i64 %1316, 0
  br i1 %.not.i1128, label %1321, label %lean_nat_div.exit1131.thread, !prof !18

lean_nat_div.exit1131.thread:                     ; preds = %lean_nat_mul.exit
  %1317 = udiv i64 %1315, 6
  %1318 = shl nuw nsw i64 %1317, 1
  %1319 = or disjoint i64 %1318, 1
  %1320 = inttoptr i64 %1319 to ptr
  br label %lean_dec.exit640

1321:                                             ; preds = %lean_nat_mul.exit
  %1322 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1323 = load i32, ptr %.2.i, align 4, !tbaa !9
  %1324 = icmp sgt i32 %1323, 1
  br i1 %1324, label %1325, label %1327, !prof !12

1325:                                             ; preds = %1321
  %1326 = add nsw i32 %1323, -1
  store i32 %1326, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit640

1327:                                             ; preds = %1321
  %.not.i757 = icmp eq i32 %1323, 0
  br i1 %.not.i757, label %lean_dec.exit640, label %1328

1328:                                             ; preds = %1327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %1328, %1327, %1325, %lean_nat_div.exit1131.thread
  %.1.i11291191 = phi ptr [ %1320, %lean_nat_div.exit1131.thread ], [ %1322, %1325 ], [ %1322, %1327 ], [ %1322, %1328 ]
  %1329 = getelementptr i8, ptr %.0.i.i1123, i64 8
  %.val813 = load i64, ptr %1329, align 8, !tbaa !15
  %1330 = shl i64 %.val813, 1
  %1331 = or disjoint i64 %1330, 1
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = ptrtoint ptr %.1.i11291191 to i64
  %1334 = and i64 %1333, 1
  %.not1220 = icmp eq i64 %1334, 0
  br i1 %.not1220, label %1335, label %lean_dec.exit639.thread, !prof !18

lean_dec.exit639.thread:                          ; preds = %lean_dec.exit640
  %.not1416 = icmp ugt ptr %.1.i11291191, %1332
  br i1 %.not1416, label %1343, label %1372

1335:                                             ; preds = %lean_dec.exit640
  %1336 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i11291191, ptr noundef nonnull %1332) #4
  %1337 = load i32, ptr %.1.i11291191, align 4, !tbaa !9
  %1338 = icmp sgt i32 %1337, 1
  br i1 %1338, label %1339, label %1341, !prof !12

1339:                                             ; preds = %1335
  %1340 = add nsw i32 %1337, -1
  store i32 %1340, ptr %.1.i11291191, align 4, !tbaa !9
  br i1 %1336, label %1372, label %1343

1341:                                             ; preds = %1335
  %.not.i761 = icmp eq i32 %1337, 0
  br i1 %.not.i761, label %lean_dec.exit638, label %1342

1342:                                             ; preds = %1341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i11291191) #4
  br i1 %1336, label %1372, label %1343

lean_dec.exit638:                                 ; preds = %1341
  br i1 %1336, label %1372, label %1343

1343:                                             ; preds = %1342, %1339, %lean_dec.exit639.thread, %lean_dec.exit638
  %.val.i1425 = load i64, ptr %1329, align 8, !tbaa !15
  %1344 = shl i64 %.val.i1425, 1
  %1345 = or disjoint i64 %1344, 1
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = and i64 %.val.i1425, 9223372036854775807
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, label %1349

1349:                                             ; preds = %1343
  %mul.i10.mask.i1426 = and i64 %.val.i1425, 4611686018427387904
  %1350 = icmp eq i64 %mul.i10.mask.i1426, 0
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1349
  %1352 = shl nuw i64 %1347, 2
  %1353 = or disjoint i64 %1352, 1
  %1354 = inttoptr i64 %1353 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

1355:                                             ; preds = %1349
  %1356 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1347, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit: ; preds = %1343, %1351, %1355
  %.2.i.i1428 = phi ptr [ %1346, %1343 ], [ %1354, %1351 ], [ %1356, %1355 ]
  %1357 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i1428, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %1358 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i1123, ptr noundef %1357)
  %1359 = ptrtoint ptr %.0580 to i64
  %1360 = and i64 %1359, 1
  %.not1222 = icmp eq i64 %1360, 0
  br i1 %.not1222, label %1363, label %1361

1361:                                             ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit
  %1362 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1363

1363:                                             ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, %1361
  %.0581 = phi ptr [ %1362, %1361 ], [ %.0580, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit ]
  %1364 = getelementptr inbounds nuw i8, ptr %.0581, i64 8
  store ptr %.0.i1189, ptr %1364, align 8, !tbaa !4
  %1365 = getelementptr inbounds nuw i8, ptr %.0581, i64 16
  store ptr %1358, ptr %1365, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1368, label %lean_alloc_ctor.exit1429

1368:                                             ; preds = %1363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1429:                         ; preds = %1363
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  store i32 1, ptr %1366, align 4, !tbaa !9
  store i32 131096, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1143, ptr %1370, align 8, !tbaa !4
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store ptr %.0581, ptr %1371, align 8, !tbaa !4
  br label %lean_dec.exit635

1372:                                             ; preds = %1342, %1339, %lean_dec.exit639.thread, %lean_dec.exit638
  %1373 = ptrtoint ptr %.0580 to i64
  %1374 = and i64 %1373, 1
  %.not1221 = icmp eq i64 %1374, 0
  br i1 %.not1221, label %1377, label %1375

1375:                                             ; preds = %1372
  %1376 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1377

1377:                                             ; preds = %1372, %1375
  %.0582 = phi ptr [ %1376, %1375 ], [ %.0580, %1372 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.0582, i64 8
  store ptr %.0.i1189, ptr %1378, align 8, !tbaa !4
  %1379 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  store ptr %.0.i.i1123, ptr %1379, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1380 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1382, label %lean_alloc_ctor.exit1132

1382:                                             ; preds = %1377
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1132:                         ; preds = %1377
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  store i32 1, ptr %1380, align 4, !tbaa !9
  store i32 131096, ptr %1383, align 4
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  store ptr %1143, ptr %1384, align 8, !tbaa !4
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  store ptr %.0582, ptr %1385, align 8, !tbaa !4
  br label %lean_dec.exit635

1386:                                             ; preds = %lean_nat_eq.exit.i1115, %1257
  %.val.i.i1133 = load i32, ptr %1180, align 4, !tbaa !9
  %1387 = icmp eq i32 %.val.i.i1133, 1
  br i1 %1387, label %lean_ensure_exclusive_array.exit.i1134, label %1388

1388:                                             ; preds = %1386
  %1389 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1180, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1134

lean_ensure_exclusive_array.exit.i1134:           ; preds = %1388, %1386
  %.0.i.i1135 = phi ptr [ %1389, %1388 ], [ %1180, %1386 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.0.i.i1135, i64 24
  %1391 = getelementptr inbounds nuw ptr, ptr %1390, i64 %1229
  %1392 = load ptr, ptr %1391, align 8, !tbaa !4
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = and i64 %1393, 1
  %.not.i1136 = icmp eq i64 %1394, 0
  br i1 %.not.i1136, label %1395, label %lean_array_uset.exit1139

1395:                                             ; preds = %lean_ensure_exclusive_array.exit.i1134
  %1396 = load i32, ptr %1392, align 4, !tbaa !9
  %1397 = icmp sgt i32 %1396, 1
  br i1 %1397, label %1398, label %1400, !prof !12

1398:                                             ; preds = %1395
  %1399 = add nsw i32 %1396, -1
  store i32 %1399, ptr %1392, align 4, !tbaa !9
  br label %lean_array_uset.exit1139

1400:                                             ; preds = %1395
  %.not.i.i1138 = icmp eq i32 %1396, 0
  br i1 %.not.i.i1138, label %lean_array_uset.exit1139, label %1401

1401:                                             ; preds = %1400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1392) #4
  br label %lean_array_uset.exit1139

lean_array_uset.exit1139:                         ; preds = %lean_ensure_exclusive_array.exit.i1134, %1398, %1400, %1401
  store ptr inttoptr (i64 1 to ptr), ptr %1391, align 8, !tbaa !4
  %1402 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %717, ptr noundef %727, ptr noundef %1232)
  %.val.i.i1140 = load i32, ptr %.0.i.i1135, align 4, !tbaa !9
  %1403 = icmp eq i32 %.val.i.i1140, 1
  br i1 %1403, label %lean_ensure_exclusive_array.exit.i1141, label %1404

1404:                                             ; preds = %lean_array_uset.exit1139
  %1405 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i1135, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1141

lean_ensure_exclusive_array.exit.i1141:           ; preds = %1404, %lean_array_uset.exit1139
  %.0.i.i1142 = phi ptr [ %1405, %1404 ], [ %.0.i.i1135, %lean_array_uset.exit1139 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.0.i.i1142, i64 24
  %1407 = getelementptr inbounds nuw ptr, ptr %1406, i64 %1229
  %1408 = load ptr, ptr %1407, align 8, !tbaa !4
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = and i64 %1409, 1
  %.not.i1143 = icmp eq i64 %1410, 0
  br i1 %.not.i1143, label %1411, label %lean_array_uset.exit1146

1411:                                             ; preds = %lean_ensure_exclusive_array.exit.i1141
  %1412 = load i32, ptr %1408, align 4, !tbaa !9
  %1413 = icmp sgt i32 %1412, 1
  br i1 %1413, label %1414, label %1416, !prof !12

1414:                                             ; preds = %1411
  %1415 = add nsw i32 %1412, -1
  store i32 %1415, ptr %1408, align 4, !tbaa !9
  br label %lean_array_uset.exit1146

1416:                                             ; preds = %1411
  %.not.i.i1145 = icmp eq i32 %1412, 0
  br i1 %.not.i.i1145, label %lean_array_uset.exit1146, label %1417

1417:                                             ; preds = %1416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1408) #4
  br label %lean_array_uset.exit1146

lean_array_uset.exit1146:                         ; preds = %lean_ensure_exclusive_array.exit.i1141, %1414, %1416, %1417
  store ptr %1402, ptr %1407, align 8, !tbaa !4
  %1418 = ptrtoint ptr %.0580 to i64
  %1419 = and i64 %1418, 1
  %.not1218 = icmp eq i64 %1419, 0
  br i1 %.not1218, label %1425, label %1420

1420:                                             ; preds = %lean_array_uset.exit1146
  tail call void @lean_inc_heartbeat() #4
  %1421 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1423, label %lean_alloc_ctor.exit1147

1423:                                             ; preds = %1420
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1147:                         ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  store i32 1, ptr %1421, align 4, !tbaa !9
  store i32 131096, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %lean_array_uset.exit1146, %lean_alloc_ctor.exit1147
  %.0583 = phi ptr [ %1421, %lean_alloc_ctor.exit1147 ], [ %.0580, %lean_array_uset.exit1146 ]
  %1426 = getelementptr inbounds nuw i8, ptr %.0583, i64 8
  store ptr %1170, ptr %1426, align 8, !tbaa !4
  %1427 = getelementptr inbounds nuw i8, ptr %.0583, i64 16
  store ptr %.0.i.i1142, ptr %1427, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1430, label %lean_alloc_ctor.exit1148

1430:                                             ; preds = %1425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1148:                         ; preds = %1425
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  store i32 1, ptr %1428, align 4, !tbaa !9
  store i32 131096, ptr %1431, align 4
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  store ptr %1143, ptr %1432, align 8, !tbaa !4
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  store ptr %.0583, ptr %1433, align 8, !tbaa !4
  br label %lean_dec.exit635

1434:                                             ; preds = %lean_obj_tag.exit
  %1435 = getelementptr inbounds nuw i8, ptr %.0573, i64 32
  %1436 = load ptr, ptr %1435, align 8, !tbaa !4
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = and i64 %1437, 1
  %.not = icmp eq i64 %1438, 0
  br i1 %.not, label %1439, label %lean_inc.exit

1439:                                             ; preds = %1434
  %.val.i1149 = load i32, ptr %1436, align 4, !tbaa !9
  %1440 = icmp sgt i32 %.val.i1149, 0
  br i1 %1440, label %1441, label %1443, !prof !12

1441:                                             ; preds = %1439
  %1442 = add nuw i32 %.val.i1149, 1
  store i32 %1442, ptr %1436, align 4, !tbaa !9
  br label %lean_inc.exit

1443:                                             ; preds = %1439
  %.not.i1150 = icmp eq i32 %.val.i1149, 0
  br i1 %.not.i1150, label %lean_inc.exit, label %1444

1444:                                             ; preds = %1443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1436) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1444, %1443, %1441, %1434
  br i1 %.not.i825, label %1445, label %lean_nat_lt.exit

1445:                                             ; preds = %lean_inc.exit
  %1446 = load i32, ptr %.0573, align 4, !tbaa !9
  %1447 = icmp sgt i32 %1446, 1
  br i1 %1447, label %1448, label %1450, !prof !12

1448:                                             ; preds = %1445
  %1449 = add nsw i32 %1446, -1
  store i32 %1449, ptr %.0573, align 4, !tbaa !9
  br label %lean_nat_lt.exit

1450:                                             ; preds = %1445
  %.not.i763 = icmp eq i32 %1446, 0
  br i1 %.not.i763, label %lean_nat_lt.exit, label %1451

1451:                                             ; preds = %1450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit, %1448, %1450, %1451
  %1452 = getelementptr i8, ptr %1436, i64 8
  %.val812 = load i64, ptr %1452, align 8, !tbaa !15
  %.mask = and i64 %.val812, 9223372036854775807
  %.not1206 = icmp eq i64 %.mask, 0
  br i1 %.not1206, label %lean_dec.exit636, label %.lr.ph

lean_dec.exit636:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not, label %1453, label %lean_dec.exit635

1453:                                             ; preds = %lean_dec.exit636
  %1454 = load i32, ptr %1436, align 4, !tbaa !9
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !12

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %1436, align 4, !tbaa !9
  br label %lean_dec.exit635

1458:                                             ; preds = %1453
  %.not.i767 = icmp eq i32 %1454, 0
  br i1 %.not.i767, label %lean_dec.exit635, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1436) #4
  br label %lean_dec.exit635

.lr.ph:                                           ; preds = %lean_nat_lt.exit
  %1460 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  br label %1461

1461:                                             ; preds = %.lr.ph, %1481
  %.016.i1273 = phi i64 [ 0, %.lr.ph ], [ %1484, %1481 ]
  %.018.i1272 = phi ptr [ %1, %.lr.ph ], [ %1483, %1481 ]
  %1462 = getelementptr inbounds nuw [0 x ptr], ptr %1460, i64 0, i64 %.016.i1273
  %1463 = load ptr, ptr %1462, align 8, !tbaa !4
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = and i64 %1464, 1
  %.not.i20.i = icmp eq i64 %1465, 0
  br i1 %.not.i20.i, label %1466, label %lean_array_uget.exit.i

1466:                                             ; preds = %1461
  %.val.i.i.i = load i32, ptr %1463, align 4, !tbaa !9
  %1467 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %1467, label %1468, label %1470, !prof !12

1468:                                             ; preds = %1466
  %1469 = add nuw i32 %.val.i.i.i, 1
  store i32 %1469, ptr %1463, align 4, !tbaa !9
  br label %1473

1470:                                             ; preds = %1466
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %1473, label %1471

1471:                                             ; preds = %1470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1463) #4
  br label %1473

lean_array_uget.exit.i:                           ; preds = %1461
  %1472 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1463) #4
  br label %1481

1473:                                             ; preds = %1471, %1470, %1468
  %1474 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %1463) #4
  %1475 = load i32, ptr %1463, align 4, !tbaa !9
  %1476 = icmp sgt i32 %1475, 1
  br i1 %1476, label %1477, label %1479, !prof !12

1477:                                             ; preds = %1473
  %1478 = add nsw i32 %1475, -1
  store i32 %1478, ptr %1463, align 4, !tbaa !9
  br label %1481

1479:                                             ; preds = %1473
  %.not.i.i1155 = icmp eq i32 %1475, 0
  br i1 %.not.i.i1155, label %1481, label %1480

1480:                                             ; preds = %1479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1463) #4
  br label %1481

1481:                                             ; preds = %lean_array_uget.exit.i, %1480, %1479, %1477
  %1482 = phi ptr [ %1472, %lean_array_uget.exit.i ], [ %1474, %1480 ], [ %1474, %1479 ], [ %1474, %1477 ]
  %1483 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %1482, ptr noundef %.018.i1272)
  %1484 = add nuw nsw i64 %.016.i1273, 1
  %.not1207 = icmp eq i64 %1484, %.mask
  br i1 %.not1207, label %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, label %1461

l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit: ; preds = %1481
  br i1 %.not, label %1485, label %lean_dec.exit635

1485:                                             ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit
  %1486 = load i32, ptr %1436, align 4, !tbaa !9
  %1487 = icmp sgt i32 %1486, 1
  br i1 %1487, label %1488, label %1490, !prof !12

1488:                                             ; preds = %1485
  %1489 = add nsw i32 %1486, -1
  store i32 %1489, ptr %1436, align 4, !tbaa !9
  br label %lean_dec.exit635

1490:                                             ; preds = %1485
  %.not.i775 = icmp eq i32 %1486, 0
  br i1 %.not.i775, label %lean_dec.exit635, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1436) #4
  br label %lean_dec.exit635

1492:                                             ; preds = %lean_obj_tag.exit
  %1493 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0573) #4
  %1494 = icmp eq i8 %1493, 0
  br i1 %1494, label %1495, label %1504

1495:                                             ; preds = %1492
  %1496 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0573) #4
  br i1 %.not.i825, label %1497, label %lean_dec.exit630.backedge

lean_dec.exit630.backedge:                        ; preds = %1495, %1500, %1502, %1503
  br label %lean_dec.exit630

1497:                                             ; preds = %1495
  %1498 = load i32, ptr %.0573, align 4, !tbaa !9
  %1499 = icmp sgt i32 %1498, 1
  br i1 %1499, label %1500, label %1502, !prof !12

1500:                                             ; preds = %1497
  %1501 = add nsw i32 %1498, -1
  store i32 %1501, ptr %.0573, align 4, !tbaa !9
  br label %lean_dec.exit630.backedge

1502:                                             ; preds = %1497
  %.not.i777 = icmp eq i32 %1498, 0
  br i1 %.not.i777, label %lean_dec.exit630.backedge, label %1503

1503:                                             ; preds = %1502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_dec.exit630.backedge

1504:                                             ; preds = %1492
  br i1 %.not.i825, label %1505, label %lean_dec.exit635

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %.0573, align 4, !tbaa !9
  %1507 = icmp sgt i32 %1506, 1
  br i1 %1507, label %1508, label %1510, !prof !12

1508:                                             ; preds = %1505
  %1509 = add nsw i32 %1506, -1
  store i32 %1509, ptr %.0573, align 4, !tbaa !9
  br label %lean_dec.exit635

1510:                                             ; preds = %1505
  %.not.i779 = icmp eq i32 %1506, 0
  br i1 %.not.i779, label %lean_dec.exit635, label %1511

1511:                                             ; preds = %1510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %1504, %1508, %1510, %1511, %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, %1488, %1490, %1491, %lean_dec.exit636, %1456, %1458, %1459, %lean_alloc_ctor.exit1080, %1097, %1092, %lean_array_uset.exit1028, %907, %905, %lean_alloc_ctor.exit1429, %lean_alloc_ctor.exit1132, %lean_alloc_ctor.exit1148, %lean_alloc_ctor.exit907, %380, %375, %lean_array_uset.exit858, %190, %188, %lean_alloc_ctor.exit1424, %lean_alloc_ctor.exit955, %lean_alloc_ctor.exit969
  %.9 = phi ptr [ %49, %lean_alloc_ctor.exit907 ], [ %49, %380 ], [ %49, %375 ], [ %49, %lean_array_uset.exit858 ], [ %49, %190 ], [ %49, %188 ], [ %709, %lean_alloc_ctor.exit969 ], [ %647, %lean_alloc_ctor.exit1424 ], [ %661, %lean_alloc_ctor.exit955 ], [ %.0.i984, %lean_alloc_ctor.exit1080 ], [ %.0.i984, %1097 ], [ %.0.i984, %1092 ], [ %.0.i984, %lean_array_uset.exit1028 ], [ %.0.i984, %907 ], [ %.0.i984, %905 ], [ %1428, %lean_alloc_ctor.exit1148 ], [ %1366, %lean_alloc_ctor.exit1429 ], [ %1380, %lean_alloc_ctor.exit1132 ], [ %1, %1459 ], [ %1, %1458 ], [ %1, %1456 ], [ %1, %lean_dec.exit636 ], [ %1483, %1491 ], [ %1483, %1490 ], [ %1483, %1488 ], [ %1483, %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit ], [ %1, %1511 ], [ %1, %1510 ], [ %1, %1508 ], [ %1, %1504 ]
  ret ptr %.9
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !15
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !15
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not28.i = icmp eq i64 %.val15, %.val
  br i1 %.not28.i, label %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %46, %.lr.ph.i
  %.01630.i = phi i64 [ %.val15, %.lr.ph.i ], [ %49, %46 ]
  %.01829.i = phi ptr [ %3, %.lr.ph.i ], [ %48, %46 ]
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %.01630.i
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i20.i = icmp eq i64 %30, 0
  br i1 %.not.i20.i, label %31, label %lean_array_uget.exit.i

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !9
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !9
  br label %38

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %38

lean_array_uget.exit.i:                           ; preds = %26
  %37 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %28) #4
  br label %46

38:                                               ; preds = %36, %35, %33
  %39 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %28) #4
  %40 = load i32, ptr %28, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %28, align 4, !tbaa !9
  br label %46

44:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %46

46:                                               ; preds = %45, %44, %42, %lean_array_uget.exit.i
  %47 = phi ptr [ %37, %lean_array_uget.exit.i ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %48 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %47, ptr noundef %.01829.i)
  %49 = add i64 %.01630.i, 1
  %.not.i16 = icmp eq i64 %49, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit: ; preds = %46, %lean_dec.exit9
  %.018.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %48, %46 ]
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, 1
  %.not18 = icmp eq i64 %51, 0
  br i1 %.not18, label %52, label %lean_dec.exit

52:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit
  %53 = load i32, ptr %0, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i13 = icmp eq i32 %53, 0
  br i1 %.not.i13, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectDecl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i22 = icmp eq i64 %4, 0
  br i1 %.not.i22, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %lean_dec.exit15

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i, 16777216
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit17

14:                                               ; preds = %9
  %.val.i23 = load i32, ptr %11, align 4, !tbaa !9
  %15 = icmp sgt i32 %.val.i23, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i23, 1
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %lean_inc.exit17

18:                                               ; preds = %14
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit17, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %19, %18, %16, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %24, label %lean_inc.exit

24:                                               ; preds = %lean_inc.exit17
  %.val.i25 = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sgt i32 %.val.i25, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i25, 1
  store i32 %27, ptr %21, align 4, !tbaa !9
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit17
  br i1 %.not.i22, label %30, label %lean_dec.exit16

30:                                               ; preds = %lean_inc.exit
  %31 = load i32, ptr %0, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit16

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit16, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %36, %35, %33, %lean_inc.exit
  %37 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %21, ptr noundef %1)
  %38 = getelementptr i8, ptr %11, i64 8
  %.val.i28 = load i64, ptr %38, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i28, 9223372036854775807
  %.not.i29 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i29, label %l_Lean_IR_CollectMaps_collectParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit16
  %39 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull readonly %11, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %37)
  br label %l_Lean_IR_CollectMaps_collectParams.exit

l_Lean_IR_CollectMaps_collectParams.exit:         ; preds = %lean_dec.exit16, %lean_dec.exit.i
  %.0.i30 = phi ptr [ %39, %lean_dec.exit.i ], [ %37, %lean_dec.exit16 ]
  br i1 %.not, label %40, label %lean_dec.exit15

40:                                               ; preds = %l_Lean_IR_CollectMaps_collectParams.exit
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %11, align 4, !tbaa !9
  br label %lean_dec.exit15

45:                                               ; preds = %40
  %.not.i18 = icmp eq i32 %41, 0
  br i1 %.not.i18, label %lean_dec.exit15, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit15

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %47 = load i32, ptr %0, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %.thread
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit15

51:                                               ; preds = %.thread
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_obj_tag.exit, %49, %51, %52, %l_Lean_IR_CollectMaps_collectParams.exit, %43, %45, %46
  %.0 = phi ptr [ %.0.i30, %46 ], [ %.0.i30, %45 ], [ %.0.i30, %43 ], [ %.0.i30, %l_Lean_IR_CollectMaps_collectParams.exit ], [ %1, %52 ], [ %1, %51 ], [ %1, %49 ], [ %1, %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_mkVarJPMaps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__4, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_IR_CollectMaps_collectDecl(ptr noundef %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_EmitUtil(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %51, label %21

21:                                               ; preds = %lean_dec_ref.exit10
  %22 = load i32, ptr %18, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !9
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %28, ptr @l_Lean_IR_mkVarJPMaps___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @lean_mk_array(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %30, ptr @l_Lean_IR_mkVarJPMaps___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_IR_mkVarJPMaps___closed__3.exit

34:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_IR_mkVarJPMaps___closed__3.exit:     ; preds = %lean_dec_ref.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !9
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %37, align 8, !tbaa !4
  store ptr %32, ptr @l_Lean_IR_mkVarJPMaps___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #4
  %38 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_IR_mkVarJPMaps___closed__4.exit

41:                                               ; preds = %_init_l_Lean_IR_mkVarJPMaps___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_IR_mkVarJPMaps___closed__4.exit:     ; preds = %_init_l_Lean_IR_mkVarJPMaps___closed__3.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !9
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %44, align 8, !tbaa !4
  store ptr %39, ptr @l_Lean_IR_mkVarJPMaps___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %_init_l_Lean_IR_mkVarJPMaps___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_IR_mkVarJPMaps___closed__4.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %45, %_init_l_Lean_IR_mkVarJPMaps___closed__4.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !9
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"branch_weights", i32 4000000, i32 4001}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"branch_weights", i32 4001, i32 4000000}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}

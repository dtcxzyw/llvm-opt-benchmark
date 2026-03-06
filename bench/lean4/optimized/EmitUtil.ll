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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  br i1 %11, label %12, label %64

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit24

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i22 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i22, 24
  br label %lean_obj_tag.exit24

lean_obj_tag.exit24:                              ; preds = %18, %21
  %.0.i23 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i23, 6
  br i1 %24, label %25, label %64

25:                                               ; preds = %lean_obj_tag.exit24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit27

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %27, i64 4
  %.val.i25 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i25, 24
  br label %lean_obj_tag.exit27

lean_obj_tag.exit27:                              ; preds = %30, %33
  %.0.i26 = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i26, 11
  br i1 %36, label %37, label %64

37:                                               ; preds = %lean_obj_tag.exit27
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit30

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i28 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i28, 24
  br label %lean_obj_tag.exit30

lean_obj_tag.exit30:                              ; preds = %42, %45
  %.0.i29 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i29, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %lean_obj_tag.exit30
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %50 to i64
  %56 = trunc i64 %55 to i1
  %57 = ptrtoint ptr %54 to i64
  %58 = trunc i64 %57 to i1
  %or.cond = select i1 %56, i1 %58, i1 false, !prof !8
  br i1 %or.cond, label %59, label %lean_nat_eq.exit, !prof !8

59:                                               ; preds = %49
  %60 = icmp eq ptr %50, %54
  br i1 %60, label %62, label %64

lean_nat_eq.exit:                                 ; preds = %49
  %61 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %50, ptr noundef %54) #4
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %lean_nat_eq.exit
  %63 = tail call zeroext i8 @lean_name_eq(ptr noundef %52, ptr noundef %0) #4
  br label %64

64:                                               ; preds = %59, %lean_obj_tag.exit, %lean_obj_tag.exit27, %lean_nat_eq.exit, %62, %lean_obj_tag.exit30, %lean_obj_tag.exit24
  %.4 = phi i8 [ 0, %lean_obj_tag.exit24 ], [ 0, %lean_obj_tag.exit27 ], [ 0, %lean_obj_tag.exit30 ], [ 0, %lean_nat_eq.exit ], [ %63, %62 ], [ 0, %lean_obj_tag.exit ], [ 0, %59 ]
  ret i8 %.4
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_isTailCallTo___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i21.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i21.i, 0
  br i1 %11, label %12, label %l_Lean_IR_isTailCallTo.exit

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit24.i

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i22.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i22.i, 24
  br label %lean_obj_tag.exit24.i

lean_obj_tag.exit24.i:                            ; preds = %21, %18
  %.0.i23.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i23.i, 6
  br i1 %24, label %25, label %l_Lean_IR_isTailCallTo.exit

25:                                               ; preds = %lean_obj_tag.exit24.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit27.i

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %27, i64 4
  %.val.i25.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i25.i, 24
  br label %lean_obj_tag.exit27.i

lean_obj_tag.exit27.i:                            ; preds = %33, %30
  %.0.i26.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i26.i, 11
  br i1 %36, label %37, label %l_Lean_IR_isTailCallTo.exit

37:                                               ; preds = %lean_obj_tag.exit27.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit30.i

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i28.i = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i28.i, 24
  br label %lean_obj_tag.exit30.i

lean_obj_tag.exit30.i:                            ; preds = %45, %42
  %.0.i29.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i29.i, 0
  br i1 %48, label %49, label %l_Lean_IR_isTailCallTo.exit

49:                                               ; preds = %lean_obj_tag.exit30.i
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %50 to i64
  %56 = trunc i64 %55 to i1
  %57 = ptrtoint ptr %54 to i64
  %58 = trunc i64 %57 to i1
  %or.cond.i = select i1 %56, i1 %58, i1 false, !prof !8
  br i1 %or.cond.i, label %59, label %lean_nat_eq.exit.i, !prof !8

59:                                               ; preds = %49
  %60 = icmp eq ptr %50, %54
  br i1 %60, label %62, label %l_Lean_IR_isTailCallTo.exit

lean_nat_eq.exit.i:                               ; preds = %49
  %61 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %50, ptr noundef %54) #4
  br i1 %61, label %62, label %l_Lean_IR_isTailCallTo.exit

62:                                               ; preds = %lean_nat_eq.exit.i, %59
  %63 = tail call zeroext i8 @lean_name_eq(ptr noundef %52, ptr noundef %0) #4
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = or disjoint i64 %65, 1
  br label %l_Lean_IR_isTailCallTo.exit

l_Lean_IR_isTailCallTo.exit:                      ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit24.i, %lean_obj_tag.exit27.i, %lean_obj_tag.exit30.i, %59, %lean_nat_eq.exit.i, %62
  %.4.i = phi i64 [ 1, %lean_obj_tag.exit24.i ], [ 1, %lean_obj_tag.exit27.i ], [ 1, %lean_obj_tag.exit30.i ], [ 1, %lean_nat_eq.exit.i ], [ %66, %62 ], [ 1, %lean_obj_tag.exit.i ], [ 1, %59 ]
  br i1 %4, label %lean_dec.exit, label %67

67:                                               ; preds = %l_Lean_IR_isTailCallTo.exit
  %68 = load i32, ptr %1, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !12

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i6 = icmp eq i32 %68, 0
  br i1 %.not.i6, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %l_Lean_IR_isTailCallTo.exit
  %74 = ptrtoint ptr %0 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit5, label %76

76:                                               ; preds = %lean_dec.exit
  %77 = load i32, ptr %0, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !12

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit5

81:                                               ; preds = %76
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %lean_dec.exit5, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %82, %81, %79, %lean_dec.exit
  %83 = inttoptr i64 %.4.i to ptr
  ret ptr %83
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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

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
  %.not51 = icmp eq i64 %1, %2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %71
  %.02854 = phi i64 [ %1, %.lr.ph ], [ %72, %71 ]
  %.03053 = phi ptr [ %3, %.lr.ph ], [ %40, %71 ]
  %.03252 = phi ptr [ %5, %.lr.ph ], [ %50, %71 ]
  %9 = ptrtoint ptr %.03053 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit35, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %.03053, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.03053, align 4, !tbaa !9
  br label %lean_dec.exit35

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit35, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03053) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %17, %16, %14, %8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02854
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_uget.exit, label %22

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
  %38 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %37, ptr noundef %4, ptr noundef %.03252)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_dec.exit34
  %.val.i = load i32, ptr %40, align 4, !tbaa !9
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !9
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit34
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit36, label %53

53:                                               ; preds = %lean_inc.exit
  %.val.i42 = load i32, ptr %50, align 4, !tbaa !9
  %54 = icmp sgt i32 %.val.i42, 0
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i42, 1
  store i32 %56, ptr %50, align 4, !tbaa !9
  br label %lean_inc.exit36

57:                                               ; preds = %53
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %58, %57, %55, %lean_inc.exit
  %59 = ptrtoint ptr %38 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %71, label %61

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
  %72 = add i64 %.02854, 1
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %.0.i277 = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i277, label %372 [
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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %12
  %.val.i278 = load i32, ptr %14, align 4, !tbaa !9
  %18 = icmp sgt i32 %.val.i278, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i278, 1
  store i32 %20, ptr %14, align 4, !tbaa !9
  br label %25

21:                                               ; preds = %17
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %25, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %25

lean_inc.exit:                                    ; preds = %12
  %23 = lshr i64 %15, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit282

25:                                               ; preds = %22, %21, %19
  %26 = getelementptr i8, ptr %14, i64 4
  %.val.i280 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i280, 24
  br label %lean_obj_tag.exit282

lean_obj_tag.exit282:                             ; preds = %lean_inc.exit, %25
  %.0.i281 = phi i32 [ %24, %lean_inc.exit ], [ %27, %25 ]
  switch i32 %.0.i281, label %100 [
    i32 6, label %28
    i32 7, label %64
  ]

28:                                               ; preds = %lean_obj_tag.exit282
  %29 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit208, label %33

33:                                               ; preds = %28
  %.val.i283 = load i32, ptr %30, align 4, !tbaa !9
  %34 = icmp sgt i32 %.val.i283, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i283, 1
  store i32 %36, ptr %30, align 4, !tbaa !9
  br label %lean_inc.exit208

37:                                               ; preds = %33
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit208, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %38, %37, %35, %28
  br i1 %5, label %lean_dec.exit207, label %39

39:                                               ; preds = %lean_inc.exit208
  %40 = load i32, ptr %.0162, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit207

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit207, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %45, %44, %42, %lean_inc.exit208
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit209, label %50

50:                                               ; preds = %lean_dec.exit207
  %.val.i286 = load i32, ptr %47, align 4, !tbaa !9
  %51 = icmp sgt i32 %.val.i286, 0
  br i1 %51, label %52, label %54, !prof !12

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i286, 1
  store i32 %53, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit209

54:                                               ; preds = %50
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit209, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %55, %54, %52, %lean_dec.exit207
  br i1 %16, label %lean_dec.exit206, label %56

56:                                               ; preds = %lean_inc.exit209
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit206

61:                                               ; preds = %56
  %.not.i217 = icmp eq i32 %57, 0
  br i1 %.not.i217, label %lean_dec.exit206, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %62, %61, %59, %lean_inc.exit209
  %63 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %.0168.ph, ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %.outer.backedge

64:                                               ; preds = %lean_obj_tag.exit282
  %65 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit210, label %69

69:                                               ; preds = %64
  %.val.i289 = load i32, ptr %66, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val.i289, 0
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i289, 1
  store i32 %72, ptr %66, align 4, !tbaa !9
  br label %lean_inc.exit210

73:                                               ; preds = %69
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit210, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %74, %73, %71, %64
  br i1 %5, label %lean_dec.exit205, label %75

75:                                               ; preds = %lean_inc.exit210
  %76 = load i32, ptr %.0162, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit205

80:                                               ; preds = %75
  %.not.i219 = icmp eq i32 %76, 0
  br i1 %.not.i219, label %lean_dec.exit205, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %81, %80, %78, %lean_inc.exit210
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit211, label %86

86:                                               ; preds = %lean_dec.exit205
  %.val.i292 = load i32, ptr %83, align 4, !tbaa !9
  %87 = icmp sgt i32 %.val.i292, 0
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i292, 1
  store i32 %89, ptr %83, align 4, !tbaa !9
  br label %lean_inc.exit211

90:                                               ; preds = %86
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit211, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %91, %90, %88, %lean_dec.exit205
  br i1 %16, label %lean_dec.exit204, label %92

92:                                               ; preds = %lean_inc.exit211
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !12

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit204

97:                                               ; preds = %92
  %.not.i221 = icmp eq i32 %93, 0
  br i1 %.not.i221, label %lean_dec.exit204, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %98, %97, %95, %lean_inc.exit211
  %99 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %.0168.ph, ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %.outer.backedge

100:                                              ; preds = %lean_obj_tag.exit282
  br i1 %16, label %lean_dec.exit203, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %14, align 4, !tbaa !9
  br label %lean_dec.exit203

106:                                              ; preds = %101
  %.not.i223 = icmp eq i32 %102, 0
  br i1 %.not.i223, label %lean_dec.exit203, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %107, %106, %104, %100
  %108 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit212, label %112

112:                                              ; preds = %lean_dec.exit203
  %.val.i295 = load i32, ptr %109, align 4, !tbaa !9
  %113 = icmp sgt i32 %.val.i295, 0
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i295, 1
  store i32 %115, ptr %109, align 4, !tbaa !9
  br label %lean_inc.exit212

116:                                              ; preds = %112
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit212, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %117, %116, %114, %lean_dec.exit203
  br i1 %5, label %.outer.backedge, label %118

118:                                              ; preds = %lean_inc.exit212
  %119 = load i32, ptr %.0162, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.0162, align 4, !tbaa !9
  br label %.outer.backedge

123:                                              ; preds = %118
  %.not.i225 = icmp eq i32 %119, 0
  br i1 %.not.i225, label %.outer.backedge, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.outer.backedge

125:                                              ; preds = %lean_obj_tag.exit
  %126 = getelementptr inbounds nuw i8, ptr %.0162, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit213, label %130

130:                                              ; preds = %125
  %.val.i298 = load i32, ptr %127, align 4, !tbaa !9
  %131 = icmp sgt i32 %.val.i298, 0
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i298, 1
  store i32 %133, ptr %127, align 4, !tbaa !9
  br label %lean_inc.exit213

134:                                              ; preds = %130
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit213, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %135, %134, %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit214, label %140

140:                                              ; preds = %lean_inc.exit213
  %.val.i301 = load i32, ptr %137, align 4, !tbaa !9
  %141 = icmp sgt i32 %.val.i301, 0
  br i1 %141, label %142, label %144, !prof !12

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i301, 1
  store i32 %143, ptr %137, align 4, !tbaa !9
  br label %lean_inc.exit214

144:                                              ; preds = %140
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit214, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %145, %144, %142, %lean_inc.exit213
  br i1 %5, label %lean_dec.exit201, label %146

146:                                              ; preds = %lean_inc.exit214
  %147 = load i32, ptr %.0162, align 4, !tbaa !9
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !12

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit201

151:                                              ; preds = %146
  %.not.i227 = icmp eq i32 %147, 0
  br i1 %.not.i227, label %lean_dec.exit201, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %152, %151, %149, %lean_inc.exit214
  %153 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %127, ptr noundef %1, ptr noundef %.0168.ph)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit215, label %158

158:                                              ; preds = %lean_dec.exit201
  %.val.i304 = load i32, ptr %155, align 4, !tbaa !9
  %159 = icmp sgt i32 %.val.i304, 0
  br i1 %159, label %160, label %162, !prof !12

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i304, 1
  store i32 %161, ptr %155, align 4, !tbaa !9
  br label %lean_inc.exit215

162:                                              ; preds = %158
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit215, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %163, %162, %160, %lean_dec.exit201
  %164 = ptrtoint ptr %153 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %.outer.backedge, label %166

.outer.backedge:                                  ; preds = %lean_inc.exit215, %169, %171, %172, %lean_dec.exit206, %lean_dec.exit204, %124, %123, %121, %lean_inc.exit212
  %.0168.ph.be = phi ptr [ %.0168.ph, %lean_inc.exit212 ], [ %99, %lean_dec.exit204 ], [ %63, %lean_dec.exit206 ], [ %.0168.ph, %124 ], [ %.0168.ph, %123 ], [ %.0168.ph, %121 ], [ %155, %172 ], [ %155, %171 ], [ %155, %169 ], [ %155, %lean_inc.exit215 ]
  %.0162.ph.be = phi ptr [ %109, %lean_inc.exit212 ], [ %66, %lean_dec.exit204 ], [ %30, %lean_dec.exit206 ], [ %109, %124 ], [ %109, %123 ], [ %109, %121 ], [ %137, %172 ], [ %137, %171 ], [ %137, %169 ], [ %137, %lean_inc.exit215 ]
  br label %.outer

166:                                              ; preds = %lean_inc.exit215
  %167 = load i32, ptr %153, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !12

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %153, align 4, !tbaa !9
  br label %.outer.backedge

171:                                              ; preds = %166
  %.not.i229 = icmp eq i32 %167, 0
  br i1 %.not.i229, label %.outer.backedge, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %.outer.backedge

173:                                              ; preds = %lean_obj_tag.exit
  %174 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %5, label %.backedge.backedge, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %.0162, align 4, !tbaa !9
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !12

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

183:                                              ; preds = %178
  %.not.i231 = icmp eq i32 %179, 0
  br i1 %.not.i231, label %.backedge.backedge, label %184

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
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit198, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %190, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !12

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !9
  br label %lean_dec.exit198

198:                                              ; preds = %193
  %.not.i233 = icmp eq i32 %194, 0
  br i1 %.not.i233, label %lean_dec.exit198, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %199, %198, %196, %187
  %200 = load ptr, ptr %188, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit197, label %203

203:                                              ; preds = %lean_dec.exit198
  %204 = load i32, ptr %200, align 4, !tbaa !9
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !12

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !9
  br label %lean_dec.exit197

208:                                              ; preds = %203
  %.not.i235 = icmp eq i32 %204, 0
  br i1 %.not.i235, label %lean_dec.exit197, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %209, %208, %206, %lean_dec.exit198
  %210 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 16777215
  store i32 %212, ptr %210, align 4
  store ptr %.0168.ph, ptr %189, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %188, align 8, !tbaa !4
  br label %lean_dec.exit185

213:                                              ; preds = %185
  br i1 %5, label %lean_dec.exit196, label %214

214:                                              ; preds = %213
  %215 = icmp sgt i32 %.0162.val, 1
  br i1 %215, label %216, label %218, !prof !12

216:                                              ; preds = %214
  %217 = add nsw i32 %.0162.val, -1
  store i32 %217, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit196

218:                                              ; preds = %214
  %.not.i237 = icmp eq i32 %.0162.val, 0
  br i1 %.not.i237, label %lean_dec.exit196, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %219, %218, %216, %213
  tail call void @lean_inc_heartbeat() #4
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit

222:                                              ; preds = %lean_dec.exit196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit196
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !9
  store i32 131096, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %.0168.ph, ptr %225, align 8, !tbaa !4
  br label %lean_dec.exit185

226:                                              ; preds = %lean_obj_tag.exit
  %227 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %5, label %.backedge.backedge, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %.0162, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !12

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

236:                                              ; preds = %231
  %.not.i239 = icmp eq i32 %232, 0
  br i1 %.not.i239, label %.backedge.backedge, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.backedge.backedge

238:                                              ; preds = %226
  %.0162.val275 = load i32, ptr %.0162, align 4, !tbaa !9
  %239 = icmp eq i32 %.0162.val275, 1
  br i1 %239, label %240, label %266

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit194, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %243, align 4, !tbaa !9
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !9
  br label %lean_dec.exit194

251:                                              ; preds = %246
  %.not.i241 = icmp eq i32 %247, 0
  br i1 %.not.i241, label %lean_dec.exit194, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %252, %251, %249, %240
  %253 = load ptr, ptr %241, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit193, label %256

256:                                              ; preds = %lean_dec.exit194
  %257 = load i32, ptr %253, align 4, !tbaa !9
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !12

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !9
  br label %lean_dec.exit193

261:                                              ; preds = %256
  %.not.i243 = icmp eq i32 %257, 0
  br i1 %.not.i243, label %lean_dec.exit193, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %262, %261, %259, %lean_dec.exit194
  %263 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 16777215
  store i32 %265, ptr %263, align 4
  store ptr %.0168.ph, ptr %242, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %241, align 8, !tbaa !4
  br label %lean_dec.exit185

266:                                              ; preds = %238
  br i1 %5, label %lean_dec.exit192, label %267

267:                                              ; preds = %266
  %268 = icmp sgt i32 %.0162.val275, 1
  br i1 %268, label %269, label %271, !prof !12

269:                                              ; preds = %267
  %270 = add nsw i32 %.0162.val275, -1
  store i32 %270, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit192

271:                                              ; preds = %267
  %.not.i245 = icmp eq i32 %.0162.val275, 0
  br i1 %.not.i245, label %lean_dec.exit192, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %272, %271, %269, %266
  tail call void @lean_inc_heartbeat() #4
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit307

275:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %lean_dec.exit192
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !9
  store i32 131096, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %.0168.ph, ptr %278, align 8, !tbaa !4
  br label %lean_dec.exit185

279:                                              ; preds = %lean_obj_tag.exit
  %280 = getelementptr inbounds nuw i8, ptr %.0162, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit216, label %284

284:                                              ; preds = %279
  %.val.i308 = load i32, ptr %281, align 4, !tbaa !9
  %285 = icmp sgt i32 %.val.i308, 0
  br i1 %285, label %286, label %288, !prof !12

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i308, 1
  store i32 %287, ptr %281, align 4, !tbaa !9
  br label %lean_inc.exit216

288:                                              ; preds = %284
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit216, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %289, %288, %286, %279
  br i1 %5, label %lean_nat_lt.exit, label %290

290:                                              ; preds = %lean_inc.exit216
  %291 = load i32, ptr %.0162, align 4, !tbaa !9
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !12

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.0162, align 4, !tbaa !9
  br label %lean_nat_lt.exit

295:                                              ; preds = %290
  %.not.i247 = icmp eq i32 %291, 0
  br i1 %.not.i247, label %lean_nat_lt.exit, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit216, %293, %295, %296
  %297 = getelementptr i8, ptr %281, i64 8
  %.val = load i64, ptr %297, align 8, !tbaa !15
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit190, label %lean_usize_of_nat.exit.thread

lean_dec.exit190:                                 ; preds = %lean_nat_lt.exit
  br i1 %283, label %lean_dec.exit189, label %298

298:                                              ; preds = %lean_dec.exit190
  %299 = load i32, ptr %281, align 4, !tbaa !9
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !12

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %281, align 4, !tbaa !9
  br label %lean_dec.exit189

303:                                              ; preds = %298
  %.not.i251 = icmp eq i32 %299, 0
  br i1 %.not.i251, label %lean_dec.exit189, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %304, %303, %301, %lean_dec.exit190
  tail call void @lean_inc_heartbeat() #4
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit311

307:                                              ; preds = %lean_dec.exit189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit311:                          ; preds = %lean_dec.exit189
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !9
  store i32 131096, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %309, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %.0168.ph, ptr %310, align 8, !tbaa !4
  br label %lean_dec.exit185

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %311 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef nonnull %281, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %.0168.ph)
  br i1 %283, label %lean_dec.exit185, label %312

312:                                              ; preds = %lean_usize_of_nat.exit.thread
  %313 = load i32, ptr %281, align 4, !tbaa !9
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !12

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %281, align 4, !tbaa !9
  br label %lean_dec.exit185

317:                                              ; preds = %312
  %.not.i259 = icmp eq i32 %313, 0
  br i1 %.not.i259, label %lean_dec.exit185, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit185

319:                                              ; preds = %lean_obj_tag.exit
  %320 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %5, label %.backedge.backedge, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %.0162, align 4, !tbaa !9
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !12

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

329:                                              ; preds = %324
  %.not.i261 = icmp eq i32 %325, 0
  br i1 %.not.i261, label %.backedge.backedge, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.backedge.backedge

331:                                              ; preds = %319
  %.0162.val276 = load i32, ptr %.0162, align 4, !tbaa !9
  %332 = icmp eq i32 %.0162.val276, 1
  br i1 %332, label %333, label %359

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit183, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %336, align 4, !tbaa !9
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !12

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %336, align 4, !tbaa !9
  br label %lean_dec.exit183

344:                                              ; preds = %339
  %.not.i263 = icmp eq i32 %340, 0
  br i1 %.not.i263, label %lean_dec.exit183, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %345, %344, %342, %333
  %346 = load ptr, ptr %334, align 8, !tbaa !4
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_dec.exit182, label %349

349:                                              ; preds = %lean_dec.exit183
  %350 = load i32, ptr %346, align 4, !tbaa !9
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !12

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %346, align 4, !tbaa !9
  br label %lean_dec.exit182

354:                                              ; preds = %349
  %.not.i265 = icmp eq i32 %350, 0
  br i1 %.not.i265, label %lean_dec.exit182, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %355, %354, %352, %lean_dec.exit183
  %356 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 16777215
  store i32 %358, ptr %356, align 4
  store ptr %.0168.ph, ptr %335, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %334, align 8, !tbaa !4
  br label %lean_dec.exit185

359:                                              ; preds = %331
  br i1 %5, label %lean_dec.exit181, label %360

360:                                              ; preds = %359
  %361 = icmp sgt i32 %.0162.val276, 1
  br i1 %361, label %362, label %364, !prof !12

362:                                              ; preds = %360
  %363 = add nsw i32 %.0162.val276, -1
  store i32 %363, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit181

364:                                              ; preds = %360
  %.not.i267 = icmp eq i32 %.0162.val276, 0
  br i1 %.not.i267, label %lean_dec.exit181, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %365, %364, %362, %359
  tail call void @lean_inc_heartbeat() #4
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit313

368:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %lean_dec.exit181
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %366, align 4, !tbaa !9
  store i32 131096, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %370, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %.0168.ph, ptr %371, align 8, !tbaa !4
  br label %lean_dec.exit185

372:                                              ; preds = %lean_obj_tag.exit
  %373 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0162) #4
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0162) #4
  br i1 %5, label %.backedge.backedge, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %.0162, align 4, !tbaa !9
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !12

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %.0162, align 4, !tbaa !9
  br label %.backedge.backedge

382:                                              ; preds = %377
  %.not.i269 = icmp eq i32 %378, 0
  br i1 %.not.i269, label %.backedge.backedge, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %383, %382, %380, %375, %330, %329, %327, %322, %237, %236, %234, %229, %184, %183, %181, %176
  %.0162.be = phi ptr [ %230, %237 ], [ %323, %330 ], [ %177, %184 ], [ %177, %176 ], [ %177, %181 ], [ %177, %183 ], [ %230, %229 ], [ %230, %234 ], [ %230, %236 ], [ %323, %322 ], [ %323, %327 ], [ %323, %329 ], [ %376, %375 ], [ %376, %380 ], [ %376, %382 ], [ %376, %383 ]
  br label %.backedge

384:                                              ; preds = %372
  br i1 %5, label %lean_dec.exit, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %.0162, align 4, !tbaa !9
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %.0162, align 4, !tbaa !9
  br label %lean_dec.exit

390:                                              ; preds = %385
  %.not.i271 = icmp eq i32 %386, 0
  br i1 %.not.i271, label %lean_dec.exit, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %391, %390, %388, %384
  tail call void @lean_inc_heartbeat() #4
  %392 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %lean_dec.exit180.thread

394:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit180.thread:                          ; preds = %lean_dec.exit
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 1, ptr %392, align 4, !tbaa !9
  store i32 131096, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %.0168.ph, ptr %397, align 8, !tbaa !4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %lean_alloc_ctor.exit313, %lean_dec.exit182, %lean_alloc_ctor.exit307, %lean_dec.exit193, %lean_alloc_ctor.exit, %lean_dec.exit197, %lean_dec.exit180.thread, %lean_usize_of_nat.exit.thread, %315, %317, %318, %lean_alloc_ctor.exit311
  %.3 = phi ptr [ %392, %lean_dec.exit180.thread ], [ %311, %lean_usize_of_nat.exit.thread ], [ %220, %lean_alloc_ctor.exit ], [ %273, %lean_alloc_ctor.exit307 ], [ %305, %lean_alloc_ctor.exit311 ], [ %366, %lean_alloc_ctor.exit313 ], [ %311, %318 ], [ %311, %317 ], [ %311, %315 ], [ %.0162, %lean_dec.exit197 ], [ %.0162, %lean_dec.exit193 ], [ %.0162, %lean_dec.exit182 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !15
  %8 = load i32, ptr %1, align 8, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit14

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %2, i64 8
  %.val21 = load i64, ptr %14, align 8, !tbaa !15
  %15 = load i32, ptr %2, align 8, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %lean_dec.exit14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit13

19:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val21, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %4 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit12, label %24

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !9
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_dec.exit13
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit12
  %34 = load i32, ptr %0, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectFnBody___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_get_init_fn_name_for(ptr noundef %1, ptr noundef %0) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %18
  %.val.i20 = load i32, ptr %20, align 4, !tbaa !9
  %24 = icmp sgt i32 %.val.i20, 0
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i20, 1
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %18
  br i1 %6, label %lean_dec.exit, label %29

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
  %.sink32 = phi ptr [ %15, %14 ], [ %37, %lean_dec.exit ]
  %.sink = phi ptr [ %2, %14 ], [ %36, %lean_dec.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !9
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr %.sink, ptr %42, align 8, !tbaa !4
  ret ptr %.sink32
}

declare ptr @lean_get_init_fn_name_for(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %12, label %17, label %132

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_inc.exit75, label %18

18:                                               ; preds = %17
  %.val.i91 = load i32, ptr %14, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i91, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i91, 1
  store i32 %21, ptr %14, align 4, !tbaa !9
  br label %lean_inc.exit75

22:                                               ; preds = %18
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit75, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %23, %22, %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit74, label %28

28:                                               ; preds = %lean_inc.exit75
  %.val.i93 = load i32, ptr %25, align 4, !tbaa !9
  %29 = icmp sgt i32 %.val.i93, 0
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i93, 1
  store i32 %31, ptr %25, align 4, !tbaa !9
  br label %lean_inc.exit74

32:                                               ; preds = %28
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit74, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %33, %32, %30, %lean_inc.exit75
  br i1 %5, label %lean_dec.exit65, label %34

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit73, label %43

43:                                               ; preds = %lean_dec.exit65
  %.val.i96 = load i32, ptr %1, align 4, !tbaa !9
  %44 = icmp sgt i32 %.val.i96, 0
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i96, 1
  store i32 %46, ptr %1, align 4, !tbaa !9
  br label %lean_inc.exit73

47:                                               ; preds = %43
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit73, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %48, %47, %45, %lean_dec.exit65
  %49 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit72, label %54

54:                                               ; preds = %lean_inc.exit73
  %.val.i99 = load i32, ptr %51, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i99, 0
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i99, 1
  store i32 %57, ptr %51, align 4, !tbaa !9
  br label %lean_inc.exit72

58:                                               ; preds = %54
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit72, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %59, %58, %56, %lean_inc.exit73
  %60 = ptrtoint ptr %49 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit64, label %62

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
  br i1 %42, label %lean_dec.exit63, label %70

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
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit62, label %85

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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit71, label %94

94:                                               ; preds = %lean_dec.exit62
  %.val.i102 = load i32, ptr %81, align 4, !tbaa !9
  %95 = icmp sgt i32 %.val.i102, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i102, 1
  store i32 %97, ptr %81, align 4, !tbaa !9
  br label %lean_inc.exit71

98:                                               ; preds = %94
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit71, label %99

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
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit70, label %105

105:                                              ; preds = %100
  %.val.i105 = load i32, ptr %102, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i105, 0
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i105, 1
  store i32 %108, ptr %102, align 4, !tbaa !9
  br label %lean_inc.exit70

109:                                              ; preds = %105
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit70, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %110, %109, %107, %100
  %111 = ptrtoint ptr %69 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit61, label %113

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
  br i1 %104, label %lean_inc.exit69, label %120

120:                                              ; preds = %lean_dec.exit61
  %.val.i108 = load i32, ptr %102, align 4, !tbaa !9
  %121 = icmp sgt i32 %.val.i108, 0
  br i1 %121, label %122, label %124, !prof !12

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i108, 1
  store i32 %123, ptr %102, align 4, !tbaa !9
  br label %lean_inc.exit69

124:                                              ; preds = %120
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit69, label %125

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
  br i1 %16, label %lean_inc.exit68, label %133

133:                                              ; preds = %132
  %.val.i111 = load i32, ptr %14, align 4, !tbaa !9
  %134 = icmp sgt i32 %.val.i111, 0
  br i1 %134, label %135, label %137, !prof !12

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i111, 1
  store i32 %136, ptr %14, align 4, !tbaa !9
  br label %lean_inc.exit68

137:                                              ; preds = %133
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit68, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %138, %137, %135, %132
  br i1 %5, label %lean_dec.exit60, label %139

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
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit59, label %155

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
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit67, label %164

164:                                              ; preds = %lean_dec.exit59
  %.val.i114 = load i32, ptr %151, align 4, !tbaa !9
  %165 = icmp sgt i32 %.val.i114, 0
  br i1 %165, label %166, label %168, !prof !12

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i114, 1
  store i32 %167, ptr %151, align 4, !tbaa !9
  br label %lean_inc.exit67

168:                                              ; preds = %164
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit67, label %169

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
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit66, label %175

175:                                              ; preds = %170
  %.val.i117 = load i32, ptr %172, align 4, !tbaa !9
  %176 = icmp sgt i32 %.val.i117, 0
  br i1 %176, label %177, label %179, !prof !12

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i117, 1
  store i32 %178, ptr %172, align 4, !tbaa !9
  br label %lean_inc.exit66

179:                                              ; preds = %175
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit66, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %180, %179, %177, %170
  %181 = ptrtoint ptr %146 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit, label %183

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
  br i1 %174, label %lean_inc.exit, label %189

189:                                              ; preds = %lean_dec.exit
  %.val.i120 = load i32, ptr %172, align 4, !tbaa !9
  %190 = icmp sgt i32 %.val.i120, 0
  br i1 %190, label %191, label %193, !prof !12

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i120, 1
  store i32 %192, ptr %172, align 4, !tbaa !9
  br label %lean_inc.exit

193:                                              ; preds = %189
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %194, %193, %191, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit123

197:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit123:                          ; preds = %lean_inc.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !9
  store i32 131096, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %172, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %172, ptr %200, align 8, !tbaa !4
  br label %201

201:                                              ; preds = %lean_inc.exit67, %lean_alloc_ctor.exit123, %lean_inc.exit71, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %126, %lean_alloc_ctor.exit ], [ %69, %lean_inc.exit71 ], [ %146, %lean_inc.exit67 ], [ %195, %lean_alloc_ctor.exit123 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_collectUsedDecls(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_IR_CollectUsedDecls_collectDecl(ptr noundef %1, ptr noundef %0, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !9
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !15
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !15
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
  %63 = load ptr, ptr %62, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !4
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !9
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !4
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !15
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit86
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %138 = getelementptr i8, ptr %137, i64 8
  %.val103 = load i64, ptr %138, align 8, !tbaa !15
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
  %153 = load ptr, ptr %152, align 8, !tbaa !4
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
  store i32 1, ptr %162, align 4, !tbaa !9
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !4
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !9
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %21, align 8, !tbaa !15
  %22 = and i64 %.0.val78, 9223372036854775807
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = lshr i64 %23, 1
  br label %lean_uint64_of_nat.exit

27:                                               ; preds = %18
  %28 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %38 = load ptr, ptr %37, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !4
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !9
  %47 = icmp eq i32 %.val.i.i79, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %97, %96, %94, %lean_inc.exit
  %98 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %98, align 8, !tbaa !15
  %99 = and i64 %.0.val, 9223372036854775807
  br i1 %84, label %100, label %102

100:                                              ; preds = %lean_dec.exit70
  %101 = lshr i64 %83, 1
  br label %lean_uint64_of_nat.exit89

102:                                              ; preds = %lean_dec.exit70
  %103 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %113 = load ptr, ptr %112, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_array_uget.exit93

lean_array_uget.exit93:                           ; preds = %lean_uint64_of_nat.exit89, %118, %120, %121
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_array_uget.exit93
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit93
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !9
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !4
  %.val.i.i94 = load i32, ptr %.0, align 4, !tbaa !9
  %129 = icmp eq i32 %.val.i.i94, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i95, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i95

lean_ensure_exclusive_array.exit.i95:             ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i96 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_array_uset.exit98

lean_array_uset.exit98:                           ; preds = %lean_ensure_exclusive_array.exit.i95, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit98, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit98 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i96, %lean_array_uset.exit98 ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !8

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectVar___spec__4___at_Lean_IR_CollectMaps_collectVar___spec__5(ptr noundef %.026, ptr noundef %34)
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

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret104

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !9
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %68

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = trunc i64 %41 to i1
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %45 = and i64 %44, %41
  %or.cond.not = icmp eq i64 %45, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %46, !prof !17

46:                                               ; preds = %40
  %47 = icmp eq ptr %35, %0
  br i1 %47, label %51, label %49

lean_nat_eq.exit:                                 ; preds = %40
  %48 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %48, label %51, label %49

common.ret104:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit86, %lean_alloc_ctor.exit, %49
  %common.ret104.op = phi ptr [ %2, %49 ], [ inttoptr (i64 1 to ptr), %28 ], [ %130, %lean_alloc_ctor.exit86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ], [ %2, %lean_dec.exit56 ], [ %108, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret104.op

49:                                               ; preds = %46, %lean_nat_eq.exit
  %50 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %50, ptr %38, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %67, %66, %64, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %99, %98, %96, %lean_inc.exit
  %100 = ptrtoint ptr %0 to i64
  %101 = and i64 %100, 1
  %102 = and i64 %101, %85
  %or.cond89.not = icmp eq i64 %102, 0
  br i1 %or.cond89.not, label %lean_nat_eq.exit76, label %103, !prof !17

103:                                              ; preds = %lean_dec.exit55
  %104 = icmp eq ptr %35, %0
  br i1 %104, label %115, label %106

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %105 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %105, label %115, label %106

106:                                              ; preds = %103, %lean_nat_eq.exit76
  %107 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !9
  store i32 16973856, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %35, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %37, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit86

132:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_dec.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !9
  store i32 16973856, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %0, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %39, ptr %136, align 8, !tbaa !4
  br label %common.ret104
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val345 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %.val345, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %4, label %7, label %416

7:                                                ; preds = %3
  %.val344 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %.val344, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %8, label %13, label %194

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %12, i64 8
  %.val351 = load i64, ptr %14, align 8, !tbaa !15
  %15 = and i64 %.val351, 9223372036854775807
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = lshr i64 %16, 1
  br label %lean_uint64_of_nat.exit

20:                                               ; preds = %13
  %21 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %18, %20
  %22 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %15, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_uint64_of_nat.exit
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %36, %38, %39
  %40 = and i64 %16, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %lean_array_uget.exit
  %.011.i = phi ptr [ %31, %lean_array_uget.exit ], [ %54, %.backedge.i.backedge ]
  %41 = ptrtoint ptr %.011.i to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %.backedge.i
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit.i

46:                                               ; preds = %.backedge.i
  %47 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i352 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i.i352, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %46, %43
  %.0.i13.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i13.i, 0
  br i1 %49, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %50

50:                                               ; preds = %lean_obj_tag.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %52 to i64
  %56 = and i64 %40, %55
  %or.cond.not.i = icmp eq i64 %56, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %57, !prof !17

57:                                               ; preds = %50
  %58 = icmp eq ptr %52, %0
  br i1 %58, label %162, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %50
  %59 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %52, ptr noundef %0) #4
  br i1 %59, label %162, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %57
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %60 = ptrtoint ptr %10 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %72, !prof !12

62:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %63 = lshr i64 %60, 1
  %64 = add nuw i64 %63, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !12

66:                                               ; preds = %62
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit295

70:                                               ; preds = %62
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit295

72:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !12

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit295

78:                                               ; preds = %72
  %.not.i302 = icmp eq i32 %74, 0
  br i1 %.not.i302, label %lean_dec.exit295, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %66, %70, %79, %78, %76
  %.0.i279477 = phi ptr [ %73, %79 ], [ %73, %76 ], [ %73, %78 ], [ %71, %70 ], [ %69, %66 ]
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit295
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !9
  store i32 16973856, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %0, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %31, ptr %86, align 8, !tbaa !4
  %.val.i.i354 = load i32, ptr %12, align 4, !tbaa !9
  %87 = icmp eq i32 %.val.i.i354, 1
  br i1 %87, label %lean_ensure_exclusive_array.exit.i, label %88

88:                                               ; preds = %lean_alloc_ctor.exit
  %89 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %88, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %89, %88 ], [ %12, %lean_alloc_ctor.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %28
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_array_uset.exit, label %95

95:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %96 = load i32, ptr %92, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !9
  br label %lean_array_uset.exit

100:                                              ; preds = %95
  %.not.i.i355 = icmp eq i32 %96, 0
  br i1 %.not.i.i355, label %lean_array_uset.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %98, %100, %101
  store ptr %80, ptr %91, align 8, !tbaa !4
  %102 = ptrtoint ptr %.0.i279477 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %104, label %.critedge.i268, !prof !12

104:                                              ; preds = %lean_array_uset.exit
  %105 = lshr i64 %102, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %lean_nat_mul.exit273, label %107

107:                                              ; preds = %104
  %108 = and i64 %102, 4611686018427387904
  %109 = icmp ne i64 %108, 0
  %mul.ov.i272 = icmp slt ptr %.0.i279477, null
  %or.cond = select i1 %109, i1 true, i1 %mul.ov.i272
  br i1 %or.cond, label %114, label %110

110:                                              ; preds = %107
  %111 = shl nuw i64 %105, 3
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  br label %lean_nat_mul.exit273

114:                                              ; preds = %107
  %115 = tail call ptr @lean_nat_overflow_mul(i64 noundef %105, i64 noundef 4) #4
  br label %lean_nat_mul.exit273

.critedge.i268:                                   ; preds = %lean_array_uset.exit
  %116 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i279477, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit273

lean_nat_mul.exit273:                             ; preds = %104, %110, %114, %.critedge.i268
  %.2.i269 = phi ptr [ %116, %.critedge.i268 ], [ %.0.i279477, %104 ], [ %113, %110 ], [ %115, %114 ]
  %117 = ptrtoint ptr %.2.i269 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_nat_div.exit.thread, label %123, !prof !12

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit273
  %119 = udiv i64 %117, 6
  %120 = shl nuw nsw i64 %119, 1
  %121 = or disjoint i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  br label %lean_dec.exit294

123:                                              ; preds = %lean_nat_mul.exit273
  %124 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i269, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %125 = load i32, ptr %.2.i269, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !12

127:                                              ; preds = %123
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %.2.i269, align 4, !tbaa !9
  br label %lean_dec.exit294

129:                                              ; preds = %123
  %.not.i304 = icmp eq i32 %125, 0
  br i1 %.not.i304, label %lean_dec.exit294, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i269) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %130, %129, %127, %lean_nat_div.exit.thread
  %.1.i357479 = phi ptr [ %122, %lean_nat_div.exit.thread ], [ %124, %127 ], [ %124, %129 ], [ %124, %130 ]
  %131 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val350 = load i64, ptr %131, align 8, !tbaa !15
  %132 = shl i64 %.val350, 1
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %.1.i357479 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit293.thread, label %137, !prof !8

lean_dec.exit293.thread:                          ; preds = %lean_dec.exit294
  %.not567 = icmp ugt ptr %.1.i357479, %134
  br i1 %.not567, label %145, label %161

137:                                              ; preds = %lean_dec.exit294
  %138 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i357479, ptr noundef nonnull %134) #4
  %139 = load i32, ptr %.1.i357479, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %137
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.1.i357479, align 4, !tbaa !9
  br i1 %138, label %161, label %145

143:                                              ; preds = %137
  %.not.i308 = icmp eq i32 %139, 0
  br i1 %.not.i308, label %lean_dec.exit292, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i357479) #4
  br i1 %138, label %161, label %145

lean_dec.exit292:                                 ; preds = %143
  br i1 %138, label %161, label %145

145:                                              ; preds = %144, %141, %lean_dec.exit293.thread, %lean_dec.exit292
  %.val.i = load i64, ptr %131, align 8, !tbaa !15
  %146 = shl i64 %.val.i, 1
  %147 = or disjoint i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = and i64 %.val.i, 9223372036854775807
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, label %151

151:                                              ; preds = %145
  %mul.i12.mask.i = and i64 %.val.i, 4611686018427387904
  %152 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = shl nuw i64 %149, 2
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

157:                                              ; preds = %151
  %158 = tail call ptr @lean_nat_overflow_mul(i64 noundef %149, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit: ; preds = %145, %153, %157
  %.2.i11.i = phi ptr [ %158, %157 ], [ %148, %145 ], [ %156, %153 ]
  %159 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %160 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279477, ptr %9, align 8, !tbaa !4
  br label %718

161:                                              ; preds = %144, %141, %lean_dec.exit293.thread, %lean_dec.exit292
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279477, ptr %9, align 8, !tbaa !4
  br label %718

162:                                              ; preds = %lean_nat_eq.exit.i, %57
  %.val.i.i358 = load i32, ptr %12, align 4, !tbaa !9
  %163 = icmp eq i32 %.val.i.i358, 1
  br i1 %163, label %lean_ensure_exclusive_array.exit.i359, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i359

lean_ensure_exclusive_array.exit.i359:            ; preds = %164, %162
  %.0.i.i360 = phi ptr [ %165, %164 ], [ %12, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i360, i64 24
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %28
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_array_uset.exit362, label %171

171:                                              ; preds = %lean_ensure_exclusive_array.exit.i359
  %172 = load i32, ptr %168, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !12

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !9
  br label %lean_array_uset.exit362

176:                                              ; preds = %171
  %.not.i.i361 = icmp eq i32 %172, 0
  br i1 %.not.i.i361, label %lean_array_uset.exit362, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_array_uset.exit362

lean_array_uset.exit362:                          ; preds = %lean_ensure_exclusive_array.exit.i359, %174, %176, %177
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !4
  %178 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %31)
  %.val.i.i363 = load i32, ptr %.0.i.i360, align 4, !tbaa !9
  %179 = icmp eq i32 %.val.i.i363, 1
  br i1 %179, label %lean_ensure_exclusive_array.exit.i364, label %180

180:                                              ; preds = %lean_array_uset.exit362
  %181 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i360, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i364

lean_ensure_exclusive_array.exit.i364:            ; preds = %180, %lean_array_uset.exit362
  %.0.i.i365 = phi ptr [ %181, %180 ], [ %.0.i.i360, %lean_array_uset.exit362 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 24
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %28
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_array_uset.exit367, label %187

187:                                              ; preds = %lean_ensure_exclusive_array.exit.i364
  %188 = load i32, ptr %184, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !12

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !9
  br label %lean_array_uset.exit367

192:                                              ; preds = %187
  %.not.i.i366 = icmp eq i32 %188, 0
  br i1 %.not.i.i366, label %lean_array_uset.exit367, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_array_uset.exit367

lean_array_uset.exit367:                          ; preds = %lean_ensure_exclusive_array.exit.i364, %190, %192, %193
  store ptr %178, ptr %183, align 8, !tbaa !4
  store ptr %.0.i.i365, ptr %11, align 8, !tbaa !4
  br label %718

194:                                              ; preds = %7
  %195 = ptrtoint ptr %12 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit301, label %197

197:                                              ; preds = %194
  %.val.i368 = load i32, ptr %12, align 4, !tbaa !9
  %198 = icmp sgt i32 %.val.i368, 0
  br i1 %198, label %199, label %201, !prof !12

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i368, 1
  store i32 %200, ptr %12, align 4, !tbaa !9
  br label %lean_inc.exit301

201:                                              ; preds = %197
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit301, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %202, %201, %199, %194
  %203 = ptrtoint ptr %10 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit300, label %205

205:                                              ; preds = %lean_inc.exit301
  %.val.i370 = load i32, ptr %10, align 4, !tbaa !9
  %206 = icmp sgt i32 %.val.i370, 0
  br i1 %206, label %207, label %209, !prof !12

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i370, 1
  store i32 %208, ptr %10, align 4, !tbaa !9
  br label %lean_inc.exit300

209:                                              ; preds = %205
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit300, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %210, %209, %207, %lean_inc.exit301
  %211 = ptrtoint ptr %6 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit291, label %213

213:                                              ; preds = %lean_inc.exit300
  %214 = load i32, ptr %6, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !12

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit291

218:                                              ; preds = %213
  %.not.i310 = icmp eq i32 %214, 0
  br i1 %.not.i310, label %lean_dec.exit291, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %219, %218, %216, %lean_inc.exit300
  %220 = getelementptr i8, ptr %12, i64 8
  %.val349 = load i64, ptr %220, align 8, !tbaa !15
  %221 = and i64 %.val349, 9223372036854775807
  %222 = ptrtoint ptr %0 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %lean_dec.exit291
  %225 = lshr i64 %222, 1
  br label %lean_uint64_of_nat.exit373

226:                                              ; preds = %lean_dec.exit291
  %227 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_uint64_of_nat.exit373

lean_uint64_of_nat.exit373:                       ; preds = %224, %226
  %228 = phi i64 [ %225, %224 ], [ %227, %226 ]
  %229 = lshr i64 %228, 32
  %230 = xor i64 %229, %228
  %231 = lshr i64 %230, 16
  %232 = xor i64 %231, %230
  %233 = add nsw i64 %221, -1
  %234 = and i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_array_uget.exit377, label %240

240:                                              ; preds = %lean_uint64_of_nat.exit373
  %.val.i.i375 = load i32, ptr %237, align 4, !tbaa !9
  %241 = icmp sgt i32 %.val.i.i375, 0
  br i1 %241, label %242, label %244, !prof !12

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i.i375, 1
  store i32 %243, ptr %237, align 4, !tbaa !9
  br label %lean_array_uget.exit377

244:                                              ; preds = %240
  %.not.i.i376 = icmp eq i32 %.val.i.i375, 0
  br i1 %.not.i.i376, label %lean_array_uget.exit377, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_array_uget.exit377

lean_array_uget.exit377:                          ; preds = %lean_uint64_of_nat.exit373, %242, %244, %245
  %246 = and i64 %222, 1
  br label %.backedge.i383

.backedge.i383:                                   ; preds = %.backedge.i383.backedge, %lean_array_uget.exit377
  %.011.i378 = phi ptr [ %237, %lean_array_uget.exit377 ], [ %260, %.backedge.i383.backedge ]
  %247 = ptrtoint ptr %.011.i378 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %.backedge.i383
  %250 = lshr i64 %247, 1
  %251 = trunc i64 %250 to i32
  br label %lean_obj_tag.exit.i380

252:                                              ; preds = %.backedge.i383
  %253 = getelementptr i8, ptr %.011.i378, i64 4
  %.val.i.i379 = load i32, ptr %253, align 4
  %254 = lshr i32 %.val.i.i379, 24
  br label %lean_obj_tag.exit.i380

lean_obj_tag.exit.i380:                           ; preds = %252, %249
  %.0.i13.i381 = phi i32 [ %251, %249 ], [ %254, %252 ]
  %255 = icmp eq i32 %.0.i13.i381, 0
  br i1 %255, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit386, label %256

256:                                              ; preds = %lean_obj_tag.exit.i380
  %257 = getelementptr inbounds nuw i8, ptr %.011.i378, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %.011.i378, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = ptrtoint ptr %258 to i64
  %262 = and i64 %246, %261
  %or.cond.not.i382 = icmp eq i64 %262, 0
  br i1 %or.cond.not.i382, label %lean_nat_eq.exit.i385, label %263, !prof !17

263:                                              ; preds = %256
  %264 = icmp eq ptr %258, %0
  br i1 %264, label %378, label %.backedge.i383.backedge

lean_nat_eq.exit.i385:                            ; preds = %256
  %265 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %258, ptr noundef %0) #4
  br i1 %265, label %378, label %.backedge.i383.backedge

.backedge.i383.backedge:                          ; preds = %lean_nat_eq.exit.i385, %263
  br label %.backedge.i383

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit386: ; preds = %lean_obj_tag.exit.i380
  br i1 %204, label %266, label %276, !prof !12

266:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit386
  %267 = lshr i64 %203, 1
  %268 = add nuw i64 %267, 1
  %269 = icmp sgt i64 %268, -1
  br i1 %269, label %270, label %274, !prof !12

270:                                              ; preds = %266
  %271 = shl nuw i64 %268, 1
  %272 = or disjoint i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  br label %lean_dec.exit289

274:                                              ; preds = %266
  %275 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit289

276:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit386
  %277 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %278 = load i32, ptr %10, align 4, !tbaa !9
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !12

280:                                              ; preds = %276
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit289

282:                                              ; preds = %276
  %.not.i314 = icmp eq i32 %278, 0
  br i1 %.not.i314, label %lean_dec.exit289, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %270, %274, %283, %282, %280
  %.0.i276482 = phi ptr [ %277, %283 ], [ %277, %280 ], [ %277, %282 ], [ %275, %274 ], [ %273, %270 ]
  tail call void @lean_inc_heartbeat() #4
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit389

286:                                              ; preds = %lean_dec.exit289
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit389:                          ; preds = %lean_dec.exit289
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !9
  store i32 16973856, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %0, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %1, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %237, ptr %290, align 8, !tbaa !4
  %.val.i.i390 = load i32, ptr %12, align 4, !tbaa !9
  %291 = icmp eq i32 %.val.i.i390, 1
  br i1 %291, label %lean_ensure_exclusive_array.exit.i391, label %292

292:                                              ; preds = %lean_alloc_ctor.exit389
  %293 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i391

lean_ensure_exclusive_array.exit.i391:            ; preds = %292, %lean_alloc_ctor.exit389
  %.0.i.i392 = phi ptr [ %293, %292 ], [ %12, %lean_alloc_ctor.exit389 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i392, i64 24
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %234
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_array_uset.exit394, label %299

299:                                              ; preds = %lean_ensure_exclusive_array.exit.i391
  %300 = load i32, ptr %296, align 4, !tbaa !9
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !12

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !9
  br label %lean_array_uset.exit394

304:                                              ; preds = %299
  %.not.i.i393 = icmp eq i32 %300, 0
  br i1 %.not.i.i393, label %lean_array_uset.exit394, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_array_uset.exit394

lean_array_uset.exit394:                          ; preds = %lean_ensure_exclusive_array.exit.i391, %302, %304, %305
  store ptr %284, ptr %295, align 8, !tbaa !4
  %306 = ptrtoint ptr %.0.i276482 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %308, label %.critedge.i262, !prof !12

308:                                              ; preds = %lean_array_uset.exit394
  %309 = lshr i64 %306, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %lean_nat_mul.exit267, label %311

311:                                              ; preds = %308
  %312 = and i64 %306, 4611686018427387904
  %313 = icmp ne i64 %312, 0
  %mul.ov.i266 = icmp slt ptr %.0.i276482, null
  %or.cond492 = select i1 %313, i1 true, i1 %mul.ov.i266
  br i1 %or.cond492, label %318, label %314

314:                                              ; preds = %311
  %315 = shl nuw i64 %309, 3
  %316 = or disjoint i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  br label %lean_nat_mul.exit267

318:                                              ; preds = %311
  %319 = tail call ptr @lean_nat_overflow_mul(i64 noundef %309, i64 noundef 4) #4
  br label %lean_nat_mul.exit267

.critedge.i262:                                   ; preds = %lean_array_uset.exit394
  %320 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i276482, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit267

lean_nat_mul.exit267:                             ; preds = %308, %314, %318, %.critedge.i262
  %.2.i263 = phi ptr [ %320, %.critedge.i262 ], [ %.0.i276482, %308 ], [ %317, %314 ], [ %319, %318 ]
  %321 = ptrtoint ptr %.2.i263 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_nat_div.exit397.thread, label %327, !prof !12

lean_nat_div.exit397.thread:                      ; preds = %lean_nat_mul.exit267
  %323 = udiv i64 %321, 6
  %324 = shl nuw nsw i64 %323, 1
  %325 = or disjoint i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  br label %lean_dec.exit288

327:                                              ; preds = %lean_nat_mul.exit267
  %328 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i263, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %329 = load i32, ptr %.2.i263, align 4, !tbaa !9
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !12

331:                                              ; preds = %327
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %.2.i263, align 4, !tbaa !9
  br label %lean_dec.exit288

333:                                              ; preds = %327
  %.not.i316 = icmp eq i32 %329, 0
  br i1 %.not.i316, label %lean_dec.exit288, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i263) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %334, %333, %331, %lean_nat_div.exit397.thread
  %.1.i396484 = phi ptr [ %326, %lean_nat_div.exit397.thread ], [ %328, %331 ], [ %328, %333 ], [ %328, %334 ]
  %335 = getelementptr i8, ptr %.0.i.i392, i64 8
  %.val348 = load i64, ptr %335, align 8, !tbaa !15
  %336 = shl i64 %.val348, 1
  %337 = or disjoint i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  %339 = ptrtoint ptr %.1.i396484 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_dec.exit287.thread, label %341, !prof !8

lean_dec.exit287.thread:                          ; preds = %lean_dec.exit288
  %.not566 = icmp ugt ptr %.1.i396484, %338
  br i1 %.not566, label %349, label %371

341:                                              ; preds = %lean_dec.exit288
  %342 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i396484, ptr noundef nonnull %338) #4
  %343 = load i32, ptr %.1.i396484, align 4, !tbaa !9
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !12

345:                                              ; preds = %341
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %.1.i396484, align 4, !tbaa !9
  br i1 %342, label %371, label %349

347:                                              ; preds = %341
  %.not.i320 = icmp eq i32 %343, 0
  br i1 %.not.i320, label %lean_dec.exit286, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i396484) #4
  br i1 %342, label %371, label %349

lean_dec.exit286:                                 ; preds = %347
  br i1 %342, label %371, label %349

349:                                              ; preds = %348, %345, %lean_dec.exit287.thread, %lean_dec.exit286
  %.val.i398 = load i64, ptr %335, align 8, !tbaa !15
  %350 = shl i64 %.val.i398, 1
  %351 = or disjoint i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  %353 = and i64 %.val.i398, 9223372036854775807
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit401, label %355

355:                                              ; preds = %349
  %mul.i12.mask.i399 = and i64 %.val.i398, 4611686018427387904
  %356 = icmp eq i64 %mul.i12.mask.i399, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = shl nuw i64 %353, 2
  %359 = or disjoint i64 %358, 1
  %360 = inttoptr i64 %359 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit401

361:                                              ; preds = %355
  %362 = tail call ptr @lean_nat_overflow_mul(i64 noundef %353, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit401

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit401: ; preds = %349, %357, %361
  %.2.i11.i400 = phi ptr [ %362, %361 ], [ %352, %349 ], [ %360, %357 ]
  %363 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i400, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %364 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i392, ptr noundef %363)
  tail call void @lean_inc_heartbeat() #4
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_ctor.exit402

367:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit401
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit401
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !9
  store i32 131096, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %.0.i276482, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %364, ptr %370, align 8, !tbaa !4
  store ptr %365, ptr %5, align 8, !tbaa !4
  br label %718

371:                                              ; preds = %348, %345, %lean_dec.exit287.thread, %lean_dec.exit286
  tail call void @lean_inc_heartbeat() #4
  %372 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %lean_alloc_ctor.exit403

374:                                              ; preds = %371
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit403:                          ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !9
  store i32 131096, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %.0.i276482, ptr %376, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %.0.i.i392, ptr %377, align 8, !tbaa !4
  store ptr %372, ptr %5, align 8, !tbaa !4
  br label %718

378:                                              ; preds = %lean_nat_eq.exit.i385, %263
  %.val.i.i404 = load i32, ptr %12, align 4, !tbaa !9
  %379 = icmp eq i32 %.val.i.i404, 1
  br i1 %379, label %lean_ensure_exclusive_array.exit.i405, label %380

380:                                              ; preds = %378
  %381 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i405

lean_ensure_exclusive_array.exit.i405:            ; preds = %380, %378
  %.0.i.i406 = phi ptr [ %381, %380 ], [ %12, %378 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i406, i64 24
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %234
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  %385 = ptrtoint ptr %384 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_array_uset.exit408, label %387

387:                                              ; preds = %lean_ensure_exclusive_array.exit.i405
  %388 = load i32, ptr %384, align 4, !tbaa !9
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !12

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %384, align 4, !tbaa !9
  br label %lean_array_uset.exit408

392:                                              ; preds = %387
  %.not.i.i407 = icmp eq i32 %388, 0
  br i1 %.not.i.i407, label %lean_array_uset.exit408, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_array_uset.exit408

lean_array_uset.exit408:                          ; preds = %lean_ensure_exclusive_array.exit.i405, %390, %392, %393
  store ptr inttoptr (i64 1 to ptr), ptr %383, align 8, !tbaa !4
  %394 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %237)
  %.val.i.i409 = load i32, ptr %.0.i.i406, align 4, !tbaa !9
  %395 = icmp eq i32 %.val.i.i409, 1
  br i1 %395, label %lean_ensure_exclusive_array.exit.i410, label %396

396:                                              ; preds = %lean_array_uset.exit408
  %397 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i406, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i410

lean_ensure_exclusive_array.exit.i410:            ; preds = %396, %lean_array_uset.exit408
  %.0.i.i411 = phi ptr [ %397, %396 ], [ %.0.i.i406, %lean_array_uset.exit408 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i411, i64 24
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %234
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_array_uset.exit413, label %403

403:                                              ; preds = %lean_ensure_exclusive_array.exit.i410
  %404 = load i32, ptr %400, align 4, !tbaa !9
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !12

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %400, align 4, !tbaa !9
  br label %lean_array_uset.exit413

408:                                              ; preds = %403
  %.not.i.i412 = icmp eq i32 %404, 0
  br i1 %.not.i.i412, label %lean_array_uset.exit413, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_array_uset.exit413

lean_array_uset.exit413:                          ; preds = %lean_ensure_exclusive_array.exit.i410, %406, %408, %409
  store ptr %394, ptr %399, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %410 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %lean_alloc_ctor.exit414

412:                                              ; preds = %lean_array_uset.exit413
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %lean_array_uset.exit413
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 1, ptr %410, align 4, !tbaa !9
  store i32 131096, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %10, ptr %414, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %.0.i.i411, ptr %415, align 8, !tbaa !4
  store ptr %410, ptr %5, align 8, !tbaa !4
  br label %718

416:                                              ; preds = %3
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_inc.exit299, label %421

421:                                              ; preds = %416
  %.val.i415 = load i32, ptr %418, align 4, !tbaa !9
  %422 = icmp sgt i32 %.val.i415, 0
  br i1 %422, label %423, label %425, !prof !12

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i415, 1
  store i32 %424, ptr %418, align 4, !tbaa !9
  br label %lean_inc.exit299

425:                                              ; preds = %421
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit299, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %426, %425, %423, %416
  %427 = ptrtoint ptr %6 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_inc.exit298, label %429

429:                                              ; preds = %lean_inc.exit299
  %.val.i418 = load i32, ptr %6, align 4, !tbaa !9
  %430 = icmp sgt i32 %.val.i418, 0
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i418, 1
  store i32 %432, ptr %6, align 4, !tbaa !9
  br label %lean_inc.exit298

433:                                              ; preds = %429
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit298, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %434, %433, %431, %lean_inc.exit299
  %435 = ptrtoint ptr %2 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_dec.exit285, label %437

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
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit297, label %448

448:                                              ; preds = %lean_dec.exit285
  %.val.i421 = load i32, ptr %445, align 4, !tbaa !9
  %449 = icmp sgt i32 %.val.i421, 0
  br i1 %449, label %450, label %452, !prof !12

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i421, 1
  store i32 %451, ptr %445, align 4, !tbaa !9
  br label %lean_inc.exit297

452:                                              ; preds = %448
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit297, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %453, %452, %450, %lean_dec.exit285
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_inc.exit, label %458

458:                                              ; preds = %lean_inc.exit297
  %.val.i424 = load i32, ptr %455, align 4, !tbaa !9
  %459 = icmp sgt i32 %.val.i424, 0
  br i1 %459, label %460, label %462, !prof !12

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i424, 1
  store i32 %461, ptr %455, align 4, !tbaa !9
  br label %lean_inc.exit

462:                                              ; preds = %458
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %463, %462, %460, %lean_inc.exit297
  %.val = load i32, ptr %6, align 4, !tbaa !9
  %464 = icmp eq i32 %.val, 1
  br i1 %464, label %465, label %486

465:                                              ; preds = %lean_inc.exit
  %466 = load ptr, ptr %444, align 8, !tbaa !4
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_ctor_release.exit, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %466, align 4, !tbaa !9
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !12

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !9
  br label %lean_ctor_release.exit

474:                                              ; preds = %469
  %.not.i.i427 = icmp eq i32 %470, 0
  br i1 %.not.i.i427, label %lean_ctor_release.exit, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %465, %472, %474, %475
  store ptr inttoptr (i64 1 to ptr), ptr %444, align 8, !tbaa !4
  %476 = load ptr, ptr %454, align 8, !tbaa !4
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i1
  br i1 %478, label %lean_ctor_release.exit429, label %479

479:                                              ; preds = %lean_ctor_release.exit
  %480 = load i32, ptr %476, align 4, !tbaa !9
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !12

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %476, align 4, !tbaa !9
  br label %lean_ctor_release.exit429

484:                                              ; preds = %479
  %.not.i.i428 = icmp eq i32 %480, 0
  br i1 %.not.i.i428, label %lean_ctor_release.exit429, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_ctor_release.exit429

lean_ctor_release.exit429:                        ; preds = %lean_ctor_release.exit, %482, %484, %485
  store ptr inttoptr (i64 1 to ptr), ptr %454, align 8, !tbaa !4
  br label %lean_dec_ref.exit335

486:                                              ; preds = %lean_inc.exit
  %487 = icmp sgt i32 %.val, 1
  br i1 %487, label %488, label %490, !prof !12

488:                                              ; preds = %486
  %489 = add nsw i32 %.val, -1
  store i32 %489, ptr %6, align 4, !tbaa !9
  br label %lean_dec_ref.exit335

490:                                              ; preds = %486
  %.not.i334 = icmp eq i32 %.val, 0
  br i1 %.not.i334, label %lean_dec_ref.exit335, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec_ref.exit335

lean_dec_ref.exit335:                             ; preds = %491, %490, %488, %lean_ctor_release.exit429
  %.0259 = phi ptr [ %6, %lean_ctor_release.exit429 ], [ inttoptr (i64 1 to ptr), %488 ], [ inttoptr (i64 1 to ptr), %490 ], [ inttoptr (i64 1 to ptr), %491 ]
  %492 = getelementptr i8, ptr %455, i64 8
  %.val347 = load i64, ptr %492, align 8, !tbaa !15
  %493 = and i64 %.val347, 9223372036854775807
  %494 = ptrtoint ptr %0 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %496, label %498

496:                                              ; preds = %lean_dec_ref.exit335
  %497 = lshr i64 %494, 1
  br label %lean_uint64_of_nat.exit430

498:                                              ; preds = %lean_dec_ref.exit335
  %499 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_uint64_of_nat.exit430

lean_uint64_of_nat.exit430:                       ; preds = %496, %498
  %500 = phi i64 [ %497, %496 ], [ %499, %498 ]
  %501 = lshr i64 %500, 32
  %502 = xor i64 %501, %500
  %503 = lshr i64 %502, 16
  %504 = xor i64 %503, %502
  %505 = add nsw i64 %493, -1
  %506 = and i64 %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !4
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_array_uget.exit434, label %512

512:                                              ; preds = %lean_uint64_of_nat.exit430
  %.val.i.i432 = load i32, ptr %509, align 4, !tbaa !9
  %513 = icmp sgt i32 %.val.i.i432, 0
  br i1 %513, label %514, label %516, !prof !12

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i.i432, 1
  store i32 %515, ptr %509, align 4, !tbaa !9
  br label %lean_array_uget.exit434

516:                                              ; preds = %512
  %.not.i.i433 = icmp eq i32 %.val.i.i432, 0
  br i1 %.not.i.i433, label %lean_array_uget.exit434, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_array_uget.exit434

lean_array_uget.exit434:                          ; preds = %lean_uint64_of_nat.exit430, %514, %516, %517
  %518 = and i64 %494, 1
  br label %.backedge.i440

.backedge.i440:                                   ; preds = %.backedge.i440.backedge, %lean_array_uget.exit434
  %.011.i435 = phi ptr [ %509, %lean_array_uget.exit434 ], [ %532, %.backedge.i440.backedge ]
  %519 = ptrtoint ptr %.011.i435 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %521, label %524

521:                                              ; preds = %.backedge.i440
  %522 = lshr i64 %519, 1
  %523 = trunc i64 %522 to i32
  br label %lean_obj_tag.exit.i437

524:                                              ; preds = %.backedge.i440
  %525 = getelementptr i8, ptr %.011.i435, i64 4
  %.val.i.i436 = load i32, ptr %525, align 4
  %526 = lshr i32 %.val.i.i436, 24
  br label %lean_obj_tag.exit.i437

lean_obj_tag.exit.i437:                           ; preds = %524, %521
  %.0.i13.i438 = phi i32 [ %523, %521 ], [ %526, %524 ]
  %527 = icmp eq i32 %.0.i13.i438, 0
  br i1 %527, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit443, label %528

528:                                              ; preds = %lean_obj_tag.exit.i437
  %529 = getelementptr inbounds nuw i8, ptr %.011.i435, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %.011.i435, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = ptrtoint ptr %530 to i64
  %534 = and i64 %518, %533
  %or.cond.not.i439 = icmp eq i64 %534, 0
  br i1 %or.cond.not.i439, label %lean_nat_eq.exit.i442, label %535, !prof !17

535:                                              ; preds = %528
  %536 = icmp eq ptr %530, %0
  br i1 %536, label %670, label %.backedge.i440.backedge

lean_nat_eq.exit.i442:                            ; preds = %528
  %537 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %530, ptr noundef %0) #4
  br i1 %537, label %670, label %.backedge.i440.backedge

.backedge.i440.backedge:                          ; preds = %lean_nat_eq.exit.i442, %535
  br label %.backedge.i440

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit443: ; preds = %lean_obj_tag.exit.i437
  br i1 %447, label %538, label %548, !prof !12

538:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit443
  %539 = lshr i64 %446, 1
  %540 = add nuw i64 %539, 1
  %541 = icmp sgt i64 %540, -1
  br i1 %541, label %542, label %546, !prof !12

542:                                              ; preds = %538
  %543 = shl nuw i64 %540, 1
  %544 = or disjoint i64 %543, 1
  %545 = inttoptr i64 %544 to ptr
  br label %lean_dec.exit283

546:                                              ; preds = %538
  %547 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit283

548:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit443
  %549 = tail call ptr @lean_nat_big_add(ptr noundef %445, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %550 = load i32, ptr %445, align 4, !tbaa !9
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !12

552:                                              ; preds = %548
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %445, align 4, !tbaa !9
  br label %lean_dec.exit283

554:                                              ; preds = %548
  %.not.i326 = icmp eq i32 %550, 0
  br i1 %.not.i326, label %lean_dec.exit283, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %542, %546, %555, %554, %552
  %.0.i487 = phi ptr [ %549, %555 ], [ %549, %552 ], [ %549, %554 ], [ %547, %546 ], [ %545, %542 ]
  tail call void @lean_inc_heartbeat() #4
  %556 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %lean_alloc_ctor.exit446

558:                                              ; preds = %lean_dec.exit283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit446:                          ; preds = %lean_dec.exit283
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 1, ptr %556, align 4, !tbaa !9
  store i32 16973856, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %0, ptr %560, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store ptr %1, ptr %561, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %509, ptr %562, align 8, !tbaa !4
  %.val.i.i447 = load i32, ptr %455, align 4, !tbaa !9
  %563 = icmp eq i32 %.val.i.i447, 1
  br i1 %563, label %lean_ensure_exclusive_array.exit.i448, label %564

564:                                              ; preds = %lean_alloc_ctor.exit446
  %565 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %455, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i448

lean_ensure_exclusive_array.exit.i448:            ; preds = %564, %lean_alloc_ctor.exit446
  %.0.i.i449 = phi ptr [ %565, %564 ], [ %455, %lean_alloc_ctor.exit446 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i449, i64 24
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %506
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_array_uset.exit451, label %571

571:                                              ; preds = %lean_ensure_exclusive_array.exit.i448
  %572 = load i32, ptr %568, align 4, !tbaa !9
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !12

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !9
  br label %lean_array_uset.exit451

576:                                              ; preds = %571
  %.not.i.i450 = icmp eq i32 %572, 0
  br i1 %.not.i.i450, label %lean_array_uset.exit451, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_array_uset.exit451

lean_array_uset.exit451:                          ; preds = %lean_ensure_exclusive_array.exit.i448, %574, %576, %577
  store ptr %556, ptr %567, align 8, !tbaa !4
  %578 = ptrtoint ptr %.0.i487 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %580, label %.critedge.i, !prof !12

580:                                              ; preds = %lean_array_uset.exit451
  %581 = lshr i64 %578, 1
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %lean_nat_mul.exit, label %583

583:                                              ; preds = %580
  %584 = and i64 %578, 4611686018427387904
  %585 = icmp ne i64 %584, 0
  %mul.ov.i = icmp slt ptr %.0.i487, null
  %or.cond493 = select i1 %585, i1 true, i1 %mul.ov.i
  br i1 %or.cond493, label %590, label %586

586:                                              ; preds = %583
  %587 = shl nuw i64 %581, 3
  %588 = or disjoint i64 %587, 1
  %589 = inttoptr i64 %588 to ptr
  br label %lean_nat_mul.exit

590:                                              ; preds = %583
  %591 = tail call ptr @lean_nat_overflow_mul(i64 noundef %581, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit451
  %592 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i487, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %580, %586, %590, %.critedge.i
  %.2.i = phi ptr [ %592, %.critedge.i ], [ %.0.i487, %580 ], [ %589, %586 ], [ %591, %590 ]
  %593 = ptrtoint ptr %.2.i to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_nat_div.exit454.thread, label %599, !prof !12

lean_nat_div.exit454.thread:                      ; preds = %lean_nat_mul.exit
  %595 = udiv i64 %593, 6
  %596 = shl nuw nsw i64 %595, 1
  %597 = or disjoint i64 %596, 1
  %598 = inttoptr i64 %597 to ptr
  br label %lean_dec.exit282

599:                                              ; preds = %lean_nat_mul.exit
  %600 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %601 = load i32, ptr %.2.i, align 4, !tbaa !9
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !12

603:                                              ; preds = %599
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit282

605:                                              ; preds = %599
  %.not.i328 = icmp eq i32 %601, 0
  br i1 %.not.i328, label %lean_dec.exit282, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %606, %605, %603, %lean_nat_div.exit454.thread
  %.1.i453489 = phi ptr [ %598, %lean_nat_div.exit454.thread ], [ %600, %603 ], [ %600, %605 ], [ %600, %606 ]
  %607 = getelementptr i8, ptr %.0.i.i449, i64 8
  %.val346 = load i64, ptr %607, align 8, !tbaa !15
  %608 = shl i64 %.val346, 1
  %609 = or disjoint i64 %608, 1
  %610 = inttoptr i64 %609 to ptr
  %611 = ptrtoint ptr %.1.i453489 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_dec.exit281.thread, label %613, !prof !8

lean_dec.exit281.thread:                          ; preds = %lean_dec.exit282
  %.not = icmp ugt ptr %.1.i453489, %610
  br i1 %.not, label %621, label %653

613:                                              ; preds = %lean_dec.exit282
  %614 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i453489, ptr noundef nonnull %610) #4
  %615 = load i32, ptr %.1.i453489, align 4, !tbaa !9
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !12

617:                                              ; preds = %613
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %.1.i453489, align 4, !tbaa !9
  br i1 %614, label %653, label %621

619:                                              ; preds = %613
  %.not.i332 = icmp eq i32 %615, 0
  br i1 %.not.i332, label %lean_dec.exit, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i453489) #4
  br i1 %614, label %653, label %621

lean_dec.exit:                                    ; preds = %619
  br i1 %614, label %653, label %621

621:                                              ; preds = %620, %617, %lean_dec.exit281.thread, %lean_dec.exit
  %.val.i455 = load i64, ptr %607, align 8, !tbaa !15
  %622 = shl i64 %.val.i455, 1
  %623 = or disjoint i64 %622, 1
  %624 = inttoptr i64 %623 to ptr
  %625 = and i64 %.val.i455, 9223372036854775807
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit458, label %627

627:                                              ; preds = %621
  %mul.i12.mask.i456 = and i64 %.val.i455, 4611686018427387904
  %628 = icmp eq i64 %mul.i12.mask.i456, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %627
  %630 = shl nuw i64 %625, 2
  %631 = or disjoint i64 %630, 1
  %632 = inttoptr i64 %631 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit458

633:                                              ; preds = %627
  %634 = tail call ptr @lean_nat_overflow_mul(i64 noundef %625, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit458

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit458: ; preds = %621, %629, %633
  %.2.i11.i457 = phi ptr [ %634, %633 ], [ %624, %621 ], [ %632, %629 ]
  %635 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i457, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %636 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i449, ptr noundef %635)
  %637 = ptrtoint ptr %.0259 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %639, label %644

639:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit458
  tail call void @lean_inc_heartbeat() #4
  %640 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %lean_alloc_ctor.exit459

642:                                              ; preds = %639
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit459:                          ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 1, ptr %640, align 4, !tbaa !9
  store i32 131096, ptr %643, align 4
  br label %644

644:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit458, %lean_alloc_ctor.exit459
  %.0260 = phi ptr [ %640, %lean_alloc_ctor.exit459 ], [ %.0259, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit458 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  store ptr %.0.i487, ptr %645, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %.0260, i64 16
  store ptr %636, ptr %646, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %647 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %lean_alloc_ctor.exit460

649:                                              ; preds = %644
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 1, ptr %647, align 4, !tbaa !9
  store i32 131096, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %.0260, ptr %651, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %418, ptr %652, align 8, !tbaa !4
  br label %718

653:                                              ; preds = %620, %617, %lean_dec.exit281.thread, %lean_dec.exit
  %654 = ptrtoint ptr %.0259 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  tail call void @lean_inc_heartbeat() #4
  %657 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %lean_alloc_ctor.exit461

659:                                              ; preds = %656
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit461:                          ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 1, ptr %657, align 4, !tbaa !9
  store i32 131096, ptr %660, align 4
  br label %661

661:                                              ; preds = %653, %lean_alloc_ctor.exit461
  %.0261 = phi ptr [ %657, %lean_alloc_ctor.exit461 ], [ %.0259, %653 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0261, i64 8
  store ptr %.0.i487, ptr %662, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  store ptr %.0.i.i449, ptr %663, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %664 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %lean_alloc_ctor.exit462

666:                                              ; preds = %661
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit462:                          ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 1, ptr %664, align 4, !tbaa !9
  store i32 131096, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %.0261, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %418, ptr %669, align 8, !tbaa !4
  br label %718

670:                                              ; preds = %lean_nat_eq.exit.i442, %535
  %.val.i.i463 = load i32, ptr %455, align 4, !tbaa !9
  %671 = icmp eq i32 %.val.i.i463, 1
  br i1 %671, label %lean_ensure_exclusive_array.exit.i464, label %672

672:                                              ; preds = %670
  %673 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %455, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i464

lean_ensure_exclusive_array.exit.i464:            ; preds = %672, %670
  %.0.i.i465 = phi ptr [ %673, %672 ], [ %455, %670 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i465, i64 24
  %675 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %506
  %676 = load ptr, ptr %675, align 8, !tbaa !4
  %677 = ptrtoint ptr %676 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_array_uset.exit467, label %679

679:                                              ; preds = %lean_ensure_exclusive_array.exit.i464
  %680 = load i32, ptr %676, align 4, !tbaa !9
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !12

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %676, align 4, !tbaa !9
  br label %lean_array_uset.exit467

684:                                              ; preds = %679
  %.not.i.i466 = icmp eq i32 %680, 0
  br i1 %.not.i.i466, label %lean_array_uset.exit467, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #4
  br label %lean_array_uset.exit467

lean_array_uset.exit467:                          ; preds = %lean_ensure_exclusive_array.exit.i464, %682, %684, %685
  store ptr inttoptr (i64 1 to ptr), ptr %675, align 8, !tbaa !4
  %686 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %509)
  %.val.i.i468 = load i32, ptr %.0.i.i465, align 4, !tbaa !9
  %687 = icmp eq i32 %.val.i.i468, 1
  br i1 %687, label %lean_ensure_exclusive_array.exit.i469, label %688

688:                                              ; preds = %lean_array_uset.exit467
  %689 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i465, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i469

lean_ensure_exclusive_array.exit.i469:            ; preds = %688, %lean_array_uset.exit467
  %.0.i.i470 = phi ptr [ %689, %688 ], [ %.0.i.i465, %lean_array_uset.exit467 ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 24
  %691 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %506
  %692 = load ptr, ptr %691, align 8, !tbaa !4
  %693 = ptrtoint ptr %692 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_array_uset.exit472, label %695

695:                                              ; preds = %lean_ensure_exclusive_array.exit.i469
  %696 = load i32, ptr %692, align 4, !tbaa !9
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !12

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %692, align 4, !tbaa !9
  br label %lean_array_uset.exit472

700:                                              ; preds = %695
  %.not.i.i471 = icmp eq i32 %696, 0
  br i1 %.not.i.i471, label %lean_array_uset.exit472, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #4
  br label %lean_array_uset.exit472

lean_array_uset.exit472:                          ; preds = %lean_ensure_exclusive_array.exit.i469, %698, %700, %701
  store ptr %686, ptr %691, align 8, !tbaa !4
  %702 = ptrtoint ptr %.0259 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %704, label %709

704:                                              ; preds = %lean_array_uset.exit472
  tail call void @lean_inc_heartbeat() #4
  %705 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %lean_alloc_ctor.exit473

707:                                              ; preds = %704
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit473:                          ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 1, ptr %705, align 4, !tbaa !9
  store i32 131096, ptr %708, align 4
  br label %709

709:                                              ; preds = %lean_array_uset.exit472, %lean_alloc_ctor.exit473
  %.0258 = phi ptr [ %705, %lean_alloc_ctor.exit473 ], [ %.0259, %lean_array_uset.exit472 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  store ptr %445, ptr %710, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %.0258, i64 16
  store ptr %.0.i.i470, ptr %711, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %712 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %lean_alloc_ctor.exit474

714:                                              ; preds = %709
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit474:                          ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 1, ptr %712, align 4, !tbaa !9
  store i32 131096, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %.0258, ptr %716, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %418, ptr %717, align 8, !tbaa !4
  br label %718

718:                                              ; preds = %lean_alloc_ctor.exit474, %lean_alloc_ctor.exit462, %lean_alloc_ctor.exit460, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, %161, %lean_array_uset.exit367, %lean_alloc_ctor.exit402, %lean_alloc_ctor.exit403, %lean_alloc_ctor.exit414
  %.5 = phi ptr [ %2, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit ], [ %2, %lean_alloc_ctor.exit414 ], [ %2, %lean_alloc_ctor.exit403 ], [ %2, %lean_alloc_ctor.exit402 ], [ %2, %lean_array_uset.exit367 ], [ %2, %161 ], [ %712, %lean_alloc_ctor.exit474 ], [ %647, %lean_alloc_ctor.exit460 ], [ %664, %lean_alloc_ctor.exit462 ]
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit5, label %26

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit5
  %41 = inttoptr i64 %.1.i to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not557 = icmp eq i64 %1, %2
  br i1 %.not557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %753
  %.0276559 = phi i64 [ %1, %.lr.ph ], [ %44, %753 ]
  %.0278558 = phi ptr [ %3, %.lr.ph ], [ %.4282, %753 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0276559
  %8 = load ptr, ptr %7, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit337, label %21

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit337

25:                                               ; preds = %21
  %.not.i389 = icmp eq i32 %.val.i, 0
  br i1 %.not.i389, label %lean_inc.exit337, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %26, %25, %23, %lean_array_uget.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit336, label %31

31:                                               ; preds = %lean_inc.exit337
  %.val.i390 = load i32, ptr %28, align 4, !tbaa !9
  %32 = icmp sgt i32 %.val.i390, 0
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i390, 1
  store i32 %34, ptr %28, align 4, !tbaa !9
  br label %lean_inc.exit336

35:                                               ; preds = %31
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit336, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %36, %35, %33, %lean_inc.exit337
  br i1 %10, label %lean_dec.exit330, label %37

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
  %44 = add i64 %.0276559, 1
  %.0278.val = load i32, ptr %.0278558, align 4, !tbaa !9
  %45 = icmp eq i32 %.0278.val, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0278558, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  br i1 %45, label %48, label %453

48:                                               ; preds = %lean_dec.exit330
  %.val382 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %.val382, 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  br i1 %49, label %54, label %233

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %53, i64 8
  %.val388 = load i64, ptr %55, align 8, !tbaa !15
  %56 = and i64 %.val388, 9223372036854775807
  br i1 %20, label %57, label %59

57:                                               ; preds = %54
  %58 = lshr i64 %19, 1
  br label %lean_uint64_of_nat.exit

59:                                               ; preds = %54
  %60 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %18) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %57, %59
  %61 = phi i64 [ %58, %57 ], [ %60, %59 ]
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = lshr i64 %63, 16
  %65 = xor i64 %64, %63
  %66 = add nsw i64 %56, -1
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_array_uget.exit395, label %73

73:                                               ; preds = %lean_uint64_of_nat.exit
  %.val.i.i393 = load i32, ptr %70, align 4, !tbaa !9
  %74 = icmp sgt i32 %.val.i.i393, 0
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i393, 1
  store i32 %76, ptr %70, align 4, !tbaa !9
  br label %lean_array_uget.exit395

77:                                               ; preds = %73
  %.not.i.i394 = icmp eq i32 %.val.i.i393, 0
  br i1 %.not.i.i394, label %lean_array_uget.exit395, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_array_uget.exit395

lean_array_uget.exit395:                          ; preds = %lean_uint64_of_nat.exit, %75, %77, %78
  %79 = and i64 %19, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %lean_array_uget.exit395
  %.011.i = phi ptr [ %70, %lean_array_uget.exit395 ], [ %93, %.backedge.i.backedge ]
  %80 = ptrtoint ptr %.011.i to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %.backedge.i
  %83 = lshr i64 %80, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit.i

85:                                               ; preds = %.backedge.i
  %86 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i396 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i.i396, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %85, %82
  %.0.i13.i = phi i32 [ %84, %82 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i13.i, 0
  br i1 %88, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %89

89:                                               ; preds = %lean_obj_tag.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %79, %94
  %or.cond.not.i = icmp eq i64 %95, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %96, !prof !17

96:                                               ; preds = %89
  %97 = icmp eq ptr %91, %18
  br i1 %97, label %201, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %89
  %98 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %91, ptr noundef %18) #4
  br i1 %98, label %201, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %96
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %99 = ptrtoint ptr %51 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %111, !prof !12

101:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %102 = lshr i64 %99, 1
  %103 = add nuw i64 %102, 1
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %109, !prof !12

105:                                              ; preds = %101
  %106 = shl nuw i64 %103, 1
  %107 = or disjoint i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  br label %lean_dec.exit328

109:                                              ; preds = %101
  %110 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit328

111:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %112 = tail call ptr @lean_nat_big_add(ptr noundef %51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %113 = load i32, ptr %51, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %51, align 4, !tbaa !9
  br label %lean_dec.exit328

117:                                              ; preds = %111
  %.not.i340 = icmp eq i32 %113, 0
  br i1 %.not.i340, label %lean_dec.exit328, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %105, %109, %118, %117, %115
  %.0.i312523 = phi ptr [ %112, %118 ], [ %112, %115 ], [ %112, %117 ], [ %110, %109 ], [ %108, %105 ]
  tail call void @lean_inc_heartbeat() #4
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit

121:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit328
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !9
  store i32 16973856, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %18, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %28, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %70, ptr %125, align 8, !tbaa !4
  %.val.i.i398 = load i32, ptr %53, align 4, !tbaa !9
  %126 = icmp eq i32 %.val.i.i398, 1
  br i1 %126, label %lean_ensure_exclusive_array.exit.i, label %127

127:                                              ; preds = %lean_alloc_ctor.exit
  %128 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %127, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %128, %127 ], [ %53, %lean_alloc_ctor.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %67
  %131 = load ptr, ptr %130, align 8, !tbaa !4
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
  %.not.i.i399 = icmp eq i32 %135, 0
  br i1 %.not.i.i399, label %lean_array_uset.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %137, %139, %140
  store ptr %119, ptr %130, align 8, !tbaa !4
  %141 = ptrtoint ptr %.0.i312523 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %143, label %.critedge.i301, !prof !12

143:                                              ; preds = %lean_array_uset.exit
  %144 = lshr i64 %141, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %lean_nat_mul.exit306, label %146

146:                                              ; preds = %143
  %147 = and i64 %141, 4611686018427387904
  %148 = icmp ne i64 %147, 0
  %mul.ov.i305 = icmp slt ptr %.0.i312523, null
  %or.cond = select i1 %148, i1 true, i1 %mul.ov.i305
  br i1 %or.cond, label %153, label %149

149:                                              ; preds = %146
  %150 = shl nuw i64 %144, 3
  %151 = or disjoint i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  br label %lean_nat_mul.exit306

153:                                              ; preds = %146
  %154 = tail call ptr @lean_nat_overflow_mul(i64 noundef %144, i64 noundef 4) #4
  br label %lean_nat_mul.exit306

.critedge.i301:                                   ; preds = %lean_array_uset.exit
  %155 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i312523, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit306

lean_nat_mul.exit306:                             ; preds = %143, %149, %153, %.critedge.i301
  %.2.i302 = phi ptr [ %155, %.critedge.i301 ], [ %.0.i312523, %143 ], [ %152, %149 ], [ %154, %153 ]
  %156 = ptrtoint ptr %.2.i302 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_nat_div.exit.thread, label %162, !prof !12

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit306
  %158 = udiv i64 %156, 6
  %159 = shl nuw nsw i64 %158, 1
  %160 = or disjoint i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  br label %lean_dec.exit327

162:                                              ; preds = %lean_nat_mul.exit306
  %163 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i302, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %164 = load i32, ptr %.2.i302, align 4, !tbaa !9
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !12

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.2.i302, align 4, !tbaa !9
  br label %lean_dec.exit327

168:                                              ; preds = %162
  %.not.i342 = icmp eq i32 %164, 0
  br i1 %.not.i342, label %lean_dec.exit327, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i302) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %169, %168, %166, %lean_nat_div.exit.thread
  %.1.i401525 = phi ptr [ %161, %lean_nat_div.exit.thread ], [ %163, %166 ], [ %163, %168 ], [ %163, %169 ]
  %170 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val387 = load i64, ptr %170, align 8, !tbaa !15
  %171 = shl i64 %.val387, 1
  %172 = or disjoint i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  %174 = ptrtoint ptr %.1.i401525 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit326.thread, label %176, !prof !8

lean_dec.exit326.thread:                          ; preds = %lean_dec.exit327
  %.not639 = icmp ugt ptr %.1.i401525, %173
  br i1 %.not639, label %184, label %200

176:                                              ; preds = %lean_dec.exit327
  %177 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i401525, ptr noundef nonnull %173) #4
  %178 = load i32, ptr %.1.i401525, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !12

180:                                              ; preds = %176
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.1.i401525, align 4, !tbaa !9
  br i1 %177, label %200, label %184

182:                                              ; preds = %176
  %.not.i346 = icmp eq i32 %178, 0
  br i1 %.not.i346, label %lean_dec.exit325, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i401525) #4
  br i1 %177, label %200, label %184

lean_dec.exit325:                                 ; preds = %182
  br i1 %177, label %200, label %184

184:                                              ; preds = %183, %180, %lean_dec.exit326.thread, %lean_dec.exit325
  %.val.i402 = load i64, ptr %170, align 8, !tbaa !15
  %185 = shl i64 %.val.i402, 1
  %186 = or disjoint i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %188 = and i64 %.val.i402, 9223372036854775807
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, label %190

190:                                              ; preds = %184
  %mul.i12.mask.i = and i64 %.val.i402, 4611686018427387904
  %191 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = shl nuw i64 %188, 2
  %194 = or disjoint i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

196:                                              ; preds = %190
  %197 = tail call ptr @lean_nat_overflow_mul(i64 noundef %188, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit: ; preds = %184, %192, %196
  %.2.i11.i = phi ptr [ %197, %196 ], [ %187, %184 ], [ %195, %192 ]
  %198 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %199 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %198)
  store ptr %199, ptr %52, align 8, !tbaa !4
  store ptr %.0.i312523, ptr %50, align 8, !tbaa !4
  br label %753

200:                                              ; preds = %183, %180, %lean_dec.exit326.thread, %lean_dec.exit325
  store ptr %.0.i.i, ptr %52, align 8, !tbaa !4
  store ptr %.0.i312523, ptr %50, align 8, !tbaa !4
  br label %753

201:                                              ; preds = %lean_nat_eq.exit.i, %96
  %.val.i.i403 = load i32, ptr %53, align 4, !tbaa !9
  %202 = icmp eq i32 %.val.i.i403, 1
  br i1 %202, label %lean_ensure_exclusive_array.exit.i404, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i404

lean_ensure_exclusive_array.exit.i404:            ; preds = %203, %201
  %.0.i.i405 = phi ptr [ %204, %203 ], [ %53, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i405, i64 24
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %67
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_array_uset.exit407, label %210

210:                                              ; preds = %lean_ensure_exclusive_array.exit.i404
  %211 = load i32, ptr %207, align 4, !tbaa !9
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !12

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !9
  br label %lean_array_uset.exit407

215:                                              ; preds = %210
  %.not.i.i406 = icmp eq i32 %211, 0
  br i1 %.not.i.i406, label %lean_array_uset.exit407, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_array_uset.exit407

lean_array_uset.exit407:                          ; preds = %lean_ensure_exclusive_array.exit.i404, %213, %215, %216
  store ptr inttoptr (i64 1 to ptr), ptr %206, align 8, !tbaa !4
  %217 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %18, ptr noundef %28, ptr noundef %70)
  %.val.i.i408 = load i32, ptr %.0.i.i405, align 4, !tbaa !9
  %218 = icmp eq i32 %.val.i.i408, 1
  br i1 %218, label %lean_ensure_exclusive_array.exit.i409, label %219

219:                                              ; preds = %lean_array_uset.exit407
  %220 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i405, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i409

lean_ensure_exclusive_array.exit.i409:            ; preds = %219, %lean_array_uset.exit407
  %.0.i.i410 = phi ptr [ %220, %219 ], [ %.0.i.i405, %lean_array_uset.exit407 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i410, i64 24
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %67
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_array_uset.exit412, label %226

226:                                              ; preds = %lean_ensure_exclusive_array.exit.i409
  %227 = load i32, ptr %223, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !12

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !9
  br label %lean_array_uset.exit412

231:                                              ; preds = %226
  %.not.i.i411 = icmp eq i32 %227, 0
  br i1 %.not.i.i411, label %lean_array_uset.exit412, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_array_uset.exit412

lean_array_uset.exit412:                          ; preds = %lean_ensure_exclusive_array.exit.i409, %229, %231, %232
  store ptr %217, ptr %222, align 8, !tbaa !4
  store ptr %.0.i.i410, ptr %52, align 8, !tbaa !4
  br label %753

233:                                              ; preds = %48
  %234 = ptrtoint ptr %53 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit335, label %236

236:                                              ; preds = %233
  %.val.i413 = load i32, ptr %53, align 4, !tbaa !9
  %237 = icmp sgt i32 %.val.i413, 0
  br i1 %237, label %238, label %240, !prof !12

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i413, 1
  store i32 %239, ptr %53, align 4, !tbaa !9
  br label %lean_inc.exit335

240:                                              ; preds = %236
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit335, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %241, %240, %238, %233
  %242 = ptrtoint ptr %51 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit334, label %244

244:                                              ; preds = %lean_inc.exit335
  %.val.i416 = load i32, ptr %51, align 4, !tbaa !9
  %245 = icmp sgt i32 %.val.i416, 0
  br i1 %245, label %246, label %248, !prof !12

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i416, 1
  store i32 %247, ptr %51, align 4, !tbaa !9
  br label %lean_inc.exit334

248:                                              ; preds = %244
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit334, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %249, %248, %246, %lean_inc.exit335
  %250 = ptrtoint ptr %47 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit324, label %252

252:                                              ; preds = %lean_inc.exit334
  %253 = load i32, ptr %47, align 4, !tbaa !9
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !12

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %47, align 4, !tbaa !9
  br label %lean_dec.exit324

257:                                              ; preds = %252
  %.not.i348 = icmp eq i32 %253, 0
  br i1 %.not.i348, label %lean_dec.exit324, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %258, %257, %255, %lean_inc.exit334
  %259 = getelementptr i8, ptr %53, i64 8
  %.val386 = load i64, ptr %259, align 8, !tbaa !15
  %260 = and i64 %.val386, 9223372036854775807
  br i1 %20, label %261, label %263

261:                                              ; preds = %lean_dec.exit324
  %262 = lshr i64 %19, 1
  br label %lean_uint64_of_nat.exit419

263:                                              ; preds = %lean_dec.exit324
  %264 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %18) #4
  br label %lean_uint64_of_nat.exit419

lean_uint64_of_nat.exit419:                       ; preds = %261, %263
  %265 = phi i64 [ %262, %261 ], [ %264, %263 ]
  %266 = lshr i64 %265, 32
  %267 = xor i64 %266, %265
  %268 = lshr i64 %267, 16
  %269 = xor i64 %268, %267
  %270 = add nsw i64 %260, -1
  %271 = and i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_array_uget.exit423, label %277

277:                                              ; preds = %lean_uint64_of_nat.exit419
  %.val.i.i421 = load i32, ptr %274, align 4, !tbaa !9
  %278 = icmp sgt i32 %.val.i.i421, 0
  br i1 %278, label %279, label %281, !prof !12

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i.i421, 1
  store i32 %280, ptr %274, align 4, !tbaa !9
  br label %lean_array_uget.exit423

281:                                              ; preds = %277
  %.not.i.i422 = icmp eq i32 %.val.i.i421, 0
  br i1 %.not.i.i422, label %lean_array_uget.exit423, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_array_uget.exit423

lean_array_uget.exit423:                          ; preds = %lean_uint64_of_nat.exit419, %279, %281, %282
  %283 = and i64 %19, 1
  br label %.backedge.i429

.backedge.i429:                                   ; preds = %.backedge.i429.backedge, %lean_array_uget.exit423
  %.011.i424 = phi ptr [ %274, %lean_array_uget.exit423 ], [ %297, %.backedge.i429.backedge ]
  %284 = ptrtoint ptr %.011.i424 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %.backedge.i429
  %287 = lshr i64 %284, 1
  %288 = trunc i64 %287 to i32
  br label %lean_obj_tag.exit.i426

289:                                              ; preds = %.backedge.i429
  %290 = getelementptr i8, ptr %.011.i424, i64 4
  %.val.i.i425 = load i32, ptr %290, align 4
  %291 = lshr i32 %.val.i.i425, 24
  br label %lean_obj_tag.exit.i426

lean_obj_tag.exit.i426:                           ; preds = %289, %286
  %.0.i13.i427 = phi i32 [ %288, %286 ], [ %291, %289 ]
  %292 = icmp eq i32 %.0.i13.i427, 0
  br i1 %292, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit432, label %293

293:                                              ; preds = %lean_obj_tag.exit.i426
  %294 = getelementptr inbounds nuw i8, ptr %.011.i424, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %.011.i424, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = ptrtoint ptr %295 to i64
  %299 = and i64 %283, %298
  %or.cond.not.i428 = icmp eq i64 %299, 0
  br i1 %or.cond.not.i428, label %lean_nat_eq.exit.i431, label %300, !prof !17

300:                                              ; preds = %293
  %301 = icmp eq ptr %295, %18
  br i1 %301, label %415, label %.backedge.i429.backedge

lean_nat_eq.exit.i431:                            ; preds = %293
  %302 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %295, ptr noundef %18) #4
  br i1 %302, label %415, label %.backedge.i429.backedge

.backedge.i429.backedge:                          ; preds = %lean_nat_eq.exit.i431, %300
  br label %.backedge.i429

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit432: ; preds = %lean_obj_tag.exit.i426
  br i1 %243, label %303, label %313, !prof !12

303:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit432
  %304 = lshr i64 %242, 1
  %305 = add nuw i64 %304, 1
  %306 = icmp sgt i64 %305, -1
  br i1 %306, label %307, label %311, !prof !12

307:                                              ; preds = %303
  %308 = shl nuw i64 %305, 1
  %309 = or disjoint i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  br label %lean_dec.exit322

311:                                              ; preds = %303
  %312 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit322

313:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit432
  %314 = tail call ptr @lean_nat_big_add(ptr noundef %51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %315 = load i32, ptr %51, align 4, !tbaa !9
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !12

317:                                              ; preds = %313
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %51, align 4, !tbaa !9
  br label %lean_dec.exit322

319:                                              ; preds = %313
  %.not.i352 = icmp eq i32 %315, 0
  br i1 %.not.i352, label %lean_dec.exit322, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %307, %311, %320, %319, %317
  %.0.i309528 = phi ptr [ %314, %320 ], [ %314, %317 ], [ %314, %319 ], [ %312, %311 ], [ %310, %307 ]
  tail call void @lean_inc_heartbeat() #4
  %321 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %lean_alloc_ctor.exit435

323:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit435:                          ; preds = %lean_dec.exit322
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 1, ptr %321, align 4, !tbaa !9
  store i32 16973856, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %18, ptr %325, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %28, ptr %326, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %274, ptr %327, align 8, !tbaa !4
  %.val.i.i436 = load i32, ptr %53, align 4, !tbaa !9
  %328 = icmp eq i32 %.val.i.i436, 1
  br i1 %328, label %lean_ensure_exclusive_array.exit.i437, label %329

329:                                              ; preds = %lean_alloc_ctor.exit435
  %330 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i437

lean_ensure_exclusive_array.exit.i437:            ; preds = %329, %lean_alloc_ctor.exit435
  %.0.i.i438 = phi ptr [ %330, %329 ], [ %53, %lean_alloc_ctor.exit435 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i438, i64 24
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %271
  %333 = load ptr, ptr %332, align 8, !tbaa !4
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_array_uset.exit440, label %336

336:                                              ; preds = %lean_ensure_exclusive_array.exit.i437
  %337 = load i32, ptr %333, align 4, !tbaa !9
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !12

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %333, align 4, !tbaa !9
  br label %lean_array_uset.exit440

341:                                              ; preds = %336
  %.not.i.i439 = icmp eq i32 %337, 0
  br i1 %.not.i.i439, label %lean_array_uset.exit440, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_array_uset.exit440

lean_array_uset.exit440:                          ; preds = %lean_ensure_exclusive_array.exit.i437, %339, %341, %342
  store ptr %321, ptr %332, align 8, !tbaa !4
  %343 = ptrtoint ptr %.0.i309528 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %345, label %.critedge.i295, !prof !12

345:                                              ; preds = %lean_array_uset.exit440
  %346 = lshr i64 %343, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %lean_nat_mul.exit300, label %348

348:                                              ; preds = %345
  %349 = and i64 %343, 4611686018427387904
  %350 = icmp ne i64 %349, 0
  %mul.ov.i299 = icmp slt ptr %.0.i309528, null
  %or.cond543 = select i1 %350, i1 true, i1 %mul.ov.i299
  br i1 %or.cond543, label %355, label %351

351:                                              ; preds = %348
  %352 = shl nuw i64 %346, 3
  %353 = or disjoint i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  br label %lean_nat_mul.exit300

355:                                              ; preds = %348
  %356 = tail call ptr @lean_nat_overflow_mul(i64 noundef %346, i64 noundef 4) #4
  br label %lean_nat_mul.exit300

.critedge.i295:                                   ; preds = %lean_array_uset.exit440
  %357 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i309528, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit300

lean_nat_mul.exit300:                             ; preds = %345, %351, %355, %.critedge.i295
  %.2.i296 = phi ptr [ %357, %.critedge.i295 ], [ %.0.i309528, %345 ], [ %354, %351 ], [ %356, %355 ]
  %358 = ptrtoint ptr %.2.i296 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_nat_div.exit443.thread, label %364, !prof !12

lean_nat_div.exit443.thread:                      ; preds = %lean_nat_mul.exit300
  %360 = udiv i64 %358, 6
  %361 = shl nuw nsw i64 %360, 1
  %362 = or disjoint i64 %361, 1
  %363 = inttoptr i64 %362 to ptr
  br label %lean_dec.exit321

364:                                              ; preds = %lean_nat_mul.exit300
  %365 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i296, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %366 = load i32, ptr %.2.i296, align 4, !tbaa !9
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !12

368:                                              ; preds = %364
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %.2.i296, align 4, !tbaa !9
  br label %lean_dec.exit321

370:                                              ; preds = %364
  %.not.i354 = icmp eq i32 %366, 0
  br i1 %.not.i354, label %lean_dec.exit321, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i296) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %371, %370, %368, %lean_nat_div.exit443.thread
  %.1.i442530 = phi ptr [ %363, %lean_nat_div.exit443.thread ], [ %365, %368 ], [ %365, %370 ], [ %365, %371 ]
  %372 = getelementptr i8, ptr %.0.i.i438, i64 8
  %.val385 = load i64, ptr %372, align 8, !tbaa !15
  %373 = shl i64 %.val385, 1
  %374 = or disjoint i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  %376 = ptrtoint ptr %.1.i442530 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit320.thread, label %378, !prof !8

lean_dec.exit320.thread:                          ; preds = %lean_dec.exit321
  %.not638 = icmp ugt ptr %.1.i442530, %375
  br i1 %.not638, label %386, label %408

378:                                              ; preds = %lean_dec.exit321
  %379 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i442530, ptr noundef nonnull %375) #4
  %380 = load i32, ptr %.1.i442530, align 4, !tbaa !9
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !12

382:                                              ; preds = %378
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %.1.i442530, align 4, !tbaa !9
  br i1 %379, label %408, label %386

384:                                              ; preds = %378
  %.not.i358 = icmp eq i32 %380, 0
  br i1 %.not.i358, label %lean_dec.exit319, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i442530) #4
  br i1 %379, label %408, label %386

lean_dec.exit319:                                 ; preds = %384
  br i1 %379, label %408, label %386

386:                                              ; preds = %385, %382, %lean_dec.exit320.thread, %lean_dec.exit319
  %.val.i444 = load i64, ptr %372, align 8, !tbaa !15
  %387 = shl i64 %.val.i444, 1
  %388 = or disjoint i64 %387, 1
  %389 = inttoptr i64 %388 to ptr
  %390 = and i64 %.val.i444, 9223372036854775807
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit447, label %392

392:                                              ; preds = %386
  %mul.i12.mask.i445 = and i64 %.val.i444, 4611686018427387904
  %393 = icmp eq i64 %mul.i12.mask.i445, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %392
  %395 = shl nuw i64 %390, 2
  %396 = or disjoint i64 %395, 1
  %397 = inttoptr i64 %396 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit447

398:                                              ; preds = %392
  %399 = tail call ptr @lean_nat_overflow_mul(i64 noundef %390, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit447

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit447: ; preds = %386, %394, %398
  %.2.i11.i446 = phi ptr [ %399, %398 ], [ %389, %386 ], [ %397, %394 ]
  %400 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i446, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %401 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i438, ptr noundef %400)
  tail call void @lean_inc_heartbeat() #4
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit448

404:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit447
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit448:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit447
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 1, ptr %402, align 4, !tbaa !9
  store i32 131096, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %.0.i309528, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %401, ptr %407, align 8, !tbaa !4
  store ptr %402, ptr %46, align 8, !tbaa !4
  br label %753

408:                                              ; preds = %385, %382, %lean_dec.exit320.thread, %lean_dec.exit319
  tail call void @lean_inc_heartbeat() #4
  %409 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %lean_alloc_ctor.exit449

411:                                              ; preds = %408
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit449:                          ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 1, ptr %409, align 4, !tbaa !9
  store i32 131096, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %.0.i309528, ptr %413, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %.0.i.i438, ptr %414, align 8, !tbaa !4
  store ptr %409, ptr %46, align 8, !tbaa !4
  br label %753

415:                                              ; preds = %lean_nat_eq.exit.i431, %300
  %.val.i.i450 = load i32, ptr %53, align 4, !tbaa !9
  %416 = icmp eq i32 %.val.i.i450, 1
  br i1 %416, label %lean_ensure_exclusive_array.exit.i451, label %417

417:                                              ; preds = %415
  %418 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %53, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i451

lean_ensure_exclusive_array.exit.i451:            ; preds = %417, %415
  %.0.i.i452 = phi ptr [ %418, %417 ], [ %53, %415 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i452, i64 24
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %271
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_array_uset.exit454, label %424

424:                                              ; preds = %lean_ensure_exclusive_array.exit.i451
  %425 = load i32, ptr %421, align 4, !tbaa !9
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !12

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %421, align 4, !tbaa !9
  br label %lean_array_uset.exit454

429:                                              ; preds = %424
  %.not.i.i453 = icmp eq i32 %425, 0
  br i1 %.not.i.i453, label %lean_array_uset.exit454, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_array_uset.exit454

lean_array_uset.exit454:                          ; preds = %lean_ensure_exclusive_array.exit.i451, %427, %429, %430
  store ptr inttoptr (i64 1 to ptr), ptr %420, align 8, !tbaa !4
  %431 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %18, ptr noundef %28, ptr noundef %274)
  %.val.i.i455 = load i32, ptr %.0.i.i452, align 4, !tbaa !9
  %432 = icmp eq i32 %.val.i.i455, 1
  br i1 %432, label %lean_ensure_exclusive_array.exit.i456, label %433

433:                                              ; preds = %lean_array_uset.exit454
  %434 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i452, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i456

lean_ensure_exclusive_array.exit.i456:            ; preds = %433, %lean_array_uset.exit454
  %.0.i.i457 = phi ptr [ %434, %433 ], [ %.0.i.i452, %lean_array_uset.exit454 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 24
  %436 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %271
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_array_uset.exit459, label %440

440:                                              ; preds = %lean_ensure_exclusive_array.exit.i456
  %441 = load i32, ptr %437, align 4, !tbaa !9
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !12

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %437, align 4, !tbaa !9
  br label %lean_array_uset.exit459

445:                                              ; preds = %440
  %.not.i.i458 = icmp eq i32 %441, 0
  br i1 %.not.i.i458, label %lean_array_uset.exit459, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_array_uset.exit459

lean_array_uset.exit459:                          ; preds = %lean_ensure_exclusive_array.exit.i456, %443, %445, %446
  store ptr %431, ptr %436, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %447 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %lean_alloc_ctor.exit460

449:                                              ; preds = %lean_array_uset.exit459
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %lean_array_uset.exit459
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 1, ptr %447, align 4, !tbaa !9
  store i32 131096, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %51, ptr %451, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %.0.i.i457, ptr %452, align 8, !tbaa !4
  store ptr %447, ptr %46, align 8, !tbaa !4
  br label %753

453:                                              ; preds = %lean_dec.exit330
  %454 = getelementptr inbounds nuw i8, ptr %.0278558, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_inc.exit333, label %458

458:                                              ; preds = %453
  %.val.i461 = load i32, ptr %455, align 4, !tbaa !9
  %459 = icmp sgt i32 %.val.i461, 0
  br i1 %459, label %460, label %462, !prof !12

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i461, 1
  store i32 %461, ptr %455, align 4, !tbaa !9
  br label %lean_inc.exit333

462:                                              ; preds = %458
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit333, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %463, %462, %460, %453
  %464 = ptrtoint ptr %47 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_inc.exit332, label %466

466:                                              ; preds = %lean_inc.exit333
  %.val.i464 = load i32, ptr %47, align 4, !tbaa !9
  %467 = icmp sgt i32 %.val.i464, 0
  br i1 %467, label %468, label %470, !prof !12

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i464, 1
  store i32 %469, ptr %47, align 4, !tbaa !9
  br label %lean_inc.exit332

470:                                              ; preds = %466
  %.not.i465 = icmp eq i32 %.val.i464, 0
  br i1 %.not.i465, label %lean_inc.exit332, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %471, %470, %468, %lean_inc.exit333
  %472 = ptrtoint ptr %.0278558 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_dec.exit318, label %474

474:                                              ; preds = %lean_inc.exit332
  %475 = load i32, ptr %.0278558, align 4, !tbaa !9
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !12

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %.0278558, align 4, !tbaa !9
  br label %lean_dec.exit318

479:                                              ; preds = %474
  %.not.i360 = icmp eq i32 %475, 0
  br i1 %.not.i360, label %lean_dec.exit318, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0278558) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %480, %479, %477, %lean_inc.exit332
  %481 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %483 = ptrtoint ptr %482 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit331, label %485

485:                                              ; preds = %lean_dec.exit318
  %.val.i467 = load i32, ptr %482, align 4, !tbaa !9
  %486 = icmp sgt i32 %.val.i467, 0
  br i1 %486, label %487, label %489, !prof !12

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i467, 1
  store i32 %488, ptr %482, align 4, !tbaa !9
  br label %lean_inc.exit331

489:                                              ; preds = %485
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit331, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %490, %489, %487, %lean_dec.exit318
  %491 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_inc.exit, label %495

495:                                              ; preds = %lean_inc.exit331
  %.val.i470 = load i32, ptr %492, align 4, !tbaa !9
  %496 = icmp sgt i32 %.val.i470, 0
  br i1 %496, label %497, label %499, !prof !12

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i470, 1
  store i32 %498, ptr %492, align 4, !tbaa !9
  br label %lean_inc.exit

499:                                              ; preds = %495
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %500, %499, %497, %lean_inc.exit331
  %.val = load i32, ptr %47, align 4, !tbaa !9
  %501 = icmp eq i32 %.val, 1
  br i1 %501, label %502, label %523

502:                                              ; preds = %lean_inc.exit
  %503 = load ptr, ptr %481, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_ctor_release.exit, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %503, align 4, !tbaa !9
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !12

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !9
  br label %lean_ctor_release.exit

511:                                              ; preds = %506
  %.not.i.i473 = icmp eq i32 %507, 0
  br i1 %.not.i.i473, label %lean_ctor_release.exit, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %502, %509, %511, %512
  store ptr inttoptr (i64 1 to ptr), ptr %481, align 8, !tbaa !4
  %513 = load ptr, ptr %491, align 8, !tbaa !4
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_ctor_release.exit475, label %516

516:                                              ; preds = %lean_ctor_release.exit
  %517 = load i32, ptr %513, align 4, !tbaa !9
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !12

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %513, align 4, !tbaa !9
  br label %lean_ctor_release.exit475

521:                                              ; preds = %516
  %.not.i.i474 = icmp eq i32 %517, 0
  br i1 %.not.i.i474, label %lean_ctor_release.exit475, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_ctor_release.exit475

lean_ctor_release.exit475:                        ; preds = %lean_ctor_release.exit, %519, %521, %522
  store ptr inttoptr (i64 1 to ptr), ptr %491, align 8, !tbaa !4
  br label %lean_dec_ref.exit373

523:                                              ; preds = %lean_inc.exit
  %524 = icmp sgt i32 %.val, 1
  br i1 %524, label %525, label %527, !prof !12

525:                                              ; preds = %523
  %526 = add nsw i32 %.val, -1
  store i32 %526, ptr %47, align 4, !tbaa !9
  br label %lean_dec_ref.exit373

527:                                              ; preds = %523
  %.not.i372 = icmp eq i32 %.val, 0
  br i1 %.not.i372, label %lean_dec_ref.exit373, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec_ref.exit373

lean_dec_ref.exit373:                             ; preds = %528, %527, %525, %lean_ctor_release.exit475
  %.0292 = phi ptr [ %47, %lean_ctor_release.exit475 ], [ inttoptr (i64 1 to ptr), %525 ], [ inttoptr (i64 1 to ptr), %527 ], [ inttoptr (i64 1 to ptr), %528 ]
  %529 = getelementptr i8, ptr %492, i64 8
  %.val384 = load i64, ptr %529, align 8, !tbaa !15
  %530 = and i64 %.val384, 9223372036854775807
  br i1 %20, label %531, label %533

531:                                              ; preds = %lean_dec_ref.exit373
  %532 = lshr i64 %19, 1
  br label %lean_uint64_of_nat.exit476

533:                                              ; preds = %lean_dec_ref.exit373
  %534 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %18) #4
  br label %lean_uint64_of_nat.exit476

lean_uint64_of_nat.exit476:                       ; preds = %531, %533
  %535 = phi i64 [ %532, %531 ], [ %534, %533 ]
  %536 = lshr i64 %535, 32
  %537 = xor i64 %536, %535
  %538 = lshr i64 %537, 16
  %539 = xor i64 %538, %537
  %540 = add nsw i64 %530, -1
  %541 = and i64 %539, %540
  %542 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %543 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %541
  %544 = load ptr, ptr %543, align 8, !tbaa !4
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_array_uget.exit480, label %547

547:                                              ; preds = %lean_uint64_of_nat.exit476
  %.val.i.i478 = load i32, ptr %544, align 4, !tbaa !9
  %548 = icmp sgt i32 %.val.i.i478, 0
  br i1 %548, label %549, label %551, !prof !12

549:                                              ; preds = %547
  %550 = add nuw i32 %.val.i.i478, 1
  store i32 %550, ptr %544, align 4, !tbaa !9
  br label %lean_array_uget.exit480

551:                                              ; preds = %547
  %.not.i.i479 = icmp eq i32 %.val.i.i478, 0
  br i1 %.not.i.i479, label %lean_array_uget.exit480, label %552

552:                                              ; preds = %551
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %544) #4
  br label %lean_array_uget.exit480

lean_array_uget.exit480:                          ; preds = %lean_uint64_of_nat.exit476, %549, %551, %552
  %553 = and i64 %19, 1
  br label %.backedge.i486

.backedge.i486:                                   ; preds = %.backedge.i486.backedge, %lean_array_uget.exit480
  %.011.i481 = phi ptr [ %544, %lean_array_uget.exit480 ], [ %567, %.backedge.i486.backedge ]
  %554 = ptrtoint ptr %.011.i481 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %556, label %559

556:                                              ; preds = %.backedge.i486
  %557 = lshr i64 %554, 1
  %558 = trunc i64 %557 to i32
  br label %lean_obj_tag.exit.i483

559:                                              ; preds = %.backedge.i486
  %560 = getelementptr i8, ptr %.011.i481, i64 4
  %.val.i.i482 = load i32, ptr %560, align 4
  %561 = lshr i32 %.val.i.i482, 24
  br label %lean_obj_tag.exit.i483

lean_obj_tag.exit.i483:                           ; preds = %559, %556
  %.0.i13.i484 = phi i32 [ %558, %556 ], [ %561, %559 ]
  %562 = icmp eq i32 %.0.i13.i484, 0
  br i1 %562, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit489, label %563

563:                                              ; preds = %lean_obj_tag.exit.i483
  %564 = getelementptr inbounds nuw i8, ptr %.011.i481, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %.011.i481, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = ptrtoint ptr %565 to i64
  %569 = and i64 %553, %568
  %or.cond.not.i485 = icmp eq i64 %569, 0
  br i1 %or.cond.not.i485, label %lean_nat_eq.exit.i488, label %570, !prof !17

570:                                              ; preds = %563
  %571 = icmp eq ptr %565, %18
  br i1 %571, label %705, label %.backedge.i486.backedge

lean_nat_eq.exit.i488:                            ; preds = %563
  %572 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %565, ptr noundef %18) #4
  br i1 %572, label %705, label %.backedge.i486.backedge

.backedge.i486.backedge:                          ; preds = %lean_nat_eq.exit.i488, %570
  br label %.backedge.i486

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit489: ; preds = %lean_obj_tag.exit.i483
  br i1 %484, label %573, label %583, !prof !12

573:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit489
  %574 = lshr i64 %483, 1
  %575 = add nuw i64 %574, 1
  %576 = icmp sgt i64 %575, -1
  br i1 %576, label %577, label %581, !prof !12

577:                                              ; preds = %573
  %578 = shl nuw i64 %575, 1
  %579 = or disjoint i64 %578, 1
  %580 = inttoptr i64 %579 to ptr
  br label %lean_dec.exit316

581:                                              ; preds = %573
  %582 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit316

583:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit489
  %584 = tail call ptr @lean_nat_big_add(ptr noundef %482, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %585 = load i32, ptr %482, align 4, !tbaa !9
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !12

587:                                              ; preds = %583
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %482, align 4, !tbaa !9
  br label %lean_dec.exit316

589:                                              ; preds = %583
  %.not.i364 = icmp eq i32 %585, 0
  br i1 %.not.i364, label %lean_dec.exit316, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %577, %581, %590, %589, %587
  %.0.i533 = phi ptr [ %584, %590 ], [ %584, %587 ], [ %584, %589 ], [ %582, %581 ], [ %580, %577 ]
  tail call void @lean_inc_heartbeat() #4
  %591 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %lean_alloc_ctor.exit492

593:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit492:                          ; preds = %lean_dec.exit316
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 1, ptr %591, align 4, !tbaa !9
  store i32 16973856, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %18, ptr %595, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %28, ptr %596, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %544, ptr %597, align 8, !tbaa !4
  %.val.i.i493 = load i32, ptr %492, align 4, !tbaa !9
  %598 = icmp eq i32 %.val.i.i493, 1
  br i1 %598, label %lean_ensure_exclusive_array.exit.i494, label %599

599:                                              ; preds = %lean_alloc_ctor.exit492
  %600 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i494

lean_ensure_exclusive_array.exit.i494:            ; preds = %599, %lean_alloc_ctor.exit492
  %.0.i.i495 = phi ptr [ %600, %599 ], [ %492, %lean_alloc_ctor.exit492 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i495, i64 24
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %541
  %603 = load ptr, ptr %602, align 8, !tbaa !4
  %604 = ptrtoint ptr %603 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_array_uset.exit497, label %606

606:                                              ; preds = %lean_ensure_exclusive_array.exit.i494
  %607 = load i32, ptr %603, align 4, !tbaa !9
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !12

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %603, align 4, !tbaa !9
  br label %lean_array_uset.exit497

611:                                              ; preds = %606
  %.not.i.i496 = icmp eq i32 %607, 0
  br i1 %.not.i.i496, label %lean_array_uset.exit497, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %603) #4
  br label %lean_array_uset.exit497

lean_array_uset.exit497:                          ; preds = %lean_ensure_exclusive_array.exit.i494, %609, %611, %612
  store ptr %591, ptr %602, align 8, !tbaa !4
  %613 = ptrtoint ptr %.0.i533 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %615, label %.critedge.i, !prof !12

615:                                              ; preds = %lean_array_uset.exit497
  %616 = lshr i64 %613, 1
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %lean_nat_mul.exit, label %618

618:                                              ; preds = %615
  %619 = and i64 %613, 4611686018427387904
  %620 = icmp ne i64 %619, 0
  %mul.ov.i = icmp slt ptr %.0.i533, null
  %or.cond544 = select i1 %620, i1 true, i1 %mul.ov.i
  br i1 %or.cond544, label %625, label %621

621:                                              ; preds = %618
  %622 = shl nuw i64 %616, 3
  %623 = or disjoint i64 %622, 1
  %624 = inttoptr i64 %623 to ptr
  br label %lean_nat_mul.exit

625:                                              ; preds = %618
  %626 = tail call ptr @lean_nat_overflow_mul(i64 noundef %616, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit497
  %627 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i533, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %615, %621, %625, %.critedge.i
  %.2.i = phi ptr [ %627, %.critedge.i ], [ %.0.i533, %615 ], [ %624, %621 ], [ %626, %625 ]
  %628 = ptrtoint ptr %.2.i to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_nat_div.exit500.thread, label %634, !prof !12

lean_nat_div.exit500.thread:                      ; preds = %lean_nat_mul.exit
  %630 = udiv i64 %628, 6
  %631 = shl nuw nsw i64 %630, 1
  %632 = or disjoint i64 %631, 1
  %633 = inttoptr i64 %632 to ptr
  br label %lean_dec.exit315

634:                                              ; preds = %lean_nat_mul.exit
  %635 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %636 = load i32, ptr %.2.i, align 4, !tbaa !9
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !12

638:                                              ; preds = %634
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit315

640:                                              ; preds = %634
  %.not.i366 = icmp eq i32 %636, 0
  br i1 %.not.i366, label %lean_dec.exit315, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %641, %640, %638, %lean_nat_div.exit500.thread
  %.1.i499535 = phi ptr [ %633, %lean_nat_div.exit500.thread ], [ %635, %638 ], [ %635, %640 ], [ %635, %641 ]
  %642 = getelementptr i8, ptr %.0.i.i495, i64 8
  %.val383 = load i64, ptr %642, align 8, !tbaa !15
  %643 = shl i64 %.val383, 1
  %644 = or disjoint i64 %643, 1
  %645 = inttoptr i64 %644 to ptr
  %646 = ptrtoint ptr %.1.i499535 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit314.thread, label %648, !prof !8

lean_dec.exit314.thread:                          ; preds = %lean_dec.exit315
  %.not637 = icmp ugt ptr %.1.i499535, %645
  br i1 %.not637, label %656, label %688

648:                                              ; preds = %lean_dec.exit315
  %649 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i499535, ptr noundef nonnull %645) #4
  %650 = load i32, ptr %.1.i499535, align 4, !tbaa !9
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !12

652:                                              ; preds = %648
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %.1.i499535, align 4, !tbaa !9
  br i1 %649, label %688, label %656

654:                                              ; preds = %648
  %.not.i370 = icmp eq i32 %650, 0
  br i1 %.not.i370, label %lean_dec.exit, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i499535) #4
  br i1 %649, label %688, label %656

lean_dec.exit:                                    ; preds = %654
  br i1 %649, label %688, label %656

656:                                              ; preds = %655, %652, %lean_dec.exit314.thread, %lean_dec.exit
  %.val.i501 = load i64, ptr %642, align 8, !tbaa !15
  %657 = shl i64 %.val.i501, 1
  %658 = or disjoint i64 %657, 1
  %659 = inttoptr i64 %658 to ptr
  %660 = and i64 %.val.i501, 9223372036854775807
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit504, label %662

662:                                              ; preds = %656
  %mul.i12.mask.i502 = and i64 %.val.i501, 4611686018427387904
  %663 = icmp eq i64 %mul.i12.mask.i502, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %662
  %665 = shl nuw i64 %660, 2
  %666 = or disjoint i64 %665, 1
  %667 = inttoptr i64 %666 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit504

668:                                              ; preds = %662
  %669 = tail call ptr @lean_nat_overflow_mul(i64 noundef %660, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit504

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit504: ; preds = %656, %664, %668
  %.2.i11.i503 = phi ptr [ %669, %668 ], [ %659, %656 ], [ %667, %664 ]
  %670 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i503, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %671 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i495, ptr noundef %670)
  %672 = ptrtoint ptr %.0292 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %674, label %679

674:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit504
  tail call void @lean_inc_heartbeat() #4
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit505

677:                                              ; preds = %674
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit505:                          ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 1, ptr %675, align 4, !tbaa !9
  store i32 131096, ptr %678, align 4
  br label %679

679:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit504, %lean_alloc_ctor.exit505
  %.0293 = phi ptr [ %675, %lean_alloc_ctor.exit505 ], [ %.0292, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit504 ]
  %680 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %.0.i533, ptr %680, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %671, ptr %681, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %682 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %lean_alloc_ctor.exit506

684:                                              ; preds = %679
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit506:                          ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 1, ptr %682, align 4, !tbaa !9
  store i32 131096, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr %.0293, ptr %686, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store ptr %455, ptr %687, align 8, !tbaa !4
  br label %753

688:                                              ; preds = %655, %652, %lean_dec.exit314.thread, %lean_dec.exit
  %689 = ptrtoint ptr %.0292 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %691, label %696

691:                                              ; preds = %688
  tail call void @lean_inc_heartbeat() #4
  %692 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %lean_alloc_ctor.exit507

694:                                              ; preds = %691
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit507:                          ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i32 1, ptr %692, align 4, !tbaa !9
  store i32 131096, ptr %695, align 4
  br label %696

696:                                              ; preds = %688, %lean_alloc_ctor.exit507
  %.0294 = phi ptr [ %692, %lean_alloc_ctor.exit507 ], [ %.0292, %688 ]
  %697 = getelementptr inbounds nuw i8, ptr %.0294, i64 8
  store ptr %.0.i533, ptr %697, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %.0294, i64 16
  store ptr %.0.i.i495, ptr %698, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %699 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %lean_alloc_ctor.exit508

701:                                              ; preds = %696
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit508:                          ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store i32 1, ptr %699, align 4, !tbaa !9
  store i32 131096, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %.0294, ptr %703, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %455, ptr %704, align 8, !tbaa !4
  br label %753

705:                                              ; preds = %lean_nat_eq.exit.i488, %570
  %.val.i.i509 = load i32, ptr %492, align 4, !tbaa !9
  %706 = icmp eq i32 %.val.i.i509, 1
  br i1 %706, label %lean_ensure_exclusive_array.exit.i510, label %707

707:                                              ; preds = %705
  %708 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i510

lean_ensure_exclusive_array.exit.i510:            ; preds = %707, %705
  %.0.i.i511 = phi ptr [ %708, %707 ], [ %492, %705 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i511, i64 24
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %541
  %711 = load ptr, ptr %710, align 8, !tbaa !4
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_array_uset.exit513, label %714

714:                                              ; preds = %lean_ensure_exclusive_array.exit.i510
  %715 = load i32, ptr %711, align 4, !tbaa !9
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !12

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %711, align 4, !tbaa !9
  br label %lean_array_uset.exit513

719:                                              ; preds = %714
  %.not.i.i512 = icmp eq i32 %715, 0
  br i1 %.not.i.i512, label %lean_array_uset.exit513, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_array_uset.exit513

lean_array_uset.exit513:                          ; preds = %lean_ensure_exclusive_array.exit.i510, %717, %719, %720
  store ptr inttoptr (i64 1 to ptr), ptr %710, align 8, !tbaa !4
  %721 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %18, ptr noundef %28, ptr noundef %544)
  %.val.i.i514 = load i32, ptr %.0.i.i511, align 4, !tbaa !9
  %722 = icmp eq i32 %.val.i.i514, 1
  br i1 %722, label %lean_ensure_exclusive_array.exit.i515, label %723

723:                                              ; preds = %lean_array_uset.exit513
  %724 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i511, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i515

lean_ensure_exclusive_array.exit.i515:            ; preds = %723, %lean_array_uset.exit513
  %.0.i.i516 = phi ptr [ %724, %723 ], [ %.0.i.i511, %lean_array_uset.exit513 ]
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i516, i64 24
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %541
  %727 = load ptr, ptr %726, align 8, !tbaa !4
  %728 = ptrtoint ptr %727 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %lean_array_uset.exit518, label %730

730:                                              ; preds = %lean_ensure_exclusive_array.exit.i515
  %731 = load i32, ptr %727, align 4, !tbaa !9
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !12

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %727, align 4, !tbaa !9
  br label %lean_array_uset.exit518

735:                                              ; preds = %730
  %.not.i.i517 = icmp eq i32 %731, 0
  br i1 %.not.i.i517, label %lean_array_uset.exit518, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %727) #4
  br label %lean_array_uset.exit518

lean_array_uset.exit518:                          ; preds = %lean_ensure_exclusive_array.exit.i515, %733, %735, %736
  store ptr %721, ptr %726, align 8, !tbaa !4
  %737 = ptrtoint ptr %.0292 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %739, label %744

739:                                              ; preds = %lean_array_uset.exit518
  tail call void @lean_inc_heartbeat() #4
  %740 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %lean_alloc_ctor.exit519

742:                                              ; preds = %739
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit519:                          ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i32 1, ptr %740, align 4, !tbaa !9
  store i32 131096, ptr %743, align 4
  br label %744

744:                                              ; preds = %lean_array_uset.exit518, %lean_alloc_ctor.exit519
  %.0275 = phi ptr [ %740, %lean_alloc_ctor.exit519 ], [ %.0292, %lean_array_uset.exit518 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  store ptr %482, ptr %745, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  store ptr %.0.i.i516, ptr %746, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %747 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %lean_alloc_ctor.exit520

749:                                              ; preds = %744
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store i32 1, ptr %747, align 4, !tbaa !9
  store i32 131096, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %.0275, ptr %751, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store ptr %455, ptr %752, align 8, !tbaa !4
  br label %753

753:                                              ; preds = %lean_alloc_ctor.exit460, %lean_alloc_ctor.exit449, %lean_alloc_ctor.exit448, %lean_array_uset.exit412, %200, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, %lean_alloc_ctor.exit506, %lean_alloc_ctor.exit508, %lean_alloc_ctor.exit520
  %.4282 = phi ptr [ %699, %lean_alloc_ctor.exit508 ], [ %.0278558, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit ], [ %.0278558, %lean_alloc_ctor.exit460 ], [ %.0278558, %lean_alloc_ctor.exit449 ], [ %.0278558, %lean_alloc_ctor.exit448 ], [ %.0278558, %lean_array_uset.exit412 ], [ %.0278558, %200 ], [ %747, %lean_alloc_ctor.exit520 ], [ %682, %lean_alloc_ctor.exit506 ]
  %.not = icmp eq i64 %44, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %753, %4
  %.0278.lcssa = phi ptr [ %3, %4 ], [ %.4282, %753 ]
  ret ptr %.0278.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectParams(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !15
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %3, %lean_usize_of_nat.exit.thread ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_IR_CollectMaps_collectParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_IR_CollectMaps_collectParams.exit

l_Lean_IR_CollectMaps_collectParams.exit:         ; preds = %2, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %4, %lean_usize_of_nat.exit.thread.i ], [ %1, %2 ]
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !9
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !15
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val103 = load i64, ptr %48, align 8, !tbaa !15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %54, %53, %51
  %55 = lshr i64 %.val103, 32
  %56 = xor i64 %55, %.val103
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !4
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !9
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !4
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !15
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit86
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %138 = getelementptr i8, ptr %137, i64 8
  %.val = load i64, ptr %138, align 8, !tbaa !15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %144, %143, %141
  %145 = lshr i64 %.val, 32
  %146 = xor i64 %145, %.val
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !4
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
  store i32 1, ptr %162, align 4, !tbaa !9
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !4
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !9
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4___at_Lean_IR_CollectMaps_collectJP___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %21, align 8, !tbaa !15
  %22 = and i64 %.0.val78, 9223372036854775807
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = lshr i64 %23, 1
  br label %lean_uint64_of_nat.exit

27:                                               ; preds = %18
  %28 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %38 = load ptr, ptr %37, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %43, %45, %46
  store ptr %38, ptr %19, align 8, !tbaa !4
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !9
  %47 = icmp eq i32 %.val.i.i79, 1
  br i1 %47, label %lean_ensure_exclusive_array.exit.i, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %48, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %49, %48 ], [ %.0, %lean_array_uget.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %97, %96, %94, %lean_inc.exit
  %98 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %98, align 8, !tbaa !15
  %99 = and i64 %.0.val, 9223372036854775807
  br i1 %84, label %100, label %102

100:                                              ; preds = %lean_dec.exit70
  %101 = lshr i64 %83, 1
  br label %lean_uint64_of_nat.exit89

102:                                              ; preds = %lean_dec.exit70
  %103 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %17) #4
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
  %113 = load ptr, ptr %112, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_array_uget.exit93

lean_array_uget.exit93:                           ; preds = %lean_uint64_of_nat.exit89, %118, %120, %121
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_array_uget.exit93
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit93
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !9
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %17, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %64, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %113, ptr %128, align 8, !tbaa !4
  %.val.i.i94 = load i32, ptr %.0, align 4, !tbaa !9
  %129 = icmp eq i32 %.val.i.i94, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i95, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i95

lean_ensure_exclusive_array.exit.i95:             ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i96 = phi ptr [ %131, %130 ], [ %.0, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %110
  %134 = load ptr, ptr %133, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_array_uset.exit98

lean_array_uset.exit98:                           ; preds = %lean_ensure_exclusive_array.exit.i95, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit98, %lean_array_uset.exit
  %.068.be = phi ptr [ %20, %lean_array_uset.exit ], [ %66, %lean_array_uset.exit98 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i96, %lean_array_uset.exit98 ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !8

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4___at_Lean_IR_CollectMaps_collectJP___spec__5(ptr noundef %.026, ptr noundef %34)
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

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret104

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !9
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %68

40:                                               ; preds = %32
  %41 = ptrtoint ptr %35 to i64
  %42 = trunc i64 %41 to i1
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %45 = and i64 %44, %41
  %or.cond.not = icmp eq i64 %45, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %46, !prof !17

46:                                               ; preds = %40
  %47 = icmp eq ptr %35, %0
  br i1 %47, label %51, label %49

lean_nat_eq.exit:                                 ; preds = %40
  %48 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %48, label %51, label %49

common.ret104:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit86, %lean_alloc_ctor.exit, %49
  %common.ret104.op = phi ptr [ %2, %49 ], [ inttoptr (i64 1 to ptr), %28 ], [ %130, %lean_alloc_ctor.exit86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ], [ %2, %lean_dec.exit56 ], [ %108, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret104.op

49:                                               ; preds = %46, %lean_nat_eq.exit
  %50 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %50, ptr %38, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %67, %66, %64, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %99, %98, %96, %lean_inc.exit
  %100 = ptrtoint ptr %0 to i64
  %101 = and i64 %100, 1
  %102 = and i64 %101, %85
  %or.cond89.not = icmp eq i64 %102, 0
  br i1 %or.cond89.not, label %lean_nat_eq.exit76, label %103, !prof !17

103:                                              ; preds = %lean_dec.exit55
  %104 = icmp eq ptr %35, %0
  br i1 %104, label %115, label %106

lean_nat_eq.exit76:                               ; preds = %lean_dec.exit55
  %105 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %0) #4
  br i1 %105, label %115, label %106

106:                                              ; preds = %103, %lean_nat_eq.exit76
  %107 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !9
  store i32 16973856, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %35, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %37, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit86

132:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_dec.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !9
  store i32 16973856, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %0, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %39, ptr %136, align 8, !tbaa !4
  br label %common.ret104
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectJP(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val345 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %.val345, 1
  br i1 %4, label %5, label %416

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.val344 = load i32, ptr %7, align 4, !tbaa !9
  %8 = icmp eq i32 %.val344, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %8, label %13, label %194

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %12, i64 8
  %.val351 = load i64, ptr %14, align 8, !tbaa !15
  %15 = and i64 %.val351, 9223372036854775807
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = lshr i64 %16, 1
  br label %lean_uint64_of_nat.exit

20:                                               ; preds = %13
  %21 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %18, %20
  %22 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %15, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_uint64_of_nat.exit
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !9
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %36, %38, %39
  %40 = and i64 %16, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %lean_array_uget.exit
  %.011.i = phi ptr [ %31, %lean_array_uget.exit ], [ %54, %.backedge.i.backedge ]
  %41 = ptrtoint ptr %.011.i to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %.backedge.i
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit.i

46:                                               ; preds = %.backedge.i
  %47 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i352 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i.i352, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %46, %43
  %.0.i13.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i13.i, 0
  br i1 %49, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit, label %50

50:                                               ; preds = %lean_obj_tag.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %52 to i64
  %56 = and i64 %40, %55
  %or.cond.not.i = icmp eq i64 %56, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %57, !prof !17

57:                                               ; preds = %50
  %58 = icmp eq ptr %52, %0
  br i1 %58, label %162, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %50
  %59 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %52, ptr noundef %0) #4
  br i1 %59, label %162, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %57
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %60 = ptrtoint ptr %10 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %72, !prof !12

62:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %63 = lshr i64 %60, 1
  %64 = add nuw i64 %63, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !12

66:                                               ; preds = %62
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit295

70:                                               ; preds = %62
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit295

72:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !12

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit295

78:                                               ; preds = %72
  %.not.i302 = icmp eq i32 %74, 0
  br i1 %.not.i302, label %lean_dec.exit295, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %66, %70, %79, %78, %76
  %.0.i279477 = phi ptr [ %73, %79 ], [ %73, %76 ], [ %73, %78 ], [ %71, %70 ], [ %69, %66 ]
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit295
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !9
  store i32 16973856, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %0, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %31, ptr %86, align 8, !tbaa !4
  %.val.i.i354 = load i32, ptr %12, align 4, !tbaa !9
  %87 = icmp eq i32 %.val.i.i354, 1
  br i1 %87, label %lean_ensure_exclusive_array.exit.i, label %88

88:                                               ; preds = %lean_alloc_ctor.exit
  %89 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %88, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %89, %88 ], [ %12, %lean_alloc_ctor.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %28
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_array_uset.exit, label %95

95:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %96 = load i32, ptr %92, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !9
  br label %lean_array_uset.exit

100:                                              ; preds = %95
  %.not.i.i355 = icmp eq i32 %96, 0
  br i1 %.not.i.i355, label %lean_array_uset.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %98, %100, %101
  store ptr %80, ptr %91, align 8, !tbaa !4
  %102 = ptrtoint ptr %.0.i279477 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %104, label %.critedge.i268, !prof !12

104:                                              ; preds = %lean_array_uset.exit
  %105 = lshr i64 %102, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %lean_nat_mul.exit273, label %107

107:                                              ; preds = %104
  %108 = and i64 %102, 4611686018427387904
  %109 = icmp ne i64 %108, 0
  %mul.ov.i272 = icmp slt ptr %.0.i279477, null
  %or.cond = select i1 %109, i1 true, i1 %mul.ov.i272
  br i1 %or.cond, label %114, label %110

110:                                              ; preds = %107
  %111 = shl nuw i64 %105, 3
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  br label %lean_nat_mul.exit273

114:                                              ; preds = %107
  %115 = tail call ptr @lean_nat_overflow_mul(i64 noundef %105, i64 noundef 4) #4
  br label %lean_nat_mul.exit273

.critedge.i268:                                   ; preds = %lean_array_uset.exit
  %116 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i279477, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit273

lean_nat_mul.exit273:                             ; preds = %104, %110, %114, %.critedge.i268
  %.2.i269 = phi ptr [ %116, %.critedge.i268 ], [ %.0.i279477, %104 ], [ %113, %110 ], [ %115, %114 ]
  %117 = ptrtoint ptr %.2.i269 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_nat_div.exit.thread, label %123, !prof !12

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit273
  %119 = udiv i64 %117, 6
  %120 = shl nuw nsw i64 %119, 1
  %121 = or disjoint i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  br label %lean_dec.exit294

123:                                              ; preds = %lean_nat_mul.exit273
  %124 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i269, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %125 = load i32, ptr %.2.i269, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !12

127:                                              ; preds = %123
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %.2.i269, align 4, !tbaa !9
  br label %lean_dec.exit294

129:                                              ; preds = %123
  %.not.i304 = icmp eq i32 %125, 0
  br i1 %.not.i304, label %lean_dec.exit294, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i269) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %130, %129, %127, %lean_nat_div.exit.thread
  %.1.i357479 = phi ptr [ %122, %lean_nat_div.exit.thread ], [ %124, %127 ], [ %124, %129 ], [ %124, %130 ]
  %131 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val350 = load i64, ptr %131, align 8, !tbaa !15
  %132 = shl i64 %.val350, 1
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %.1.i357479 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit293.thread, label %137, !prof !8

lean_dec.exit293.thread:                          ; preds = %lean_dec.exit294
  %.not567 = icmp ugt ptr %.1.i357479, %134
  br i1 %.not567, label %145, label %161

137:                                              ; preds = %lean_dec.exit294
  %138 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i357479, ptr noundef nonnull %134) #4
  %139 = load i32, ptr %.1.i357479, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %137
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.1.i357479, align 4, !tbaa !9
  br i1 %138, label %161, label %145

143:                                              ; preds = %137
  %.not.i308 = icmp eq i32 %139, 0
  br i1 %.not.i308, label %lean_dec.exit292, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i357479) #4
  br i1 %138, label %161, label %145

lean_dec.exit292:                                 ; preds = %143
  br i1 %138, label %161, label %145

145:                                              ; preds = %144, %141, %lean_dec.exit293.thread, %lean_dec.exit292
  %.val.i = load i64, ptr %131, align 8, !tbaa !15
  %146 = shl i64 %.val.i, 1
  %147 = or disjoint i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = and i64 %.val.i, 9223372036854775807
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, label %151

151:                                              ; preds = %145
  %mul.i12.mask.i = and i64 %.val.i, 4611686018427387904
  %152 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = shl nuw i64 %149, 2
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

157:                                              ; preds = %151
  %158 = tail call ptr @lean_nat_overflow_mul(i64 noundef %149, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit: ; preds = %145, %153, %157
  %.2.i11.i = phi ptr [ %158, %157 ], [ %148, %145 ], [ %156, %153 ]
  %159 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %160 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279477, ptr %9, align 8, !tbaa !4
  br label %720

161:                                              ; preds = %144, %141, %lean_dec.exit293.thread, %lean_dec.exit292
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !4
  store ptr %.0.i279477, ptr %9, align 8, !tbaa !4
  br label %720

162:                                              ; preds = %lean_nat_eq.exit.i, %57
  %.val.i.i358 = load i32, ptr %12, align 4, !tbaa !9
  %163 = icmp eq i32 %.val.i.i358, 1
  br i1 %163, label %lean_ensure_exclusive_array.exit.i359, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i359

lean_ensure_exclusive_array.exit.i359:            ; preds = %164, %162
  %.0.i.i360 = phi ptr [ %165, %164 ], [ %12, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i360, i64 24
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %28
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_array_uset.exit362, label %171

171:                                              ; preds = %lean_ensure_exclusive_array.exit.i359
  %172 = load i32, ptr %168, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !12

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !9
  br label %lean_array_uset.exit362

176:                                              ; preds = %171
  %.not.i.i361 = icmp eq i32 %172, 0
  br i1 %.not.i.i361, label %lean_array_uset.exit362, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_array_uset.exit362

lean_array_uset.exit362:                          ; preds = %lean_ensure_exclusive_array.exit.i359, %174, %176, %177
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !4
  %178 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %31)
  %.val.i.i363 = load i32, ptr %.0.i.i360, align 4, !tbaa !9
  %179 = icmp eq i32 %.val.i.i363, 1
  br i1 %179, label %lean_ensure_exclusive_array.exit.i364, label %180

180:                                              ; preds = %lean_array_uset.exit362
  %181 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i360, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i364

lean_ensure_exclusive_array.exit.i364:            ; preds = %180, %lean_array_uset.exit362
  %.0.i.i365 = phi ptr [ %181, %180 ], [ %.0.i.i360, %lean_array_uset.exit362 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 24
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %28
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_array_uset.exit367, label %187

187:                                              ; preds = %lean_ensure_exclusive_array.exit.i364
  %188 = load i32, ptr %184, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !12

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !9
  br label %lean_array_uset.exit367

192:                                              ; preds = %187
  %.not.i.i366 = icmp eq i32 %188, 0
  br i1 %.not.i.i366, label %lean_array_uset.exit367, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_array_uset.exit367

lean_array_uset.exit367:                          ; preds = %lean_ensure_exclusive_array.exit.i364, %190, %192, %193
  store ptr %178, ptr %183, align 8, !tbaa !4
  store ptr %.0.i.i365, ptr %11, align 8, !tbaa !4
  br label %720

194:                                              ; preds = %5
  %195 = ptrtoint ptr %12 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit301, label %197

197:                                              ; preds = %194
  %.val.i368 = load i32, ptr %12, align 4, !tbaa !9
  %198 = icmp sgt i32 %.val.i368, 0
  br i1 %198, label %199, label %201, !prof !12

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i368, 1
  store i32 %200, ptr %12, align 4, !tbaa !9
  br label %lean_inc.exit301

201:                                              ; preds = %197
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit301, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %202, %201, %199, %194
  %203 = ptrtoint ptr %10 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit300, label %205

205:                                              ; preds = %lean_inc.exit301
  %.val.i370 = load i32, ptr %10, align 4, !tbaa !9
  %206 = icmp sgt i32 %.val.i370, 0
  br i1 %206, label %207, label %209, !prof !12

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i370, 1
  store i32 %208, ptr %10, align 4, !tbaa !9
  br label %lean_inc.exit300

209:                                              ; preds = %205
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit300, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %210, %209, %207, %lean_inc.exit301
  %211 = ptrtoint ptr %7 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit291, label %213

213:                                              ; preds = %lean_inc.exit300
  %214 = load i32, ptr %7, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !12

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit291

218:                                              ; preds = %213
  %.not.i310 = icmp eq i32 %214, 0
  br i1 %.not.i310, label %lean_dec.exit291, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %219, %218, %216, %lean_inc.exit300
  %220 = getelementptr i8, ptr %12, i64 8
  %.val349 = load i64, ptr %220, align 8, !tbaa !15
  %221 = and i64 %.val349, 9223372036854775807
  %222 = ptrtoint ptr %0 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %lean_dec.exit291
  %225 = lshr i64 %222, 1
  br label %lean_uint64_of_nat.exit373

226:                                              ; preds = %lean_dec.exit291
  %227 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_uint64_of_nat.exit373

lean_uint64_of_nat.exit373:                       ; preds = %224, %226
  %228 = phi i64 [ %225, %224 ], [ %227, %226 ]
  %229 = lshr i64 %228, 32
  %230 = xor i64 %229, %228
  %231 = lshr i64 %230, 16
  %232 = xor i64 %231, %230
  %233 = add nsw i64 %221, -1
  %234 = and i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_array_uget.exit377, label %240

240:                                              ; preds = %lean_uint64_of_nat.exit373
  %.val.i.i375 = load i32, ptr %237, align 4, !tbaa !9
  %241 = icmp sgt i32 %.val.i.i375, 0
  br i1 %241, label %242, label %244, !prof !12

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i.i375, 1
  store i32 %243, ptr %237, align 4, !tbaa !9
  br label %lean_array_uget.exit377

244:                                              ; preds = %240
  %.not.i.i376 = icmp eq i32 %.val.i.i375, 0
  br i1 %.not.i.i376, label %lean_array_uget.exit377, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_array_uget.exit377

lean_array_uget.exit377:                          ; preds = %lean_uint64_of_nat.exit373, %242, %244, %245
  %246 = and i64 %222, 1
  br label %.backedge.i383

.backedge.i383:                                   ; preds = %.backedge.i383.backedge, %lean_array_uget.exit377
  %.011.i378 = phi ptr [ %237, %lean_array_uget.exit377 ], [ %260, %.backedge.i383.backedge ]
  %247 = ptrtoint ptr %.011.i378 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %.backedge.i383
  %250 = lshr i64 %247, 1
  %251 = trunc i64 %250 to i32
  br label %lean_obj_tag.exit.i380

252:                                              ; preds = %.backedge.i383
  %253 = getelementptr i8, ptr %.011.i378, i64 4
  %.val.i.i379 = load i32, ptr %253, align 4
  %254 = lshr i32 %.val.i.i379, 24
  br label %lean_obj_tag.exit.i380

lean_obj_tag.exit.i380:                           ; preds = %252, %249
  %.0.i13.i381 = phi i32 [ %251, %249 ], [ %254, %252 ]
  %255 = icmp eq i32 %.0.i13.i381, 0
  br i1 %255, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit386, label %256

256:                                              ; preds = %lean_obj_tag.exit.i380
  %257 = getelementptr inbounds nuw i8, ptr %.011.i378, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %.011.i378, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = ptrtoint ptr %258 to i64
  %262 = and i64 %246, %261
  %or.cond.not.i382 = icmp eq i64 %262, 0
  br i1 %or.cond.not.i382, label %lean_nat_eq.exit.i385, label %263, !prof !17

263:                                              ; preds = %256
  %264 = icmp eq ptr %258, %0
  br i1 %264, label %378, label %.backedge.i383.backedge

lean_nat_eq.exit.i385:                            ; preds = %256
  %265 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %258, ptr noundef %0) #4
  br i1 %265, label %378, label %.backedge.i383.backedge

.backedge.i383.backedge:                          ; preds = %lean_nat_eq.exit.i385, %263
  br label %.backedge.i383

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit386: ; preds = %lean_obj_tag.exit.i380
  br i1 %204, label %266, label %276, !prof !12

266:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit386
  %267 = lshr i64 %203, 1
  %268 = add nuw i64 %267, 1
  %269 = icmp sgt i64 %268, -1
  br i1 %269, label %270, label %274, !prof !12

270:                                              ; preds = %266
  %271 = shl nuw i64 %268, 1
  %272 = or disjoint i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  br label %lean_dec.exit289

274:                                              ; preds = %266
  %275 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit289

276:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit386
  %277 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %278 = load i32, ptr %10, align 4, !tbaa !9
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !12

280:                                              ; preds = %276
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %10, align 4, !tbaa !9
  br label %lean_dec.exit289

282:                                              ; preds = %276
  %.not.i314 = icmp eq i32 %278, 0
  br i1 %.not.i314, label %lean_dec.exit289, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %270, %274, %283, %282, %280
  %.0.i276482 = phi ptr [ %277, %283 ], [ %277, %280 ], [ %277, %282 ], [ %275, %274 ], [ %273, %270 ]
  tail call void @lean_inc_heartbeat() #4
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit389

286:                                              ; preds = %lean_dec.exit289
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit389:                          ; preds = %lean_dec.exit289
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !9
  store i32 16973856, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %0, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %1, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %237, ptr %290, align 8, !tbaa !4
  %.val.i.i390 = load i32, ptr %12, align 4, !tbaa !9
  %291 = icmp eq i32 %.val.i.i390, 1
  br i1 %291, label %lean_ensure_exclusive_array.exit.i391, label %292

292:                                              ; preds = %lean_alloc_ctor.exit389
  %293 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i391

lean_ensure_exclusive_array.exit.i391:            ; preds = %292, %lean_alloc_ctor.exit389
  %.0.i.i392 = phi ptr [ %293, %292 ], [ %12, %lean_alloc_ctor.exit389 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i392, i64 24
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %234
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_array_uset.exit394, label %299

299:                                              ; preds = %lean_ensure_exclusive_array.exit.i391
  %300 = load i32, ptr %296, align 4, !tbaa !9
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !12

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !9
  br label %lean_array_uset.exit394

304:                                              ; preds = %299
  %.not.i.i393 = icmp eq i32 %300, 0
  br i1 %.not.i.i393, label %lean_array_uset.exit394, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_array_uset.exit394

lean_array_uset.exit394:                          ; preds = %lean_ensure_exclusive_array.exit.i391, %302, %304, %305
  store ptr %284, ptr %295, align 8, !tbaa !4
  %306 = ptrtoint ptr %.0.i276482 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %308, label %.critedge.i262, !prof !12

308:                                              ; preds = %lean_array_uset.exit394
  %309 = lshr i64 %306, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %lean_nat_mul.exit267, label %311

311:                                              ; preds = %308
  %312 = and i64 %306, 4611686018427387904
  %313 = icmp ne i64 %312, 0
  %mul.ov.i266 = icmp slt ptr %.0.i276482, null
  %or.cond492 = select i1 %313, i1 true, i1 %mul.ov.i266
  br i1 %or.cond492, label %318, label %314

314:                                              ; preds = %311
  %315 = shl nuw i64 %309, 3
  %316 = or disjoint i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  br label %lean_nat_mul.exit267

318:                                              ; preds = %311
  %319 = tail call ptr @lean_nat_overflow_mul(i64 noundef %309, i64 noundef 4) #4
  br label %lean_nat_mul.exit267

.critedge.i262:                                   ; preds = %lean_array_uset.exit394
  %320 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i276482, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit267

lean_nat_mul.exit267:                             ; preds = %308, %314, %318, %.critedge.i262
  %.2.i263 = phi ptr [ %320, %.critedge.i262 ], [ %.0.i276482, %308 ], [ %317, %314 ], [ %319, %318 ]
  %321 = ptrtoint ptr %.2.i263 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_nat_div.exit397.thread, label %327, !prof !12

lean_nat_div.exit397.thread:                      ; preds = %lean_nat_mul.exit267
  %323 = udiv i64 %321, 6
  %324 = shl nuw nsw i64 %323, 1
  %325 = or disjoint i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  br label %lean_dec.exit288

327:                                              ; preds = %lean_nat_mul.exit267
  %328 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i263, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %329 = load i32, ptr %.2.i263, align 4, !tbaa !9
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !12

331:                                              ; preds = %327
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %.2.i263, align 4, !tbaa !9
  br label %lean_dec.exit288

333:                                              ; preds = %327
  %.not.i316 = icmp eq i32 %329, 0
  br i1 %.not.i316, label %lean_dec.exit288, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i263) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %334, %333, %331, %lean_nat_div.exit397.thread
  %.1.i396484 = phi ptr [ %326, %lean_nat_div.exit397.thread ], [ %328, %331 ], [ %328, %333 ], [ %328, %334 ]
  %335 = getelementptr i8, ptr %.0.i.i392, i64 8
  %.val348 = load i64, ptr %335, align 8, !tbaa !15
  %336 = shl i64 %.val348, 1
  %337 = or disjoint i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  %339 = ptrtoint ptr %.1.i396484 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_dec.exit287.thread, label %341, !prof !8

lean_dec.exit287.thread:                          ; preds = %lean_dec.exit288
  %.not566 = icmp ugt ptr %.1.i396484, %338
  br i1 %.not566, label %349, label %371

341:                                              ; preds = %lean_dec.exit288
  %342 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i396484, ptr noundef nonnull %338) #4
  %343 = load i32, ptr %.1.i396484, align 4, !tbaa !9
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !12

345:                                              ; preds = %341
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %.1.i396484, align 4, !tbaa !9
  br i1 %342, label %371, label %349

347:                                              ; preds = %341
  %.not.i320 = icmp eq i32 %343, 0
  br i1 %.not.i320, label %lean_dec.exit286, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i396484) #4
  br i1 %342, label %371, label %349

lean_dec.exit286:                                 ; preds = %347
  br i1 %342, label %371, label %349

349:                                              ; preds = %348, %345, %lean_dec.exit287.thread, %lean_dec.exit286
  %.val.i398 = load i64, ptr %335, align 8, !tbaa !15
  %350 = shl i64 %.val.i398, 1
  %351 = or disjoint i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  %353 = and i64 %.val.i398, 9223372036854775807
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit401, label %355

355:                                              ; preds = %349
  %mul.i12.mask.i399 = and i64 %.val.i398, 4611686018427387904
  %356 = icmp eq i64 %mul.i12.mask.i399, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = shl nuw i64 %353, 2
  %359 = or disjoint i64 %358, 1
  %360 = inttoptr i64 %359 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit401

361:                                              ; preds = %355
  %362 = tail call ptr @lean_nat_overflow_mul(i64 noundef %353, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit401

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit401: ; preds = %349, %357, %361
  %.2.i11.i400 = phi ptr [ %362, %361 ], [ %352, %349 ], [ %360, %357 ]
  %363 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i400, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %364 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i392, ptr noundef %363)
  tail call void @lean_inc_heartbeat() #4
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_ctor.exit402

367:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit401
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit401
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !9
  store i32 131096, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %.0.i276482, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %364, ptr %370, align 8, !tbaa !4
  store ptr %365, ptr %6, align 8, !tbaa !4
  br label %720

371:                                              ; preds = %348, %345, %lean_dec.exit287.thread, %lean_dec.exit286
  tail call void @lean_inc_heartbeat() #4
  %372 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %lean_alloc_ctor.exit403

374:                                              ; preds = %371
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit403:                          ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !9
  store i32 131096, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %.0.i276482, ptr %376, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %.0.i.i392, ptr %377, align 8, !tbaa !4
  store ptr %372, ptr %6, align 8, !tbaa !4
  br label %720

378:                                              ; preds = %lean_nat_eq.exit.i385, %263
  %.val.i.i404 = load i32, ptr %12, align 4, !tbaa !9
  %379 = icmp eq i32 %.val.i.i404, 1
  br i1 %379, label %lean_ensure_exclusive_array.exit.i405, label %380

380:                                              ; preds = %378
  %381 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %12, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i405

lean_ensure_exclusive_array.exit.i405:            ; preds = %380, %378
  %.0.i.i406 = phi ptr [ %381, %380 ], [ %12, %378 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i406, i64 24
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %234
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  %385 = ptrtoint ptr %384 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_array_uset.exit408, label %387

387:                                              ; preds = %lean_ensure_exclusive_array.exit.i405
  %388 = load i32, ptr %384, align 4, !tbaa !9
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !12

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %384, align 4, !tbaa !9
  br label %lean_array_uset.exit408

392:                                              ; preds = %387
  %.not.i.i407 = icmp eq i32 %388, 0
  br i1 %.not.i.i407, label %lean_array_uset.exit408, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_array_uset.exit408

lean_array_uset.exit408:                          ; preds = %lean_ensure_exclusive_array.exit.i405, %390, %392, %393
  store ptr inttoptr (i64 1 to ptr), ptr %383, align 8, !tbaa !4
  %394 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %237)
  %.val.i.i409 = load i32, ptr %.0.i.i406, align 4, !tbaa !9
  %395 = icmp eq i32 %.val.i.i409, 1
  br i1 %395, label %lean_ensure_exclusive_array.exit.i410, label %396

396:                                              ; preds = %lean_array_uset.exit408
  %397 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i406, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i410

lean_ensure_exclusive_array.exit.i410:            ; preds = %396, %lean_array_uset.exit408
  %.0.i.i411 = phi ptr [ %397, %396 ], [ %.0.i.i406, %lean_array_uset.exit408 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i411, i64 24
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %234
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_array_uset.exit413, label %403

403:                                              ; preds = %lean_ensure_exclusive_array.exit.i410
  %404 = load i32, ptr %400, align 4, !tbaa !9
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !12

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %400, align 4, !tbaa !9
  br label %lean_array_uset.exit413

408:                                              ; preds = %403
  %.not.i.i412 = icmp eq i32 %404, 0
  br i1 %.not.i.i412, label %lean_array_uset.exit413, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_array_uset.exit413

lean_array_uset.exit413:                          ; preds = %lean_ensure_exclusive_array.exit.i410, %406, %408, %409
  store ptr %394, ptr %399, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %410 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %lean_alloc_ctor.exit414

412:                                              ; preds = %lean_array_uset.exit413
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %lean_array_uset.exit413
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 1, ptr %410, align 4, !tbaa !9
  store i32 131096, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %10, ptr %414, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %.0.i.i411, ptr %415, align 8, !tbaa !4
  store ptr %410, ptr %6, align 8, !tbaa !4
  br label %720

416:                                              ; preds = %3
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = load ptr, ptr %417, align 8, !tbaa !4
  %421 = ptrtoint ptr %419 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit299, label %423

423:                                              ; preds = %416
  %.val.i415 = load i32, ptr %419, align 4, !tbaa !9
  %424 = icmp sgt i32 %.val.i415, 0
  br i1 %424, label %425, label %427, !prof !12

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i415, 1
  store i32 %426, ptr %419, align 4, !tbaa !9
  br label %lean_inc.exit299

427:                                              ; preds = %423
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit299, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %428, %427, %425, %416
  %429 = ptrtoint ptr %420 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_inc.exit298, label %431

431:                                              ; preds = %lean_inc.exit299
  %.val.i418 = load i32, ptr %420, align 4, !tbaa !9
  %432 = icmp sgt i32 %.val.i418, 0
  br i1 %432, label %433, label %435, !prof !12

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i418, 1
  store i32 %434, ptr %420, align 4, !tbaa !9
  br label %lean_inc.exit298

435:                                              ; preds = %431
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit298, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %436, %435, %433, %lean_inc.exit299
  %437 = ptrtoint ptr %2 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_dec.exit285, label %439

439:                                              ; preds = %lean_inc.exit298
  %440 = load i32, ptr %2, align 4, !tbaa !9
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !12

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit285

444:                                              ; preds = %439
  %.not.i322 = icmp eq i32 %440, 0
  br i1 %.not.i322, label %lean_dec.exit285, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %445, %444, %442, %lean_inc.exit298
  %446 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit297, label %450

450:                                              ; preds = %lean_dec.exit285
  %.val.i421 = load i32, ptr %447, align 4, !tbaa !9
  %451 = icmp sgt i32 %.val.i421, 0
  br i1 %451, label %452, label %454, !prof !12

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i421, 1
  store i32 %453, ptr %447, align 4, !tbaa !9
  br label %lean_inc.exit297

454:                                              ; preds = %450
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit297, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %455, %454, %452, %lean_dec.exit285
  %456 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !4
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit, label %460

460:                                              ; preds = %lean_inc.exit297
  %.val.i424 = load i32, ptr %457, align 4, !tbaa !9
  %461 = icmp sgt i32 %.val.i424, 0
  br i1 %461, label %462, label %464, !prof !12

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i424, 1
  store i32 %463, ptr %457, align 4, !tbaa !9
  br label %lean_inc.exit

464:                                              ; preds = %460
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %465, %464, %462, %lean_inc.exit297
  %.val = load i32, ptr %419, align 4, !tbaa !9
  %466 = icmp eq i32 %.val, 1
  br i1 %466, label %467, label %488

467:                                              ; preds = %lean_inc.exit
  %468 = load ptr, ptr %446, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_ctor_release.exit, label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %468, align 4, !tbaa !9
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !12

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %468, align 4, !tbaa !9
  br label %lean_ctor_release.exit

476:                                              ; preds = %471
  %.not.i.i427 = icmp eq i32 %472, 0
  br i1 %.not.i.i427, label %lean_ctor_release.exit, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %467, %474, %476, %477
  store ptr inttoptr (i64 1 to ptr), ptr %446, align 8, !tbaa !4
  %478 = load ptr, ptr %456, align 8, !tbaa !4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_ctor_release.exit429, label %481

481:                                              ; preds = %lean_ctor_release.exit
  %482 = load i32, ptr %478, align 4, !tbaa !9
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !12

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !9
  br label %lean_ctor_release.exit429

486:                                              ; preds = %481
  %.not.i.i428 = icmp eq i32 %482, 0
  br i1 %.not.i.i428, label %lean_ctor_release.exit429, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_ctor_release.exit429

lean_ctor_release.exit429:                        ; preds = %lean_ctor_release.exit, %484, %486, %487
  store ptr inttoptr (i64 1 to ptr), ptr %456, align 8, !tbaa !4
  br label %lean_dec_ref.exit335

488:                                              ; preds = %lean_inc.exit
  %489 = icmp sgt i32 %.val, 1
  br i1 %489, label %490, label %492, !prof !12

490:                                              ; preds = %488
  %491 = add nsw i32 %.val, -1
  store i32 %491, ptr %419, align 4, !tbaa !9
  br label %lean_dec_ref.exit335

492:                                              ; preds = %488
  %.not.i334 = icmp eq i32 %.val, 0
  br i1 %.not.i334, label %lean_dec_ref.exit335, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_dec_ref.exit335

lean_dec_ref.exit335:                             ; preds = %493, %492, %490, %lean_ctor_release.exit429
  %.0259 = phi ptr [ %419, %lean_ctor_release.exit429 ], [ inttoptr (i64 1 to ptr), %490 ], [ inttoptr (i64 1 to ptr), %492 ], [ inttoptr (i64 1 to ptr), %493 ]
  %494 = getelementptr i8, ptr %457, i64 8
  %.val347 = load i64, ptr %494, align 8, !tbaa !15
  %495 = and i64 %.val347, 9223372036854775807
  %496 = ptrtoint ptr %0 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %498, label %500

498:                                              ; preds = %lean_dec_ref.exit335
  %499 = lshr i64 %496, 1
  br label %lean_uint64_of_nat.exit430

500:                                              ; preds = %lean_dec_ref.exit335
  %501 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %0) #4
  br label %lean_uint64_of_nat.exit430

lean_uint64_of_nat.exit430:                       ; preds = %498, %500
  %502 = phi i64 [ %499, %498 ], [ %501, %500 ]
  %503 = lshr i64 %502, 32
  %504 = xor i64 %503, %502
  %505 = lshr i64 %504, 16
  %506 = xor i64 %505, %504
  %507 = add nsw i64 %495, -1
  %508 = and i64 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %508
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_array_uget.exit434, label %514

514:                                              ; preds = %lean_uint64_of_nat.exit430
  %.val.i.i432 = load i32, ptr %511, align 4, !tbaa !9
  %515 = icmp sgt i32 %.val.i.i432, 0
  br i1 %515, label %516, label %518, !prof !12

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i.i432, 1
  store i32 %517, ptr %511, align 4, !tbaa !9
  br label %lean_array_uget.exit434

518:                                              ; preds = %514
  %.not.i.i433 = icmp eq i32 %.val.i.i432, 0
  br i1 %.not.i.i433, label %lean_array_uget.exit434, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_array_uget.exit434

lean_array_uget.exit434:                          ; preds = %lean_uint64_of_nat.exit430, %516, %518, %519
  %520 = and i64 %496, 1
  br label %.backedge.i440

.backedge.i440:                                   ; preds = %.backedge.i440.backedge, %lean_array_uget.exit434
  %.011.i435 = phi ptr [ %511, %lean_array_uget.exit434 ], [ %534, %.backedge.i440.backedge ]
  %521 = ptrtoint ptr %.011.i435 to i64
  %522 = trunc i64 %521 to i1
  br i1 %522, label %523, label %526

523:                                              ; preds = %.backedge.i440
  %524 = lshr i64 %521, 1
  %525 = trunc i64 %524 to i32
  br label %lean_obj_tag.exit.i437

526:                                              ; preds = %.backedge.i440
  %527 = getelementptr i8, ptr %.011.i435, i64 4
  %.val.i.i436 = load i32, ptr %527, align 4
  %528 = lshr i32 %.val.i.i436, 24
  br label %lean_obj_tag.exit.i437

lean_obj_tag.exit.i437:                           ; preds = %526, %523
  %.0.i13.i438 = phi i32 [ %525, %523 ], [ %528, %526 ]
  %529 = icmp eq i32 %.0.i13.i438, 0
  br i1 %529, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit443, label %530

530:                                              ; preds = %lean_obj_tag.exit.i437
  %531 = getelementptr inbounds nuw i8, ptr %.011.i435, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %.011.i435, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !4
  %535 = ptrtoint ptr %532 to i64
  %536 = and i64 %520, %535
  %or.cond.not.i439 = icmp eq i64 %536, 0
  br i1 %or.cond.not.i439, label %lean_nat_eq.exit.i442, label %537, !prof !17

537:                                              ; preds = %530
  %538 = icmp eq ptr %532, %0
  br i1 %538, label %672, label %.backedge.i440.backedge

lean_nat_eq.exit.i442:                            ; preds = %530
  %539 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %532, ptr noundef %0) #4
  br i1 %539, label %672, label %.backedge.i440.backedge

.backedge.i440.backedge:                          ; preds = %lean_nat_eq.exit.i442, %537
  br label %.backedge.i440

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit443: ; preds = %lean_obj_tag.exit.i437
  br i1 %449, label %540, label %550, !prof !12

540:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit443
  %541 = lshr i64 %448, 1
  %542 = add nuw i64 %541, 1
  %543 = icmp sgt i64 %542, -1
  br i1 %543, label %544, label %548, !prof !12

544:                                              ; preds = %540
  %545 = shl nuw i64 %542, 1
  %546 = or disjoint i64 %545, 1
  %547 = inttoptr i64 %546 to ptr
  br label %lean_dec.exit283

548:                                              ; preds = %540
  %549 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit283

550:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit443
  %551 = tail call ptr @lean_nat_big_add(ptr noundef %447, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %552 = load i32, ptr %447, align 4, !tbaa !9
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !12

554:                                              ; preds = %550
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %447, align 4, !tbaa !9
  br label %lean_dec.exit283

556:                                              ; preds = %550
  %.not.i326 = icmp eq i32 %552, 0
  br i1 %.not.i326, label %lean_dec.exit283, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %544, %548, %557, %556, %554
  %.0.i487 = phi ptr [ %551, %557 ], [ %551, %554 ], [ %551, %556 ], [ %549, %548 ], [ %547, %544 ]
  tail call void @lean_inc_heartbeat() #4
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit446

560:                                              ; preds = %lean_dec.exit283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit446:                          ; preds = %lean_dec.exit283
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 1, ptr %558, align 4, !tbaa !9
  store i32 16973856, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %0, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %1, ptr %563, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %511, ptr %564, align 8, !tbaa !4
  %.val.i.i447 = load i32, ptr %457, align 4, !tbaa !9
  %565 = icmp eq i32 %.val.i.i447, 1
  br i1 %565, label %lean_ensure_exclusive_array.exit.i448, label %566

566:                                              ; preds = %lean_alloc_ctor.exit446
  %567 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %457, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i448

lean_ensure_exclusive_array.exit.i448:            ; preds = %566, %lean_alloc_ctor.exit446
  %.0.i.i449 = phi ptr [ %567, %566 ], [ %457, %lean_alloc_ctor.exit446 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i449, i64 24
  %569 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %508
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_array_uset.exit451, label %573

573:                                              ; preds = %lean_ensure_exclusive_array.exit.i448
  %574 = load i32, ptr %570, align 4, !tbaa !9
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !12

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %570, align 4, !tbaa !9
  br label %lean_array_uset.exit451

578:                                              ; preds = %573
  %.not.i.i450 = icmp eq i32 %574, 0
  br i1 %.not.i.i450, label %lean_array_uset.exit451, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_array_uset.exit451

lean_array_uset.exit451:                          ; preds = %lean_ensure_exclusive_array.exit.i448, %576, %578, %579
  store ptr %558, ptr %569, align 8, !tbaa !4
  %580 = ptrtoint ptr %.0.i487 to i64
  %581 = trunc i64 %580 to i1
  br i1 %581, label %582, label %.critedge.i, !prof !12

582:                                              ; preds = %lean_array_uset.exit451
  %583 = lshr i64 %580, 1
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %lean_nat_mul.exit, label %585

585:                                              ; preds = %582
  %586 = and i64 %580, 4611686018427387904
  %587 = icmp ne i64 %586, 0
  %mul.ov.i = icmp slt ptr %.0.i487, null
  %or.cond493 = select i1 %587, i1 true, i1 %mul.ov.i
  br i1 %or.cond493, label %592, label %588

588:                                              ; preds = %585
  %589 = shl nuw i64 %583, 3
  %590 = or disjoint i64 %589, 1
  %591 = inttoptr i64 %590 to ptr
  br label %lean_nat_mul.exit

592:                                              ; preds = %585
  %593 = tail call ptr @lean_nat_overflow_mul(i64 noundef %583, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit451
  %594 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i487, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %582, %588, %592, %.critedge.i
  %.2.i = phi ptr [ %594, %.critedge.i ], [ %.0.i487, %582 ], [ %591, %588 ], [ %593, %592 ]
  %595 = ptrtoint ptr %.2.i to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_nat_div.exit454.thread, label %601, !prof !12

lean_nat_div.exit454.thread:                      ; preds = %lean_nat_mul.exit
  %597 = udiv i64 %595, 6
  %598 = shl nuw nsw i64 %597, 1
  %599 = or disjoint i64 %598, 1
  %600 = inttoptr i64 %599 to ptr
  br label %lean_dec.exit282

601:                                              ; preds = %lean_nat_mul.exit
  %602 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %603 = load i32, ptr %.2.i, align 4, !tbaa !9
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !12

605:                                              ; preds = %601
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit282

607:                                              ; preds = %601
  %.not.i328 = icmp eq i32 %603, 0
  br i1 %.not.i328, label %lean_dec.exit282, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %608, %607, %605, %lean_nat_div.exit454.thread
  %.1.i453489 = phi ptr [ %600, %lean_nat_div.exit454.thread ], [ %602, %605 ], [ %602, %607 ], [ %602, %608 ]
  %609 = getelementptr i8, ptr %.0.i.i449, i64 8
  %.val346 = load i64, ptr %609, align 8, !tbaa !15
  %610 = shl i64 %.val346, 1
  %611 = or disjoint i64 %610, 1
  %612 = inttoptr i64 %611 to ptr
  %613 = ptrtoint ptr %.1.i453489 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_dec.exit281.thread, label %615, !prof !8

lean_dec.exit281.thread:                          ; preds = %lean_dec.exit282
  %.not = icmp ugt ptr %.1.i453489, %612
  br i1 %.not, label %623, label %655

615:                                              ; preds = %lean_dec.exit282
  %616 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i453489, ptr noundef nonnull %612) #4
  %617 = load i32, ptr %.1.i453489, align 4, !tbaa !9
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !12

619:                                              ; preds = %615
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %.1.i453489, align 4, !tbaa !9
  br i1 %616, label %655, label %623

621:                                              ; preds = %615
  %.not.i332 = icmp eq i32 %617, 0
  br i1 %.not.i332, label %lean_dec.exit, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i453489) #4
  br i1 %616, label %655, label %623

lean_dec.exit:                                    ; preds = %621
  br i1 %616, label %655, label %623

623:                                              ; preds = %622, %619, %lean_dec.exit281.thread, %lean_dec.exit
  %.val.i455 = load i64, ptr %609, align 8, !tbaa !15
  %624 = shl i64 %.val.i455, 1
  %625 = or disjoint i64 %624, 1
  %626 = inttoptr i64 %625 to ptr
  %627 = and i64 %.val.i455, 9223372036854775807
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit458, label %629

629:                                              ; preds = %623
  %mul.i12.mask.i456 = and i64 %.val.i455, 4611686018427387904
  %630 = icmp eq i64 %mul.i12.mask.i456, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %629
  %632 = shl nuw i64 %627, 2
  %633 = or disjoint i64 %632, 1
  %634 = inttoptr i64 %633 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit458

635:                                              ; preds = %629
  %636 = tail call ptr @lean_nat_overflow_mul(i64 noundef %627, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit458

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit458: ; preds = %623, %631, %635
  %.2.i11.i457 = phi ptr [ %636, %635 ], [ %626, %623 ], [ %634, %631 ]
  %637 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i457, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %638 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i449, ptr noundef %637)
  %639 = ptrtoint ptr %.0259 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %641, label %646

641:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit458
  tail call void @lean_inc_heartbeat() #4
  %642 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %lean_alloc_ctor.exit459

644:                                              ; preds = %641
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit459:                          ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 1, ptr %642, align 4, !tbaa !9
  store i32 131096, ptr %645, align 4
  br label %646

646:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit458, %lean_alloc_ctor.exit459
  %.0260 = phi ptr [ %642, %lean_alloc_ctor.exit459 ], [ %.0259, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit458 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  store ptr %.0.i487, ptr %647, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %.0260, i64 16
  store ptr %638, ptr %648, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %649 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %lean_alloc_ctor.exit460

651:                                              ; preds = %646
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 1, ptr %649, align 4, !tbaa !9
  store i32 131096, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %420, ptr %653, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %.0260, ptr %654, align 8, !tbaa !4
  br label %720

655:                                              ; preds = %622, %619, %lean_dec.exit281.thread, %lean_dec.exit
  %656 = ptrtoint ptr %.0259 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  tail call void @lean_inc_heartbeat() #4
  %659 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %lean_alloc_ctor.exit461

661:                                              ; preds = %658
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit461:                          ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 1, ptr %659, align 4, !tbaa !9
  store i32 131096, ptr %662, align 4
  br label %663

663:                                              ; preds = %655, %lean_alloc_ctor.exit461
  %.0261 = phi ptr [ %659, %lean_alloc_ctor.exit461 ], [ %.0259, %655 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0261, i64 8
  store ptr %.0.i487, ptr %664, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  store ptr %.0.i.i449, ptr %665, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %666 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %lean_alloc_ctor.exit462

668:                                              ; preds = %663
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit462:                          ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 1, ptr %666, align 4, !tbaa !9
  store i32 131096, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %420, ptr %670, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %.0261, ptr %671, align 8, !tbaa !4
  br label %720

672:                                              ; preds = %lean_nat_eq.exit.i442, %537
  %.val.i.i463 = load i32, ptr %457, align 4, !tbaa !9
  %673 = icmp eq i32 %.val.i.i463, 1
  br i1 %673, label %lean_ensure_exclusive_array.exit.i464, label %674

674:                                              ; preds = %672
  %675 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %457, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i464

lean_ensure_exclusive_array.exit.i464:            ; preds = %674, %672
  %.0.i.i465 = phi ptr [ %675, %674 ], [ %457, %672 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i465, i64 24
  %677 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %508
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_array_uset.exit467, label %681

681:                                              ; preds = %lean_ensure_exclusive_array.exit.i464
  %682 = load i32, ptr %678, align 4, !tbaa !9
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !12

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %678, align 4, !tbaa !9
  br label %lean_array_uset.exit467

686:                                              ; preds = %681
  %.not.i.i466 = icmp eq i32 %682, 0
  br i1 %.not.i.i466, label %lean_array_uset.exit467, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_array_uset.exit467

lean_array_uset.exit467:                          ; preds = %lean_ensure_exclusive_array.exit.i464, %684, %686, %687
  store ptr inttoptr (i64 1 to ptr), ptr %677, align 8, !tbaa !4
  %688 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %511)
  %.val.i.i468 = load i32, ptr %.0.i.i465, align 4, !tbaa !9
  %689 = icmp eq i32 %.val.i.i468, 1
  br i1 %689, label %lean_ensure_exclusive_array.exit.i469, label %690

690:                                              ; preds = %lean_array_uset.exit467
  %691 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i465, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i469

lean_ensure_exclusive_array.exit.i469:            ; preds = %690, %lean_array_uset.exit467
  %.0.i.i470 = phi ptr [ %691, %690 ], [ %.0.i.i465, %lean_array_uset.exit467 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 24
  %693 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %508
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = trunc i64 %695 to i1
  br i1 %696, label %lean_array_uset.exit472, label %697

697:                                              ; preds = %lean_ensure_exclusive_array.exit.i469
  %698 = load i32, ptr %694, align 4, !tbaa !9
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !12

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %694, align 4, !tbaa !9
  br label %lean_array_uset.exit472

702:                                              ; preds = %697
  %.not.i.i471 = icmp eq i32 %698, 0
  br i1 %.not.i.i471, label %lean_array_uset.exit472, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #4
  br label %lean_array_uset.exit472

lean_array_uset.exit472:                          ; preds = %lean_ensure_exclusive_array.exit.i469, %700, %702, %703
  store ptr %688, ptr %693, align 8, !tbaa !4
  %704 = ptrtoint ptr %.0259 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %706, label %711

706:                                              ; preds = %lean_array_uset.exit472
  tail call void @lean_inc_heartbeat() #4
  %707 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %lean_alloc_ctor.exit473

709:                                              ; preds = %706
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit473:                          ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 1, ptr %707, align 4, !tbaa !9
  store i32 131096, ptr %710, align 4
  br label %711

711:                                              ; preds = %lean_array_uset.exit472, %lean_alloc_ctor.exit473
  %.0258 = phi ptr [ %707, %lean_alloc_ctor.exit473 ], [ %.0259, %lean_array_uset.exit472 ]
  %712 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  store ptr %447, ptr %712, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %.0258, i64 16
  store ptr %.0.i.i470, ptr %713, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %714 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %lean_alloc_ctor.exit474

716:                                              ; preds = %711
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit474:                          ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 1, ptr %714, align 4, !tbaa !9
  store i32 131096, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %420, ptr %718, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %.0258, ptr %719, align 8, !tbaa !4
  br label %720

720:                                              ; preds = %lean_alloc_ctor.exit474, %lean_alloc_ctor.exit462, %lean_alloc_ctor.exit460, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, %161, %lean_array_uset.exit367, %lean_alloc_ctor.exit402, %lean_alloc_ctor.exit403, %lean_alloc_ctor.exit414
  %.5 = phi ptr [ %2, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit ], [ %2, %lean_alloc_ctor.exit414 ], [ %2, %lean_alloc_ctor.exit403 ], [ %2, %lean_alloc_ctor.exit402 ], [ %2, %lean_array_uset.exit367 ], [ %2, %161 ], [ %714, %lean_alloc_ctor.exit474 ], [ %649, %lean_alloc_ctor.exit460 ], [ %666, %lean_alloc_ctor.exit462 ]
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit5, label %26

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit5
  %41 = inttoptr i64 %.1.i to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01627 = phi i64 [ %1, %.lr.ph ], [ %29, %26 ]
  %.01826 = phi ptr [ %3, %.lr.ph ], [ %28, %26 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01627
  %8 = load ptr, ptr %7, align 8, !tbaa !4
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
  %28 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %27, ptr noundef %.01826)
  %29 = add i64 %.01627, 1
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
  %.0573 = phi ptr [ %0, %2 ], [ %1502, %lean_dec.exit630.backedge ]
  %3 = ptrtoint ptr %.0573 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i825 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i825, label %1498 [
    i32 0, label %11
    i32 1, label %718
    i32 10, label %1440
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0573, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit692, label %16

16:                                               ; preds = %11
  %.val.i826 = load i32, ptr %13, align 4, !tbaa !9
  %17 = icmp sgt i32 %.val.i826, 0
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i826, 1
  store i32 %19, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit692

20:                                               ; preds = %16
  %.not.i827 = icmp eq i32 %.val.i826, 0
  br i1 %.not.i827, label %lean_inc.exit692, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %.0573, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit691, label %26

26:                                               ; preds = %lean_inc.exit692
  %.val.i828 = load i32, ptr %23, align 4, !tbaa !9
  %27 = icmp sgt i32 %.val.i828, 0
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i828, 1
  store i32 %29, ptr %23, align 4, !tbaa !9
  br label %lean_inc.exit691

30:                                               ; preds = %26
  %.not.i829 = icmp eq i32 %.val.i828, 0
  br i1 %.not.i829, label %lean_inc.exit691, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %31, %30, %28, %lean_inc.exit692
  %32 = getelementptr inbounds nuw i8, ptr %.0573, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit690, label %36

36:                                               ; preds = %lean_inc.exit691
  %.val.i831 = load i32, ptr %33, align 4, !tbaa !9
  %37 = icmp sgt i32 %.val.i831, 0
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i831, 1
  store i32 %39, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit690

40:                                               ; preds = %36
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit690, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %41, %40, %38, %lean_inc.exit691
  br i1 %4, label %lean_dec.exit673, label %42

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
  br i1 %50, label %53, label %424

53:                                               ; preds = %lean_dec.exit673
  %.val810 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp eq i32 %.val810, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %54, label %59, label %224

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %58, i64 8
  %.val824 = load i64, ptr %60, align 8, !tbaa !15
  %61 = and i64 %.val824, 9223372036854775807
  br i1 %15, label %62, label %64

62:                                               ; preds = %59
  %63 = lshr i64 %14, 1
  br label %lean_uint64_of_nat.exit

64:                                               ; preds = %59
  %65 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %13) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %62, %64
  %66 = phi i64 [ %63, %62 ], [ %65, %64 ]
  %67 = lshr i64 %66, 32
  %68 = xor i64 %67, %66
  %69 = lshr i64 %68, 16
  %70 = xor i64 %69, %68
  %71 = add nsw i64 %61, -1
  %72 = and i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_array_uget.exit, label %78

78:                                               ; preds = %lean_uint64_of_nat.exit
  %.val.i.i = load i32, ptr %75, align 4, !tbaa !9
  %79 = icmp sgt i32 %.val.i.i, 0
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !9
  br label %lean_array_uget.exit

82:                                               ; preds = %78
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %80, %82, %83
  %84 = and i64 %14, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %lean_array_uget.exit
  %.011.i = phi ptr [ %75, %lean_array_uget.exit ], [ %98, %.backedge.i.backedge ]
  %85 = ptrtoint ptr %.011.i to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %.backedge.i
  %88 = lshr i64 %85, 1
  %89 = trunc i64 %88 to i32
  br label %lean_obj_tag.exit.i

90:                                               ; preds = %.backedge.i
  %91 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i834 = load i32, ptr %91, align 4
  %92 = lshr i32 %.val.i.i834, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %90, %87
  %.0.i13.i = phi i32 [ %89, %87 ], [ %92, %90 ]
  %93 = icmp eq i32 %.0.i13.i, 0
  br i1 %93, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit, label %94

94:                                               ; preds = %lean_obj_tag.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %96 to i64
  %100 = and i64 %84, %99
  %or.cond.not.i = icmp eq i64 %100, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %101, !prof !17

101:                                              ; preds = %94
  %102 = icmp eq ptr %96, %13
  br i1 %102, label %192, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %94
  %103 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %96, ptr noundef %13) #4
  br i1 %103, label %192, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %101
  br label %.backedge.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %104 = ptrtoint ptr %56 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %106, label %116, !prof !12

106:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %107 = lshr i64 %104, 1
  %108 = add nuw i64 %107, 1
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %110, label %114, !prof !12

110:                                              ; preds = %106
  %111 = shl nuw i64 %108, 1
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  br label %lean_dec.exit671

114:                                              ; preds = %106
  %115 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit671

116:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit
  %117 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %118 = load i32, ptr %56, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !12

120:                                              ; preds = %116
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit671

122:                                              ; preds = %116
  %.not.i695 = icmp eq i32 %118, 0
  br i1 %.not.i695, label %lean_dec.exit671, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %110, %114, %123, %122, %120
  %.0.i6281099 = phi ptr [ %117, %123 ], [ %117, %120 ], [ %117, %122 ], [ %115, %114 ], [ %113, %110 ]
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_dec.exit671
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit671
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !9
  store i32 16973856, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %13, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %23, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %75, ptr %130, align 8, !tbaa !4
  %.val.i.i836 = load i32, ptr %58, align 4, !tbaa !9
  %131 = icmp eq i32 %.val.i.i836, 1
  br i1 %131, label %lean_ensure_exclusive_array.exit.i, label %132

132:                                              ; preds = %lean_alloc_ctor.exit
  %133 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %132, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %133, %132 ], [ %58, %lean_alloc_ctor.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %72
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_array_uset.exit, label %139

139:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %140 = load i32, ptr %136, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !12

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !9
  br label %lean_array_uset.exit

144:                                              ; preds = %139
  %.not.i.i837 = icmp eq i32 %140, 0
  br i1 %.not.i.i837, label %lean_array_uset.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %142, %144, %145
  store ptr %124, ptr %135, align 8, !tbaa !4
  %146 = ptrtoint ptr %.0.i6281099 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %148, label %.critedge.i608, !prof !12

148:                                              ; preds = %lean_array_uset.exit
  %149 = lshr i64 %146, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %lean_nat_mul.exit613, label %151

151:                                              ; preds = %148
  %152 = and i64 %146, 4611686018427387904
  %153 = icmp ne i64 %152, 0
  %mul.ov.i612 = icmp slt ptr %.0.i6281099, null
  %or.cond = select i1 %153, i1 true, i1 %mul.ov.i612
  br i1 %or.cond, label %158, label %154

154:                                              ; preds = %151
  %155 = shl nuw i64 %149, 3
  %156 = or disjoint i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %lean_nat_mul.exit613

158:                                              ; preds = %151
  %159 = tail call ptr @lean_nat_overflow_mul(i64 noundef %149, i64 noundef 4) #4
  br label %lean_nat_mul.exit613

.critedge.i608:                                   ; preds = %lean_array_uset.exit
  %160 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6281099, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit613

lean_nat_mul.exit613:                             ; preds = %148, %154, %158, %.critedge.i608
  %.2.i609 = phi ptr [ %160, %.critedge.i608 ], [ %.0.i6281099, %148 ], [ %157, %154 ], [ %159, %158 ]
  %161 = ptrtoint ptr %.2.i609 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_nat_div.exit.thread, label %167, !prof !12

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit613
  %163 = udiv i64 %161, 6
  %164 = shl nuw nsw i64 %163, 1
  %165 = or disjoint i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  br label %lean_dec.exit670

167:                                              ; preds = %lean_nat_mul.exit613
  %168 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i609, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %169 = load i32, ptr %.2.i609, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !12

171:                                              ; preds = %167
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.2.i609, align 4, !tbaa !9
  br label %lean_dec.exit670

173:                                              ; preds = %167
  %.not.i697 = icmp eq i32 %169, 0
  br i1 %.not.i697, label %lean_dec.exit670, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i609) #4
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %174, %173, %171, %lean_nat_div.exit.thread
  %.1.i8391101 = phi ptr [ %166, %lean_nat_div.exit.thread ], [ %168, %171 ], [ %168, %173 ], [ %168, %174 ]
  %175 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val823 = load i64, ptr %175, align 8, !tbaa !15
  %176 = shl i64 %.val823, 1
  %177 = or disjoint i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  %179 = ptrtoint ptr %.1.i8391101 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit669.thread, label %181, !prof !8

lean_dec.exit669.thread:                          ; preds = %lean_dec.exit670
  %.not1323 = icmp ugt ptr %.1.i8391101, %178
  br i1 %.not1323, label %189, label %191

181:                                              ; preds = %lean_dec.exit670
  %182 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i8391101, ptr noundef nonnull %178) #4
  %183 = load i32, ptr %.1.i8391101, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !12

185:                                              ; preds = %181
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %.1.i8391101, align 4, !tbaa !9
  br i1 %182, label %191, label %189

187:                                              ; preds = %181
  %.not.i701 = icmp eq i32 %183, 0
  br i1 %.not.i701, label %lean_dec.exit668, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i8391101) #4
  br i1 %182, label %191, label %189

lean_dec.exit668:                                 ; preds = %187
  br i1 %182, label %191, label %189

189:                                              ; preds = %188, %185, %lean_dec.exit669.thread, %lean_dec.exit668
  %190 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef nonnull %.0.i.i)
  store ptr %190, ptr %57, align 8, !tbaa !4
  store ptr %.0.i6281099, ptr %55, align 8, !tbaa !4
  br label %lean_dec.exit635

191:                                              ; preds = %188, %185, %lean_dec.exit669.thread, %lean_dec.exit668
  store ptr %.0.i.i, ptr %57, align 8, !tbaa !4
  store ptr %.0.i6281099, ptr %55, align 8, !tbaa !4
  br label %lean_dec.exit635

192:                                              ; preds = %lean_nat_eq.exit.i, %101
  %.val.i.i840 = load i32, ptr %58, align 4, !tbaa !9
  %193 = icmp eq i32 %.val.i.i840, 1
  br i1 %193, label %lean_ensure_exclusive_array.exit.i841, label %194

194:                                              ; preds = %192
  %195 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i841

lean_ensure_exclusive_array.exit.i841:            ; preds = %194, %192
  %.0.i.i842 = phi ptr [ %195, %194 ], [ %58, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i842, i64 24
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %72
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_array_uset.exit844, label %201

201:                                              ; preds = %lean_ensure_exclusive_array.exit.i841
  %202 = load i32, ptr %198, align 4, !tbaa !9
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !12

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !9
  br label %lean_array_uset.exit844

206:                                              ; preds = %201
  %.not.i.i843 = icmp eq i32 %202, 0
  br i1 %.not.i.i843, label %lean_array_uset.exit844, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_array_uset.exit844

lean_array_uset.exit844:                          ; preds = %lean_ensure_exclusive_array.exit.i841, %204, %206, %207
  store ptr inttoptr (i64 1 to ptr), ptr %197, align 8, !tbaa !4
  %208 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %13, ptr noundef %23, ptr noundef %75)
  %.val.i.i845 = load i32, ptr %.0.i.i842, align 4, !tbaa !9
  %209 = icmp eq i32 %.val.i.i845, 1
  br i1 %209, label %lean_ensure_exclusive_array.exit.i846, label %210

210:                                              ; preds = %lean_array_uset.exit844
  %211 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i842, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i846

lean_ensure_exclusive_array.exit.i846:            ; preds = %210, %lean_array_uset.exit844
  %.0.i.i847 = phi ptr [ %211, %210 ], [ %.0.i.i842, %lean_array_uset.exit844 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i847, i64 24
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %72
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_array_uset.exit849, label %217

217:                                              ; preds = %lean_ensure_exclusive_array.exit.i846
  %218 = load i32, ptr %214, align 4, !tbaa !9
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !12

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !9
  br label %lean_array_uset.exit849

222:                                              ; preds = %217
  %.not.i.i848 = icmp eq i32 %218, 0
  br i1 %.not.i.i848, label %lean_array_uset.exit849, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_array_uset.exit849

lean_array_uset.exit849:                          ; preds = %lean_ensure_exclusive_array.exit.i846, %220, %222, %223
  store ptr %208, ptr %213, align 8, !tbaa !4
  store ptr %.0.i.i847, ptr %57, align 8, !tbaa !4
  br label %lean_dec.exit635

224:                                              ; preds = %53
  %225 = ptrtoint ptr %58 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit689, label %227

227:                                              ; preds = %224
  %.val.i850 = load i32, ptr %58, align 4, !tbaa !9
  %228 = icmp sgt i32 %.val.i850, 0
  br i1 %228, label %229, label %231, !prof !12

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i850, 1
  store i32 %230, ptr %58, align 4, !tbaa !9
  br label %lean_inc.exit689

231:                                              ; preds = %227
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit689, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %232, %231, %229, %224
  %233 = ptrtoint ptr %56 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit688, label %235

235:                                              ; preds = %lean_inc.exit689
  %.val.i853 = load i32, ptr %56, align 4, !tbaa !9
  %236 = icmp sgt i32 %.val.i853, 0
  br i1 %236, label %237, label %239, !prof !12

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i853, 1
  store i32 %238, ptr %56, align 4, !tbaa !9
  br label %lean_inc.exit688

239:                                              ; preds = %235
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit688, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %240, %239, %237, %lean_inc.exit689
  %241 = ptrtoint ptr %52 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit667, label %243

243:                                              ; preds = %lean_inc.exit688
  %244 = load i32, ptr %52, align 4, !tbaa !9
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !12

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %52, align 4, !tbaa !9
  br label %lean_dec.exit667

248:                                              ; preds = %243
  %.not.i703 = icmp eq i32 %244, 0
  br i1 %.not.i703, label %lean_dec.exit667, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %249, %248, %246, %lean_inc.exit688
  %250 = getelementptr i8, ptr %58, i64 8
  %.val822 = load i64, ptr %250, align 8, !tbaa !15
  %251 = and i64 %.val822, 9223372036854775807
  br i1 %15, label %252, label %254

252:                                              ; preds = %lean_dec.exit667
  %253 = lshr i64 %14, 1
  br label %lean_uint64_of_nat.exit856

254:                                              ; preds = %lean_dec.exit667
  %255 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %13) #4
  br label %lean_uint64_of_nat.exit856

lean_uint64_of_nat.exit856:                       ; preds = %252, %254
  %256 = phi i64 [ %253, %252 ], [ %255, %254 ]
  %257 = lshr i64 %256, 32
  %258 = xor i64 %257, %256
  %259 = lshr i64 %258, 16
  %260 = xor i64 %259, %258
  %261 = add nsw i64 %251, -1
  %262 = and i64 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_array_uget.exit860, label %268

268:                                              ; preds = %lean_uint64_of_nat.exit856
  %.val.i.i858 = load i32, ptr %265, align 4, !tbaa !9
  %269 = icmp sgt i32 %.val.i.i858, 0
  br i1 %269, label %270, label %272, !prof !12

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i.i858, 1
  store i32 %271, ptr %265, align 4, !tbaa !9
  br label %lean_array_uget.exit860

272:                                              ; preds = %268
  %.not.i.i859 = icmp eq i32 %.val.i.i858, 0
  br i1 %.not.i.i859, label %lean_array_uget.exit860, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_array_uget.exit860

lean_array_uget.exit860:                          ; preds = %lean_uint64_of_nat.exit856, %270, %272, %273
  %274 = and i64 %14, 1
  br label %.backedge.i866

.backedge.i866:                                   ; preds = %.backedge.i866.backedge, %lean_array_uget.exit860
  %.011.i861 = phi ptr [ %265, %lean_array_uget.exit860 ], [ %288, %.backedge.i866.backedge ]
  %275 = ptrtoint ptr %.011.i861 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %.backedge.i866
  %278 = lshr i64 %275, 1
  %279 = trunc i64 %278 to i32
  br label %lean_obj_tag.exit.i863

280:                                              ; preds = %.backedge.i866
  %281 = getelementptr i8, ptr %.011.i861, i64 4
  %.val.i.i862 = load i32, ptr %281, align 4
  %282 = lshr i32 %.val.i.i862, 24
  br label %lean_obj_tag.exit.i863

lean_obj_tag.exit.i863:                           ; preds = %280, %277
  %.0.i13.i864 = phi i32 [ %279, %277 ], [ %282, %280 ]
  %283 = icmp eq i32 %.0.i13.i864, 0
  br i1 %283, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit869, label %284

284:                                              ; preds = %lean_obj_tag.exit.i863
  %285 = getelementptr inbounds nuw i8, ptr %.011.i861, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.011.i861, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %286 to i64
  %290 = and i64 %274, %289
  %or.cond.not.i865 = icmp eq i64 %290, 0
  br i1 %or.cond.not.i865, label %lean_nat_eq.exit.i868, label %291, !prof !17

291:                                              ; preds = %284
  %292 = icmp eq ptr %286, %13
  br i1 %292, label %386, label %.backedge.i866.backedge

lean_nat_eq.exit.i868:                            ; preds = %284
  %293 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %286, ptr noundef %13) #4
  br i1 %293, label %386, label %.backedge.i866.backedge

.backedge.i866.backedge:                          ; preds = %lean_nat_eq.exit.i868, %291
  br label %.backedge.i866

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit869: ; preds = %lean_obj_tag.exit.i863
  br i1 %234, label %294, label %304, !prof !12

294:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit869
  %295 = lshr i64 %233, 1
  %296 = add nuw i64 %295, 1
  %297 = icmp sgt i64 %296, -1
  br i1 %297, label %298, label %302, !prof !12

298:                                              ; preds = %294
  %299 = shl nuw i64 %296, 1
  %300 = or disjoint i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  br label %lean_dec.exit665

302:                                              ; preds = %294
  %303 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit665

304:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit869
  %305 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %306 = load i32, ptr %56, align 4, !tbaa !9
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !12

308:                                              ; preds = %304
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %56, align 4, !tbaa !9
  br label %lean_dec.exit665

310:                                              ; preds = %304
  %.not.i707 = icmp eq i32 %306, 0
  br i1 %.not.i707, label %lean_dec.exit665, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %298, %302, %311, %310, %308
  %.0.i6251104 = phi ptr [ %305, %311 ], [ %305, %308 ], [ %305, %310 ], [ %303, %302 ], [ %301, %298 ]
  tail call void @lean_inc_heartbeat() #4
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit872

314:                                              ; preds = %lean_dec.exit665
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit872:                          ; preds = %lean_dec.exit665
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !9
  store i32 16973856, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %13, ptr %316, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %23, ptr %317, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %265, ptr %318, align 8, !tbaa !4
  %.val.i.i873 = load i32, ptr %58, align 4, !tbaa !9
  %319 = icmp eq i32 %.val.i.i873, 1
  br i1 %319, label %lean_ensure_exclusive_array.exit.i874, label %320

320:                                              ; preds = %lean_alloc_ctor.exit872
  %321 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i874

lean_ensure_exclusive_array.exit.i874:            ; preds = %320, %lean_alloc_ctor.exit872
  %.0.i.i875 = phi ptr [ %321, %320 ], [ %58, %lean_alloc_ctor.exit872 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i875, i64 24
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %262
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_array_uset.exit877, label %327

327:                                              ; preds = %lean_ensure_exclusive_array.exit.i874
  %328 = load i32, ptr %324, align 4, !tbaa !9
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !12

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %324, align 4, !tbaa !9
  br label %lean_array_uset.exit877

332:                                              ; preds = %327
  %.not.i.i876 = icmp eq i32 %328, 0
  br i1 %.not.i.i876, label %lean_array_uset.exit877, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_array_uset.exit877

lean_array_uset.exit877:                          ; preds = %lean_ensure_exclusive_array.exit.i874, %330, %332, %333
  store ptr %312, ptr %323, align 8, !tbaa !4
  %334 = ptrtoint ptr %.0.i6251104 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %336, label %.critedge.i602, !prof !12

336:                                              ; preds = %lean_array_uset.exit877
  %337 = lshr i64 %334, 1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %lean_nat_mul.exit607, label %339

339:                                              ; preds = %336
  %340 = and i64 %334, 4611686018427387904
  %341 = icmp ne i64 %340, 0
  %mul.ov.i606 = icmp slt ptr %.0.i6251104, null
  %or.cond1143 = select i1 %341, i1 true, i1 %mul.ov.i606
  br i1 %or.cond1143, label %346, label %342

342:                                              ; preds = %339
  %343 = shl nuw i64 %337, 3
  %344 = or disjoint i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  br label %lean_nat_mul.exit607

346:                                              ; preds = %339
  %347 = tail call ptr @lean_nat_overflow_mul(i64 noundef %337, i64 noundef 4) #4
  br label %lean_nat_mul.exit607

.critedge.i602:                                   ; preds = %lean_array_uset.exit877
  %348 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6251104, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit607

lean_nat_mul.exit607:                             ; preds = %336, %342, %346, %.critedge.i602
  %.2.i603 = phi ptr [ %348, %.critedge.i602 ], [ %.0.i6251104, %336 ], [ %345, %342 ], [ %347, %346 ]
  %349 = ptrtoint ptr %.2.i603 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_nat_div.exit880.thread, label %355, !prof !12

lean_nat_div.exit880.thread:                      ; preds = %lean_nat_mul.exit607
  %351 = udiv i64 %349, 6
  %352 = shl nuw nsw i64 %351, 1
  %353 = or disjoint i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  br label %lean_dec.exit664

355:                                              ; preds = %lean_nat_mul.exit607
  %356 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i603, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %357 = load i32, ptr %.2.i603, align 4, !tbaa !9
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !12

359:                                              ; preds = %355
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %.2.i603, align 4, !tbaa !9
  br label %lean_dec.exit664

361:                                              ; preds = %355
  %.not.i709 = icmp eq i32 %357, 0
  br i1 %.not.i709, label %lean_dec.exit664, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i603) #4
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %362, %361, %359, %lean_nat_div.exit880.thread
  %.1.i8791106 = phi ptr [ %354, %lean_nat_div.exit880.thread ], [ %356, %359 ], [ %356, %361 ], [ %356, %362 ]
  %363 = getelementptr i8, ptr %.0.i.i875, i64 8
  %.val821 = load i64, ptr %363, align 8, !tbaa !15
  %364 = shl i64 %.val821, 1
  %365 = or disjoint i64 %364, 1
  %366 = inttoptr i64 %365 to ptr
  %367 = ptrtoint ptr %.1.i8791106 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit663.thread, label %369, !prof !8

lean_dec.exit663.thread:                          ; preds = %lean_dec.exit664
  %.not1322 = icmp ugt ptr %.1.i8791106, %366
  br i1 %.not1322, label %377, label %382

369:                                              ; preds = %lean_dec.exit664
  %370 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i8791106, ptr noundef nonnull %366) #4
  %371 = load i32, ptr %.1.i8791106, align 4, !tbaa !9
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !12

373:                                              ; preds = %369
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %.1.i8791106, align 4, !tbaa !9
  br i1 %370, label %382, label %377

375:                                              ; preds = %369
  %.not.i713 = icmp eq i32 %371, 0
  br i1 %.not.i713, label %lean_dec.exit662, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i8791106) #4
  br i1 %370, label %382, label %377

lean_dec.exit662:                                 ; preds = %375
  br i1 %370, label %382, label %377

377:                                              ; preds = %376, %373, %lean_dec.exit663.thread, %lean_dec.exit662
  %378 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef nonnull %.0.i.i875)
  %379 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %.0.i6251104, ptr %380, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %378, ptr %381, align 8, !tbaa !4
  store ptr %379, ptr %51, align 8, !tbaa !4
  br label %lean_dec.exit635

382:                                              ; preds = %376, %373, %lean_dec.exit663.thread, %lean_dec.exit662
  %383 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %.0.i6251104, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %.0.i.i875, ptr %385, align 8, !tbaa !4
  store ptr %383, ptr %51, align 8, !tbaa !4
  br label %lean_dec.exit635

386:                                              ; preds = %lean_nat_eq.exit.i868, %291
  %.val.i.i881 = load i32, ptr %58, align 4, !tbaa !9
  %387 = icmp eq i32 %.val.i.i881, 1
  br i1 %387, label %lean_ensure_exclusive_array.exit.i882, label %388

388:                                              ; preds = %386
  %389 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i882

lean_ensure_exclusive_array.exit.i882:            ; preds = %388, %386
  %.0.i.i883 = phi ptr [ %389, %388 ], [ %58, %386 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i883, i64 24
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %262
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_array_uset.exit885, label %395

395:                                              ; preds = %lean_ensure_exclusive_array.exit.i882
  %396 = load i32, ptr %392, align 4, !tbaa !9
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !12

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %392, align 4, !tbaa !9
  br label %lean_array_uset.exit885

400:                                              ; preds = %395
  %.not.i.i884 = icmp eq i32 %396, 0
  br i1 %.not.i.i884, label %lean_array_uset.exit885, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_array_uset.exit885

lean_array_uset.exit885:                          ; preds = %lean_ensure_exclusive_array.exit.i882, %398, %400, %401
  store ptr inttoptr (i64 1 to ptr), ptr %391, align 8, !tbaa !4
  %402 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %13, ptr noundef %23, ptr noundef %265)
  %.val.i.i886 = load i32, ptr %.0.i.i883, align 4, !tbaa !9
  %403 = icmp eq i32 %.val.i.i886, 1
  br i1 %403, label %lean_ensure_exclusive_array.exit.i887, label %404

404:                                              ; preds = %lean_array_uset.exit885
  %405 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i883, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i887

lean_ensure_exclusive_array.exit.i887:            ; preds = %404, %lean_array_uset.exit885
  %.0.i.i888 = phi ptr [ %405, %404 ], [ %.0.i.i883, %lean_array_uset.exit885 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i888, i64 24
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %262
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_array_uset.exit890, label %411

411:                                              ; preds = %lean_ensure_exclusive_array.exit.i887
  %412 = load i32, ptr %408, align 4, !tbaa !9
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !12

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %408, align 4, !tbaa !9
  br label %lean_array_uset.exit890

416:                                              ; preds = %411
  %.not.i.i889 = icmp eq i32 %412, 0
  br i1 %.not.i.i889, label %lean_array_uset.exit890, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_array_uset.exit890

lean_array_uset.exit890:                          ; preds = %lean_ensure_exclusive_array.exit.i887, %414, %416, %417
  store ptr %402, ptr %407, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %418 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %lean_alloc_ctor.exit891

420:                                              ; preds = %lean_array_uset.exit890
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit891:                          ; preds = %lean_array_uset.exit890
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 1, ptr %418, align 4, !tbaa !9
  store i32 131096, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %56, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %.0.i.i888, ptr %423, align 8, !tbaa !4
  store ptr %418, ptr %51, align 8, !tbaa !4
  br label %lean_dec.exit635

424:                                              ; preds = %lean_dec.exit673
  %425 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_inc.exit687, label %429

429:                                              ; preds = %424
  %.val.i892 = load i32, ptr %426, align 4, !tbaa !9
  %430 = icmp sgt i32 %.val.i892, 0
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i892, 1
  store i32 %432, ptr %426, align 4, !tbaa !9
  br label %lean_inc.exit687

433:                                              ; preds = %429
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit687, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %434, %433, %431, %424
  %435 = ptrtoint ptr %52 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit686, label %437

437:                                              ; preds = %lean_inc.exit687
  %.val.i895 = load i32, ptr %52, align 4, !tbaa !9
  %438 = icmp sgt i32 %.val.i895, 0
  br i1 %438, label %439, label %441, !prof !12

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i895, 1
  store i32 %440, ptr %52, align 4, !tbaa !9
  br label %lean_inc.exit686

441:                                              ; preds = %437
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit686, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %442, %441, %439, %lean_inc.exit687
  %443 = ptrtoint ptr %49 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_dec.exit661, label %445

445:                                              ; preds = %lean_inc.exit686
  %446 = load i32, ptr %49, align 4, !tbaa !9
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !12

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %49, align 4, !tbaa !9
  br label %lean_dec.exit661

450:                                              ; preds = %445
  %.not.i715 = icmp eq i32 %446, 0
  br i1 %.not.i715, label %lean_dec.exit661, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %451, %450, %448, %lean_inc.exit686
  %452 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit685, label %456

456:                                              ; preds = %lean_dec.exit661
  %.val.i898 = load i32, ptr %453, align 4, !tbaa !9
  %457 = icmp sgt i32 %.val.i898, 0
  br i1 %457, label %458, label %460, !prof !12

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i898, 1
  store i32 %459, ptr %453, align 4, !tbaa !9
  br label %lean_inc.exit685

460:                                              ; preds = %456
  %.not.i899 = icmp eq i32 %.val.i898, 0
  br i1 %.not.i899, label %lean_inc.exit685, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit685

lean_inc.exit685:                                 ; preds = %461, %460, %458, %lean_dec.exit661
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !4
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_inc.exit684, label %466

466:                                              ; preds = %lean_inc.exit685
  %.val.i901 = load i32, ptr %463, align 4, !tbaa !9
  %467 = icmp sgt i32 %.val.i901, 0
  br i1 %467, label %468, label %470, !prof !12

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i901, 1
  store i32 %469, ptr %463, align 4, !tbaa !9
  br label %lean_inc.exit684

470:                                              ; preds = %466
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit684, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_inc.exit684

lean_inc.exit684:                                 ; preds = %471, %470, %468, %lean_inc.exit685
  %.val809 = load i32, ptr %52, align 4, !tbaa !9
  %472 = icmp eq i32 %.val809, 1
  br i1 %472, label %473, label %494

473:                                              ; preds = %lean_inc.exit684
  %474 = load ptr, ptr %452, align 8, !tbaa !4
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_ctor_release.exit, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %474, align 4, !tbaa !9
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !12

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %474, align 4, !tbaa !9
  br label %lean_ctor_release.exit

482:                                              ; preds = %477
  %.not.i.i904 = icmp eq i32 %478, 0
  br i1 %.not.i.i904, label %lean_ctor_release.exit, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %473, %480, %482, %483
  store ptr inttoptr (i64 1 to ptr), ptr %452, align 8, !tbaa !4
  %484 = load ptr, ptr %462, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %lean_ctor_release.exit906, label %487

487:                                              ; preds = %lean_ctor_release.exit
  %488 = load i32, ptr %484, align 4, !tbaa !9
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !12

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %484, align 4, !tbaa !9
  br label %lean_ctor_release.exit906

492:                                              ; preds = %487
  %.not.i.i905 = icmp eq i32 %488, 0
  br i1 %.not.i.i905, label %lean_ctor_release.exit906, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_ctor_release.exit906

lean_ctor_release.exit906:                        ; preds = %lean_ctor_release.exit, %490, %492, %493
  store ptr inttoptr (i64 1 to ptr), ptr %462, align 8, !tbaa !4
  br label %lean_dec_ref.exit784

494:                                              ; preds = %lean_inc.exit684
  %495 = icmp sgt i32 %.val809, 1
  br i1 %495, label %496, label %498, !prof !12

496:                                              ; preds = %494
  %497 = add nsw i32 %.val809, -1
  store i32 %497, ptr %52, align 4, !tbaa !9
  br label %lean_dec_ref.exit784

498:                                              ; preds = %494
  %.not.i783 = icmp eq i32 %.val809, 0
  br i1 %.not.i783, label %lean_dec_ref.exit784, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec_ref.exit784

lean_dec_ref.exit784:                             ; preds = %499, %498, %496, %lean_ctor_release.exit906
  %.0576 = phi ptr [ %52, %lean_ctor_release.exit906 ], [ inttoptr (i64 1 to ptr), %496 ], [ inttoptr (i64 1 to ptr), %498 ], [ inttoptr (i64 1 to ptr), %499 ]
  %500 = getelementptr i8, ptr %463, i64 8
  %.val820 = load i64, ptr %500, align 8, !tbaa !15
  %501 = and i64 %.val820, 9223372036854775807
  br i1 %15, label %502, label %504

502:                                              ; preds = %lean_dec_ref.exit784
  %503 = lshr i64 %14, 1
  br label %lean_uint64_of_nat.exit907

504:                                              ; preds = %lean_dec_ref.exit784
  %505 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %13) #4
  br label %lean_uint64_of_nat.exit907

lean_uint64_of_nat.exit907:                       ; preds = %502, %504
  %506 = phi i64 [ %503, %502 ], [ %505, %504 ]
  %507 = lshr i64 %506, 32
  %508 = xor i64 %507, %506
  %509 = lshr i64 %508, 16
  %510 = xor i64 %509, %508
  %511 = add nsw i64 %501, -1
  %512 = and i64 %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %514 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %512
  %515 = load ptr, ptr %514, align 8, !tbaa !4
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_array_uget.exit911, label %518

518:                                              ; preds = %lean_uint64_of_nat.exit907
  %.val.i.i909 = load i32, ptr %515, align 4, !tbaa !9
  %519 = icmp sgt i32 %.val.i.i909, 0
  br i1 %519, label %520, label %522, !prof !12

520:                                              ; preds = %518
  %521 = add nuw i32 %.val.i.i909, 1
  store i32 %521, ptr %515, align 4, !tbaa !9
  br label %lean_array_uget.exit911

522:                                              ; preds = %518
  %.not.i.i910 = icmp eq i32 %.val.i.i909, 0
  br i1 %.not.i.i910, label %lean_array_uget.exit911, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_array_uget.exit911

lean_array_uget.exit911:                          ; preds = %lean_uint64_of_nat.exit907, %520, %522, %523
  %524 = and i64 %14, 1
  br label %.backedge.i917

.backedge.i917:                                   ; preds = %.backedge.i917.backedge, %lean_array_uget.exit911
  %.011.i912 = phi ptr [ %515, %lean_array_uget.exit911 ], [ %538, %.backedge.i917.backedge ]
  %525 = ptrtoint ptr %.011.i912 to i64
  %526 = trunc i64 %525 to i1
  br i1 %526, label %527, label %530

527:                                              ; preds = %.backedge.i917
  %528 = lshr i64 %525, 1
  %529 = trunc i64 %528 to i32
  br label %lean_obj_tag.exit.i914

530:                                              ; preds = %.backedge.i917
  %531 = getelementptr i8, ptr %.011.i912, i64 4
  %.val.i.i913 = load i32, ptr %531, align 4
  %532 = lshr i32 %.val.i.i913, 24
  br label %lean_obj_tag.exit.i914

lean_obj_tag.exit.i914:                           ; preds = %530, %527
  %.0.i13.i915 = phi i32 [ %529, %527 ], [ %532, %530 ]
  %533 = icmp eq i32 %.0.i13.i915, 0
  br i1 %533, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit920, label %534

534:                                              ; preds = %lean_obj_tag.exit.i914
  %535 = getelementptr inbounds nuw i8, ptr %.011.i912, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %.011.i912, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = ptrtoint ptr %536 to i64
  %540 = and i64 %524, %539
  %or.cond.not.i916 = icmp eq i64 %540, 0
  br i1 %or.cond.not.i916, label %lean_nat_eq.exit.i919, label %541, !prof !17

541:                                              ; preds = %534
  %542 = icmp eq ptr %536, %13
  br i1 %542, label %670, label %.backedge.i917.backedge

lean_nat_eq.exit.i919:                            ; preds = %534
  %543 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %536, ptr noundef %13) #4
  br i1 %543, label %670, label %.backedge.i917.backedge

.backedge.i917.backedge:                          ; preds = %lean_nat_eq.exit.i919, %541
  br label %.backedge.i917

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit920: ; preds = %lean_obj_tag.exit.i914
  br i1 %455, label %544, label %554, !prof !12

544:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit920
  %545 = lshr i64 %454, 1
  %546 = add nuw i64 %545, 1
  %547 = icmp sgt i64 %546, -1
  br i1 %547, label %548, label %552, !prof !12

548:                                              ; preds = %544
  %549 = shl nuw i64 %546, 1
  %550 = or disjoint i64 %549, 1
  %551 = inttoptr i64 %550 to ptr
  br label %lean_dec.exit659

552:                                              ; preds = %544
  %553 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit659

554:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1.exit920
  %555 = tail call ptr @lean_nat_big_add(ptr noundef %453, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %556 = load i32, ptr %453, align 4, !tbaa !9
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !12

558:                                              ; preds = %554
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %453, align 4, !tbaa !9
  br label %lean_dec.exit659

560:                                              ; preds = %554
  %.not.i719 = icmp eq i32 %556, 0
  br i1 %.not.i719, label %lean_dec.exit659, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %548, %552, %561, %560, %558
  %.0.i6221109 = phi ptr [ %555, %561 ], [ %555, %558 ], [ %555, %560 ], [ %553, %552 ], [ %551, %548 ]
  tail call void @lean_inc_heartbeat() #4
  %562 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %lean_alloc_ctor.exit923

564:                                              ; preds = %lean_dec.exit659
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit923:                          ; preds = %lean_dec.exit659
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 1, ptr %562, align 4, !tbaa !9
  store i32 16973856, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %13, ptr %566, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store ptr %23, ptr %567, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store ptr %515, ptr %568, align 8, !tbaa !4
  %.val.i.i924 = load i32, ptr %463, align 4, !tbaa !9
  %569 = icmp eq i32 %.val.i.i924, 1
  br i1 %569, label %lean_ensure_exclusive_array.exit.i925, label %570

570:                                              ; preds = %lean_alloc_ctor.exit923
  %571 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %463, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i925

lean_ensure_exclusive_array.exit.i925:            ; preds = %570, %lean_alloc_ctor.exit923
  %.0.i.i926 = phi ptr [ %571, %570 ], [ %463, %lean_alloc_ctor.exit923 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i926, i64 24
  %573 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %512
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  %575 = ptrtoint ptr %574 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_array_uset.exit928, label %577

577:                                              ; preds = %lean_ensure_exclusive_array.exit.i925
  %578 = load i32, ptr %574, align 4, !tbaa !9
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !12

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %574, align 4, !tbaa !9
  br label %lean_array_uset.exit928

582:                                              ; preds = %577
  %.not.i.i927 = icmp eq i32 %578, 0
  br i1 %.not.i.i927, label %lean_array_uset.exit928, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %574) #4
  br label %lean_array_uset.exit928

lean_array_uset.exit928:                          ; preds = %lean_ensure_exclusive_array.exit.i925, %580, %582, %583
  store ptr %562, ptr %573, align 8, !tbaa !4
  %584 = ptrtoint ptr %.0.i6221109 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %586, label %.critedge.i596, !prof !12

586:                                              ; preds = %lean_array_uset.exit928
  %587 = lshr i64 %584, 1
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %lean_nat_mul.exit601, label %589

589:                                              ; preds = %586
  %590 = and i64 %584, 4611686018427387904
  %591 = icmp ne i64 %590, 0
  %mul.ov.i600 = icmp slt ptr %.0.i6221109, null
  %or.cond1144 = select i1 %591, i1 true, i1 %mul.ov.i600
  br i1 %or.cond1144, label %596, label %592

592:                                              ; preds = %589
  %593 = shl nuw i64 %587, 3
  %594 = or disjoint i64 %593, 1
  %595 = inttoptr i64 %594 to ptr
  br label %lean_nat_mul.exit601

596:                                              ; preds = %589
  %597 = tail call ptr @lean_nat_overflow_mul(i64 noundef %587, i64 noundef 4) #4
  br label %lean_nat_mul.exit601

.critedge.i596:                                   ; preds = %lean_array_uset.exit928
  %598 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6221109, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit601

lean_nat_mul.exit601:                             ; preds = %586, %592, %596, %.critedge.i596
  %.2.i597 = phi ptr [ %598, %.critedge.i596 ], [ %.0.i6221109, %586 ], [ %595, %592 ], [ %597, %596 ]
  %599 = ptrtoint ptr %.2.i597 to i64
  %600 = trunc i64 %599 to i1
  br i1 %600, label %lean_nat_div.exit931.thread, label %605, !prof !12

lean_nat_div.exit931.thread:                      ; preds = %lean_nat_mul.exit601
  %601 = udiv i64 %599, 6
  %602 = shl nuw nsw i64 %601, 1
  %603 = or disjoint i64 %602, 1
  %604 = inttoptr i64 %603 to ptr
  br label %lean_dec.exit658

605:                                              ; preds = %lean_nat_mul.exit601
  %606 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i597, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %607 = load i32, ptr %.2.i597, align 4, !tbaa !9
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !12

609:                                              ; preds = %605
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %.2.i597, align 4, !tbaa !9
  br label %lean_dec.exit658

611:                                              ; preds = %605
  %.not.i721 = icmp eq i32 %607, 0
  br i1 %.not.i721, label %lean_dec.exit658, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i597) #4
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %612, %611, %609, %lean_nat_div.exit931.thread
  %.1.i9301111 = phi ptr [ %604, %lean_nat_div.exit931.thread ], [ %606, %609 ], [ %606, %611 ], [ %606, %612 ]
  %613 = getelementptr i8, ptr %.0.i.i926, i64 8
  %.val819 = load i64, ptr %613, align 8, !tbaa !15
  %614 = shl i64 %.val819, 1
  %615 = or disjoint i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  %617 = ptrtoint ptr %.1.i9301111 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_dec.exit657.thread, label %619, !prof !8

lean_dec.exit657.thread:                          ; preds = %lean_dec.exit658
  %.not1321 = icmp ugt ptr %.1.i9301111, %616
  br i1 %.not1321, label %627, label %656

619:                                              ; preds = %lean_dec.exit658
  %620 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i9301111, ptr noundef nonnull %616) #4
  %621 = load i32, ptr %.1.i9301111, align 4, !tbaa !9
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !12

623:                                              ; preds = %619
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %.1.i9301111, align 4, !tbaa !9
  br i1 %620, label %656, label %627

625:                                              ; preds = %619
  %.not.i725 = icmp eq i32 %621, 0
  br i1 %.not.i725, label %lean_dec.exit656, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9301111) #4
  br i1 %620, label %656, label %627

lean_dec.exit656:                                 ; preds = %625
  br i1 %620, label %656, label %627

627:                                              ; preds = %626, %623, %lean_dec.exit657.thread, %lean_dec.exit656
  %.val.i1324 = load i64, ptr %613, align 8, !tbaa !15
  %628 = shl i64 %.val.i1324, 1
  %629 = or disjoint i64 %628, 1
  %630 = inttoptr i64 %629 to ptr
  %631 = and i64 %.val.i1324, 9223372036854775807
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, label %633

633:                                              ; preds = %627
  %mul.i12.mask.i = and i64 %.val.i1324, 4611686018427387904
  %634 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %633
  %636 = shl nuw i64 %631, 2
  %637 = or disjoint i64 %636, 1
  %638 = inttoptr i64 %637 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

639:                                              ; preds = %633
  %640 = tail call ptr @lean_nat_overflow_mul(i64 noundef %631, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit: ; preds = %627, %635, %639
  %.2.i11.i = phi ptr [ %640, %639 ], [ %630, %627 ], [ %638, %635 ]
  %641 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %642 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i926, ptr noundef %641)
  %643 = ptrtoint ptr %.0576 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %645, label %647

645:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit
  %646 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %647

647:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit, %645
  %.0577 = phi ptr [ %646, %645 ], [ %.0576, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2.exit ]
  %648 = getelementptr inbounds nuw i8, ptr %.0577, i64 8
  store ptr %.0.i6221109, ptr %648, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %.0577, i64 16
  store ptr %642, ptr %649, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %650 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %lean_alloc_ctor.exit1325

652:                                              ; preds = %647
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1325:                         ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store i32 1, ptr %650, align 4, !tbaa !9
  store i32 131096, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %.0577, ptr %654, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %426, ptr %655, align 8, !tbaa !4
  br label %lean_dec.exit635

656:                                              ; preds = %626, %623, %lean_dec.exit657.thread, %lean_dec.exit656
  %657 = ptrtoint ptr %.0576 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %661

661:                                              ; preds = %656, %659
  %.0578 = phi ptr [ %660, %659 ], [ %.0576, %656 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0578, i64 8
  store ptr %.0.i6221109, ptr %662, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %.0578, i64 16
  store ptr %.0.i.i926, ptr %663, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %664 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %lean_alloc_ctor.exit932

666:                                              ; preds = %661
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit932:                          ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 1, ptr %664, align 4, !tbaa !9
  store i32 131096, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %.0578, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %426, ptr %669, align 8, !tbaa !4
  br label %lean_dec.exit635

670:                                              ; preds = %lean_nat_eq.exit.i919, %541
  %.val.i.i933 = load i32, ptr %463, align 4, !tbaa !9
  %671 = icmp eq i32 %.val.i.i933, 1
  br i1 %671, label %lean_ensure_exclusive_array.exit.i934, label %672

672:                                              ; preds = %670
  %673 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %463, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i934

lean_ensure_exclusive_array.exit.i934:            ; preds = %672, %670
  %.0.i.i935 = phi ptr [ %673, %672 ], [ %463, %670 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i935, i64 24
  %675 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %512
  %676 = load ptr, ptr %675, align 8, !tbaa !4
  %677 = ptrtoint ptr %676 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_array_uset.exit937, label %679

679:                                              ; preds = %lean_ensure_exclusive_array.exit.i934
  %680 = load i32, ptr %676, align 4, !tbaa !9
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !12

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %676, align 4, !tbaa !9
  br label %lean_array_uset.exit937

684:                                              ; preds = %679
  %.not.i.i936 = icmp eq i32 %680, 0
  br i1 %.not.i.i936, label %lean_array_uset.exit937, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #4
  br label %lean_array_uset.exit937

lean_array_uset.exit937:                          ; preds = %lean_ensure_exclusive_array.exit.i934, %682, %684, %685
  store ptr inttoptr (i64 1 to ptr), ptr %675, align 8, !tbaa !4
  %686 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %13, ptr noundef %23, ptr noundef %515)
  %.val.i.i938 = load i32, ptr %.0.i.i935, align 4, !tbaa !9
  %687 = icmp eq i32 %.val.i.i938, 1
  br i1 %687, label %lean_ensure_exclusive_array.exit.i939, label %688

688:                                              ; preds = %lean_array_uset.exit937
  %689 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i935, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i939

lean_ensure_exclusive_array.exit.i939:            ; preds = %688, %lean_array_uset.exit937
  %.0.i.i940 = phi ptr [ %689, %688 ], [ %.0.i.i935, %lean_array_uset.exit937 ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i940, i64 24
  %691 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %512
  %692 = load ptr, ptr %691, align 8, !tbaa !4
  %693 = ptrtoint ptr %692 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_array_uset.exit942, label %695

695:                                              ; preds = %lean_ensure_exclusive_array.exit.i939
  %696 = load i32, ptr %692, align 4, !tbaa !9
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !12

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %692, align 4, !tbaa !9
  br label %lean_array_uset.exit942

700:                                              ; preds = %695
  %.not.i.i941 = icmp eq i32 %696, 0
  br i1 %.not.i.i941, label %lean_array_uset.exit942, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #4
  br label %lean_array_uset.exit942

lean_array_uset.exit942:                          ; preds = %lean_ensure_exclusive_array.exit.i939, %698, %700, %701
  store ptr %686, ptr %691, align 8, !tbaa !4
  %702 = ptrtoint ptr %.0576 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %704, label %709

704:                                              ; preds = %lean_array_uset.exit942
  tail call void @lean_inc_heartbeat() #4
  %705 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %lean_alloc_ctor.exit943

707:                                              ; preds = %704
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit943:                          ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 1, ptr %705, align 4, !tbaa !9
  store i32 131096, ptr %708, align 4
  br label %709

709:                                              ; preds = %lean_array_uset.exit942, %lean_alloc_ctor.exit943
  %.0579 = phi ptr [ %705, %lean_alloc_ctor.exit943 ], [ %.0576, %lean_array_uset.exit942 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  store ptr %453, ptr %710, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  store ptr %.0.i.i940, ptr %711, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %712 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %lean_alloc_ctor.exit944

714:                                              ; preds = %709
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit944:                          ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 1, ptr %712, align 4, !tbaa !9
  store i32 131096, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %.0579, ptr %716, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %426, ptr %717, align 8, !tbaa !4
  br label %lean_dec.exit635

718:                                              ; preds = %lean_obj_tag.exit
  %719 = getelementptr inbounds nuw i8, ptr %.0573, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !4
  %721 = ptrtoint ptr %720 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %lean_inc.exit683, label %723

723:                                              ; preds = %718
  %.val.i945 = load i32, ptr %720, align 4, !tbaa !9
  %724 = icmp sgt i32 %.val.i945, 0
  br i1 %724, label %725, label %727, !prof !12

725:                                              ; preds = %723
  %726 = add nuw i32 %.val.i945, 1
  store i32 %726, ptr %720, align 4, !tbaa !9
  br label %lean_inc.exit683

727:                                              ; preds = %723
  %.not.i946 = icmp eq i32 %.val.i945, 0
  br i1 %.not.i946, label %lean_inc.exit683, label %728

728:                                              ; preds = %727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %720) #4
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %728, %727, %725, %718
  %729 = getelementptr inbounds nuw i8, ptr %.0573, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !4
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_inc.exit682, label %733

733:                                              ; preds = %lean_inc.exit683
  %.val.i948 = load i32, ptr %730, align 4, !tbaa !9
  %734 = icmp sgt i32 %.val.i948, 0
  br i1 %734, label %735, label %737, !prof !12

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i948, 1
  store i32 %736, ptr %730, align 4, !tbaa !9
  br label %lean_inc.exit682

737:                                              ; preds = %733
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %lean_inc.exit682, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %738, %737, %735, %lean_inc.exit683
  %739 = getelementptr inbounds nuw i8, ptr %.0573, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !4
  %741 = ptrtoint ptr %740 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_inc.exit681, label %743

743:                                              ; preds = %lean_inc.exit682
  %.val.i951 = load i32, ptr %740, align 4, !tbaa !9
  %744 = icmp sgt i32 %.val.i951, 0
  br i1 %744, label %745, label %747, !prof !12

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i951, 1
  store i32 %746, ptr %740, align 4, !tbaa !9
  br label %lean_inc.exit681

747:                                              ; preds = %743
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit681, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #4
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %748, %747, %745, %lean_inc.exit682
  %749 = getelementptr inbounds nuw i8, ptr %.0573, i64 32
  %750 = load ptr, ptr %749, align 8, !tbaa !4
  %751 = ptrtoint ptr %750 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %lean_inc.exit680, label %753

753:                                              ; preds = %lean_inc.exit681
  %.val.i954 = load i32, ptr %750, align 4, !tbaa !9
  %754 = icmp sgt i32 %.val.i954, 0
  br i1 %754, label %755, label %757, !prof !12

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i954, 1
  store i32 %756, ptr %750, align 4, !tbaa !9
  br label %lean_inc.exit680

757:                                              ; preds = %753
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit680, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %750) #4
  br label %lean_inc.exit680

lean_inc.exit680:                                 ; preds = %758, %757, %755, %lean_inc.exit681
  br i1 %4, label %lean_dec.exit655, label %759

759:                                              ; preds = %lean_inc.exit680
  %760 = load i32, ptr %.0573, align 4, !tbaa !9
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !12

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %.0573, align 4, !tbaa !9
  br label %lean_dec.exit655

764:                                              ; preds = %759
  %.not.i727 = icmp eq i32 %760, 0
  br i1 %.not.i727, label %lean_dec.exit655, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %765, %764, %762, %lean_inc.exit680
  %766 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %750, ptr noundef %1)
  %767 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %740, ptr noundef %766)
  %768 = getelementptr i8, ptr %730, i64 8
  %.val.i957 = load i64, ptr %768, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i957, 9223372036854775807
  %.not.i958 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i958, label %l_Lean_IR_CollectMaps_collectParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit655
  %769 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull readonly %730, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %767)
  br label %l_Lean_IR_CollectMaps_collectParams.exit

l_Lean_IR_CollectMaps_collectParams.exit:         ; preds = %lean_dec.exit655, %lean_usize_of_nat.exit.thread.i
  %.0.i959 = phi ptr [ %769, %lean_usize_of_nat.exit.thread.i ], [ %767, %lean_dec.exit655 ]
  %.val808 = load i32, ptr %.0.i959, align 4, !tbaa !9
  %770 = icmp eq i32 %.val808, 1
  br i1 %770, label %771, label %1144

771:                                              ; preds = %l_Lean_IR_CollectMaps_collectParams.exit
  %772 = getelementptr inbounds nuw i8, ptr %.0.i959, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %.val807 = load i32, ptr %773, align 4, !tbaa !9
  %774 = icmp eq i32 %.val807, 1
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !4
  br i1 %774, label %779, label %944

779:                                              ; preds = %771
  %780 = getelementptr i8, ptr %778, i64 8
  %.val818 = load i64, ptr %780, align 8, !tbaa !15
  %781 = and i64 %.val818, 9223372036854775807
  br i1 %722, label %782, label %784

782:                                              ; preds = %779
  %783 = lshr i64 %721, 1
  br label %lean_uint64_of_nat.exit960

784:                                              ; preds = %779
  %785 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %720) #4
  br label %lean_uint64_of_nat.exit960

lean_uint64_of_nat.exit960:                       ; preds = %782, %784
  %786 = phi i64 [ %783, %782 ], [ %785, %784 ]
  %787 = lshr i64 %786, 32
  %788 = xor i64 %787, %786
  %789 = lshr i64 %788, 16
  %790 = xor i64 %789, %788
  %791 = add nsw i64 %781, -1
  %792 = and i64 %790, %791
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %794 = getelementptr inbounds nuw [8 x i8], ptr %793, i64 %792
  %795 = load ptr, ptr %794, align 8, !tbaa !4
  %796 = ptrtoint ptr %795 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_array_uget.exit964, label %798

798:                                              ; preds = %lean_uint64_of_nat.exit960
  %.val.i.i962 = load i32, ptr %795, align 4, !tbaa !9
  %799 = icmp sgt i32 %.val.i.i962, 0
  br i1 %799, label %800, label %802, !prof !12

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i.i962, 1
  store i32 %801, ptr %795, align 4, !tbaa !9
  br label %lean_array_uget.exit964

802:                                              ; preds = %798
  %.not.i.i963 = icmp eq i32 %.val.i.i962, 0
  br i1 %.not.i.i963, label %lean_array_uget.exit964, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %795) #4
  br label %lean_array_uget.exit964

lean_array_uget.exit964:                          ; preds = %lean_uint64_of_nat.exit960, %800, %802, %803
  %804 = and i64 %721, 1
  br label %.backedge.i970

.backedge.i970:                                   ; preds = %.backedge.i970.backedge, %lean_array_uget.exit964
  %.011.i965 = phi ptr [ %795, %lean_array_uget.exit964 ], [ %818, %.backedge.i970.backedge ]
  %805 = ptrtoint ptr %.011.i965 to i64
  %806 = trunc i64 %805 to i1
  br i1 %806, label %807, label %810

807:                                              ; preds = %.backedge.i970
  %808 = lshr i64 %805, 1
  %809 = trunc i64 %808 to i32
  br label %lean_obj_tag.exit.i967

810:                                              ; preds = %.backedge.i970
  %811 = getelementptr i8, ptr %.011.i965, i64 4
  %.val.i.i966 = load i32, ptr %811, align 4
  %812 = lshr i32 %.val.i.i966, 24
  br label %lean_obj_tag.exit.i967

lean_obj_tag.exit.i967:                           ; preds = %810, %807
  %.0.i13.i968 = phi i32 [ %809, %807 ], [ %812, %810 ]
  %813 = icmp eq i32 %.0.i13.i968, 0
  br i1 %813, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit, label %814

814:                                              ; preds = %lean_obj_tag.exit.i967
  %815 = getelementptr inbounds nuw i8, ptr %.011.i965, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw i8, ptr %.011.i965, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !4
  %819 = ptrtoint ptr %816 to i64
  %820 = and i64 %804, %819
  %or.cond.not.i969 = icmp eq i64 %820, 0
  br i1 %or.cond.not.i969, label %lean_nat_eq.exit.i972, label %821, !prof !17

821:                                              ; preds = %814
  %822 = icmp eq ptr %816, %720
  br i1 %822, label %912, label %.backedge.i970.backedge

lean_nat_eq.exit.i972:                            ; preds = %814
  %823 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %816, ptr noundef %720) #4
  br i1 %823, label %912, label %.backedge.i970.backedge

.backedge.i970.backedge:                          ; preds = %lean_nat_eq.exit.i972, %821
  br label %.backedge.i970

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit: ; preds = %lean_obj_tag.exit.i967
  %824 = ptrtoint ptr %776 to i64
  %825 = trunc i64 %824 to i1
  br i1 %825, label %826, label %836, !prof !12

826:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %827 = lshr i64 %824, 1
  %828 = add nuw i64 %827, 1
  %829 = icmp sgt i64 %828, -1
  br i1 %829, label %830, label %834, !prof !12

830:                                              ; preds = %826
  %831 = shl nuw i64 %828, 1
  %832 = or disjoint i64 %831, 1
  %833 = inttoptr i64 %832 to ptr
  br label %lean_dec.exit653

834:                                              ; preds = %826
  %835 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit653

836:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit
  %837 = tail call ptr @lean_nat_big_add(ptr noundef %776, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %838 = load i32, ptr %776, align 4, !tbaa !9
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !12

840:                                              ; preds = %836
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %776, align 4, !tbaa !9
  br label %lean_dec.exit653

842:                                              ; preds = %836
  %.not.i731 = icmp eq i32 %838, 0
  br i1 %.not.i731, label %lean_dec.exit653, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %830, %834, %843, %842, %840
  %.0.i6191114 = phi ptr [ %837, %843 ], [ %837, %840 ], [ %837, %842 ], [ %835, %834 ], [ %833, %830 ]
  tail call void @lean_inc_heartbeat() #4
  %844 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %lean_alloc_ctor.exit975

846:                                              ; preds = %lean_dec.exit653
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit975:                          ; preds = %lean_dec.exit653
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store i32 1, ptr %844, align 4, !tbaa !9
  store i32 16973856, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store ptr %720, ptr %848, align 8, !tbaa !4
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store ptr %730, ptr %849, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store ptr %795, ptr %850, align 8, !tbaa !4
  %.val.i.i976 = load i32, ptr %778, align 4, !tbaa !9
  %851 = icmp eq i32 %.val.i.i976, 1
  br i1 %851, label %lean_ensure_exclusive_array.exit.i977, label %852

852:                                              ; preds = %lean_alloc_ctor.exit975
  %853 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %778, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i977

lean_ensure_exclusive_array.exit.i977:            ; preds = %852, %lean_alloc_ctor.exit975
  %.0.i.i978 = phi ptr [ %853, %852 ], [ %778, %lean_alloc_ctor.exit975 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0.i.i978, i64 24
  %855 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %792
  %856 = load ptr, ptr %855, align 8, !tbaa !4
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_array_uset.exit980, label %859

859:                                              ; preds = %lean_ensure_exclusive_array.exit.i977
  %860 = load i32, ptr %856, align 4, !tbaa !9
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !12

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %856, align 4, !tbaa !9
  br label %lean_array_uset.exit980

864:                                              ; preds = %859
  %.not.i.i979 = icmp eq i32 %860, 0
  br i1 %.not.i.i979, label %lean_array_uset.exit980, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_array_uset.exit980

lean_array_uset.exit980:                          ; preds = %lean_ensure_exclusive_array.exit.i977, %862, %864, %865
  store ptr %844, ptr %855, align 8, !tbaa !4
  %866 = ptrtoint ptr %.0.i6191114 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %868, label %.critedge.i590, !prof !12

868:                                              ; preds = %lean_array_uset.exit980
  %869 = lshr i64 %866, 1
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %lean_nat_mul.exit595, label %871

871:                                              ; preds = %868
  %872 = and i64 %866, 4611686018427387904
  %873 = icmp ne i64 %872, 0
  %mul.ov.i594 = icmp slt ptr %.0.i6191114, null
  %or.cond1145 = select i1 %873, i1 true, i1 %mul.ov.i594
  br i1 %or.cond1145, label %878, label %874

874:                                              ; preds = %871
  %875 = shl nuw i64 %869, 3
  %876 = or disjoint i64 %875, 1
  %877 = inttoptr i64 %876 to ptr
  br label %lean_nat_mul.exit595

878:                                              ; preds = %871
  %879 = tail call ptr @lean_nat_overflow_mul(i64 noundef %869, i64 noundef 4) #4
  br label %lean_nat_mul.exit595

.critedge.i590:                                   ; preds = %lean_array_uset.exit980
  %880 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6191114, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit595

lean_nat_mul.exit595:                             ; preds = %868, %874, %878, %.critedge.i590
  %.2.i591 = phi ptr [ %880, %.critedge.i590 ], [ %.0.i6191114, %868 ], [ %877, %874 ], [ %879, %878 ]
  %881 = ptrtoint ptr %.2.i591 to i64
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_nat_div.exit983.thread, label %887, !prof !12

lean_nat_div.exit983.thread:                      ; preds = %lean_nat_mul.exit595
  %883 = udiv i64 %881, 6
  %884 = shl nuw nsw i64 %883, 1
  %885 = or disjoint i64 %884, 1
  %886 = inttoptr i64 %885 to ptr
  br label %lean_dec.exit652

887:                                              ; preds = %lean_nat_mul.exit595
  %888 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i591, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %889 = load i32, ptr %.2.i591, align 4, !tbaa !9
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !12

891:                                              ; preds = %887
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %.2.i591, align 4, !tbaa !9
  br label %lean_dec.exit652

893:                                              ; preds = %887
  %.not.i733 = icmp eq i32 %889, 0
  br i1 %.not.i733, label %lean_dec.exit652, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i591) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %894, %893, %891, %lean_nat_div.exit983.thread
  %.1.i9821116 = phi ptr [ %886, %lean_nat_div.exit983.thread ], [ %888, %891 ], [ %888, %893 ], [ %888, %894 ]
  %895 = getelementptr i8, ptr %.0.i.i978, i64 8
  %.val817 = load i64, ptr %895, align 8, !tbaa !15
  %896 = shl i64 %.val817, 1
  %897 = or disjoint i64 %896, 1
  %898 = inttoptr i64 %897 to ptr
  %899 = ptrtoint ptr %.1.i9821116 to i64
  %900 = trunc i64 %899 to i1
  br i1 %900, label %lean_dec.exit651.thread, label %901, !prof !8

lean_dec.exit651.thread:                          ; preds = %lean_dec.exit652
  %.not1320 = icmp ugt ptr %.1.i9821116, %898
  br i1 %.not1320, label %909, label %911

901:                                              ; preds = %lean_dec.exit652
  %902 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i9821116, ptr noundef nonnull %898) #4
  %903 = load i32, ptr %.1.i9821116, align 4, !tbaa !9
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !12

905:                                              ; preds = %901
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %.1.i9821116, align 4, !tbaa !9
  br i1 %902, label %911, label %909

907:                                              ; preds = %901
  %.not.i737 = icmp eq i32 %903, 0
  br i1 %.not.i737, label %lean_dec.exit650, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9821116) #4
  br i1 %902, label %911, label %909

lean_dec.exit650:                                 ; preds = %907
  br i1 %902, label %911, label %909

909:                                              ; preds = %908, %905, %lean_dec.exit651.thread, %lean_dec.exit650
  %910 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef nonnull %.0.i.i978)
  store ptr %910, ptr %777, align 8, !tbaa !4
  store ptr %.0.i6191114, ptr %775, align 8, !tbaa !4
  br label %lean_dec.exit635

911:                                              ; preds = %908, %905, %lean_dec.exit651.thread, %lean_dec.exit650
  store ptr %.0.i.i978, ptr %777, align 8, !tbaa !4
  store ptr %.0.i6191114, ptr %775, align 8, !tbaa !4
  br label %lean_dec.exit635

912:                                              ; preds = %lean_nat_eq.exit.i972, %821
  %.val.i.i984 = load i32, ptr %778, align 4, !tbaa !9
  %913 = icmp eq i32 %.val.i.i984, 1
  br i1 %913, label %lean_ensure_exclusive_array.exit.i985, label %914

914:                                              ; preds = %912
  %915 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %778, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i985

lean_ensure_exclusive_array.exit.i985:            ; preds = %914, %912
  %.0.i.i986 = phi ptr [ %915, %914 ], [ %778, %912 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0.i.i986, i64 24
  %917 = getelementptr inbounds nuw [8 x i8], ptr %916, i64 %792
  %918 = load ptr, ptr %917, align 8, !tbaa !4
  %919 = ptrtoint ptr %918 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %lean_array_uset.exit988, label %921

921:                                              ; preds = %lean_ensure_exclusive_array.exit.i985
  %922 = load i32, ptr %918, align 4, !tbaa !9
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %924, label %926, !prof !12

924:                                              ; preds = %921
  %925 = add nsw i32 %922, -1
  store i32 %925, ptr %918, align 4, !tbaa !9
  br label %lean_array_uset.exit988

926:                                              ; preds = %921
  %.not.i.i987 = icmp eq i32 %922, 0
  br i1 %.not.i.i987, label %lean_array_uset.exit988, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %918) #4
  br label %lean_array_uset.exit988

lean_array_uset.exit988:                          ; preds = %lean_ensure_exclusive_array.exit.i985, %924, %926, %927
  store ptr inttoptr (i64 1 to ptr), ptr %917, align 8, !tbaa !4
  %928 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %720, ptr noundef %730, ptr noundef %795)
  %.val.i.i989 = load i32, ptr %.0.i.i986, align 4, !tbaa !9
  %929 = icmp eq i32 %.val.i.i989, 1
  br i1 %929, label %lean_ensure_exclusive_array.exit.i990, label %930

930:                                              ; preds = %lean_array_uset.exit988
  %931 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i986, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i990

lean_ensure_exclusive_array.exit.i990:            ; preds = %930, %lean_array_uset.exit988
  %.0.i.i991 = phi ptr [ %931, %930 ], [ %.0.i.i986, %lean_array_uset.exit988 ]
  %932 = getelementptr inbounds nuw i8, ptr %.0.i.i991, i64 24
  %933 = getelementptr inbounds nuw [8 x i8], ptr %932, i64 %792
  %934 = load ptr, ptr %933, align 8, !tbaa !4
  %935 = ptrtoint ptr %934 to i64
  %936 = trunc i64 %935 to i1
  br i1 %936, label %lean_array_uset.exit993, label %937

937:                                              ; preds = %lean_ensure_exclusive_array.exit.i990
  %938 = load i32, ptr %934, align 4, !tbaa !9
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !12

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %934, align 4, !tbaa !9
  br label %lean_array_uset.exit993

942:                                              ; preds = %937
  %.not.i.i992 = icmp eq i32 %938, 0
  br i1 %.not.i.i992, label %lean_array_uset.exit993, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %934) #4
  br label %lean_array_uset.exit993

lean_array_uset.exit993:                          ; preds = %lean_ensure_exclusive_array.exit.i990, %940, %942, %943
  store ptr %928, ptr %933, align 8, !tbaa !4
  store ptr %.0.i.i991, ptr %777, align 8, !tbaa !4
  br label %lean_dec.exit635

944:                                              ; preds = %771
  %945 = ptrtoint ptr %778 to i64
  %946 = trunc i64 %945 to i1
  br i1 %946, label %lean_inc.exit679, label %947

947:                                              ; preds = %944
  %.val.i994 = load i32, ptr %778, align 4, !tbaa !9
  %948 = icmp sgt i32 %.val.i994, 0
  br i1 %948, label %949, label %951, !prof !12

949:                                              ; preds = %947
  %950 = add nuw i32 %.val.i994, 1
  store i32 %950, ptr %778, align 4, !tbaa !9
  br label %lean_inc.exit679

951:                                              ; preds = %947
  %.not.i995 = icmp eq i32 %.val.i994, 0
  br i1 %.not.i995, label %lean_inc.exit679, label %952

952:                                              ; preds = %951
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %778) #4
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %952, %951, %949, %944
  %953 = ptrtoint ptr %776 to i64
  %954 = trunc i64 %953 to i1
  br i1 %954, label %lean_inc.exit678, label %955

955:                                              ; preds = %lean_inc.exit679
  %.val.i997 = load i32, ptr %776, align 4, !tbaa !9
  %956 = icmp sgt i32 %.val.i997, 0
  br i1 %956, label %957, label %959, !prof !12

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i997, 1
  store i32 %958, ptr %776, align 4, !tbaa !9
  br label %lean_inc.exit678

959:                                              ; preds = %955
  %.not.i998 = icmp eq i32 %.val.i997, 0
  br i1 %.not.i998, label %lean_inc.exit678, label %960

960:                                              ; preds = %959
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %960, %959, %957, %lean_inc.exit679
  %961 = ptrtoint ptr %773 to i64
  %962 = trunc i64 %961 to i1
  br i1 %962, label %lean_dec.exit649, label %963

963:                                              ; preds = %lean_inc.exit678
  %964 = load i32, ptr %773, align 4, !tbaa !9
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !12

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %773, align 4, !tbaa !9
  br label %lean_dec.exit649

968:                                              ; preds = %963
  %.not.i739 = icmp eq i32 %964, 0
  br i1 %.not.i739, label %lean_dec.exit649, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %969, %968, %966, %lean_inc.exit678
  %970 = getelementptr i8, ptr %778, i64 8
  %.val816 = load i64, ptr %970, align 8, !tbaa !15
  %971 = and i64 %.val816, 9223372036854775807
  br i1 %722, label %972, label %974

972:                                              ; preds = %lean_dec.exit649
  %973 = lshr i64 %721, 1
  br label %lean_uint64_of_nat.exit1000

974:                                              ; preds = %lean_dec.exit649
  %975 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %720) #4
  br label %lean_uint64_of_nat.exit1000

lean_uint64_of_nat.exit1000:                      ; preds = %972, %974
  %976 = phi i64 [ %973, %972 ], [ %975, %974 ]
  %977 = lshr i64 %976, 32
  %978 = xor i64 %977, %976
  %979 = lshr i64 %978, 16
  %980 = xor i64 %979, %978
  %981 = add nsw i64 %971, -1
  %982 = and i64 %980, %981
  %983 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %984 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %982
  %985 = load ptr, ptr %984, align 8, !tbaa !4
  %986 = ptrtoint ptr %985 to i64
  %987 = trunc i64 %986 to i1
  br i1 %987, label %lean_array_uget.exit1004, label %988

988:                                              ; preds = %lean_uint64_of_nat.exit1000
  %.val.i.i1002 = load i32, ptr %985, align 4, !tbaa !9
  %989 = icmp sgt i32 %.val.i.i1002, 0
  br i1 %989, label %990, label %992, !prof !12

990:                                              ; preds = %988
  %991 = add nuw i32 %.val.i.i1002, 1
  store i32 %991, ptr %985, align 4, !tbaa !9
  br label %lean_array_uget.exit1004

992:                                              ; preds = %988
  %.not.i.i1003 = icmp eq i32 %.val.i.i1002, 0
  br i1 %.not.i.i1003, label %lean_array_uget.exit1004, label %993

993:                                              ; preds = %992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %985) #4
  br label %lean_array_uget.exit1004

lean_array_uget.exit1004:                         ; preds = %lean_uint64_of_nat.exit1000, %990, %992, %993
  %994 = and i64 %721, 1
  br label %.backedge.i1010

.backedge.i1010:                                  ; preds = %.backedge.i1010.backedge, %lean_array_uget.exit1004
  %.011.i1005 = phi ptr [ %985, %lean_array_uget.exit1004 ], [ %1008, %.backedge.i1010.backedge ]
  %995 = ptrtoint ptr %.011.i1005 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %997, label %1000

997:                                              ; preds = %.backedge.i1010
  %998 = lshr i64 %995, 1
  %999 = trunc i64 %998 to i32
  br label %lean_obj_tag.exit.i1007

1000:                                             ; preds = %.backedge.i1010
  %1001 = getelementptr i8, ptr %.011.i1005, i64 4
  %.val.i.i1006 = load i32, ptr %1001, align 4
  %1002 = lshr i32 %.val.i.i1006, 24
  br label %lean_obj_tag.exit.i1007

lean_obj_tag.exit.i1007:                          ; preds = %1000, %997
  %.0.i13.i1008 = phi i32 [ %999, %997 ], [ %1002, %1000 ]
  %1003 = icmp eq i32 %.0.i13.i1008, 0
  br i1 %1003, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1013, label %1004

1004:                                             ; preds = %lean_obj_tag.exit.i1007
  %1005 = getelementptr inbounds nuw i8, ptr %.011.i1005, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %.011.i1005, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !4
  %1009 = ptrtoint ptr %1006 to i64
  %1010 = and i64 %994, %1009
  %or.cond.not.i1009 = icmp eq i64 %1010, 0
  br i1 %or.cond.not.i1009, label %lean_nat_eq.exit.i1012, label %1011, !prof !17

1011:                                             ; preds = %1004
  %1012 = icmp eq ptr %1006, %720
  br i1 %1012, label %1106, label %.backedge.i1010.backedge

lean_nat_eq.exit.i1012:                           ; preds = %1004
  %1013 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1006, ptr noundef %720) #4
  br i1 %1013, label %1106, label %.backedge.i1010.backedge

.backedge.i1010.backedge:                         ; preds = %lean_nat_eq.exit.i1012, %1011
  br label %.backedge.i1010

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1013: ; preds = %lean_obj_tag.exit.i1007
  br i1 %954, label %1014, label %1024, !prof !12

1014:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1013
  %1015 = lshr i64 %953, 1
  %1016 = add nuw i64 %1015, 1
  %1017 = icmp sgt i64 %1016, -1
  br i1 %1017, label %1018, label %1022, !prof !12

1018:                                             ; preds = %1014
  %1019 = shl nuw i64 %1016, 1
  %1020 = or disjoint i64 %1019, 1
  %1021 = inttoptr i64 %1020 to ptr
  br label %lean_dec.exit647

1022:                                             ; preds = %1014
  %1023 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit647

1024:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1013
  %1025 = tail call ptr @lean_nat_big_add(ptr noundef %776, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1026 = load i32, ptr %776, align 4, !tbaa !9
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1030, !prof !12

1028:                                             ; preds = %1024
  %1029 = add nsw i32 %1026, -1
  store i32 %1029, ptr %776, align 4, !tbaa !9
  br label %lean_dec.exit647

1030:                                             ; preds = %1024
  %.not.i743 = icmp eq i32 %1026, 0
  br i1 %.not.i743, label %lean_dec.exit647, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %1018, %1022, %1031, %1030, %1028
  %.0.i6161119 = phi ptr [ %1025, %1031 ], [ %1025, %1028 ], [ %1025, %1030 ], [ %1023, %1022 ], [ %1021, %1018 ]
  tail call void @lean_inc_heartbeat() #4
  %1032 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %lean_alloc_ctor.exit1016

1034:                                             ; preds = %lean_dec.exit647
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1016:                         ; preds = %lean_dec.exit647
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  store i32 1, ptr %1032, align 4, !tbaa !9
  store i32 16973856, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store ptr %720, ptr %1036, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store ptr %730, ptr %1037, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  store ptr %985, ptr %1038, align 8, !tbaa !4
  %.val.i.i1017 = load i32, ptr %778, align 4, !tbaa !9
  %1039 = icmp eq i32 %.val.i.i1017, 1
  br i1 %1039, label %lean_ensure_exclusive_array.exit.i1018, label %1040

1040:                                             ; preds = %lean_alloc_ctor.exit1016
  %1041 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %778, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1018

lean_ensure_exclusive_array.exit.i1018:           ; preds = %1040, %lean_alloc_ctor.exit1016
  %.0.i.i1019 = phi ptr [ %1041, %1040 ], [ %778, %lean_alloc_ctor.exit1016 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i1019, i64 24
  %1043 = getelementptr inbounds nuw [8 x i8], ptr %1042, i64 %982
  %1044 = load ptr, ptr %1043, align 8, !tbaa !4
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = trunc i64 %1045 to i1
  br i1 %1046, label %lean_array_uset.exit1021, label %1047

1047:                                             ; preds = %lean_ensure_exclusive_array.exit.i1018
  %1048 = load i32, ptr %1044, align 4, !tbaa !9
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1052, !prof !12

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1048, -1
  store i32 %1051, ptr %1044, align 4, !tbaa !9
  br label %lean_array_uset.exit1021

1052:                                             ; preds = %1047
  %.not.i.i1020 = icmp eq i32 %1048, 0
  br i1 %.not.i.i1020, label %lean_array_uset.exit1021, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1044) #4
  br label %lean_array_uset.exit1021

lean_array_uset.exit1021:                         ; preds = %lean_ensure_exclusive_array.exit.i1018, %1050, %1052, %1053
  store ptr %1032, ptr %1043, align 8, !tbaa !4
  %1054 = ptrtoint ptr %.0.i6161119 to i64
  %1055 = trunc i64 %1054 to i1
  br i1 %1055, label %1056, label %.critedge.i584, !prof !12

1056:                                             ; preds = %lean_array_uset.exit1021
  %1057 = lshr i64 %1054, 1
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %lean_nat_mul.exit589, label %1059

1059:                                             ; preds = %1056
  %1060 = and i64 %1054, 4611686018427387904
  %1061 = icmp ne i64 %1060, 0
  %mul.ov.i588 = icmp slt ptr %.0.i6161119, null
  %or.cond1146 = select i1 %1061, i1 true, i1 %mul.ov.i588
  br i1 %or.cond1146, label %1066, label %1062

1062:                                             ; preds = %1059
  %1063 = shl nuw i64 %1057, 3
  %1064 = or disjoint i64 %1063, 1
  %1065 = inttoptr i64 %1064 to ptr
  br label %lean_nat_mul.exit589

1066:                                             ; preds = %1059
  %1067 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1057, i64 noundef 4) #4
  br label %lean_nat_mul.exit589

.critedge.i584:                                   ; preds = %lean_array_uset.exit1021
  %1068 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6161119, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit589

lean_nat_mul.exit589:                             ; preds = %1056, %1062, %1066, %.critedge.i584
  %.2.i585 = phi ptr [ %1068, %.critedge.i584 ], [ %.0.i6161119, %1056 ], [ %1065, %1062 ], [ %1067, %1066 ]
  %1069 = ptrtoint ptr %.2.i585 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %lean_nat_div.exit1024.thread, label %1075, !prof !12

lean_nat_div.exit1024.thread:                     ; preds = %lean_nat_mul.exit589
  %1071 = udiv i64 %1069, 6
  %1072 = shl nuw nsw i64 %1071, 1
  %1073 = or disjoint i64 %1072, 1
  %1074 = inttoptr i64 %1073 to ptr
  br label %lean_dec.exit646

1075:                                             ; preds = %lean_nat_mul.exit589
  %1076 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i585, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1077 = load i32, ptr %.2.i585, align 4, !tbaa !9
  %1078 = icmp sgt i32 %1077, 1
  br i1 %1078, label %1079, label %1081, !prof !12

1079:                                             ; preds = %1075
  %1080 = add nsw i32 %1077, -1
  store i32 %1080, ptr %.2.i585, align 4, !tbaa !9
  br label %lean_dec.exit646

1081:                                             ; preds = %1075
  %.not.i745 = icmp eq i32 %1077, 0
  br i1 %.not.i745, label %lean_dec.exit646, label %1082

1082:                                             ; preds = %1081
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i585) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %1082, %1081, %1079, %lean_nat_div.exit1024.thread
  %.1.i10231121 = phi ptr [ %1074, %lean_nat_div.exit1024.thread ], [ %1076, %1079 ], [ %1076, %1081 ], [ %1076, %1082 ]
  %1083 = getelementptr i8, ptr %.0.i.i1019, i64 8
  %.val815 = load i64, ptr %1083, align 8, !tbaa !15
  %1084 = shl i64 %.val815, 1
  %1085 = or disjoint i64 %1084, 1
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = ptrtoint ptr %.1.i10231121 to i64
  %1088 = trunc i64 %1087 to i1
  br i1 %1088, label %lean_dec.exit645.thread, label %1089, !prof !8

lean_dec.exit645.thread:                          ; preds = %lean_dec.exit646
  %.not1319 = icmp ugt ptr %.1.i10231121, %1086
  br i1 %.not1319, label %1097, label %1102

1089:                                             ; preds = %lean_dec.exit646
  %1090 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i10231121, ptr noundef nonnull %1086) #4
  %1091 = load i32, ptr %.1.i10231121, align 4, !tbaa !9
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1095, !prof !12

1093:                                             ; preds = %1089
  %1094 = add nsw i32 %1091, -1
  store i32 %1094, ptr %.1.i10231121, align 4, !tbaa !9
  br i1 %1090, label %1102, label %1097

1095:                                             ; preds = %1089
  %.not.i749 = icmp eq i32 %1091, 0
  br i1 %.not.i749, label %lean_dec.exit644, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i10231121) #4
  br i1 %1090, label %1102, label %1097

lean_dec.exit644:                                 ; preds = %1095
  br i1 %1090, label %1102, label %1097

1097:                                             ; preds = %1096, %1093, %lean_dec.exit645.thread, %lean_dec.exit644
  %1098 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef nonnull %.0.i.i1019)
  %1099 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store ptr %.0.i6161119, ptr %1100, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1098, ptr %1101, align 8, !tbaa !4
  store ptr %1099, ptr %772, align 8, !tbaa !4
  br label %lean_dec.exit635

1102:                                             ; preds = %1096, %1093, %lean_dec.exit645.thread, %lean_dec.exit644
  %1103 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store ptr %.0.i6161119, ptr %1104, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  store ptr %.0.i.i1019, ptr %1105, align 8, !tbaa !4
  store ptr %1103, ptr %772, align 8, !tbaa !4
  br label %lean_dec.exit635

1106:                                             ; preds = %lean_nat_eq.exit.i1012, %1011
  %.val.i.i1025 = load i32, ptr %778, align 4, !tbaa !9
  %1107 = icmp eq i32 %.val.i.i1025, 1
  br i1 %1107, label %lean_ensure_exclusive_array.exit.i1026, label %1108

1108:                                             ; preds = %1106
  %1109 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %778, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1026

lean_ensure_exclusive_array.exit.i1026:           ; preds = %1108, %1106
  %.0.i.i1027 = phi ptr [ %1109, %1108 ], [ %778, %1106 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i.i1027, i64 24
  %1111 = getelementptr inbounds nuw [8 x i8], ptr %1110, i64 %982
  %1112 = load ptr, ptr %1111, align 8, !tbaa !4
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = trunc i64 %1113 to i1
  br i1 %1114, label %lean_array_uset.exit1029, label %1115

1115:                                             ; preds = %lean_ensure_exclusive_array.exit.i1026
  %1116 = load i32, ptr %1112, align 4, !tbaa !9
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %1120, !prof !12

1118:                                             ; preds = %1115
  %1119 = add nsw i32 %1116, -1
  store i32 %1119, ptr %1112, align 4, !tbaa !9
  br label %lean_array_uset.exit1029

1120:                                             ; preds = %1115
  %.not.i.i1028 = icmp eq i32 %1116, 0
  br i1 %.not.i.i1028, label %lean_array_uset.exit1029, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1112) #4
  br label %lean_array_uset.exit1029

lean_array_uset.exit1029:                         ; preds = %lean_ensure_exclusive_array.exit.i1026, %1118, %1120, %1121
  store ptr inttoptr (i64 1 to ptr), ptr %1111, align 8, !tbaa !4
  %1122 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %720, ptr noundef %730, ptr noundef %985)
  %.val.i.i1030 = load i32, ptr %.0.i.i1027, align 4, !tbaa !9
  %1123 = icmp eq i32 %.val.i.i1030, 1
  br i1 %1123, label %lean_ensure_exclusive_array.exit.i1031, label %1124

1124:                                             ; preds = %lean_array_uset.exit1029
  %1125 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i1027, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1031

lean_ensure_exclusive_array.exit.i1031:           ; preds = %1124, %lean_array_uset.exit1029
  %.0.i.i1032 = phi ptr [ %1125, %1124 ], [ %.0.i.i1027, %lean_array_uset.exit1029 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i1032, i64 24
  %1127 = getelementptr inbounds nuw [8 x i8], ptr %1126, i64 %982
  %1128 = load ptr, ptr %1127, align 8, !tbaa !4
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = trunc i64 %1129 to i1
  br i1 %1130, label %lean_array_uset.exit1034, label %1131

1131:                                             ; preds = %lean_ensure_exclusive_array.exit.i1031
  %1132 = load i32, ptr %1128, align 4, !tbaa !9
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !12

1134:                                             ; preds = %1131
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %1128, align 4, !tbaa !9
  br label %lean_array_uset.exit1034

1136:                                             ; preds = %1131
  %.not.i.i1033 = icmp eq i32 %1132, 0
  br i1 %.not.i.i1033, label %lean_array_uset.exit1034, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1128) #4
  br label %lean_array_uset.exit1034

lean_array_uset.exit1034:                         ; preds = %lean_ensure_exclusive_array.exit.i1031, %1134, %1136, %1137
  store ptr %1122, ptr %1127, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1140, label %lean_alloc_ctor.exit1035

1140:                                             ; preds = %lean_array_uset.exit1034
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1035:                         ; preds = %lean_array_uset.exit1034
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store i32 1, ptr %1138, align 4, !tbaa !9
  store i32 131096, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %776, ptr %1142, align 8, !tbaa !4
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr %.0.i.i1032, ptr %1143, align 8, !tbaa !4
  store ptr %1138, ptr %772, align 8, !tbaa !4
  br label %lean_dec.exit635

1144:                                             ; preds = %l_Lean_IR_CollectMaps_collectParams.exit
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i959, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i959, i64 16
  %1147 = load ptr, ptr %1146, align 8, !tbaa !4
  %1148 = load ptr, ptr %1145, align 8, !tbaa !4
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = trunc i64 %1149 to i1
  br i1 %1150, label %lean_inc.exit677, label %1151

1151:                                             ; preds = %1144
  %.val.i1036 = load i32, ptr %1147, align 4, !tbaa !9
  %1152 = icmp sgt i32 %.val.i1036, 0
  br i1 %1152, label %1153, label %1155, !prof !12

1153:                                             ; preds = %1151
  %1154 = add nuw i32 %.val.i1036, 1
  store i32 %1154, ptr %1147, align 4, !tbaa !9
  br label %lean_inc.exit677

1155:                                             ; preds = %1151
  %.not.i1037 = icmp eq i32 %.val.i1036, 0
  br i1 %.not.i1037, label %lean_inc.exit677, label %1156

1156:                                             ; preds = %1155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %1156, %1155, %1153, %1144
  %1157 = ptrtoint ptr %1148 to i64
  %1158 = trunc i64 %1157 to i1
  br i1 %1158, label %lean_inc.exit676, label %1159

1159:                                             ; preds = %lean_inc.exit677
  %.val.i1039 = load i32, ptr %1148, align 4, !tbaa !9
  %1160 = icmp sgt i32 %.val.i1039, 0
  br i1 %1160, label %1161, label %1163, !prof !12

1161:                                             ; preds = %1159
  %1162 = add nuw i32 %.val.i1039, 1
  store i32 %1162, ptr %1148, align 4, !tbaa !9
  br label %lean_inc.exit676

1163:                                             ; preds = %1159
  %.not.i1040 = icmp eq i32 %.val.i1039, 0
  br i1 %.not.i1040, label %lean_inc.exit676, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1148) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %1164, %1163, %1161, %lean_inc.exit677
  %1165 = ptrtoint ptr %.0.i959 to i64
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %lean_dec.exit643, label %1167

1167:                                             ; preds = %lean_inc.exit676
  %1168 = load i32, ptr %.0.i959, align 4, !tbaa !9
  %1169 = icmp sgt i32 %1168, 1
  br i1 %1169, label %1170, label %1172, !prof !12

1170:                                             ; preds = %1167
  %1171 = add nsw i32 %1168, -1
  store i32 %1171, ptr %.0.i959, align 4, !tbaa !9
  br label %lean_dec.exit643

1172:                                             ; preds = %1167
  %.not.i751 = icmp eq i32 %1168, 0
  br i1 %.not.i751, label %lean_dec.exit643, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i959) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %1173, %1172, %1170, %lean_inc.exit676
  %1174 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !4
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = trunc i64 %1176 to i1
  br i1 %1177, label %lean_inc.exit675, label %1178

1178:                                             ; preds = %lean_dec.exit643
  %.val.i1042 = load i32, ptr %1175, align 4, !tbaa !9
  %1179 = icmp sgt i32 %.val.i1042, 0
  br i1 %1179, label %1180, label %1182, !prof !12

1180:                                             ; preds = %1178
  %1181 = add nuw i32 %.val.i1042, 1
  store i32 %1181, ptr %1175, align 4, !tbaa !9
  br label %lean_inc.exit675

1182:                                             ; preds = %1178
  %.not.i1043 = icmp eq i32 %.val.i1042, 0
  br i1 %.not.i1043, label %lean_inc.exit675, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1175) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %1183, %1182, %1180, %lean_dec.exit643
  %1184 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !4
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = trunc i64 %1186 to i1
  br i1 %1187, label %lean_inc.exit674, label %1188

1188:                                             ; preds = %lean_inc.exit675
  %.val.i1045 = load i32, ptr %1185, align 4, !tbaa !9
  %1189 = icmp sgt i32 %.val.i1045, 0
  br i1 %1189, label %1190, label %1192, !prof !12

1190:                                             ; preds = %1188
  %1191 = add nuw i32 %.val.i1045, 1
  store i32 %1191, ptr %1185, align 4, !tbaa !9
  br label %lean_inc.exit674

1192:                                             ; preds = %1188
  %.not.i1046 = icmp eq i32 %.val.i1045, 0
  br i1 %.not.i1046, label %lean_inc.exit674, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1185) #4
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %1193, %1192, %1190, %lean_inc.exit675
  %.val = load i32, ptr %1147, align 4, !tbaa !9
  %1194 = icmp eq i32 %.val, 1
  br i1 %1194, label %1195, label %1216

1195:                                             ; preds = %lean_inc.exit674
  %1196 = load ptr, ptr %1174, align 8, !tbaa !4
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = trunc i64 %1197 to i1
  br i1 %1198, label %lean_ctor_release.exit1049, label %1199

1199:                                             ; preds = %1195
  %1200 = load i32, ptr %1196, align 4, !tbaa !9
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !12

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %1196, align 4, !tbaa !9
  br label %lean_ctor_release.exit1049

1204:                                             ; preds = %1199
  %.not.i.i1048 = icmp eq i32 %1200, 0
  br i1 %.not.i.i1048, label %lean_ctor_release.exit1049, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1196) #4
  br label %lean_ctor_release.exit1049

lean_ctor_release.exit1049:                       ; preds = %1195, %1202, %1204, %1205
  store ptr inttoptr (i64 1 to ptr), ptr %1174, align 8, !tbaa !4
  %1206 = load ptr, ptr %1184, align 8, !tbaa !4
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = trunc i64 %1207 to i1
  br i1 %1208, label %lean_ctor_release.exit1051, label %1209

1209:                                             ; preds = %lean_ctor_release.exit1049
  %1210 = load i32, ptr %1206, align 4, !tbaa !9
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !12

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %1206, align 4, !tbaa !9
  br label %lean_ctor_release.exit1051

1214:                                             ; preds = %1209
  %.not.i.i1050 = icmp eq i32 %1210, 0
  br i1 %.not.i.i1050, label %lean_ctor_release.exit1051, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1206) #4
  br label %lean_ctor_release.exit1051

lean_ctor_release.exit1051:                       ; preds = %lean_ctor_release.exit1049, %1212, %1214, %1215
  store ptr inttoptr (i64 1 to ptr), ptr %1184, align 8, !tbaa !4
  br label %lean_dec_ref.exit782

1216:                                             ; preds = %lean_inc.exit674
  %1217 = icmp sgt i32 %.val, 1
  br i1 %1217, label %1218, label %1220, !prof !12

1218:                                             ; preds = %1216
  %1219 = add nsw i32 %.val, -1
  store i32 %1219, ptr %1147, align 4, !tbaa !9
  br label %lean_dec_ref.exit782

1220:                                             ; preds = %1216
  %.not.i781 = icmp eq i32 %.val, 0
  br i1 %.not.i781, label %lean_dec_ref.exit782, label %1221

1221:                                             ; preds = %1220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_dec_ref.exit782

lean_dec_ref.exit782:                             ; preds = %1221, %1220, %1218, %lean_ctor_release.exit1051
  %.0580 = phi ptr [ %1147, %lean_ctor_release.exit1051 ], [ inttoptr (i64 1 to ptr), %1218 ], [ inttoptr (i64 1 to ptr), %1220 ], [ inttoptr (i64 1 to ptr), %1221 ]
  %1222 = getelementptr i8, ptr %1185, i64 8
  %.val814 = load i64, ptr %1222, align 8, !tbaa !15
  %1223 = and i64 %.val814, 9223372036854775807
  br i1 %722, label %1224, label %1226

1224:                                             ; preds = %lean_dec_ref.exit782
  %1225 = lshr i64 %721, 1
  br label %lean_uint64_of_nat.exit1052

1226:                                             ; preds = %lean_dec_ref.exit782
  %1227 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %720) #4
  br label %lean_uint64_of_nat.exit1052

lean_uint64_of_nat.exit1052:                      ; preds = %1224, %1226
  %1228 = phi i64 [ %1225, %1224 ], [ %1227, %1226 ]
  %1229 = lshr i64 %1228, 32
  %1230 = xor i64 %1229, %1228
  %1231 = lshr i64 %1230, 16
  %1232 = xor i64 %1231, %1230
  %1233 = add nsw i64 %1223, -1
  %1234 = and i64 %1232, %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1236 = getelementptr inbounds nuw [8 x i8], ptr %1235, i64 %1234
  %1237 = load ptr, ptr %1236, align 8, !tbaa !4
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = trunc i64 %1238 to i1
  br i1 %1239, label %lean_array_uget.exit1056, label %1240

1240:                                             ; preds = %lean_uint64_of_nat.exit1052
  %.val.i.i1054 = load i32, ptr %1237, align 4, !tbaa !9
  %1241 = icmp sgt i32 %.val.i.i1054, 0
  br i1 %1241, label %1242, label %1244, !prof !12

1242:                                             ; preds = %1240
  %1243 = add nuw i32 %.val.i.i1054, 1
  store i32 %1243, ptr %1237, align 4, !tbaa !9
  br label %lean_array_uget.exit1056

1244:                                             ; preds = %1240
  %.not.i.i1055 = icmp eq i32 %.val.i.i1054, 0
  br i1 %.not.i.i1055, label %lean_array_uget.exit1056, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1237) #4
  br label %lean_array_uget.exit1056

lean_array_uget.exit1056:                         ; preds = %lean_uint64_of_nat.exit1052, %1242, %1244, %1245
  %1246 = and i64 %721, 1
  br label %.backedge.i1062

.backedge.i1062:                                  ; preds = %.backedge.i1062.backedge, %lean_array_uget.exit1056
  %.011.i1057 = phi ptr [ %1237, %lean_array_uget.exit1056 ], [ %1260, %.backedge.i1062.backedge ]
  %1247 = ptrtoint ptr %.011.i1057 to i64
  %1248 = trunc i64 %1247 to i1
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %.backedge.i1062
  %1250 = lshr i64 %1247, 1
  %1251 = trunc i64 %1250 to i32
  br label %lean_obj_tag.exit.i1059

1252:                                             ; preds = %.backedge.i1062
  %1253 = getelementptr i8, ptr %.011.i1057, i64 4
  %.val.i.i1058 = load i32, ptr %1253, align 4
  %1254 = lshr i32 %.val.i.i1058, 24
  br label %lean_obj_tag.exit.i1059

lean_obj_tag.exit.i1059:                          ; preds = %1252, %1249
  %.0.i13.i1060 = phi i32 [ %1251, %1249 ], [ %1254, %1252 ]
  %1255 = icmp eq i32 %.0.i13.i1060, 0
  br i1 %1255, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1065, label %1256

1256:                                             ; preds = %lean_obj_tag.exit.i1059
  %1257 = getelementptr inbounds nuw i8, ptr %.011.i1057, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !4
  %1259 = getelementptr inbounds nuw i8, ptr %.011.i1057, i64 24
  %1260 = load ptr, ptr %1259, align 8, !tbaa !4
  %1261 = ptrtoint ptr %1258 to i64
  %1262 = and i64 %1246, %1261
  %or.cond.not.i1061 = icmp eq i64 %1262, 0
  br i1 %or.cond.not.i1061, label %lean_nat_eq.exit.i1064, label %1263, !prof !17

1263:                                             ; preds = %1256
  %1264 = icmp eq ptr %1258, %720
  br i1 %1264, label %1392, label %.backedge.i1062.backedge

lean_nat_eq.exit.i1064:                           ; preds = %1256
  %1265 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1258, ptr noundef %720) #4
  br i1 %1265, label %1392, label %.backedge.i1062.backedge

.backedge.i1062.backedge:                         ; preds = %lean_nat_eq.exit.i1064, %1263
  br label %.backedge.i1062

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1065: ; preds = %lean_obj_tag.exit.i1059
  br i1 %1177, label %1266, label %1276, !prof !12

1266:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1065
  %1267 = lshr i64 %1176, 1
  %1268 = add nuw i64 %1267, 1
  %1269 = icmp sgt i64 %1268, -1
  br i1 %1269, label %1270, label %1274, !prof !12

1270:                                             ; preds = %1266
  %1271 = shl nuw i64 %1268, 1
  %1272 = or disjoint i64 %1271, 1
  %1273 = inttoptr i64 %1272 to ptr
  br label %lean_dec.exit641

1274:                                             ; preds = %1266
  %1275 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit641

1276:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1.exit1065
  %1277 = tail call ptr @lean_nat_big_add(ptr noundef %1175, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1278 = load i32, ptr %1175, align 4, !tbaa !9
  %1279 = icmp sgt i32 %1278, 1
  br i1 %1279, label %1280, label %1282, !prof !12

1280:                                             ; preds = %1276
  %1281 = add nsw i32 %1278, -1
  store i32 %1281, ptr %1175, align 4, !tbaa !9
  br label %lean_dec.exit641

1282:                                             ; preds = %1276
  %.not.i755 = icmp eq i32 %1278, 0
  br i1 %.not.i755, label %lean_dec.exit641, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1175) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %1270, %1274, %1283, %1282, %1280
  %.0.i1124 = phi ptr [ %1277, %1283 ], [ %1277, %1280 ], [ %1277, %1282 ], [ %1275, %1274 ], [ %1273, %1270 ]
  tail call void @lean_inc_heartbeat() #4
  %1284 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %lean_alloc_ctor.exit1068

1286:                                             ; preds = %lean_dec.exit641
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1068:                         ; preds = %lean_dec.exit641
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  store i32 1, ptr %1284, align 4, !tbaa !9
  store i32 16973856, ptr %1287, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store ptr %720, ptr %1288, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  store ptr %730, ptr %1289, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  store ptr %1237, ptr %1290, align 8, !tbaa !4
  %.val.i.i1069 = load i32, ptr %1185, align 4, !tbaa !9
  %1291 = icmp eq i32 %.val.i.i1069, 1
  br i1 %1291, label %lean_ensure_exclusive_array.exit.i1070, label %1292

1292:                                             ; preds = %lean_alloc_ctor.exit1068
  %1293 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1185, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1070

lean_ensure_exclusive_array.exit.i1070:           ; preds = %1292, %lean_alloc_ctor.exit1068
  %.0.i.i1071 = phi ptr [ %1293, %1292 ], [ %1185, %lean_alloc_ctor.exit1068 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.0.i.i1071, i64 24
  %1295 = getelementptr inbounds nuw [8 x i8], ptr %1294, i64 %1234
  %1296 = load ptr, ptr %1295, align 8, !tbaa !4
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = trunc i64 %1297 to i1
  br i1 %1298, label %lean_array_uset.exit1073, label %1299

1299:                                             ; preds = %lean_ensure_exclusive_array.exit.i1070
  %1300 = load i32, ptr %1296, align 4, !tbaa !9
  %1301 = icmp sgt i32 %1300, 1
  br i1 %1301, label %1302, label %1304, !prof !12

1302:                                             ; preds = %1299
  %1303 = add nsw i32 %1300, -1
  store i32 %1303, ptr %1296, align 4, !tbaa !9
  br label %lean_array_uset.exit1073

1304:                                             ; preds = %1299
  %.not.i.i1072 = icmp eq i32 %1300, 0
  br i1 %.not.i.i1072, label %lean_array_uset.exit1073, label %1305

1305:                                             ; preds = %1304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1296) #4
  br label %lean_array_uset.exit1073

lean_array_uset.exit1073:                         ; preds = %lean_ensure_exclusive_array.exit.i1070, %1302, %1304, %1305
  store ptr %1284, ptr %1295, align 8, !tbaa !4
  %1306 = ptrtoint ptr %.0.i1124 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %1308, label %.critedge.i, !prof !12

1308:                                             ; preds = %lean_array_uset.exit1073
  %1309 = lshr i64 %1306, 1
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %lean_nat_mul.exit, label %1311

1311:                                             ; preds = %1308
  %1312 = and i64 %1306, 4611686018427387904
  %1313 = icmp ne i64 %1312, 0
  %mul.ov.i = icmp slt ptr %.0.i1124, null
  %or.cond1147 = select i1 %1313, i1 true, i1 %mul.ov.i
  br i1 %or.cond1147, label %1318, label %1314

1314:                                             ; preds = %1311
  %1315 = shl nuw i64 %1309, 3
  %1316 = or disjoint i64 %1315, 1
  %1317 = inttoptr i64 %1316 to ptr
  br label %lean_nat_mul.exit

1318:                                             ; preds = %1311
  %1319 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1309, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit1073
  %1320 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1124, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %1308, %1314, %1318, %.critedge.i
  %.2.i = phi ptr [ %1320, %.critedge.i ], [ %.0.i1124, %1308 ], [ %1317, %1314 ], [ %1319, %1318 ]
  %1321 = ptrtoint ptr %.2.i to i64
  %1322 = trunc i64 %1321 to i1
  br i1 %1322, label %lean_nat_div.exit1076.thread, label %1327, !prof !12

lean_nat_div.exit1076.thread:                     ; preds = %lean_nat_mul.exit
  %1323 = udiv i64 %1321, 6
  %1324 = shl nuw nsw i64 %1323, 1
  %1325 = or disjoint i64 %1324, 1
  %1326 = inttoptr i64 %1325 to ptr
  br label %lean_dec.exit640

1327:                                             ; preds = %lean_nat_mul.exit
  %1328 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1329 = load i32, ptr %.2.i, align 4, !tbaa !9
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !12

1331:                                             ; preds = %1327
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %.2.i, align 4, !tbaa !9
  br label %lean_dec.exit640

1333:                                             ; preds = %1327
  %.not.i757 = icmp eq i32 %1329, 0
  br i1 %.not.i757, label %lean_dec.exit640, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %1334, %1333, %1331, %lean_nat_div.exit1076.thread
  %.1.i10751126 = phi ptr [ %1326, %lean_nat_div.exit1076.thread ], [ %1328, %1331 ], [ %1328, %1333 ], [ %1328, %1334 ]
  %1335 = getelementptr i8, ptr %.0.i.i1071, i64 8
  %.val813 = load i64, ptr %1335, align 8, !tbaa !15
  %1336 = shl i64 %.val813, 1
  %1337 = or disjoint i64 %1336, 1
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = ptrtoint ptr %.1.i10751126 to i64
  %1340 = trunc i64 %1339 to i1
  br i1 %1340, label %lean_dec.exit639.thread, label %1341, !prof !8

lean_dec.exit639.thread:                          ; preds = %lean_dec.exit640
  %.not1318 = icmp ugt ptr %.1.i10751126, %1338
  br i1 %.not1318, label %1349, label %1378

1341:                                             ; preds = %lean_dec.exit640
  %1342 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i10751126, ptr noundef nonnull %1338) #4
  %1343 = load i32, ptr %.1.i10751126, align 4, !tbaa !9
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !12

1345:                                             ; preds = %1341
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %.1.i10751126, align 4, !tbaa !9
  br i1 %1342, label %1378, label %1349

1347:                                             ; preds = %1341
  %.not.i761 = icmp eq i32 %1343, 0
  br i1 %.not.i761, label %lean_dec.exit638, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i10751126) #4
  br i1 %1342, label %1378, label %1349

lean_dec.exit638:                                 ; preds = %1347
  br i1 %1342, label %1378, label %1349

1349:                                             ; preds = %1348, %1345, %lean_dec.exit639.thread, %lean_dec.exit638
  %.val.i1326 = load i64, ptr %1335, align 8, !tbaa !15
  %1350 = shl i64 %.val.i1326, 1
  %1351 = or disjoint i64 %1350, 1
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = and i64 %.val.i1326, 9223372036854775807
  %1354 = icmp eq i64 %1353, 0
  br i1 %1354, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, label %1355

1355:                                             ; preds = %1349
  %mul.i12.mask.i1327 = and i64 %.val.i1326, 4611686018427387904
  %1356 = icmp eq i64 %mul.i12.mask.i1327, 0
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1355
  %1358 = shl nuw i64 %1353, 2
  %1359 = or disjoint i64 %1358, 1
  %1360 = inttoptr i64 %1359 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

1361:                                             ; preds = %1355
  %1362 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1353, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit: ; preds = %1349, %1357, %1361
  %.2.i11.i1328 = phi ptr [ %1362, %1361 ], [ %1352, %1349 ], [ %1360, %1357 ]
  %1363 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i1328, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %1364 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i1071, ptr noundef %1363)
  %1365 = ptrtoint ptr %.0580 to i64
  %1366 = trunc i64 %1365 to i1
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit
  %1368 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1369

1369:                                             ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit, %1367
  %.0581 = phi ptr [ %1368, %1367 ], [ %.0580, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2.exit ]
  %1370 = getelementptr inbounds nuw i8, ptr %.0581, i64 8
  store ptr %.0.i1124, ptr %1370, align 8, !tbaa !4
  %1371 = getelementptr inbounds nuw i8, ptr %.0581, i64 16
  store ptr %1364, ptr %1371, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1372 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1374, label %lean_alloc_ctor.exit1329

1374:                                             ; preds = %1369
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1329:                         ; preds = %1369
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  store i32 1, ptr %1372, align 4, !tbaa !9
  store i32 131096, ptr %1375, align 4
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  store ptr %1148, ptr %1376, align 8, !tbaa !4
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  store ptr %.0581, ptr %1377, align 8, !tbaa !4
  br label %lean_dec.exit635

1378:                                             ; preds = %1348, %1345, %lean_dec.exit639.thread, %lean_dec.exit638
  %1379 = ptrtoint ptr %.0580 to i64
  %1380 = trunc i64 %1379 to i1
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1378
  %1382 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1383

1383:                                             ; preds = %1378, %1381
  %.0582 = phi ptr [ %1382, %1381 ], [ %.0580, %1378 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.0582, i64 8
  store ptr %.0.i1124, ptr %1384, align 8, !tbaa !4
  %1385 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  store ptr %.0.i.i1071, ptr %1385, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1386 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1388, label %lean_alloc_ctor.exit1077

1388:                                             ; preds = %1383
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1077:                         ; preds = %1383
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  store i32 1, ptr %1386, align 4, !tbaa !9
  store i32 131096, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store ptr %1148, ptr %1390, align 8, !tbaa !4
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store ptr %.0582, ptr %1391, align 8, !tbaa !4
  br label %lean_dec.exit635

1392:                                             ; preds = %lean_nat_eq.exit.i1064, %1263
  %.val.i.i1078 = load i32, ptr %1185, align 4, !tbaa !9
  %1393 = icmp eq i32 %.val.i.i1078, 1
  br i1 %1393, label %lean_ensure_exclusive_array.exit.i1079, label %1394

1394:                                             ; preds = %1392
  %1395 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1185, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1079

lean_ensure_exclusive_array.exit.i1079:           ; preds = %1394, %1392
  %.0.i.i1080 = phi ptr [ %1395, %1394 ], [ %1185, %1392 ]
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i.i1080, i64 24
  %1397 = getelementptr inbounds nuw [8 x i8], ptr %1396, i64 %1234
  %1398 = load ptr, ptr %1397, align 8, !tbaa !4
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = trunc i64 %1399 to i1
  br i1 %1400, label %lean_array_uset.exit1082, label %1401

1401:                                             ; preds = %lean_ensure_exclusive_array.exit.i1079
  %1402 = load i32, ptr %1398, align 4, !tbaa !9
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %1404, label %1406, !prof !12

1404:                                             ; preds = %1401
  %1405 = add nsw i32 %1402, -1
  store i32 %1405, ptr %1398, align 4, !tbaa !9
  br label %lean_array_uset.exit1082

1406:                                             ; preds = %1401
  %.not.i.i1081 = icmp eq i32 %1402, 0
  br i1 %.not.i.i1081, label %lean_array_uset.exit1082, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1398) #4
  br label %lean_array_uset.exit1082

lean_array_uset.exit1082:                         ; preds = %lean_ensure_exclusive_array.exit.i1079, %1404, %1406, %1407
  store ptr inttoptr (i64 1 to ptr), ptr %1397, align 8, !tbaa !4
  %1408 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %720, ptr noundef %730, ptr noundef %1237)
  %.val.i.i1083 = load i32, ptr %.0.i.i1080, align 4, !tbaa !9
  %1409 = icmp eq i32 %.val.i.i1083, 1
  br i1 %1409, label %lean_ensure_exclusive_array.exit.i1084, label %1410

1410:                                             ; preds = %lean_array_uset.exit1082
  %1411 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i1080, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1084

lean_ensure_exclusive_array.exit.i1084:           ; preds = %1410, %lean_array_uset.exit1082
  %.0.i.i1085 = phi ptr [ %1411, %1410 ], [ %.0.i.i1080, %lean_array_uset.exit1082 ]
  %1412 = getelementptr inbounds nuw i8, ptr %.0.i.i1085, i64 24
  %1413 = getelementptr inbounds nuw [8 x i8], ptr %1412, i64 %1234
  %1414 = load ptr, ptr %1413, align 8, !tbaa !4
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = trunc i64 %1415 to i1
  br i1 %1416, label %lean_array_uset.exit1087, label %1417

1417:                                             ; preds = %lean_ensure_exclusive_array.exit.i1084
  %1418 = load i32, ptr %1414, align 4, !tbaa !9
  %1419 = icmp sgt i32 %1418, 1
  br i1 %1419, label %1420, label %1422, !prof !12

1420:                                             ; preds = %1417
  %1421 = add nsw i32 %1418, -1
  store i32 %1421, ptr %1414, align 4, !tbaa !9
  br label %lean_array_uset.exit1087

1422:                                             ; preds = %1417
  %.not.i.i1086 = icmp eq i32 %1418, 0
  br i1 %.not.i.i1086, label %lean_array_uset.exit1087, label %1423

1423:                                             ; preds = %1422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1414) #4
  br label %lean_array_uset.exit1087

lean_array_uset.exit1087:                         ; preds = %lean_ensure_exclusive_array.exit.i1084, %1420, %1422, %1423
  store ptr %1408, ptr %1413, align 8, !tbaa !4
  %1424 = ptrtoint ptr %.0580 to i64
  %1425 = trunc i64 %1424 to i1
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %lean_array_uset.exit1087
  tail call void @lean_inc_heartbeat() #4
  %1427 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %1429, label %lean_alloc_ctor.exit1088

1429:                                             ; preds = %1426
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1088:                         ; preds = %1426
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  store i32 1, ptr %1427, align 4, !tbaa !9
  store i32 131096, ptr %1430, align 4
  br label %1431

1431:                                             ; preds = %lean_array_uset.exit1087, %lean_alloc_ctor.exit1088
  %.0583 = phi ptr [ %1427, %lean_alloc_ctor.exit1088 ], [ %.0580, %lean_array_uset.exit1087 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0583, i64 8
  store ptr %1175, ptr %1432, align 8, !tbaa !4
  %1433 = getelementptr inbounds nuw i8, ptr %.0583, i64 16
  store ptr %.0.i.i1085, ptr %1433, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1434 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1436, label %lean_alloc_ctor.exit1089

1436:                                             ; preds = %1431
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1089:                         ; preds = %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  store i32 1, ptr %1434, align 4, !tbaa !9
  store i32 131096, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  store ptr %1148, ptr %1438, align 8, !tbaa !4
  %1439 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  store ptr %.0583, ptr %1439, align 8, !tbaa !4
  br label %lean_dec.exit635

1440:                                             ; preds = %lean_obj_tag.exit
  %1441 = getelementptr inbounds nuw i8, ptr %.0573, i64 32
  %1442 = load ptr, ptr %1441, align 8, !tbaa !4
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = trunc i64 %1443 to i1
  br i1 %1444, label %lean_inc.exit, label %1445

1445:                                             ; preds = %1440
  %.val.i1090 = load i32, ptr %1442, align 4, !tbaa !9
  %1446 = icmp sgt i32 %.val.i1090, 0
  br i1 %1446, label %1447, label %1449, !prof !12

1447:                                             ; preds = %1445
  %1448 = add nuw i32 %.val.i1090, 1
  store i32 %1448, ptr %1442, align 4, !tbaa !9
  br label %lean_inc.exit

1449:                                             ; preds = %1445
  %.not.i1091 = icmp eq i32 %.val.i1090, 0
  br i1 %.not.i1091, label %lean_inc.exit, label %1450

1450:                                             ; preds = %1449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1442) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1450, %1449, %1447, %1440
  br i1 %4, label %lean_nat_lt.exit, label %1451

1451:                                             ; preds = %lean_inc.exit
  %1452 = load i32, ptr %.0573, align 4, !tbaa !9
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !12

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %.0573, align 4, !tbaa !9
  br label %lean_nat_lt.exit

1456:                                             ; preds = %1451
  %.not.i763 = icmp eq i32 %1452, 0
  br i1 %.not.i763, label %lean_nat_lt.exit, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit, %1454, %1456, %1457
  %1458 = getelementptr i8, ptr %1442, i64 8
  %.val812 = load i64, ptr %1458, align 8, !tbaa !15
  %.mask = and i64 %.val812, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit636, label %.lr.ph

lean_dec.exit636:                                 ; preds = %lean_nat_lt.exit
  br i1 %1444, label %lean_dec.exit635, label %1459

1459:                                             ; preds = %lean_dec.exit636
  %1460 = load i32, ptr %1442, align 4, !tbaa !9
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1462, label %1464, !prof !12

1462:                                             ; preds = %1459
  %1463 = add nsw i32 %1460, -1
  store i32 %1463, ptr %1442, align 4, !tbaa !9
  br label %lean_dec.exit635

1464:                                             ; preds = %1459
  %.not.i767 = icmp eq i32 %1460, 0
  br i1 %.not.i767, label %lean_dec.exit635, label %1465

1465:                                             ; preds = %1464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1442) #4
  br label %lean_dec.exit635

.lr.ph:                                           ; preds = %lean_nat_lt.exit
  %1466 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  br label %1467

1467:                                             ; preds = %.lr.ph, %1487
  %.016.i1156 = phi i64 [ 0, %.lr.ph ], [ %1490, %1487 ]
  %.018.i1155 = phi ptr [ %1, %.lr.ph ], [ %1489, %1487 ]
  %1468 = getelementptr inbounds nuw [8 x i8], ptr %1466, i64 %.016.i1156
  %1469 = load ptr, ptr %1468, align 8, !tbaa !4
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = trunc i64 %1470 to i1
  br i1 %1471, label %lean_array_uget.exit.i, label %1472

1472:                                             ; preds = %1467
  %.val.i.i.i = load i32, ptr %1469, align 4, !tbaa !9
  %1473 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %1473, label %1474, label %1476, !prof !12

1474:                                             ; preds = %1472
  %1475 = add nuw i32 %.val.i.i.i, 1
  store i32 %1475, ptr %1469, align 4, !tbaa !9
  br label %1479

1476:                                             ; preds = %1472
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %1479, label %1477

1477:                                             ; preds = %1476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1469) #4
  br label %1479

lean_array_uget.exit.i:                           ; preds = %1467
  %1478 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %1469) #4
  br label %1487

1479:                                             ; preds = %1477, %1476, %1474
  %1480 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %1469) #4
  %1481 = load i32, ptr %1469, align 4, !tbaa !9
  %1482 = icmp sgt i32 %1481, 1
  br i1 %1482, label %1483, label %1485, !prof !12

1483:                                             ; preds = %1479
  %1484 = add nsw i32 %1481, -1
  store i32 %1484, ptr %1469, align 4, !tbaa !9
  br label %1487

1485:                                             ; preds = %1479
  %.not.i.i1096 = icmp eq i32 %1481, 0
  br i1 %.not.i.i1096, label %1487, label %1486

1486:                                             ; preds = %1485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1469) #4
  br label %1487

1487:                                             ; preds = %lean_array_uget.exit.i, %1486, %1485, %1483
  %1488 = phi ptr [ %1478, %lean_array_uget.exit.i ], [ %1480, %1486 ], [ %1480, %1485 ], [ %1480, %1483 ]
  %1489 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %1488, ptr noundef %.018.i1155)
  %1490 = add nuw nsw i64 %.016.i1156, 1
  %.not1142 = icmp eq i64 %1490, %.mask
  br i1 %.not1142, label %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, label %1467

l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit: ; preds = %1487
  br i1 %1444, label %lean_dec.exit635, label %1491

1491:                                             ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit
  %1492 = load i32, ptr %1442, align 4, !tbaa !9
  %1493 = icmp sgt i32 %1492, 1
  br i1 %1493, label %1494, label %1496, !prof !12

1494:                                             ; preds = %1491
  %1495 = add nsw i32 %1492, -1
  store i32 %1495, ptr %1442, align 4, !tbaa !9
  br label %lean_dec.exit635

1496:                                             ; preds = %1491
  %.not.i775 = icmp eq i32 %1492, 0
  br i1 %.not.i775, label %lean_dec.exit635, label %1497

1497:                                             ; preds = %1496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1442) #4
  br label %lean_dec.exit635

1498:                                             ; preds = %lean_obj_tag.exit
  %1499 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0573) #4
  %1500 = icmp eq i8 %1499, 0
  br i1 %1500, label %1501, label %1510

1501:                                             ; preds = %1498
  %1502 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0573) #4
  br i1 %4, label %lean_dec.exit630.backedge, label %1503

lean_dec.exit630.backedge:                        ; preds = %1501, %1506, %1508, %1509
  br label %lean_dec.exit630

1503:                                             ; preds = %1501
  %1504 = load i32, ptr %.0573, align 4, !tbaa !9
  %1505 = icmp sgt i32 %1504, 1
  br i1 %1505, label %1506, label %1508, !prof !12

1506:                                             ; preds = %1503
  %1507 = add nsw i32 %1504, -1
  store i32 %1507, ptr %.0573, align 4, !tbaa !9
  br label %lean_dec.exit630.backedge

1508:                                             ; preds = %1503
  %.not.i777 = icmp eq i32 %1504, 0
  br i1 %.not.i777, label %lean_dec.exit630.backedge, label %1509

1509:                                             ; preds = %1508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_dec.exit630.backedge

1510:                                             ; preds = %1498
  br i1 %4, label %lean_dec.exit635, label %1511

1511:                                             ; preds = %1510
  %1512 = load i32, ptr %.0573, align 4, !tbaa !9
  %1513 = icmp sgt i32 %1512, 1
  br i1 %1513, label %1514, label %1516, !prof !12

1514:                                             ; preds = %1511
  %1515 = add nsw i32 %1512, -1
  store i32 %1515, ptr %.0573, align 4, !tbaa !9
  br label %lean_dec.exit635

1516:                                             ; preds = %1511
  %.not.i779 = icmp eq i32 %1512, 0
  br i1 %.not.i779, label %lean_dec.exit635, label %1517

1517:                                             ; preds = %1516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0573) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %1510, %1514, %1516, %1517, %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, %1494, %1496, %1497, %lean_dec.exit636, %1462, %1464, %1465, %lean_alloc_ctor.exit1035, %1102, %1097, %lean_array_uset.exit993, %911, %909, %lean_alloc_ctor.exit1329, %lean_alloc_ctor.exit1077, %lean_alloc_ctor.exit1089, %lean_alloc_ctor.exit891, %382, %377, %lean_array_uset.exit849, %191, %189, %lean_alloc_ctor.exit1325, %lean_alloc_ctor.exit932, %lean_alloc_ctor.exit944
  %.9 = phi ptr [ %1489, %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit ], [ %1386, %lean_alloc_ctor.exit1077 ], [ %664, %lean_alloc_ctor.exit932 ], [ %49, %189 ], [ %49, %lean_alloc_ctor.exit891 ], [ %49, %382 ], [ %49, %377 ], [ %49, %lean_array_uset.exit849 ], [ %49, %191 ], [ %712, %lean_alloc_ctor.exit944 ], [ %650, %lean_alloc_ctor.exit1325 ], [ %.0.i959, %909 ], [ %.0.i959, %lean_alloc_ctor.exit1035 ], [ %.0.i959, %1102 ], [ %.0.i959, %1097 ], [ %.0.i959, %lean_array_uset.exit993 ], [ %.0.i959, %911 ], [ %1434, %lean_alloc_ctor.exit1089 ], [ %1372, %lean_alloc_ctor.exit1329 ], [ %1, %1510 ], [ %1, %lean_dec.exit636 ], [ %1, %1465 ], [ %1, %1464 ], [ %1, %1462 ], [ %1, %1517 ], [ %1, %1516 ], [ %1, %1514 ], [ %1489, %1497 ], [ %1489, %1496 ], [ %1489, %1494 ]
  ret ptr %.9
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not25.i = icmp eq i64 %.val15, %.val
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %40, %.lr.ph.i
  %.01627.i = phi i64 [ %.val15, %.lr.ph.i ], [ %43, %40 ]
  %.01826.i = phi ptr [ %3, %.lr.ph.i ], [ %42, %40 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01627.i
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.i, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %32

lean_array_uget.exit.i:                           ; preds = %20
  %31 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %22) #4
  br label %40

32:                                               ; preds = %30, %29, %27
  %33 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %22) #4
  %34 = load i32, ptr %22, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %22, align 4, !tbaa !9
  br label %40

38:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %40

40:                                               ; preds = %39, %38, %36, %lean_array_uget.exit.i
  %41 = phi ptr [ %31, %lean_array_uget.exit.i ], [ %33, %36 ], [ %33, %38 ], [ %33, %39 ]
  %42 = tail call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %41, ptr noundef %.01826.i)
  %43 = add i64 %.01627.i, 1
  %.not.i16 = icmp eq i64 %43, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit, label %20

l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit: ; preds = %40, %lean_dec.exit9
  %.018.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %42, %40 ]
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit
  %47 = load i32, ptr %0, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i13 = icmp eq i32 %47, 0
  br i1 %.not.i13, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1.exit
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectDecl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit17, label %14

14:                                               ; preds = %9
  %.val.i22 = load i32, ptr %11, align 4, !tbaa !9
  %15 = icmp sgt i32 %.val.i22, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i22, 1
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %lean_inc.exit17

18:                                               ; preds = %14
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit17, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %19, %18, %16, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit17
  %.val.i24 = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sgt i32 %.val.i24, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i24, 1
  store i32 %27, ptr %21, align 4, !tbaa !9
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit17
  br i1 %4, label %lean_dec.exit16, label %30

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
  %.val.i27 = load i64, ptr %38, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i27, 9223372036854775807
  %.not.i28 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i28, label %l_Lean_IR_CollectMaps_collectParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit16
  %39 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef nonnull readonly %11, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %37)
  br label %l_Lean_IR_CollectMaps_collectParams.exit

l_Lean_IR_CollectMaps_collectParams.exit:         ; preds = %lean_dec.exit16, %lean_usize_of_nat.exit.thread.i
  %.0.i29 = phi ptr [ %39, %lean_usize_of_nat.exit.thread.i ], [ %37, %lean_dec.exit16 ]
  br i1 %13, label %lean_dec.exit15, label %40

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
  %.0 = phi ptr [ %.0.i29, %l_Lean_IR_CollectMaps_collectParams.exit ], [ %.0.i29, %46 ], [ %.0.i29, %45 ], [ %.0.i29, %43 ], [ %1, %52 ], [ %1, %51 ], [ %1, %49 ], [ %1, %lean_obj_tag.exit ]
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
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %51, label %21

21:                                               ; preds = %lean_dec_ref.exit9
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
  %.sink23 = phi ptr [ %4, %3 ], [ %45, %_init_l_Lean_IR_mkVarJPMaps___closed__4.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !9
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink23, %.sink.split ]
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

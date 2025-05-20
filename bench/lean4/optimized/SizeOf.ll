; ModuleID = 'bench/lean4/original/SizeOf.ll'
source_filename = "bench/lean4/original/SizeOf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"SizeOf\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__1___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_mkSizeOfInstances(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  ret ptr %9
}

declare ptr @l_Lean_Meta_mkSizeOfInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not90 = icmp ult i64 %4, %3
  br i1 %.not90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

._crit_edge:                                      ; preds = %103, %9
  %.046.lcssa = phi ptr [ %8, %9 ], [ %54, %103 ]
  %.043.lcssa = phi ptr [ %5, %9 ], [ inttoptr (i64 1 to ptr), %103 ]
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

14:                                               ; preds = %.lr.ph, %103
  %.04093 = phi i64 [ %4, %.lr.ph ], [ %104, %103 ]
  %.04392 = phi ptr [ %5, %.lr.ph ], [ inttoptr (i64 1 to ptr), %103 ]
  %.04691 = phi ptr [ %8, %.lr.ph ], [ %54, %103 ]
  %15 = ptrtoint ptr %.04392 to i64
  %16 = and i64 %15, 1
  %.not79 = icmp eq i64 %16, 0
  br i1 %.not79, label %17, label %lean_dec.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %.04392, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.04392, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i58 = icmp eq i32 %18, 0
  br i1 %.not.i58, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04392) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %.04093
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i60 = icmp eq i64 %27, 0
  br i1 %.not.i60, label %28, label %lean_array_uget.exit

28:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_array_uget.exit

32:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %30, %32, %33
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_array_uget.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549344, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__1___lambda__1___boxed, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 8, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 1, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %25, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef nonnull %34, ptr noundef %6, ptr noundef %7, ptr noundef %.04691) #3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i61 = icmp eq i64 %44, 0
  br i1 %.not.i61, label %48, label %45

45:                                               ; preds = %lean_alloc_closure.exit
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_alloc_closure.exit
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not83 = icmp eq i64 %56, 0
  br i1 %.not83, label %57, label %lean_inc.exit

57:                                               ; preds = %52
  %.val.i62 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %52
  br i1 %.not.i61, label %63, label %103

63:                                               ; preds = %lean_inc.exit
  %64 = load i32, ptr %42, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %42, align 4, !tbaa !4
  br label %103

68:                                               ; preds = %63
  %.not.i56 = icmp eq i32 %64, 0
  br i1 %.not.i56, label %103, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %103

70:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %42, align 4, !tbaa !4
  %71 = icmp eq i32 %.val, 1
  br i1 %71, label %108, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not80 = icmp eq i64 %78, 0
  br i1 %.not80, label %79, label %lean_inc.exit54

79:                                               ; preds = %72
  %.val.i64 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i64, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i64, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit54

83:                                               ; preds = %79
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit54, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %84, %83, %81, %72
  %85 = ptrtoint ptr %74 to i64
  %86 = and i64 %85, 1
  %.not81 = icmp eq i64 %86, 0
  br i1 %.not81, label %87, label %lean_inc.exit55

87:                                               ; preds = %lean_inc.exit54
  %.val.i67 = load i32, ptr %74, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i67, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i67, 1
  store i32 %90, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit55

91:                                               ; preds = %87
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit55, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %92, %91, %89, %lean_inc.exit54
  br i1 %.not.i61, label %93, label %lean_dec.exit53

93:                                               ; preds = %lean_inc.exit55
  %94 = load i32, ptr %42, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit53

98:                                               ; preds = %93
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %lean_dec.exit53, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %99, %98, %96, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.sink.split

102:                                              ; preds = %lean_dec.exit53
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

103:                                              ; preds = %lean_inc.exit, %66, %68, %69
  %104 = add nuw i64 %.04093, 1
  %exitcond.not = icmp eq i64 %104, %3
  br i1 %exitcond.not, label %._crit_edge, label %14

.sink.split:                                      ; preds = %lean_dec.exit53, %._crit_edge
  %.sink106 = phi ptr [ %11, %._crit_edge ], [ %100, %lean_dec.exit53 ]
  %.sink = phi i32 [ 131096, %._crit_edge ], [ 16908312, %lean_dec.exit53 ]
  %.043.lcssa.sink = phi ptr [ %.043.lcssa, %._crit_edge ], [ %74, %lean_dec.exit53 ]
  %.046.lcssa.sink = phi ptr [ %.046.lcssa, %._crit_edge ], [ %76, %lean_dec.exit53 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink106, i64 4
  store i32 1, ptr %.sink106, align 4, !tbaa !4
  store i32 %.sink, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sink106, i64 8
  store ptr %.043.lcssa.sink, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %.sink106, i64 16
  store ptr %.046.lcssa.sink, ptr %107, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %.sink.split, %70
  %.1.ph = phi ptr [ %42, %70 ], [ %.sink106, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @l_Lean_Meta_mkSizeOfInstances(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit11

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit11
  ret ptr %9
}

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isInductive___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  br i1 %6, label %9, label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not52 = icmp eq i64 %13, 0
  br i1 %.not52, label %14, label %lean_inc.exit34

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit34

18:                                               ; preds = %14
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_inc.exit34, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %8 to i64
  %21 = and i64 %20, 1
  %.not53 = icmp eq i64 %21, 0
  br i1 %.not53, label %22, label %lean_dec.exit31

22:                                               ; preds = %lean_inc.exit34
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit31

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit31, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %28, %27, %25, %lean_inc.exit34
  %29 = tail call zeroext i8 @l_Lean_isInductiveCore(ptr noundef %11, ptr noundef %0) #3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %7, align 8, !tbaa !10
  br label %90

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit33

39:                                               ; preds = %34
  %.val.i40 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i40, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i40, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit33

43:                                               ; preds = %39
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit33, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %8 to i64
  %46 = and i64 %45, 1
  %.not49 = icmp eq i64 %46, 0
  br i1 %.not49, label %47, label %lean_inc.exit32

47:                                               ; preds = %lean_inc.exit33
  %.val.i43 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i43, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i43, 1
  store i32 %50, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit32

51:                                               ; preds = %47
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %52, %51, %49, %lean_inc.exit33
  %53 = ptrtoint ptr %5 to i64
  %54 = and i64 %53, 1
  %.not50 = icmp eq i64 %54, 0
  br i1 %.not50, label %55, label %lean_dec.exit30

55:                                               ; preds = %lean_inc.exit32
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit30

60:                                               ; preds = %55
  %.not.i35 = icmp eq i32 %56, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %61, %60, %58, %lean_inc.exit32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not51 = icmp eq i64 %65, 0
  br i1 %.not51, label %66, label %lean_inc.exit

66:                                               ; preds = %lean_dec.exit30
  %.val.i46 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i46, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i46, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit30
  br i1 %.not49, label %72, label %lean_dec.exit

72:                                               ; preds = %lean_inc.exit
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i37 = icmp eq i32 %73, 0
  br i1 %.not.i37, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit
  %79 = tail call zeroext i8 @l_Lean_isInductiveCore(ptr noundef %63, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %83 = zext i8 %79 to i64
  %84 = shl nuw nsw i64 %83, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %36, ptr %89, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit31
  %.0 = phi ptr [ %5, %lean_dec.exit31 ], [ %80, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_isInductiveCore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not93 = icmp eq i64 %1, %2
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %105
  %.04595 = phi i64 [ %1, %.lr.ph ], [ %106, %105 ]
  %.04894 = phi ptr [ %5, %.lr.ph ], [ %81, %105 ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.04595
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i65 = icmp eq i64 %12, 0
  br i1 %.not.i65, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = tail call ptr @l_Lean_isInductive___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__2(ptr noundef %10, ptr poison, ptr noundef %4, ptr noundef %.04894)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not84 = icmp eq i64 %23, 0
  br i1 %.not84, label %24, label %lean_dec.exit56

24:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %30

28:                                               ; preds = %24
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  %.pr = load i32, ptr %21, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %.pr, %29 ], [ %27, %26 ]
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit56

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit56, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_array_uget.exit, %28, %36, %35, %33
  %37 = and i64 %22, 510
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %lean_dec.exit56
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %41 = icmp eq i32 %.val, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not89 = icmp eq i64 %45, 0
  br i1 %.not89, label %46, label %lean_dec.exit55

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit55

51:                                               ; preds = %46
  %.not.i59 = icmp eq i32 %47, 0
  br i1 %.not.i59, label %lean_dec.exit55, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %52, %51, %49, %42
  store ptr inttoptr (i64 3 to ptr), ptr %40, align 8, !tbaa !10
  br label %107

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not87 = icmp eq i64 %57, 0
  br i1 %.not87, label %58, label %lean_inc.exit57

58:                                               ; preds = %53
  %.val.i67 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i67, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i67, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit57

62:                                               ; preds = %58
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit57, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %63, %62, %60, %53
  %64 = ptrtoint ptr %19 to i64
  %65 = and i64 %64, 1
  %.not88 = icmp eq i64 %65, 0
  br i1 %.not88, label %66, label %lean_dec.exit54

66:                                               ; preds = %lean_inc.exit57
  %67 = load i32, ptr %19, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit54

71:                                               ; preds = %66
  %.not.i61 = icmp eq i32 %67, 0
  br i1 %.not.i61, label %lean_dec.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %72, %71, %69, %lean_inc.exit57
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit54
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit54
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %55, ptr %78, align 8, !tbaa !10
  br label %107

79:                                               ; preds = %lean_dec.exit56
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not85 = icmp eq i64 %83, 0
  br i1 %.not85, label %84, label %lean_inc.exit

84:                                               ; preds = %79
  %.val.i70 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i70, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i70, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %79
  %90 = ptrtoint ptr %19 to i64
  %91 = and i64 %90, 1
  %.not86 = icmp eq i64 %91, 0
  br i1 %.not86, label %92, label %105

92:                                               ; preds = %lean_inc.exit
  %93 = load i32, ptr %19, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %19, align 4, !tbaa !4
  br label %105

97:                                               ; preds = %92
  %.not.i63 = icmp eq i32 %93, 0
  br i1 %.not.i63, label %105, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %105

._crit_edge:                                      ; preds = %105, %6
  %.048.lcssa = phi ptr [ %5, %6 ], [ %81, %105 ]
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit73

101:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit73:                           ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %.048.lcssa, ptr %104, align 8, !tbaa !10
  br label %107

105:                                              ; preds = %lean_inc.exit, %95, %97, %98
  %106 = add i64 %.04595, 1
  %.not = icmp eq i64 %106, %2
  br i1 %.not, label %._crit_edge, label %8

107:                                              ; preds = %lean_alloc_ctor.exit73, %lean_alloc_ctor.exit, %lean_dec.exit55
  %.3.ph = phi ptr [ %73, %lean_alloc_ctor.exit ], [ %19, %lean_dec.exit55 ], [ %99, %lean_alloc_ctor.exit73 ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %4 = getelementptr i8, ptr %0, i64 8
  %.val114 = load i64, ptr %4, align 8, !tbaa !15
  %.mask = and i64 %.val114, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %66, label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %lean_nat_lt.exit
  %5 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__3(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not142 = icmp eq i64 %9, 0
  br i1 %.not142, label %10, label %lean_dec.exit90

10:                                               ; preds = %lean_dec.exit91
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %16

14:                                               ; preds = %10
  %.not.i116 = icmp eq i32 %.val.i, 0
  br i1 %.not.i116, label %lean_dec.exit90, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  %.pr = load i32, ptr %7, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %.pr, %15 ], [ %13, %12 ]
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit90

21:                                               ; preds = %16
  %.not.i100 = icmp eq i32 %17, 0
  br i1 %.not.i100, label %lean_dec.exit90, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_dec.exit91, %14, %22, %21, %19
  %23 = and i64 %8, 510
  %.not143 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not144 = icmp eq i64 %27, 0
  br i1 %.not143, label %28, label %44

28:                                               ; preds = %lean_dec.exit90
  br i1 %.not144, label %29, label %lean_inc.exit96

29:                                               ; preds = %28
  %.val.i117 = load i32, ptr %25, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i117, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i117, 1
  store i32 %32, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit96

33:                                               ; preds = %29
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit96, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %34, %33, %31, %28
  %35 = ptrtoint ptr %5 to i64
  %36 = and i64 %35, 1
  %.not145 = icmp eq i64 %36, 0
  br i1 %.not145, label %37, label %66

37:                                               ; preds = %lean_inc.exit96
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %66

42:                                               ; preds = %37
  %.not.i102 = icmp eq i32 %38, 0
  br i1 %.not.i102, label %66, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %66

44:                                               ; preds = %lean_dec.exit90
  br i1 %.not144, label %45, label %lean_inc.exit95

45:                                               ; preds = %44
  %.val.i120 = load i32, ptr %25, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i120, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i120, 1
  store i32 %48, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit95

49:                                               ; preds = %45
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit95, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %50, %49, %47, %44
  %51 = ptrtoint ptr %5 to i64
  %52 = and i64 %51, 1
  %.not147 = icmp eq i64 %52, 0
  br i1 %.not147, label %53, label %lean_dec.exit92

53:                                               ; preds = %lean_inc.exit95
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit92

58:                                               ; preds = %53
  %.not.i104 = icmp eq i32 %54, 0
  br i1 %.not.i104, label %lean_dec.exit92, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %59, %58, %56, %lean_inc.exit95
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %25, ptr %65, align 8, !tbaa !10
  br label %150

66:                                               ; preds = %lean_nat_lt.exit, %43, %42, %40, %lean_inc.exit96
  %.083.ph = phi ptr [ %25, %lean_inc.exit96 ], [ %25, %40 ], [ %25, %42 ], [ %25, %43 ], [ %3, %lean_nat_lt.exit ]
  %.val113 = load i64, ptr %4, align 8, !tbaa !15
  %67 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %0, i64 noundef %.val113, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %.083.ph)
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i123 = icmp eq i64 %69, 0
  br i1 %.not.i123, label %73, label %70

70:                                               ; preds = %66
  %71 = lshr i64 %68, 1
  %72 = trunc i64 %71 to i32
  br label %lean_obj_tag.exit

73:                                               ; preds = %66
  %74 = getelementptr i8, ptr %67, i64 4
  %.val.i125 = load i32, ptr %74, align 4
  %75 = lshr i32 %.val.i125, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %70, %73
  %.0.i124 = phi i32 [ %72, %70 ], [ %75, %73 ]
  %76 = icmp eq i32 %.0.i124, 0
  %.val112 = load i32, ptr %67, align 4, !tbaa !4
  %77 = icmp eq i32 %.val112, 1
  br i1 %76, label %78, label %115

78:                                               ; preds = %lean_obj_tag.exit
  br i1 %77, label %79, label %91

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not153 = icmp eq i64 %83, 0
  br i1 %.not153, label %84, label %lean_dec.exit87

84:                                               ; preds = %79
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit87

89:                                               ; preds = %84
  %.not.i106 = icmp eq i32 %85, 0
  br i1 %.not.i106, label %lean_dec.exit87, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %90, %89, %87, %79
  store ptr inttoptr (i64 3 to ptr), ptr %80, align 8, !tbaa !10
  br label %150

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not151 = icmp eq i64 %95, 0
  br i1 %.not151, label %96, label %lean_inc.exit94

96:                                               ; preds = %91
  %.val.i126 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i126, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i126, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit94

100:                                              ; preds = %96
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit94, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %101, %100, %98, %91
  br i1 %.not.i123, label %102, label %lean_dec.exit86

102:                                              ; preds = %lean_inc.exit94
  %103 = load i32, ptr %67, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit86

107:                                              ; preds = %102
  %.not.i108 = icmp eq i32 %103, 0
  br i1 %.not.i108, label %lean_dec.exit86, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %108, %107, %105, %lean_inc.exit94
  tail call void @lean_inc_heartbeat() #3
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit129

111:                                              ; preds = %lean_dec.exit86
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %lean_dec.exit86
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 131096, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %93, ptr %114, align 8, !tbaa !10
  br label %150

115:                                              ; preds = %lean_obj_tag.exit
  br i1 %77, label %150, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not148 = icmp eq i64 %122, 0
  br i1 %.not148, label %123, label %lean_inc.exit93

123:                                              ; preds = %116
  %.val.i130 = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i130, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i130, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit93

127:                                              ; preds = %123
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit93, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %128, %127, %125, %116
  %129 = ptrtoint ptr %118 to i64
  %130 = and i64 %129, 1
  %.not149 = icmp eq i64 %130, 0
  br i1 %.not149, label %131, label %lean_inc.exit

131:                                              ; preds = %lean_inc.exit93
  %.val.i133 = load i32, ptr %118, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i133, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i133, 1
  store i32 %134, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit93
  br i1 %.not.i123, label %137, label %lean_dec.exit

137:                                              ; preds = %lean_inc.exit
  %138 = load i32, ptr %67, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit

142:                                              ; preds = %137
  %.not.i110 = icmp eq i32 %138, 0
  br i1 %.not.i110, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit136

146:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_dec.exit
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 16908312, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %118, ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %120, ptr %149, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %lean_alloc_ctor.exit129, %lean_dec.exit87, %115, %lean_alloc_ctor.exit136, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %60, %lean_alloc_ctor.exit ], [ %67, %lean_dec.exit87 ], [ %109, %lean_alloc_ctor.exit129 ], [ %144, %lean_alloc_ctor.exit136 ], [ %67, %115 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !15
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit23

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit23

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit23, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %19, %18, %16, %9
  %20 = getelementptr i8, ptr %4, i64 8
  %.val36 = load i64, ptr %20, align 8, !tbaa !15
  %21 = ptrtoint ptr %4 to i64
  %22 = and i64 %21, 1
  %.not37 = icmp eq i64 %22, 0
  br i1 %.not37, label %23, label %lean_dec.exit22

23:                                               ; preds = %lean_dec.exit23
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit22

28:                                               ; preds = %23
  %.not.i24 = icmp eq i32 %24, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %29, %28, %26, %lean_dec.exit23
  %30 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val36, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %31 = ptrtoint ptr %7 to i64
  %32 = and i64 %31, 1
  %.not38 = icmp eq i64 %32, 0
  br i1 %.not38, label %33, label %lean_dec.exit21

33:                                               ; preds = %lean_dec.exit22
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit21

38:                                               ; preds = %33
  %.not.i26 = icmp eq i32 %34, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %39, %38, %36, %lean_dec.exit22
  %40 = ptrtoint ptr %6 to i64
  %41 = and i64 %40, 1
  %.not39 = icmp eq i64 %41, 0
  br i1 %.not39, label %42, label %lean_dec.exit20

42:                                               ; preds = %lean_dec.exit21
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit20

47:                                               ; preds = %42
  %.not.i28 = icmp eq i32 %43, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %48, %47, %45, %lean_dec.exit21
  %49 = ptrtoint ptr %2 to i64
  %50 = and i64 %49, 1
  %.not40 = icmp eq i64 %50, 0
  br i1 %.not40, label %51, label %lean_dec.exit19

51:                                               ; preds = %lean_dec.exit20
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

56:                                               ; preds = %51
  %.not.i30 = icmp eq i32 %52, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %57, %56, %54, %lean_dec.exit20
  %58 = ptrtoint ptr %1 to i64
  %59 = and i64 %58, 1
  %.not41 = icmp eq i64 %59, 0
  br i1 %.not41, label %60, label %lean_dec.exit18

60:                                               ; preds = %lean_dec.exit19
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

65:                                               ; preds = %60
  %.not.i32 = icmp eq i32 %61, 0
  br i1 %.not.i32, label %lean_dec.exit18, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %66, %65, %63, %lean_dec.exit19
  %67 = ptrtoint ptr %0 to i64
  %68 = and i64 %67, 1
  %.not42 = icmp eq i64 %68, 0
  br i1 %.not42, label %69, label %lean_dec.exit

69:                                               ; preds = %lean_dec.exit18
  %70 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i34 = icmp eq i32 %70, 0
  br i1 %.not.i34, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit18
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isInductive___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_isInductive___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !15
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !15
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___spec__3(ptr noundef %0, i64 noundef %.val25, i64 noundef %.val, ptr poison, ptr noundef %4, ptr noundef %5)
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__2, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_Elab_registerDerivingHandler(ptr noundef %2, ptr noundef %3, ptr noundef %0) #3
  ret ptr %4
}

declare ptr @l_Lean_Elab_registerDerivingHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Deriving_SizeOf(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b12 = load i1, ptr @_G_initialized, align 1
  br i1 %.b12, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Meta_SizeOf(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %57, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

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
  %18 = tail call ptr @initialize_Lean_Elab_Deriving_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i19, 16777216
  br i1 %20, label %57, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 6, i64 noundef 6) #3
  store ptr %28, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__1, align 8, !tbaa !10
  %30 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  store ptr %30, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_init_l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3.exit

33:                                               ; preds = %lean_dec_ref.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3.exit: ; preds = %lean_dec_ref.exit14
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 -184549352, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lean_Elab_Deriving_SizeOf_mkSizeOfHandler___boxed, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 4, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 0, ptr %37, align 2, !tbaa !12
  store ptr %31, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %31) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit16, label %38

38:                                               ; preds = %_init_l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3.exit
  %39 = load ptr, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__2, align 8, !tbaa !10
  %40 = load ptr, ptr @l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3, align 8, !tbaa !10
  %41 = tail call ptr @l_Lean_Elab_registerDerivingHandler(ptr noundef %39, ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %42 = getelementptr i8, ptr %41, i64 4
  %.val18 = load i32, ptr %42, align 4
  %.mask.i20 = and i32 %.val18, -16777216
  %43 = icmp eq i32 %.mask.i20, 16777216
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit16

49:                                               ; preds = %44
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %50, %49, %47, %_init_l_Lean_Elab_Deriving_SizeOf_initFn____x40_Lean_Elab_Deriving_SizeOf___hyg_125____closed__3.exit
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %lean_dec_ref.exit16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit16, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %51, %lean_dec_ref.exit16 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %.sink.split, %38, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %41, %38 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_SizeOf(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Deriving_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}

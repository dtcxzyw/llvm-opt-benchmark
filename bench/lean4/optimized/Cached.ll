; ModuleID = 'bench/lean4/original/Cached.ll'
source_filename = "bench/lean4/original/Cached.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %.val.i, 1
  br i1 %4, label %lean_ensure_exclusive_array.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit

lean_ensure_exclusive_array.exit:                 ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %lean_ensure_exclusive_array.exit
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %lean_ensure_exclusive_array.exit
  store ptr %2, ptr %8, align 8, !tbaa !9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_dec.exit34.backedge, %3
  %.029 = phi ptr [ %2, %3 ], [ %54, %lean_dec.exit34.backedge ]
  %8 = ptrtoint ptr %.029 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit34
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit34
  %14 = getelementptr i8, ptr %.029, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i54 = icmp eq i32 %19, 0
  br i1 %.not.i54, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %17
  br i1 %7, label %lean_dec.exit31, label %25

25:                                               ; preds = %lean_dec.exit
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

30:                                               ; preds = %25
  %.not.i52 = icmp eq i32 %26, 0
  br i1 %.not.i52, label %lean_dec.exit31, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %32
  %.val.i56 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i56, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i56, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit38, label %47

47:                                               ; preds = %lean_inc.exit
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit38

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %52, %51, %49, %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit39, label %57

57:                                               ; preds = %lean_inc.exit38
  %.val.i61 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i61, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i61, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit39

61:                                               ; preds = %57
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %62, %61, %59, %lean_inc.exit38
  br i1 %9, label %lean_dec.exit32, label %63

63:                                               ; preds = %lean_inc.exit39
  %64 = load i32, ptr %.029, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.029, align 4, !tbaa !4
  br label %lean_dec.exit32

68:                                               ; preds = %63
  %.not.i50 = icmp eq i32 %64, 0
  br i1 %.not.i50, label %lean_dec.exit32, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %69, %68, %66, %lean_inc.exit39
  br i1 %5, label %lean_inc.exit40, label %70

70:                                               ; preds = %lean_dec.exit32
  %.val.i64 = load i32, ptr %1, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i64, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i64, 1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit40

74:                                               ; preds = %70
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit40, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %75, %74, %72, %lean_dec.exit32
  br i1 %7, label %lean_inc.exit41, label %76

76:                                               ; preds = %lean_inc.exit40
  %.val.i67 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i67, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i67, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit41

80:                                               ; preds = %76
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit40
  %82 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit33, label %85

85:                                               ; preds = %lean_inc.exit41
  %86 = load i32, ptr %82, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit33

90:                                               ; preds = %85
  %.not.i48 = icmp eq i32 %86, 0
  br i1 %.not.i48, label %lean_dec.exit33, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %91, %90, %88, %lean_inc.exit41
  %92 = and i64 %83, 510
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %lean_dec.exit33
  br i1 %46, label %lean_dec.exit34.backedge, label %95

lean_dec.exit34.backedge:                         ; preds = %94, %98, %100, %101
  br label %lean_dec.exit34

95:                                               ; preds = %94
  %96 = load i32, ptr %44, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit34.backedge

100:                                              ; preds = %95
  %.not.i46 = icmp eq i32 %96, 0
  br i1 %.not.i46, label %lean_dec.exit34.backedge, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit34.backedge

102:                                              ; preds = %lean_dec.exit33
  br i1 %56, label %lean_dec.exit35, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %54, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit35

108:                                              ; preds = %103
  %.not.i44 = icmp eq i32 %104, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %109, %108, %106, %102
  br i1 %5, label %lean_dec.exit36, label %110

110:                                              ; preds = %lean_dec.exit35
  %111 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit36

115:                                              ; preds = %110
  %.not.i42 = icmp eq i32 %111, 0
  br i1 %.not.i42, label %lean_dec.exit36, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %116, %115, %113, %lean_dec.exit35
  br i1 %7, label %lean_dec.exit37, label %117

117:                                              ; preds = %lean_dec.exit36
  %118 = load i32, ptr %0, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit37

122:                                              ; preds = %117
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %lean_dec.exit37, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %123, %122, %120, %lean_dec.exit36
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_dec.exit34.thread

126:                                              ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit34.thread:                           ; preds = %lean_dec.exit37
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 16842768, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %44, ptr %128, align 8, !tbaa !9
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_dec.exit34.thread, %lean_dec.exit, %28, %30, %31
  %.1 = phi ptr [ %124, %lean_dec.exit34.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.1
}

declare ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 1, 4) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !12
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit28, %3
  %.024 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit28 ]
  %8 = ptrtoint ptr %.024 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit
  %14 = getelementptr i8, ptr %.024, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit31, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %24, %23, %21, %17
  br i1 %7, label %lean_dec.exit30, label %25

25:                                               ; preds = %lean_dec.exit31
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

30:                                               ; preds = %25
  %.not.i35 = icmp eq i32 %26, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit34, label %37

37:                                               ; preds = %32
  %.val.i47 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i47, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i47, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit33, label %47

47:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i49, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i49, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit33

51:                                               ; preds = %47
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit33, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %52, %51, %49, %lean_inc.exit34
  br i1 %9, label %lean_dec.exit29, label %53

53:                                               ; preds = %lean_inc.exit33
  %54 = load i32, ptr %.024, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit29

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %59, %58, %56, %lean_inc.exit33
  br i1 %5, label %lean_inc.exit32, label %60

60:                                               ; preds = %lean_dec.exit29
  %.val.i52 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i52, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i52, 1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %7, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_inc.exit32
  %.val.i55 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i55, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i55, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit32
  %72 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit28, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %72, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit28

80:                                               ; preds = %75
  %.not.i39 = icmp eq i32 %76, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %81, %80, %78, %lean_inc.exit
  %82 = and i64 %73, 510
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_dec.exit28
  br i1 %46, label %lean_dec.exit27, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %44, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit27

90:                                               ; preds = %85
  %.not.i41 = icmp eq i32 %86, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %91, %90, %88, %84
  br i1 %5, label %lean_dec.exit26, label %92

92:                                               ; preds = %lean_dec.exit27
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit26

97:                                               ; preds = %92
  %.not.i43 = icmp eq i32 %93, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %98, %97, %95, %lean_dec.exit27
  br i1 %7, label %lean_dec.exit30, label %99

99:                                               ; preds = %lean_dec.exit26
  %100 = load i32, ptr %0, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

104:                                              ; preds = %99
  %.not.i45 = icmp eq i32 %100, 0
  br i1 %.not.i45, label %lean_dec.exit30, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_dec.exit26, %102, %104, %105, %lean_dec.exit31, %28, %30, %31
  %.1 = phi i8 [ 0, %lean_dec.exit31 ], [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 1, %105 ], [ 1, %104 ], [ 1, %102 ], [ 1, %lean_dec.exit26 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  br i1 %19, label %20, label %22, !prof !11

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
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit91, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !11

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
  br i1 %42, label %43, label %45, !prof !11

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
  br i1 %50, label %51, label %53, !prof !11

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
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit84
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !11

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
  store ptr %63, ptr %29, align 8, !tbaa !9
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
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

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
  store ptr %.079, ptr %76, align 8, !tbaa !9
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit89, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !11

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
  br i1 %103, label %104, label %106, !prof !11

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
  br i1 %111, label %112, label %114, !prof !11

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
  br i1 %118, label %119, label %121, !prof !11

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
  br i1 %126, label %127, label %129, !prof !11

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
  br i1 %132, label %133, label %135, !prof !11

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
  br i1 %140, label %141, label %143, !prof !11

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
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit81
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !11

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
  store ptr %27, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !9
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
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

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
  store ptr %162, ptr %173, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.075 = phi ptr [ %2, %3 ], [ %.075.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.075 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.075, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit79, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit79

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit79, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.075.val = load i32, ptr %.075, align 4, !tbaa !4
  %25 = icmp eq i32 %.075.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val92 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val92, 9223372036854775807
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit85, label %35

35:                                               ; preds = %28
  %.val.i93 = load i32, ptr %27, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i93, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i93, 1
  store i32 %38, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit85

39:                                               ; preds = %35
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit85, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %40, %39, %37, %28
  br i1 %5, label %lean_inc.exit84, label %41

41:                                               ; preds = %lean_inc.exit85
  %.val.i95 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i95, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i95, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit84

45:                                               ; preds = %41
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit84, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %46, %45, %43, %lean_inc.exit85
  %47 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = xor i64 %50, %49
  %52 = add nsw i64 %32, -1
  %53 = and i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_uget.exit, label %59

59:                                               ; preds = %lean_inc.exit84
  %.val.i.i = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_array_uget.exit

63:                                               ; preds = %59
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit84, %61, %63, %64
  store ptr %56, ptr %29, align 8, !tbaa !9
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !4
  %65 = icmp eq i32 %.val.i.i98, 1
  br i1 %65, label %lean_ensure_exclusive_array.exit.i, label %66

66:                                               ; preds = %lean_array_uget.exit
  %67 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %66, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %67, %66 ], [ %.0, %lean_array_uget.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %53
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_array_uset.exit, label %73

73:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %74 = load i32, ptr %70, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !4
  br label %lean_array_uset.exit

78:                                               ; preds = %73
  %.not.i.i99 = icmp eq i32 %74, 0
  br i1 %.not.i.i99, label %lean_array_uset.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %76, %78, %79
  store ptr %.075, ptr %69, align 8, !tbaa !9
  br label %.backedge

80:                                               ; preds = %24
  %81 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit83, label %87

87:                                               ; preds = %80
  %.val.i100 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i100, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i100, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit83

91:                                               ; preds = %87
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit83, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %92, %91, %89, %80
  %93 = ptrtoint ptr %82 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit82, label %95

95:                                               ; preds = %lean_inc.exit83
  %.val.i103 = load i32, ptr %82, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i103, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i103, 1
  store i32 %98, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit82

99:                                               ; preds = %95
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit82, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %100, %99, %97, %lean_inc.exit83
  %101 = ptrtoint ptr %27 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit81, label %103

103:                                              ; preds = %lean_inc.exit82
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i106, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i106, 1
  store i32 %106, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit81

107:                                              ; preds = %103
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit81, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %108, %107, %105, %lean_inc.exit82
  br i1 %8, label %lean_dec.exit77, label %109

109:                                              ; preds = %lean_inc.exit81
  %110 = load i32, ptr %.075, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.075, align 4, !tbaa !4
  br label %lean_dec.exit77

114:                                              ; preds = %109
  %.not.i88 = icmp eq i32 %110, 0
  br i1 %.not.i88, label %lean_dec.exit77, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.075) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %115, %114, %112, %lean_inc.exit81
  %116 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %116, align 8, !tbaa !12
  %117 = and i64 %.0.val, 9223372036854775807
  br i1 %102, label %lean_inc.exit80, label %118

118:                                              ; preds = %lean_dec.exit77
  %.val.i109 = load i32, ptr %27, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i109, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i109, 1
  store i32 %121, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit80

122:                                              ; preds = %118
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit80, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %123, %122, %120, %lean_dec.exit77
  br i1 %5, label %lean_inc.exit, label %124

124:                                              ; preds = %lean_inc.exit80
  %.val.i112 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i112, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i112, 1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

128:                                              ; preds = %124
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit80
  %130 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %131 = lshr i64 %130, 32
  %132 = xor i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = xor i64 %133, %132
  %135 = add nsw i64 %117, -1
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_array_uget.exit118, label %142

142:                                              ; preds = %lean_inc.exit
  %.val.i.i116 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i.i116, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i.i116, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_array_uget.exit118

146:                                              ; preds = %142
  %.not.i.i117 = icmp eq i32 %.val.i.i116, 0
  br i1 %.not.i.i117, label %lean_array_uget.exit118, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_array_uget.exit118

lean_array_uget.exit118:                          ; preds = %lean_inc.exit, %144, %146, %147
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_array_uget.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit118
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16973856, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %27, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %82, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %139, ptr %154, align 8, !tbaa !9
  %.val.i.i119 = load i32, ptr %.0, align 4, !tbaa !4
  %155 = icmp eq i32 %.val.i.i119, 1
  br i1 %155, label %lean_ensure_exclusive_array.exit.i120, label %156

156:                                              ; preds = %lean_alloc_ctor.exit
  %157 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i120

lean_ensure_exclusive_array.exit.i120:            ; preds = %156, %lean_alloc_ctor.exit
  %.0.i.i121 = phi ptr [ %157, %156 ], [ %.0, %lean_alloc_ctor.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 24
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %136
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_array_uset.exit123, label %163

163:                                              ; preds = %lean_ensure_exclusive_array.exit.i120
  %164 = load i32, ptr %160, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !4
  br label %lean_array_uset.exit123

168:                                              ; preds = %163
  %.not.i.i122 = icmp eq i32 %164, 0
  br i1 %.not.i.i122, label %lean_array_uset.exit123, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_array_uset.exit123

lean_array_uset.exit123:                          ; preds = %lean_ensure_exclusive_array.exit.i120, %166, %168, %169
  store ptr %148, ptr %159, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit123, %lean_array_uset.exit
  %.075.be = phi ptr [ %30, %lean_array_uset.exit ], [ %84, %lean_array_uset.exit123 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i121, %lean_array_uset.exit123 ]
  br label %6
}

declare i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_dec.exit32.backedge, %4
  %.029 = phi ptr [ %3, %4 ], [ %74, %lean_dec.exit32.backedge ]
  %.027 = phi ptr [ %2, %4 ], [ %.0.i.i.i, %lean_dec.exit32.backedge ]
  %.025 = phi ptr [ %1, %4 ], [ %.025.be, %lean_dec.exit32.backedge ]
  %7 = getelementptr i8, ptr %.027, i64 8
  %.027.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = shl i64 %.027.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.025 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit35, !prof !16

13:                                               ; preds = %lean_dec.exit32
  %14 = icmp ult ptr %.025, %10
  br i1 %14, label %40, label %16

lean_dec.exit35:                                  ; preds = %lean_dec.exit32
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.025, ptr noundef nonnull %10) #4
  br i1 %15, label %40, label %16

16:                                               ; preds = %13, %lean_dec.exit35
  %17 = ptrtoint ptr %.027 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %.027, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.027, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i36 = icmp eq i32 %20, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.027) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %16
  br i1 %12, label %lean_dec.exit33, label %26

26:                                               ; preds = %lean_dec.exit34
  %27 = load i32, ptr %.025, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %.025, align 4, !tbaa !4
  br label %lean_dec.exit33

31:                                               ; preds = %26
  %.not.i38 = icmp eq i32 %27, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.025) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %32, %31, %29, %lean_dec.exit34
  br i1 %6, label %92, label %33

33:                                               ; preds = %lean_dec.exit33
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %92

38:                                               ; preds = %33
  %.not.i40 = icmp eq i32 %34, 0
  br i1 %.not.i40, label %92, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %92

40:                                               ; preds = %13, %lean_dec.exit35
  %41 = lshr i64 %11, 1
  %42 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_array_fget.exit, label %47

47:                                               ; preds = %40
  %.val.i.i.i = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i.i.i, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_array_fget.exit

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %40, %49, %51, %52
  %.val.i.i.i46 = load i32, ptr %.027, align 4, !tbaa !4
  %53 = icmp eq i32 %.val.i.i.i46, 1
  br i1 %53, label %lean_ensure_exclusive_array.exit.i.i, label %54

54:                                               ; preds = %lean_array_fget.exit
  %55 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.027, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %54, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %.027, %lean_array_fget.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %41
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_array_fset.exit, label %61

61:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %lean_array_fset.exit

66:                                               ; preds = %61
  %.not.i.i.i47 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i47, label %lean_array_fset.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %64, %66, %67
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  br i1 %6, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_array_fset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i, 1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_array_fset.exit
  %74 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6___rarg(ptr noundef %0, ptr noundef %.029, ptr noundef %44)
  br i1 %12, label %75, label %84, !prof !11

75:                                               ; preds = %lean_inc.exit
  %76 = add nuw i64 %41, 1
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %82, !prof !11

78:                                               ; preds = %75
  %79 = shl nuw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit32.backedge

lean_dec.exit32.backedge:                         ; preds = %78, %82, %88, %90, %91
  %.025.be = phi ptr [ %81, %78 ], [ %83, %82 ], [ %85, %88 ], [ %85, %90 ], [ %85, %91 ]
  br label %lean_dec.exit32

82:                                               ; preds = %75
  %83 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit32.backedge

84:                                               ; preds = %lean_inc.exit
  %85 = tail call ptr @lean_nat_big_add(ptr noundef %.025, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %86 = load i32, ptr %.025, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.025, align 4, !tbaa !4
  br label %lean_dec.exit32.backedge

90:                                               ; preds = %84
  %.not.i42 = icmp eq i32 %86, 0
  br i1 %.not.i42, label %lean_dec.exit32.backedge, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.025) #4
  br label %lean_dec.exit32.backedge

92:                                               ; preds = %lean_dec.exit33, %39, %38, %36
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %mul.i13.mask = and i64 %.val, 4611686018427387904
  %10 = icmp eq i64 %mul.i13.mask, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = shl nuw i64 %7, 2
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit

15:                                               ; preds = %9
  %16 = tail call ptr @lean_nat_overflow_mul(i64 noundef %7, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %11, %2
  %.2.i12 = phi ptr [ %16, %15 ], [ %6, %2 ], [ %14, %11 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %18 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %17)
  ret ptr %18
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit81, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit81

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit81, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit80, label %26

26:                                               ; preds = %lean_dec.exit81
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit80

31:                                               ; preds = %26
  %.not.i90 = icmp eq i32 %27, 0
  br i1 %.not.i90, label %lean_dec.exit80, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %32, %31, %29, %lean_dec.exit81
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %common.ret163, label %35

35:                                               ; preds = %lean_dec.exit80
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %common.ret163

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %common.ret163, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret163

42:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br i1 %43, label %50, label %113

50:                                               ; preds = %42
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit89, label %53

53:                                               ; preds = %50
  %.val.i112 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i112, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i112, 1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit89

57:                                               ; preds = %53
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %45 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit88, label %61

61:                                               ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %45, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i114, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i114, 1
  store i32 %64, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit88

65:                                               ; preds = %61
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %66, %65, %63, %lean_inc.exit89
  %67 = ptrtoint ptr %0 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit87, label %69

69:                                               ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i117, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i117, 1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit87

73:                                               ; preds = %69
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %74, %73, %71, %lean_inc.exit88
  %75 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit78, label %78

78:                                               ; preds = %lean_inc.exit87
  %79 = load i32, ptr %75, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit78

83:                                               ; preds = %78
  %.not.i94 = icmp eq i32 %79, 0
  br i1 %.not.i94, label %lean_dec.exit78, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %84, %83, %81, %lean_inc.exit87
  %85 = and i64 %76, 510
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

common.ret163:                                    ; preds = %lean_dec.exit80, %38, %40, %41, %lean_dec.exit75, %lean_alloc_ctor.exit138, %lean_alloc_ctor.exit, %87
  %common.ret163.op = phi ptr [ %3, %87 ], [ inttoptr (i64 1 to ptr), %38 ], [ %210, %lean_alloc_ctor.exit138 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ]
  ret ptr %common.ret163.op

87:                                               ; preds = %lean_dec.exit78
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %88, ptr %48, align 8, !tbaa !9
  br label %common.ret163

89:                                               ; preds = %lean_dec.exit78
  %90 = ptrtoint ptr %47 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit77, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %47, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit77

97:                                               ; preds = %92
  %.not.i96 = icmp eq i32 %93, 0
  br i1 %.not.i96, label %lean_dec.exit77, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %98, %97, %95, %89
  br i1 %60, label %lean_dec.exit76, label %99

99:                                               ; preds = %lean_dec.exit77
  %100 = load i32, ptr %45, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit76

104:                                              ; preds = %99
  %.not.i98 = icmp eq i32 %100, 0
  br i1 %.not.i98, label %lean_dec.exit76, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %105, %104, %102, %lean_dec.exit77
  br i1 %68, label %lean_dec.exit75, label %106

106:                                              ; preds = %lean_dec.exit76
  %107 = load i32, ptr %0, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit75

111:                                              ; preds = %106
  %.not.i100 = icmp eq i32 %107, 0
  br i1 %.not.i100, label %lean_dec.exit75, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %112, %111, %109, %lean_dec.exit76
  store ptr %2, ptr %46, align 8, !tbaa !9
  store ptr %1, ptr %44, align 8, !tbaa !9
  br label %common.ret163

113:                                              ; preds = %42
  %114 = ptrtoint ptr %49 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit86, label %116

116:                                              ; preds = %113
  %.val.i120 = load i32, ptr %49, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i120, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i120, 1
  store i32 %119, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit86

120:                                              ; preds = %116
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %47 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit85, label %124

124:                                              ; preds = %lean_inc.exit86
  %.val.i123 = load i32, ptr %47, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i123, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i123, 1
  store i32 %127, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit85

128:                                              ; preds = %124
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %129, %128, %126, %lean_inc.exit86
  %130 = ptrtoint ptr %45 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit84, label %132

132:                                              ; preds = %lean_inc.exit85
  %.val.i126 = load i32, ptr %45, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i126, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i126, 1
  store i32 %135, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit84

136:                                              ; preds = %132
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit84, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %137, %136, %134, %lean_inc.exit85
  br i1 %6, label %lean_dec.exit74, label %138

138:                                              ; preds = %lean_inc.exit84
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit74

143:                                              ; preds = %138
  %.not.i102 = icmp eq i32 %139, 0
  br i1 %.not.i102, label %lean_dec.exit74, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %144, %143, %141, %lean_inc.exit84
  %145 = ptrtoint ptr %1 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit83, label %147

147:                                              ; preds = %lean_dec.exit74
  %.val.i129 = load i32, ptr %1, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i129, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i129, 1
  store i32 %150, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit83

151:                                              ; preds = %147
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit83, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %152, %151, %149, %lean_dec.exit74
  br i1 %131, label %lean_inc.exit82, label %153

153:                                              ; preds = %lean_inc.exit83
  %.val.i132 = load i32, ptr %45, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i132, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i132, 1
  store i32 %156, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit82

157:                                              ; preds = %153
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit82, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %158, %157, %155, %lean_inc.exit83
  %159 = ptrtoint ptr %0 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit, label %161

161:                                              ; preds = %lean_inc.exit82
  %.val.i135 = load i32, ptr %0, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i135, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i135, 1
  store i32 %164, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit82
  %167 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_dec.exit73, label %170

170:                                              ; preds = %lean_inc.exit
  %171 = load i32, ptr %167, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit73

175:                                              ; preds = %170
  %.not.i104 = icmp eq i32 %171, 0
  br i1 %.not.i104, label %lean_dec.exit73, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %176, %175, %173, %lean_inc.exit
  %177 = and i64 %168, 510
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %lean_dec.exit73
  %180 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit

183:                                              ; preds = %179
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 16973856, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %45, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %47, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %180, ptr %187, align 8, !tbaa !9
  br label %common.ret163

188:                                              ; preds = %lean_dec.exit73
  br i1 %123, label %lean_dec.exit72, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %47, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit72

194:                                              ; preds = %189
  %.not.i106 = icmp eq i32 %190, 0
  br i1 %.not.i106, label %lean_dec.exit72, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %195, %194, %192, %188
  br i1 %131, label %lean_dec.exit71, label %196

196:                                              ; preds = %lean_dec.exit72
  %197 = load i32, ptr %45, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit71

201:                                              ; preds = %196
  %.not.i108 = icmp eq i32 %197, 0
  br i1 %.not.i108, label %lean_dec.exit71, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %202, %201, %199, %lean_dec.exit72
  br i1 %160, label %lean_dec.exit, label %203

203:                                              ; preds = %lean_dec.exit71
  %204 = load i32, ptr %0, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i110 = icmp eq i32 %204, 0
  br i1 %.not.i110, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #4
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit138

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !4
  store i32 16973856, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %49, ptr %216, align 8, !tbaa !9
  br label %common.ret163
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkAtomCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.val624 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp eq i32 %.val624, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %5, label %10, label %611

10:                                               ; preds = %4
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 16842768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit532, label %20

20:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit532

24:                                               ; preds = %20
  %.not.i633 = icmp eq i32 %.val.i, 0
  br i1 %.not.i633, label %lean_inc.exit532, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %25, %24, %22, %lean_alloc_ctor.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit531, label %30

30:                                               ; preds = %lean_inc.exit532
  %.val.i634 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i634, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i634, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit531

34:                                               ; preds = %30
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit531, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %35, %34, %32, %lean_inc.exit532
  %36 = getelementptr i8, ptr %27, i64 8
  %.val632 = load i64, ptr %36, align 8, !tbaa !12
  %37 = and i64 %.val632, 9223372036854775807
  %38 = ptrtoint ptr %11 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit530, label %40

40:                                               ; preds = %lean_inc.exit531
  %.val.i637 = load i32, ptr %11, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i637, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i637, 1
  store i32 %43, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit530

44:                                               ; preds = %40
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit530, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %45, %44, %42, %lean_inc.exit531
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit529, label %48

48:                                               ; preds = %lean_inc.exit530
  %.val.i640 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i640, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i640, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit529

52:                                               ; preds = %48
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit529, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %53, %52, %50, %lean_inc.exit530
  %54 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %11) #4
  %55 = lshr i64 %54, 32
  %56 = xor i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %37, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit528, label %66

66:                                               ; preds = %lean_inc.exit529
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %72

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit528, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  %.val.i643.pr = load i32, ptr %63, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %68, %71
  %.val.i643 = phi i32 [ %69, %68 ], [ %.val.i643.pr, %71 ]
  %73 = icmp sgt i32 %.val.i643, 0
  br i1 %73, label %74, label %76, !prof !17

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i643, 1
  store i32 %75, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit528

76:                                               ; preds = %72
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit528, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %70, %77, %76, %74, %lean_inc.exit529
  br i1 %39, label %lean_inc.exit527, label %78

78:                                               ; preds = %lean_inc.exit528
  %.val.i646 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i646, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i646, 1
  store i32 %81, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit527

82:                                               ; preds = %78
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit527, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %83, %82, %80, %lean_inc.exit528
  %84 = ptrtoint ptr %1 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit526, label %86

86:                                               ; preds = %lean_inc.exit527
  %.val.i649 = load i32, ptr %1, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i649, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i649, 1
  store i32 %89, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit526

90:                                               ; preds = %86
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit526, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %91, %90, %88, %lean_inc.exit527
  %92 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %63)
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %lean_inc.exit526
  %96 = lshr i64 %93, 1
  %97 = trunc i64 %96 to i32
  br label %lean_obj_tag.exit

98:                                               ; preds = %lean_inc.exit526
  %99 = getelementptr i8, ptr %92, i64 4
  %.val.i652 = load i32, ptr %99, align 4
  %100 = lshr i32 %.val.i652, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %95, %98
  %.0.i653 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %101 = icmp eq i32 %.0.i653, 0
  br i1 %101, label %102, label %541

102:                                              ; preds = %lean_obj_tag.exit
  %.val623 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp eq i32 %.val623, 1
  br i1 %103, label %104, label %321

104:                                              ; preds = %102
  %105 = load ptr, ptr %26, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit496, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit496

113:                                              ; preds = %108
  %.not.i533 = icmp eq i32 %109, 0
  br i1 %.not.i533, label %lean_dec.exit496, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %114, %113, %111, %104
  %115 = load ptr, ptr %16, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit495, label %118

118:                                              ; preds = %lean_dec.exit496
  %119 = load i32, ptr %115, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit495

123:                                              ; preds = %118
  %.not.i535 = icmp eq i32 %119, 0
  br i1 %.not.i535, label %lean_dec.exit495, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %124, %123, %121, %lean_dec.exit496
  %125 = getelementptr i8, ptr %7, i64 8
  %.val631 = load i64, ptr %125, align 8, !tbaa !12
  %126 = shl i64 %.val631, 1
  %127 = or disjoint i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  br i1 %39, label %lean_inc.exit525, label %129

129:                                              ; preds = %lean_dec.exit495
  %.val.i654 = load i32, ptr %11, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i654, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i654, 1
  store i32 %132, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit525

133:                                              ; preds = %129
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit525, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %134, %133, %131, %lean_dec.exit495
  %135 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %11) #4
  br i1 %65, label %lean_inc.exit524, label %136

136:                                              ; preds = %lean_inc.exit525
  %.val.i657 = load i32, ptr %63, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i657, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i657, 1
  store i32 %139, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit524

140:                                              ; preds = %136
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit524, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %141, %140, %138, %lean_inc.exit525
  br i1 %39, label %lean_inc.exit523, label %142

142:                                              ; preds = %lean_inc.exit524
  %.val.i660 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i660, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i660, 1
  store i32 %145, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit523

146:                                              ; preds = %142
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit523, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %147, %146, %144, %lean_inc.exit524
  br i1 %85, label %lean_inc.exit522.thread, label %148

148:                                              ; preds = %lean_inc.exit523
  %.val.i663 = load i32, ptr %1, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i663, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i663, 1
  store i32 %151, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit522

152:                                              ; preds = %148
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit522, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %153, %152, %150
  %154 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %63)
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %272

lean_inc.exit522.thread:                          ; preds = %lean_inc.exit523
  %156 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %63)
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %lean_dec.exit494, label %272

158:                                              ; preds = %lean_inc.exit522
  %159 = load i32, ptr %1, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit494

163:                                              ; preds = %158
  %.not.i537 = icmp eq i32 %159, 0
  br i1 %.not.i537, label %lean_dec.exit494, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %lean_inc.exit522.thread, %164, %163, %161
  br i1 %19, label %165, label %175, !prof !11

165:                                              ; preds = %lean_dec.exit494
  %166 = lshr i64 %18, 1
  %167 = add nuw i64 %166, 1
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %173, !prof !11

169:                                              ; preds = %165
  %170 = shl nuw i64 %167, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %lean_inc.exit521

173:                                              ; preds = %165
  %174 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit521

175:                                              ; preds = %lean_dec.exit494
  %176 = tail call ptr @lean_nat_big_add(ptr noundef %17, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %177 = load i32, ptr %17, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit521

181:                                              ; preds = %175
  %.not.i539 = icmp eq i32 %177, 0
  br i1 %.not.i539, label %lean_inc.exit521, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %179, %181, %182, %173, %169
  %.0.i456851 = phi ptr [ %176, %182 ], [ %176, %179 ], [ %176, %181 ], [ %174, %173 ], [ %172, %169 ]
  tail call void @lean_inc_heartbeat() #4
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit670

185:                                              ; preds = %lean_inc.exit521
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit670:                          ; preds = %lean_inc.exit521
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !4
  store i32 16973856, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %11, ptr %187, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %128, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %63, ptr %189, align 8, !tbaa !9
  %.val.i.i671 = load i32, ptr %27, align 4, !tbaa !4
  %190 = icmp eq i32 %.val.i.i671, 1
  br i1 %190, label %lean_ensure_exclusive_array.exit.i, label %191

191:                                              ; preds = %lean_alloc_ctor.exit670
  %192 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %191, %lean_alloc_ctor.exit670
  %.0.i.i = phi ptr [ %192, %191 ], [ %27, %lean_alloc_ctor.exit670 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %60
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_array_uset.exit, label %198

198:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %199 = load i32, ptr %195, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %195, align 4, !tbaa !4
  br label %lean_array_uset.exit

203:                                              ; preds = %198
  %.not.i.i672 = icmp eq i32 %199, 0
  br i1 %.not.i.i672, label %lean_array_uset.exit, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %201, %203, %204
  store ptr %183, ptr %194, align 8, !tbaa !9
  %205 = ptrtoint ptr %.0.i456851 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %.critedge.i445, !prof !11

207:                                              ; preds = %lean_array_uset.exit
  %208 = lshr i64 %205, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %lean_nat_mul.exit450, label %210

210:                                              ; preds = %207
  %211 = and i64 %205, 4611686018427387904
  %212 = icmp ne i64 %211, 0
  %mul.ov.i449 = icmp slt ptr %.0.i456851, null
  %or.cond = select i1 %212, i1 true, i1 %mul.ov.i449
  br i1 %or.cond, label %217, label %213

213:                                              ; preds = %210
  %214 = shl nuw i64 %208, 3
  %215 = or disjoint i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br label %lean_nat_mul.exit450

217:                                              ; preds = %210
  %218 = tail call ptr @lean_nat_overflow_mul(i64 noundef %208, i64 noundef 4) #4
  br label %lean_nat_mul.exit450

.critedge.i445:                                   ; preds = %lean_array_uset.exit
  %219 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i456851, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit450

lean_nat_mul.exit450:                             ; preds = %207, %213, %217, %.critedge.i445
  %.2.i446 = phi ptr [ %219, %.critedge.i445 ], [ %.0.i456851, %207 ], [ %216, %213 ], [ %218, %217 ]
  %220 = ptrtoint ptr %.2.i446 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_nat_div.exit.thread, label %226, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit450
  %222 = udiv i64 %220, 6
  %223 = shl nuw nsw i64 %222, 1
  %224 = or disjoint i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  br label %lean_dec.exit492

226:                                              ; preds = %lean_nat_mul.exit450
  %227 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i446, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %228 = load i32, ptr %.2.i446, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %226
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %.2.i446, align 4, !tbaa !4
  br label %lean_dec.exit492

232:                                              ; preds = %226
  %.not.i541 = icmp eq i32 %228, 0
  br i1 %.not.i541, label %lean_dec.exit492, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i446) #4
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %233, %232, %230, %lean_nat_div.exit.thread
  %.1.i853 = phi ptr [ %225, %lean_nat_div.exit.thread ], [ %227, %230 ], [ %227, %232 ], [ %227, %233 ]
  %234 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val630 = load i64, ptr %234, align 8, !tbaa !12
  %235 = shl i64 %.val630, 1
  %236 = or disjoint i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = ptrtoint ptr %.1.i853 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit491.thread, label %240, !prof !16

lean_dec.exit491.thread:                          ; preds = %lean_dec.exit492
  %.not1017 = icmp ugt ptr %.1.i853, %237
  br i1 %.not1017, label %248, label %254

240:                                              ; preds = %lean_dec.exit492
  %241 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i853, ptr noundef nonnull %237) #4
  %242 = load i32, ptr %.1.i853, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %240
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.1.i853, align 4, !tbaa !4
  br i1 %241, label %254, label %248

246:                                              ; preds = %240
  %.not.i545 = icmp eq i32 %242, 0
  br i1 %.not.i545, label %lean_dec.exit490, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i853) #4
  br i1 %241, label %254, label %248

lean_dec.exit490:                                 ; preds = %246
  br i1 %241, label %254, label %248

248:                                              ; preds = %247, %244, %lean_dec.exit491.thread, %lean_dec.exit490
  %249 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i)
  store ptr %249, ptr %26, align 8, !tbaa !9
  store ptr %.0.i456851, ptr %16, align 8, !tbaa !9
  store ptr %135, ptr %6, align 8, !tbaa !9
  %250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %128, ptr %251, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8, !tbaa !18
  %253 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1094

254:                                              ; preds = %247, %244, %lean_dec.exit491.thread, %lean_dec.exit490
  br i1 %47, label %lean_dec.exit489, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %0, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit489

260:                                              ; preds = %255
  %.not.i547 = icmp eq i32 %256, 0
  br i1 %.not.i547, label %lean_dec.exit489, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %261, %260, %258, %254
  store ptr %.0.i.i, ptr %26, align 8, !tbaa !9
  store ptr %.0.i456851, ptr %16, align 8, !tbaa !9
  store ptr %135, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit674

264:                                              ; preds = %lean_dec.exit489
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit674:                          ; preds = %lean_dec.exit489
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 0, ptr %266, align 8, !tbaa !12
  store i32 1, ptr %262, align 8, !tbaa !4
  store i32 65560, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %128, ptr %267, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %lean_alloc_ctor.exit675

270:                                              ; preds = %lean_alloc_ctor.exit674
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit675:                          ; preds = %lean_alloc_ctor.exit674
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %268, align 4, !tbaa !4
  store i32 131096, ptr %271, align 4
  br label %1094

272:                                              ; preds = %lean_inc.exit522.thread, %lean_inc.exit522
  br i1 %47, label %lean_dec.exit488, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %0, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit488

278:                                              ; preds = %273
  %.not.i549 = icmp eq i32 %274, 0
  br i1 %.not.i549, label %lean_dec.exit488, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %279, %278, %276, %272
  %.val.i.i676 = load i32, ptr %27, align 4, !tbaa !4
  %280 = icmp eq i32 %.val.i.i676, 1
  br i1 %280, label %lean_ensure_exclusive_array.exit.i677, label %281

281:                                              ; preds = %lean_dec.exit488
  %282 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i677

lean_ensure_exclusive_array.exit.i677:            ; preds = %281, %lean_dec.exit488
  %.0.i.i678 = phi ptr [ %282, %281 ], [ %27, %lean_dec.exit488 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i678, i64 24
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %60
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_array_uset.exit680, label %288

288:                                              ; preds = %lean_ensure_exclusive_array.exit.i677
  %289 = load i32, ptr %285, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !4
  br label %lean_array_uset.exit680

293:                                              ; preds = %288
  %.not.i.i679 = icmp eq i32 %289, 0
  br i1 %.not.i.i679, label %lean_array_uset.exit680, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_array_uset.exit680

lean_array_uset.exit680:                          ; preds = %lean_ensure_exclusive_array.exit.i677, %291, %293, %294
  store ptr inttoptr (i64 1 to ptr), ptr %284, align 8, !tbaa !9
  %295 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %128, ptr noundef %63)
  %.val.i.i684 = load i32, ptr %.0.i.i678, align 4, !tbaa !4
  %296 = icmp eq i32 %.val.i.i684, 1
  br i1 %296, label %lean_ensure_exclusive_array.exit.i685, label %297

297:                                              ; preds = %lean_array_uset.exit680
  %298 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i678, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i685

lean_ensure_exclusive_array.exit.i685:            ; preds = %297, %lean_array_uset.exit680
  %.0.i.i686 = phi ptr [ %298, %297 ], [ %.0.i.i678, %lean_array_uset.exit680 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i686, i64 24
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %60
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_array_uset.exit688, label %304

304:                                              ; preds = %lean_ensure_exclusive_array.exit.i685
  %305 = load i32, ptr %301, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !4
  br label %lean_array_uset.exit688

309:                                              ; preds = %304
  %.not.i.i687 = icmp eq i32 %305, 0
  br i1 %.not.i.i687, label %lean_array_uset.exit688, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_array_uset.exit688

lean_array_uset.exit688:                          ; preds = %lean_ensure_exclusive_array.exit.i685, %307, %309, %310
  store ptr %295, ptr %300, align 8, !tbaa !9
  store ptr %.0.i.i686, ptr %26, align 8, !tbaa !9
  store ptr %135, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %311 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %lean_alloc_ctor.exit690

313:                                              ; preds = %lean_array_uset.exit688
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit690:                          ; preds = %lean_array_uset.exit688
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 0, ptr %315, align 8, !tbaa !12
  store i32 1, ptr %311, align 8, !tbaa !4
  store i32 65560, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %128, ptr %316, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit691

319:                                              ; preds = %lean_alloc_ctor.exit690
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit691:                          ; preds = %lean_alloc_ctor.exit690
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 1, ptr %317, align 4, !tbaa !4
  store i32 131096, ptr %320, align 4
  br label %1094

321:                                              ; preds = %102
  %322 = ptrtoint ptr %9 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit487, label %324

324:                                              ; preds = %321
  %325 = icmp sgt i32 %.val623, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nsw i32 %.val623, -1
  store i32 %327, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit487

328:                                              ; preds = %324
  %.not.i551 = icmp eq i32 %.val623, 0
  br i1 %.not.i551, label %lean_dec.exit487, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %329, %328, %326, %321
  %330 = getelementptr i8, ptr %7, i64 8
  %.val629 = load i64, ptr %330, align 8, !tbaa !12
  %331 = shl i64 %.val629, 1
  %332 = or disjoint i64 %331, 1
  %333 = inttoptr i64 %332 to ptr
  br i1 %39, label %lean_inc.exit519, label %334

334:                                              ; preds = %lean_dec.exit487
  %.val.i692 = load i32, ptr %11, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i692, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i692, 1
  store i32 %337, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit519

338:                                              ; preds = %334
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit519, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %339, %338, %336, %lean_dec.exit487
  %340 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %11) #4
  br i1 %65, label %lean_inc.exit518, label %341

341:                                              ; preds = %lean_inc.exit519
  %.val.i695 = load i32, ptr %63, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i695, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i695, 1
  store i32 %344, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit518

345:                                              ; preds = %341
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit518, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %346, %345, %343, %lean_inc.exit519
  br i1 %39, label %lean_inc.exit517, label %347

347:                                              ; preds = %lean_inc.exit518
  %.val.i698 = load i32, ptr %11, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i698, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i698, 1
  store i32 %350, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit517

351:                                              ; preds = %347
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit517, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %352, %351, %349, %lean_inc.exit518
  br i1 %85, label %lean_inc.exit516.thread, label %353

353:                                              ; preds = %lean_inc.exit517
  %.val.i701 = load i32, ptr %1, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i701, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i701, 1
  store i32 %356, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit516

357:                                              ; preds = %353
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit516, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %358, %357, %355
  %359 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %63)
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %363, label %486

lean_inc.exit516.thread:                          ; preds = %lean_inc.exit517
  %361 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %63)
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %lean_dec.exit486, label %486

363:                                              ; preds = %lean_inc.exit516
  %364 = load i32, ptr %1, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit486

368:                                              ; preds = %363
  %.not.i553 = icmp eq i32 %364, 0
  br i1 %.not.i553, label %lean_dec.exit486, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %lean_inc.exit516.thread, %369, %368, %366
  br i1 %19, label %370, label %380, !prof !11

370:                                              ; preds = %lean_dec.exit486
  %371 = lshr i64 %18, 1
  %372 = add nuw i64 %371, 1
  %373 = icmp sgt i64 %372, -1
  br i1 %373, label %374, label %378, !prof !11

374:                                              ; preds = %370
  %375 = shl nuw i64 %372, 1
  %376 = or disjoint i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  br label %lean_inc.exit515

378:                                              ; preds = %370
  %379 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit515

380:                                              ; preds = %lean_dec.exit486
  %381 = tail call ptr @lean_nat_big_add(ptr noundef %17, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %382 = load i32, ptr %17, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %380
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit515

386:                                              ; preds = %380
  %.not.i555 = icmp eq i32 %382, 0
  br i1 %.not.i555, label %lean_inc.exit515, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %384, %386, %387, %378, %374
  %.0.i453856 = phi ptr [ %381, %387 ], [ %381, %384 ], [ %381, %386 ], [ %379, %378 ], [ %377, %374 ]
  tail call void @lean_inc_heartbeat() #4
  %388 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %lean_alloc_ctor.exit709

390:                                              ; preds = %lean_inc.exit515
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit709:                          ; preds = %lean_inc.exit515
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 1, ptr %388, align 4, !tbaa !4
  store i32 16973856, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %11, ptr %392, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %333, ptr %393, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %63, ptr %394, align 8, !tbaa !9
  %.val.i.i710 = load i32, ptr %27, align 4, !tbaa !4
  %395 = icmp eq i32 %.val.i.i710, 1
  br i1 %395, label %lean_ensure_exclusive_array.exit.i711, label %396

396:                                              ; preds = %lean_alloc_ctor.exit709
  %397 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i711

lean_ensure_exclusive_array.exit.i711:            ; preds = %396, %lean_alloc_ctor.exit709
  %.0.i.i712 = phi ptr [ %397, %396 ], [ %27, %lean_alloc_ctor.exit709 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i712, i64 24
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %60
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_array_uset.exit714, label %403

403:                                              ; preds = %lean_ensure_exclusive_array.exit.i711
  %404 = load i32, ptr %400, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %400, align 4, !tbaa !4
  br label %lean_array_uset.exit714

408:                                              ; preds = %403
  %.not.i.i713 = icmp eq i32 %404, 0
  br i1 %.not.i.i713, label %lean_array_uset.exit714, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_array_uset.exit714

lean_array_uset.exit714:                          ; preds = %lean_ensure_exclusive_array.exit.i711, %406, %408, %409
  store ptr %388, ptr %399, align 8, !tbaa !9
  %410 = ptrtoint ptr %.0.i453856 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %412, label %.critedge.i439, !prof !11

412:                                              ; preds = %lean_array_uset.exit714
  %413 = lshr i64 %410, 1
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %lean_nat_mul.exit444, label %415

415:                                              ; preds = %412
  %416 = and i64 %410, 4611686018427387904
  %417 = icmp ne i64 %416, 0
  %mul.ov.i443 = icmp slt ptr %.0.i453856, null
  %or.cond872 = select i1 %417, i1 true, i1 %mul.ov.i443
  br i1 %or.cond872, label %422, label %418

418:                                              ; preds = %415
  %419 = shl nuw i64 %413, 3
  %420 = or disjoint i64 %419, 1
  %421 = inttoptr i64 %420 to ptr
  br label %lean_nat_mul.exit444

422:                                              ; preds = %415
  %423 = tail call ptr @lean_nat_overflow_mul(i64 noundef %413, i64 noundef 4) #4
  br label %lean_nat_mul.exit444

.critedge.i439:                                   ; preds = %lean_array_uset.exit714
  %424 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i453856, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit444

lean_nat_mul.exit444:                             ; preds = %412, %418, %422, %.critedge.i439
  %.2.i440 = phi ptr [ %424, %.critedge.i439 ], [ %.0.i453856, %412 ], [ %421, %418 ], [ %423, %422 ]
  %425 = ptrtoint ptr %.2.i440 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_nat_div.exit717.thread, label %431, !prof !11

lean_nat_div.exit717.thread:                      ; preds = %lean_nat_mul.exit444
  %427 = udiv i64 %425, 6
  %428 = shl nuw nsw i64 %427, 1
  %429 = or disjoint i64 %428, 1
  %430 = inttoptr i64 %429 to ptr
  br label %lean_dec.exit484

431:                                              ; preds = %lean_nat_mul.exit444
  %432 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i440, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %433 = load i32, ptr %.2.i440, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %431
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %.2.i440, align 4, !tbaa !4
  br label %lean_dec.exit484

437:                                              ; preds = %431
  %.not.i557 = icmp eq i32 %433, 0
  br i1 %.not.i557, label %lean_dec.exit484, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i440) #4
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %438, %437, %435, %lean_nat_div.exit717.thread
  %.1.i716858 = phi ptr [ %430, %lean_nat_div.exit717.thread ], [ %432, %435 ], [ %432, %437 ], [ %432, %438 ]
  %439 = getelementptr i8, ptr %.0.i.i712, i64 8
  %.val628 = load i64, ptr %439, align 8, !tbaa !12
  %440 = shl i64 %.val628, 1
  %441 = or disjoint i64 %440, 1
  %442 = inttoptr i64 %441 to ptr
  %443 = ptrtoint ptr %.1.i716858 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_dec.exit483.thread, label %445, !prof !16

lean_dec.exit483.thread:                          ; preds = %lean_dec.exit484
  %.not1016 = icmp ugt ptr %.1.i716858, %442
  br i1 %.not1016, label %453, label %462

445:                                              ; preds = %lean_dec.exit484
  %446 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i716858, ptr noundef nonnull %442) #4
  %447 = load i32, ptr %.1.i716858, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %445
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %.1.i716858, align 4, !tbaa !4
  br i1 %446, label %462, label %453

451:                                              ; preds = %445
  %.not.i561 = icmp eq i32 %447, 0
  br i1 %.not.i561, label %lean_dec.exit482, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i716858) #4
  br i1 %446, label %462, label %453

lean_dec.exit482:                                 ; preds = %451
  br i1 %446, label %462, label %453

453:                                              ; preds = %452, %449, %lean_dec.exit483.thread, %lean_dec.exit482
  %454 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i712)
  %455 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %.0.i453856, ptr %456, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %454, ptr %457, align 8, !tbaa !9
  store ptr %455, ptr %8, align 8, !tbaa !9
  store ptr %340, ptr %6, align 8, !tbaa !9
  %458 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %333, ptr %459, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i8 0, ptr %460, align 8, !tbaa !18
  %461 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1094

462:                                              ; preds = %452, %449, %lean_dec.exit483.thread, %lean_dec.exit482
  br i1 %47, label %lean_dec.exit481, label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %0, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit481

468:                                              ; preds = %463
  %.not.i563 = icmp eq i32 %464, 0
  br i1 %.not.i563, label %lean_dec.exit481, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %469, %468, %466, %462
  tail call void @lean_inc_heartbeat() #4
  %470 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %lean_alloc_ctor.exit718

472:                                              ; preds = %lean_dec.exit481
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit718:                          ; preds = %lean_dec.exit481
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 1, ptr %470, align 4, !tbaa !4
  store i32 131096, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %.0.i453856, ptr %474, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %.0.i.i712, ptr %475, align 8, !tbaa !9
  store ptr %470, ptr %8, align 8, !tbaa !9
  store ptr %340, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %476 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %lean_alloc_ctor.exit720

478:                                              ; preds = %lean_alloc_ctor.exit718
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit720:                          ; preds = %lean_alloc_ctor.exit718
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i64 0, ptr %480, align 8, !tbaa !12
  store i32 1, ptr %476, align 8, !tbaa !4
  store i32 65560, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %333, ptr %481, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %482 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %lean_alloc_ctor.exit721

484:                                              ; preds = %lean_alloc_ctor.exit720
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit721:                          ; preds = %lean_alloc_ctor.exit720
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 1, ptr %482, align 4, !tbaa !4
  store i32 131096, ptr %485, align 4
  br label %1094

486:                                              ; preds = %lean_inc.exit516.thread, %lean_inc.exit516
  br i1 %47, label %lean_dec.exit480, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %0, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit480

492:                                              ; preds = %487
  %.not.i565 = icmp eq i32 %488, 0
  br i1 %.not.i565, label %lean_dec.exit480, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %493, %492, %490, %486
  %.val.i.i722 = load i32, ptr %27, align 4, !tbaa !4
  %494 = icmp eq i32 %.val.i.i722, 1
  br i1 %494, label %lean_ensure_exclusive_array.exit.i723, label %495

495:                                              ; preds = %lean_dec.exit480
  %496 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i723

lean_ensure_exclusive_array.exit.i723:            ; preds = %495, %lean_dec.exit480
  %.0.i.i724 = phi ptr [ %496, %495 ], [ %27, %lean_dec.exit480 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i724, i64 24
  %498 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %60
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = ptrtoint ptr %499 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_array_uset.exit726, label %502

502:                                              ; preds = %lean_ensure_exclusive_array.exit.i723
  %503 = load i32, ptr %499, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %499, align 4, !tbaa !4
  br label %lean_array_uset.exit726

507:                                              ; preds = %502
  %.not.i.i725 = icmp eq i32 %503, 0
  br i1 %.not.i.i725, label %lean_array_uset.exit726, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_array_uset.exit726

lean_array_uset.exit726:                          ; preds = %lean_ensure_exclusive_array.exit.i723, %505, %507, %508
  store ptr inttoptr (i64 1 to ptr), ptr %498, align 8, !tbaa !9
  %509 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %333, ptr noundef %63)
  %.val.i.i730 = load i32, ptr %.0.i.i724, align 4, !tbaa !4
  %510 = icmp eq i32 %.val.i.i730, 1
  br i1 %510, label %lean_ensure_exclusive_array.exit.i731, label %511

511:                                              ; preds = %lean_array_uset.exit726
  %512 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i724, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i731

lean_ensure_exclusive_array.exit.i731:            ; preds = %511, %lean_array_uset.exit726
  %.0.i.i732 = phi ptr [ %512, %511 ], [ %.0.i.i724, %lean_array_uset.exit726 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i732, i64 24
  %514 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %60
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_array_uset.exit734, label %518

518:                                              ; preds = %lean_ensure_exclusive_array.exit.i731
  %519 = load i32, ptr %515, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %515, align 4, !tbaa !4
  br label %lean_array_uset.exit734

523:                                              ; preds = %518
  %.not.i.i733 = icmp eq i32 %519, 0
  br i1 %.not.i.i733, label %lean_array_uset.exit734, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_array_uset.exit734

lean_array_uset.exit734:                          ; preds = %lean_ensure_exclusive_array.exit.i731, %521, %523, %524
  store ptr %509, ptr %514, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit735

527:                                              ; preds = %lean_array_uset.exit734
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit735:                          ; preds = %lean_array_uset.exit734
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !4
  store i32 131096, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %17, ptr %529, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %.0.i.i732, ptr %530, align 8, !tbaa !9
  store ptr %525, ptr %8, align 8, !tbaa !9
  store ptr %340, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %531 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %lean_alloc_ctor.exit737

533:                                              ; preds = %lean_alloc_ctor.exit735
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit737:                          ; preds = %lean_alloc_ctor.exit735
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i64 0, ptr %535, align 8, !tbaa !12
  store i32 1, ptr %531, align 8, !tbaa !4
  store i32 65560, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %333, ptr %536, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %537 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %lean_alloc_ctor.exit738

539:                                              ; preds = %lean_alloc_ctor.exit737
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit738:                          ; preds = %lean_alloc_ctor.exit737
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 1, ptr %537, align 4, !tbaa !4
  store i32 131096, ptr %540, align 4
  br label %1094

541:                                              ; preds = %lean_obj_tag.exit
  br i1 %65, label %lean_dec.exit479, label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %63, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit479

547:                                              ; preds = %542
  %.not.i567 = icmp eq i32 %543, 0
  br i1 %.not.i567, label %lean_dec.exit479, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %548, %547, %545, %541
  br i1 %29, label %lean_dec.exit478, label %549

549:                                              ; preds = %lean_dec.exit479
  %550 = load i32, ptr %27, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit478

554:                                              ; preds = %549
  %.not.i569 = icmp eq i32 %550, 0
  br i1 %.not.i569, label %lean_dec.exit478, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %555, %554, %552, %lean_dec.exit479
  br i1 %19, label %lean_dec.exit477, label %556

556:                                              ; preds = %lean_dec.exit478
  %557 = load i32, ptr %17, align 4, !tbaa !4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit477

561:                                              ; preds = %556
  %.not.i571 = icmp eq i32 %557, 0
  br i1 %.not.i571, label %lean_dec.exit477, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %562, %561, %559, %lean_dec.exit478
  br i1 %39, label %lean_dec.exit476, label %563

563:                                              ; preds = %lean_dec.exit477
  %564 = load i32, ptr %11, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit476

568:                                              ; preds = %563
  %.not.i573 = icmp eq i32 %564, 0
  br i1 %.not.i573, label %lean_dec.exit476, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %569, %568, %566, %lean_dec.exit477
  br i1 %85, label %lean_dec.exit475, label %570

570:                                              ; preds = %lean_dec.exit476
  %571 = load i32, ptr %1, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit475

575:                                              ; preds = %570
  %.not.i575 = icmp eq i32 %571, 0
  br i1 %.not.i575, label %lean_dec.exit475, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %576, %575, %573, %lean_dec.exit476
  br i1 %47, label %lean_dec.exit474, label %577

577:                                              ; preds = %lean_dec.exit475
  %578 = load i32, ptr %0, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit474

582:                                              ; preds = %577
  %.not.i577 = icmp eq i32 %578, 0
  br i1 %.not.i577, label %lean_dec.exit474, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %583, %582, %580, %lean_dec.exit475
  %584 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !9
  %586 = ptrtoint ptr %585 to i64
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_inc.exit513, label %588

588:                                              ; preds = %lean_dec.exit474
  %.val.i739 = load i32, ptr %585, align 4, !tbaa !4
  %589 = icmp sgt i32 %.val.i739, 0
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i739, 1
  store i32 %591, ptr %585, align 4, !tbaa !4
  br label %lean_inc.exit513

592:                                              ; preds = %588
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit513, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %593, %592, %590, %lean_dec.exit474
  br i1 %94, label %lean_dec.exit473, label %594

594:                                              ; preds = %lean_inc.exit513
  %595 = load i32, ptr %92, align 4, !tbaa !4
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit473

599:                                              ; preds = %594
  %.not.i579 = icmp eq i32 %595, 0
  br i1 %.not.i579, label %lean_dec.exit473, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %600, %599, %597, %lean_inc.exit513
  tail call void @lean_inc_heartbeat() #4
  %601 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %lean_alloc_ctor.exit743

603:                                              ; preds = %lean_dec.exit473
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit743:                          ; preds = %lean_dec.exit473
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store i64 0, ptr %605, align 8, !tbaa !12
  store i32 1, ptr %601, align 8, !tbaa !4
  store i32 65560, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %585, ptr %606, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %607 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %lean_alloc_ctor.exit744

609:                                              ; preds = %lean_alloc_ctor.exit743
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit744:                          ; preds = %lean_alloc_ctor.exit743
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 1, ptr %607, align 4, !tbaa !4
  store i32 131096, ptr %610, align 4
  br label %1094

611:                                              ; preds = %4
  %612 = ptrtoint ptr %9 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_inc.exit512, label %614

614:                                              ; preds = %611
  %.val.i745 = load i32, ptr %9, align 4, !tbaa !4
  %615 = icmp sgt i32 %.val.i745, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i745, 1
  store i32 %617, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit512

618:                                              ; preds = %614
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit512, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %619, %618, %616, %611
  %620 = ptrtoint ptr %7 to i64
  %621 = trunc i64 %620 to i1
  br i1 %621, label %lean_inc.exit511, label %622

622:                                              ; preds = %lean_inc.exit512
  %.val.i748 = load i32, ptr %7, align 4, !tbaa !4
  %623 = icmp sgt i32 %.val.i748, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i748, 1
  store i32 %625, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit511

626:                                              ; preds = %622
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit511, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %627, %626, %624, %lean_inc.exit512
  %628 = ptrtoint ptr %2 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_dec.exit472, label %630

630:                                              ; preds = %lean_inc.exit511
  %631 = load i32, ptr %2, align 4, !tbaa !4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit472

635:                                              ; preds = %630
  %.not.i581 = icmp eq i32 %631, 0
  br i1 %.not.i581, label %lean_dec.exit472, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %636, %635, %633, %lean_inc.exit511
  tail call void @lean_inc_heartbeat() #4
  %637 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %lean_alloc_ctor.exit751

639:                                              ; preds = %lean_dec.exit472
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit751:                          ; preds = %lean_dec.exit472
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 1, ptr %637, align 4, !tbaa !4
  store i32 16842768, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %3, ptr %641, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = ptrtoint ptr %643 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_inc.exit510, label %646

646:                                              ; preds = %lean_alloc_ctor.exit751
  %.val.i752 = load i32, ptr %643, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i752, 0
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i752, 1
  store i32 %649, ptr %643, align 4, !tbaa !4
  br label %lean_inc.exit510

650:                                              ; preds = %646
  %.not.i753 = icmp eq i32 %.val.i752, 0
  br i1 %.not.i753, label %lean_inc.exit510, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %643) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %651, %650, %648, %lean_alloc_ctor.exit751
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_inc.exit509, label %656

656:                                              ; preds = %lean_inc.exit510
  %.val.i755 = load i32, ptr %653, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i755, 0
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i755, 1
  store i32 %659, ptr %653, align 4, !tbaa !4
  br label %lean_inc.exit509

660:                                              ; preds = %656
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit509, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %661, %660, %658, %lean_inc.exit510
  %662 = getelementptr i8, ptr %653, i64 8
  %.val627 = load i64, ptr %662, align 8, !tbaa !12
  %663 = and i64 %.val627, 9223372036854775807
  %664 = ptrtoint ptr %637 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit508, label %666

666:                                              ; preds = %lean_inc.exit509
  %.val.i758 = load i32, ptr %637, align 4, !tbaa !4
  %667 = icmp sgt i32 %.val.i758, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i758, 1
  store i32 %669, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit508

670:                                              ; preds = %666
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit508, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %671, %670, %668, %lean_inc.exit509
  %672 = ptrtoint ptr %0 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %lean_inc.exit507, label %674

674:                                              ; preds = %lean_inc.exit508
  %.val.i761 = load i32, ptr %0, align 4, !tbaa !4
  %675 = icmp sgt i32 %.val.i761, 0
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %674
  %677 = add nuw i32 %.val.i761, 1
  store i32 %677, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit507

678:                                              ; preds = %674
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit507, label %679

679:                                              ; preds = %678
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %679, %678, %676, %lean_inc.exit508
  %680 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %637) #4
  %681 = lshr i64 %680, 32
  %682 = xor i64 %681, %680
  %683 = lshr i64 %682, 16
  %684 = xor i64 %683, %682
  %685 = add nsw i64 %663, -1
  %686 = and i64 %684, %685
  %687 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %688 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %686
  %689 = load ptr, ptr %688, align 8, !tbaa !9
  %690 = ptrtoint ptr %689 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_inc.exit506, label %692

692:                                              ; preds = %lean_inc.exit507
  %.val.i.i765 = load i32, ptr %689, align 4, !tbaa !4
  %693 = icmp sgt i32 %.val.i.i765, 0
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i.i765, 1
  store i32 %695, ptr %689, align 4, !tbaa !4
  br label %698

696:                                              ; preds = %692
  %.not.i.i766 = icmp eq i32 %.val.i.i765, 0
  br i1 %.not.i.i766, label %lean_inc.exit506, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  %.val.i768.pr = load i32, ptr %689, align 4, !tbaa !4
  br label %698

698:                                              ; preds = %694, %697
  %.val.i768 = phi i32 [ %695, %694 ], [ %.val.i768.pr, %697 ]
  %699 = icmp sgt i32 %.val.i768, 0
  br i1 %699, label %700, label %702, !prof !17

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i768, 1
  store i32 %701, ptr %689, align 4, !tbaa !4
  br label %lean_inc.exit506

702:                                              ; preds = %698
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit506, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %696, %703, %702, %700, %lean_inc.exit507
  br i1 %665, label %lean_inc.exit505, label %704

704:                                              ; preds = %lean_inc.exit506
  %.val.i771 = load i32, ptr %637, align 4, !tbaa !4
  %705 = icmp sgt i32 %.val.i771, 0
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %704
  %707 = add nuw i32 %.val.i771, 1
  store i32 %707, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit505

708:                                              ; preds = %704
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit505, label %709

709:                                              ; preds = %708
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %709, %708, %706, %lean_inc.exit506
  %710 = ptrtoint ptr %1 to i64
  %711 = trunc i64 %710 to i1
  br i1 %711, label %lean_inc.exit504, label %712

712:                                              ; preds = %lean_inc.exit505
  %.val.i774 = load i32, ptr %1, align 4, !tbaa !4
  %713 = icmp sgt i32 %.val.i774, 0
  br i1 %713, label %714, label %716, !prof !11

714:                                              ; preds = %712
  %715 = add nuw i32 %.val.i774, 1
  store i32 %715, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit504

716:                                              ; preds = %712
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit504, label %717

717:                                              ; preds = %716
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %717, %716, %714, %lean_inc.exit505
  %718 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %637, ptr noundef %689)
  %719 = ptrtoint ptr %718 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %721, label %724

721:                                              ; preds = %lean_inc.exit504
  %722 = lshr i64 %719, 1
  %723 = trunc i64 %722 to i32
  br label %lean_obj_tag.exit779

724:                                              ; preds = %lean_inc.exit504
  %725 = getelementptr i8, ptr %718, i64 4
  %.val.i777 = load i32, ptr %725, align 4
  %726 = lshr i32 %.val.i777, 24
  br label %lean_obj_tag.exit779

lean_obj_tag.exit779:                             ; preds = %721, %724
  %.0.i778 = phi i32 [ %723, %721 ], [ %726, %724 ]
  %727 = icmp eq i32 %.0.i778, 0
  br i1 %727, label %728, label %1018

728:                                              ; preds = %lean_obj_tag.exit779
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %729 = icmp eq i32 %.val, 1
  br i1 %729, label %730, label %751

730:                                              ; preds = %728
  %731 = load ptr, ptr %642, align 8, !tbaa !9
  %732 = ptrtoint ptr %731 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_ctor_release.exit, label %734

734:                                              ; preds = %730
  %735 = load i32, ptr %731, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %731, align 4, !tbaa !4
  br label %lean_ctor_release.exit

739:                                              ; preds = %734
  %.not.i.i780 = icmp eq i32 %735, 0
  br i1 %.not.i.i780, label %lean_ctor_release.exit, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %731) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %730, %737, %739, %740
  store ptr inttoptr (i64 1 to ptr), ptr %642, align 8, !tbaa !9
  %741 = load ptr, ptr %652, align 8, !tbaa !9
  %742 = ptrtoint ptr %741 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_ctor_release.exit782, label %744

744:                                              ; preds = %lean_ctor_release.exit
  %745 = load i32, ptr %741, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %741, align 4, !tbaa !4
  br label %lean_ctor_release.exit782

749:                                              ; preds = %744
  %.not.i.i781 = icmp eq i32 %745, 0
  br i1 %.not.i.i781, label %lean_ctor_release.exit782, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %741) #4
  br label %lean_ctor_release.exit782

lean_ctor_release.exit782:                        ; preds = %lean_ctor_release.exit, %747, %749, %750
  store ptr inttoptr (i64 1 to ptr), ptr %652, align 8, !tbaa !9
  br label %lean_dec_ref.exit614

751:                                              ; preds = %728
  %752 = icmp sgt i32 %.val, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %751
  %754 = add nsw i32 %.val, -1
  store i32 %754, ptr %9, align 4, !tbaa !4
  br label %lean_dec_ref.exit614

755:                                              ; preds = %751
  %.not.i613 = icmp eq i32 %.val, 0
  br i1 %.not.i613, label %lean_dec_ref.exit614, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec_ref.exit614

lean_dec_ref.exit614:                             ; preds = %756, %755, %753, %lean_ctor_release.exit782
  %.0435 = phi ptr [ %9, %lean_ctor_release.exit782 ], [ inttoptr (i64 1 to ptr), %753 ], [ inttoptr (i64 1 to ptr), %755 ], [ inttoptr (i64 1 to ptr), %756 ]
  %757 = getelementptr i8, ptr %7, i64 8
  %.val626 = load i64, ptr %757, align 8, !tbaa !12
  %758 = shl i64 %.val626, 1
  %759 = or disjoint i64 %758, 1
  %760 = inttoptr i64 %759 to ptr
  br i1 %665, label %lean_inc.exit503, label %761

761:                                              ; preds = %lean_dec_ref.exit614
  %.val.i783 = load i32, ptr %637, align 4, !tbaa !4
  %762 = icmp sgt i32 %.val.i783, 0
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %761
  %764 = add nuw i32 %.val.i783, 1
  store i32 %764, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit503

765:                                              ; preds = %761
  %.not.i784 = icmp eq i32 %.val.i783, 0
  br i1 %.not.i784, label %lean_inc.exit503, label %766

766:                                              ; preds = %765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %766, %765, %763, %lean_dec_ref.exit614
  %767 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %637) #4
  br i1 %691, label %lean_inc.exit502, label %768

768:                                              ; preds = %lean_inc.exit503
  %.val.i786 = load i32, ptr %689, align 4, !tbaa !4
  %769 = icmp sgt i32 %.val.i786, 0
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %768
  %771 = add nuw i32 %.val.i786, 1
  store i32 %771, ptr %689, align 4, !tbaa !4
  br label %lean_inc.exit502

772:                                              ; preds = %768
  %.not.i787 = icmp eq i32 %.val.i786, 0
  br i1 %.not.i787, label %lean_inc.exit502, label %773

773:                                              ; preds = %772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %773, %772, %770, %lean_inc.exit503
  br i1 %665, label %lean_inc.exit501, label %774

774:                                              ; preds = %lean_inc.exit502
  %.val.i789 = load i32, ptr %637, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i789, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i789, 1
  store i32 %777, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit501

778:                                              ; preds = %774
  %.not.i790 = icmp eq i32 %.val.i789, 0
  br i1 %.not.i790, label %lean_inc.exit501, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %779, %778, %776, %lean_inc.exit502
  br i1 %711, label %lean_inc.exit500.thread, label %780

780:                                              ; preds = %lean_inc.exit501
  %.val.i792 = load i32, ptr %1, align 4, !tbaa !4
  %781 = icmp sgt i32 %.val.i792, 0
  br i1 %781, label %782, label %784, !prof !11

782:                                              ; preds = %780
  %783 = add nuw i32 %.val.i792, 1
  store i32 %783, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit500

784:                                              ; preds = %780
  %.not.i793 = icmp eq i32 %.val.i792, 0
  br i1 %.not.i793, label %lean_inc.exit500, label %785

785:                                              ; preds = %784
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %785, %784, %782
  %786 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %637, ptr noundef %689)
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %790, label %953

lean_inc.exit500.thread:                          ; preds = %lean_inc.exit501
  %788 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %637, ptr noundef %689)
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %lean_dec.exit470, label %953

790:                                              ; preds = %lean_inc.exit500
  %791 = load i32, ptr %1, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit470

795:                                              ; preds = %790
  %.not.i585 = icmp eq i32 %791, 0
  br i1 %.not.i585, label %lean_dec.exit470, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_inc.exit500.thread, %796, %795, %793
  br i1 %645, label %797, label %807, !prof !11

797:                                              ; preds = %lean_dec.exit470
  %798 = lshr i64 %644, 1
  %799 = add nuw i64 %798, 1
  %800 = icmp sgt i64 %799, -1
  br i1 %800, label %801, label %805, !prof !11

801:                                              ; preds = %797
  %802 = shl nuw i64 %799, 1
  %803 = or disjoint i64 %802, 1
  %804 = inttoptr i64 %803 to ptr
  br label %lean_inc.exit499

805:                                              ; preds = %797
  %806 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit499

807:                                              ; preds = %lean_dec.exit470
  %808 = tail call ptr @lean_nat_big_add(ptr noundef %643, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %809 = load i32, ptr %643, align 4, !tbaa !4
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %807
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %643, align 4, !tbaa !4
  br label %lean_inc.exit499

813:                                              ; preds = %807
  %.not.i587 = icmp eq i32 %809, 0
  br i1 %.not.i587, label %lean_inc.exit499, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %811, %813, %814, %805, %801
  %.0.i867 = phi ptr [ %808, %814 ], [ %808, %811 ], [ %808, %813 ], [ %806, %805 ], [ %804, %801 ]
  tail call void @lean_inc_heartbeat() #4
  %815 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %lean_alloc_ctor.exit800

817:                                              ; preds = %lean_inc.exit499
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit800:                          ; preds = %lean_inc.exit499
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store i32 1, ptr %815, align 4, !tbaa !4
  store i32 16973856, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %637, ptr %819, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store ptr %760, ptr %820, align 8, !tbaa !9
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %689, ptr %821, align 8, !tbaa !9
  %.val.i.i801 = load i32, ptr %653, align 4, !tbaa !4
  %822 = icmp eq i32 %.val.i.i801, 1
  br i1 %822, label %lean_ensure_exclusive_array.exit.i802, label %823

823:                                              ; preds = %lean_alloc_ctor.exit800
  %824 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %653, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i802

lean_ensure_exclusive_array.exit.i802:            ; preds = %823, %lean_alloc_ctor.exit800
  %.0.i.i803 = phi ptr [ %824, %823 ], [ %653, %lean_alloc_ctor.exit800 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i803, i64 24
  %826 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %686
  %827 = load ptr, ptr %826, align 8, !tbaa !9
  %828 = ptrtoint ptr %827 to i64
  %829 = trunc i64 %828 to i1
  br i1 %829, label %lean_array_uset.exit805, label %830

830:                                              ; preds = %lean_ensure_exclusive_array.exit.i802
  %831 = load i32, ptr %827, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !11

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %827, align 4, !tbaa !4
  br label %lean_array_uset.exit805

835:                                              ; preds = %830
  %.not.i.i804 = icmp eq i32 %831, 0
  br i1 %.not.i.i804, label %lean_array_uset.exit805, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %827) #4
  br label %lean_array_uset.exit805

lean_array_uset.exit805:                          ; preds = %lean_ensure_exclusive_array.exit.i802, %833, %835, %836
  store ptr %815, ptr %826, align 8, !tbaa !9
  %837 = ptrtoint ptr %.0.i867 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %839, label %.critedge.i, !prof !11

839:                                              ; preds = %lean_array_uset.exit805
  %840 = lshr i64 %837, 1
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %lean_nat_mul.exit, label %842

842:                                              ; preds = %839
  %843 = and i64 %837, 4611686018427387904
  %844 = icmp ne i64 %843, 0
  %mul.ov.i = icmp slt ptr %.0.i867, null
  %or.cond873 = select i1 %844, i1 true, i1 %mul.ov.i
  br i1 %or.cond873, label %849, label %845

845:                                              ; preds = %842
  %846 = shl nuw i64 %840, 3
  %847 = or disjoint i64 %846, 1
  %848 = inttoptr i64 %847 to ptr
  br label %lean_nat_mul.exit

849:                                              ; preds = %842
  %850 = tail call ptr @lean_nat_overflow_mul(i64 noundef %840, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit805
  %851 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i867, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %839, %845, %849, %.critedge.i
  %.2.i = phi ptr [ %851, %.critedge.i ], [ %.0.i867, %839 ], [ %848, %845 ], [ %850, %849 ]
  %852 = ptrtoint ptr %.2.i to i64
  %853 = trunc i64 %852 to i1
  br i1 %853, label %lean_nat_div.exit808.thread, label %858, !prof !11

lean_nat_div.exit808.thread:                      ; preds = %lean_nat_mul.exit
  %854 = udiv i64 %852, 6
  %855 = shl nuw nsw i64 %854, 1
  %856 = or disjoint i64 %855, 1
  %857 = inttoptr i64 %856 to ptr
  br label %lean_dec.exit468

858:                                              ; preds = %lean_nat_mul.exit
  %859 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %860 = load i32, ptr %.2.i, align 4, !tbaa !4
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !11

862:                                              ; preds = %858
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit468

864:                                              ; preds = %858
  %.not.i589 = icmp eq i32 %860, 0
  br i1 %.not.i589, label %lean_dec.exit468, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %865, %864, %862, %lean_nat_div.exit808.thread
  %.1.i807869 = phi ptr [ %857, %lean_nat_div.exit808.thread ], [ %859, %862 ], [ %859, %864 ], [ %859, %865 ]
  %866 = getelementptr i8, ptr %.0.i.i803, i64 8
  %.val625 = load i64, ptr %866, align 8, !tbaa !12
  %867 = shl i64 %.val625, 1
  %868 = or disjoint i64 %867, 1
  %869 = inttoptr i64 %868 to ptr
  %870 = ptrtoint ptr %.1.i807869 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %lean_dec.exit467.thread, label %872, !prof !16

lean_dec.exit467.thread:                          ; preds = %lean_dec.exit468
  %.not = icmp ugt ptr %.1.i807869, %869
  br i1 %.not, label %880, label %919

872:                                              ; preds = %lean_dec.exit468
  %873 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i807869, ptr noundef nonnull %869) #4
  %874 = load i32, ptr %.1.i807869, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !11

876:                                              ; preds = %872
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %.1.i807869, align 4, !tbaa !4
  br i1 %873, label %919, label %880

878:                                              ; preds = %872
  %.not.i593 = icmp eq i32 %874, 0
  br i1 %.not.i593, label %lean_dec.exit466, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i807869) #4
  br i1 %873, label %919, label %880

lean_dec.exit466:                                 ; preds = %878
  br i1 %873, label %919, label %880

880:                                              ; preds = %879, %876, %lean_dec.exit467.thread, %lean_dec.exit466
  %.val.i809 = load i64, ptr %866, align 8, !tbaa !12
  %881 = shl i64 %.val.i809, 1
  %882 = or disjoint i64 %881, 1
  %883 = inttoptr i64 %882 to ptr
  %884 = and i64 %.val.i809, 9223372036854775807
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit, label %886

886:                                              ; preds = %880
  %mul.i13.mask.i = and i64 %.val.i809, 4611686018427387904
  %887 = icmp eq i64 %mul.i13.mask.i, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %886
  %889 = shl nuw i64 %884, 2
  %890 = or disjoint i64 %889, 1
  %891 = inttoptr i64 %890 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit

892:                                              ; preds = %886
  %893 = tail call ptr @lean_nat_overflow_mul(i64 noundef %884, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit: ; preds = %880, %888, %892
  %.2.i12.i = phi ptr [ %893, %892 ], [ %883, %880 ], [ %891, %888 ]
  %894 = tail call ptr @lean_mk_array(ptr noundef %.2.i12.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %895 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i803, ptr noundef %894)
  %896 = ptrtoint ptr %.0435 to i64
  %897 = trunc i64 %896 to i1
  br i1 %897, label %898, label %900

898:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit
  %899 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %900

900:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit, %898
  %.0436 = phi ptr [ %899, %898 ], [ %.0435, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit ]
  %901 = getelementptr inbounds nuw i8, ptr %.0436, i64 8
  store ptr %.0.i867, ptr %901, align 8, !tbaa !9
  %902 = getelementptr inbounds nuw i8, ptr %.0436, i64 16
  store ptr %895, ptr %902, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %903 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %lean_alloc_ctor.exit810

905:                                              ; preds = %900
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit810:                          ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i32 1, ptr %903, align 4, !tbaa !4
  store i32 131096, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store ptr %767, ptr %907, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store ptr %.0436, ptr %908, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %909 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %lean_alloc_ctor.exit812

911:                                              ; preds = %lean_alloc_ctor.exit810
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit812:                          ; preds = %lean_alloc_ctor.exit810
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store i64 0, ptr %913, align 8, !tbaa !12
  store i32 1, ptr %909, align 8, !tbaa !4
  store i32 65560, ptr %912, align 4
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %760, ptr %914, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %915 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %lean_alloc_ctor.exit813

917:                                              ; preds = %lean_alloc_ctor.exit812
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit813:                          ; preds = %lean_alloc_ctor.exit812
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 1, ptr %915, align 4, !tbaa !4
  store i32 131096, ptr %918, align 4
  br label %1094

919:                                              ; preds = %879, %876, %lean_dec.exit467.thread, %lean_dec.exit466
  br i1 %673, label %lean_dec.exit465, label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %0, align 4, !tbaa !4
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit465

925:                                              ; preds = %920
  %.not.i595 = icmp eq i32 %921, 0
  br i1 %.not.i595, label %lean_dec.exit465, label %926

926:                                              ; preds = %925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %926, %925, %923, %919
  %927 = ptrtoint ptr %.0435 to i64
  %928 = trunc i64 %927 to i1
  br i1 %928, label %929, label %934

929:                                              ; preds = %lean_dec.exit465
  tail call void @lean_inc_heartbeat() #4
  %930 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %931 = icmp eq ptr %930, null
  br i1 %931, label %932, label %lean_alloc_ctor.exit814

932:                                              ; preds = %929
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit814:                          ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 4
  store i32 1, ptr %930, align 4, !tbaa !4
  store i32 131096, ptr %933, align 4
  br label %934

934:                                              ; preds = %lean_dec.exit465, %lean_alloc_ctor.exit814
  %.0437 = phi ptr [ %930, %lean_alloc_ctor.exit814 ], [ %.0435, %lean_dec.exit465 ]
  %935 = getelementptr inbounds nuw i8, ptr %.0437, i64 8
  store ptr %.0.i867, ptr %935, align 8, !tbaa !9
  %936 = getelementptr inbounds nuw i8, ptr %.0437, i64 16
  store ptr %.0.i.i803, ptr %936, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %937 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %lean_alloc_ctor.exit815

939:                                              ; preds = %934
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit815:                          ; preds = %934
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store i32 1, ptr %937, align 4, !tbaa !4
  store i32 131096, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %767, ptr %941, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %.0437, ptr %942, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %943 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %lean_alloc_ctor.exit817

945:                                              ; preds = %lean_alloc_ctor.exit815
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit817:                          ; preds = %lean_alloc_ctor.exit815
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store i64 0, ptr %947, align 8, !tbaa !12
  store i32 1, ptr %943, align 8, !tbaa !4
  store i32 65560, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %760, ptr %948, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %949 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %lean_alloc_ctor.exit818

951:                                              ; preds = %lean_alloc_ctor.exit817
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit818:                          ; preds = %lean_alloc_ctor.exit817
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 1, ptr %949, align 4, !tbaa !4
  store i32 131096, ptr %952, align 4
  br label %1094

953:                                              ; preds = %lean_inc.exit500.thread, %lean_inc.exit500
  br i1 %673, label %lean_dec.exit464, label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %0, align 4, !tbaa !4
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit464

959:                                              ; preds = %954
  %.not.i597 = icmp eq i32 %955, 0
  br i1 %.not.i597, label %lean_dec.exit464, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %960, %959, %957, %953
  %.val.i.i819 = load i32, ptr %653, align 4, !tbaa !4
  %961 = icmp eq i32 %.val.i.i819, 1
  br i1 %961, label %lean_ensure_exclusive_array.exit.i820, label %962

962:                                              ; preds = %lean_dec.exit464
  %963 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %653, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i820

lean_ensure_exclusive_array.exit.i820:            ; preds = %962, %lean_dec.exit464
  %.0.i.i821 = phi ptr [ %963, %962 ], [ %653, %lean_dec.exit464 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i821, i64 24
  %965 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %686
  %966 = load ptr, ptr %965, align 8, !tbaa !9
  %967 = ptrtoint ptr %966 to i64
  %968 = trunc i64 %967 to i1
  br i1 %968, label %lean_array_uset.exit823, label %969

969:                                              ; preds = %lean_ensure_exclusive_array.exit.i820
  %970 = load i32, ptr %966, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %966, align 4, !tbaa !4
  br label %lean_array_uset.exit823

974:                                              ; preds = %969
  %.not.i.i822 = icmp eq i32 %970, 0
  br i1 %.not.i.i822, label %lean_array_uset.exit823, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %966) #4
  br label %lean_array_uset.exit823

lean_array_uset.exit823:                          ; preds = %lean_ensure_exclusive_array.exit.i820, %972, %974, %975
  store ptr inttoptr (i64 1 to ptr), ptr %965, align 8, !tbaa !9
  %976 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %637, ptr noundef nonnull %760, ptr noundef %689)
  %.val.i.i827 = load i32, ptr %.0.i.i821, align 4, !tbaa !4
  %977 = icmp eq i32 %.val.i.i827, 1
  br i1 %977, label %lean_ensure_exclusive_array.exit.i828, label %978

978:                                              ; preds = %lean_array_uset.exit823
  %979 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i821, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i828

lean_ensure_exclusive_array.exit.i828:            ; preds = %978, %lean_array_uset.exit823
  %.0.i.i829 = phi ptr [ %979, %978 ], [ %.0.i.i821, %lean_array_uset.exit823 ]
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i829, i64 24
  %981 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %686
  %982 = load ptr, ptr %981, align 8, !tbaa !9
  %983 = ptrtoint ptr %982 to i64
  %984 = trunc i64 %983 to i1
  br i1 %984, label %lean_array_uset.exit831, label %985

985:                                              ; preds = %lean_ensure_exclusive_array.exit.i828
  %986 = load i32, ptr %982, align 4, !tbaa !4
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990, !prof !11

988:                                              ; preds = %985
  %989 = add nsw i32 %986, -1
  store i32 %989, ptr %982, align 4, !tbaa !4
  br label %lean_array_uset.exit831

990:                                              ; preds = %985
  %.not.i.i830 = icmp eq i32 %986, 0
  br i1 %.not.i.i830, label %lean_array_uset.exit831, label %991

991:                                              ; preds = %990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_array_uset.exit831

lean_array_uset.exit831:                          ; preds = %lean_ensure_exclusive_array.exit.i828, %988, %990, %991
  store ptr %976, ptr %981, align 8, !tbaa !9
  %992 = ptrtoint ptr %.0435 to i64
  %993 = trunc i64 %992 to i1
  br i1 %993, label %994, label %999

994:                                              ; preds = %lean_array_uset.exit831
  tail call void @lean_inc_heartbeat() #4
  %995 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %lean_alloc_ctor.exit832

997:                                              ; preds = %994
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit832:                          ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 4
  store i32 1, ptr %995, align 4, !tbaa !4
  store i32 131096, ptr %998, align 4
  br label %999

999:                                              ; preds = %lean_array_uset.exit831, %lean_alloc_ctor.exit832
  %.0438 = phi ptr [ %995, %lean_alloc_ctor.exit832 ], [ %.0435, %lean_array_uset.exit831 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0438, i64 8
  store ptr %643, ptr %1000, align 8, !tbaa !9
  %1001 = getelementptr inbounds nuw i8, ptr %.0438, i64 16
  store ptr %.0.i.i829, ptr %1001, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1002 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %lean_alloc_ctor.exit833

1004:                                             ; preds = %999
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit833:                          ; preds = %999
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store i32 1, ptr %1002, align 4, !tbaa !4
  store i32 131096, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %767, ptr %1006, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  store ptr %.0438, ptr %1007, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1008 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %lean_alloc_ctor.exit835

1010:                                             ; preds = %lean_alloc_ctor.exit833
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit835:                          ; preds = %lean_alloc_ctor.exit833
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store i64 0, ptr %1012, align 8, !tbaa !12
  store i32 1, ptr %1008, align 8, !tbaa !4
  store i32 65560, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store ptr %760, ptr %1013, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1014 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %lean_alloc_ctor.exit836

1016:                                             ; preds = %lean_alloc_ctor.exit835
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit836:                          ; preds = %lean_alloc_ctor.exit835
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store i32 1, ptr %1014, align 4, !tbaa !4
  store i32 131096, ptr %1017, align 4
  br label %1094

1018:                                             ; preds = %lean_obj_tag.exit779
  br i1 %691, label %lean_dec.exit463, label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %689, align 4, !tbaa !4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %689, align 4, !tbaa !4
  br label %lean_dec.exit463

1024:                                             ; preds = %1019
  %.not.i599 = icmp eq i32 %1020, 0
  br i1 %.not.i599, label %lean_dec.exit463, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %1025, %1024, %1022, %1018
  br i1 %655, label %lean_dec.exit462, label %1026

1026:                                             ; preds = %lean_dec.exit463
  %1027 = load i32, ptr %653, align 4, !tbaa !4
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %1031, !prof !11

1029:                                             ; preds = %1026
  %1030 = add nsw i32 %1027, -1
  store i32 %1030, ptr %653, align 4, !tbaa !4
  br label %lean_dec.exit462

1031:                                             ; preds = %1026
  %.not.i601 = icmp eq i32 %1027, 0
  br i1 %.not.i601, label %lean_dec.exit462, label %1032

1032:                                             ; preds = %1031
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %1032, %1031, %1029, %lean_dec.exit463
  br i1 %645, label %lean_dec.exit461, label %1033

1033:                                             ; preds = %lean_dec.exit462
  %1034 = load i32, ptr %643, align 4, !tbaa !4
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %643, align 4, !tbaa !4
  br label %lean_dec.exit461

1038:                                             ; preds = %1033
  %.not.i603 = icmp eq i32 %1034, 0
  br i1 %.not.i603, label %lean_dec.exit461, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #4
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %1039, %1038, %1036, %lean_dec.exit462
  br i1 %665, label %lean_dec.exit460, label %1040

1040:                                             ; preds = %lean_dec.exit461
  %1041 = load i32, ptr %637, align 4, !tbaa !4
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1040
  %1044 = add nsw i32 %1041, -1
  store i32 %1044, ptr %637, align 4, !tbaa !4
  br label %lean_dec.exit460

1045:                                             ; preds = %1040
  %.not.i605 = icmp eq i32 %1041, 0
  br i1 %.not.i605, label %lean_dec.exit460, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %1046, %1045, %1043, %lean_dec.exit461
  br i1 %711, label %lean_dec.exit459, label %1047

1047:                                             ; preds = %lean_dec.exit460
  %1048 = load i32, ptr %1, align 4, !tbaa !4
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1052, !prof !11

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1048, -1
  store i32 %1051, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit459

1052:                                             ; preds = %1047
  %.not.i607 = icmp eq i32 %1048, 0
  br i1 %.not.i607, label %lean_dec.exit459, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %1053, %1052, %1050, %lean_dec.exit460
  br i1 %673, label %lean_dec.exit458, label %1054

1054:                                             ; preds = %lean_dec.exit459
  %1055 = load i32, ptr %0, align 4, !tbaa !4
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1059, !prof !11

1057:                                             ; preds = %1054
  %1058 = add nsw i32 %1055, -1
  store i32 %1058, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit458

1059:                                             ; preds = %1054
  %.not.i609 = icmp eq i32 %1055, 0
  br i1 %.not.i609, label %lean_dec.exit458, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %1060, %1059, %1057, %lean_dec.exit459
  %1061 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !9
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = trunc i64 %1063 to i1
  br i1 %1064, label %lean_inc.exit, label %1065

1065:                                             ; preds = %lean_dec.exit458
  %.val.i837 = load i32, ptr %1062, align 4, !tbaa !4
  %1066 = icmp sgt i32 %.val.i837, 0
  br i1 %1066, label %1067, label %1069, !prof !11

1067:                                             ; preds = %1065
  %1068 = add nuw i32 %.val.i837, 1
  store i32 %1068, ptr %1062, align 4, !tbaa !4
  br label %lean_inc.exit

1069:                                             ; preds = %1065
  %.not.i838 = icmp eq i32 %.val.i837, 0
  br i1 %.not.i838, label %lean_inc.exit, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1062) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1070, %1069, %1067, %lean_dec.exit458
  br i1 %720, label %lean_dec.exit, label %1071

1071:                                             ; preds = %lean_inc.exit
  %1072 = load i32, ptr %718, align 4, !tbaa !4
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076, !prof !11

1074:                                             ; preds = %1071
  %1075 = add nsw i32 %1072, -1
  store i32 %1075, ptr %718, align 4, !tbaa !4
  br label %lean_dec.exit

1076:                                             ; preds = %1071
  %.not.i611 = icmp eq i32 %1072, 0
  br i1 %.not.i611, label %lean_dec.exit, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %718) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1077, %1076, %1074, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1078 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1080, label %lean_alloc_ctor.exit840

1080:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit840:                          ; preds = %lean_dec.exit
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store i32 1, ptr %1078, align 4, !tbaa !4
  store i32 131096, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store ptr %7, ptr %1082, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store ptr %9, ptr %1083, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1084 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %lean_alloc_ctor.exit842

1086:                                             ; preds = %lean_alloc_ctor.exit840
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit842:                          ; preds = %lean_alloc_ctor.exit840
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store i64 0, ptr %1088, align 8, !tbaa !12
  store i32 1, ptr %1084, align 8, !tbaa !4
  store i32 65560, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1062, ptr %1089, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1090 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %lean_alloc_ctor.exit843

1092:                                             ; preds = %lean_alloc_ctor.exit842
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit843:                          ; preds = %lean_alloc_ctor.exit842
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  store i32 1, ptr %1090, align 4, !tbaa !4
  store i32 131096, ptr %1093, align 4
  br label %1094

1094:                                             ; preds = %lean_alloc_ctor.exit843, %lean_alloc_ctor.exit813, %lean_alloc_ctor.exit818, %lean_alloc_ctor.exit836, %lean_alloc_ctor.exit744, %lean_alloc_ctor.exit738, %lean_alloc_ctor.exit721, %453, %lean_alloc_ctor.exit691, %lean_alloc_ctor.exit675, %248
  %.sink1015 = phi ptr [ %1090, %lean_alloc_ctor.exit843 ], [ %915, %lean_alloc_ctor.exit813 ], [ %949, %lean_alloc_ctor.exit818 ], [ %1014, %lean_alloc_ctor.exit836 ], [ %607, %lean_alloc_ctor.exit744 ], [ %537, %lean_alloc_ctor.exit738 ], [ %482, %lean_alloc_ctor.exit721 ], [ %461, %453 ], [ %317, %lean_alloc_ctor.exit691 ], [ %268, %lean_alloc_ctor.exit675 ], [ %253, %248 ]
  %.sink1013 = phi ptr [ %1078, %lean_alloc_ctor.exit843 ], [ %903, %lean_alloc_ctor.exit813 ], [ %937, %lean_alloc_ctor.exit818 ], [ %1002, %lean_alloc_ctor.exit836 ], [ %2, %lean_alloc_ctor.exit744 ], [ %2, %lean_alloc_ctor.exit738 ], [ %2, %lean_alloc_ctor.exit721 ], [ %2, %453 ], [ %2, %lean_alloc_ctor.exit691 ], [ %2, %lean_alloc_ctor.exit675 ], [ %2, %248 ]
  %.sink = phi ptr [ %1084, %lean_alloc_ctor.exit843 ], [ %909, %lean_alloc_ctor.exit813 ], [ %943, %lean_alloc_ctor.exit818 ], [ %1008, %lean_alloc_ctor.exit836 ], [ %601, %lean_alloc_ctor.exit744 ], [ %531, %lean_alloc_ctor.exit738 ], [ %476, %lean_alloc_ctor.exit721 ], [ %458, %453 ], [ %311, %lean_alloc_ctor.exit691 ], [ %262, %lean_alloc_ctor.exit675 ], [ %250, %248 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sink1015, i64 8
  store ptr %.sink1013, ptr %1095, align 8, !tbaa !9
  %1096 = getelementptr inbounds nuw i8, ptr %.sink1015, i64 16
  store ptr %.sink, ptr %1096, align 8, !tbaa !9
  ret ptr %.sink1015
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkAtomCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkAtomCached___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkConstCached___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %5, align 8, !tbaa !4
  store i32 65560, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  store i8 %3, ptr %9, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit8

13:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit8:                            ; preds = %lean_alloc_ctor.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %16, align 8, !tbaa !9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkConstCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkConstCached___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkConstCached___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit9, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit9

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit9, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %15, %14, %12, %4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit.i

18:                                               ; preds = %lean_dec.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %20, align 8, !tbaa !12
  store i32 1, ptr %16, align 8, !tbaa !4
  store i32 65560, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !9
  store i8 %7, ptr %20, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %l_Std_Sat_AIG_mkConstCached___rarg.exit

24:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_mkConstCached___rarg.exit:          ; preds = %lean_alloc_ctor.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %16, ptr %27, align 8, !tbaa !9
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit8, label %30

30:                                               ; preds = %l_Std_Sat_AIG_mkConstCached___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

35:                                               ; preds = %30
  %.not.i10 = icmp eq i32 %31, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %36, %35, %33, %l_Std_Sat_AIG_mkConstCached___rarg.exit
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit8
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i12 = icmp eq i32 %40, 0
  br i1 %.not.i12, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit33.backedge, %3
  %.029 = phi ptr [ %2, %3 ], [ %54, %lean_dec.exit33.backedge ]
  %8 = ptrtoint ptr %.029 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit33
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit33
  %14 = getelementptr i8, ptr %.029, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit37, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit37, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %24, %23, %21, %17
  br i1 %7, label %lean_dec.exit36, label %25

25:                                               ; preds = %lean_dec.exit37
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

30:                                               ; preds = %25
  %.not.i42 = icmp eq i32 %26, 0
  br i1 %.not.i42, label %lean_dec.exit36, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit36

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit41, label %37

37:                                               ; preds = %32
  %.val.i56 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i56, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i56, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit41

41:                                               ; preds = %37
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit41, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit40, label %47

47:                                               ; preds = %lean_inc.exit41
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit40

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %52, %51, %49, %lean_inc.exit41
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit39, label %57

57:                                               ; preds = %lean_inc.exit40
  %.val.i61 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i61, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i61, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit39

61:                                               ; preds = %57
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %62, %61, %59, %lean_inc.exit40
  br i1 %9, label %lean_dec.exit35, label %63

63:                                               ; preds = %lean_inc.exit39
  %64 = load i32, ptr %.029, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.029, align 4, !tbaa !4
  br label %lean_dec.exit35

68:                                               ; preds = %63
  %.not.i44 = icmp eq i32 %64, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %69, %68, %66, %lean_inc.exit39
  br i1 %5, label %lean_inc.exit38, label %70

70:                                               ; preds = %lean_dec.exit35
  %.val.i64 = load i32, ptr %1, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i64, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i64, 1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit38

74:                                               ; preds = %70
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %75, %74, %72, %lean_dec.exit35
  br i1 %7, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit38
  %.val.i67 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i67, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i67, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit38
  %82 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit34, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %82, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit34

90:                                               ; preds = %85
  %.not.i46 = icmp eq i32 %86, 0
  br i1 %.not.i46, label %lean_dec.exit34, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = and i64 %83, 510
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %lean_dec.exit34
  br i1 %46, label %lean_dec.exit33.backedge, label %95

lean_dec.exit33.backedge:                         ; preds = %94, %98, %100, %101
  br label %lean_dec.exit33

95:                                               ; preds = %94
  %96 = load i32, ptr %44, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit33.backedge

100:                                              ; preds = %95
  %.not.i48 = icmp eq i32 %96, 0
  br i1 %.not.i48, label %lean_dec.exit33.backedge, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit33.backedge

102:                                              ; preds = %lean_dec.exit34
  br i1 %56, label %lean_dec.exit32, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %54, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit32

108:                                              ; preds = %103
  %.not.i50 = icmp eq i32 %104, 0
  br i1 %.not.i50, label %lean_dec.exit32, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %109, %108, %106, %102
  br i1 %5, label %lean_dec.exit31, label %110

110:                                              ; preds = %lean_dec.exit32
  %111 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

115:                                              ; preds = %110
  %.not.i52 = icmp eq i32 %111, 0
  br i1 %.not.i52, label %lean_dec.exit31, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %116, %115, %113, %lean_dec.exit32
  br i1 %7, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit31
  %118 = load i32, ptr %0, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i54 = icmp eq i32 %118, 0
  br i1 %.not.i54, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit31
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_dec.exit33.thread

126:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit33.thread:                           ; preds = %lean_dec.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 16842768, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %44, ptr %128, align 8, !tbaa !9
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit33.thread, %lean_dec.exit37, %28, %30, %31
  %.1 = phi ptr [ %124, %lean_dec.exit33.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit28, %3
  %.024 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit28 ]
  %8 = ptrtoint ptr %.024 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit
  %14 = getelementptr i8, ptr %.024, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit31, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %24, %23, %21, %17
  br i1 %7, label %lean_dec.exit30, label %25

25:                                               ; preds = %lean_dec.exit31
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

30:                                               ; preds = %25
  %.not.i35 = icmp eq i32 %26, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit34, label %37

37:                                               ; preds = %32
  %.val.i47 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i47, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i47, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit33, label %47

47:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i49, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i49, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit33

51:                                               ; preds = %47
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit33, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %52, %51, %49, %lean_inc.exit34
  br i1 %9, label %lean_dec.exit29, label %53

53:                                               ; preds = %lean_inc.exit33
  %54 = load i32, ptr %.024, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit29

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %59, %58, %56, %lean_inc.exit33
  br i1 %5, label %lean_inc.exit32, label %60

60:                                               ; preds = %lean_dec.exit29
  %.val.i52 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i52, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i52, 1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %7, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_inc.exit32
  %.val.i55 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i55, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i55, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit32
  %72 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit28, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %72, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit28

80:                                               ; preds = %75
  %.not.i39 = icmp eq i32 %76, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %81, %80, %78, %lean_inc.exit
  %82 = and i64 %73, 510
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_dec.exit28
  br i1 %46, label %lean_dec.exit27, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %44, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit27

90:                                               ; preds = %85
  %.not.i41 = icmp eq i32 %86, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %91, %90, %88, %84
  br i1 %5, label %lean_dec.exit26, label %92

92:                                               ; preds = %lean_dec.exit27
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit26

97:                                               ; preds = %92
  %.not.i43 = icmp eq i32 %93, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %98, %97, %95, %lean_dec.exit27
  br i1 %7, label %lean_dec.exit30, label %99

99:                                               ; preds = %lean_dec.exit26
  %100 = load i32, ptr %0, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

104:                                              ; preds = %99
  %.not.i45 = icmp eq i32 %100, 0
  br i1 %.not.i45, label %lean_dec.exit30, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_dec.exit26, %102, %104, %105, %lean_dec.exit31, %28, %30, %31
  %.1 = phi i8 [ 0, %lean_dec.exit31 ], [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 1, %105 ], [ 1, %104 ], [ 1, %102 ], [ 1, %lean_dec.exit26 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  br i1 %19, label %20, label %22, !prof !11

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
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit91, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !11

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
  br i1 %42, label %43, label %45, !prof !11

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
  %.val103 = load i64, ptr %48, align 8, !tbaa !12
  %49 = load i32, ptr %47, align 8, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

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
  %55 = lshr i64 %.val103, 32
  %56 = xor i64 %55, %.val103
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit84
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !11

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
  store ptr %63, ptr %29, align 8, !tbaa !9
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
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

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
  store ptr %.079, ptr %76, align 8, !tbaa !9
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit89, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !11

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
  br i1 %103, label %104, label %106, !prof !11

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
  br i1 %111, label %112, label %114, !prof !11

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
  br i1 %118, label %119, label %121, !prof !11

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
  br i1 %126, label %127, label %129, !prof !11

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
  br i1 %132, label %133, label %135, !prof !11

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
  %.val = load i64, ptr %138, align 8, !tbaa !12
  %139 = load i32, ptr %137, align 8, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

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
  %145 = lshr i64 %.val, 32
  %146 = xor i64 %145, %.val
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit81
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !11

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
  store ptr %27, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !9
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
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

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
  store ptr %162, ptr %173, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.075 = phi ptr [ %2, %3 ], [ %.075.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.075 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.075, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit79, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit79

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit79, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.075.val = load i32, ptr %.075, align 4, !tbaa !4
  %25 = icmp eq i32 %.075.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val92 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val92, 9223372036854775807
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit85, label %35

35:                                               ; preds = %28
  %.val.i93 = load i32, ptr %27, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i93, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i93, 1
  store i32 %38, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit85

39:                                               ; preds = %35
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit85, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %40, %39, %37, %28
  br i1 %5, label %lean_inc.exit84, label %41

41:                                               ; preds = %lean_inc.exit85
  %.val.i95 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i95, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i95, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit84

45:                                               ; preds = %41
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit84, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %46, %45, %43, %lean_inc.exit85
  %47 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = xor i64 %50, %49
  %52 = add nsw i64 %32, -1
  %53 = and i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_uget.exit, label %59

59:                                               ; preds = %lean_inc.exit84
  %.val.i.i = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_array_uget.exit

63:                                               ; preds = %59
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit84, %61, %63, %64
  store ptr %56, ptr %29, align 8, !tbaa !9
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !4
  %65 = icmp eq i32 %.val.i.i98, 1
  br i1 %65, label %lean_ensure_exclusive_array.exit.i, label %66

66:                                               ; preds = %lean_array_uget.exit
  %67 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %66, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %67, %66 ], [ %.0, %lean_array_uget.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %53
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_array_uset.exit, label %73

73:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %74 = load i32, ptr %70, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !4
  br label %lean_array_uset.exit

78:                                               ; preds = %73
  %.not.i.i99 = icmp eq i32 %74, 0
  br i1 %.not.i.i99, label %lean_array_uset.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %76, %78, %79
  store ptr %.075, ptr %69, align 8, !tbaa !9
  br label %.backedge

80:                                               ; preds = %24
  %81 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit83, label %87

87:                                               ; preds = %80
  %.val.i100 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i100, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i100, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit83

91:                                               ; preds = %87
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit83, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %92, %91, %89, %80
  %93 = ptrtoint ptr %82 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit82, label %95

95:                                               ; preds = %lean_inc.exit83
  %.val.i103 = load i32, ptr %82, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i103, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i103, 1
  store i32 %98, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit82

99:                                               ; preds = %95
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit82, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %100, %99, %97, %lean_inc.exit83
  %101 = ptrtoint ptr %27 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit81, label %103

103:                                              ; preds = %lean_inc.exit82
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i106, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i106, 1
  store i32 %106, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit81

107:                                              ; preds = %103
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit81, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %108, %107, %105, %lean_inc.exit82
  br i1 %8, label %lean_dec.exit77, label %109

109:                                              ; preds = %lean_inc.exit81
  %110 = load i32, ptr %.075, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.075, align 4, !tbaa !4
  br label %lean_dec.exit77

114:                                              ; preds = %109
  %.not.i88 = icmp eq i32 %110, 0
  br i1 %.not.i88, label %lean_dec.exit77, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.075) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %115, %114, %112, %lean_inc.exit81
  %116 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %116, align 8, !tbaa !12
  %117 = and i64 %.0.val, 9223372036854775807
  br i1 %102, label %lean_inc.exit80, label %118

118:                                              ; preds = %lean_dec.exit77
  %.val.i109 = load i32, ptr %27, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i109, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i109, 1
  store i32 %121, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit80

122:                                              ; preds = %118
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit80, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %123, %122, %120, %lean_dec.exit77
  br i1 %5, label %lean_inc.exit, label %124

124:                                              ; preds = %lean_inc.exit80
  %.val.i112 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i112, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i112, 1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

128:                                              ; preds = %124
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit80
  %130 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %131 = lshr i64 %130, 32
  %132 = xor i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = xor i64 %133, %132
  %135 = add nsw i64 %117, -1
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_array_uget.exit118, label %142

142:                                              ; preds = %lean_inc.exit
  %.val.i.i116 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i.i116, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i.i116, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_array_uget.exit118

146:                                              ; preds = %142
  %.not.i.i117 = icmp eq i32 %.val.i.i116, 0
  br i1 %.not.i.i117, label %lean_array_uget.exit118, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_array_uget.exit118

lean_array_uget.exit118:                          ; preds = %lean_inc.exit, %144, %146, %147
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_array_uget.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit118
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16973856, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %27, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %82, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %139, ptr %154, align 8, !tbaa !9
  %.val.i.i119 = load i32, ptr %.0, align 4, !tbaa !4
  %155 = icmp eq i32 %.val.i.i119, 1
  br i1 %155, label %lean_ensure_exclusive_array.exit.i120, label %156

156:                                              ; preds = %lean_alloc_ctor.exit
  %157 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i120

lean_ensure_exclusive_array.exit.i120:            ; preds = %156, %lean_alloc_ctor.exit
  %.0.i.i121 = phi ptr [ %157, %156 ], [ %.0, %lean_alloc_ctor.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 24
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %136
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_array_uset.exit123, label %163

163:                                              ; preds = %lean_ensure_exclusive_array.exit.i120
  %164 = load i32, ptr %160, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !4
  br label %lean_array_uset.exit123

168:                                              ; preds = %163
  %.not.i.i122 = icmp eq i32 %164, 0
  br i1 %.not.i.i122, label %lean_array_uset.exit123, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_array_uset.exit123

lean_array_uset.exit123:                          ; preds = %lean_ensure_exclusive_array.exit.i120, %166, %168, %169
  store ptr %148, ptr %159, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit123, %lean_array_uset.exit
  %.075.be = phi ptr [ %30, %lean_array_uset.exit ], [ %84, %lean_array_uset.exit123 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i121, %lean_array_uset.exit123 ]
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_dec.exit32.backedge, %4
  %.029 = phi ptr [ %3, %4 ], [ %74, %lean_dec.exit32.backedge ]
  %.027 = phi ptr [ %2, %4 ], [ %.0.i.i.i, %lean_dec.exit32.backedge ]
  %.025 = phi ptr [ %1, %4 ], [ %.025.be, %lean_dec.exit32.backedge ]
  %7 = getelementptr i8, ptr %.027, i64 8
  %.027.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = shl i64 %.027.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.025 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit35, !prof !16

13:                                               ; preds = %lean_dec.exit32
  %14 = icmp ult ptr %.025, %10
  br i1 %14, label %40, label %16

lean_dec.exit35:                                  ; preds = %lean_dec.exit32
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.025, ptr noundef nonnull %10) #4
  br i1 %15, label %40, label %16

16:                                               ; preds = %13, %lean_dec.exit35
  %17 = ptrtoint ptr %.027 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %.027, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.027, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i36 = icmp eq i32 %20, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.027) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %16
  br i1 %12, label %lean_dec.exit33, label %26

26:                                               ; preds = %lean_dec.exit34
  %27 = load i32, ptr %.025, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %.025, align 4, !tbaa !4
  br label %lean_dec.exit33

31:                                               ; preds = %26
  %.not.i38 = icmp eq i32 %27, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.025) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %32, %31, %29, %lean_dec.exit34
  br i1 %6, label %92, label %33

33:                                               ; preds = %lean_dec.exit33
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %92

38:                                               ; preds = %33
  %.not.i40 = icmp eq i32 %34, 0
  br i1 %.not.i40, label %92, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %92

40:                                               ; preds = %13, %lean_dec.exit35
  %41 = lshr i64 %11, 1
  %42 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_array_fget.exit, label %47

47:                                               ; preds = %40
  %.val.i.i.i = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i.i.i, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_array_fget.exit

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %40, %49, %51, %52
  %.val.i.i.i46 = load i32, ptr %.027, align 4, !tbaa !4
  %53 = icmp eq i32 %.val.i.i.i46, 1
  br i1 %53, label %lean_ensure_exclusive_array.exit.i.i, label %54

54:                                               ; preds = %lean_array_fget.exit
  %55 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.027, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %54, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %.027, %lean_array_fget.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %41
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_array_fset.exit, label %61

61:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %lean_array_fset.exit

66:                                               ; preds = %61
  %.not.i.i.i47 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i47, label %lean_array_fset.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %64, %66, %67
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  br i1 %6, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_array_fset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i, 1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_array_fset.exit
  %74 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6___rarg(ptr noundef %0, ptr noundef %.029, ptr noundef %44)
  br i1 %12, label %75, label %84, !prof !11

75:                                               ; preds = %lean_inc.exit
  %76 = add nuw i64 %41, 1
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %82, !prof !11

78:                                               ; preds = %75
  %79 = shl nuw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit32.backedge

lean_dec.exit32.backedge:                         ; preds = %78, %82, %88, %90, %91
  %.025.be = phi ptr [ %81, %78 ], [ %83, %82 ], [ %85, %88 ], [ %85, %90 ], [ %85, %91 ]
  br label %lean_dec.exit32

82:                                               ; preds = %75
  %83 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit32.backedge

84:                                               ; preds = %lean_inc.exit
  %85 = tail call ptr @lean_nat_big_add(ptr noundef %.025, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %86 = load i32, ptr %.025, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.025, align 4, !tbaa !4
  br label %lean_dec.exit32.backedge

90:                                               ; preds = %84
  %.not.i42 = icmp eq i32 %86, 0
  br i1 %.not.i42, label %lean_dec.exit32.backedge, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.025) #4
  br label %lean_dec.exit32.backedge

92:                                               ; preds = %lean_dec.exit33, %39, %38, %36
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %mul.i13.mask = and i64 %.val, 4611686018427387904
  %10 = icmp eq i64 %mul.i13.mask, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = shl nuw i64 %7, 2
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit

15:                                               ; preds = %9
  %16 = tail call ptr @lean_nat_overflow_mul(i64 noundef %7, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %11, %2
  %.2.i12 = phi ptr [ %16, %15 ], [ %6, %2 ], [ %14, %11 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %18 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit81, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit81

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit81, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit80, label %26

26:                                               ; preds = %lean_dec.exit81
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit80

31:                                               ; preds = %26
  %.not.i90 = icmp eq i32 %27, 0
  br i1 %.not.i90, label %lean_dec.exit80, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %32, %31, %29, %lean_dec.exit81
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %common.ret163, label %35

35:                                               ; preds = %lean_dec.exit80
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %common.ret163

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %common.ret163, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret163

42:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br i1 %43, label %50, label %113

50:                                               ; preds = %42
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit89, label %53

53:                                               ; preds = %50
  %.val.i112 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i112, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i112, 1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit89

57:                                               ; preds = %53
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %45 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit88, label %61

61:                                               ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %45, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i114, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i114, 1
  store i32 %64, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit88

65:                                               ; preds = %61
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %66, %65, %63, %lean_inc.exit89
  %67 = ptrtoint ptr %0 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit87, label %69

69:                                               ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i117, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i117, 1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit87

73:                                               ; preds = %69
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %74, %73, %71, %lean_inc.exit88
  %75 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit78, label %78

78:                                               ; preds = %lean_inc.exit87
  %79 = load i32, ptr %75, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit78

83:                                               ; preds = %78
  %.not.i94 = icmp eq i32 %79, 0
  br i1 %.not.i94, label %lean_dec.exit78, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %84, %83, %81, %lean_inc.exit87
  %85 = and i64 %76, 510
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

common.ret163:                                    ; preds = %lean_dec.exit80, %38, %40, %41, %lean_dec.exit75, %lean_alloc_ctor.exit138, %lean_alloc_ctor.exit, %87
  %common.ret163.op = phi ptr [ %3, %87 ], [ inttoptr (i64 1 to ptr), %38 ], [ %210, %lean_alloc_ctor.exit138 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ]
  ret ptr %common.ret163.op

87:                                               ; preds = %lean_dec.exit78
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %88, ptr %48, align 8, !tbaa !9
  br label %common.ret163

89:                                               ; preds = %lean_dec.exit78
  %90 = ptrtoint ptr %47 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit77, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %47, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit77

97:                                               ; preds = %92
  %.not.i96 = icmp eq i32 %93, 0
  br i1 %.not.i96, label %lean_dec.exit77, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %98, %97, %95, %89
  br i1 %60, label %lean_dec.exit76, label %99

99:                                               ; preds = %lean_dec.exit77
  %100 = load i32, ptr %45, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit76

104:                                              ; preds = %99
  %.not.i98 = icmp eq i32 %100, 0
  br i1 %.not.i98, label %lean_dec.exit76, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %105, %104, %102, %lean_dec.exit77
  br i1 %68, label %lean_dec.exit75, label %106

106:                                              ; preds = %lean_dec.exit76
  %107 = load i32, ptr %0, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit75

111:                                              ; preds = %106
  %.not.i100 = icmp eq i32 %107, 0
  br i1 %.not.i100, label %lean_dec.exit75, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %112, %111, %109, %lean_dec.exit76
  store ptr %2, ptr %46, align 8, !tbaa !9
  store ptr %1, ptr %44, align 8, !tbaa !9
  br label %common.ret163

113:                                              ; preds = %42
  %114 = ptrtoint ptr %49 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit86, label %116

116:                                              ; preds = %113
  %.val.i120 = load i32, ptr %49, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i120, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i120, 1
  store i32 %119, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit86

120:                                              ; preds = %116
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %47 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit85, label %124

124:                                              ; preds = %lean_inc.exit86
  %.val.i123 = load i32, ptr %47, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i123, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i123, 1
  store i32 %127, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit85

128:                                              ; preds = %124
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %129, %128, %126, %lean_inc.exit86
  %130 = ptrtoint ptr %45 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit84, label %132

132:                                              ; preds = %lean_inc.exit85
  %.val.i126 = load i32, ptr %45, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i126, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i126, 1
  store i32 %135, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit84

136:                                              ; preds = %132
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit84, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %137, %136, %134, %lean_inc.exit85
  br i1 %6, label %lean_dec.exit74, label %138

138:                                              ; preds = %lean_inc.exit84
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit74

143:                                              ; preds = %138
  %.not.i102 = icmp eq i32 %139, 0
  br i1 %.not.i102, label %lean_dec.exit74, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %144, %143, %141, %lean_inc.exit84
  %145 = ptrtoint ptr %1 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit83, label %147

147:                                              ; preds = %lean_dec.exit74
  %.val.i129 = load i32, ptr %1, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i129, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i129, 1
  store i32 %150, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit83

151:                                              ; preds = %147
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit83, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %152, %151, %149, %lean_dec.exit74
  br i1 %131, label %lean_inc.exit82, label %153

153:                                              ; preds = %lean_inc.exit83
  %.val.i132 = load i32, ptr %45, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i132, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i132, 1
  store i32 %156, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit82

157:                                              ; preds = %153
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit82, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %158, %157, %155, %lean_inc.exit83
  %159 = ptrtoint ptr %0 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit, label %161

161:                                              ; preds = %lean_inc.exit82
  %.val.i135 = load i32, ptr %0, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i135, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i135, 1
  store i32 %164, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit82
  %167 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_dec.exit73, label %170

170:                                              ; preds = %lean_inc.exit
  %171 = load i32, ptr %167, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit73

175:                                              ; preds = %170
  %.not.i104 = icmp eq i32 %171, 0
  br i1 %.not.i104, label %lean_dec.exit73, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %176, %175, %173, %lean_inc.exit
  %177 = and i64 %168, 510
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %lean_dec.exit73
  %180 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit

183:                                              ; preds = %179
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 16973856, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %45, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %47, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %180, ptr %187, align 8, !tbaa !9
  br label %common.ret163

188:                                              ; preds = %lean_dec.exit73
  br i1 %123, label %lean_dec.exit72, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %47, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit72

194:                                              ; preds = %189
  %.not.i106 = icmp eq i32 %190, 0
  br i1 %.not.i106, label %lean_dec.exit72, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %195, %194, %192, %188
  br i1 %131, label %lean_dec.exit71, label %196

196:                                              ; preds = %lean_dec.exit72
  %197 = load i32, ptr %45, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit71

201:                                              ; preds = %196
  %.not.i108 = icmp eq i32 %197, 0
  br i1 %.not.i108, label %lean_dec.exit71, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %202, %201, %199, %lean_dec.exit72
  br i1 %160, label %lean_dec.exit, label %203

203:                                              ; preds = %lean_dec.exit71
  %204 = load i32, ptr %0, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i110 = icmp eq i32 %204, 0
  br i1 %.not.i110, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #4
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit138

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !4
  store i32 16973856, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %49, ptr %216, align 8, !tbaa !9
  br label %common.ret163
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkGateCached_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit1739, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1739

13:                                               ; preds = %9
  %.not.i2248 = icmp eq i32 %.val.i, 0
  br i1 %.not.i2248, label %lean_inc.exit1739, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1739

lean_inc.exit1739:                                ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit1738, label %19

19:                                               ; preds = %lean_inc.exit1739
  %.val.i2249 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i2249, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i2249, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit1738

23:                                               ; preds = %19
  %.not.i2250 = icmp eq i32 %.val.i2249, 0
  br i1 %.not.i2250, label %lean_inc.exit1738, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit1738

lean_inc.exit1738:                                ; preds = %24, %23, %21, %lean_inc.exit1739
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit1672, label %27

27:                                               ; preds = %lean_inc.exit1738
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1672

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit1672, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1672

lean_dec.exit1672:                                ; preds = %33, %32, %30, %lean_inc.exit1738
  %.val2233 = load i32, ptr %2, align 4, !tbaa !4
  %34 = icmp eq i32 %.val2233, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  br i1 %34, label %39, label %2232

39:                                               ; preds = %lean_dec.exit1672
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit1737, label %44

44:                                               ; preds = %39
  %.val.i2252 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i2252, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i2252, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit1737

48:                                               ; preds = %44
  %.not.i2253 = icmp eq i32 %.val.i2252, 0
  br i1 %.not.i2253, label %lean_inc.exit1737, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit1737

lean_inc.exit1737:                                ; preds = %49, %48, %46, %39
  %50 = getelementptr i8, ptr %6, i64 16
  %.val2244 = load i8, ptr %50, align 1, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit1736, label %55

55:                                               ; preds = %lean_inc.exit1737
  %.val.i2255 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i2255, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i2255, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit1736

59:                                               ; preds = %55
  %.not.i2256 = icmp eq i32 %.val.i2255, 0
  br i1 %.not.i2256, label %lean_inc.exit1736, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit1736

lean_inc.exit1736:                                ; preds = %60, %59, %57, %lean_inc.exit1737
  %61 = getelementptr i8, ptr %16, i64 16
  %.val2245 = load i8, ptr %61, align 1, !tbaa !18
  br i1 %43, label %62, label %.critedge.i1432, !prof !11

62:                                               ; preds = %lean_inc.exit1736
  %63 = lshr i64 %42, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %lean_nat_mul.exit1437, label %65

65:                                               ; preds = %62
  %66 = icmp sgt ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %mul.i14342614 = shl i64 %42, 1
  %68 = and i64 %mul.i14342614, -4
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %lean_nat_mul.exit1437

71:                                               ; preds = %65
  %72 = tail call ptr @lean_nat_overflow_mul(i64 noundef %63, i64 noundef 2) #4
  br label %lean_nat_mul.exit1437

.critedge.i1432:                                  ; preds = %lean_inc.exit1736
  %73 = tail call ptr @lean_nat_big_mul(ptr noundef %41, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_nat_mul.exit1437

lean_nat_mul.exit1437:                            ; preds = %62, %67, %71, %.critedge.i1432
  %.2.i1433 = phi ptr [ %73, %.critedge.i1432 ], [ %41, %62 ], [ %70, %67 ], [ %72, %71 ]
  %74 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val2244) #4
  %75 = ptrtoint ptr %.2.i1433 to i64
  %76 = trunc i64 %75 to i1
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i1
  br i1 %76, label %79, label %lean_nat_lor.exit, !prof !11

79:                                               ; preds = %lean_nat_mul.exit1437
  br i1 %78, label %lean_dec.exit1671.thread, label %lean_nat_lor.exit.thread3128, !prof !11

lean_nat_lor.exit.thread3128:                     ; preds = %79
  %80 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1433, ptr noundef %74) #4
  br label %84

lean_dec.exit1671.thread:                         ; preds = %79
  %81 = or i64 %77, %75
  %82 = inttoptr i64 %81 to ptr
  br label %lean_dec.exit1670

lean_nat_lor.exit:                                ; preds = %lean_nat_mul.exit1437
  %83 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1433, ptr noundef %74) #4
  br i1 %78, label %lean_dec.exit1671.thread3132, label %84

84:                                               ; preds = %lean_nat_lor.exit.thread3128, %lean_nat_lor.exit
  %85 = phi ptr [ %80, %lean_nat_lor.exit.thread3128 ], [ %83, %lean_nat_lor.exit ]
  %86 = load i32, ptr %74, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit1671

90:                                               ; preds = %84
  %.not.i1740 = icmp eq i32 %86, 0
  br i1 %.not.i1740, label %lean_dec.exit1671, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit1671

lean_dec.exit1671:                                ; preds = %91, %90, %88
  br i1 %76, label %lean_dec.exit1670, label %lean_dec.exit1671.thread3132

lean_dec.exit1671.thread3132:                     ; preds = %lean_nat_lor.exit, %lean_dec.exit1671
  %.0.i225931273134 = phi ptr [ %85, %lean_dec.exit1671 ], [ %83, %lean_nat_lor.exit ]
  %92 = load i32, ptr %.2.i1433, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %lean_dec.exit1671.thread3132
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.2.i1433, align 4, !tbaa !4
  br label %lean_dec.exit1670

96:                                               ; preds = %lean_dec.exit1671.thread3132
  %.not.i1742 = icmp eq i32 %92, 0
  br i1 %.not.i1742, label %lean_dec.exit1670, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1433) #4
  br label %lean_dec.exit1670

lean_dec.exit1670:                                ; preds = %lean_dec.exit1671.thread, %97, %96, %94, %lean_dec.exit1671
  %.0.i225931273131 = phi ptr [ %82, %lean_dec.exit1671.thread ], [ %.0.i225931273134, %97 ], [ %.0.i225931273134, %96 ], [ %.0.i225931273134, %94 ], [ %85, %lean_dec.exit1671 ]
  br i1 %54, label %98, label %.critedge.i1426, !prof !11

98:                                               ; preds = %lean_dec.exit1670
  %99 = lshr i64 %53, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %lean_nat_mul.exit1431, label %101

101:                                              ; preds = %98
  %102 = icmp sgt ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %mul.i14282613 = shl i64 %53, 1
  %104 = and i64 %mul.i14282613, -4
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %lean_nat_mul.exit1431

107:                                              ; preds = %101
  %108 = tail call ptr @lean_nat_overflow_mul(i64 noundef %99, i64 noundef 2) #4
  br label %lean_nat_mul.exit1431

.critedge.i1426:                                  ; preds = %lean_dec.exit1670
  %109 = tail call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_nat_mul.exit1431

lean_nat_mul.exit1431:                            ; preds = %98, %103, %107, %.critedge.i1426
  %.2.i1427 = phi ptr [ %109, %.critedge.i1426 ], [ %52, %98 ], [ %106, %103 ], [ %108, %107 ]
  %110 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val2245) #4
  %111 = ptrtoint ptr %.2.i1427 to i64
  %112 = trunc i64 %111 to i1
  %113 = ptrtoint ptr %110 to i64
  %114 = trunc i64 %113 to i1
  br i1 %112, label %115, label %lean_nat_lor.exit2262, !prof !11

115:                                              ; preds = %lean_nat_mul.exit1431
  br i1 %114, label %lean_dec.exit1669.thread, label %lean_nat_lor.exit2262.thread3138, !prof !11

lean_nat_lor.exit2262.thread3138:                 ; preds = %115
  %116 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1427, ptr noundef %110) #4
  br label %120

lean_dec.exit1669.thread:                         ; preds = %115
  %117 = or i64 %113, %111
  %118 = inttoptr i64 %117 to ptr
  br label %lean_dec.exit1668

lean_nat_lor.exit2262:                            ; preds = %lean_nat_mul.exit1431
  %119 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1427, ptr noundef %110) #4
  br i1 %114, label %lean_dec.exit1669.thread3142, label %120

120:                                              ; preds = %lean_nat_lor.exit2262.thread3138, %lean_nat_lor.exit2262
  %121 = phi ptr [ %116, %lean_nat_lor.exit2262.thread3138 ], [ %119, %lean_nat_lor.exit2262 ]
  %122 = load i32, ptr %110, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %120
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %110, align 4, !tbaa !4
  br label %lean_dec.exit1669

126:                                              ; preds = %120
  %.not.i1744 = icmp eq i32 %122, 0
  br i1 %.not.i1744, label %lean_dec.exit1669, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit1669

lean_dec.exit1669:                                ; preds = %127, %126, %124
  br i1 %112, label %lean_dec.exit1668, label %lean_dec.exit1669.thread3142

lean_dec.exit1669.thread3142:                     ; preds = %lean_nat_lor.exit2262, %lean_dec.exit1669
  %.0.i226131373144 = phi ptr [ %121, %lean_dec.exit1669 ], [ %119, %lean_nat_lor.exit2262 ]
  %128 = load i32, ptr %.2.i1427, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %lean_dec.exit1669.thread3142
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.2.i1427, align 4, !tbaa !4
  br label %lean_dec.exit1668

132:                                              ; preds = %lean_dec.exit1669.thread3142
  %.not.i1746 = icmp eq i32 %128, 0
  br i1 %.not.i1746, label %lean_dec.exit1668, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1427) #4
  br label %lean_dec.exit1668

lean_dec.exit1668:                                ; preds = %lean_dec.exit1669.thread, %133, %132, %130, %lean_dec.exit1669
  %.0.i226131373141 = phi ptr [ %118, %lean_dec.exit1669.thread ], [ %.0.i226131373144, %133 ], [ %.0.i226131373144, %132 ], [ %.0.i226131373144, %130 ], [ %121, %lean_dec.exit1669 ]
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit

136:                                              ; preds = %lean_dec.exit1668
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1668
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 33685528, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %.0.i225931273131, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %.0.i226131373141, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit1735, label %144

144:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i2263 = load i32, ptr %141, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i2263, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i2263, 1
  store i32 %147, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit1735

148:                                              ; preds = %144
  %.not.i2264 = icmp eq i32 %.val.i2263, 0
  br i1 %.not.i2264, label %lean_inc.exit1735, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit1735

lean_inc.exit1735:                                ; preds = %149, %148, %146, %lean_alloc_ctor.exit
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit1734, label %154

154:                                              ; preds = %lean_inc.exit1735
  %.val.i2266 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i2266, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i2266, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit1734

158:                                              ; preds = %154
  %.not.i2267 = icmp eq i32 %.val.i2266, 0
  br i1 %.not.i2267, label %lean_inc.exit1734, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit1734

lean_inc.exit1734:                                ; preds = %159, %158, %156, %lean_inc.exit1735
  %160 = getelementptr i8, ptr %151, i64 8
  %.val2243 = load i64, ptr %160, align 8, !tbaa !12
  %161 = and i64 %.val2243, 9223372036854775807
  %162 = ptrtoint ptr %134 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit1733, label %164

164:                                              ; preds = %lean_inc.exit1734
  %.val.i2269 = load i32, ptr %134, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i2269, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i2269, 1
  store i32 %167, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1733

168:                                              ; preds = %164
  %.not.i2270 = icmp eq i32 %.val.i2269, 0
  br i1 %.not.i2270, label %lean_inc.exit1733, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1733

lean_inc.exit1733:                                ; preds = %169, %168, %166, %lean_inc.exit1734
  %170 = ptrtoint ptr %0 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit1732, label %172

172:                                              ; preds = %lean_inc.exit1733
  %.val.i2272 = load i32, ptr %0, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i2272, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i2272, 1
  store i32 %175, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1732

176:                                              ; preds = %172
  %.not.i2273 = icmp eq i32 %.val.i2272, 0
  br i1 %.not.i2273, label %lean_inc.exit1732, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1732

lean_inc.exit1732:                                ; preds = %177, %176, %174, %lean_inc.exit1733
  %178 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %134) #4
  %179 = lshr i64 %178, 32
  %180 = xor i64 %179, %178
  %181 = lshr i64 %180, 16
  %182 = xor i64 %181, %180
  %183 = add nsw i64 %161, -1
  %184 = and i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit1731, label %190

190:                                              ; preds = %lean_inc.exit1732
  %.val.i.i = load i32, ptr %187, align 4, !tbaa !4
  %191 = icmp sgt i32 %.val.i.i, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i.i, 1
  store i32 %193, ptr %187, align 4, !tbaa !4
  br label %196

194:                                              ; preds = %190
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit1731, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  %.val.i2275.pr = load i32, ptr %187, align 4, !tbaa !4
  br label %196

196:                                              ; preds = %192, %195
  %.val.i2275 = phi i32 [ %193, %192 ], [ %.val.i2275.pr, %195 ]
  %197 = icmp sgt i32 %.val.i2275, 0
  br i1 %197, label %198, label %200, !prof !17

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i2275, 1
  store i32 %199, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit1731

200:                                              ; preds = %196
  %.not.i2276 = icmp eq i32 %.val.i2275, 0
  br i1 %.not.i2276, label %lean_inc.exit1731, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit1731

lean_inc.exit1731:                                ; preds = %194, %201, %200, %198, %lean_inc.exit1732
  br i1 %163, label %lean_inc.exit1730, label %202

202:                                              ; preds = %lean_inc.exit1731
  %.val.i2278 = load i32, ptr %134, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i2278, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i2278, 1
  store i32 %205, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1730

206:                                              ; preds = %202
  %.not.i2279 = icmp eq i32 %.val.i2278, 0
  br i1 %.not.i2279, label %lean_inc.exit1730, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1730

lean_inc.exit1730:                                ; preds = %207, %206, %204, %lean_inc.exit1731
  %208 = ptrtoint ptr %1 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit1729, label %210

210:                                              ; preds = %lean_inc.exit1730
  %.val.i2281 = load i32, ptr %1, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i2281, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i2281, 1
  store i32 %213, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1729

214:                                              ; preds = %210
  %.not.i2282 = icmp eq i32 %.val.i2281, 0
  br i1 %.not.i2282, label %lean_inc.exit1729, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1729

lean_inc.exit1729:                                ; preds = %215, %214, %212, %lean_inc.exit1730
  %216 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %134, ptr noundef %187)
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %lean_inc.exit1729
  %220 = lshr i64 %217, 1
  %221 = trunc i64 %220 to i32
  br label %lean_obj_tag.exit

222:                                              ; preds = %lean_inc.exit1729
  %223 = getelementptr i8, ptr %216, i64 4
  %.val.i2284 = load i32, ptr %223, align 4
  %224 = lshr i32 %.val.i2284, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %219, %222
  %.0.i2285 = phi i32 [ %221, %219 ], [ %224, %222 ]
  %225 = icmp eq i32 %.0.i2285, 0
  br i1 %225, label %226, label %2023

226:                                              ; preds = %lean_obj_tag.exit
  %227 = ptrtoint ptr %38 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit1728, label %229

229:                                              ; preds = %226
  %.val.i2286 = load i32, ptr %38, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i2286, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i2286, 1
  store i32 %232, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1728

233:                                              ; preds = %229
  %.not.i2287 = icmp eq i32 %.val.i2286, 0
  br i1 %.not.i2287, label %lean_inc.exit1728, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1728

lean_inc.exit1728:                                ; preds = %234, %233, %231, %226
  %235 = ptrtoint ptr %36 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit1727, label %237

237:                                              ; preds = %lean_inc.exit1728
  %.val.i2289 = load i32, ptr %36, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i2289, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i2289, 1
  store i32 %240, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit1727

241:                                              ; preds = %237
  %.not.i2290 = icmp eq i32 %.val.i2289, 0
  br i1 %.not.i2290, label %lean_inc.exit1727, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit1727

lean_inc.exit1727:                                ; preds = %242, %241, %239, %lean_inc.exit1728
  %.val2232 = load i32, ptr %38, align 4, !tbaa !4
  %243 = icmp eq i32 %.val2232, 1
  br i1 %243, label %244, label %1348

244:                                              ; preds = %lean_inc.exit1727
  %245 = load ptr, ptr %150, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit1666, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %245, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit1666

253:                                              ; preds = %248
  %.not.i1750 = icmp eq i32 %249, 0
  br i1 %.not.i1750, label %lean_dec.exit1666, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit1666

lean_dec.exit1666:                                ; preds = %254, %253, %251, %244
  %255 = load ptr, ptr %140, align 8, !tbaa !9
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit1665, label %258

258:                                              ; preds = %lean_dec.exit1666
  %259 = load i32, ptr %255, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !4
  br label %lean_dec.exit1665

263:                                              ; preds = %258
  %.not.i1752 = icmp eq i32 %259, 0
  br i1 %.not.i1752, label %lean_dec.exit1665, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit1665

lean_dec.exit1665:                                ; preds = %264, %263, %261, %lean_dec.exit1666
  %265 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %6) #4
  br i1 %8, label %lean_dec.exit1664, label %266

266:                                              ; preds = %lean_dec.exit1665
  %267 = load i32, ptr %6, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1664

271:                                              ; preds = %266
  %.not.i1754 = icmp eq i32 %267, 0
  br i1 %.not.i1754, label %lean_dec.exit1664, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1664

lean_dec.exit1664:                                ; preds = %272, %271, %269, %lean_dec.exit1665
  %273 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  %.val2231 = load i32, ptr %16, align 4, !tbaa !4
  %274 = icmp eq i32 %.val2231, 1
  br i1 %274, label %275, label %794

275:                                              ; preds = %lean_dec.exit1664
  %276 = load ptr, ptr %51, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit1663, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %276, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !4
  br label %lean_dec.exit1663

284:                                              ; preds = %279
  %.not.i1756 = icmp eq i32 %280, 0
  br i1 %.not.i1756, label %lean_dec.exit1663, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_dec.exit1663

lean_dec.exit1663:                                ; preds = %285, %284, %282, %275
  %286 = ptrtoint ptr %265 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %288, label %291

288:                                              ; preds = %lean_dec.exit1663
  %289 = lshr i64 %286, 1
  %290 = trunc i64 %289 to i32
  br label %lean_obj_tag.exit2294

291:                                              ; preds = %lean_dec.exit1663
  %292 = getelementptr i8, ptr %265, i64 4
  %.val.i2292 = load i32, ptr %292, align 4
  %293 = lshr i32 %.val.i2292, 24
  br label %lean_obj_tag.exit2294

lean_obj_tag.exit2294:                            ; preds = %288, %291
  %.0.i2293 = phi i32 [ %290, %288 ], [ %293, %291 ]
  %294 = icmp eq i32 %.0.i2293, 0
  br i1 %294, label %295, label %649

295:                                              ; preds = %lean_obj_tag.exit2294
  %296 = ptrtoint ptr %273 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = lshr i64 %296, 1
  %300 = trunc i64 %299 to i32
  br label %lean_obj_tag.exit2297

301:                                              ; preds = %295
  %302 = getelementptr i8, ptr %273, i64 4
  %.val.i2295 = load i32, ptr %302, align 4
  %303 = lshr i32 %.val.i2295, 24
  br label %lean_obj_tag.exit2297

lean_obj_tag.exit2297:                            ; preds = %298, %301
  %.0.i2296 = phi i32 [ %300, %298 ], [ %303, %301 ]
  %304 = icmp eq i32 %.0.i2296, 0
  br i1 %304, label %305, label %557

305:                                              ; preds = %lean_obj_tag.exit2297
  br i1 %43, label %306, label %lean_nat_eq.exit, !prof !11

306:                                              ; preds = %305
  br i1 %54, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread2559, !prof !11

lean_nat_eq.exit.thread2559:                      ; preds = %306
  %307 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %308 = zext i1 %307 to i8
  br label %313

lean_nat_eq.exit.thread:                          ; preds = %306
  %309 = icmp eq ptr %41, %52
  %310 = zext i1 %309 to i8
  br label %lean_dec.exit1662

lean_nat_eq.exit:                                 ; preds = %305
  %311 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %312 = zext i1 %311 to i8
  br i1 %54, label %lean_dec.exit1662, label %313

313:                                              ; preds = %lean_nat_eq.exit.thread2559, %lean_nat_eq.exit
  %314 = phi i8 [ %308, %lean_nat_eq.exit.thread2559 ], [ %312, %lean_nat_eq.exit ]
  %315 = load i32, ptr %52, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %313
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1662

319:                                              ; preds = %313
  %.not.i1758 = icmp eq i32 %315, 0
  br i1 %.not.i1758, label %lean_dec.exit1662, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1662

lean_dec.exit1662:                                ; preds = %320, %319, %317, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %321 = phi i8 [ %310, %lean_nat_eq.exit.thread ], [ %312, %lean_nat_eq.exit ], [ %314, %317 ], [ %314, %319 ], [ %314, %320 ]
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %485

323:                                              ; preds = %lean_dec.exit1662
  %324 = ptrtoint ptr %2 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit1661, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %2, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1661

331:                                              ; preds = %326
  %.not.i1760 = icmp eq i32 %327, 0
  br i1 %.not.i1760, label %lean_dec.exit1661, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1661

lean_dec.exit1661:                                ; preds = %332, %331, %329, %323
  br i1 %43, label %lean_dec.exit1660, label %333

333:                                              ; preds = %lean_dec.exit1661
  %334 = load i32, ptr %41, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1660

338:                                              ; preds = %333
  %.not.i1762 = icmp eq i32 %334, 0
  br i1 %.not.i1762, label %lean_dec.exit1660, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1660

lean_dec.exit1660:                                ; preds = %339, %338, %336, %lean_dec.exit1661
  %340 = getelementptr i8, ptr %36, i64 8
  %.val2242 = load i64, ptr %340, align 8, !tbaa !12
  %341 = shl i64 %.val2242, 1
  %342 = or disjoint i64 %341, 1
  %343 = inttoptr i64 %342 to ptr
  br i1 %163, label %lean_inc.exit1726, label %344

344:                                              ; preds = %lean_dec.exit1660
  %.val.i2298 = load i32, ptr %134, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i2298, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i2298, 1
  store i32 %347, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1726

348:                                              ; preds = %344
  %.not.i2299 = icmp eq i32 %.val.i2298, 0
  br i1 %.not.i2299, label %lean_inc.exit1726, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1726

lean_inc.exit1726:                                ; preds = %349, %348, %346, %lean_dec.exit1660
  %350 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %134) #4
  br i1 %189, label %lean_inc.exit1725, label %351

351:                                              ; preds = %lean_inc.exit1726
  %.val.i2301 = load i32, ptr %187, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i2301, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i2301, 1
  store i32 %354, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit1725

355:                                              ; preds = %351
  %.not.i2302 = icmp eq i32 %.val.i2301, 0
  br i1 %.not.i2302, label %lean_inc.exit1725, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit1725

lean_inc.exit1725:                                ; preds = %356, %355, %353, %lean_inc.exit1726
  br i1 %163, label %lean_inc.exit1724, label %357

357:                                              ; preds = %lean_inc.exit1725
  %.val.i2304 = load i32, ptr %134, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i2304, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i2304, 1
  store i32 %360, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1724

361:                                              ; preds = %357
  %.not.i2305 = icmp eq i32 %.val.i2304, 0
  br i1 %.not.i2305, label %lean_inc.exit1724, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1724

lean_inc.exit1724:                                ; preds = %362, %361, %359, %lean_inc.exit1725
  br i1 %209, label %lean_inc.exit1723.thread, label %363

363:                                              ; preds = %lean_inc.exit1724
  %.val.i2307 = load i32, ptr %1, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i2307, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i2307, 1
  store i32 %366, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1723

367:                                              ; preds = %363
  %.not.i2308 = icmp eq i32 %.val.i2307, 0
  br i1 %.not.i2308, label %lean_inc.exit1723, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1723

lean_inc.exit1723:                                ; preds = %368, %367, %365
  %369 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %134, ptr noundef %187)
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %373, label %468

lean_inc.exit1723.thread:                         ; preds = %lean_inc.exit1724
  %371 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %134, ptr noundef %187)
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %lean_dec.exit1659, label %468

373:                                              ; preds = %lean_inc.exit1723
  %374 = load i32, ptr %1, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1659

378:                                              ; preds = %373
  %.not.i1764 = icmp eq i32 %374, 0
  br i1 %.not.i1764, label %lean_dec.exit1659, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1659

lean_dec.exit1659:                                ; preds = %lean_inc.exit1723.thread, %379, %378, %376
  br i1 %143, label %380, label %390, !prof !11

380:                                              ; preds = %lean_dec.exit1659
  %381 = lshr i64 %142, 1
  %382 = add nuw i64 %381, 1
  %383 = icmp sgt i64 %382, -1
  br i1 %383, label %384, label %388, !prof !11

384:                                              ; preds = %380
  %385 = shl nuw i64 %382, 1
  %386 = or disjoint i64 %385, 1
  %387 = inttoptr i64 %386 to ptr
  br label %lean_inc.exit1722

388:                                              ; preds = %380
  %389 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit1722

390:                                              ; preds = %lean_dec.exit1659
  %391 = tail call ptr @lean_nat_big_add(ptr noundef %141, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %392 = load i32, ptr %141, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %390
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit1722

396:                                              ; preds = %390
  %.not.i1766 = icmp eq i32 %392, 0
  br i1 %.not.i1766, label %lean_inc.exit1722, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit1722

lean_inc.exit1722:                                ; preds = %394, %396, %397, %388, %384
  %.0.i14462562 = phi ptr [ %391, %397 ], [ %391, %394 ], [ %391, %396 ], [ %389, %388 ], [ %387, %384 ]
  %398 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %134, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %343, ptr %400, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %187, ptr %401, align 8, !tbaa !9
  %402 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %151, i64 noundef %184, ptr noundef nonnull %398)
  %403 = ptrtoint ptr %.0.i14462562 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %.critedge.i1420, !prof !11

405:                                              ; preds = %lean_inc.exit1722
  %406 = lshr i64 %403, 1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %lean_nat_mul.exit1425, label %408

408:                                              ; preds = %405
  %409 = and i64 %403, 4611686018427387904
  %410 = icmp ne i64 %409, 0
  %mul.ov.i1424 = icmp slt ptr %.0.i14462562, null
  %or.cond = select i1 %410, i1 true, i1 %mul.ov.i1424
  br i1 %or.cond, label %415, label %411

411:                                              ; preds = %408
  %412 = shl nuw i64 %406, 3
  %413 = or disjoint i64 %412, 1
  %414 = inttoptr i64 %413 to ptr
  br label %lean_nat_mul.exit1425

415:                                              ; preds = %408
  %416 = tail call ptr @lean_nat_overflow_mul(i64 noundef %406, i64 noundef 4) #4
  br label %lean_nat_mul.exit1425

.critedge.i1420:                                  ; preds = %lean_inc.exit1722
  %417 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i14462562, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit1425

lean_nat_mul.exit1425:                            ; preds = %405, %411, %415, %.critedge.i1420
  %.2.i1421 = phi ptr [ %417, %.critedge.i1420 ], [ %.0.i14462562, %405 ], [ %414, %411 ], [ %416, %415 ]
  %418 = ptrtoint ptr %.2.i1421 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_nat_div.exit.thread, label %424, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit1425
  %420 = udiv i64 %418, 6
  %421 = shl nuw nsw i64 %420, 1
  %422 = or disjoint i64 %421, 1
  %423 = inttoptr i64 %422 to ptr
  br label %lean_dec.exit1657

424:                                              ; preds = %lean_nat_mul.exit1425
  %425 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i1421, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %426 = load i32, ptr %.2.i1421, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %424
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %.2.i1421, align 4, !tbaa !4
  br label %lean_dec.exit1657

430:                                              ; preds = %424
  %.not.i1768 = icmp eq i32 %426, 0
  br i1 %.not.i1768, label %lean_dec.exit1657, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1421) #4
  br label %lean_dec.exit1657

lean_dec.exit1657:                                ; preds = %431, %430, %428, %lean_nat_div.exit.thread
  %.1.i2564 = phi ptr [ %423, %lean_nat_div.exit.thread ], [ %425, %428 ], [ %425, %430 ], [ %425, %431 ]
  %432 = getelementptr i8, ptr %402, i64 8
  %.val2241 = load i64, ptr %432, align 8, !tbaa !12
  %433 = shl i64 %.val2241, 1
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  %436 = ptrtoint ptr %.1.i2564 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_dec.exit1656.thread, label %438, !prof !16

lean_dec.exit1656.thread:                         ; preds = %lean_dec.exit1657
  %.not3175 = icmp ugt ptr %.1.i2564, %435
  br i1 %.not3175, label %446, label %454

438:                                              ; preds = %lean_dec.exit1657
  %439 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i2564, ptr noundef nonnull %435) #4
  %440 = load i32, ptr %.1.i2564, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %438
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %.1.i2564, align 4, !tbaa !4
  br i1 %439, label %454, label %446

444:                                              ; preds = %438
  %.not.i1772 = icmp eq i32 %440, 0
  br i1 %.not.i1772, label %lean_dec.exit1655, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i2564) #4
  br i1 %439, label %454, label %446

lean_dec.exit1655:                                ; preds = %444
  br i1 %439, label %454, label %446

446:                                              ; preds = %445, %442, %lean_dec.exit1656.thread, %lean_dec.exit1655
  %447 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %402)
  store ptr %447, ptr %150, align 8, !tbaa !9
  store ptr %.0.i14462562, ptr %140, align 8, !tbaa !9
  %448 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %350, ptr %449, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %38, ptr %450, align 8, !tbaa !9
  store ptr %343, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  %451 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %448, ptr %452, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %16, ptr %453, align 8, !tbaa !9
  br label %3375

454:                                              ; preds = %445, %442, %lean_dec.exit1656.thread, %lean_dec.exit1655
  br i1 %171, label %lean_dec.exit1654, label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %0, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1654

460:                                              ; preds = %455
  %.not.i1774 = icmp eq i32 %456, 0
  br i1 %.not.i1774, label %lean_dec.exit1654, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1654

lean_dec.exit1654:                                ; preds = %461, %460, %458, %454
  store ptr %402, ptr %150, align 8, !tbaa !9
  store ptr %.0.i14462562, ptr %140, align 8, !tbaa !9
  %462 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %350, ptr %463, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %38, ptr %464, align 8, !tbaa !9
  store ptr %343, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  %465 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %462, ptr %466, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %16, ptr %467, align 8, !tbaa !9
  br label %3375

468:                                              ; preds = %lean_inc.exit1723.thread, %lean_inc.exit1723
  br i1 %171, label %lean_dec.exit1653, label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %0, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1653

474:                                              ; preds = %469
  %.not.i1776 = icmp eq i32 %470, 0
  br i1 %.not.i1776, label %lean_dec.exit1653, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1653

lean_dec.exit1653:                                ; preds = %475, %474, %472, %468
  %476 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %151, i64 noundef %184, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %477 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %134, ptr noundef nonnull %343, ptr noundef %187)
  %478 = tail call fastcc ptr @lean_array_uset(ptr noundef %476, i64 noundef %184, ptr noundef %477)
  store ptr %478, ptr %150, align 8, !tbaa !9
  %479 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %350, ptr %480, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %38, ptr %481, align 8, !tbaa !9
  store ptr %343, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  %482 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %479, ptr %483, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %16, ptr %484, align 8, !tbaa !9
  br label %3375

485:                                              ; preds = %lean_dec.exit1662
  br i1 %189, label %lean_dec.exit1652, label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %187, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1652

491:                                              ; preds = %486
  %.not.i1778 = icmp eq i32 %487, 0
  br i1 %.not.i1778, label %lean_dec.exit1652, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1652

lean_dec.exit1652:                                ; preds = %492, %491, %489, %485
  br i1 %153, label %lean_dec.exit1651, label %493

493:                                              ; preds = %lean_dec.exit1652
  %494 = load i32, ptr %151, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1651

498:                                              ; preds = %493
  %.not.i1780 = icmp eq i32 %494, 0
  br i1 %.not.i1780, label %lean_dec.exit1651, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1651

lean_dec.exit1651:                                ; preds = %499, %498, %496, %lean_dec.exit1652
  br i1 %143, label %lean_dec.exit1650, label %500

500:                                              ; preds = %lean_dec.exit1651
  %501 = load i32, ptr %141, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1650

505:                                              ; preds = %500
  %.not.i1782 = icmp eq i32 %501, 0
  br i1 %.not.i1782, label %lean_dec.exit1650, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1650

lean_dec.exit1650:                                ; preds = %506, %505, %503, %lean_dec.exit1651
  br i1 %163, label %lean_dec.exit1649, label %507

507:                                              ; preds = %lean_dec.exit1650
  %508 = load i32, ptr %134, align 4, !tbaa !4
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1649

512:                                              ; preds = %507
  %.not.i1784 = icmp eq i32 %508, 0
  br i1 %.not.i1784, label %lean_dec.exit1649, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1649

lean_dec.exit1649:                                ; preds = %513, %512, %510, %lean_dec.exit1650
  br i1 %236, label %lean_dec.exit1648, label %514

514:                                              ; preds = %lean_dec.exit1649
  %515 = load i32, ptr %36, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1648

519:                                              ; preds = %514
  %.not.i1786 = icmp eq i32 %515, 0
  br i1 %.not.i1786, label %lean_dec.exit1648, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1648

lean_dec.exit1648:                                ; preds = %520, %519, %517, %lean_dec.exit1649
  br i1 %209, label %lean_dec.exit1647, label %521

521:                                              ; preds = %lean_dec.exit1648
  %522 = load i32, ptr %1, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1647

526:                                              ; preds = %521
  %.not.i1788 = icmp eq i32 %522, 0
  br i1 %.not.i1788, label %lean_dec.exit1647, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1647

lean_dec.exit1647:                                ; preds = %527, %526, %524, %lean_dec.exit1648
  br i1 %171, label %lean_dec.exit1646, label %528

528:                                              ; preds = %lean_dec.exit1647
  %529 = load i32, ptr %0, align 4, !tbaa !4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1646

533:                                              ; preds = %528
  %.not.i1790 = icmp eq i32 %529, 0
  br i1 %.not.i1790, label %lean_dec.exit1646, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1646

lean_dec.exit1646:                                ; preds = %534, %533, %531, %lean_dec.exit1647
  %535 = icmp eq i8 %.val2244, 0
  %536 = icmp eq i8 %.val2245, 0
  br i1 %535, label %537, label %547

537:                                              ; preds = %lean_dec.exit1646
  br i1 %536, label %538, label %539

538:                                              ; preds = %537
  store ptr %41, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

539:                                              ; preds = %537
  br i1 %43, label %lean_dec.exit1645, label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %41, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1645

545:                                              ; preds = %540
  %.not.i1792 = icmp eq i32 %541, 0
  br i1 %.not.i1792, label %lean_dec.exit1645, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1645

lean_dec.exit1645:                                ; preds = %546, %545, %543, %539
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

547:                                              ; preds = %lean_dec.exit1646
  br i1 %536, label %548, label %556

548:                                              ; preds = %547
  br i1 %43, label %lean_dec.exit1644, label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %41, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1644

554:                                              ; preds = %549
  %.not.i1794 = icmp eq i32 %550, 0
  br i1 %.not.i1794, label %lean_dec.exit1644, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1644

lean_dec.exit1644:                                ; preds = %555, %554, %552, %548
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

556:                                              ; preds = %547
  store ptr %41, ptr %51, align 8, !tbaa !9
  store i8 %.val2244, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

557:                                              ; preds = %lean_obj_tag.exit2297
  br i1 %189, label %lean_dec.exit1643, label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %187, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1643

563:                                              ; preds = %558
  %.not.i1796 = icmp eq i32 %559, 0
  br i1 %.not.i1796, label %lean_dec.exit1643, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1643

lean_dec.exit1643:                                ; preds = %564, %563, %561, %557
  br i1 %153, label %lean_dec.exit1642, label %565

565:                                              ; preds = %lean_dec.exit1643
  %566 = load i32, ptr %151, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1642

570:                                              ; preds = %565
  %.not.i1798 = icmp eq i32 %566, 0
  br i1 %.not.i1798, label %lean_dec.exit1642, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1642

lean_dec.exit1642:                                ; preds = %571, %570, %568, %lean_dec.exit1643
  br i1 %143, label %lean_dec.exit1641, label %572

572:                                              ; preds = %lean_dec.exit1642
  %573 = load i32, ptr %141, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1641

577:                                              ; preds = %572
  %.not.i1800 = icmp eq i32 %573, 0
  br i1 %.not.i1800, label %lean_dec.exit1641, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1641

lean_dec.exit1641:                                ; preds = %578, %577, %575, %lean_dec.exit1642
  br i1 %163, label %lean_dec.exit1640, label %579

579:                                              ; preds = %lean_dec.exit1641
  %580 = load i32, ptr %134, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1640

584:                                              ; preds = %579
  %.not.i1802 = icmp eq i32 %580, 0
  br i1 %.not.i1802, label %lean_dec.exit1640, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1640

lean_dec.exit1640:                                ; preds = %585, %584, %582, %lean_dec.exit1641
  br i1 %54, label %lean_dec.exit1639, label %586

586:                                              ; preds = %lean_dec.exit1640
  %587 = load i32, ptr %52, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1639

591:                                              ; preds = %586
  %.not.i1804 = icmp eq i32 %587, 0
  br i1 %.not.i1804, label %lean_dec.exit1639, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1639

lean_dec.exit1639:                                ; preds = %592, %591, %589, %lean_dec.exit1640
  br i1 %236, label %lean_dec.exit1638, label %593

593:                                              ; preds = %lean_dec.exit1639
  %594 = load i32, ptr %36, align 4, !tbaa !4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1638

598:                                              ; preds = %593
  %.not.i1806 = icmp eq i32 %594, 0
  br i1 %.not.i1806, label %lean_dec.exit1638, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1638

lean_dec.exit1638:                                ; preds = %599, %598, %596, %lean_dec.exit1639
  br i1 %209, label %lean_dec.exit1637, label %600

600:                                              ; preds = %lean_dec.exit1638
  %601 = load i32, ptr %1, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1637

605:                                              ; preds = %600
  %.not.i1808 = icmp eq i32 %601, 0
  br i1 %.not.i1808, label %lean_dec.exit1637, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1637

lean_dec.exit1637:                                ; preds = %606, %605, %603, %lean_dec.exit1638
  br i1 %171, label %lean_dec.exit1636, label %607

607:                                              ; preds = %lean_dec.exit1637
  %608 = load i32, ptr %0, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1636

612:                                              ; preds = %607
  %.not.i1810 = icmp eq i32 %608, 0
  br i1 %.not.i1810, label %lean_dec.exit1636, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1636

lean_dec.exit1636:                                ; preds = %613, %612, %610, %lean_dec.exit1637
  %614 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !9
  %616 = ptrtoint ptr %615 to i64
  %617 = trunc i64 %616 to i1
  br i1 %617, label %lean_inc.exit1720, label %618

618:                                              ; preds = %lean_dec.exit1636
  %.val.i2318 = load i32, ptr %615, align 4, !tbaa !4
  %619 = icmp sgt i32 %.val.i2318, 0
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %618
  %621 = add nuw i32 %.val.i2318, 1
  store i32 %621, ptr %615, align 4, !tbaa !4
  br label %lean_inc.exit1720

622:                                              ; preds = %618
  %.not.i2319 = icmp eq i32 %.val.i2318, 0
  br i1 %.not.i2319, label %lean_inc.exit1720, label %623

623:                                              ; preds = %622
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %615) #4
  br label %lean_inc.exit1720

lean_inc.exit1720:                                ; preds = %623, %622, %620, %lean_dec.exit1636
  br i1 %297, label %lean_dec.exit1635, label %624

624:                                              ; preds = %lean_inc.exit1720
  %625 = load i32, ptr %273, align 4, !tbaa !4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit1635

629:                                              ; preds = %624
  %.not.i1812 = icmp eq i32 %625, 0
  br i1 %.not.i1812, label %lean_dec.exit1635, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit1635

lean_dec.exit1635:                                ; preds = %630, %629, %627, %lean_inc.exit1720
  br i1 %617, label %lean_dec.exit1634, label %631

631:                                              ; preds = %lean_dec.exit1635
  %632 = load i32, ptr %615, align 4, !tbaa !4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %615, align 4, !tbaa !4
  br label %lean_dec.exit1634

636:                                              ; preds = %631
  %.not.i1814 = icmp eq i32 %632, 0
  br i1 %.not.i1814, label %lean_dec.exit1634, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %615) #4
  br label %lean_dec.exit1634

lean_dec.exit1634:                                ; preds = %637, %636, %634, %lean_dec.exit1635
  %638 = and i64 %616, 510
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %648

640:                                              ; preds = %lean_dec.exit1634
  br i1 %43, label %lean_dec.exit1633, label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %41, align 4, !tbaa !4
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1633

646:                                              ; preds = %641
  %.not.i1816 = icmp eq i32 %642, 0
  br i1 %.not.i1816, label %lean_dec.exit1633, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1633

lean_dec.exit1633:                                ; preds = %647, %646, %644, %640
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

648:                                              ; preds = %lean_dec.exit1634
  store ptr %41, ptr %51, align 8, !tbaa !9
  store i8 %.val2244, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

649:                                              ; preds = %lean_obj_tag.exit2294
  br i1 %189, label %lean_dec.exit1632, label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %187, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1632

655:                                              ; preds = %650
  %.not.i1818 = icmp eq i32 %651, 0
  br i1 %.not.i1818, label %lean_dec.exit1632, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1632

lean_dec.exit1632:                                ; preds = %656, %655, %653, %649
  br i1 %153, label %lean_dec.exit1631, label %657

657:                                              ; preds = %lean_dec.exit1632
  %658 = load i32, ptr %151, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1631

662:                                              ; preds = %657
  %.not.i1820 = icmp eq i32 %658, 0
  br i1 %.not.i1820, label %lean_dec.exit1631, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1631

lean_dec.exit1631:                                ; preds = %663, %662, %660, %lean_dec.exit1632
  br i1 %143, label %lean_dec.exit1630, label %664

664:                                              ; preds = %lean_dec.exit1631
  %665 = load i32, ptr %141, align 4, !tbaa !4
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1630

669:                                              ; preds = %664
  %.not.i1822 = icmp eq i32 %665, 0
  br i1 %.not.i1822, label %lean_dec.exit1630, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1630

lean_dec.exit1630:                                ; preds = %670, %669, %667, %lean_dec.exit1631
  br i1 %163, label %lean_dec.exit1629, label %671

671:                                              ; preds = %lean_dec.exit1630
  %672 = load i32, ptr %134, align 4, !tbaa !4
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !11

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1629

676:                                              ; preds = %671
  %.not.i1824 = icmp eq i32 %672, 0
  br i1 %.not.i1824, label %lean_dec.exit1629, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1629

lean_dec.exit1629:                                ; preds = %677, %676, %674, %lean_dec.exit1630
  br i1 %43, label %lean_dec.exit1628, label %678

678:                                              ; preds = %lean_dec.exit1629
  %679 = load i32, ptr %41, align 4, !tbaa !4
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1628

683:                                              ; preds = %678
  %.not.i1826 = icmp eq i32 %679, 0
  br i1 %.not.i1826, label %lean_dec.exit1628, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1628

lean_dec.exit1628:                                ; preds = %684, %683, %681, %lean_dec.exit1629
  br i1 %236, label %lean_dec.exit1627, label %685

685:                                              ; preds = %lean_dec.exit1628
  %686 = load i32, ptr %36, align 4, !tbaa !4
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1627

690:                                              ; preds = %685
  %.not.i1828 = icmp eq i32 %686, 0
  br i1 %.not.i1828, label %lean_dec.exit1627, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1627

lean_dec.exit1627:                                ; preds = %691, %690, %688, %lean_dec.exit1628
  br i1 %209, label %lean_dec.exit1626, label %692

692:                                              ; preds = %lean_dec.exit1627
  %693 = load i32, ptr %1, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1626

697:                                              ; preds = %692
  %.not.i1830 = icmp eq i32 %693, 0
  br i1 %.not.i1830, label %lean_dec.exit1626, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1626

lean_dec.exit1626:                                ; preds = %698, %697, %695, %lean_dec.exit1627
  br i1 %171, label %lean_dec.exit1625, label %699

699:                                              ; preds = %lean_dec.exit1626
  %700 = load i32, ptr %0, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1625

704:                                              ; preds = %699
  %.not.i1832 = icmp eq i32 %700, 0
  br i1 %.not.i1832, label %lean_dec.exit1625, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1625

lean_dec.exit1625:                                ; preds = %705, %704, %702, %lean_dec.exit1626
  %706 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !9
  %708 = ptrtoint ptr %707 to i64
  %709 = trunc i64 %708 to i1
  br i1 %709, label %lean_inc.exit1719, label %710

710:                                              ; preds = %lean_dec.exit1625
  %.val.i2321 = load i32, ptr %707, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i2321, 0
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i2321, 1
  store i32 %713, ptr %707, align 4, !tbaa !4
  br label %lean_inc.exit1719

714:                                              ; preds = %710
  %.not.i2322 = icmp eq i32 %.val.i2321, 0
  br i1 %.not.i2322, label %lean_inc.exit1719, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_inc.exit1719

lean_inc.exit1719:                                ; preds = %715, %714, %712, %lean_dec.exit1625
  br i1 %287, label %lean_dec.exit1624, label %716

716:                                              ; preds = %lean_inc.exit1719
  %717 = load i32, ptr %265, align 4, !tbaa !4
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %265, align 4, !tbaa !4
  br label %lean_dec.exit1624

721:                                              ; preds = %716
  %.not.i1834 = icmp eq i32 %717, 0
  br i1 %.not.i1834, label %lean_dec.exit1624, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_dec.exit1624

lean_dec.exit1624:                                ; preds = %722, %721, %719, %lean_inc.exit1719
  br i1 %709, label %lean_dec.exit1623, label %723

723:                                              ; preds = %lean_dec.exit1624
  %724 = load i32, ptr %707, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %707, align 4, !tbaa !4
  br label %lean_dec.exit1623

728:                                              ; preds = %723
  %.not.i1836 = icmp eq i32 %724, 0
  br i1 %.not.i1836, label %lean_dec.exit1623, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_dec.exit1623

lean_dec.exit1623:                                ; preds = %729, %728, %726, %lean_dec.exit1624
  %730 = and i64 %708, 510
  %731 = icmp eq i64 %730, 0
  %732 = ptrtoint ptr %273 to i64
  %733 = trunc i64 %732 to i1
  br i1 %731, label %734, label %749

734:                                              ; preds = %lean_dec.exit1623
  br i1 %733, label %lean_dec.exit1622, label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %273, align 4, !tbaa !4
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit1622

740:                                              ; preds = %735
  %.not.i1838 = icmp eq i32 %736, 0
  br i1 %.not.i1838, label %lean_dec.exit1622, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit1622

lean_dec.exit1622:                                ; preds = %741, %740, %738, %734
  br i1 %54, label %lean_dec.exit1621, label %742

742:                                              ; preds = %lean_dec.exit1622
  %743 = load i32, ptr %52, align 4, !tbaa !4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1621

747:                                              ; preds = %742
  %.not.i1840 = icmp eq i32 %743, 0
  br i1 %.not.i1840, label %lean_dec.exit1621, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1621

lean_dec.exit1621:                                ; preds = %748, %747, %745, %lean_dec.exit1622
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

749:                                              ; preds = %lean_dec.exit1623
  br i1 %733, label %750, label %753

750:                                              ; preds = %749
  %751 = lshr i64 %732, 1
  %752 = trunc i64 %751 to i32
  br label %lean_obj_tag.exit2326

753:                                              ; preds = %749
  %754 = getelementptr i8, ptr %273, i64 4
  %.val.i2324 = load i32, ptr %754, align 4
  %755 = lshr i32 %.val.i2324, 24
  br label %lean_obj_tag.exit2326

lean_obj_tag.exit2326:                            ; preds = %750, %753
  %.0.i2325 = phi i32 [ %752, %750 ], [ %755, %753 ]
  %756 = icmp eq i32 %.0.i2325, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %lean_obj_tag.exit2326
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

758:                                              ; preds = %lean_obj_tag.exit2326
  %759 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !9
  %761 = ptrtoint ptr %760 to i64
  %762 = trunc i64 %761 to i1
  br i1 %762, label %lean_inc.exit1718, label %763

763:                                              ; preds = %758
  %.val.i2327 = load i32, ptr %760, align 4, !tbaa !4
  %764 = icmp sgt i32 %.val.i2327, 0
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %763
  %766 = add nuw i32 %.val.i2327, 1
  store i32 %766, ptr %760, align 4, !tbaa !4
  br label %lean_inc.exit1718

767:                                              ; preds = %763
  %.not.i2328 = icmp eq i32 %.val.i2327, 0
  br i1 %.not.i2328, label %lean_inc.exit1718, label %768

768:                                              ; preds = %767
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %760) #4
  br label %lean_inc.exit1718

lean_inc.exit1718:                                ; preds = %768, %767, %765, %758
  br i1 %733, label %lean_dec.exit1620, label %769

769:                                              ; preds = %lean_inc.exit1718
  %770 = load i32, ptr %273, align 4, !tbaa !4
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit1620

774:                                              ; preds = %769
  %.not.i1842 = icmp eq i32 %770, 0
  br i1 %.not.i1842, label %lean_dec.exit1620, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit1620

lean_dec.exit1620:                                ; preds = %775, %774, %772, %lean_inc.exit1718
  br i1 %762, label %lean_dec.exit1619, label %776

776:                                              ; preds = %lean_dec.exit1620
  %777 = load i32, ptr %760, align 4, !tbaa !4
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %760, align 4, !tbaa !4
  br label %lean_dec.exit1619

781:                                              ; preds = %776
  %.not.i1844 = icmp eq i32 %777, 0
  br i1 %.not.i1844, label %lean_dec.exit1619, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %760) #4
  br label %lean_dec.exit1619

lean_dec.exit1619:                                ; preds = %782, %781, %779, %lean_dec.exit1620
  %783 = and i64 %761, 510
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %785, label %793

785:                                              ; preds = %lean_dec.exit1619
  br i1 %54, label %lean_dec.exit1618, label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %52, align 4, !tbaa !4
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %791, !prof !11

789:                                              ; preds = %786
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1618

791:                                              ; preds = %786
  %.not.i1846 = icmp eq i32 %787, 0
  br i1 %.not.i1846, label %lean_dec.exit1618, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1618

lean_dec.exit1618:                                ; preds = %792, %791, %789, %785
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

793:                                              ; preds = %lean_dec.exit1619
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

794:                                              ; preds = %lean_dec.exit1664
  br i1 %18, label %lean_dec.exit1617, label %795

795:                                              ; preds = %794
  %796 = icmp sgt i32 %.val2231, 1
  br i1 %796, label %797, label %799, !prof !11

797:                                              ; preds = %795
  %798 = add nsw i32 %.val2231, -1
  store i32 %798, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit1617

799:                                              ; preds = %795
  %.not.i1848 = icmp eq i32 %.val2231, 0
  br i1 %.not.i1848, label %lean_dec.exit1617, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit1617

lean_dec.exit1617:                                ; preds = %800, %799, %797, %794
  %801 = ptrtoint ptr %265 to i64
  %802 = trunc i64 %801 to i1
  br i1 %802, label %803, label %806

803:                                              ; preds = %lean_dec.exit1617
  %804 = lshr i64 %801, 1
  %805 = trunc i64 %804 to i32
  br label %lean_obj_tag.exit2332

806:                                              ; preds = %lean_dec.exit1617
  %807 = getelementptr i8, ptr %265, i64 4
  %.val.i2330 = load i32, ptr %807, align 4
  %808 = lshr i32 %.val.i2330, 24
  br label %lean_obj_tag.exit2332

lean_obj_tag.exit2332:                            ; preds = %803, %806
  %.0.i2331 = phi i32 [ %805, %803 ], [ %808, %806 ]
  %809 = icmp eq i32 %.0.i2331, 0
  br i1 %809, label %810, label %1191

810:                                              ; preds = %lean_obj_tag.exit2332
  %811 = ptrtoint ptr %273 to i64
  %812 = trunc i64 %811 to i1
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = lshr i64 %811, 1
  %815 = trunc i64 %814 to i32
  br label %lean_obj_tag.exit2335

816:                                              ; preds = %810
  %817 = getelementptr i8, ptr %273, i64 4
  %.val.i2333 = load i32, ptr %817, align 4
  %818 = lshr i32 %.val.i2333, 24
  br label %lean_obj_tag.exit2335

lean_obj_tag.exit2335:                            ; preds = %813, %816
  %.0.i2334 = phi i32 [ %815, %813 ], [ %818, %816 ]
  %819 = icmp eq i32 %.0.i2334, 0
  br i1 %819, label %820, label %1093

820:                                              ; preds = %lean_obj_tag.exit2335
  br i1 %43, label %821, label %lean_nat_eq.exit2206, !prof !11

821:                                              ; preds = %820
  br i1 %54, label %lean_nat_eq.exit2206.thread, label %lean_nat_eq.exit2206.thread2566, !prof !11

lean_nat_eq.exit2206.thread2566:                  ; preds = %821
  %822 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %823 = zext i1 %822 to i8
  br label %828

lean_nat_eq.exit2206.thread:                      ; preds = %821
  %824 = icmp eq ptr %41, %52
  %825 = zext i1 %824 to i8
  br label %lean_dec.exit1616

lean_nat_eq.exit2206:                             ; preds = %820
  %826 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %827 = zext i1 %826 to i8
  br i1 %54, label %lean_dec.exit1616, label %828

828:                                              ; preds = %lean_nat_eq.exit2206.thread2566, %lean_nat_eq.exit2206
  %829 = phi i8 [ %823, %lean_nat_eq.exit2206.thread2566 ], [ %827, %lean_nat_eq.exit2206 ]
  %830 = load i32, ptr %52, align 4, !tbaa !4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %828
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1616

834:                                              ; preds = %828
  %.not.i1850 = icmp eq i32 %830, 0
  br i1 %.not.i1850, label %lean_dec.exit1616, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1616

lean_dec.exit1616:                                ; preds = %835, %834, %832, %lean_nat_eq.exit2206.thread, %lean_nat_eq.exit2206
  %836 = phi i8 [ %825, %lean_nat_eq.exit2206.thread ], [ %827, %lean_nat_eq.exit2206 ], [ %829, %832 ], [ %829, %834 ], [ %829, %835 ]
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %1009

838:                                              ; preds = %lean_dec.exit1616
  %839 = ptrtoint ptr %2 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_dec.exit1615, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %2, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !11

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1615

846:                                              ; preds = %841
  %.not.i1852 = icmp eq i32 %842, 0
  br i1 %.not.i1852, label %lean_dec.exit1615, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1615

lean_dec.exit1615:                                ; preds = %847, %846, %844, %838
  br i1 %43, label %lean_dec.exit1614, label %848

848:                                              ; preds = %lean_dec.exit1615
  %849 = load i32, ptr %41, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1614

853:                                              ; preds = %848
  %.not.i1854 = icmp eq i32 %849, 0
  br i1 %.not.i1854, label %lean_dec.exit1614, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1614

lean_dec.exit1614:                                ; preds = %854, %853, %851, %lean_dec.exit1615
  %855 = getelementptr i8, ptr %36, i64 8
  %.val2240 = load i64, ptr %855, align 8, !tbaa !12
  %856 = shl i64 %.val2240, 1
  %857 = or disjoint i64 %856, 1
  %858 = inttoptr i64 %857 to ptr
  br i1 %163, label %lean_inc.exit1717, label %859

859:                                              ; preds = %lean_dec.exit1614
  %.val.i2336 = load i32, ptr %134, align 4, !tbaa !4
  %860 = icmp sgt i32 %.val.i2336, 0
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i2336, 1
  store i32 %862, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1717

863:                                              ; preds = %859
  %.not.i2337 = icmp eq i32 %.val.i2336, 0
  br i1 %.not.i2337, label %lean_inc.exit1717, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1717

lean_inc.exit1717:                                ; preds = %864, %863, %861, %lean_dec.exit1614
  %865 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %134) #4
  br i1 %189, label %lean_inc.exit1716, label %866

866:                                              ; preds = %lean_inc.exit1717
  %.val.i2339 = load i32, ptr %187, align 4, !tbaa !4
  %867 = icmp sgt i32 %.val.i2339, 0
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i2339, 1
  store i32 %869, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit1716

870:                                              ; preds = %866
  %.not.i2340 = icmp eq i32 %.val.i2339, 0
  br i1 %.not.i2340, label %lean_inc.exit1716, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit1716

lean_inc.exit1716:                                ; preds = %871, %870, %868, %lean_inc.exit1717
  br i1 %163, label %lean_inc.exit1715, label %872

872:                                              ; preds = %lean_inc.exit1716
  %.val.i2342 = load i32, ptr %134, align 4, !tbaa !4
  %873 = icmp sgt i32 %.val.i2342, 0
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i2342, 1
  store i32 %875, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1715

876:                                              ; preds = %872
  %.not.i2343 = icmp eq i32 %.val.i2342, 0
  br i1 %.not.i2343, label %lean_inc.exit1715, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1715

lean_inc.exit1715:                                ; preds = %877, %876, %874, %lean_inc.exit1716
  br i1 %209, label %lean_inc.exit1714.thread, label %878

878:                                              ; preds = %lean_inc.exit1715
  %.val.i2345 = load i32, ptr %1, align 4, !tbaa !4
  %879 = icmp sgt i32 %.val.i2345, 0
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i2345, 1
  store i32 %881, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1714

882:                                              ; preds = %878
  %.not.i2346 = icmp eq i32 %.val.i2345, 0
  br i1 %.not.i2346, label %lean_inc.exit1714, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1714

lean_inc.exit1714:                                ; preds = %883, %882, %880
  %884 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %134, ptr noundef %187)
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %888, label %989

lean_inc.exit1714.thread:                         ; preds = %lean_inc.exit1715
  %886 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %134, ptr noundef %187)
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %lean_dec.exit1613, label %989

888:                                              ; preds = %lean_inc.exit1714
  %889 = load i32, ptr %1, align 4, !tbaa !4
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !11

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1613

893:                                              ; preds = %888
  %.not.i1856 = icmp eq i32 %889, 0
  br i1 %.not.i1856, label %lean_dec.exit1613, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1613

lean_dec.exit1613:                                ; preds = %lean_inc.exit1714.thread, %894, %893, %891
  br i1 %143, label %895, label %905, !prof !11

895:                                              ; preds = %lean_dec.exit1613
  %896 = lshr i64 %142, 1
  %897 = add nuw i64 %896, 1
  %898 = icmp sgt i64 %897, -1
  br i1 %898, label %899, label %903, !prof !11

899:                                              ; preds = %895
  %900 = shl nuw i64 %897, 1
  %901 = or disjoint i64 %900, 1
  %902 = inttoptr i64 %901 to ptr
  br label %lean_inc.exit1713

903:                                              ; preds = %895
  %904 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit1713

905:                                              ; preds = %lean_dec.exit1613
  %906 = tail call ptr @lean_nat_big_add(ptr noundef %141, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %907 = load i32, ptr %141, align 4, !tbaa !4
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %905
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit1713

911:                                              ; preds = %905
  %.not.i1858 = icmp eq i32 %907, 0
  br i1 %.not.i1858, label %lean_inc.exit1713, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit1713

lean_inc.exit1713:                                ; preds = %909, %911, %912, %903, %899
  %.0.i14432569 = phi ptr [ %906, %912 ], [ %906, %909 ], [ %906, %911 ], [ %904, %903 ], [ %902, %899 ]
  %913 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %134, ptr %914, align 8, !tbaa !9
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %858, ptr %915, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 24
  store ptr %187, ptr %916, align 8, !tbaa !9
  %917 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %151, i64 noundef %184, ptr noundef nonnull %913)
  %918 = ptrtoint ptr %.0.i14432569 to i64
  %919 = trunc i64 %918 to i1
  br i1 %919, label %920, label %.critedge.i1414, !prof !11

920:                                              ; preds = %lean_inc.exit1713
  %921 = lshr i64 %918, 1
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %lean_nat_mul.exit1419, label %923

923:                                              ; preds = %920
  %924 = and i64 %918, 4611686018427387904
  %925 = icmp ne i64 %924, 0
  %mul.ov.i1418 = icmp slt ptr %.0.i14432569, null
  %or.cond2620 = select i1 %925, i1 true, i1 %mul.ov.i1418
  br i1 %or.cond2620, label %930, label %926

926:                                              ; preds = %923
  %927 = shl nuw i64 %921, 3
  %928 = or disjoint i64 %927, 1
  %929 = inttoptr i64 %928 to ptr
  br label %lean_nat_mul.exit1419

930:                                              ; preds = %923
  %931 = tail call ptr @lean_nat_overflow_mul(i64 noundef %921, i64 noundef 4) #4
  br label %lean_nat_mul.exit1419

.critedge.i1414:                                  ; preds = %lean_inc.exit1713
  %932 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i14432569, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit1419

lean_nat_mul.exit1419:                            ; preds = %920, %926, %930, %.critedge.i1414
  %.2.i1415 = phi ptr [ %932, %.critedge.i1414 ], [ %.0.i14432569, %920 ], [ %929, %926 ], [ %931, %930 ]
  %933 = ptrtoint ptr %.2.i1415 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_nat_div.exit2355.thread, label %939, !prof !11

lean_nat_div.exit2355.thread:                     ; preds = %lean_nat_mul.exit1419
  %935 = udiv i64 %933, 6
  %936 = shl nuw nsw i64 %935, 1
  %937 = or disjoint i64 %936, 1
  %938 = inttoptr i64 %937 to ptr
  br label %lean_dec.exit1611

939:                                              ; preds = %lean_nat_mul.exit1419
  %940 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i1415, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %941 = load i32, ptr %.2.i1415, align 4, !tbaa !4
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !11

943:                                              ; preds = %939
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %.2.i1415, align 4, !tbaa !4
  br label %lean_dec.exit1611

945:                                              ; preds = %939
  %.not.i1860 = icmp eq i32 %941, 0
  br i1 %.not.i1860, label %lean_dec.exit1611, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1415) #4
  br label %lean_dec.exit1611

lean_dec.exit1611:                                ; preds = %946, %945, %943, %lean_nat_div.exit2355.thread
  %.1.i23542571 = phi ptr [ %938, %lean_nat_div.exit2355.thread ], [ %940, %943 ], [ %940, %945 ], [ %940, %946 ]
  %947 = getelementptr i8, ptr %917, i64 8
  %.val2239 = load i64, ptr %947, align 8, !tbaa !12
  %948 = shl i64 %.val2239, 1
  %949 = or disjoint i64 %948, 1
  %950 = inttoptr i64 %949 to ptr
  %951 = ptrtoint ptr %.1.i23542571 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %lean_dec.exit1610.thread, label %953, !prof !16

lean_dec.exit1610.thread:                         ; preds = %lean_dec.exit1611
  %.not3174 = icmp ugt ptr %.1.i23542571, %950
  br i1 %.not3174, label %961, label %972

953:                                              ; preds = %lean_dec.exit1611
  %954 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i23542571, ptr noundef nonnull %950) #4
  %955 = load i32, ptr %.1.i23542571, align 4, !tbaa !4
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %953
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %.1.i23542571, align 4, !tbaa !4
  br i1 %954, label %972, label %961

959:                                              ; preds = %953
  %.not.i1864 = icmp eq i32 %955, 0
  br i1 %.not.i1864, label %lean_dec.exit1609, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i23542571) #4
  br i1 %954, label %972, label %961

lean_dec.exit1609:                                ; preds = %959
  br i1 %954, label %972, label %961

961:                                              ; preds = %960, %957, %lean_dec.exit1610.thread, %lean_dec.exit1609
  %962 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %917)
  store ptr %962, ptr %150, align 8, !tbaa !9
  store ptr %.0.i14432569, ptr %140, align 8, !tbaa !9
  %963 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %865, ptr %964, align 8, !tbaa !9
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr %38, ptr %965, align 8, !tbaa !9
  %966 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store ptr %858, ptr %967, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store i8 0, ptr %968, align 8, !tbaa !18
  %969 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %963, ptr %970, align 8, !tbaa !9
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store ptr %966, ptr %971, align 8, !tbaa !9
  br label %3375

972:                                              ; preds = %960, %957, %lean_dec.exit1610.thread, %lean_dec.exit1609
  br i1 %171, label %lean_dec.exit1608, label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %0, align 4, !tbaa !4
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1608

978:                                              ; preds = %973
  %.not.i1866 = icmp eq i32 %974, 0
  br i1 %.not.i1866, label %lean_dec.exit1608, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1608

lean_dec.exit1608:                                ; preds = %979, %978, %976, %972
  store ptr %917, ptr %150, align 8, !tbaa !9
  store ptr %.0.i14432569, ptr %140, align 8, !tbaa !9
  %980 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store ptr %865, ptr %981, align 8, !tbaa !9
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %38, ptr %982, align 8, !tbaa !9
  %983 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store ptr %858, ptr %984, align 8, !tbaa !9
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  store i8 0, ptr %985, align 8, !tbaa !18
  %986 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store ptr %980, ptr %987, align 8, !tbaa !9
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store ptr %983, ptr %988, align 8, !tbaa !9
  br label %3375

989:                                              ; preds = %lean_inc.exit1714.thread, %lean_inc.exit1714
  br i1 %171, label %lean_dec.exit1607, label %990

990:                                              ; preds = %989
  %991 = load i32, ptr %0, align 4, !tbaa !4
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1607

995:                                              ; preds = %990
  %.not.i1868 = icmp eq i32 %991, 0
  br i1 %.not.i1868, label %lean_dec.exit1607, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1607

lean_dec.exit1607:                                ; preds = %996, %995, %993, %989
  %997 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %151, i64 noundef %184, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %998 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %134, ptr noundef nonnull %858, ptr noundef %187)
  %999 = tail call fastcc ptr @lean_array_uset(ptr noundef %997, i64 noundef %184, ptr noundef %998)
  store ptr %999, ptr %150, align 8, !tbaa !9
  %1000 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store ptr %865, ptr %1001, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store ptr %38, ptr %1002, align 8, !tbaa !9
  %1003 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr %858, ptr %1004, align 8, !tbaa !9
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store i8 0, ptr %1005, align 8, !tbaa !18
  %1006 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %1000, ptr %1007, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %1003, ptr %1008, align 8, !tbaa !9
  br label %3375

1009:                                             ; preds = %lean_dec.exit1616
  br i1 %189, label %lean_dec.exit1606, label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %187, align 4, !tbaa !4
  %1012 = icmp sgt i32 %1011, 1
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1010
  %1014 = add nsw i32 %1011, -1
  store i32 %1014, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1606

1015:                                             ; preds = %1010
  %.not.i1870 = icmp eq i32 %1011, 0
  br i1 %.not.i1870, label %lean_dec.exit1606, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1606

lean_dec.exit1606:                                ; preds = %1016, %1015, %1013, %1009
  br i1 %153, label %lean_dec.exit1605, label %1017

1017:                                             ; preds = %lean_dec.exit1606
  %1018 = load i32, ptr %151, align 4, !tbaa !4
  %1019 = icmp sgt i32 %1018, 1
  br i1 %1019, label %1020, label %1022, !prof !11

1020:                                             ; preds = %1017
  %1021 = add nsw i32 %1018, -1
  store i32 %1021, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1605

1022:                                             ; preds = %1017
  %.not.i1872 = icmp eq i32 %1018, 0
  br i1 %.not.i1872, label %lean_dec.exit1605, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1605

lean_dec.exit1605:                                ; preds = %1023, %1022, %1020, %lean_dec.exit1606
  br i1 %143, label %lean_dec.exit1604, label %1024

1024:                                             ; preds = %lean_dec.exit1605
  %1025 = load i32, ptr %141, align 4, !tbaa !4
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029, !prof !11

1027:                                             ; preds = %1024
  %1028 = add nsw i32 %1025, -1
  store i32 %1028, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1604

1029:                                             ; preds = %1024
  %.not.i1874 = icmp eq i32 %1025, 0
  br i1 %.not.i1874, label %lean_dec.exit1604, label %1030

1030:                                             ; preds = %1029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1604

lean_dec.exit1604:                                ; preds = %1030, %1029, %1027, %lean_dec.exit1605
  br i1 %163, label %lean_dec.exit1603, label %1031

1031:                                             ; preds = %lean_dec.exit1604
  %1032 = load i32, ptr %134, align 4, !tbaa !4
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1036, !prof !11

1034:                                             ; preds = %1031
  %1035 = add nsw i32 %1032, -1
  store i32 %1035, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1603

1036:                                             ; preds = %1031
  %.not.i1876 = icmp eq i32 %1032, 0
  br i1 %.not.i1876, label %lean_dec.exit1603, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1603

lean_dec.exit1603:                                ; preds = %1037, %1036, %1034, %lean_dec.exit1604
  br i1 %236, label %lean_dec.exit1602, label %1038

1038:                                             ; preds = %lean_dec.exit1603
  %1039 = load i32, ptr %36, align 4, !tbaa !4
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1043, !prof !11

1041:                                             ; preds = %1038
  %1042 = add nsw i32 %1039, -1
  store i32 %1042, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1602

1043:                                             ; preds = %1038
  %.not.i1878 = icmp eq i32 %1039, 0
  br i1 %.not.i1878, label %lean_dec.exit1602, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1602

lean_dec.exit1602:                                ; preds = %1044, %1043, %1041, %lean_dec.exit1603
  br i1 %209, label %lean_dec.exit1601, label %1045

1045:                                             ; preds = %lean_dec.exit1602
  %1046 = load i32, ptr %1, align 4, !tbaa !4
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1601

1050:                                             ; preds = %1045
  %.not.i1880 = icmp eq i32 %1046, 0
  br i1 %.not.i1880, label %lean_dec.exit1601, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1601

lean_dec.exit1601:                                ; preds = %1051, %1050, %1048, %lean_dec.exit1602
  br i1 %171, label %lean_dec.exit1600, label %1052

1052:                                             ; preds = %lean_dec.exit1601
  %1053 = load i32, ptr %0, align 4, !tbaa !4
  %1054 = icmp sgt i32 %1053, 1
  br i1 %1054, label %1055, label %1057, !prof !11

1055:                                             ; preds = %1052
  %1056 = add nsw i32 %1053, -1
  store i32 %1056, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1600

1057:                                             ; preds = %1052
  %.not.i1882 = icmp eq i32 %1053, 0
  br i1 %.not.i1882, label %lean_dec.exit1600, label %1058

1058:                                             ; preds = %1057
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1600

lean_dec.exit1600:                                ; preds = %1058, %1057, %1055, %lean_dec.exit1601
  %1059 = icmp eq i8 %.val2244, 0
  %1060 = icmp eq i8 %.val2245, 0
  br i1 %1059, label %1061, label %1077

1061:                                             ; preds = %lean_dec.exit1600
  br i1 %1060, label %1062, label %1066

1062:                                             ; preds = %1061
  %1063 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store ptr %41, ptr %1064, align 8, !tbaa !9
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i8 0, ptr %1065, align 8, !tbaa !18
  store ptr %1063, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1066:                                             ; preds = %1061
  br i1 %43, label %lean_dec.exit1599, label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %41, align 4, !tbaa !4
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, -1
  store i32 %1071, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1599

1072:                                             ; preds = %1067
  %.not.i1884 = icmp eq i32 %1068, 0
  br i1 %.not.i1884, label %lean_dec.exit1599, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1599

lean_dec.exit1599:                                ; preds = %1073, %1072, %1070, %1066
  %1074 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1075, align 8, !tbaa !9
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store i8 0, ptr %1076, align 8, !tbaa !18
  store ptr %1074, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1077:                                             ; preds = %lean_dec.exit1600
  br i1 %1060, label %1078, label %1089

1078:                                             ; preds = %1077
  br i1 %43, label %lean_dec.exit1598, label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %41, align 4, !tbaa !4
  %1081 = icmp sgt i32 %1080, 1
  br i1 %1081, label %1082, label %1084, !prof !11

1082:                                             ; preds = %1079
  %1083 = add nsw i32 %1080, -1
  store i32 %1083, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1598

1084:                                             ; preds = %1079
  %.not.i1886 = icmp eq i32 %1080, 0
  br i1 %.not.i1886, label %lean_dec.exit1598, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1598

lean_dec.exit1598:                                ; preds = %1085, %1084, %1082, %1078
  %1086 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1087, align 8, !tbaa !9
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  store i8 0, ptr %1088, align 8, !tbaa !18
  store ptr %1086, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1089:                                             ; preds = %1077
  %1090 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store ptr %41, ptr %1091, align 8, !tbaa !9
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store i8 %.val2244, ptr %1092, align 8, !tbaa !18
  store ptr %1090, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1093:                                             ; preds = %lean_obj_tag.exit2335
  br i1 %189, label %lean_dec.exit1597, label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %187, align 4, !tbaa !4
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %1097, label %1099, !prof !11

1097:                                             ; preds = %1094
  %1098 = add nsw i32 %1095, -1
  store i32 %1098, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1597

1099:                                             ; preds = %1094
  %.not.i1888 = icmp eq i32 %1095, 0
  br i1 %.not.i1888, label %lean_dec.exit1597, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1597

lean_dec.exit1597:                                ; preds = %1100, %1099, %1097, %1093
  br i1 %153, label %lean_dec.exit1596, label %1101

1101:                                             ; preds = %lean_dec.exit1597
  %1102 = load i32, ptr %151, align 4, !tbaa !4
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1596

1106:                                             ; preds = %1101
  %.not.i1890 = icmp eq i32 %1102, 0
  br i1 %.not.i1890, label %lean_dec.exit1596, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1596

lean_dec.exit1596:                                ; preds = %1107, %1106, %1104, %lean_dec.exit1597
  br i1 %143, label %lean_dec.exit1595, label %1108

1108:                                             ; preds = %lean_dec.exit1596
  %1109 = load i32, ptr %141, align 4, !tbaa !4
  %1110 = icmp sgt i32 %1109, 1
  br i1 %1110, label %1111, label %1113, !prof !11

1111:                                             ; preds = %1108
  %1112 = add nsw i32 %1109, -1
  store i32 %1112, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1595

1113:                                             ; preds = %1108
  %.not.i1892 = icmp eq i32 %1109, 0
  br i1 %.not.i1892, label %lean_dec.exit1595, label %1114

1114:                                             ; preds = %1113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1595

lean_dec.exit1595:                                ; preds = %1114, %1113, %1111, %lean_dec.exit1596
  br i1 %163, label %lean_dec.exit1594, label %1115

1115:                                             ; preds = %lean_dec.exit1595
  %1116 = load i32, ptr %134, align 4, !tbaa !4
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %1120, !prof !11

1118:                                             ; preds = %1115
  %1119 = add nsw i32 %1116, -1
  store i32 %1119, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1594

1120:                                             ; preds = %1115
  %.not.i1894 = icmp eq i32 %1116, 0
  br i1 %.not.i1894, label %lean_dec.exit1594, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1594

lean_dec.exit1594:                                ; preds = %1121, %1120, %1118, %lean_dec.exit1595
  br i1 %54, label %lean_dec.exit1593, label %1122

1122:                                             ; preds = %lean_dec.exit1594
  %1123 = load i32, ptr %52, align 4, !tbaa !4
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !11

1125:                                             ; preds = %1122
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1593

1127:                                             ; preds = %1122
  %.not.i1896 = icmp eq i32 %1123, 0
  br i1 %.not.i1896, label %lean_dec.exit1593, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1593

lean_dec.exit1593:                                ; preds = %1128, %1127, %1125, %lean_dec.exit1594
  br i1 %236, label %lean_dec.exit1592, label %1129

1129:                                             ; preds = %lean_dec.exit1593
  %1130 = load i32, ptr %36, align 4, !tbaa !4
  %1131 = icmp sgt i32 %1130, 1
  br i1 %1131, label %1132, label %1134, !prof !11

1132:                                             ; preds = %1129
  %1133 = add nsw i32 %1130, -1
  store i32 %1133, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1592

1134:                                             ; preds = %1129
  %.not.i1898 = icmp eq i32 %1130, 0
  br i1 %.not.i1898, label %lean_dec.exit1592, label %1135

1135:                                             ; preds = %1134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1592

lean_dec.exit1592:                                ; preds = %1135, %1134, %1132, %lean_dec.exit1593
  br i1 %209, label %lean_dec.exit1591, label %1136

1136:                                             ; preds = %lean_dec.exit1592
  %1137 = load i32, ptr %1, align 4, !tbaa !4
  %1138 = icmp sgt i32 %1137, 1
  br i1 %1138, label %1139, label %1141, !prof !11

1139:                                             ; preds = %1136
  %1140 = add nsw i32 %1137, -1
  store i32 %1140, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1591

1141:                                             ; preds = %1136
  %.not.i1900 = icmp eq i32 %1137, 0
  br i1 %.not.i1900, label %lean_dec.exit1591, label %1142

1142:                                             ; preds = %1141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1591

lean_dec.exit1591:                                ; preds = %1142, %1141, %1139, %lean_dec.exit1592
  br i1 %171, label %lean_dec.exit1590, label %1143

1143:                                             ; preds = %lean_dec.exit1591
  %1144 = load i32, ptr %0, align 4, !tbaa !4
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1146, label %1148, !prof !11

1146:                                             ; preds = %1143
  %1147 = add nsw i32 %1144, -1
  store i32 %1147, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1590

1148:                                             ; preds = %1143
  %.not.i1902 = icmp eq i32 %1144, 0
  br i1 %.not.i1902, label %lean_dec.exit1590, label %1149

1149:                                             ; preds = %1148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1590

lean_dec.exit1590:                                ; preds = %1149, %1148, %1146, %lean_dec.exit1591
  %1150 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !9
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = trunc i64 %1152 to i1
  br i1 %1153, label %lean_inc.exit1711, label %1154

1154:                                             ; preds = %lean_dec.exit1590
  %.val.i2359 = load i32, ptr %1151, align 4, !tbaa !4
  %1155 = icmp sgt i32 %.val.i2359, 0
  br i1 %1155, label %1156, label %1158, !prof !11

1156:                                             ; preds = %1154
  %1157 = add nuw i32 %.val.i2359, 1
  store i32 %1157, ptr %1151, align 4, !tbaa !4
  br label %lean_inc.exit1711

1158:                                             ; preds = %1154
  %.not.i2360 = icmp eq i32 %.val.i2359, 0
  br i1 %.not.i2360, label %lean_inc.exit1711, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1151) #4
  br label %lean_inc.exit1711

lean_inc.exit1711:                                ; preds = %1159, %1158, %1156, %lean_dec.exit1590
  br i1 %812, label %lean_dec.exit1589, label %1160

1160:                                             ; preds = %lean_inc.exit1711
  %1161 = load i32, ptr %273, align 4, !tbaa !4
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %1165, !prof !11

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1161, -1
  store i32 %1164, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit1589

1165:                                             ; preds = %1160
  %.not.i1904 = icmp eq i32 %1161, 0
  br i1 %.not.i1904, label %lean_dec.exit1589, label %1166

1166:                                             ; preds = %1165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit1589

lean_dec.exit1589:                                ; preds = %1166, %1165, %1163, %lean_inc.exit1711
  br i1 %1153, label %lean_dec.exit1588, label %1167

1167:                                             ; preds = %lean_dec.exit1589
  %1168 = load i32, ptr %1151, align 4, !tbaa !4
  %1169 = icmp sgt i32 %1168, 1
  br i1 %1169, label %1170, label %1172, !prof !11

1170:                                             ; preds = %1167
  %1171 = add nsw i32 %1168, -1
  store i32 %1171, ptr %1151, align 4, !tbaa !4
  br label %lean_dec.exit1588

1172:                                             ; preds = %1167
  %.not.i1906 = icmp eq i32 %1168, 0
  br i1 %.not.i1906, label %lean_dec.exit1588, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1151) #4
  br label %lean_dec.exit1588

lean_dec.exit1588:                                ; preds = %1173, %1172, %1170, %lean_dec.exit1589
  %1174 = and i64 %1152, 510
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %1176, label %1187

1176:                                             ; preds = %lean_dec.exit1588
  br i1 %43, label %lean_dec.exit1587, label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %41, align 4, !tbaa !4
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1180, label %1182, !prof !11

1180:                                             ; preds = %1177
  %1181 = add nsw i32 %1178, -1
  store i32 %1181, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1587

1182:                                             ; preds = %1177
  %.not.i1908 = icmp eq i32 %1178, 0
  br i1 %.not.i1908, label %lean_dec.exit1587, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1587

lean_dec.exit1587:                                ; preds = %1183, %1182, %1180, %1176
  %1184 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1185, align 8, !tbaa !9
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store i8 0, ptr %1186, align 8, !tbaa !18
  store ptr %1184, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1187:                                             ; preds = %lean_dec.exit1588
  %1188 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store ptr %41, ptr %1189, align 8, !tbaa !9
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  store i8 %.val2244, ptr %1190, align 8, !tbaa !18
  store ptr %1188, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1191:                                             ; preds = %lean_obj_tag.exit2332
  br i1 %189, label %lean_dec.exit1586, label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %187, align 4, !tbaa !4
  %1194 = icmp sgt i32 %1193, 1
  br i1 %1194, label %1195, label %1197, !prof !11

1195:                                             ; preds = %1192
  %1196 = add nsw i32 %1193, -1
  store i32 %1196, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1586

1197:                                             ; preds = %1192
  %.not.i1910 = icmp eq i32 %1193, 0
  br i1 %.not.i1910, label %lean_dec.exit1586, label %1198

1198:                                             ; preds = %1197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1586

lean_dec.exit1586:                                ; preds = %1198, %1197, %1195, %1191
  br i1 %153, label %lean_dec.exit1585, label %1199

1199:                                             ; preds = %lean_dec.exit1586
  %1200 = load i32, ptr %151, align 4, !tbaa !4
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !11

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1585

1204:                                             ; preds = %1199
  %.not.i1912 = icmp eq i32 %1200, 0
  br i1 %.not.i1912, label %lean_dec.exit1585, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1585

lean_dec.exit1585:                                ; preds = %1205, %1204, %1202, %lean_dec.exit1586
  br i1 %143, label %lean_dec.exit1584, label %1206

1206:                                             ; preds = %lean_dec.exit1585
  %1207 = load i32, ptr %141, align 4, !tbaa !4
  %1208 = icmp sgt i32 %1207, 1
  br i1 %1208, label %1209, label %1211, !prof !11

1209:                                             ; preds = %1206
  %1210 = add nsw i32 %1207, -1
  store i32 %1210, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1584

1211:                                             ; preds = %1206
  %.not.i1914 = icmp eq i32 %1207, 0
  br i1 %.not.i1914, label %lean_dec.exit1584, label %1212

1212:                                             ; preds = %1211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1584

lean_dec.exit1584:                                ; preds = %1212, %1211, %1209, %lean_dec.exit1585
  br i1 %163, label %lean_dec.exit1583, label %1213

1213:                                             ; preds = %lean_dec.exit1584
  %1214 = load i32, ptr %134, align 4, !tbaa !4
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %1216, label %1218, !prof !11

1216:                                             ; preds = %1213
  %1217 = add nsw i32 %1214, -1
  store i32 %1217, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1583

1218:                                             ; preds = %1213
  %.not.i1916 = icmp eq i32 %1214, 0
  br i1 %.not.i1916, label %lean_dec.exit1583, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1583

lean_dec.exit1583:                                ; preds = %1219, %1218, %1216, %lean_dec.exit1584
  br i1 %43, label %lean_dec.exit1582, label %1220

1220:                                             ; preds = %lean_dec.exit1583
  %1221 = load i32, ptr %41, align 4, !tbaa !4
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %1223, label %1225, !prof !11

1223:                                             ; preds = %1220
  %1224 = add nsw i32 %1221, -1
  store i32 %1224, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1582

1225:                                             ; preds = %1220
  %.not.i1918 = icmp eq i32 %1221, 0
  br i1 %.not.i1918, label %lean_dec.exit1582, label %1226

1226:                                             ; preds = %1225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1582

lean_dec.exit1582:                                ; preds = %1226, %1225, %1223, %lean_dec.exit1583
  br i1 %236, label %lean_dec.exit1581, label %1227

1227:                                             ; preds = %lean_dec.exit1582
  %1228 = load i32, ptr %36, align 4, !tbaa !4
  %1229 = icmp sgt i32 %1228, 1
  br i1 %1229, label %1230, label %1232, !prof !11

1230:                                             ; preds = %1227
  %1231 = add nsw i32 %1228, -1
  store i32 %1231, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1581

1232:                                             ; preds = %1227
  %.not.i1920 = icmp eq i32 %1228, 0
  br i1 %.not.i1920, label %lean_dec.exit1581, label %1233

1233:                                             ; preds = %1232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1581

lean_dec.exit1581:                                ; preds = %1233, %1232, %1230, %lean_dec.exit1582
  br i1 %209, label %lean_dec.exit1580, label %1234

1234:                                             ; preds = %lean_dec.exit1581
  %1235 = load i32, ptr %1, align 4, !tbaa !4
  %1236 = icmp sgt i32 %1235, 1
  br i1 %1236, label %1237, label %1239, !prof !11

1237:                                             ; preds = %1234
  %1238 = add nsw i32 %1235, -1
  store i32 %1238, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1580

1239:                                             ; preds = %1234
  %.not.i1922 = icmp eq i32 %1235, 0
  br i1 %.not.i1922, label %lean_dec.exit1580, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1580

lean_dec.exit1580:                                ; preds = %1240, %1239, %1237, %lean_dec.exit1581
  br i1 %171, label %lean_dec.exit1579, label %1241

1241:                                             ; preds = %lean_dec.exit1580
  %1242 = load i32, ptr %0, align 4, !tbaa !4
  %1243 = icmp sgt i32 %1242, 1
  br i1 %1243, label %1244, label %1246, !prof !11

1244:                                             ; preds = %1241
  %1245 = add nsw i32 %1242, -1
  store i32 %1245, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1579

1246:                                             ; preds = %1241
  %.not.i1924 = icmp eq i32 %1242, 0
  br i1 %.not.i1924, label %lean_dec.exit1579, label %1247

1247:                                             ; preds = %1246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1579

lean_dec.exit1579:                                ; preds = %1247, %1246, %1244, %lean_dec.exit1580
  %1248 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !9
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = trunc i64 %1250 to i1
  br i1 %1251, label %lean_inc.exit1710, label %1252

1252:                                             ; preds = %lean_dec.exit1579
  %.val.i2362 = load i32, ptr %1249, align 4, !tbaa !4
  %1253 = icmp sgt i32 %.val.i2362, 0
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i2362, 1
  store i32 %1255, ptr %1249, align 4, !tbaa !4
  br label %lean_inc.exit1710

1256:                                             ; preds = %1252
  %.not.i2363 = icmp eq i32 %.val.i2362, 0
  br i1 %.not.i2363, label %lean_inc.exit1710, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1249) #4
  br label %lean_inc.exit1710

lean_inc.exit1710:                                ; preds = %1257, %1256, %1254, %lean_dec.exit1579
  br i1 %802, label %lean_dec.exit1578, label %1258

1258:                                             ; preds = %lean_inc.exit1710
  %1259 = load i32, ptr %265, align 4, !tbaa !4
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %265, align 4, !tbaa !4
  br label %lean_dec.exit1578

1263:                                             ; preds = %1258
  %.not.i1926 = icmp eq i32 %1259, 0
  br i1 %.not.i1926, label %lean_dec.exit1578, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_dec.exit1578

lean_dec.exit1578:                                ; preds = %1264, %1263, %1261, %lean_inc.exit1710
  br i1 %1251, label %lean_dec.exit1577, label %1265

1265:                                             ; preds = %lean_dec.exit1578
  %1266 = load i32, ptr %1249, align 4, !tbaa !4
  %1267 = icmp sgt i32 %1266, 1
  br i1 %1267, label %1268, label %1270, !prof !11

1268:                                             ; preds = %1265
  %1269 = add nsw i32 %1266, -1
  store i32 %1269, ptr %1249, align 4, !tbaa !4
  br label %lean_dec.exit1577

1270:                                             ; preds = %1265
  %.not.i1928 = icmp eq i32 %1266, 0
  br i1 %.not.i1928, label %lean_dec.exit1577, label %1271

1271:                                             ; preds = %1270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1249) #4
  br label %lean_dec.exit1577

lean_dec.exit1577:                                ; preds = %1271, %1270, %1268, %lean_dec.exit1578
  %1272 = and i64 %1250, 510
  %1273 = icmp eq i64 %1272, 0
  %1274 = ptrtoint ptr %273 to i64
  %1275 = trunc i64 %1274 to i1
  br i1 %1273, label %1276, label %1294

1276:                                             ; preds = %lean_dec.exit1577
  br i1 %1275, label %lean_dec.exit1576, label %1277

1277:                                             ; preds = %1276
  %1278 = load i32, ptr %273, align 4, !tbaa !4
  %1279 = icmp sgt i32 %1278, 1
  br i1 %1279, label %1280, label %1282, !prof !11

1280:                                             ; preds = %1277
  %1281 = add nsw i32 %1278, -1
  store i32 %1281, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit1576

1282:                                             ; preds = %1277
  %.not.i1930 = icmp eq i32 %1278, 0
  br i1 %.not.i1930, label %lean_dec.exit1576, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit1576

lean_dec.exit1576:                                ; preds = %1283, %1282, %1280, %1276
  br i1 %54, label %lean_dec.exit1575, label %1284

1284:                                             ; preds = %lean_dec.exit1576
  %1285 = load i32, ptr %52, align 4, !tbaa !4
  %1286 = icmp sgt i32 %1285, 1
  br i1 %1286, label %1287, label %1289, !prof !11

1287:                                             ; preds = %1284
  %1288 = add nsw i32 %1285, -1
  store i32 %1288, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1575

1289:                                             ; preds = %1284
  %.not.i1932 = icmp eq i32 %1285, 0
  br i1 %.not.i1932, label %lean_dec.exit1575, label %1290

1290:                                             ; preds = %1289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1575

lean_dec.exit1575:                                ; preds = %1290, %1289, %1287, %lean_dec.exit1576
  %1291 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1292, align 8, !tbaa !9
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  store i8 0, ptr %1293, align 8, !tbaa !18
  store ptr %1291, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1294:                                             ; preds = %lean_dec.exit1577
  br i1 %1275, label %1295, label %1298

1295:                                             ; preds = %1294
  %1296 = lshr i64 %1274, 1
  %1297 = trunc i64 %1296 to i32
  br label %lean_obj_tag.exit2367

1298:                                             ; preds = %1294
  %1299 = getelementptr i8, ptr %273, i64 4
  %.val.i2365 = load i32, ptr %1299, align 4
  %1300 = lshr i32 %.val.i2365, 24
  br label %lean_obj_tag.exit2367

lean_obj_tag.exit2367:                            ; preds = %1295, %1298
  %.0.i2366 = phi i32 [ %1297, %1295 ], [ %1300, %1298 ]
  %1301 = icmp eq i32 %.0.i2366, 0
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %lean_obj_tag.exit2367
  %1303 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  store ptr %52, ptr %1304, align 8, !tbaa !9
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  store i8 %.val2245, ptr %1305, align 8, !tbaa !18
  store ptr %1303, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1306:                                             ; preds = %lean_obj_tag.exit2367
  %1307 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !9
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = trunc i64 %1309 to i1
  br i1 %1310, label %lean_inc.exit1709, label %1311

1311:                                             ; preds = %1306
  %.val.i2368 = load i32, ptr %1308, align 4, !tbaa !4
  %1312 = icmp sgt i32 %.val.i2368, 0
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1311
  %1314 = add nuw i32 %.val.i2368, 1
  store i32 %1314, ptr %1308, align 4, !tbaa !4
  br label %lean_inc.exit1709

1315:                                             ; preds = %1311
  %.not.i2369 = icmp eq i32 %.val.i2368, 0
  br i1 %.not.i2369, label %lean_inc.exit1709, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1308) #4
  br label %lean_inc.exit1709

lean_inc.exit1709:                                ; preds = %1316, %1315, %1313, %1306
  br i1 %1275, label %lean_dec.exit1574, label %1317

1317:                                             ; preds = %lean_inc.exit1709
  %1318 = load i32, ptr %273, align 4, !tbaa !4
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1322, !prof !11

1320:                                             ; preds = %1317
  %1321 = add nsw i32 %1318, -1
  store i32 %1321, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit1574

1322:                                             ; preds = %1317
  %.not.i1934 = icmp eq i32 %1318, 0
  br i1 %.not.i1934, label %lean_dec.exit1574, label %1323

1323:                                             ; preds = %1322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit1574

lean_dec.exit1574:                                ; preds = %1323, %1322, %1320, %lean_inc.exit1709
  br i1 %1310, label %lean_dec.exit1573, label %1324

1324:                                             ; preds = %lean_dec.exit1574
  %1325 = load i32, ptr %1308, align 4, !tbaa !4
  %1326 = icmp sgt i32 %1325, 1
  br i1 %1326, label %1327, label %1329, !prof !11

1327:                                             ; preds = %1324
  %1328 = add nsw i32 %1325, -1
  store i32 %1328, ptr %1308, align 4, !tbaa !4
  br label %lean_dec.exit1573

1329:                                             ; preds = %1324
  %.not.i1936 = icmp eq i32 %1325, 0
  br i1 %.not.i1936, label %lean_dec.exit1573, label %1330

1330:                                             ; preds = %1329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1308) #4
  br label %lean_dec.exit1573

lean_dec.exit1573:                                ; preds = %1330, %1329, %1327, %lean_dec.exit1574
  %1331 = and i64 %1309, 510
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1333, label %1344

1333:                                             ; preds = %lean_dec.exit1573
  br i1 %54, label %lean_dec.exit1572, label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %52, align 4, !tbaa !4
  %1336 = icmp sgt i32 %1335, 1
  br i1 %1336, label %1337, label %1339, !prof !11

1337:                                             ; preds = %1334
  %1338 = add nsw i32 %1335, -1
  store i32 %1338, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1572

1339:                                             ; preds = %1334
  %.not.i1938 = icmp eq i32 %1335, 0
  br i1 %.not.i1938, label %lean_dec.exit1572, label %1340

1340:                                             ; preds = %1339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1572

lean_dec.exit1572:                                ; preds = %1340, %1339, %1337, %1333
  %1341 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1342, align 8, !tbaa !9
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  store i8 0, ptr %1343, align 8, !tbaa !18
  store ptr %1341, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1344:                                             ; preds = %lean_dec.exit1573
  %1345 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store ptr %52, ptr %1346, align 8, !tbaa !9
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  store i8 %.val2245, ptr %1347, align 8, !tbaa !18
  store ptr %1345, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

1348:                                             ; preds = %lean_inc.exit1727
  br i1 %228, label %lean_dec.exit1571, label %1349

1349:                                             ; preds = %1348
  %1350 = icmp sgt i32 %.val2232, 1
  br i1 %1350, label %1351, label %1353, !prof !11

1351:                                             ; preds = %1349
  %1352 = add nsw i32 %.val2232, -1
  store i32 %1352, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit1571

1353:                                             ; preds = %1349
  %.not.i1940 = icmp eq i32 %.val2232, 0
  br i1 %.not.i1940, label %lean_dec.exit1571, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit1571

lean_dec.exit1571:                                ; preds = %1354, %1353, %1351, %1348
  %1355 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %6) #4
  br i1 %8, label %lean_dec.exit1570, label %1356

1356:                                             ; preds = %lean_dec.exit1571
  %1357 = load i32, ptr %6, align 4, !tbaa !4
  %1358 = icmp sgt i32 %1357, 1
  br i1 %1358, label %1359, label %1361, !prof !11

1359:                                             ; preds = %1356
  %1360 = add nsw i32 %1357, -1
  store i32 %1360, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1570

1361:                                             ; preds = %1356
  %.not.i1942 = icmp eq i32 %1357, 0
  br i1 %.not.i1942, label %lean_dec.exit1570, label %1362

1362:                                             ; preds = %1361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1570

lean_dec.exit1570:                                ; preds = %1362, %1361, %1359, %lean_dec.exit1571
  %1363 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  %.val2230 = load i32, ptr %16, align 4, !tbaa !4
  %1364 = icmp eq i32 %.val2230, 1
  br i1 %1364, label %1365, label %1376

1365:                                             ; preds = %lean_dec.exit1570
  %1366 = load ptr, ptr %51, align 8, !tbaa !9
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %lean_ctor_release.exit, label %1369

1369:                                             ; preds = %1365
  %1370 = load i32, ptr %1366, align 4, !tbaa !4
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1374, !prof !11

1372:                                             ; preds = %1369
  %1373 = add nsw i32 %1370, -1
  store i32 %1373, ptr %1366, align 4, !tbaa !4
  br label %lean_ctor_release.exit

1374:                                             ; preds = %1369
  %.not.i.i2371 = icmp eq i32 %1370, 0
  br i1 %.not.i.i2371, label %lean_ctor_release.exit, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1366) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1365, %1372, %1374, %1375
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  br label %lean_dec_ref.exit2201

1376:                                             ; preds = %lean_dec.exit1570
  %1377 = icmp sgt i32 %.val2230, 1
  br i1 %1377, label %1378, label %1380, !prof !11

1378:                                             ; preds = %1376
  %1379 = add nsw i32 %.val2230, -1
  store i32 %1379, ptr %16, align 4, !tbaa !4
  br label %lean_dec_ref.exit2201

1380:                                             ; preds = %1376
  %.not.i2200 = icmp eq i32 %.val2230, 0
  br i1 %.not.i2200, label %lean_dec_ref.exit2201, label %1381

1381:                                             ; preds = %1380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit2201

lean_dec_ref.exit2201:                            ; preds = %1381, %1380, %1378, %lean_ctor_release.exit
  %.01351 = phi ptr [ %16, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1378 ], [ inttoptr (i64 1 to ptr), %1380 ], [ inttoptr (i64 1 to ptr), %1381 ]
  %1382 = ptrtoint ptr %1355 to i64
  %1383 = trunc i64 %1382 to i1
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %lean_dec_ref.exit2201
  %1385 = lshr i64 %1382, 1
  %1386 = trunc i64 %1385 to i32
  br label %lean_obj_tag.exit2374

1387:                                             ; preds = %lean_dec_ref.exit2201
  %1388 = getelementptr i8, ptr %1355, i64 4
  %.val.i2372 = load i32, ptr %1388, align 4
  %1389 = lshr i32 %.val.i2372, 24
  br label %lean_obj_tag.exit2374

lean_obj_tag.exit2374:                            ; preds = %1384, %1387
  %.0.i2373 = phi i32 [ %1386, %1384 ], [ %1389, %1387 ]
  %1390 = icmp eq i32 %.0.i2373, 0
  br i1 %1390, label %1391, label %1835

1391:                                             ; preds = %lean_obj_tag.exit2374
  %1392 = ptrtoint ptr %1363 to i64
  %1393 = trunc i64 %1392 to i1
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1391
  %1395 = lshr i64 %1392, 1
  %1396 = trunc i64 %1395 to i32
  br label %lean_obj_tag.exit2377

1397:                                             ; preds = %1391
  %1398 = getelementptr i8, ptr %1363, i64 4
  %.val.i2375 = load i32, ptr %1398, align 4
  %1399 = lshr i32 %.val.i2375, 24
  br label %lean_obj_tag.exit2377

lean_obj_tag.exit2377:                            ; preds = %1394, %1397
  %.0.i2376 = phi i32 [ %1396, %1394 ], [ %1399, %1397 ]
  %1400 = icmp eq i32 %.0.i2376, 0
  br i1 %1400, label %1401, label %1723

1401:                                             ; preds = %lean_obj_tag.exit2377
  br i1 %43, label %1402, label %lean_nat_eq.exit2209, !prof !11

1402:                                             ; preds = %1401
  br i1 %54, label %lean_nat_eq.exit2209.thread, label %lean_nat_eq.exit2209.thread2573, !prof !11

lean_nat_eq.exit2209.thread2573:                  ; preds = %1402
  %1403 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %1404 = zext i1 %1403 to i8
  br label %1409

lean_nat_eq.exit2209.thread:                      ; preds = %1402
  %1405 = icmp eq ptr %41, %52
  %1406 = zext i1 %1405 to i8
  br label %lean_dec.exit1569

lean_nat_eq.exit2209:                             ; preds = %1401
  %1407 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %1408 = zext i1 %1407 to i8
  br i1 %54, label %lean_dec.exit1569, label %1409

1409:                                             ; preds = %lean_nat_eq.exit2209.thread2573, %lean_nat_eq.exit2209
  %1410 = phi i8 [ %1404, %lean_nat_eq.exit2209.thread2573 ], [ %1408, %lean_nat_eq.exit2209 ]
  %1411 = load i32, ptr %52, align 4, !tbaa !4
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1409
  %1414 = add nsw i32 %1411, -1
  store i32 %1414, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1569

1415:                                             ; preds = %1409
  %.not.i1944 = icmp eq i32 %1411, 0
  br i1 %.not.i1944, label %lean_dec.exit1569, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1569

lean_dec.exit1569:                                ; preds = %1416, %1415, %1413, %lean_nat_eq.exit2209.thread, %lean_nat_eq.exit2209
  %1417 = phi i8 [ %1406, %lean_nat_eq.exit2209.thread ], [ %1408, %lean_nat_eq.exit2209 ], [ %1410, %1413 ], [ %1410, %1415 ], [ %1410, %1416 ]
  %1418 = icmp eq i8 %1417, 0
  br i1 %1418, label %1419, label %1611

1419:                                             ; preds = %lean_dec.exit1569
  %1420 = ptrtoint ptr %2 to i64
  %1421 = trunc i64 %1420 to i1
  br i1 %1421, label %lean_dec.exit1568, label %1422

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %2, align 4, !tbaa !4
  %1424 = icmp sgt i32 %1423, 1
  br i1 %1424, label %1425, label %1427, !prof !11

1425:                                             ; preds = %1422
  %1426 = add nsw i32 %1423, -1
  store i32 %1426, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1568

1427:                                             ; preds = %1422
  %.not.i1946 = icmp eq i32 %1423, 0
  br i1 %.not.i1946, label %lean_dec.exit1568, label %1428

1428:                                             ; preds = %1427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1568

lean_dec.exit1568:                                ; preds = %1428, %1427, %1425, %1419
  br i1 %43, label %lean_dec.exit1567, label %1429

1429:                                             ; preds = %lean_dec.exit1568
  %1430 = load i32, ptr %41, align 4, !tbaa !4
  %1431 = icmp sgt i32 %1430, 1
  br i1 %1431, label %1432, label %1434, !prof !11

1432:                                             ; preds = %1429
  %1433 = add nsw i32 %1430, -1
  store i32 %1433, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1567

1434:                                             ; preds = %1429
  %.not.i1948 = icmp eq i32 %1430, 0
  br i1 %.not.i1948, label %lean_dec.exit1567, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1567

lean_dec.exit1567:                                ; preds = %1435, %1434, %1432, %lean_dec.exit1568
  %1436 = getelementptr i8, ptr %36, i64 8
  %.val2238 = load i64, ptr %1436, align 8, !tbaa !12
  %1437 = shl i64 %.val2238, 1
  %1438 = or disjoint i64 %1437, 1
  %1439 = inttoptr i64 %1438 to ptr
  br i1 %163, label %lean_inc.exit1708, label %1440

1440:                                             ; preds = %lean_dec.exit1567
  %.val.i2378 = load i32, ptr %134, align 4, !tbaa !4
  %1441 = icmp sgt i32 %.val.i2378, 0
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1440
  %1443 = add nuw i32 %.val.i2378, 1
  store i32 %1443, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1708

1444:                                             ; preds = %1440
  %.not.i2379 = icmp eq i32 %.val.i2378, 0
  br i1 %.not.i2379, label %lean_inc.exit1708, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1708

lean_inc.exit1708:                                ; preds = %1445, %1444, %1442, %lean_dec.exit1567
  %1446 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %134) #4
  br i1 %189, label %lean_inc.exit1707, label %1447

1447:                                             ; preds = %lean_inc.exit1708
  %.val.i2381 = load i32, ptr %187, align 4, !tbaa !4
  %1448 = icmp sgt i32 %.val.i2381, 0
  br i1 %1448, label %1449, label %1451, !prof !11

1449:                                             ; preds = %1447
  %1450 = add nuw i32 %.val.i2381, 1
  store i32 %1450, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit1707

1451:                                             ; preds = %1447
  %.not.i2382 = icmp eq i32 %.val.i2381, 0
  br i1 %.not.i2382, label %lean_inc.exit1707, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit1707

lean_inc.exit1707:                                ; preds = %1452, %1451, %1449, %lean_inc.exit1708
  br i1 %163, label %lean_inc.exit1706, label %1453

1453:                                             ; preds = %lean_inc.exit1707
  %.val.i2384 = load i32, ptr %134, align 4, !tbaa !4
  %1454 = icmp sgt i32 %.val.i2384, 0
  br i1 %1454, label %1455, label %1457, !prof !11

1455:                                             ; preds = %1453
  %1456 = add nuw i32 %.val.i2384, 1
  store i32 %1456, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit1706

1457:                                             ; preds = %1453
  %.not.i2385 = icmp eq i32 %.val.i2384, 0
  br i1 %.not.i2385, label %lean_inc.exit1706, label %1458

1458:                                             ; preds = %1457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit1706

lean_inc.exit1706:                                ; preds = %1458, %1457, %1455, %lean_inc.exit1707
  br i1 %209, label %lean_inc.exit1705.thread, label %1459

1459:                                             ; preds = %lean_inc.exit1706
  %.val.i2387 = load i32, ptr %1, align 4, !tbaa !4
  %1460 = icmp sgt i32 %.val.i2387, 0
  br i1 %1460, label %1461, label %1463, !prof !11

1461:                                             ; preds = %1459
  %1462 = add nuw i32 %.val.i2387, 1
  store i32 %1462, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1705

1463:                                             ; preds = %1459
  %.not.i2388 = icmp eq i32 %.val.i2387, 0
  br i1 %.not.i2388, label %lean_inc.exit1705, label %1464

1464:                                             ; preds = %1463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1705

lean_inc.exit1705:                                ; preds = %1464, %1463, %1461
  %1465 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %134, ptr noundef %187)
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %1469, label %1584

lean_inc.exit1705.thread:                         ; preds = %lean_inc.exit1706
  %1467 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %134, ptr noundef %187)
  %1468 = icmp eq i8 %1467, 0
  br i1 %1468, label %lean_dec.exit1566, label %1584

1469:                                             ; preds = %lean_inc.exit1705
  %1470 = load i32, ptr %1, align 4, !tbaa !4
  %1471 = icmp sgt i32 %1470, 1
  br i1 %1471, label %1472, label %1474, !prof !11

1472:                                             ; preds = %1469
  %1473 = add nsw i32 %1470, -1
  store i32 %1473, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1566

1474:                                             ; preds = %1469
  %.not.i1950 = icmp eq i32 %1470, 0
  br i1 %.not.i1950, label %lean_dec.exit1566, label %1475

1475:                                             ; preds = %1474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1566

lean_dec.exit1566:                                ; preds = %lean_inc.exit1705.thread, %1475, %1474, %1472
  br i1 %143, label %1476, label %1486, !prof !11

1476:                                             ; preds = %lean_dec.exit1566
  %1477 = lshr i64 %142, 1
  %1478 = add nuw i64 %1477, 1
  %1479 = icmp sgt i64 %1478, -1
  br i1 %1479, label %1480, label %1484, !prof !11

1480:                                             ; preds = %1476
  %1481 = shl nuw i64 %1478, 1
  %1482 = or disjoint i64 %1481, 1
  %1483 = inttoptr i64 %1482 to ptr
  br label %lean_inc.exit1704

1484:                                             ; preds = %1476
  %1485 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit1704

1486:                                             ; preds = %lean_dec.exit1566
  %1487 = tail call ptr @lean_nat_big_add(ptr noundef %141, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1488 = load i32, ptr %141, align 4, !tbaa !4
  %1489 = icmp sgt i32 %1488, 1
  br i1 %1489, label %1490, label %1492, !prof !11

1490:                                             ; preds = %1486
  %1491 = add nsw i32 %1488, -1
  store i32 %1491, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit1704

1492:                                             ; preds = %1486
  %.not.i1952 = icmp eq i32 %1488, 0
  br i1 %.not.i1952, label %lean_inc.exit1704, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit1704

lean_inc.exit1704:                                ; preds = %1490, %1492, %1493, %1484, %1480
  %.0.i14402576 = phi ptr [ %1487, %1493 ], [ %1487, %1490 ], [ %1487, %1492 ], [ %1485, %1484 ], [ %1483, %1480 ]
  %1494 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  store ptr %134, ptr %1495, align 8, !tbaa !9
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  store ptr %1439, ptr %1496, align 8, !tbaa !9
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  store ptr %187, ptr %1497, align 8, !tbaa !9
  %1498 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %151, i64 noundef %184, ptr noundef nonnull %1494)
  %1499 = ptrtoint ptr %.0.i14402576 to i64
  %1500 = trunc i64 %1499 to i1
  br i1 %1500, label %1501, label %.critedge.i1408, !prof !11

1501:                                             ; preds = %lean_inc.exit1704
  %1502 = lshr i64 %1499, 1
  %1503 = icmp eq i64 %1502, 0
  br i1 %1503, label %lean_nat_mul.exit1413, label %1504

1504:                                             ; preds = %1501
  %1505 = and i64 %1499, 4611686018427387904
  %1506 = icmp ne i64 %1505, 0
  %mul.ov.i1412 = icmp slt ptr %.0.i14402576, null
  %or.cond2621 = select i1 %1506, i1 true, i1 %mul.ov.i1412
  br i1 %or.cond2621, label %1511, label %1507

1507:                                             ; preds = %1504
  %1508 = shl nuw i64 %1502, 3
  %1509 = or disjoint i64 %1508, 1
  %1510 = inttoptr i64 %1509 to ptr
  br label %lean_nat_mul.exit1413

1511:                                             ; preds = %1504
  %1512 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1502, i64 noundef 4) #4
  br label %lean_nat_mul.exit1413

.critedge.i1408:                                  ; preds = %lean_inc.exit1704
  %1513 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i14402576, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit1413

lean_nat_mul.exit1413:                            ; preds = %1501, %1507, %1511, %.critedge.i1408
  %.2.i1409 = phi ptr [ %1513, %.critedge.i1408 ], [ %.0.i14402576, %1501 ], [ %1510, %1507 ], [ %1512, %1511 ]
  %1514 = ptrtoint ptr %.2.i1409 to i64
  %1515 = trunc i64 %1514 to i1
  br i1 %1515, label %lean_nat_div.exit2397.thread, label %1520, !prof !11

lean_nat_div.exit2397.thread:                     ; preds = %lean_nat_mul.exit1413
  %1516 = udiv i64 %1514, 6
  %1517 = shl nuw nsw i64 %1516, 1
  %1518 = or disjoint i64 %1517, 1
  %1519 = inttoptr i64 %1518 to ptr
  br label %lean_dec.exit1564

1520:                                             ; preds = %lean_nat_mul.exit1413
  %1521 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i1409, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1522 = load i32, ptr %.2.i1409, align 4, !tbaa !4
  %1523 = icmp sgt i32 %1522, 1
  br i1 %1523, label %1524, label %1526, !prof !11

1524:                                             ; preds = %1520
  %1525 = add nsw i32 %1522, -1
  store i32 %1525, ptr %.2.i1409, align 4, !tbaa !4
  br label %lean_dec.exit1564

1526:                                             ; preds = %1520
  %.not.i1954 = icmp eq i32 %1522, 0
  br i1 %.not.i1954, label %lean_dec.exit1564, label %1527

1527:                                             ; preds = %1526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1409) #4
  br label %lean_dec.exit1564

lean_dec.exit1564:                                ; preds = %1527, %1526, %1524, %lean_nat_div.exit2397.thread
  %.1.i23962578 = phi ptr [ %1519, %lean_nat_div.exit2397.thread ], [ %1521, %1524 ], [ %1521, %1526 ], [ %1521, %1527 ]
  %1528 = getelementptr i8, ptr %1498, i64 8
  %.val2237 = load i64, ptr %1528, align 8, !tbaa !12
  %1529 = shl i64 %.val2237, 1
  %1530 = or disjoint i64 %1529, 1
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = ptrtoint ptr %.1.i23962578 to i64
  %1533 = trunc i64 %1532 to i1
  br i1 %1533, label %lean_dec.exit1563.thread, label %1534, !prof !16

lean_dec.exit1563.thread:                         ; preds = %lean_dec.exit1564
  %.not3173 = icmp ugt ptr %.1.i23962578, %1531
  br i1 %.not3173, label %1542, label %1560

1534:                                             ; preds = %lean_dec.exit1564
  %1535 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i23962578, ptr noundef nonnull %1531) #4
  %1536 = load i32, ptr %.1.i23962578, align 4, !tbaa !4
  %1537 = icmp sgt i32 %1536, 1
  br i1 %1537, label %1538, label %1540, !prof !11

1538:                                             ; preds = %1534
  %1539 = add nsw i32 %1536, -1
  store i32 %1539, ptr %.1.i23962578, align 4, !tbaa !4
  br i1 %1535, label %1560, label %1542

1540:                                             ; preds = %1534
  %.not.i1958 = icmp eq i32 %1536, 0
  br i1 %.not.i1958, label %lean_dec.exit1562, label %1541

1541:                                             ; preds = %1540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i23962578) #4
  br i1 %1535, label %1560, label %1542

lean_dec.exit1562:                                ; preds = %1540
  br i1 %1535, label %1560, label %1542

1542:                                             ; preds = %1541, %1538, %lean_dec.exit1563.thread, %lean_dec.exit1562
  %1543 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %1498)
  %1544 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store ptr %.0.i14402576, ptr %1545, align 8, !tbaa !9
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %1543, ptr %1546, align 8, !tbaa !9
  %1547 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store ptr %1446, ptr %1548, align 8, !tbaa !9
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  store ptr %1544, ptr %1549, align 8, !tbaa !9
  %1550 = ptrtoint ptr %.01351 to i64
  %1551 = trunc i64 %1550 to i1
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1542
  %1553 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1554

1554:                                             ; preds = %1542, %1552
  %.01357 = phi ptr [ %1553, %1552 ], [ %.01351, %1542 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.01357, i64 8
  store ptr %1439, ptr %1555, align 8, !tbaa !9
  %1556 = getelementptr inbounds nuw i8, ptr %.01357, i64 16
  store i8 0, ptr %1556, align 8, !tbaa !18
  %1557 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  store ptr %1547, ptr %1558, align 8, !tbaa !9
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  store ptr %.01357, ptr %1559, align 8, !tbaa !9
  br label %3375

1560:                                             ; preds = %1541, %1538, %lean_dec.exit1563.thread, %lean_dec.exit1562
  br i1 %171, label %lean_dec.exit1561, label %1561

1561:                                             ; preds = %1560
  %1562 = load i32, ptr %0, align 4, !tbaa !4
  %1563 = icmp sgt i32 %1562, 1
  br i1 %1563, label %1564, label %1566, !prof !11

1564:                                             ; preds = %1561
  %1565 = add nsw i32 %1562, -1
  store i32 %1565, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1561

1566:                                             ; preds = %1561
  %.not.i1960 = icmp eq i32 %1562, 0
  br i1 %.not.i1960, label %lean_dec.exit1561, label %1567

1567:                                             ; preds = %1566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1561

lean_dec.exit1561:                                ; preds = %1567, %1566, %1564, %1560
  %1568 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store ptr %.0.i14402576, ptr %1569, align 8, !tbaa !9
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  store ptr %1498, ptr %1570, align 8, !tbaa !9
  %1571 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store ptr %1446, ptr %1572, align 8, !tbaa !9
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store ptr %1568, ptr %1573, align 8, !tbaa !9
  %1574 = ptrtoint ptr %.01351 to i64
  %1575 = trunc i64 %1574 to i1
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %lean_dec.exit1561
  %1577 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1578

1578:                                             ; preds = %lean_dec.exit1561, %1576
  %.01358 = phi ptr [ %1577, %1576 ], [ %.01351, %lean_dec.exit1561 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.01358, i64 8
  store ptr %1439, ptr %1579, align 8, !tbaa !9
  %1580 = getelementptr inbounds nuw i8, ptr %.01358, i64 16
  store i8 0, ptr %1580, align 8, !tbaa !18
  %1581 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store ptr %1571, ptr %1582, align 8, !tbaa !9
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store ptr %.01358, ptr %1583, align 8, !tbaa !9
  br label %3375

1584:                                             ; preds = %lean_inc.exit1705.thread, %lean_inc.exit1705
  br i1 %171, label %lean_dec.exit1560, label %1585

1585:                                             ; preds = %1584
  %1586 = load i32, ptr %0, align 4, !tbaa !4
  %1587 = icmp sgt i32 %1586, 1
  br i1 %1587, label %1588, label %1590, !prof !11

1588:                                             ; preds = %1585
  %1589 = add nsw i32 %1586, -1
  store i32 %1589, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1560

1590:                                             ; preds = %1585
  %.not.i1962 = icmp eq i32 %1586, 0
  br i1 %.not.i1962, label %lean_dec.exit1560, label %1591

1591:                                             ; preds = %1590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1560

lean_dec.exit1560:                                ; preds = %1591, %1590, %1588, %1584
  %1592 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %151, i64 noundef %184, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %1593 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %134, ptr noundef nonnull %1439, ptr noundef %187)
  %1594 = tail call fastcc ptr @lean_array_uset(ptr noundef %1592, i64 noundef %184, ptr noundef %1593)
  %1595 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  store ptr %141, ptr %1596, align 8, !tbaa !9
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  store ptr %1594, ptr %1597, align 8, !tbaa !9
  %1598 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store ptr %1446, ptr %1599, align 8, !tbaa !9
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  store ptr %1595, ptr %1600, align 8, !tbaa !9
  %1601 = ptrtoint ptr %.01351 to i64
  %1602 = trunc i64 %1601 to i1
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %lean_dec.exit1560
  %1604 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1605

1605:                                             ; preds = %lean_dec.exit1560, %1603
  %.01359 = phi ptr [ %1604, %1603 ], [ %.01351, %lean_dec.exit1560 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.01359, i64 8
  store ptr %1439, ptr %1606, align 8, !tbaa !9
  %1607 = getelementptr inbounds nuw i8, ptr %.01359, i64 16
  store i8 0, ptr %1607, align 8, !tbaa !18
  %1608 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  store ptr %1598, ptr %1609, align 8, !tbaa !9
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  store ptr %.01359, ptr %1610, align 8, !tbaa !9
  br label %3375

1611:                                             ; preds = %lean_dec.exit1569
  br i1 %189, label %lean_dec.exit1559, label %1612

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %187, align 4, !tbaa !4
  %1614 = icmp sgt i32 %1613, 1
  br i1 %1614, label %1615, label %1617, !prof !11

1615:                                             ; preds = %1612
  %1616 = add nsw i32 %1613, -1
  store i32 %1616, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1559

1617:                                             ; preds = %1612
  %.not.i1964 = icmp eq i32 %1613, 0
  br i1 %.not.i1964, label %lean_dec.exit1559, label %1618

1618:                                             ; preds = %1617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1559

lean_dec.exit1559:                                ; preds = %1618, %1617, %1615, %1611
  br i1 %153, label %lean_dec.exit1558, label %1619

1619:                                             ; preds = %lean_dec.exit1559
  %1620 = load i32, ptr %151, align 4, !tbaa !4
  %1621 = icmp sgt i32 %1620, 1
  br i1 %1621, label %1622, label %1624, !prof !11

1622:                                             ; preds = %1619
  %1623 = add nsw i32 %1620, -1
  store i32 %1623, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1558

1624:                                             ; preds = %1619
  %.not.i1966 = icmp eq i32 %1620, 0
  br i1 %.not.i1966, label %lean_dec.exit1558, label %1625

1625:                                             ; preds = %1624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1558

lean_dec.exit1558:                                ; preds = %1625, %1624, %1622, %lean_dec.exit1559
  br i1 %143, label %lean_dec.exit1557, label %1626

1626:                                             ; preds = %lean_dec.exit1558
  %1627 = load i32, ptr %141, align 4, !tbaa !4
  %1628 = icmp sgt i32 %1627, 1
  br i1 %1628, label %1629, label %1631, !prof !11

1629:                                             ; preds = %1626
  %1630 = add nsw i32 %1627, -1
  store i32 %1630, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1557

1631:                                             ; preds = %1626
  %.not.i1968 = icmp eq i32 %1627, 0
  br i1 %.not.i1968, label %lean_dec.exit1557, label %1632

1632:                                             ; preds = %1631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1557

lean_dec.exit1557:                                ; preds = %1632, %1631, %1629, %lean_dec.exit1558
  br i1 %163, label %lean_dec.exit1556, label %1633

1633:                                             ; preds = %lean_dec.exit1557
  %1634 = load i32, ptr %134, align 4, !tbaa !4
  %1635 = icmp sgt i32 %1634, 1
  br i1 %1635, label %1636, label %1638, !prof !11

1636:                                             ; preds = %1633
  %1637 = add nsw i32 %1634, -1
  store i32 %1637, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1556

1638:                                             ; preds = %1633
  %.not.i1970 = icmp eq i32 %1634, 0
  br i1 %.not.i1970, label %lean_dec.exit1556, label %1639

1639:                                             ; preds = %1638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1556

lean_dec.exit1556:                                ; preds = %1639, %1638, %1636, %lean_dec.exit1557
  br i1 %236, label %lean_dec.exit1555, label %1640

1640:                                             ; preds = %lean_dec.exit1556
  %1641 = load i32, ptr %36, align 4, !tbaa !4
  %1642 = icmp sgt i32 %1641, 1
  br i1 %1642, label %1643, label %1645, !prof !11

1643:                                             ; preds = %1640
  %1644 = add nsw i32 %1641, -1
  store i32 %1644, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1555

1645:                                             ; preds = %1640
  %.not.i1972 = icmp eq i32 %1641, 0
  br i1 %.not.i1972, label %lean_dec.exit1555, label %1646

1646:                                             ; preds = %1645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1555

lean_dec.exit1555:                                ; preds = %1646, %1645, %1643, %lean_dec.exit1556
  br i1 %209, label %lean_dec.exit1554, label %1647

1647:                                             ; preds = %lean_dec.exit1555
  %1648 = load i32, ptr %1, align 4, !tbaa !4
  %1649 = icmp sgt i32 %1648, 1
  br i1 %1649, label %1650, label %1652, !prof !11

1650:                                             ; preds = %1647
  %1651 = add nsw i32 %1648, -1
  store i32 %1651, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1554

1652:                                             ; preds = %1647
  %.not.i1974 = icmp eq i32 %1648, 0
  br i1 %.not.i1974, label %lean_dec.exit1554, label %1653

1653:                                             ; preds = %1652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1554

lean_dec.exit1554:                                ; preds = %1653, %1652, %1650, %lean_dec.exit1555
  br i1 %171, label %lean_dec.exit1553, label %1654

1654:                                             ; preds = %lean_dec.exit1554
  %1655 = load i32, ptr %0, align 4, !tbaa !4
  %1656 = icmp sgt i32 %1655, 1
  br i1 %1656, label %1657, label %1659, !prof !11

1657:                                             ; preds = %1654
  %1658 = add nsw i32 %1655, -1
  store i32 %1658, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1553

1659:                                             ; preds = %1654
  %.not.i1976 = icmp eq i32 %1655, 0
  br i1 %.not.i1976, label %lean_dec.exit1553, label %1660

1660:                                             ; preds = %1659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1553

lean_dec.exit1553:                                ; preds = %1660, %1659, %1657, %lean_dec.exit1554
  %1661 = icmp eq i8 %.val2244, 0
  %1662 = icmp eq i8 %.val2245, 0
  br i1 %1661, label %1663, label %1693

1663:                                             ; preds = %lean_dec.exit1553
  br i1 %1662, label %1664, label %1675

1664:                                             ; preds = %1663
  %1665 = ptrtoint ptr %.01351 to i64
  %1666 = trunc i64 %1665 to i1
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1664
  %1668 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1669

1669:                                             ; preds = %1664, %1667
  %.01360 = phi ptr [ %1668, %1667 ], [ %.01351, %1664 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.01360, i64 8
  store ptr %41, ptr %1670, align 8, !tbaa !9
  %1671 = getelementptr inbounds nuw i8, ptr %.01360, i64 16
  store i8 0, ptr %1671, align 8, !tbaa !18
  %1672 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  store ptr %2, ptr %1673, align 8, !tbaa !9
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  store ptr %.01360, ptr %1674, align 8, !tbaa !9
  br label %3375

1675:                                             ; preds = %1663
  br i1 %43, label %lean_dec.exit1552, label %1676

1676:                                             ; preds = %1675
  %1677 = load i32, ptr %41, align 4, !tbaa !4
  %1678 = icmp sgt i32 %1677, 1
  br i1 %1678, label %1679, label %1681, !prof !11

1679:                                             ; preds = %1676
  %1680 = add nsw i32 %1677, -1
  store i32 %1680, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1552

1681:                                             ; preds = %1676
  %.not.i1978 = icmp eq i32 %1677, 0
  br i1 %.not.i1978, label %lean_dec.exit1552, label %1682

1682:                                             ; preds = %1681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1552

lean_dec.exit1552:                                ; preds = %1682, %1681, %1679, %1675
  %1683 = ptrtoint ptr %.01351 to i64
  %1684 = trunc i64 %1683 to i1
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %lean_dec.exit1552
  %1686 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1687

1687:                                             ; preds = %lean_dec.exit1552, %1685
  %.01365 = phi ptr [ %1686, %1685 ], [ %.01351, %lean_dec.exit1552 ]
  %1688 = getelementptr inbounds nuw i8, ptr %.01365, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1688, align 8, !tbaa !9
  %1689 = getelementptr inbounds nuw i8, ptr %.01365, i64 16
  store i8 0, ptr %1689, align 8, !tbaa !18
  %1690 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  store ptr %2, ptr %1691, align 8, !tbaa !9
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  store ptr %.01365, ptr %1692, align 8, !tbaa !9
  br label %3375

1693:                                             ; preds = %lean_dec.exit1553
  br i1 %1662, label %1694, label %1712

1694:                                             ; preds = %1693
  br i1 %43, label %lean_dec.exit1551, label %1695

1695:                                             ; preds = %1694
  %1696 = load i32, ptr %41, align 4, !tbaa !4
  %1697 = icmp sgt i32 %1696, 1
  br i1 %1697, label %1698, label %1700, !prof !11

1698:                                             ; preds = %1695
  %1699 = add nsw i32 %1696, -1
  store i32 %1699, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1551

1700:                                             ; preds = %1695
  %.not.i1980 = icmp eq i32 %1696, 0
  br i1 %.not.i1980, label %lean_dec.exit1551, label %1701

1701:                                             ; preds = %1700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1551

lean_dec.exit1551:                                ; preds = %1701, %1700, %1698, %1694
  %1702 = ptrtoint ptr %.01351 to i64
  %1703 = trunc i64 %1702 to i1
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %lean_dec.exit1551
  %1705 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1706

1706:                                             ; preds = %lean_dec.exit1551, %1704
  %.01366 = phi ptr [ %1705, %1704 ], [ %.01351, %lean_dec.exit1551 ]
  %1707 = getelementptr inbounds nuw i8, ptr %.01366, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1707, align 8, !tbaa !9
  %1708 = getelementptr inbounds nuw i8, ptr %.01366, i64 16
  store i8 0, ptr %1708, align 8, !tbaa !18
  %1709 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  store ptr %2, ptr %1710, align 8, !tbaa !9
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  store ptr %.01366, ptr %1711, align 8, !tbaa !9
  br label %3375

1712:                                             ; preds = %1693
  %1713 = ptrtoint ptr %.01351 to i64
  %1714 = trunc i64 %1713 to i1
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1712
  %1716 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1717

1717:                                             ; preds = %1712, %1715
  %.01367 = phi ptr [ %1716, %1715 ], [ %.01351, %1712 ]
  %1718 = getelementptr inbounds nuw i8, ptr %.01367, i64 8
  store ptr %41, ptr %1718, align 8, !tbaa !9
  %1719 = getelementptr inbounds nuw i8, ptr %.01367, i64 16
  store i8 %.val2244, ptr %1719, align 8, !tbaa !18
  %1720 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store ptr %2, ptr %1721, align 8, !tbaa !9
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  store ptr %.01367, ptr %1722, align 8, !tbaa !9
  br label %3375

1723:                                             ; preds = %lean_obj_tag.exit2377
  br i1 %189, label %lean_dec.exit1550, label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %187, align 4, !tbaa !4
  %1726 = icmp sgt i32 %1725, 1
  br i1 %1726, label %1727, label %1729, !prof !11

1727:                                             ; preds = %1724
  %1728 = add nsw i32 %1725, -1
  store i32 %1728, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1550

1729:                                             ; preds = %1724
  %.not.i1982 = icmp eq i32 %1725, 0
  br i1 %.not.i1982, label %lean_dec.exit1550, label %1730

1730:                                             ; preds = %1729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1550

lean_dec.exit1550:                                ; preds = %1730, %1729, %1727, %1723
  br i1 %153, label %lean_dec.exit1549, label %1731

1731:                                             ; preds = %lean_dec.exit1550
  %1732 = load i32, ptr %151, align 4, !tbaa !4
  %1733 = icmp sgt i32 %1732, 1
  br i1 %1733, label %1734, label %1736, !prof !11

1734:                                             ; preds = %1731
  %1735 = add nsw i32 %1732, -1
  store i32 %1735, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1549

1736:                                             ; preds = %1731
  %.not.i1984 = icmp eq i32 %1732, 0
  br i1 %.not.i1984, label %lean_dec.exit1549, label %1737

1737:                                             ; preds = %1736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1549

lean_dec.exit1549:                                ; preds = %1737, %1736, %1734, %lean_dec.exit1550
  br i1 %143, label %lean_dec.exit1548, label %1738

1738:                                             ; preds = %lean_dec.exit1549
  %1739 = load i32, ptr %141, align 4, !tbaa !4
  %1740 = icmp sgt i32 %1739, 1
  br i1 %1740, label %1741, label %1743, !prof !11

1741:                                             ; preds = %1738
  %1742 = add nsw i32 %1739, -1
  store i32 %1742, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1548

1743:                                             ; preds = %1738
  %.not.i1986 = icmp eq i32 %1739, 0
  br i1 %.not.i1986, label %lean_dec.exit1548, label %1744

1744:                                             ; preds = %1743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1548

lean_dec.exit1548:                                ; preds = %1744, %1743, %1741, %lean_dec.exit1549
  br i1 %163, label %lean_dec.exit1547, label %1745

1745:                                             ; preds = %lean_dec.exit1548
  %1746 = load i32, ptr %134, align 4, !tbaa !4
  %1747 = icmp sgt i32 %1746, 1
  br i1 %1747, label %1748, label %1750, !prof !11

1748:                                             ; preds = %1745
  %1749 = add nsw i32 %1746, -1
  store i32 %1749, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1547

1750:                                             ; preds = %1745
  %.not.i1988 = icmp eq i32 %1746, 0
  br i1 %.not.i1988, label %lean_dec.exit1547, label %1751

1751:                                             ; preds = %1750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1547

lean_dec.exit1547:                                ; preds = %1751, %1750, %1748, %lean_dec.exit1548
  br i1 %54, label %lean_dec.exit1546, label %1752

1752:                                             ; preds = %lean_dec.exit1547
  %1753 = load i32, ptr %52, align 4, !tbaa !4
  %1754 = icmp sgt i32 %1753, 1
  br i1 %1754, label %1755, label %1757, !prof !11

1755:                                             ; preds = %1752
  %1756 = add nsw i32 %1753, -1
  store i32 %1756, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1546

1757:                                             ; preds = %1752
  %.not.i1990 = icmp eq i32 %1753, 0
  br i1 %.not.i1990, label %lean_dec.exit1546, label %1758

1758:                                             ; preds = %1757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1546

lean_dec.exit1546:                                ; preds = %1758, %1757, %1755, %lean_dec.exit1547
  br i1 %236, label %lean_dec.exit1545, label %1759

1759:                                             ; preds = %lean_dec.exit1546
  %1760 = load i32, ptr %36, align 4, !tbaa !4
  %1761 = icmp sgt i32 %1760, 1
  br i1 %1761, label %1762, label %1764, !prof !11

1762:                                             ; preds = %1759
  %1763 = add nsw i32 %1760, -1
  store i32 %1763, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1545

1764:                                             ; preds = %1759
  %.not.i1992 = icmp eq i32 %1760, 0
  br i1 %.not.i1992, label %lean_dec.exit1545, label %1765

1765:                                             ; preds = %1764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1545

lean_dec.exit1545:                                ; preds = %1765, %1764, %1762, %lean_dec.exit1546
  br i1 %209, label %lean_dec.exit1544, label %1766

1766:                                             ; preds = %lean_dec.exit1545
  %1767 = load i32, ptr %1, align 4, !tbaa !4
  %1768 = icmp sgt i32 %1767, 1
  br i1 %1768, label %1769, label %1771, !prof !11

1769:                                             ; preds = %1766
  %1770 = add nsw i32 %1767, -1
  store i32 %1770, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1544

1771:                                             ; preds = %1766
  %.not.i1994 = icmp eq i32 %1767, 0
  br i1 %.not.i1994, label %lean_dec.exit1544, label %1772

1772:                                             ; preds = %1771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1544

lean_dec.exit1544:                                ; preds = %1772, %1771, %1769, %lean_dec.exit1545
  br i1 %171, label %lean_dec.exit1543, label %1773

1773:                                             ; preds = %lean_dec.exit1544
  %1774 = load i32, ptr %0, align 4, !tbaa !4
  %1775 = icmp sgt i32 %1774, 1
  br i1 %1775, label %1776, label %1778, !prof !11

1776:                                             ; preds = %1773
  %1777 = add nsw i32 %1774, -1
  store i32 %1777, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1543

1778:                                             ; preds = %1773
  %.not.i1996 = icmp eq i32 %1774, 0
  br i1 %.not.i1996, label %lean_dec.exit1543, label %1779

1779:                                             ; preds = %1778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1543

lean_dec.exit1543:                                ; preds = %1779, %1778, %1776, %lean_dec.exit1544
  %1780 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !9
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = trunc i64 %1782 to i1
  br i1 %1783, label %lean_inc.exit1702, label %1784

1784:                                             ; preds = %lean_dec.exit1543
  %.val.i2401 = load i32, ptr %1781, align 4, !tbaa !4
  %1785 = icmp sgt i32 %.val.i2401, 0
  br i1 %1785, label %1786, label %1788, !prof !11

1786:                                             ; preds = %1784
  %1787 = add nuw i32 %.val.i2401, 1
  store i32 %1787, ptr %1781, align 4, !tbaa !4
  br label %lean_inc.exit1702

1788:                                             ; preds = %1784
  %.not.i2402 = icmp eq i32 %.val.i2401, 0
  br i1 %.not.i2402, label %lean_inc.exit1702, label %1789

1789:                                             ; preds = %1788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1781) #4
  br label %lean_inc.exit1702

lean_inc.exit1702:                                ; preds = %1789, %1788, %1786, %lean_dec.exit1543
  br i1 %1393, label %lean_dec.exit1542, label %1790

1790:                                             ; preds = %lean_inc.exit1702
  %1791 = load i32, ptr %1363, align 4, !tbaa !4
  %1792 = icmp sgt i32 %1791, 1
  br i1 %1792, label %1793, label %1795, !prof !11

1793:                                             ; preds = %1790
  %1794 = add nsw i32 %1791, -1
  store i32 %1794, ptr %1363, align 4, !tbaa !4
  br label %lean_dec.exit1542

1795:                                             ; preds = %1790
  %.not.i1998 = icmp eq i32 %1791, 0
  br i1 %.not.i1998, label %lean_dec.exit1542, label %1796

1796:                                             ; preds = %1795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1363) #4
  br label %lean_dec.exit1542

lean_dec.exit1542:                                ; preds = %1796, %1795, %1793, %lean_inc.exit1702
  br i1 %1783, label %lean_dec.exit1541, label %1797

1797:                                             ; preds = %lean_dec.exit1542
  %1798 = load i32, ptr %1781, align 4, !tbaa !4
  %1799 = icmp sgt i32 %1798, 1
  br i1 %1799, label %1800, label %1802, !prof !11

1800:                                             ; preds = %1797
  %1801 = add nsw i32 %1798, -1
  store i32 %1801, ptr %1781, align 4, !tbaa !4
  br label %lean_dec.exit1541

1802:                                             ; preds = %1797
  %.not.i2000 = icmp eq i32 %1798, 0
  br i1 %.not.i2000, label %lean_dec.exit1541, label %1803

1803:                                             ; preds = %1802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1781) #4
  br label %lean_dec.exit1541

lean_dec.exit1541:                                ; preds = %1803, %1802, %1800, %lean_dec.exit1542
  %1804 = and i64 %1782, 510
  %1805 = icmp eq i64 %1804, 0
  br i1 %1805, label %1806, label %1824

1806:                                             ; preds = %lean_dec.exit1541
  br i1 %43, label %lean_dec.exit1540, label %1807

1807:                                             ; preds = %1806
  %1808 = load i32, ptr %41, align 4, !tbaa !4
  %1809 = icmp sgt i32 %1808, 1
  br i1 %1809, label %1810, label %1812, !prof !11

1810:                                             ; preds = %1807
  %1811 = add nsw i32 %1808, -1
  store i32 %1811, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1540

1812:                                             ; preds = %1807
  %.not.i2002 = icmp eq i32 %1808, 0
  br i1 %.not.i2002, label %lean_dec.exit1540, label %1813

1813:                                             ; preds = %1812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1540

lean_dec.exit1540:                                ; preds = %1813, %1812, %1810, %1806
  %1814 = ptrtoint ptr %.01351 to i64
  %1815 = trunc i64 %1814 to i1
  br i1 %1815, label %1816, label %1818

1816:                                             ; preds = %lean_dec.exit1540
  %1817 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1818

1818:                                             ; preds = %lean_dec.exit1540, %1816
  %.01368 = phi ptr [ %1817, %1816 ], [ %.01351, %lean_dec.exit1540 ]
  %1819 = getelementptr inbounds nuw i8, ptr %.01368, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1819, align 8, !tbaa !9
  %1820 = getelementptr inbounds nuw i8, ptr %.01368, i64 16
  store i8 0, ptr %1820, align 8, !tbaa !18
  %1821 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  store ptr %2, ptr %1822, align 8, !tbaa !9
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  store ptr %.01368, ptr %1823, align 8, !tbaa !9
  br label %3375

1824:                                             ; preds = %lean_dec.exit1541
  %1825 = ptrtoint ptr %.01351 to i64
  %1826 = trunc i64 %1825 to i1
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1824
  %1828 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1829

1829:                                             ; preds = %1824, %1827
  %.01373 = phi ptr [ %1828, %1827 ], [ %.01351, %1824 ]
  %1830 = getelementptr inbounds nuw i8, ptr %.01373, i64 8
  store ptr %41, ptr %1830, align 8, !tbaa !9
  %1831 = getelementptr inbounds nuw i8, ptr %.01373, i64 16
  store i8 %.val2244, ptr %1831, align 8, !tbaa !18
  %1832 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  store ptr %2, ptr %1833, align 8, !tbaa !9
  %1834 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  store ptr %.01373, ptr %1834, align 8, !tbaa !9
  br label %3375

1835:                                             ; preds = %lean_obj_tag.exit2374
  br i1 %189, label %lean_dec.exit1539, label %1836

1836:                                             ; preds = %1835
  %1837 = load i32, ptr %187, align 4, !tbaa !4
  %1838 = icmp sgt i32 %1837, 1
  br i1 %1838, label %1839, label %1841, !prof !11

1839:                                             ; preds = %1836
  %1840 = add nsw i32 %1837, -1
  store i32 %1840, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1539

1841:                                             ; preds = %1836
  %.not.i2004 = icmp eq i32 %1837, 0
  br i1 %.not.i2004, label %lean_dec.exit1539, label %1842

1842:                                             ; preds = %1841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1539

lean_dec.exit1539:                                ; preds = %1842, %1841, %1839, %1835
  br i1 %153, label %lean_dec.exit1538, label %1843

1843:                                             ; preds = %lean_dec.exit1539
  %1844 = load i32, ptr %151, align 4, !tbaa !4
  %1845 = icmp sgt i32 %1844, 1
  br i1 %1845, label %1846, label %1848, !prof !11

1846:                                             ; preds = %1843
  %1847 = add nsw i32 %1844, -1
  store i32 %1847, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1538

1848:                                             ; preds = %1843
  %.not.i2006 = icmp eq i32 %1844, 0
  br i1 %.not.i2006, label %lean_dec.exit1538, label %1849

1849:                                             ; preds = %1848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1538

lean_dec.exit1538:                                ; preds = %1849, %1848, %1846, %lean_dec.exit1539
  br i1 %143, label %lean_dec.exit1537, label %1850

1850:                                             ; preds = %lean_dec.exit1538
  %1851 = load i32, ptr %141, align 4, !tbaa !4
  %1852 = icmp sgt i32 %1851, 1
  br i1 %1852, label %1853, label %1855, !prof !11

1853:                                             ; preds = %1850
  %1854 = add nsw i32 %1851, -1
  store i32 %1854, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1537

1855:                                             ; preds = %1850
  %.not.i2008 = icmp eq i32 %1851, 0
  br i1 %.not.i2008, label %lean_dec.exit1537, label %1856

1856:                                             ; preds = %1855
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1537

lean_dec.exit1537:                                ; preds = %1856, %1855, %1853, %lean_dec.exit1538
  br i1 %163, label %lean_dec.exit1536, label %1857

1857:                                             ; preds = %lean_dec.exit1537
  %1858 = load i32, ptr %134, align 4, !tbaa !4
  %1859 = icmp sgt i32 %1858, 1
  br i1 %1859, label %1860, label %1862, !prof !11

1860:                                             ; preds = %1857
  %1861 = add nsw i32 %1858, -1
  store i32 %1861, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1536

1862:                                             ; preds = %1857
  %.not.i2010 = icmp eq i32 %1858, 0
  br i1 %.not.i2010, label %lean_dec.exit1536, label %1863

1863:                                             ; preds = %1862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1536

lean_dec.exit1536:                                ; preds = %1863, %1862, %1860, %lean_dec.exit1537
  br i1 %43, label %lean_dec.exit1535, label %1864

1864:                                             ; preds = %lean_dec.exit1536
  %1865 = load i32, ptr %41, align 4, !tbaa !4
  %1866 = icmp sgt i32 %1865, 1
  br i1 %1866, label %1867, label %1869, !prof !11

1867:                                             ; preds = %1864
  %1868 = add nsw i32 %1865, -1
  store i32 %1868, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1535

1869:                                             ; preds = %1864
  %.not.i2012 = icmp eq i32 %1865, 0
  br i1 %.not.i2012, label %lean_dec.exit1535, label %1870

1870:                                             ; preds = %1869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1535

lean_dec.exit1535:                                ; preds = %1870, %1869, %1867, %lean_dec.exit1536
  br i1 %236, label %lean_dec.exit1534, label %1871

1871:                                             ; preds = %lean_dec.exit1535
  %1872 = load i32, ptr %36, align 4, !tbaa !4
  %1873 = icmp sgt i32 %1872, 1
  br i1 %1873, label %1874, label %1876, !prof !11

1874:                                             ; preds = %1871
  %1875 = add nsw i32 %1872, -1
  store i32 %1875, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1534

1876:                                             ; preds = %1871
  %.not.i2014 = icmp eq i32 %1872, 0
  br i1 %.not.i2014, label %lean_dec.exit1534, label %1877

1877:                                             ; preds = %1876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1534

lean_dec.exit1534:                                ; preds = %1877, %1876, %1874, %lean_dec.exit1535
  br i1 %209, label %lean_dec.exit1533, label %1878

1878:                                             ; preds = %lean_dec.exit1534
  %1879 = load i32, ptr %1, align 4, !tbaa !4
  %1880 = icmp sgt i32 %1879, 1
  br i1 %1880, label %1881, label %1883, !prof !11

1881:                                             ; preds = %1878
  %1882 = add nsw i32 %1879, -1
  store i32 %1882, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1533

1883:                                             ; preds = %1878
  %.not.i2016 = icmp eq i32 %1879, 0
  br i1 %.not.i2016, label %lean_dec.exit1533, label %1884

1884:                                             ; preds = %1883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1533

lean_dec.exit1533:                                ; preds = %1884, %1883, %1881, %lean_dec.exit1534
  br i1 %171, label %lean_dec.exit1532, label %1885

1885:                                             ; preds = %lean_dec.exit1533
  %1886 = load i32, ptr %0, align 4, !tbaa !4
  %1887 = icmp sgt i32 %1886, 1
  br i1 %1887, label %1888, label %1890, !prof !11

1888:                                             ; preds = %1885
  %1889 = add nsw i32 %1886, -1
  store i32 %1889, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1532

1890:                                             ; preds = %1885
  %.not.i2018 = icmp eq i32 %1886, 0
  br i1 %.not.i2018, label %lean_dec.exit1532, label %1891

1891:                                             ; preds = %1890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1532

lean_dec.exit1532:                                ; preds = %1891, %1890, %1888, %lean_dec.exit1533
  %1892 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1893 = load ptr, ptr %1892, align 8, !tbaa !9
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = trunc i64 %1894 to i1
  br i1 %1895, label %lean_inc.exit1701, label %1896

1896:                                             ; preds = %lean_dec.exit1532
  %.val.i2404 = load i32, ptr %1893, align 4, !tbaa !4
  %1897 = icmp sgt i32 %.val.i2404, 0
  br i1 %1897, label %1898, label %1900, !prof !11

1898:                                             ; preds = %1896
  %1899 = add nuw i32 %.val.i2404, 1
  store i32 %1899, ptr %1893, align 4, !tbaa !4
  br label %lean_inc.exit1701

1900:                                             ; preds = %1896
  %.not.i2405 = icmp eq i32 %.val.i2404, 0
  br i1 %.not.i2405, label %lean_inc.exit1701, label %1901

1901:                                             ; preds = %1900
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1893) #4
  br label %lean_inc.exit1701

lean_inc.exit1701:                                ; preds = %1901, %1900, %1898, %lean_dec.exit1532
  br i1 %1383, label %lean_dec.exit1531, label %1902

1902:                                             ; preds = %lean_inc.exit1701
  %1903 = load i32, ptr %1355, align 4, !tbaa !4
  %1904 = icmp sgt i32 %1903, 1
  br i1 %1904, label %1905, label %1907, !prof !11

1905:                                             ; preds = %1902
  %1906 = add nsw i32 %1903, -1
  store i32 %1906, ptr %1355, align 4, !tbaa !4
  br label %lean_dec.exit1531

1907:                                             ; preds = %1902
  %.not.i2020 = icmp eq i32 %1903, 0
  br i1 %.not.i2020, label %lean_dec.exit1531, label %1908

1908:                                             ; preds = %1907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1355) #4
  br label %lean_dec.exit1531

lean_dec.exit1531:                                ; preds = %1908, %1907, %1905, %lean_inc.exit1701
  br i1 %1895, label %lean_dec.exit1530, label %1909

1909:                                             ; preds = %lean_dec.exit1531
  %1910 = load i32, ptr %1893, align 4, !tbaa !4
  %1911 = icmp sgt i32 %1910, 1
  br i1 %1911, label %1912, label %1914, !prof !11

1912:                                             ; preds = %1909
  %1913 = add nsw i32 %1910, -1
  store i32 %1913, ptr %1893, align 4, !tbaa !4
  br label %lean_dec.exit1530

1914:                                             ; preds = %1909
  %.not.i2022 = icmp eq i32 %1910, 0
  br i1 %.not.i2022, label %lean_dec.exit1530, label %1915

1915:                                             ; preds = %1914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1893) #4
  br label %lean_dec.exit1530

lean_dec.exit1530:                                ; preds = %1915, %1914, %1912, %lean_dec.exit1531
  %1916 = and i64 %1894, 510
  %1917 = icmp eq i64 %1916, 0
  %1918 = ptrtoint ptr %1363 to i64
  %1919 = trunc i64 %1918 to i1
  br i1 %1917, label %1920, label %1948

1920:                                             ; preds = %lean_dec.exit1530
  br i1 %1919, label %lean_dec.exit1529, label %1921

1921:                                             ; preds = %1920
  %1922 = load i32, ptr %1363, align 4, !tbaa !4
  %1923 = icmp sgt i32 %1922, 1
  br i1 %1923, label %1924, label %1926, !prof !11

1924:                                             ; preds = %1921
  %1925 = add nsw i32 %1922, -1
  store i32 %1925, ptr %1363, align 4, !tbaa !4
  br label %lean_dec.exit1529

1926:                                             ; preds = %1921
  %.not.i2024 = icmp eq i32 %1922, 0
  br i1 %.not.i2024, label %lean_dec.exit1529, label %1927

1927:                                             ; preds = %1926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1363) #4
  br label %lean_dec.exit1529

lean_dec.exit1529:                                ; preds = %1927, %1926, %1924, %1920
  br i1 %54, label %lean_dec.exit1528, label %1928

1928:                                             ; preds = %lean_dec.exit1529
  %1929 = load i32, ptr %52, align 4, !tbaa !4
  %1930 = icmp sgt i32 %1929, 1
  br i1 %1930, label %1931, label %1933, !prof !11

1931:                                             ; preds = %1928
  %1932 = add nsw i32 %1929, -1
  store i32 %1932, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1528

1933:                                             ; preds = %1928
  %.not.i2026 = icmp eq i32 %1929, 0
  br i1 %.not.i2026, label %lean_dec.exit1528, label %1934

1934:                                             ; preds = %1933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1528

lean_dec.exit1528:                                ; preds = %1934, %1933, %1931, %lean_dec.exit1529
  %1935 = ptrtoint ptr %.01351 to i64
  %1936 = trunc i64 %1935 to i1
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %lean_dec.exit1528
  %1938 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1939

1939:                                             ; preds = %lean_dec.exit1528, %1937
  %.01374 = phi ptr [ %1938, %1937 ], [ %.01351, %lean_dec.exit1528 ]
  %1940 = getelementptr inbounds nuw i8, ptr %.01374, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1940, align 8, !tbaa !9
  %1941 = getelementptr inbounds nuw i8, ptr %.01374, i64 16
  store i8 0, ptr %1941, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %1942 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1944, label %lean_alloc_ctor.exit2407

1944:                                             ; preds = %1939
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2407:                         ; preds = %1939
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 4
  store i32 1, ptr %1942, align 4, !tbaa !4
  store i32 131096, ptr %1945, align 4
  %1946 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  store ptr %2, ptr %1946, align 8, !tbaa !9
  %1947 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  store ptr %.01374, ptr %1947, align 8, !tbaa !9
  br label %3375

1948:                                             ; preds = %lean_dec.exit1530
  br i1 %1919, label %1949, label %1952

1949:                                             ; preds = %1948
  %1950 = lshr i64 %1918, 1
  %1951 = trunc i64 %1950 to i32
  br label %lean_obj_tag.exit2410

1952:                                             ; preds = %1948
  %1953 = getelementptr i8, ptr %1363, i64 4
  %.val.i2408 = load i32, ptr %1953, align 4
  %1954 = lshr i32 %.val.i2408, 24
  br label %lean_obj_tag.exit2410

lean_obj_tag.exit2410:                            ; preds = %1949, %1952
  %.0.i2409 = phi i32 [ %1951, %1949 ], [ %1954, %1952 ]
  %1955 = icmp eq i32 %.0.i2409, 0
  br i1 %1955, label %1956, label %1967

1956:                                             ; preds = %lean_obj_tag.exit2410
  %1957 = ptrtoint ptr %.01351 to i64
  %1958 = trunc i64 %1957 to i1
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1956
  %1960 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1961

1961:                                             ; preds = %1956, %1959
  %.01375 = phi ptr [ %1960, %1959 ], [ %.01351, %1956 ]
  %1962 = getelementptr inbounds nuw i8, ptr %.01375, i64 8
  store ptr %52, ptr %1962, align 8, !tbaa !9
  %1963 = getelementptr inbounds nuw i8, ptr %.01375, i64 16
  store i8 %.val2245, ptr %1963, align 8, !tbaa !18
  %1964 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  store ptr %2, ptr %1965, align 8, !tbaa !9
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 16
  store ptr %.01375, ptr %1966, align 8, !tbaa !9
  br label %3375

1967:                                             ; preds = %lean_obj_tag.exit2410
  %1968 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1969 = load ptr, ptr %1968, align 8, !tbaa !9
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = trunc i64 %1970 to i1
  br i1 %1971, label %lean_inc.exit1700, label %1972

1972:                                             ; preds = %1967
  %.val.i2411 = load i32, ptr %1969, align 4, !tbaa !4
  %1973 = icmp sgt i32 %.val.i2411, 0
  br i1 %1973, label %1974, label %1976, !prof !11

1974:                                             ; preds = %1972
  %1975 = add nuw i32 %.val.i2411, 1
  store i32 %1975, ptr %1969, align 4, !tbaa !4
  br label %lean_inc.exit1700

1976:                                             ; preds = %1972
  %.not.i2412 = icmp eq i32 %.val.i2411, 0
  br i1 %.not.i2412, label %lean_inc.exit1700, label %1977

1977:                                             ; preds = %1976
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1969) #4
  br label %lean_inc.exit1700

lean_inc.exit1700:                                ; preds = %1977, %1976, %1974, %1967
  br i1 %1919, label %lean_dec.exit1527, label %1978

1978:                                             ; preds = %lean_inc.exit1700
  %1979 = load i32, ptr %1363, align 4, !tbaa !4
  %1980 = icmp sgt i32 %1979, 1
  br i1 %1980, label %1981, label %1983, !prof !11

1981:                                             ; preds = %1978
  %1982 = add nsw i32 %1979, -1
  store i32 %1982, ptr %1363, align 4, !tbaa !4
  br label %lean_dec.exit1527

1983:                                             ; preds = %1978
  %.not.i2028 = icmp eq i32 %1979, 0
  br i1 %.not.i2028, label %lean_dec.exit1527, label %1984

1984:                                             ; preds = %1983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1363) #4
  br label %lean_dec.exit1527

lean_dec.exit1527:                                ; preds = %1984, %1983, %1981, %lean_inc.exit1700
  br i1 %1971, label %lean_dec.exit1526, label %1985

1985:                                             ; preds = %lean_dec.exit1527
  %1986 = load i32, ptr %1969, align 4, !tbaa !4
  %1987 = icmp sgt i32 %1986, 1
  br i1 %1987, label %1988, label %1990, !prof !11

1988:                                             ; preds = %1985
  %1989 = add nsw i32 %1986, -1
  store i32 %1989, ptr %1969, align 4, !tbaa !4
  br label %lean_dec.exit1526

1990:                                             ; preds = %1985
  %.not.i2030 = icmp eq i32 %1986, 0
  br i1 %.not.i2030, label %lean_dec.exit1526, label %1991

1991:                                             ; preds = %1990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1969) #4
  br label %lean_dec.exit1526

lean_dec.exit1526:                                ; preds = %1991, %1990, %1988, %lean_dec.exit1527
  %1992 = and i64 %1970, 510
  %1993 = icmp eq i64 %1992, 0
  br i1 %1993, label %1994, label %2012

1994:                                             ; preds = %lean_dec.exit1526
  br i1 %54, label %lean_dec.exit1525, label %1995

1995:                                             ; preds = %1994
  %1996 = load i32, ptr %52, align 4, !tbaa !4
  %1997 = icmp sgt i32 %1996, 1
  br i1 %1997, label %1998, label %2000, !prof !11

1998:                                             ; preds = %1995
  %1999 = add nsw i32 %1996, -1
  store i32 %1999, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1525

2000:                                             ; preds = %1995
  %.not.i2032 = icmp eq i32 %1996, 0
  br i1 %.not.i2032, label %lean_dec.exit1525, label %2001

2001:                                             ; preds = %2000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1525

lean_dec.exit1525:                                ; preds = %2001, %2000, %1998, %1994
  %2002 = ptrtoint ptr %.01351 to i64
  %2003 = trunc i64 %2002 to i1
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %lean_dec.exit1525
  %2005 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2006

2006:                                             ; preds = %lean_dec.exit1525, %2004
  %.01376 = phi ptr [ %2005, %2004 ], [ %.01351, %lean_dec.exit1525 ]
  %2007 = getelementptr inbounds nuw i8, ptr %.01376, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2007, align 8, !tbaa !9
  %2008 = getelementptr inbounds nuw i8, ptr %.01376, i64 16
  store i8 0, ptr %2008, align 8, !tbaa !18
  %2009 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  store ptr %2, ptr %2010, align 8, !tbaa !9
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  store ptr %.01376, ptr %2011, align 8, !tbaa !9
  br label %3375

2012:                                             ; preds = %lean_dec.exit1526
  %2013 = ptrtoint ptr %.01351 to i64
  %2014 = trunc i64 %2013 to i1
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %2012
  %2016 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2017

2017:                                             ; preds = %2012, %2015
  %.01381 = phi ptr [ %2016, %2015 ], [ %.01351, %2012 ]
  %2018 = getelementptr inbounds nuw i8, ptr %.01381, i64 8
  store ptr %52, ptr %2018, align 8, !tbaa !9
  %2019 = getelementptr inbounds nuw i8, ptr %.01381, i64 16
  store i8 %.val2245, ptr %2019, align 8, !tbaa !18
  %2020 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  store ptr %2, ptr %2021, align 8, !tbaa !9
  %2022 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  store ptr %.01381, ptr %2022, align 8, !tbaa !9
  br label %3375

2023:                                             ; preds = %lean_obj_tag.exit
  br i1 %189, label %lean_dec.exit1524, label %2024

2024:                                             ; preds = %2023
  %2025 = load i32, ptr %187, align 4, !tbaa !4
  %2026 = icmp sgt i32 %2025, 1
  br i1 %2026, label %2027, label %2029, !prof !11

2027:                                             ; preds = %2024
  %2028 = add nsw i32 %2025, -1
  store i32 %2028, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit1524

2029:                                             ; preds = %2024
  %.not.i2034 = icmp eq i32 %2025, 0
  br i1 %.not.i2034, label %lean_dec.exit1524, label %2030

2030:                                             ; preds = %2029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit1524

lean_dec.exit1524:                                ; preds = %2030, %2029, %2027, %2023
  br i1 %153, label %lean_dec.exit1523, label %2031

2031:                                             ; preds = %lean_dec.exit1524
  %2032 = load i32, ptr %151, align 4, !tbaa !4
  %2033 = icmp sgt i32 %2032, 1
  br i1 %2033, label %2034, label %2036, !prof !11

2034:                                             ; preds = %2031
  %2035 = add nsw i32 %2032, -1
  store i32 %2035, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit1523

2036:                                             ; preds = %2031
  %.not.i2036 = icmp eq i32 %2032, 0
  br i1 %.not.i2036, label %lean_dec.exit1523, label %2037

2037:                                             ; preds = %2036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit1523

lean_dec.exit1523:                                ; preds = %2037, %2036, %2034, %lean_dec.exit1524
  br i1 %143, label %lean_dec.exit1522, label %2038

2038:                                             ; preds = %lean_dec.exit1523
  %2039 = load i32, ptr %141, align 4, !tbaa !4
  %2040 = icmp sgt i32 %2039, 1
  br i1 %2040, label %2041, label %2043, !prof !11

2041:                                             ; preds = %2038
  %2042 = add nsw i32 %2039, -1
  store i32 %2042, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit1522

2043:                                             ; preds = %2038
  %.not.i2038 = icmp eq i32 %2039, 0
  br i1 %.not.i2038, label %lean_dec.exit1522, label %2044

2044:                                             ; preds = %2043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit1522

lean_dec.exit1522:                                ; preds = %2044, %2043, %2041, %lean_dec.exit1523
  br i1 %163, label %lean_dec.exit1521, label %2045

2045:                                             ; preds = %lean_dec.exit1522
  %2046 = load i32, ptr %134, align 4, !tbaa !4
  %2047 = icmp sgt i32 %2046, 1
  br i1 %2047, label %2048, label %2050, !prof !11

2048:                                             ; preds = %2045
  %2049 = add nsw i32 %2046, -1
  store i32 %2049, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1521

2050:                                             ; preds = %2045
  %.not.i2040 = icmp eq i32 %2046, 0
  br i1 %.not.i2040, label %lean_dec.exit1521, label %2051

2051:                                             ; preds = %2050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1521

lean_dec.exit1521:                                ; preds = %2051, %2050, %2048, %lean_dec.exit1522
  br i1 %54, label %lean_dec.exit1520, label %2052

2052:                                             ; preds = %lean_dec.exit1521
  %2053 = load i32, ptr %52, align 4, !tbaa !4
  %2054 = icmp sgt i32 %2053, 1
  br i1 %2054, label %2055, label %2057, !prof !11

2055:                                             ; preds = %2052
  %2056 = add nsw i32 %2053, -1
  store i32 %2056, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1520

2057:                                             ; preds = %2052
  %.not.i2042 = icmp eq i32 %2053, 0
  br i1 %.not.i2042, label %lean_dec.exit1520, label %2058

2058:                                             ; preds = %2057
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1520

lean_dec.exit1520:                                ; preds = %2058, %2057, %2055, %lean_dec.exit1521
  br i1 %43, label %lean_dec.exit1519, label %2059

2059:                                             ; preds = %lean_dec.exit1520
  %2060 = load i32, ptr %41, align 4, !tbaa !4
  %2061 = icmp sgt i32 %2060, 1
  br i1 %2061, label %2062, label %2064, !prof !11

2062:                                             ; preds = %2059
  %2063 = add nsw i32 %2060, -1
  store i32 %2063, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1519

2064:                                             ; preds = %2059
  %.not.i2044 = icmp eq i32 %2060, 0
  br i1 %.not.i2044, label %lean_dec.exit1519, label %2065

2065:                                             ; preds = %2064
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1519

lean_dec.exit1519:                                ; preds = %2065, %2064, %2062, %lean_dec.exit1520
  br i1 %8, label %lean_dec.exit1518, label %2066

2066:                                             ; preds = %lean_dec.exit1519
  %2067 = load i32, ptr %6, align 4, !tbaa !4
  %2068 = icmp sgt i32 %2067, 1
  br i1 %2068, label %2069, label %2071, !prof !11

2069:                                             ; preds = %2066
  %2070 = add nsw i32 %2067, -1
  store i32 %2070, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1518

2071:                                             ; preds = %2066
  %.not.i2046 = icmp eq i32 %2067, 0
  br i1 %.not.i2046, label %lean_dec.exit1518, label %2072

2072:                                             ; preds = %2071
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1518

lean_dec.exit1518:                                ; preds = %2072, %2071, %2069, %lean_dec.exit1519
  br i1 %209, label %lean_dec.exit1517, label %2073

2073:                                             ; preds = %lean_dec.exit1518
  %2074 = load i32, ptr %1, align 4, !tbaa !4
  %2075 = icmp sgt i32 %2074, 1
  br i1 %2075, label %2076, label %2078, !prof !11

2076:                                             ; preds = %2073
  %2077 = add nsw i32 %2074, -1
  store i32 %2077, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1517

2078:                                             ; preds = %2073
  %.not.i2048 = icmp eq i32 %2074, 0
  br i1 %.not.i2048, label %lean_dec.exit1517, label %2079

2079:                                             ; preds = %2078
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1517

lean_dec.exit1517:                                ; preds = %2079, %2078, %2076, %lean_dec.exit1518
  br i1 %171, label %lean_dec.exit1516, label %2080

2080:                                             ; preds = %lean_dec.exit1517
  %2081 = load i32, ptr %0, align 4, !tbaa !4
  %2082 = icmp sgt i32 %2081, 1
  br i1 %2082, label %2083, label %2085, !prof !11

2083:                                             ; preds = %2080
  %2084 = add nsw i32 %2081, -1
  store i32 %2084, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1516

2085:                                             ; preds = %2080
  %.not.i2050 = icmp eq i32 %2081, 0
  br i1 %.not.i2050, label %lean_dec.exit1516, label %2086

2086:                                             ; preds = %2085
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1516

lean_dec.exit1516:                                ; preds = %2086, %2085, %2083, %lean_dec.exit1517
  %.val2229 = load i32, ptr %16, align 4, !tbaa !4
  %2087 = icmp eq i32 %.val2229, 1
  br i1 %2087, label %2088, label %2157

2088:                                             ; preds = %lean_dec.exit1516
  %2089 = load ptr, ptr %51, align 8, !tbaa !9
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = trunc i64 %2090 to i1
  br i1 %2091, label %lean_dec.exit1515, label %2092

2092:                                             ; preds = %2088
  %2093 = load i32, ptr %2089, align 4, !tbaa !4
  %2094 = icmp sgt i32 %2093, 1
  br i1 %2094, label %2095, label %2097, !prof !11

2095:                                             ; preds = %2092
  %2096 = add nsw i32 %2093, -1
  store i32 %2096, ptr %2089, align 4, !tbaa !4
  br label %lean_dec.exit1515

2097:                                             ; preds = %2092
  %.not.i2052 = icmp eq i32 %2093, 0
  br i1 %.not.i2052, label %lean_dec.exit1515, label %2098

2098:                                             ; preds = %2097
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2089) #4
  br label %lean_dec.exit1515

lean_dec.exit1515:                                ; preds = %2098, %2097, %2095, %2088
  %2099 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %2100 = load ptr, ptr %2099, align 8, !tbaa !9
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = trunc i64 %2101 to i1
  br i1 %2102, label %lean_inc.exit1699, label %2103

2103:                                             ; preds = %lean_dec.exit1515
  %.val.i2414 = load i32, ptr %2100, align 4, !tbaa !4
  %2104 = icmp sgt i32 %.val.i2414, 0
  br i1 %2104, label %2105, label %2107, !prof !11

2105:                                             ; preds = %2103
  %2106 = add nuw i32 %.val.i2414, 1
  store i32 %2106, ptr %2100, align 4, !tbaa !4
  br label %lean_inc.exit1699

2107:                                             ; preds = %2103
  %.not.i2415 = icmp eq i32 %.val.i2414, 0
  br i1 %.not.i2415, label %lean_inc.exit1699, label %2108

2108:                                             ; preds = %2107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2100) #4
  br label %lean_inc.exit1699

lean_inc.exit1699:                                ; preds = %2108, %2107, %2105, %lean_dec.exit1515
  br i1 %218, label %lean_dec.exit1514, label %2109

2109:                                             ; preds = %lean_inc.exit1699
  %2110 = load i32, ptr %216, align 4, !tbaa !4
  %2111 = icmp sgt i32 %2110, 1
  br i1 %2111, label %2112, label %2114, !prof !11

2112:                                             ; preds = %2109
  %2113 = add nsw i32 %2110, -1
  store i32 %2113, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit1514

2114:                                             ; preds = %2109
  %.not.i2054 = icmp eq i32 %2110, 0
  br i1 %.not.i2054, label %lean_dec.exit1514, label %2115

2115:                                             ; preds = %2114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit1514

lean_dec.exit1514:                                ; preds = %2115, %2114, %2112, %lean_inc.exit1699
  %2116 = ptrtoint ptr %38 to i64
  %2117 = trunc i64 %2116 to i1
  %.val2228.pr = load i32, ptr %38, align 4, !tbaa !4
  br i1 %2117, label %lean_inc.exit1698, label %2118

2118:                                             ; preds = %lean_dec.exit1514
  %2119 = icmp sgt i32 %.val2228.pr, 0
  br i1 %2119, label %2120, label %2122, !prof !11

2120:                                             ; preds = %2118
  %2121 = add nuw i32 %.val2228.pr, 1
  store i32 %2121, ptr %38, align 4, !tbaa !4
  br label %.thread2581

2122:                                             ; preds = %2118
  %.not.i2418 = icmp eq i32 %.val2228.pr, 0
  br i1 %.not.i2418, label %lean_dec.exit1511, label %lean_inc.exit1698.thread2584

lean_inc.exit1698:                                ; preds = %lean_dec.exit1514
  %2123 = icmp eq i32 %.val2228.pr, 1
  br i1 %2123, label %2125, label %lean_dec.exit1511

lean_inc.exit1698.thread2584:                     ; preds = %2122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  %.val2228.pr2585 = load i32, ptr %38, align 4, !tbaa !4
  %2124 = icmp eq i32 %.val2228.pr2585, 1
  br i1 %2124, label %2125, label %.thread2581

2125:                                             ; preds = %lean_inc.exit1698.thread2584, %lean_inc.exit1698
  %2126 = load ptr, ptr %150, align 8, !tbaa !9
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = trunc i64 %2127 to i1
  br i1 %2128, label %lean_dec.exit1513, label %2129

2129:                                             ; preds = %2125
  %2130 = load i32, ptr %2126, align 4, !tbaa !4
  %2131 = icmp sgt i32 %2130, 1
  br i1 %2131, label %2132, label %2134, !prof !11

2132:                                             ; preds = %2129
  %2133 = add nsw i32 %2130, -1
  store i32 %2133, ptr %2126, align 4, !tbaa !4
  br label %lean_dec.exit1513

2134:                                             ; preds = %2129
  %.not.i2056 = icmp eq i32 %2130, 0
  br i1 %.not.i2056, label %lean_dec.exit1513, label %2135

2135:                                             ; preds = %2134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2126) #4
  br label %lean_dec.exit1513

lean_dec.exit1513:                                ; preds = %2135, %2134, %2132, %2125
  %2136 = load ptr, ptr %140, align 8, !tbaa !9
  %2137 = ptrtoint ptr %2136 to i64
  %2138 = trunc i64 %2137 to i1
  br i1 %2138, label %lean_dec.exit1512, label %2139

2139:                                             ; preds = %lean_dec.exit1513
  %2140 = load i32, ptr %2136, align 4, !tbaa !4
  %2141 = icmp sgt i32 %2140, 1
  br i1 %2141, label %2142, label %2144, !prof !11

2142:                                             ; preds = %2139
  %2143 = add nsw i32 %2140, -1
  store i32 %2143, ptr %2136, align 4, !tbaa !4
  br label %lean_dec.exit1512

2144:                                             ; preds = %2139
  %.not.i2058 = icmp eq i32 %2140, 0
  br i1 %.not.i2058, label %lean_dec.exit1512, label %2145

2145:                                             ; preds = %2144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2136) #4
  br label %lean_dec.exit1512

lean_dec.exit1512:                                ; preds = %2145, %2144, %2142, %lean_dec.exit1513
  store ptr %2100, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  store ptr %16, ptr %150, align 8, !tbaa !9
  store ptr %2, ptr %140, align 8, !tbaa !9
  br label %3375

.thread2581:                                      ; preds = %lean_inc.exit1698.thread2584, %2120
  %.val222825802583 = phi i32 [ %.val2228.pr2585, %lean_inc.exit1698.thread2584 ], [ %2121, %2120 ]
  %2146 = icmp sgt i32 %.val222825802583, 1
  br i1 %2146, label %2147, label %2149, !prof !19

2147:                                             ; preds = %.thread2581
  %2148 = add nsw i32 %.val222825802583, -1
  store i32 %2148, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit1511

2149:                                             ; preds = %.thread2581
  %.not.i2060 = icmp eq i32 %.val222825802583, 0
  br i1 %.not.i2060, label %lean_dec.exit1511, label %2150

2150:                                             ; preds = %2149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit1511

lean_dec.exit1511:                                ; preds = %2122, %2150, %2149, %2147, %lean_inc.exit1698
  store ptr %2100, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %2151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2153, label %lean_alloc_ctor.exit2420

2153:                                             ; preds = %lean_dec.exit1511
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2420:                         ; preds = %lean_dec.exit1511
  %2154 = getelementptr inbounds nuw i8, ptr %2151, i64 4
  store i32 1, ptr %2151, align 4, !tbaa !4
  store i32 131096, ptr %2154, align 4
  %2155 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  store ptr %2, ptr %2155, align 8, !tbaa !9
  %2156 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  store ptr %16, ptr %2156, align 8, !tbaa !9
  br label %3375

2157:                                             ; preds = %lean_dec.exit1516
  br i1 %18, label %lean_dec.exit1510, label %2158

2158:                                             ; preds = %2157
  %2159 = icmp sgt i32 %.val2229, 1
  br i1 %2159, label %2160, label %2162, !prof !11

2160:                                             ; preds = %2158
  %2161 = add nsw i32 %.val2229, -1
  store i32 %2161, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit1510

2162:                                             ; preds = %2158
  %.not.i2062 = icmp eq i32 %.val2229, 0
  br i1 %.not.i2062, label %lean_dec.exit1510, label %2163

2163:                                             ; preds = %2162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit1510

lean_dec.exit1510:                                ; preds = %2163, %2162, %2160, %2157
  %2164 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %2165 = load ptr, ptr %2164, align 8, !tbaa !9
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = trunc i64 %2166 to i1
  br i1 %2167, label %lean_inc.exit1697, label %2168

2168:                                             ; preds = %lean_dec.exit1510
  %.val.i2421 = load i32, ptr %2165, align 4, !tbaa !4
  %2169 = icmp sgt i32 %.val.i2421, 0
  br i1 %2169, label %2170, label %2172, !prof !11

2170:                                             ; preds = %2168
  %2171 = add nuw i32 %.val.i2421, 1
  store i32 %2171, ptr %2165, align 4, !tbaa !4
  br label %lean_inc.exit1697

2172:                                             ; preds = %2168
  %.not.i2422 = icmp eq i32 %.val.i2421, 0
  br i1 %.not.i2422, label %lean_inc.exit1697, label %2173

2173:                                             ; preds = %2172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2165) #4
  br label %lean_inc.exit1697

lean_inc.exit1697:                                ; preds = %2173, %2172, %2170, %lean_dec.exit1510
  br i1 %218, label %lean_dec.exit1509, label %2174

2174:                                             ; preds = %lean_inc.exit1697
  %2175 = load i32, ptr %216, align 4, !tbaa !4
  %2176 = icmp sgt i32 %2175, 1
  br i1 %2176, label %2177, label %2179, !prof !11

2177:                                             ; preds = %2174
  %2178 = add nsw i32 %2175, -1
  store i32 %2178, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit1509

2179:                                             ; preds = %2174
  %.not.i2064 = icmp eq i32 %2175, 0
  br i1 %.not.i2064, label %lean_dec.exit1509, label %2180

2180:                                             ; preds = %2179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit1509

lean_dec.exit1509:                                ; preds = %2180, %2179, %2177, %lean_inc.exit1697
  %2181 = ptrtoint ptr %38 to i64
  %2182 = trunc i64 %2181 to i1
  br i1 %2182, label %lean_inc.exit1696, label %2183

2183:                                             ; preds = %lean_dec.exit1509
  %.val.i2424 = load i32, ptr %38, align 4, !tbaa !4
  %2184 = icmp sgt i32 %.val.i2424, 0
  br i1 %2184, label %2185, label %2187, !prof !11

2185:                                             ; preds = %2183
  %2186 = add nuw i32 %.val.i2424, 1
  store i32 %2186, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1696.thread

2187:                                             ; preds = %2183
  %.not.i2425 = icmp eq i32 %.val.i2424, 0
  br i1 %.not.i2425, label %lean_dec_ref.exit2199, label %2188

2188:                                             ; preds = %2187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1696

lean_inc.exit1696:                                ; preds = %2188, %lean_dec.exit1509
  %.val2227.pr = load i32, ptr %38, align 4, !tbaa !4
  %2189 = icmp eq i32 %.val2227.pr, 1
  br i1 %2189, label %2190, label %lean_inc.exit1696.thread

2190:                                             ; preds = %lean_inc.exit1696
  %2191 = load ptr, ptr %140, align 8, !tbaa !9
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = trunc i64 %2192 to i1
  br i1 %2193, label %lean_ctor_release.exit2428, label %2194

2194:                                             ; preds = %2190
  %2195 = load i32, ptr %2191, align 4, !tbaa !4
  %2196 = icmp sgt i32 %2195, 1
  br i1 %2196, label %2197, label %2199, !prof !11

2197:                                             ; preds = %2194
  %2198 = add nsw i32 %2195, -1
  store i32 %2198, ptr %2191, align 4, !tbaa !4
  br label %lean_ctor_release.exit2428

2199:                                             ; preds = %2194
  %.not.i.i2427 = icmp eq i32 %2195, 0
  br i1 %.not.i.i2427, label %lean_ctor_release.exit2428, label %2200

2200:                                             ; preds = %2199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2191) #4
  br label %lean_ctor_release.exit2428

lean_ctor_release.exit2428:                       ; preds = %2190, %2197, %2199, %2200
  store ptr inttoptr (i64 1 to ptr), ptr %140, align 8, !tbaa !9
  %2201 = load ptr, ptr %150, align 8, !tbaa !9
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = trunc i64 %2202 to i1
  br i1 %2203, label %lean_ctor_release.exit2430, label %2204

2204:                                             ; preds = %lean_ctor_release.exit2428
  %2205 = load i32, ptr %2201, align 4, !tbaa !4
  %2206 = icmp sgt i32 %2205, 1
  br i1 %2206, label %2207, label %2209, !prof !11

2207:                                             ; preds = %2204
  %2208 = add nsw i32 %2205, -1
  store i32 %2208, ptr %2201, align 4, !tbaa !4
  br label %lean_ctor_release.exit2430

2209:                                             ; preds = %2204
  %.not.i.i2429 = icmp eq i32 %2205, 0
  br i1 %.not.i.i2429, label %lean_ctor_release.exit2430, label %2210

2210:                                             ; preds = %2209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2201) #4
  br label %lean_ctor_release.exit2430

lean_ctor_release.exit2430:                       ; preds = %lean_ctor_release.exit2428, %2207, %2209, %2210
  store ptr inttoptr (i64 1 to ptr), ptr %150, align 8, !tbaa !9
  br label %lean_dec_ref.exit2199

lean_inc.exit1696.thread:                         ; preds = %2185, %lean_inc.exit1696
  %.val22272589 = phi i32 [ %.val2227.pr, %lean_inc.exit1696 ], [ %2186, %2185 ]
  %2211 = icmp sgt i32 %.val22272589, 1
  br i1 %2211, label %2212, label %2214, !prof !17

2212:                                             ; preds = %lean_inc.exit1696.thread
  %2213 = add nsw i32 %.val22272589, -1
  store i32 %2213, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit2199

2214:                                             ; preds = %lean_inc.exit1696.thread
  %.not.i2198 = icmp eq i32 %.val22272589, 0
  br i1 %.not.i2198, label %lean_dec_ref.exit2199, label %2215

2215:                                             ; preds = %2214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit2199

lean_dec_ref.exit2199:                            ; preds = %2187, %2215, %2214, %2212, %lean_ctor_release.exit2430
  %.01382 = phi ptr [ %38, %lean_ctor_release.exit2430 ], [ inttoptr (i64 1 to ptr), %2212 ], [ inttoptr (i64 1 to ptr), %2214 ], [ inttoptr (i64 1 to ptr), %2215 ], [ inttoptr (i64 1 to ptr), %2187 ]
  tail call void @lean_inc_heartbeat() #4
  %2216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2217 = icmp eq ptr %2216, null
  br i1 %2217, label %2218, label %lean_alloc_ctor.exit2431

2218:                                             ; preds = %lean_dec_ref.exit2199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2431:                         ; preds = %lean_dec_ref.exit2199
  %2219 = getelementptr inbounds nuw i8, ptr %2216, i64 4
  %2220 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  store i64 0, ptr %2220, align 8, !tbaa !12
  store i32 1, ptr %2216, align 8, !tbaa !4
  store i32 65560, ptr %2219, align 4
  %2221 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  store ptr %2165, ptr %2221, align 8, !tbaa !9
  %2222 = ptrtoint ptr %.01382 to i64
  %2223 = trunc i64 %2222 to i1
  br i1 %2223, label %2224, label %2229

2224:                                             ; preds = %lean_alloc_ctor.exit2431
  tail call void @lean_inc_heartbeat() #4
  %2225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2226 = icmp eq ptr %2225, null
  br i1 %2226, label %2227, label %lean_alloc_ctor.exit2432

2227:                                             ; preds = %2224
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2432:                         ; preds = %2224
  %2228 = getelementptr inbounds nuw i8, ptr %2225, i64 4
  store i32 1, ptr %2225, align 4, !tbaa !4
  store i32 131096, ptr %2228, align 4
  br label %2229

2229:                                             ; preds = %lean_alloc_ctor.exit2431, %lean_alloc_ctor.exit2432
  %.01385 = phi ptr [ %2225, %lean_alloc_ctor.exit2432 ], [ %.01382, %lean_alloc_ctor.exit2431 ]
  %2230 = getelementptr inbounds nuw i8, ptr %.01385, i64 8
  store ptr %2, ptr %2230, align 8, !tbaa !9
  %2231 = getelementptr inbounds nuw i8, ptr %.01385, i64 16
  store ptr %2216, ptr %2231, align 8, !tbaa !9
  br label %3375

2232:                                             ; preds = %lean_dec.exit1672
  %2233 = ptrtoint ptr %38 to i64
  %2234 = trunc i64 %2233 to i1
  br i1 %2234, label %lean_inc.exit1695, label %2235

2235:                                             ; preds = %2232
  %.val.i2433 = load i32, ptr %38, align 4, !tbaa !4
  %2236 = icmp sgt i32 %.val.i2433, 0
  br i1 %2236, label %2237, label %2239, !prof !11

2237:                                             ; preds = %2235
  %2238 = add nuw i32 %.val.i2433, 1
  store i32 %2238, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1695

2239:                                             ; preds = %2235
  %.not.i2434 = icmp eq i32 %.val.i2433, 0
  br i1 %.not.i2434, label %lean_inc.exit1695, label %2240

2240:                                             ; preds = %2239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1695

lean_inc.exit1695:                                ; preds = %2240, %2239, %2237, %2232
  %2241 = ptrtoint ptr %36 to i64
  %2242 = trunc i64 %2241 to i1
  br i1 %2242, label %lean_inc.exit1694, label %2243

2243:                                             ; preds = %lean_inc.exit1695
  %.val.i2436 = load i32, ptr %36, align 4, !tbaa !4
  %2244 = icmp sgt i32 %.val.i2436, 0
  br i1 %2244, label %2245, label %2247, !prof !11

2245:                                             ; preds = %2243
  %2246 = add nuw i32 %.val.i2436, 1
  store i32 %2246, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit1694

2247:                                             ; preds = %2243
  %.not.i2437 = icmp eq i32 %.val.i2436, 0
  br i1 %.not.i2437, label %lean_inc.exit1694, label %2248

2248:                                             ; preds = %2247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit1694

lean_inc.exit1694:                                ; preds = %2248, %2247, %2245, %lean_inc.exit1695
  %2249 = ptrtoint ptr %2 to i64
  %2250 = trunc i64 %2249 to i1
  br i1 %2250, label %lean_dec.exit1508, label %2251

2251:                                             ; preds = %lean_inc.exit1694
  %2252 = load i32, ptr %2, align 4, !tbaa !4
  %2253 = icmp sgt i32 %2252, 1
  br i1 %2253, label %2254, label %2256, !prof !11

2254:                                             ; preds = %2251
  %2255 = add nsw i32 %2252, -1
  store i32 %2255, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1508

2256:                                             ; preds = %2251
  %.not.i2066 = icmp eq i32 %2252, 0
  br i1 %.not.i2066, label %lean_dec.exit1508, label %2257

2257:                                             ; preds = %2256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1508

lean_dec.exit1508:                                ; preds = %2257, %2256, %2254, %lean_inc.exit1694
  %2258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2259 = load ptr, ptr %2258, align 8, !tbaa !9
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = trunc i64 %2260 to i1
  br i1 %2261, label %lean_inc.exit1693, label %2262

2262:                                             ; preds = %lean_dec.exit1508
  %.val.i2439 = load i32, ptr %2259, align 4, !tbaa !4
  %2263 = icmp sgt i32 %.val.i2439, 0
  br i1 %2263, label %2264, label %2266, !prof !11

2264:                                             ; preds = %2262
  %2265 = add nuw i32 %.val.i2439, 1
  store i32 %2265, ptr %2259, align 4, !tbaa !4
  br label %lean_inc.exit1693

2266:                                             ; preds = %2262
  %.not.i2440 = icmp eq i32 %.val.i2439, 0
  br i1 %.not.i2440, label %lean_inc.exit1693, label %2267

2267:                                             ; preds = %2266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_inc.exit1693

lean_inc.exit1693:                                ; preds = %2267, %2266, %2264, %lean_dec.exit1508
  %2268 = getelementptr i8, ptr %6, i64 16
  %.val2246 = load i8, ptr %2268, align 1, !tbaa !18
  %2269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2270 = load ptr, ptr %2269, align 8, !tbaa !9
  %2271 = ptrtoint ptr %2270 to i64
  %2272 = trunc i64 %2271 to i1
  br i1 %2272, label %lean_inc.exit1692, label %2273

2273:                                             ; preds = %lean_inc.exit1693
  %.val.i2442 = load i32, ptr %2270, align 4, !tbaa !4
  %2274 = icmp sgt i32 %.val.i2442, 0
  br i1 %2274, label %2275, label %2277, !prof !11

2275:                                             ; preds = %2273
  %2276 = add nuw i32 %.val.i2442, 1
  store i32 %2276, ptr %2270, align 4, !tbaa !4
  br label %lean_inc.exit1692

2277:                                             ; preds = %2273
  %.not.i2443 = icmp eq i32 %.val.i2442, 0
  br i1 %.not.i2443, label %lean_inc.exit1692, label %2278

2278:                                             ; preds = %2277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2270) #4
  br label %lean_inc.exit1692

lean_inc.exit1692:                                ; preds = %2278, %2277, %2275, %lean_inc.exit1693
  %2279 = getelementptr i8, ptr %16, i64 16
  %.val2247 = load i8, ptr %2279, align 1, !tbaa !18
  br i1 %2261, label %2280, label %.critedge.i1402, !prof !11

2280:                                             ; preds = %lean_inc.exit1692
  %2281 = lshr i64 %2260, 1
  %2282 = icmp eq i64 %2281, 0
  br i1 %2282, label %lean_nat_mul.exit1407, label %2283

2283:                                             ; preds = %2280
  %2284 = icmp sgt ptr %2259, inttoptr (i64 -1 to ptr)
  br i1 %2284, label %2285, label %2289

2285:                                             ; preds = %2283
  %mul.i14042616 = shl i64 %2260, 1
  %2286 = and i64 %mul.i14042616, -4
  %2287 = or disjoint i64 %2286, 1
  %2288 = inttoptr i64 %2287 to ptr
  br label %lean_nat_mul.exit1407

2289:                                             ; preds = %2283
  %2290 = tail call ptr @lean_nat_overflow_mul(i64 noundef %2281, i64 noundef 2) #4
  br label %lean_nat_mul.exit1407

.critedge.i1402:                                  ; preds = %lean_inc.exit1692
  %2291 = tail call ptr @lean_nat_big_mul(ptr noundef %2259, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_nat_mul.exit1407

lean_nat_mul.exit1407:                            ; preds = %2280, %2285, %2289, %.critedge.i1402
  %.2.i1403 = phi ptr [ %2291, %.critedge.i1402 ], [ %2259, %2280 ], [ %2288, %2285 ], [ %2290, %2289 ]
  %2292 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val2246) #4
  %2293 = ptrtoint ptr %.2.i1403 to i64
  %2294 = trunc i64 %2293 to i1
  %2295 = ptrtoint ptr %2292 to i64
  %2296 = trunc i64 %2295 to i1
  br i1 %2294, label %2297, label %lean_nat_lor.exit2447, !prof !11

2297:                                             ; preds = %lean_nat_mul.exit1407
  br i1 %2296, label %lean_dec.exit1507.thread, label %lean_nat_lor.exit2447.thread3154, !prof !11

lean_nat_lor.exit2447.thread3154:                 ; preds = %2297
  %2298 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1403, ptr noundef %2292) #4
  br label %2302

lean_dec.exit1507.thread:                         ; preds = %2297
  %2299 = or i64 %2295, %2293
  %2300 = inttoptr i64 %2299 to ptr
  br label %lean_dec.exit1506

lean_nat_lor.exit2447:                            ; preds = %lean_nat_mul.exit1407
  %2301 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1403, ptr noundef %2292) #4
  br i1 %2296, label %lean_dec.exit1507.thread3158, label %2302

2302:                                             ; preds = %lean_nat_lor.exit2447.thread3154, %lean_nat_lor.exit2447
  %2303 = phi ptr [ %2298, %lean_nat_lor.exit2447.thread3154 ], [ %2301, %lean_nat_lor.exit2447 ]
  %2304 = load i32, ptr %2292, align 4, !tbaa !4
  %2305 = icmp sgt i32 %2304, 1
  br i1 %2305, label %2306, label %2308, !prof !11

2306:                                             ; preds = %2302
  %2307 = add nsw i32 %2304, -1
  store i32 %2307, ptr %2292, align 4, !tbaa !4
  br label %lean_dec.exit1507

2308:                                             ; preds = %2302
  %.not.i2068 = icmp eq i32 %2304, 0
  br i1 %.not.i2068, label %lean_dec.exit1507, label %2309

2309:                                             ; preds = %2308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2292) #4
  br label %lean_dec.exit1507

lean_dec.exit1507:                                ; preds = %2309, %2308, %2306
  br i1 %2294, label %lean_dec.exit1506, label %lean_dec.exit1507.thread3158

lean_dec.exit1507.thread3158:                     ; preds = %lean_nat_lor.exit2447, %lean_dec.exit1507
  %.0.i244631533160 = phi ptr [ %2303, %lean_dec.exit1507 ], [ %2301, %lean_nat_lor.exit2447 ]
  %2310 = load i32, ptr %.2.i1403, align 4, !tbaa !4
  %2311 = icmp sgt i32 %2310, 1
  br i1 %2311, label %2312, label %2314, !prof !11

2312:                                             ; preds = %lean_dec.exit1507.thread3158
  %2313 = add nsw i32 %2310, -1
  store i32 %2313, ptr %.2.i1403, align 4, !tbaa !4
  br label %lean_dec.exit1506

2314:                                             ; preds = %lean_dec.exit1507.thread3158
  %.not.i2070 = icmp eq i32 %2310, 0
  br i1 %.not.i2070, label %lean_dec.exit1506, label %2315

2315:                                             ; preds = %2314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1403) #4
  br label %lean_dec.exit1506

lean_dec.exit1506:                                ; preds = %lean_dec.exit1507.thread, %2315, %2314, %2312, %lean_dec.exit1507
  %.0.i244631533157 = phi ptr [ %2300, %lean_dec.exit1507.thread ], [ %.0.i244631533160, %2315 ], [ %.0.i244631533160, %2314 ], [ %.0.i244631533160, %2312 ], [ %2303, %lean_dec.exit1507 ]
  br i1 %2272, label %2316, label %.critedge.i1396, !prof !11

2316:                                             ; preds = %lean_dec.exit1506
  %2317 = lshr i64 %2271, 1
  %2318 = icmp eq i64 %2317, 0
  br i1 %2318, label %lean_nat_mul.exit1401, label %2319

2319:                                             ; preds = %2316
  %2320 = icmp sgt ptr %2270, inttoptr (i64 -1 to ptr)
  br i1 %2320, label %2321, label %2325

2321:                                             ; preds = %2319
  %mul.i13982615 = shl i64 %2271, 1
  %2322 = and i64 %mul.i13982615, -4
  %2323 = or disjoint i64 %2322, 1
  %2324 = inttoptr i64 %2323 to ptr
  br label %lean_nat_mul.exit1401

2325:                                             ; preds = %2319
  %2326 = tail call ptr @lean_nat_overflow_mul(i64 noundef %2317, i64 noundef 2) #4
  br label %lean_nat_mul.exit1401

.critedge.i1396:                                  ; preds = %lean_dec.exit1506
  %2327 = tail call ptr @lean_nat_big_mul(ptr noundef %2270, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_nat_mul.exit1401

lean_nat_mul.exit1401:                            ; preds = %2316, %2321, %2325, %.critedge.i1396
  %.2.i1397 = phi ptr [ %2327, %.critedge.i1396 ], [ %2270, %2316 ], [ %2324, %2321 ], [ %2326, %2325 ]
  %2328 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val2247) #4
  %2329 = ptrtoint ptr %.2.i1397 to i64
  %2330 = trunc i64 %2329 to i1
  %2331 = ptrtoint ptr %2328 to i64
  %2332 = trunc i64 %2331 to i1
  br i1 %2330, label %2333, label %lean_nat_lor.exit2450, !prof !11

2333:                                             ; preds = %lean_nat_mul.exit1401
  br i1 %2332, label %lean_dec.exit1505.thread, label %lean_nat_lor.exit2450.thread3164, !prof !11

lean_nat_lor.exit2450.thread3164:                 ; preds = %2333
  %2334 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1397, ptr noundef %2328) #4
  br label %2338

lean_dec.exit1505.thread:                         ; preds = %2333
  %2335 = or i64 %2331, %2329
  %2336 = inttoptr i64 %2335 to ptr
  br label %lean_dec.exit1504

lean_nat_lor.exit2450:                            ; preds = %lean_nat_mul.exit1401
  %2337 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1397, ptr noundef %2328) #4
  br i1 %2332, label %lean_dec.exit1505.thread3168, label %2338

2338:                                             ; preds = %lean_nat_lor.exit2450.thread3164, %lean_nat_lor.exit2450
  %2339 = phi ptr [ %2334, %lean_nat_lor.exit2450.thread3164 ], [ %2337, %lean_nat_lor.exit2450 ]
  %2340 = load i32, ptr %2328, align 4, !tbaa !4
  %2341 = icmp sgt i32 %2340, 1
  br i1 %2341, label %2342, label %2344, !prof !11

2342:                                             ; preds = %2338
  %2343 = add nsw i32 %2340, -1
  store i32 %2343, ptr %2328, align 4, !tbaa !4
  br label %lean_dec.exit1505

2344:                                             ; preds = %2338
  %.not.i2072 = icmp eq i32 %2340, 0
  br i1 %.not.i2072, label %lean_dec.exit1505, label %2345

2345:                                             ; preds = %2344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2328) #4
  br label %lean_dec.exit1505

lean_dec.exit1505:                                ; preds = %2345, %2344, %2342
  br i1 %2330, label %lean_dec.exit1504, label %lean_dec.exit1505.thread3168

lean_dec.exit1505.thread3168:                     ; preds = %lean_nat_lor.exit2450, %lean_dec.exit1505
  %.0.i244931633170 = phi ptr [ %2339, %lean_dec.exit1505 ], [ %2337, %lean_nat_lor.exit2450 ]
  %2346 = load i32, ptr %.2.i1397, align 4, !tbaa !4
  %2347 = icmp sgt i32 %2346, 1
  br i1 %2347, label %2348, label %2350, !prof !11

2348:                                             ; preds = %lean_dec.exit1505.thread3168
  %2349 = add nsw i32 %2346, -1
  store i32 %2349, ptr %.2.i1397, align 4, !tbaa !4
  br label %lean_dec.exit1504

2350:                                             ; preds = %lean_dec.exit1505.thread3168
  %.not.i2074 = icmp eq i32 %2346, 0
  br i1 %.not.i2074, label %lean_dec.exit1504, label %2351

2351:                                             ; preds = %2350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1397) #4
  br label %lean_dec.exit1504

lean_dec.exit1504:                                ; preds = %lean_dec.exit1505.thread, %2351, %2350, %2348, %lean_dec.exit1505
  %.0.i244931633167 = phi ptr [ %2336, %lean_dec.exit1505.thread ], [ %.0.i244931633170, %2351 ], [ %.0.i244931633170, %2350 ], [ %.0.i244931633170, %2348 ], [ %2339, %lean_dec.exit1505 ]
  tail call void @lean_inc_heartbeat() #4
  %2352 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2353 = icmp eq ptr %2352, null
  br i1 %2353, label %2354, label %lean_alloc_ctor.exit2451

2354:                                             ; preds = %lean_dec.exit1504
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2451:                         ; preds = %lean_dec.exit1504
  %2355 = getelementptr inbounds nuw i8, ptr %2352, i64 4
  store i32 1, ptr %2352, align 4, !tbaa !4
  store i32 33685528, ptr %2355, align 4
  %2356 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  store ptr %.0.i244631533157, ptr %2356, align 8, !tbaa !9
  %2357 = getelementptr inbounds nuw i8, ptr %2352, i64 16
  store ptr %.0.i244931633167, ptr %2357, align 8, !tbaa !9
  %2358 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2359 = load ptr, ptr %2358, align 8, !tbaa !9
  %2360 = ptrtoint ptr %2359 to i64
  %2361 = trunc i64 %2360 to i1
  br i1 %2361, label %lean_inc.exit1691, label %2362

2362:                                             ; preds = %lean_alloc_ctor.exit2451
  %.val.i2452 = load i32, ptr %2359, align 4, !tbaa !4
  %2363 = icmp sgt i32 %.val.i2452, 0
  br i1 %2363, label %2364, label %2366, !prof !11

2364:                                             ; preds = %2362
  %2365 = add nuw i32 %.val.i2452, 1
  store i32 %2365, ptr %2359, align 4, !tbaa !4
  br label %lean_inc.exit1691

2366:                                             ; preds = %2362
  %.not.i2453 = icmp eq i32 %.val.i2452, 0
  br i1 %.not.i2453, label %lean_inc.exit1691, label %2367

2367:                                             ; preds = %2366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2359) #4
  br label %lean_inc.exit1691

lean_inc.exit1691:                                ; preds = %2367, %2366, %2364, %lean_alloc_ctor.exit2451
  %2368 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2369 = load ptr, ptr %2368, align 8, !tbaa !9
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = trunc i64 %2370 to i1
  br i1 %2371, label %lean_inc.exit1690, label %2372

2372:                                             ; preds = %lean_inc.exit1691
  %.val.i2455 = load i32, ptr %2369, align 4, !tbaa !4
  %2373 = icmp sgt i32 %.val.i2455, 0
  br i1 %2373, label %2374, label %2376, !prof !11

2374:                                             ; preds = %2372
  %2375 = add nuw i32 %.val.i2455, 1
  store i32 %2375, ptr %2369, align 4, !tbaa !4
  br label %lean_inc.exit1690

2376:                                             ; preds = %2372
  %.not.i2456 = icmp eq i32 %.val.i2455, 0
  br i1 %.not.i2456, label %lean_inc.exit1690, label %2377

2377:                                             ; preds = %2376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2369) #4
  br label %lean_inc.exit1690

lean_inc.exit1690:                                ; preds = %2377, %2376, %2374, %lean_inc.exit1691
  %2378 = getelementptr i8, ptr %2369, i64 8
  %.val2236 = load i64, ptr %2378, align 8, !tbaa !12
  %2379 = and i64 %.val2236, 9223372036854775807
  %2380 = ptrtoint ptr %2352 to i64
  %2381 = trunc i64 %2380 to i1
  br i1 %2381, label %lean_inc.exit1689, label %2382

2382:                                             ; preds = %lean_inc.exit1690
  %.val.i2458 = load i32, ptr %2352, align 4, !tbaa !4
  %2383 = icmp sgt i32 %.val.i2458, 0
  br i1 %2383, label %2384, label %2386, !prof !11

2384:                                             ; preds = %2382
  %2385 = add nuw i32 %.val.i2458, 1
  store i32 %2385, ptr %2352, align 4, !tbaa !4
  br label %lean_inc.exit1689

2386:                                             ; preds = %2382
  %.not.i2459 = icmp eq i32 %.val.i2458, 0
  br i1 %.not.i2459, label %lean_inc.exit1689, label %2387

2387:                                             ; preds = %2386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_inc.exit1689

lean_inc.exit1689:                                ; preds = %2387, %2386, %2384, %lean_inc.exit1690
  %2388 = ptrtoint ptr %0 to i64
  %2389 = trunc i64 %2388 to i1
  br i1 %2389, label %lean_inc.exit1688, label %2390

2390:                                             ; preds = %lean_inc.exit1689
  %.val.i2461 = load i32, ptr %0, align 4, !tbaa !4
  %2391 = icmp sgt i32 %.val.i2461, 0
  br i1 %2391, label %2392, label %2394, !prof !11

2392:                                             ; preds = %2390
  %2393 = add nuw i32 %.val.i2461, 1
  store i32 %2393, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1688

2394:                                             ; preds = %2390
  %.not.i2462 = icmp eq i32 %.val.i2461, 0
  br i1 %.not.i2462, label %lean_inc.exit1688, label %2395

2395:                                             ; preds = %2394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1688

lean_inc.exit1688:                                ; preds = %2395, %2394, %2392, %lean_inc.exit1689
  %2396 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %2352) #4
  %2397 = lshr i64 %2396, 32
  %2398 = xor i64 %2397, %2396
  %2399 = lshr i64 %2398, 16
  %2400 = xor i64 %2399, %2398
  %2401 = add nsw i64 %2379, -1
  %2402 = and i64 %2400, %2401
  %2403 = getelementptr inbounds nuw i8, ptr %2369, i64 24
  %2404 = getelementptr inbounds nuw [8 x i8], ptr %2403, i64 %2402
  %2405 = load ptr, ptr %2404, align 8, !tbaa !9
  %2406 = ptrtoint ptr %2405 to i64
  %2407 = trunc i64 %2406 to i1
  br i1 %2407, label %lean_inc.exit1687, label %2408

2408:                                             ; preds = %lean_inc.exit1688
  %.val.i.i2465 = load i32, ptr %2405, align 4, !tbaa !4
  %2409 = icmp sgt i32 %.val.i.i2465, 0
  br i1 %2409, label %2410, label %2412, !prof !11

2410:                                             ; preds = %2408
  %2411 = add nuw i32 %.val.i.i2465, 1
  store i32 %2411, ptr %2405, align 4, !tbaa !4
  br label %2414

2412:                                             ; preds = %2408
  %.not.i.i2466 = icmp eq i32 %.val.i.i2465, 0
  br i1 %.not.i.i2466, label %lean_inc.exit1687, label %2413

2413:                                             ; preds = %2412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2405) #4
  %.val.i2468.pr = load i32, ptr %2405, align 4, !tbaa !4
  br label %2414

2414:                                             ; preds = %2410, %2413
  %.val.i2468 = phi i32 [ %2411, %2410 ], [ %.val.i2468.pr, %2413 ]
  %2415 = icmp sgt i32 %.val.i2468, 0
  br i1 %2415, label %2416, label %2418, !prof !17

2416:                                             ; preds = %2414
  %2417 = add nuw i32 %.val.i2468, 1
  store i32 %2417, ptr %2405, align 4, !tbaa !4
  br label %lean_inc.exit1687

2418:                                             ; preds = %2414
  %.not.i2469 = icmp eq i32 %.val.i2468, 0
  br i1 %.not.i2469, label %lean_inc.exit1687, label %2419

2419:                                             ; preds = %2418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2405) #4
  br label %lean_inc.exit1687

lean_inc.exit1687:                                ; preds = %2412, %2419, %2418, %2416, %lean_inc.exit1688
  br i1 %2381, label %lean_inc.exit1686, label %2420

2420:                                             ; preds = %lean_inc.exit1687
  %.val.i2471 = load i32, ptr %2352, align 4, !tbaa !4
  %2421 = icmp sgt i32 %.val.i2471, 0
  br i1 %2421, label %2422, label %2424, !prof !11

2422:                                             ; preds = %2420
  %2423 = add nuw i32 %.val.i2471, 1
  store i32 %2423, ptr %2352, align 4, !tbaa !4
  br label %lean_inc.exit1686

2424:                                             ; preds = %2420
  %.not.i2472 = icmp eq i32 %.val.i2471, 0
  br i1 %.not.i2472, label %lean_inc.exit1686, label %2425

2425:                                             ; preds = %2424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_inc.exit1686

lean_inc.exit1686:                                ; preds = %2425, %2424, %2422, %lean_inc.exit1687
  %2426 = ptrtoint ptr %1 to i64
  %2427 = trunc i64 %2426 to i1
  br i1 %2427, label %lean_inc.exit1685, label %2428

2428:                                             ; preds = %lean_inc.exit1686
  %.val.i2474 = load i32, ptr %1, align 4, !tbaa !4
  %2429 = icmp sgt i32 %.val.i2474, 0
  br i1 %2429, label %2430, label %2432, !prof !11

2430:                                             ; preds = %2428
  %2431 = add nuw i32 %.val.i2474, 1
  store i32 %2431, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1685

2432:                                             ; preds = %2428
  %.not.i2475 = icmp eq i32 %.val.i2474, 0
  br i1 %.not.i2475, label %lean_inc.exit1685, label %2433

2433:                                             ; preds = %2432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1685

lean_inc.exit1685:                                ; preds = %2433, %2432, %2430, %lean_inc.exit1686
  %2434 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %2352, ptr noundef %2405)
  %2435 = ptrtoint ptr %2434 to i64
  %2436 = trunc i64 %2435 to i1
  br i1 %2436, label %2437, label %2440

2437:                                             ; preds = %lean_inc.exit1685
  %2438 = lshr i64 %2435, 1
  %2439 = trunc i64 %2438 to i32
  br label %lean_obj_tag.exit2479

2440:                                             ; preds = %lean_inc.exit1685
  %2441 = getelementptr i8, ptr %2434, i64 4
  %.val.i2477 = load i32, ptr %2441, align 4
  %2442 = lshr i32 %.val.i2477, 24
  br label %lean_obj_tag.exit2479

lean_obj_tag.exit2479:                            ; preds = %2437, %2440
  %.0.i2478 = phi i32 [ %2439, %2437 ], [ %2442, %2440 ]
  %2443 = icmp eq i32 %.0.i2478, 0
  br i1 %2443, label %2444, label %3215

2444:                                             ; preds = %lean_obj_tag.exit2479
  br i1 %2234, label %lean_inc.exit1684, label %2445

2445:                                             ; preds = %2444
  %.val.i2480 = load i32, ptr %38, align 4, !tbaa !4
  %2446 = icmp sgt i32 %.val.i2480, 0
  br i1 %2446, label %2447, label %2449, !prof !11

2447:                                             ; preds = %2445
  %2448 = add nuw i32 %.val.i2480, 1
  store i32 %2448, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1684

2449:                                             ; preds = %2445
  %.not.i2481 = icmp eq i32 %.val.i2480, 0
  br i1 %.not.i2481, label %lean_inc.exit1684, label %2450

2450:                                             ; preds = %2449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1684

lean_inc.exit1684:                                ; preds = %2450, %2449, %2447, %2444
  br i1 %2242, label %lean_inc.exit1683, label %2451

2451:                                             ; preds = %lean_inc.exit1684
  %.val.i2483 = load i32, ptr %36, align 4, !tbaa !4
  %2452 = icmp sgt i32 %.val.i2483, 0
  br i1 %2452, label %2453, label %2455, !prof !11

2453:                                             ; preds = %2451
  %2454 = add nuw i32 %.val.i2483, 1
  store i32 %2454, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit1683

2455:                                             ; preds = %2451
  %.not.i2484 = icmp eq i32 %.val.i2483, 0
  br i1 %.not.i2484, label %lean_inc.exit1683, label %2456

2456:                                             ; preds = %2455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit1683

lean_inc.exit1683:                                ; preds = %2456, %2455, %2453, %lean_inc.exit1684
  tail call void @lean_inc_heartbeat() #4
  %2457 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2458 = icmp eq ptr %2457, null
  br i1 %2458, label %2459, label %lean_alloc_ctor.exit2486

2459:                                             ; preds = %lean_inc.exit1683
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2486:                         ; preds = %lean_inc.exit1683
  %2460 = getelementptr inbounds nuw i8, ptr %2457, i64 4
  store i32 1, ptr %2457, align 4, !tbaa !4
  store i32 131096, ptr %2460, align 4
  %2461 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  store ptr %36, ptr %2461, align 8, !tbaa !9
  %2462 = getelementptr inbounds nuw i8, ptr %2457, i64 16
  store ptr %38, ptr %2462, align 8, !tbaa !9
  %.val2226 = load i32, ptr %38, align 4, !tbaa !4
  %2463 = icmp eq i32 %.val2226, 1
  br i1 %2463, label %2464, label %2485

2464:                                             ; preds = %lean_alloc_ctor.exit2486
  %2465 = load ptr, ptr %2358, align 8, !tbaa !9
  %2466 = ptrtoint ptr %2465 to i64
  %2467 = trunc i64 %2466 to i1
  br i1 %2467, label %lean_ctor_release.exit2488, label %2468

2468:                                             ; preds = %2464
  %2469 = load i32, ptr %2465, align 4, !tbaa !4
  %2470 = icmp sgt i32 %2469, 1
  br i1 %2470, label %2471, label %2473, !prof !11

2471:                                             ; preds = %2468
  %2472 = add nsw i32 %2469, -1
  store i32 %2472, ptr %2465, align 4, !tbaa !4
  br label %lean_ctor_release.exit2488

2473:                                             ; preds = %2468
  %.not.i.i2487 = icmp eq i32 %2469, 0
  br i1 %.not.i.i2487, label %lean_ctor_release.exit2488, label %2474

2474:                                             ; preds = %2473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2465) #4
  br label %lean_ctor_release.exit2488

lean_ctor_release.exit2488:                       ; preds = %2464, %2471, %2473, %2474
  store ptr inttoptr (i64 1 to ptr), ptr %2358, align 8, !tbaa !9
  %2475 = load ptr, ptr %2368, align 8, !tbaa !9
  %2476 = ptrtoint ptr %2475 to i64
  %2477 = trunc i64 %2476 to i1
  br i1 %2477, label %lean_ctor_release.exit2490, label %2478

2478:                                             ; preds = %lean_ctor_release.exit2488
  %2479 = load i32, ptr %2475, align 4, !tbaa !4
  %2480 = icmp sgt i32 %2479, 1
  br i1 %2480, label %2481, label %2483, !prof !11

2481:                                             ; preds = %2478
  %2482 = add nsw i32 %2479, -1
  store i32 %2482, ptr %2475, align 4, !tbaa !4
  br label %lean_ctor_release.exit2490

2483:                                             ; preds = %2478
  %.not.i.i2489 = icmp eq i32 %2479, 0
  br i1 %.not.i.i2489, label %lean_ctor_release.exit2490, label %2484

2484:                                             ; preds = %2483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2475) #4
  br label %lean_ctor_release.exit2490

lean_ctor_release.exit2490:                       ; preds = %lean_ctor_release.exit2488, %2481, %2483, %2484
  store ptr inttoptr (i64 1 to ptr), ptr %2368, align 8, !tbaa !9
  br label %lean_dec_ref.exit2197

2485:                                             ; preds = %lean_alloc_ctor.exit2486
  %2486 = icmp sgt i32 %.val2226, 1
  br i1 %2486, label %2487, label %2489, !prof !11

2487:                                             ; preds = %2485
  %2488 = add nsw i32 %.val2226, -1
  store i32 %2488, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit2197

2489:                                             ; preds = %2485
  %.not.i2196 = icmp eq i32 %.val2226, 0
  br i1 %.not.i2196, label %lean_dec_ref.exit2197, label %2490

2490:                                             ; preds = %2489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit2197

lean_dec_ref.exit2197:                            ; preds = %2490, %2489, %2487, %lean_ctor_release.exit2490
  %.01386 = phi ptr [ %38, %lean_ctor_release.exit2490 ], [ inttoptr (i64 1 to ptr), %2487 ], [ inttoptr (i64 1 to ptr), %2489 ], [ inttoptr (i64 1 to ptr), %2490 ]
  %2491 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2457, ptr noundef nonnull %6) #4
  br i1 %8, label %lean_dec.exit1502, label %2492

2492:                                             ; preds = %lean_dec_ref.exit2197
  %2493 = load i32, ptr %6, align 4, !tbaa !4
  %2494 = icmp sgt i32 %2493, 1
  br i1 %2494, label %2495, label %2497, !prof !11

2495:                                             ; preds = %2492
  %2496 = add nsw i32 %2493, -1
  store i32 %2496, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1502

2497:                                             ; preds = %2492
  %.not.i2078 = icmp eq i32 %2493, 0
  br i1 %.not.i2078, label %lean_dec.exit1502, label %2498

2498:                                             ; preds = %2497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1502

lean_dec.exit1502:                                ; preds = %2498, %2497, %2495, %lean_dec_ref.exit2197
  %2499 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2457, ptr noundef nonnull %16) #4
  %.val2225 = load i32, ptr %16, align 4, !tbaa !4
  %2500 = icmp eq i32 %.val2225, 1
  br i1 %2500, label %2501, label %2512

2501:                                             ; preds = %lean_dec.exit1502
  %2502 = load ptr, ptr %2269, align 8, !tbaa !9
  %2503 = ptrtoint ptr %2502 to i64
  %2504 = trunc i64 %2503 to i1
  br i1 %2504, label %lean_ctor_release.exit2492, label %2505

2505:                                             ; preds = %2501
  %2506 = load i32, ptr %2502, align 4, !tbaa !4
  %2507 = icmp sgt i32 %2506, 1
  br i1 %2507, label %2508, label %2510, !prof !11

2508:                                             ; preds = %2505
  %2509 = add nsw i32 %2506, -1
  store i32 %2509, ptr %2502, align 4, !tbaa !4
  br label %lean_ctor_release.exit2492

2510:                                             ; preds = %2505
  %.not.i.i2491 = icmp eq i32 %2506, 0
  br i1 %.not.i.i2491, label %lean_ctor_release.exit2492, label %2511

2511:                                             ; preds = %2510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2502) #4
  br label %lean_ctor_release.exit2492

lean_ctor_release.exit2492:                       ; preds = %2501, %2508, %2510, %2511
  store ptr inttoptr (i64 1 to ptr), ptr %2269, align 8, !tbaa !9
  br label %lean_dec_ref.exit2195

2512:                                             ; preds = %lean_dec.exit1502
  %2513 = icmp sgt i32 %.val2225, 1
  br i1 %2513, label %2514, label %2516, !prof !11

2514:                                             ; preds = %2512
  %2515 = add nsw i32 %.val2225, -1
  store i32 %2515, ptr %16, align 4, !tbaa !4
  br label %lean_dec_ref.exit2195

2516:                                             ; preds = %2512
  %.not.i2194 = icmp eq i32 %.val2225, 0
  br i1 %.not.i2194, label %lean_dec_ref.exit2195, label %2517

2517:                                             ; preds = %2516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit2195

lean_dec_ref.exit2195:                            ; preds = %2517, %2516, %2514, %lean_ctor_release.exit2492
  %.01389 = phi ptr [ %16, %lean_ctor_release.exit2492 ], [ inttoptr (i64 1 to ptr), %2514 ], [ inttoptr (i64 1 to ptr), %2516 ], [ inttoptr (i64 1 to ptr), %2517 ]
  %2518 = ptrtoint ptr %2491 to i64
  %2519 = trunc i64 %2518 to i1
  br i1 %2519, label %2520, label %2523

2520:                                             ; preds = %lean_dec_ref.exit2195
  %2521 = lshr i64 %2518, 1
  %2522 = trunc i64 %2521 to i32
  br label %lean_obj_tag.exit2495

2523:                                             ; preds = %lean_dec_ref.exit2195
  %2524 = getelementptr i8, ptr %2491, i64 4
  %.val.i2493 = load i32, ptr %2524, align 4
  %2525 = lshr i32 %.val.i2493, 24
  br label %lean_obj_tag.exit2495

lean_obj_tag.exit2495:                            ; preds = %2520, %2523
  %.0.i2494 = phi i32 [ %2522, %2520 ], [ %2525, %2523 ]
  %2526 = icmp eq i32 %.0.i2494, 0
  br i1 %2526, label %2527, label %3007

2527:                                             ; preds = %lean_obj_tag.exit2495
  %2528 = ptrtoint ptr %2499 to i64
  %2529 = trunc i64 %2528 to i1
  br i1 %2529, label %2530, label %2533

2530:                                             ; preds = %2527
  %2531 = lshr i64 %2528, 1
  %2532 = trunc i64 %2531 to i32
  br label %lean_obj_tag.exit2498

2533:                                             ; preds = %2527
  %2534 = getelementptr i8, ptr %2499, i64 4
  %.val.i2496 = load i32, ptr %2534, align 4
  %2535 = lshr i32 %.val.i2496, 24
  br label %lean_obj_tag.exit2498

lean_obj_tag.exit2498:                            ; preds = %2530, %2533
  %.0.i2497 = phi i32 [ %2532, %2530 ], [ %2535, %2533 ]
  %2536 = icmp eq i32 %.0.i2497, 0
  br i1 %2536, label %2537, label %2887

2537:                                             ; preds = %lean_obj_tag.exit2498
  br i1 %2261, label %2538, label %lean_nat_eq.exit2212, !prof !11

2538:                                             ; preds = %2537
  br i1 %2272, label %lean_nat_eq.exit2212.thread, label %lean_nat_eq.exit2212.thread2597, !prof !11

lean_nat_eq.exit2212.thread2597:                  ; preds = %2538
  %2539 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2259, ptr noundef %2270) #4
  %2540 = zext i1 %2539 to i8
  br label %2545

lean_nat_eq.exit2212.thread:                      ; preds = %2538
  %2541 = icmp eq ptr %2259, %2270
  %2542 = zext i1 %2541 to i8
  br label %lean_dec.exit1501

lean_nat_eq.exit2212:                             ; preds = %2537
  %2543 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2259, ptr noundef %2270) #4
  %2544 = zext i1 %2543 to i8
  br i1 %2272, label %lean_dec.exit1501, label %2545

2545:                                             ; preds = %lean_nat_eq.exit2212.thread2597, %lean_nat_eq.exit2212
  %2546 = phi i8 [ %2540, %lean_nat_eq.exit2212.thread2597 ], [ %2544, %lean_nat_eq.exit2212 ]
  %2547 = load i32, ptr %2270, align 4, !tbaa !4
  %2548 = icmp sgt i32 %2547, 1
  br i1 %2548, label %2549, label %2551, !prof !11

2549:                                             ; preds = %2545
  %2550 = add nsw i32 %2547, -1
  store i32 %2550, ptr %2270, align 4, !tbaa !4
  br label %lean_dec.exit1501

2551:                                             ; preds = %2545
  %.not.i2080 = icmp eq i32 %2547, 0
  br i1 %.not.i2080, label %lean_dec.exit1501, label %2552

2552:                                             ; preds = %2551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2270) #4
  br label %lean_dec.exit1501

lean_dec.exit1501:                                ; preds = %2552, %2551, %2549, %lean_nat_eq.exit2212.thread, %lean_nat_eq.exit2212
  %2553 = phi i8 [ %2542, %lean_nat_eq.exit2212.thread ], [ %2544, %lean_nat_eq.exit2212 ], [ %2546, %2549 ], [ %2546, %2551 ], [ %2546, %2552 ]
  %2554 = icmp eq i8 %2553, 0
  br i1 %2554, label %2555, label %2759

2555:                                             ; preds = %lean_dec.exit1501
  %2556 = ptrtoint ptr %2457 to i64
  %2557 = trunc i64 %2556 to i1
  br i1 %2557, label %lean_dec.exit1500, label %2558

2558:                                             ; preds = %2555
  %2559 = load i32, ptr %2457, align 4, !tbaa !4
  %2560 = icmp sgt i32 %2559, 1
  br i1 %2560, label %2561, label %2563, !prof !11

2561:                                             ; preds = %2558
  %2562 = add nsw i32 %2559, -1
  store i32 %2562, ptr %2457, align 4, !tbaa !4
  br label %lean_dec.exit1500

2563:                                             ; preds = %2558
  %.not.i2082 = icmp eq i32 %2559, 0
  br i1 %.not.i2082, label %lean_dec.exit1500, label %2564

2564:                                             ; preds = %2563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2457) #4
  br label %lean_dec.exit1500

lean_dec.exit1500:                                ; preds = %2564, %2563, %2561, %2555
  br i1 %2261, label %lean_dec.exit1499, label %2565

2565:                                             ; preds = %lean_dec.exit1500
  %2566 = load i32, ptr %2259, align 4, !tbaa !4
  %2567 = icmp sgt i32 %2566, 1
  br i1 %2567, label %2568, label %2570, !prof !11

2568:                                             ; preds = %2565
  %2569 = add nsw i32 %2566, -1
  store i32 %2569, ptr %2259, align 4, !tbaa !4
  br label %lean_dec.exit1499

2570:                                             ; preds = %2565
  %.not.i2084 = icmp eq i32 %2566, 0
  br i1 %.not.i2084, label %lean_dec.exit1499, label %2571

2571:                                             ; preds = %2570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_dec.exit1499

lean_dec.exit1499:                                ; preds = %2571, %2570, %2568, %lean_dec.exit1500
  %2572 = getelementptr i8, ptr %36, i64 8
  %.val2235 = load i64, ptr %2572, align 8, !tbaa !12
  %2573 = shl i64 %.val2235, 1
  %2574 = or disjoint i64 %2573, 1
  %2575 = inttoptr i64 %2574 to ptr
  br i1 %2381, label %lean_inc.exit1682, label %2576

2576:                                             ; preds = %lean_dec.exit1499
  %.val.i2499 = load i32, ptr %2352, align 4, !tbaa !4
  %2577 = icmp sgt i32 %.val.i2499, 0
  br i1 %2577, label %2578, label %2580, !prof !11

2578:                                             ; preds = %2576
  %2579 = add nuw i32 %.val.i2499, 1
  store i32 %2579, ptr %2352, align 4, !tbaa !4
  br label %lean_inc.exit1682

2580:                                             ; preds = %2576
  %.not.i2500 = icmp eq i32 %.val.i2499, 0
  br i1 %.not.i2500, label %lean_inc.exit1682, label %2581

2581:                                             ; preds = %2580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_inc.exit1682

lean_inc.exit1682:                                ; preds = %2581, %2580, %2578, %lean_dec.exit1499
  %2582 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %2352) #4
  br i1 %2407, label %lean_inc.exit1681, label %2583

2583:                                             ; preds = %lean_inc.exit1682
  %.val.i2502 = load i32, ptr %2405, align 4, !tbaa !4
  %2584 = icmp sgt i32 %.val.i2502, 0
  br i1 %2584, label %2585, label %2587, !prof !11

2585:                                             ; preds = %2583
  %2586 = add nuw i32 %.val.i2502, 1
  store i32 %2586, ptr %2405, align 4, !tbaa !4
  br label %lean_inc.exit1681

2587:                                             ; preds = %2583
  %.not.i2503 = icmp eq i32 %.val.i2502, 0
  br i1 %.not.i2503, label %lean_inc.exit1681, label %2588

2588:                                             ; preds = %2587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2405) #4
  br label %lean_inc.exit1681

lean_inc.exit1681:                                ; preds = %2588, %2587, %2585, %lean_inc.exit1682
  br i1 %2381, label %lean_inc.exit1680, label %2589

2589:                                             ; preds = %lean_inc.exit1681
  %.val.i2505 = load i32, ptr %2352, align 4, !tbaa !4
  %2590 = icmp sgt i32 %.val.i2505, 0
  br i1 %2590, label %2591, label %2593, !prof !11

2591:                                             ; preds = %2589
  %2592 = add nuw i32 %.val.i2505, 1
  store i32 %2592, ptr %2352, align 4, !tbaa !4
  br label %lean_inc.exit1680

2593:                                             ; preds = %2589
  %.not.i2506 = icmp eq i32 %.val.i2505, 0
  br i1 %.not.i2506, label %lean_inc.exit1680, label %2594

2594:                                             ; preds = %2593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_inc.exit1680

lean_inc.exit1680:                                ; preds = %2594, %2593, %2591, %lean_inc.exit1681
  br i1 %2427, label %lean_inc.exit1679.thread, label %2595

2595:                                             ; preds = %lean_inc.exit1680
  %.val.i2508 = load i32, ptr %1, align 4, !tbaa !4
  %2596 = icmp sgt i32 %.val.i2508, 0
  br i1 %2596, label %2597, label %2599, !prof !11

2597:                                             ; preds = %2595
  %2598 = add nuw i32 %.val.i2508, 1
  store i32 %2598, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1679

2599:                                             ; preds = %2595
  %.not.i2509 = icmp eq i32 %.val.i2508, 0
  br i1 %.not.i2509, label %lean_inc.exit1679, label %2600

2600:                                             ; preds = %2599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1679

lean_inc.exit1679:                                ; preds = %2600, %2599, %2597
  %2601 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %2352, ptr noundef %2405)
  %2602 = icmp eq i8 %2601, 0
  br i1 %2602, label %2605, label %2728

lean_inc.exit1679.thread:                         ; preds = %lean_inc.exit1680
  %2603 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %2352, ptr noundef %2405)
  %2604 = icmp eq i8 %2603, 0
  br i1 %2604, label %lean_dec.exit1498, label %2728

2605:                                             ; preds = %lean_inc.exit1679
  %2606 = load i32, ptr %1, align 4, !tbaa !4
  %2607 = icmp sgt i32 %2606, 1
  br i1 %2607, label %2608, label %2610, !prof !11

2608:                                             ; preds = %2605
  %2609 = add nsw i32 %2606, -1
  store i32 %2609, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1498

2610:                                             ; preds = %2605
  %.not.i2086 = icmp eq i32 %2606, 0
  br i1 %.not.i2086, label %lean_dec.exit1498, label %2611

2611:                                             ; preds = %2610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1498

lean_dec.exit1498:                                ; preds = %lean_inc.exit1679.thread, %2611, %2610, %2608
  br i1 %2361, label %2612, label %2622, !prof !11

2612:                                             ; preds = %lean_dec.exit1498
  %2613 = lshr i64 %2360, 1
  %2614 = add nuw i64 %2613, 1
  %2615 = icmp sgt i64 %2614, -1
  br i1 %2615, label %2616, label %2620, !prof !11

2616:                                             ; preds = %2612
  %2617 = shl nuw i64 %2614, 1
  %2618 = or disjoint i64 %2617, 1
  %2619 = inttoptr i64 %2618 to ptr
  br label %lean_inc.exit1678

2620:                                             ; preds = %2612
  %2621 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit1678

2622:                                             ; preds = %lean_dec.exit1498
  %2623 = tail call ptr @lean_nat_big_add(ptr noundef %2359, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %2624 = load i32, ptr %2359, align 4, !tbaa !4
  %2625 = icmp sgt i32 %2624, 1
  br i1 %2625, label %2626, label %2628, !prof !11

2626:                                             ; preds = %2622
  %2627 = add nsw i32 %2624, -1
  store i32 %2627, ptr %2359, align 4, !tbaa !4
  br label %lean_inc.exit1678

2628:                                             ; preds = %2622
  %.not.i2088 = icmp eq i32 %2624, 0
  br i1 %.not.i2088, label %lean_inc.exit1678, label %2629

2629:                                             ; preds = %2628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2359) #4
  br label %lean_inc.exit1678

lean_inc.exit1678:                                ; preds = %2626, %2628, %2629, %2620, %2616
  %.0.i2600 = phi ptr [ %2623, %2629 ], [ %2623, %2626 ], [ %2623, %2628 ], [ %2621, %2620 ], [ %2619, %2616 ]
  %2630 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  store ptr %2352, ptr %2631, align 8, !tbaa !9
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 16
  store ptr %2575, ptr %2632, align 8, !tbaa !9
  %2633 = getelementptr inbounds nuw i8, ptr %2630, i64 24
  store ptr %2405, ptr %2633, align 8, !tbaa !9
  %2634 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %2369, i64 noundef %2402, ptr noundef nonnull %2630)
  %2635 = ptrtoint ptr %.0.i2600 to i64
  %2636 = trunc i64 %2635 to i1
  br i1 %2636, label %2637, label %.critedge.i, !prof !11

2637:                                             ; preds = %lean_inc.exit1678
  %2638 = lshr i64 %2635, 1
  %2639 = icmp eq i64 %2638, 0
  br i1 %2639, label %lean_nat_mul.exit, label %2640

2640:                                             ; preds = %2637
  %2641 = and i64 %2635, 4611686018427387904
  %2642 = icmp ne i64 %2641, 0
  %mul.ov.i = icmp slt ptr %.0.i2600, null
  %or.cond2622 = select i1 %2642, i1 true, i1 %mul.ov.i
  br i1 %or.cond2622, label %2647, label %2643

2643:                                             ; preds = %2640
  %2644 = shl nuw i64 %2638, 3
  %2645 = or disjoint i64 %2644, 1
  %2646 = inttoptr i64 %2645 to ptr
  br label %lean_nat_mul.exit

2647:                                             ; preds = %2640
  %2648 = tail call ptr @lean_nat_overflow_mul(i64 noundef %2638, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_inc.exit1678
  %2649 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i2600, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %2637, %2643, %2647, %.critedge.i
  %.2.i = phi ptr [ %2649, %.critedge.i ], [ %.0.i2600, %2637 ], [ %2646, %2643 ], [ %2648, %2647 ]
  %2650 = ptrtoint ptr %.2.i to i64
  %2651 = trunc i64 %2650 to i1
  br i1 %2651, label %lean_nat_div.exit2518.thread, label %2656, !prof !11

lean_nat_div.exit2518.thread:                     ; preds = %lean_nat_mul.exit
  %2652 = udiv i64 %2650, 6
  %2653 = shl nuw nsw i64 %2652, 1
  %2654 = or disjoint i64 %2653, 1
  %2655 = inttoptr i64 %2654 to ptr
  br label %lean_dec.exit1496

2656:                                             ; preds = %lean_nat_mul.exit
  %2657 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %2658 = load i32, ptr %.2.i, align 4, !tbaa !4
  %2659 = icmp sgt i32 %2658, 1
  br i1 %2659, label %2660, label %2662, !prof !11

2660:                                             ; preds = %2656
  %2661 = add nsw i32 %2658, -1
  store i32 %2661, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit1496

2662:                                             ; preds = %2656
  %.not.i2090 = icmp eq i32 %2658, 0
  br i1 %.not.i2090, label %lean_dec.exit1496, label %2663

2663:                                             ; preds = %2662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit1496

lean_dec.exit1496:                                ; preds = %2663, %2662, %2660, %lean_nat_div.exit2518.thread
  %.1.i25172602 = phi ptr [ %2655, %lean_nat_div.exit2518.thread ], [ %2657, %2660 ], [ %2657, %2662 ], [ %2657, %2663 ]
  %2664 = getelementptr i8, ptr %2634, i64 8
  %.val2234 = load i64, ptr %2664, align 8, !tbaa !12
  %2665 = shl i64 %.val2234, 1
  %2666 = or disjoint i64 %2665, 1
  %2667 = inttoptr i64 %2666 to ptr
  %2668 = ptrtoint ptr %.1.i25172602 to i64
  %2669 = trunc i64 %2668 to i1
  br i1 %2669, label %lean_dec.exit1495.thread, label %2670, !prof !16

lean_dec.exit1495.thread:                         ; preds = %lean_dec.exit1496
  %.not = icmp ugt ptr %.1.i25172602, %2667
  br i1 %.not, label %2678, label %2700

2670:                                             ; preds = %lean_dec.exit1496
  %2671 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i25172602, ptr noundef nonnull %2667) #4
  %2672 = load i32, ptr %.1.i25172602, align 4, !tbaa !4
  %2673 = icmp sgt i32 %2672, 1
  br i1 %2673, label %2674, label %2676, !prof !11

2674:                                             ; preds = %2670
  %2675 = add nsw i32 %2672, -1
  store i32 %2675, ptr %.1.i25172602, align 4, !tbaa !4
  br i1 %2671, label %2700, label %2678

2676:                                             ; preds = %2670
  %.not.i2094 = icmp eq i32 %2672, 0
  br i1 %.not.i2094, label %lean_dec.exit1494, label %2677

2677:                                             ; preds = %2676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i25172602) #4
  br i1 %2671, label %2700, label %2678

lean_dec.exit1494:                                ; preds = %2676
  br i1 %2671, label %2700, label %2678

2678:                                             ; preds = %2677, %2674, %lean_dec.exit1495.thread, %lean_dec.exit1494
  %2679 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %2634)
  %2680 = ptrtoint ptr %.01386 to i64
  %2681 = trunc i64 %2680 to i1
  br i1 %2681, label %2682, label %2684

2682:                                             ; preds = %2678
  %2683 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2684

2684:                                             ; preds = %2678, %2682
  %.01391 = phi ptr [ %2683, %2682 ], [ %.01386, %2678 ]
  %2685 = getelementptr inbounds nuw i8, ptr %.01391, i64 8
  store ptr %.0.i2600, ptr %2685, align 8, !tbaa !9
  %2686 = getelementptr inbounds nuw i8, ptr %.01391, i64 16
  store ptr %2679, ptr %2686, align 8, !tbaa !9
  %2687 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  store ptr %2582, ptr %2688, align 8, !tbaa !9
  %2689 = getelementptr inbounds nuw i8, ptr %2687, i64 16
  store ptr %.01391, ptr %2689, align 8, !tbaa !9
  %2690 = ptrtoint ptr %.01389 to i64
  %2691 = trunc i64 %2690 to i1
  br i1 %2691, label %2692, label %2694

2692:                                             ; preds = %2684
  %2693 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2694

2694:                                             ; preds = %2684, %2692
  %.01392 = phi ptr [ %2693, %2692 ], [ %.01389, %2684 ]
  %2695 = getelementptr inbounds nuw i8, ptr %.01392, i64 8
  store ptr %2575, ptr %2695, align 8, !tbaa !9
  %2696 = getelementptr inbounds nuw i8, ptr %.01392, i64 16
  store i8 0, ptr %2696, align 8, !tbaa !18
  %2697 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  store ptr %2687, ptr %2698, align 8, !tbaa !9
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 16
  store ptr %.01392, ptr %2699, align 8, !tbaa !9
  br label %3375

2700:                                             ; preds = %2677, %2674, %lean_dec.exit1495.thread, %lean_dec.exit1494
  br i1 %2389, label %lean_dec.exit1493, label %2701

2701:                                             ; preds = %2700
  %2702 = load i32, ptr %0, align 4, !tbaa !4
  %2703 = icmp sgt i32 %2702, 1
  br i1 %2703, label %2704, label %2706, !prof !11

2704:                                             ; preds = %2701
  %2705 = add nsw i32 %2702, -1
  store i32 %2705, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1493

2706:                                             ; preds = %2701
  %.not.i2096 = icmp eq i32 %2702, 0
  br i1 %.not.i2096, label %lean_dec.exit1493, label %2707

2707:                                             ; preds = %2706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1493

lean_dec.exit1493:                                ; preds = %2707, %2706, %2704, %2700
  %2708 = ptrtoint ptr %.01386 to i64
  %2709 = trunc i64 %2708 to i1
  br i1 %2709, label %2710, label %2712

2710:                                             ; preds = %lean_dec.exit1493
  %2711 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2712

2712:                                             ; preds = %lean_dec.exit1493, %2710
  %.01394 = phi ptr [ %2711, %2710 ], [ %.01386, %lean_dec.exit1493 ]
  %2713 = getelementptr inbounds nuw i8, ptr %.01394, i64 8
  store ptr %.0.i2600, ptr %2713, align 8, !tbaa !9
  %2714 = getelementptr inbounds nuw i8, ptr %.01394, i64 16
  store ptr %2634, ptr %2714, align 8, !tbaa !9
  %2715 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  store ptr %2582, ptr %2716, align 8, !tbaa !9
  %2717 = getelementptr inbounds nuw i8, ptr %2715, i64 16
  store ptr %.01394, ptr %2717, align 8, !tbaa !9
  %2718 = ptrtoint ptr %.01389 to i64
  %2719 = trunc i64 %2718 to i1
  br i1 %2719, label %2720, label %2722

2720:                                             ; preds = %2712
  %2721 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2722

2722:                                             ; preds = %2712, %2720
  %.01395 = phi ptr [ %2721, %2720 ], [ %.01389, %2712 ]
  %2723 = getelementptr inbounds nuw i8, ptr %.01395, i64 8
  store ptr %2575, ptr %2723, align 8, !tbaa !9
  %2724 = getelementptr inbounds nuw i8, ptr %.01395, i64 16
  store i8 0, ptr %2724, align 8, !tbaa !18
  %2725 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  store ptr %2715, ptr %2726, align 8, !tbaa !9
  %2727 = getelementptr inbounds nuw i8, ptr %2725, i64 16
  store ptr %.01395, ptr %2727, align 8, !tbaa !9
  br label %3375

2728:                                             ; preds = %lean_inc.exit1679.thread, %lean_inc.exit1679
  br i1 %2389, label %lean_dec.exit1492, label %2729

2729:                                             ; preds = %2728
  %2730 = load i32, ptr %0, align 4, !tbaa !4
  %2731 = icmp sgt i32 %2730, 1
  br i1 %2731, label %2732, label %2734, !prof !11

2732:                                             ; preds = %2729
  %2733 = add nsw i32 %2730, -1
  store i32 %2733, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1492

2734:                                             ; preds = %2729
  %.not.i2098 = icmp eq i32 %2730, 0
  br i1 %.not.i2098, label %lean_dec.exit1492, label %2735

2735:                                             ; preds = %2734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1492

lean_dec.exit1492:                                ; preds = %2735, %2734, %2732, %2728
  %2736 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %2369, i64 noundef %2402, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %2737 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %2352, ptr noundef nonnull %2575, ptr noundef %2405)
  %2738 = tail call fastcc ptr @lean_array_uset(ptr noundef %2736, i64 noundef %2402, ptr noundef %2737)
  %2739 = ptrtoint ptr %.01386 to i64
  %2740 = trunc i64 %2739 to i1
  br i1 %2740, label %2741, label %2743

2741:                                             ; preds = %lean_dec.exit1492
  %2742 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2743

2743:                                             ; preds = %lean_dec.exit1492, %2741
  %.01393 = phi ptr [ %2742, %2741 ], [ %.01386, %lean_dec.exit1492 ]
  %2744 = getelementptr inbounds nuw i8, ptr %.01393, i64 8
  store ptr %2359, ptr %2744, align 8, !tbaa !9
  %2745 = getelementptr inbounds nuw i8, ptr %.01393, i64 16
  store ptr %2738, ptr %2745, align 8, !tbaa !9
  %2746 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  store ptr %2582, ptr %2747, align 8, !tbaa !9
  %2748 = getelementptr inbounds nuw i8, ptr %2746, i64 16
  store ptr %.01393, ptr %2748, align 8, !tbaa !9
  %2749 = ptrtoint ptr %.01389 to i64
  %2750 = trunc i64 %2749 to i1
  br i1 %2750, label %2751, label %2753

2751:                                             ; preds = %2743
  %2752 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2753

2753:                                             ; preds = %2743, %2751
  %.01390 = phi ptr [ %2752, %2751 ], [ %.01389, %2743 ]
  %2754 = getelementptr inbounds nuw i8, ptr %.01390, i64 8
  store ptr %2575, ptr %2754, align 8, !tbaa !9
  %2755 = getelementptr inbounds nuw i8, ptr %.01390, i64 16
  store i8 0, ptr %2755, align 8, !tbaa !18
  %2756 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 8
  store ptr %2746, ptr %2757, align 8, !tbaa !9
  %2758 = getelementptr inbounds nuw i8, ptr %2756, i64 16
  store ptr %.01390, ptr %2758, align 8, !tbaa !9
  br label %3375

2759:                                             ; preds = %lean_dec.exit1501
  br i1 %2407, label %lean_dec.exit1491, label %2760

2760:                                             ; preds = %2759
  %2761 = load i32, ptr %2405, align 4, !tbaa !4
  %2762 = icmp sgt i32 %2761, 1
  br i1 %2762, label %2763, label %2765, !prof !11

2763:                                             ; preds = %2760
  %2764 = add nsw i32 %2761, -1
  store i32 %2764, ptr %2405, align 4, !tbaa !4
  br label %lean_dec.exit1491

2765:                                             ; preds = %2760
  %.not.i2100 = icmp eq i32 %2761, 0
  br i1 %.not.i2100, label %lean_dec.exit1491, label %2766

2766:                                             ; preds = %2765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2405) #4
  br label %lean_dec.exit1491

lean_dec.exit1491:                                ; preds = %2766, %2765, %2763, %2759
  br i1 %2371, label %lean_dec.exit1490, label %2767

2767:                                             ; preds = %lean_dec.exit1491
  %2768 = load i32, ptr %2369, align 4, !tbaa !4
  %2769 = icmp sgt i32 %2768, 1
  br i1 %2769, label %2770, label %2772, !prof !11

2770:                                             ; preds = %2767
  %2771 = add nsw i32 %2768, -1
  store i32 %2771, ptr %2369, align 4, !tbaa !4
  br label %lean_dec.exit1490

2772:                                             ; preds = %2767
  %.not.i2102 = icmp eq i32 %2768, 0
  br i1 %.not.i2102, label %lean_dec.exit1490, label %2773

2773:                                             ; preds = %2772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2369) #4
  br label %lean_dec.exit1490

lean_dec.exit1490:                                ; preds = %2773, %2772, %2770, %lean_dec.exit1491
  br i1 %2361, label %lean_dec.exit1489, label %2774

2774:                                             ; preds = %lean_dec.exit1490
  %2775 = load i32, ptr %2359, align 4, !tbaa !4
  %2776 = icmp sgt i32 %2775, 1
  br i1 %2776, label %2777, label %2779, !prof !11

2777:                                             ; preds = %2774
  %2778 = add nsw i32 %2775, -1
  store i32 %2778, ptr %2359, align 4, !tbaa !4
  br label %lean_dec.exit1489

2779:                                             ; preds = %2774
  %.not.i2104 = icmp eq i32 %2775, 0
  br i1 %.not.i2104, label %lean_dec.exit1489, label %2780

2780:                                             ; preds = %2779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2359) #4
  br label %lean_dec.exit1489

lean_dec.exit1489:                                ; preds = %2780, %2779, %2777, %lean_dec.exit1490
  br i1 %2381, label %lean_dec.exit1488, label %2781

2781:                                             ; preds = %lean_dec.exit1489
  %2782 = load i32, ptr %2352, align 4, !tbaa !4
  %2783 = icmp sgt i32 %2782, 1
  br i1 %2783, label %2784, label %2786, !prof !11

2784:                                             ; preds = %2781
  %2785 = add nsw i32 %2782, -1
  store i32 %2785, ptr %2352, align 4, !tbaa !4
  br label %lean_dec.exit1488

2786:                                             ; preds = %2781
  %.not.i2106 = icmp eq i32 %2782, 0
  br i1 %.not.i2106, label %lean_dec.exit1488, label %2787

2787:                                             ; preds = %2786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_dec.exit1488

lean_dec.exit1488:                                ; preds = %2787, %2786, %2784, %lean_dec.exit1489
  br i1 %2242, label %lean_dec.exit1487, label %2788

2788:                                             ; preds = %lean_dec.exit1488
  %2789 = load i32, ptr %36, align 4, !tbaa !4
  %2790 = icmp sgt i32 %2789, 1
  br i1 %2790, label %2791, label %2793, !prof !11

2791:                                             ; preds = %2788
  %2792 = add nsw i32 %2789, -1
  store i32 %2792, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1487

2793:                                             ; preds = %2788
  %.not.i2108 = icmp eq i32 %2789, 0
  br i1 %.not.i2108, label %lean_dec.exit1487, label %2794

2794:                                             ; preds = %2793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1487

lean_dec.exit1487:                                ; preds = %2794, %2793, %2791, %lean_dec.exit1488
  br i1 %2427, label %lean_dec.exit1486, label %2795

2795:                                             ; preds = %lean_dec.exit1487
  %2796 = load i32, ptr %1, align 4, !tbaa !4
  %2797 = icmp sgt i32 %2796, 1
  br i1 %2797, label %2798, label %2800, !prof !11

2798:                                             ; preds = %2795
  %2799 = add nsw i32 %2796, -1
  store i32 %2799, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1486

2800:                                             ; preds = %2795
  %.not.i2110 = icmp eq i32 %2796, 0
  br i1 %.not.i2110, label %lean_dec.exit1486, label %2801

2801:                                             ; preds = %2800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1486

lean_dec.exit1486:                                ; preds = %2801, %2800, %2798, %lean_dec.exit1487
  br i1 %2389, label %lean_dec.exit1485, label %2802

2802:                                             ; preds = %lean_dec.exit1486
  %2803 = load i32, ptr %0, align 4, !tbaa !4
  %2804 = icmp sgt i32 %2803, 1
  br i1 %2804, label %2805, label %2807, !prof !11

2805:                                             ; preds = %2802
  %2806 = add nsw i32 %2803, -1
  store i32 %2806, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1485

2807:                                             ; preds = %2802
  %.not.i2112 = icmp eq i32 %2803, 0
  br i1 %.not.i2112, label %lean_dec.exit1485, label %2808

2808:                                             ; preds = %2807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1485

lean_dec.exit1485:                                ; preds = %2808, %2807, %2805, %lean_dec.exit1486
  %2809 = icmp eq i8 %.val2246, 0
  %2810 = icmp eq i8 %.val2247, 0
  br i1 %2809, label %2811, label %2849

2811:                                             ; preds = %lean_dec.exit1485
  br i1 %2810, label %2812, label %2827

2812:                                             ; preds = %2811
  %2813 = ptrtoint ptr %.01389 to i64
  %2814 = trunc i64 %2813 to i1
  br i1 %2814, label %2815, label %2817

2815:                                             ; preds = %2812
  %2816 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2817

2817:                                             ; preds = %2812, %2815
  %.01388 = phi ptr [ %2816, %2815 ], [ %.01389, %2812 ]
  %2818 = getelementptr inbounds nuw i8, ptr %.01388, i64 8
  store ptr %2259, ptr %2818, align 8, !tbaa !9
  %2819 = getelementptr inbounds nuw i8, ptr %.01388, i64 16
  store i8 0, ptr %2819, align 8, !tbaa !18
  %2820 = ptrtoint ptr %.01386 to i64
  %2821 = trunc i64 %2820 to i1
  br i1 %2821, label %2822, label %2824

2822:                                             ; preds = %2817
  %2823 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2824

2824:                                             ; preds = %2817, %2822
  %.01387 = phi ptr [ %2823, %2822 ], [ %.01386, %2817 ]
  %2825 = getelementptr inbounds nuw i8, ptr %.01387, i64 8
  store ptr %2457, ptr %2825, align 8, !tbaa !9
  %2826 = getelementptr inbounds nuw i8, ptr %.01387, i64 16
  store ptr %.01388, ptr %2826, align 8, !tbaa !9
  br label %3375

2827:                                             ; preds = %2811
  br i1 %2261, label %lean_dec.exit1484, label %2828

2828:                                             ; preds = %2827
  %2829 = load i32, ptr %2259, align 4, !tbaa !4
  %2830 = icmp sgt i32 %2829, 1
  br i1 %2830, label %2831, label %2833, !prof !11

2831:                                             ; preds = %2828
  %2832 = add nsw i32 %2829, -1
  store i32 %2832, ptr %2259, align 4, !tbaa !4
  br label %lean_dec.exit1484

2833:                                             ; preds = %2828
  %.not.i2114 = icmp eq i32 %2829, 0
  br i1 %.not.i2114, label %lean_dec.exit1484, label %2834

2834:                                             ; preds = %2833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_dec.exit1484

lean_dec.exit1484:                                ; preds = %2834, %2833, %2831, %2827
  %2835 = ptrtoint ptr %.01389 to i64
  %2836 = trunc i64 %2835 to i1
  br i1 %2836, label %2837, label %2839

2837:                                             ; preds = %lean_dec.exit1484
  %2838 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2839

2839:                                             ; preds = %lean_dec.exit1484, %2837
  %.01384 = phi ptr [ %2838, %2837 ], [ %.01389, %lean_dec.exit1484 ]
  %2840 = getelementptr inbounds nuw i8, ptr %.01384, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2840, align 8, !tbaa !9
  %2841 = getelementptr inbounds nuw i8, ptr %.01384, i64 16
  store i8 0, ptr %2841, align 8, !tbaa !18
  %2842 = ptrtoint ptr %.01386 to i64
  %2843 = trunc i64 %2842 to i1
  br i1 %2843, label %2844, label %2846

2844:                                             ; preds = %2839
  %2845 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2846

2846:                                             ; preds = %2839, %2844
  %.01383 = phi ptr [ %2845, %2844 ], [ %.01386, %2839 ]
  %2847 = getelementptr inbounds nuw i8, ptr %.01383, i64 8
  store ptr %2457, ptr %2847, align 8, !tbaa !9
  %2848 = getelementptr inbounds nuw i8, ptr %.01383, i64 16
  store ptr %.01384, ptr %2848, align 8, !tbaa !9
  br label %3375

2849:                                             ; preds = %lean_dec.exit1485
  br i1 %2810, label %2850, label %2872

2850:                                             ; preds = %2849
  br i1 %2261, label %lean_dec.exit1483, label %2851

2851:                                             ; preds = %2850
  %2852 = load i32, ptr %2259, align 4, !tbaa !4
  %2853 = icmp sgt i32 %2852, 1
  br i1 %2853, label %2854, label %2856, !prof !11

2854:                                             ; preds = %2851
  %2855 = add nsw i32 %2852, -1
  store i32 %2855, ptr %2259, align 4, !tbaa !4
  br label %lean_dec.exit1483

2856:                                             ; preds = %2851
  %.not.i2116 = icmp eq i32 %2852, 0
  br i1 %.not.i2116, label %lean_dec.exit1483, label %2857

2857:                                             ; preds = %2856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_dec.exit1483

lean_dec.exit1483:                                ; preds = %2857, %2856, %2854, %2850
  %2858 = ptrtoint ptr %.01389 to i64
  %2859 = trunc i64 %2858 to i1
  br i1 %2859, label %2860, label %2862

2860:                                             ; preds = %lean_dec.exit1483
  %2861 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2862

2862:                                             ; preds = %lean_dec.exit1483, %2860
  %.01380 = phi ptr [ %2861, %2860 ], [ %.01389, %lean_dec.exit1483 ]
  %2863 = getelementptr inbounds nuw i8, ptr %.01380, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2863, align 8, !tbaa !9
  %2864 = getelementptr inbounds nuw i8, ptr %.01380, i64 16
  store i8 0, ptr %2864, align 8, !tbaa !18
  %2865 = ptrtoint ptr %.01386 to i64
  %2866 = trunc i64 %2865 to i1
  br i1 %2866, label %2867, label %2869

2867:                                             ; preds = %2862
  %2868 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2869

2869:                                             ; preds = %2862, %2867
  %.01379 = phi ptr [ %2868, %2867 ], [ %.01386, %2862 ]
  %2870 = getelementptr inbounds nuw i8, ptr %.01379, i64 8
  store ptr %2457, ptr %2870, align 8, !tbaa !9
  %2871 = getelementptr inbounds nuw i8, ptr %.01379, i64 16
  store ptr %.01380, ptr %2871, align 8, !tbaa !9
  br label %3375

2872:                                             ; preds = %2849
  %2873 = ptrtoint ptr %.01389 to i64
  %2874 = trunc i64 %2873 to i1
  br i1 %2874, label %2875, label %2877

2875:                                             ; preds = %2872
  %2876 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2877

2877:                                             ; preds = %2872, %2875
  %.01378 = phi ptr [ %2876, %2875 ], [ %.01389, %2872 ]
  %2878 = getelementptr inbounds nuw i8, ptr %.01378, i64 8
  store ptr %2259, ptr %2878, align 8, !tbaa !9
  %2879 = getelementptr inbounds nuw i8, ptr %.01378, i64 16
  store i8 %.val2246, ptr %2879, align 8, !tbaa !18
  %2880 = ptrtoint ptr %.01386 to i64
  %2881 = trunc i64 %2880 to i1
  br i1 %2881, label %2882, label %2884

2882:                                             ; preds = %2877
  %2883 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2884

2884:                                             ; preds = %2877, %2882
  %.01377 = phi ptr [ %2883, %2882 ], [ %.01386, %2877 ]
  %2885 = getelementptr inbounds nuw i8, ptr %.01377, i64 8
  store ptr %2457, ptr %2885, align 8, !tbaa !9
  %2886 = getelementptr inbounds nuw i8, ptr %.01377, i64 16
  store ptr %.01378, ptr %2886, align 8, !tbaa !9
  br label %3375

2887:                                             ; preds = %lean_obj_tag.exit2498
  br i1 %2407, label %lean_dec.exit1482, label %2888

2888:                                             ; preds = %2887
  %2889 = load i32, ptr %2405, align 4, !tbaa !4
  %2890 = icmp sgt i32 %2889, 1
  br i1 %2890, label %2891, label %2893, !prof !11

2891:                                             ; preds = %2888
  %2892 = add nsw i32 %2889, -1
  store i32 %2892, ptr %2405, align 4, !tbaa !4
  br label %lean_dec.exit1482

2893:                                             ; preds = %2888
  %.not.i2118 = icmp eq i32 %2889, 0
  br i1 %.not.i2118, label %lean_dec.exit1482, label %2894

2894:                                             ; preds = %2893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2405) #4
  br label %lean_dec.exit1482

lean_dec.exit1482:                                ; preds = %2894, %2893, %2891, %2887
  br i1 %2371, label %lean_dec.exit1481, label %2895

2895:                                             ; preds = %lean_dec.exit1482
  %2896 = load i32, ptr %2369, align 4, !tbaa !4
  %2897 = icmp sgt i32 %2896, 1
  br i1 %2897, label %2898, label %2900, !prof !11

2898:                                             ; preds = %2895
  %2899 = add nsw i32 %2896, -1
  store i32 %2899, ptr %2369, align 4, !tbaa !4
  br label %lean_dec.exit1481

2900:                                             ; preds = %2895
  %.not.i2120 = icmp eq i32 %2896, 0
  br i1 %.not.i2120, label %lean_dec.exit1481, label %2901

2901:                                             ; preds = %2900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2369) #4
  br label %lean_dec.exit1481

lean_dec.exit1481:                                ; preds = %2901, %2900, %2898, %lean_dec.exit1482
  br i1 %2361, label %lean_dec.exit1480, label %2902

2902:                                             ; preds = %lean_dec.exit1481
  %2903 = load i32, ptr %2359, align 4, !tbaa !4
  %2904 = icmp sgt i32 %2903, 1
  br i1 %2904, label %2905, label %2907, !prof !11

2905:                                             ; preds = %2902
  %2906 = add nsw i32 %2903, -1
  store i32 %2906, ptr %2359, align 4, !tbaa !4
  br label %lean_dec.exit1480

2907:                                             ; preds = %2902
  %.not.i2122 = icmp eq i32 %2903, 0
  br i1 %.not.i2122, label %lean_dec.exit1480, label %2908

2908:                                             ; preds = %2907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2359) #4
  br label %lean_dec.exit1480

lean_dec.exit1480:                                ; preds = %2908, %2907, %2905, %lean_dec.exit1481
  br i1 %2381, label %lean_dec.exit1479, label %2909

2909:                                             ; preds = %lean_dec.exit1480
  %2910 = load i32, ptr %2352, align 4, !tbaa !4
  %2911 = icmp sgt i32 %2910, 1
  br i1 %2911, label %2912, label %2914, !prof !11

2912:                                             ; preds = %2909
  %2913 = add nsw i32 %2910, -1
  store i32 %2913, ptr %2352, align 4, !tbaa !4
  br label %lean_dec.exit1479

2914:                                             ; preds = %2909
  %.not.i2124 = icmp eq i32 %2910, 0
  br i1 %.not.i2124, label %lean_dec.exit1479, label %2915

2915:                                             ; preds = %2914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_dec.exit1479

lean_dec.exit1479:                                ; preds = %2915, %2914, %2912, %lean_dec.exit1480
  br i1 %2272, label %lean_dec.exit1478, label %2916

2916:                                             ; preds = %lean_dec.exit1479
  %2917 = load i32, ptr %2270, align 4, !tbaa !4
  %2918 = icmp sgt i32 %2917, 1
  br i1 %2918, label %2919, label %2921, !prof !11

2919:                                             ; preds = %2916
  %2920 = add nsw i32 %2917, -1
  store i32 %2920, ptr %2270, align 4, !tbaa !4
  br label %lean_dec.exit1478

2921:                                             ; preds = %2916
  %.not.i2126 = icmp eq i32 %2917, 0
  br i1 %.not.i2126, label %lean_dec.exit1478, label %2922

2922:                                             ; preds = %2921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2270) #4
  br label %lean_dec.exit1478

lean_dec.exit1478:                                ; preds = %2922, %2921, %2919, %lean_dec.exit1479
  br i1 %2242, label %lean_dec.exit1477, label %2923

2923:                                             ; preds = %lean_dec.exit1478
  %2924 = load i32, ptr %36, align 4, !tbaa !4
  %2925 = icmp sgt i32 %2924, 1
  br i1 %2925, label %2926, label %2928, !prof !11

2926:                                             ; preds = %2923
  %2927 = add nsw i32 %2924, -1
  store i32 %2927, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1477

2928:                                             ; preds = %2923
  %.not.i2128 = icmp eq i32 %2924, 0
  br i1 %.not.i2128, label %lean_dec.exit1477, label %2929

2929:                                             ; preds = %2928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1477

lean_dec.exit1477:                                ; preds = %2929, %2928, %2926, %lean_dec.exit1478
  br i1 %2427, label %lean_dec.exit1476, label %2930

2930:                                             ; preds = %lean_dec.exit1477
  %2931 = load i32, ptr %1, align 4, !tbaa !4
  %2932 = icmp sgt i32 %2931, 1
  br i1 %2932, label %2933, label %2935, !prof !11

2933:                                             ; preds = %2930
  %2934 = add nsw i32 %2931, -1
  store i32 %2934, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1476

2935:                                             ; preds = %2930
  %.not.i2130 = icmp eq i32 %2931, 0
  br i1 %.not.i2130, label %lean_dec.exit1476, label %2936

2936:                                             ; preds = %2935
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1476

lean_dec.exit1476:                                ; preds = %2936, %2935, %2933, %lean_dec.exit1477
  br i1 %2389, label %lean_dec.exit1475, label %2937

2937:                                             ; preds = %lean_dec.exit1476
  %2938 = load i32, ptr %0, align 4, !tbaa !4
  %2939 = icmp sgt i32 %2938, 1
  br i1 %2939, label %2940, label %2942, !prof !11

2940:                                             ; preds = %2937
  %2941 = add nsw i32 %2938, -1
  store i32 %2941, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1475

2942:                                             ; preds = %2937
  %.not.i2132 = icmp eq i32 %2938, 0
  br i1 %.not.i2132, label %lean_dec.exit1475, label %2943

2943:                                             ; preds = %2942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1475

lean_dec.exit1475:                                ; preds = %2943, %2942, %2940, %lean_dec.exit1476
  %2944 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  %2945 = load ptr, ptr %2944, align 8, !tbaa !9
  %2946 = ptrtoint ptr %2945 to i64
  %2947 = trunc i64 %2946 to i1
  br i1 %2947, label %lean_inc.exit1676, label %2948

2948:                                             ; preds = %lean_dec.exit1475
  %.val.i2522 = load i32, ptr %2945, align 4, !tbaa !4
  %2949 = icmp sgt i32 %.val.i2522, 0
  br i1 %2949, label %2950, label %2952, !prof !11

2950:                                             ; preds = %2948
  %2951 = add nuw i32 %.val.i2522, 1
  store i32 %2951, ptr %2945, align 4, !tbaa !4
  br label %lean_inc.exit1676

2952:                                             ; preds = %2948
  %.not.i2523 = icmp eq i32 %.val.i2522, 0
  br i1 %.not.i2523, label %lean_inc.exit1676, label %2953

2953:                                             ; preds = %2952
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2945) #4
  br label %lean_inc.exit1676

lean_inc.exit1676:                                ; preds = %2953, %2952, %2950, %lean_dec.exit1475
  br i1 %2529, label %lean_dec.exit1474, label %2954

2954:                                             ; preds = %lean_inc.exit1676
  %2955 = load i32, ptr %2499, align 4, !tbaa !4
  %2956 = icmp sgt i32 %2955, 1
  br i1 %2956, label %2957, label %2959, !prof !11

2957:                                             ; preds = %2954
  %2958 = add nsw i32 %2955, -1
  store i32 %2958, ptr %2499, align 4, !tbaa !4
  br label %lean_dec.exit1474

2959:                                             ; preds = %2954
  %.not.i2134 = icmp eq i32 %2955, 0
  br i1 %.not.i2134, label %lean_dec.exit1474, label %2960

2960:                                             ; preds = %2959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2499) #4
  br label %lean_dec.exit1474

lean_dec.exit1474:                                ; preds = %2960, %2959, %2957, %lean_inc.exit1676
  br i1 %2947, label %lean_dec.exit1473, label %2961

2961:                                             ; preds = %lean_dec.exit1474
  %2962 = load i32, ptr %2945, align 4, !tbaa !4
  %2963 = icmp sgt i32 %2962, 1
  br i1 %2963, label %2964, label %2966, !prof !11

2964:                                             ; preds = %2961
  %2965 = add nsw i32 %2962, -1
  store i32 %2965, ptr %2945, align 4, !tbaa !4
  br label %lean_dec.exit1473

2966:                                             ; preds = %2961
  %.not.i2136 = icmp eq i32 %2962, 0
  br i1 %.not.i2136, label %lean_dec.exit1473, label %2967

2967:                                             ; preds = %2966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2945) #4
  br label %lean_dec.exit1473

lean_dec.exit1473:                                ; preds = %2967, %2966, %2964, %lean_dec.exit1474
  %2968 = and i64 %2946, 510
  %2969 = icmp eq i64 %2968, 0
  br i1 %2969, label %2970, label %2992

2970:                                             ; preds = %lean_dec.exit1473
  br i1 %2261, label %lean_dec.exit1472, label %2971

2971:                                             ; preds = %2970
  %2972 = load i32, ptr %2259, align 4, !tbaa !4
  %2973 = icmp sgt i32 %2972, 1
  br i1 %2973, label %2974, label %2976, !prof !11

2974:                                             ; preds = %2971
  %2975 = add nsw i32 %2972, -1
  store i32 %2975, ptr %2259, align 4, !tbaa !4
  br label %lean_dec.exit1472

2976:                                             ; preds = %2971
  %.not.i2138 = icmp eq i32 %2972, 0
  br i1 %.not.i2138, label %lean_dec.exit1472, label %2977

2977:                                             ; preds = %2976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_dec.exit1472

lean_dec.exit1472:                                ; preds = %2977, %2976, %2974, %2970
  %2978 = ptrtoint ptr %.01389 to i64
  %2979 = trunc i64 %2978 to i1
  br i1 %2979, label %2980, label %2982

2980:                                             ; preds = %lean_dec.exit1472
  %2981 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2982

2982:                                             ; preds = %lean_dec.exit1472, %2980
  %.01372 = phi ptr [ %2981, %2980 ], [ %.01389, %lean_dec.exit1472 ]
  %2983 = getelementptr inbounds nuw i8, ptr %.01372, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2983, align 8, !tbaa !9
  %2984 = getelementptr inbounds nuw i8, ptr %.01372, i64 16
  store i8 0, ptr %2984, align 8, !tbaa !18
  %2985 = ptrtoint ptr %.01386 to i64
  %2986 = trunc i64 %2985 to i1
  br i1 %2986, label %2987, label %2989

2987:                                             ; preds = %2982
  %2988 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2989

2989:                                             ; preds = %2982, %2987
  %.01371 = phi ptr [ %2988, %2987 ], [ %.01386, %2982 ]
  %2990 = getelementptr inbounds nuw i8, ptr %.01371, i64 8
  store ptr %2457, ptr %2990, align 8, !tbaa !9
  %2991 = getelementptr inbounds nuw i8, ptr %.01371, i64 16
  store ptr %.01372, ptr %2991, align 8, !tbaa !9
  br label %3375

2992:                                             ; preds = %lean_dec.exit1473
  %2993 = ptrtoint ptr %.01389 to i64
  %2994 = trunc i64 %2993 to i1
  br i1 %2994, label %2995, label %2997

2995:                                             ; preds = %2992
  %2996 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2997

2997:                                             ; preds = %2992, %2995
  %.01370 = phi ptr [ %2996, %2995 ], [ %.01389, %2992 ]
  %2998 = getelementptr inbounds nuw i8, ptr %.01370, i64 8
  store ptr %2259, ptr %2998, align 8, !tbaa !9
  %2999 = getelementptr inbounds nuw i8, ptr %.01370, i64 16
  store i8 %.val2246, ptr %2999, align 8, !tbaa !18
  %3000 = ptrtoint ptr %.01386 to i64
  %3001 = trunc i64 %3000 to i1
  br i1 %3001, label %3002, label %3004

3002:                                             ; preds = %2997
  %3003 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3004

3004:                                             ; preds = %2997, %3002
  %.01369 = phi ptr [ %3003, %3002 ], [ %.01386, %2997 ]
  %3005 = getelementptr inbounds nuw i8, ptr %.01369, i64 8
  store ptr %2457, ptr %3005, align 8, !tbaa !9
  %3006 = getelementptr inbounds nuw i8, ptr %.01369, i64 16
  store ptr %.01370, ptr %3006, align 8, !tbaa !9
  br label %3375

3007:                                             ; preds = %lean_obj_tag.exit2495
  br i1 %2407, label %lean_dec.exit1471, label %3008

3008:                                             ; preds = %3007
  %3009 = load i32, ptr %2405, align 4, !tbaa !4
  %3010 = icmp sgt i32 %3009, 1
  br i1 %3010, label %3011, label %3013, !prof !11

3011:                                             ; preds = %3008
  %3012 = add nsw i32 %3009, -1
  store i32 %3012, ptr %2405, align 4, !tbaa !4
  br label %lean_dec.exit1471

3013:                                             ; preds = %3008
  %.not.i2140 = icmp eq i32 %3009, 0
  br i1 %.not.i2140, label %lean_dec.exit1471, label %3014

3014:                                             ; preds = %3013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2405) #4
  br label %lean_dec.exit1471

lean_dec.exit1471:                                ; preds = %3014, %3013, %3011, %3007
  br i1 %2371, label %lean_dec.exit1470, label %3015

3015:                                             ; preds = %lean_dec.exit1471
  %3016 = load i32, ptr %2369, align 4, !tbaa !4
  %3017 = icmp sgt i32 %3016, 1
  br i1 %3017, label %3018, label %3020, !prof !11

3018:                                             ; preds = %3015
  %3019 = add nsw i32 %3016, -1
  store i32 %3019, ptr %2369, align 4, !tbaa !4
  br label %lean_dec.exit1470

3020:                                             ; preds = %3015
  %.not.i2142 = icmp eq i32 %3016, 0
  br i1 %.not.i2142, label %lean_dec.exit1470, label %3021

3021:                                             ; preds = %3020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2369) #4
  br label %lean_dec.exit1470

lean_dec.exit1470:                                ; preds = %3021, %3020, %3018, %lean_dec.exit1471
  br i1 %2361, label %lean_dec.exit1469, label %3022

3022:                                             ; preds = %lean_dec.exit1470
  %3023 = load i32, ptr %2359, align 4, !tbaa !4
  %3024 = icmp sgt i32 %3023, 1
  br i1 %3024, label %3025, label %3027, !prof !11

3025:                                             ; preds = %3022
  %3026 = add nsw i32 %3023, -1
  store i32 %3026, ptr %2359, align 4, !tbaa !4
  br label %lean_dec.exit1469

3027:                                             ; preds = %3022
  %.not.i2144 = icmp eq i32 %3023, 0
  br i1 %.not.i2144, label %lean_dec.exit1469, label %3028

3028:                                             ; preds = %3027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2359) #4
  br label %lean_dec.exit1469

lean_dec.exit1469:                                ; preds = %3028, %3027, %3025, %lean_dec.exit1470
  br i1 %2381, label %lean_dec.exit1468, label %3029

3029:                                             ; preds = %lean_dec.exit1469
  %3030 = load i32, ptr %2352, align 4, !tbaa !4
  %3031 = icmp sgt i32 %3030, 1
  br i1 %3031, label %3032, label %3034, !prof !11

3032:                                             ; preds = %3029
  %3033 = add nsw i32 %3030, -1
  store i32 %3033, ptr %2352, align 4, !tbaa !4
  br label %lean_dec.exit1468

3034:                                             ; preds = %3029
  %.not.i2146 = icmp eq i32 %3030, 0
  br i1 %.not.i2146, label %lean_dec.exit1468, label %3035

3035:                                             ; preds = %3034
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_dec.exit1468

lean_dec.exit1468:                                ; preds = %3035, %3034, %3032, %lean_dec.exit1469
  br i1 %2261, label %lean_dec.exit1467, label %3036

3036:                                             ; preds = %lean_dec.exit1468
  %3037 = load i32, ptr %2259, align 4, !tbaa !4
  %3038 = icmp sgt i32 %3037, 1
  br i1 %3038, label %3039, label %3041, !prof !11

3039:                                             ; preds = %3036
  %3040 = add nsw i32 %3037, -1
  store i32 %3040, ptr %2259, align 4, !tbaa !4
  br label %lean_dec.exit1467

3041:                                             ; preds = %3036
  %.not.i2148 = icmp eq i32 %3037, 0
  br i1 %.not.i2148, label %lean_dec.exit1467, label %3042

3042:                                             ; preds = %3041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_dec.exit1467

lean_dec.exit1467:                                ; preds = %3042, %3041, %3039, %lean_dec.exit1468
  br i1 %2242, label %lean_dec.exit1466, label %3043

3043:                                             ; preds = %lean_dec.exit1467
  %3044 = load i32, ptr %36, align 4, !tbaa !4
  %3045 = icmp sgt i32 %3044, 1
  br i1 %3045, label %3046, label %3048, !prof !11

3046:                                             ; preds = %3043
  %3047 = add nsw i32 %3044, -1
  store i32 %3047, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1466

3048:                                             ; preds = %3043
  %.not.i2150 = icmp eq i32 %3044, 0
  br i1 %.not.i2150, label %lean_dec.exit1466, label %3049

3049:                                             ; preds = %3048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1466

lean_dec.exit1466:                                ; preds = %3049, %3048, %3046, %lean_dec.exit1467
  br i1 %2427, label %lean_dec.exit1465, label %3050

3050:                                             ; preds = %lean_dec.exit1466
  %3051 = load i32, ptr %1, align 4, !tbaa !4
  %3052 = icmp sgt i32 %3051, 1
  br i1 %3052, label %3053, label %3055, !prof !11

3053:                                             ; preds = %3050
  %3054 = add nsw i32 %3051, -1
  store i32 %3054, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1465

3055:                                             ; preds = %3050
  %.not.i2152 = icmp eq i32 %3051, 0
  br i1 %.not.i2152, label %lean_dec.exit1465, label %3056

3056:                                             ; preds = %3055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1465

lean_dec.exit1465:                                ; preds = %3056, %3055, %3053, %lean_dec.exit1466
  br i1 %2389, label %lean_dec.exit1464, label %3057

3057:                                             ; preds = %lean_dec.exit1465
  %3058 = load i32, ptr %0, align 4, !tbaa !4
  %3059 = icmp sgt i32 %3058, 1
  br i1 %3059, label %3060, label %3062, !prof !11

3060:                                             ; preds = %3057
  %3061 = add nsw i32 %3058, -1
  store i32 %3061, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1464

3062:                                             ; preds = %3057
  %.not.i2154 = icmp eq i32 %3058, 0
  br i1 %.not.i2154, label %lean_dec.exit1464, label %3063

3063:                                             ; preds = %3062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1464

lean_dec.exit1464:                                ; preds = %3063, %3062, %3060, %lean_dec.exit1465
  %3064 = getelementptr inbounds nuw i8, ptr %2491, i64 8
  %3065 = load ptr, ptr %3064, align 8, !tbaa !9
  %3066 = ptrtoint ptr %3065 to i64
  %3067 = trunc i64 %3066 to i1
  br i1 %3067, label %lean_inc.exit1675, label %3068

3068:                                             ; preds = %lean_dec.exit1464
  %.val.i2525 = load i32, ptr %3065, align 4, !tbaa !4
  %3069 = icmp sgt i32 %.val.i2525, 0
  br i1 %3069, label %3070, label %3072, !prof !11

3070:                                             ; preds = %3068
  %3071 = add nuw i32 %.val.i2525, 1
  store i32 %3071, ptr %3065, align 4, !tbaa !4
  br label %lean_inc.exit1675

3072:                                             ; preds = %3068
  %.not.i2526 = icmp eq i32 %.val.i2525, 0
  br i1 %.not.i2526, label %lean_inc.exit1675, label %3073

3073:                                             ; preds = %3072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3065) #4
  br label %lean_inc.exit1675

lean_inc.exit1675:                                ; preds = %3073, %3072, %3070, %lean_dec.exit1464
  br i1 %2519, label %lean_dec.exit1463, label %3074

3074:                                             ; preds = %lean_inc.exit1675
  %3075 = load i32, ptr %2491, align 4, !tbaa !4
  %3076 = icmp sgt i32 %3075, 1
  br i1 %3076, label %3077, label %3079, !prof !11

3077:                                             ; preds = %3074
  %3078 = add nsw i32 %3075, -1
  store i32 %3078, ptr %2491, align 4, !tbaa !4
  br label %lean_dec.exit1463

3079:                                             ; preds = %3074
  %.not.i2156 = icmp eq i32 %3075, 0
  br i1 %.not.i2156, label %lean_dec.exit1463, label %3080

3080:                                             ; preds = %3079
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2491) #4
  br label %lean_dec.exit1463

lean_dec.exit1463:                                ; preds = %3080, %3079, %3077, %lean_inc.exit1675
  br i1 %3067, label %lean_dec.exit1462, label %3081

3081:                                             ; preds = %lean_dec.exit1463
  %3082 = load i32, ptr %3065, align 4, !tbaa !4
  %3083 = icmp sgt i32 %3082, 1
  br i1 %3083, label %3084, label %3086, !prof !11

3084:                                             ; preds = %3081
  %3085 = add nsw i32 %3082, -1
  store i32 %3085, ptr %3065, align 4, !tbaa !4
  br label %lean_dec.exit1462

3086:                                             ; preds = %3081
  %.not.i2158 = icmp eq i32 %3082, 0
  br i1 %.not.i2158, label %lean_dec.exit1462, label %3087

3087:                                             ; preds = %3086
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3065) #4
  br label %lean_dec.exit1462

lean_dec.exit1462:                                ; preds = %3087, %3086, %3084, %lean_dec.exit1463
  %3088 = and i64 %3066, 510
  %3089 = icmp eq i64 %3088, 0
  %3090 = ptrtoint ptr %2499 to i64
  %3091 = trunc i64 %3090 to i1
  br i1 %3089, label %3092, label %3128

3092:                                             ; preds = %lean_dec.exit1462
  br i1 %3091, label %lean_dec.exit1461, label %3093

3093:                                             ; preds = %3092
  %3094 = load i32, ptr %2499, align 4, !tbaa !4
  %3095 = icmp sgt i32 %3094, 1
  br i1 %3095, label %3096, label %3098, !prof !11

3096:                                             ; preds = %3093
  %3097 = add nsw i32 %3094, -1
  store i32 %3097, ptr %2499, align 4, !tbaa !4
  br label %lean_dec.exit1461

3098:                                             ; preds = %3093
  %.not.i2160 = icmp eq i32 %3094, 0
  br i1 %.not.i2160, label %lean_dec.exit1461, label %3099

3099:                                             ; preds = %3098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2499) #4
  br label %lean_dec.exit1461

lean_dec.exit1461:                                ; preds = %3099, %3098, %3096, %3092
  br i1 %2272, label %lean_dec.exit1460, label %3100

3100:                                             ; preds = %lean_dec.exit1461
  %3101 = load i32, ptr %2270, align 4, !tbaa !4
  %3102 = icmp sgt i32 %3101, 1
  br i1 %3102, label %3103, label %3105, !prof !11

3103:                                             ; preds = %3100
  %3104 = add nsw i32 %3101, -1
  store i32 %3104, ptr %2270, align 4, !tbaa !4
  br label %lean_dec.exit1460

3105:                                             ; preds = %3100
  %.not.i2162 = icmp eq i32 %3101, 0
  br i1 %.not.i2162, label %lean_dec.exit1460, label %3106

3106:                                             ; preds = %3105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2270) #4
  br label %lean_dec.exit1460

lean_dec.exit1460:                                ; preds = %3106, %3105, %3103, %lean_dec.exit1461
  %3107 = ptrtoint ptr %.01389 to i64
  %3108 = trunc i64 %3107 to i1
  br i1 %3108, label %3109, label %3115

3109:                                             ; preds = %lean_dec.exit1460
  tail call void @lean_inc_heartbeat() #4
  %3110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3111 = icmp eq ptr %3110, null
  br i1 %3111, label %3112, label %lean_alloc_ctor.exit2529

3112:                                             ; preds = %3109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2529:                         ; preds = %3109
  %3113 = getelementptr inbounds nuw i8, ptr %3110, i64 4
  %3114 = getelementptr inbounds nuw i8, ptr %3110, i64 16
  store i64 0, ptr %3114, align 8, !tbaa !12
  store i32 1, ptr %3110, align 8, !tbaa !4
  store i32 65560, ptr %3113, align 4
  br label %3115

3115:                                             ; preds = %lean_dec.exit1460, %lean_alloc_ctor.exit2529
  %.01364 = phi ptr [ %3110, %lean_alloc_ctor.exit2529 ], [ %.01389, %lean_dec.exit1460 ]
  %3116 = getelementptr inbounds nuw i8, ptr %.01364, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3116, align 8, !tbaa !9
  %3117 = getelementptr inbounds nuw i8, ptr %.01364, i64 16
  store i8 0, ptr %3117, align 8, !tbaa !18
  %3118 = ptrtoint ptr %.01386 to i64
  %3119 = trunc i64 %3118 to i1
  br i1 %3119, label %3120, label %3125

3120:                                             ; preds = %3115
  tail call void @lean_inc_heartbeat() #4
  %3121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3122 = icmp eq ptr %3121, null
  br i1 %3122, label %3123, label %lean_alloc_ctor.exit2530

3123:                                             ; preds = %3120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2530:                         ; preds = %3120
  %3124 = getelementptr inbounds nuw i8, ptr %3121, i64 4
  store i32 1, ptr %3121, align 4, !tbaa !4
  store i32 131096, ptr %3124, align 4
  br label %3125

3125:                                             ; preds = %3115, %lean_alloc_ctor.exit2530
  %.01363 = phi ptr [ %3121, %lean_alloc_ctor.exit2530 ], [ %.01386, %3115 ]
  %3126 = getelementptr inbounds nuw i8, ptr %.01363, i64 8
  store ptr %2457, ptr %3126, align 8, !tbaa !9
  %3127 = getelementptr inbounds nuw i8, ptr %.01363, i64 16
  store ptr %.01364, ptr %3127, align 8, !tbaa !9
  br label %3375

3128:                                             ; preds = %lean_dec.exit1462
  br i1 %3091, label %3129, label %3132

3129:                                             ; preds = %3128
  %3130 = lshr i64 %3090, 1
  %3131 = trunc i64 %3130 to i32
  br label %lean_obj_tag.exit2533

3132:                                             ; preds = %3128
  %3133 = getelementptr i8, ptr %2499, i64 4
  %.val.i2531 = load i32, ptr %3133, align 4
  %3134 = lshr i32 %.val.i2531, 24
  br label %lean_obj_tag.exit2533

lean_obj_tag.exit2533:                            ; preds = %3129, %3132
  %.0.i2532 = phi i32 [ %3131, %3129 ], [ %3134, %3132 ]
  %3135 = icmp eq i32 %.0.i2532, 0
  br i1 %3135, label %3136, label %3151

3136:                                             ; preds = %lean_obj_tag.exit2533
  %3137 = ptrtoint ptr %.01389 to i64
  %3138 = trunc i64 %3137 to i1
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3136
  %3140 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %3141

3141:                                             ; preds = %3136, %3139
  %.01362 = phi ptr [ %3140, %3139 ], [ %.01389, %3136 ]
  %3142 = getelementptr inbounds nuw i8, ptr %.01362, i64 8
  store ptr %2270, ptr %3142, align 8, !tbaa !9
  %3143 = getelementptr inbounds nuw i8, ptr %.01362, i64 16
  store i8 %.val2247, ptr %3143, align 8, !tbaa !18
  %3144 = ptrtoint ptr %.01386 to i64
  %3145 = trunc i64 %3144 to i1
  br i1 %3145, label %3146, label %3148

3146:                                             ; preds = %3141
  %3147 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3148

3148:                                             ; preds = %3141, %3146
  %.01361 = phi ptr [ %3147, %3146 ], [ %.01386, %3141 ]
  %3149 = getelementptr inbounds nuw i8, ptr %.01361, i64 8
  store ptr %2457, ptr %3149, align 8, !tbaa !9
  %3150 = getelementptr inbounds nuw i8, ptr %.01361, i64 16
  store ptr %.01362, ptr %3150, align 8, !tbaa !9
  br label %3375

3151:                                             ; preds = %lean_obj_tag.exit2533
  %3152 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  %3153 = load ptr, ptr %3152, align 8, !tbaa !9
  %3154 = ptrtoint ptr %3153 to i64
  %3155 = trunc i64 %3154 to i1
  br i1 %3155, label %lean_inc.exit1674, label %3156

3156:                                             ; preds = %3151
  %.val.i2534 = load i32, ptr %3153, align 4, !tbaa !4
  %3157 = icmp sgt i32 %.val.i2534, 0
  br i1 %3157, label %3158, label %3160, !prof !11

3158:                                             ; preds = %3156
  %3159 = add nuw i32 %.val.i2534, 1
  store i32 %3159, ptr %3153, align 4, !tbaa !4
  br label %lean_inc.exit1674

3160:                                             ; preds = %3156
  %.not.i2535 = icmp eq i32 %.val.i2534, 0
  br i1 %.not.i2535, label %lean_inc.exit1674, label %3161

3161:                                             ; preds = %3160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3153) #4
  br label %lean_inc.exit1674

lean_inc.exit1674:                                ; preds = %3161, %3160, %3158, %3151
  br i1 %3091, label %lean_dec.exit1459, label %3162

3162:                                             ; preds = %lean_inc.exit1674
  %3163 = load i32, ptr %2499, align 4, !tbaa !4
  %3164 = icmp sgt i32 %3163, 1
  br i1 %3164, label %3165, label %3167, !prof !11

3165:                                             ; preds = %3162
  %3166 = add nsw i32 %3163, -1
  store i32 %3166, ptr %2499, align 4, !tbaa !4
  br label %lean_dec.exit1459

3167:                                             ; preds = %3162
  %.not.i2164 = icmp eq i32 %3163, 0
  br i1 %.not.i2164, label %lean_dec.exit1459, label %3168

3168:                                             ; preds = %3167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2499) #4
  br label %lean_dec.exit1459

lean_dec.exit1459:                                ; preds = %3168, %3167, %3165, %lean_inc.exit1674
  br i1 %3155, label %lean_dec.exit1458, label %3169

3169:                                             ; preds = %lean_dec.exit1459
  %3170 = load i32, ptr %3153, align 4, !tbaa !4
  %3171 = icmp sgt i32 %3170, 1
  br i1 %3171, label %3172, label %3174, !prof !11

3172:                                             ; preds = %3169
  %3173 = add nsw i32 %3170, -1
  store i32 %3173, ptr %3153, align 4, !tbaa !4
  br label %lean_dec.exit1458

3174:                                             ; preds = %3169
  %.not.i2166 = icmp eq i32 %3170, 0
  br i1 %.not.i2166, label %lean_dec.exit1458, label %3175

3175:                                             ; preds = %3174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3153) #4
  br label %lean_dec.exit1458

lean_dec.exit1458:                                ; preds = %3175, %3174, %3172, %lean_dec.exit1459
  %3176 = and i64 %3154, 510
  %3177 = icmp eq i64 %3176, 0
  br i1 %3177, label %3178, label %3200

3178:                                             ; preds = %lean_dec.exit1458
  br i1 %2272, label %lean_dec.exit1457, label %3179

3179:                                             ; preds = %3178
  %3180 = load i32, ptr %2270, align 4, !tbaa !4
  %3181 = icmp sgt i32 %3180, 1
  br i1 %3181, label %3182, label %3184, !prof !11

3182:                                             ; preds = %3179
  %3183 = add nsw i32 %3180, -1
  store i32 %3183, ptr %2270, align 4, !tbaa !4
  br label %lean_dec.exit1457

3184:                                             ; preds = %3179
  %.not.i2168 = icmp eq i32 %3180, 0
  br i1 %.not.i2168, label %lean_dec.exit1457, label %3185

3185:                                             ; preds = %3184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2270) #4
  br label %lean_dec.exit1457

lean_dec.exit1457:                                ; preds = %3185, %3184, %3182, %3178
  %3186 = ptrtoint ptr %.01389 to i64
  %3187 = trunc i64 %3186 to i1
  br i1 %3187, label %3188, label %3190

3188:                                             ; preds = %lean_dec.exit1457
  %3189 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %3190

3190:                                             ; preds = %lean_dec.exit1457, %3188
  %.01356 = phi ptr [ %3189, %3188 ], [ %.01389, %lean_dec.exit1457 ]
  %3191 = getelementptr inbounds nuw i8, ptr %.01356, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3191, align 8, !tbaa !9
  %3192 = getelementptr inbounds nuw i8, ptr %.01356, i64 16
  store i8 0, ptr %3192, align 8, !tbaa !18
  %3193 = ptrtoint ptr %.01386 to i64
  %3194 = trunc i64 %3193 to i1
  br i1 %3194, label %3195, label %3197

3195:                                             ; preds = %3190
  %3196 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3197

3197:                                             ; preds = %3190, %3195
  %.01355 = phi ptr [ %3196, %3195 ], [ %.01386, %3190 ]
  %3198 = getelementptr inbounds nuw i8, ptr %.01355, i64 8
  store ptr %2457, ptr %3198, align 8, !tbaa !9
  %3199 = getelementptr inbounds nuw i8, ptr %.01355, i64 16
  store ptr %.01356, ptr %3199, align 8, !tbaa !9
  br label %3375

3200:                                             ; preds = %lean_dec.exit1458
  %3201 = ptrtoint ptr %.01389 to i64
  %3202 = trunc i64 %3201 to i1
  br i1 %3202, label %3203, label %3205

3203:                                             ; preds = %3200
  %3204 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %3205

3205:                                             ; preds = %3200, %3203
  %.01354 = phi ptr [ %3204, %3203 ], [ %.01389, %3200 ]
  %3206 = getelementptr inbounds nuw i8, ptr %.01354, i64 8
  store ptr %2270, ptr %3206, align 8, !tbaa !9
  %3207 = getelementptr inbounds nuw i8, ptr %.01354, i64 16
  store i8 %.val2247, ptr %3207, align 8, !tbaa !18
  %3208 = ptrtoint ptr %.01386 to i64
  %3209 = trunc i64 %3208 to i1
  br i1 %3209, label %3210, label %3212

3210:                                             ; preds = %3205
  %3211 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3212

3212:                                             ; preds = %3205, %3210
  %.01353 = phi ptr [ %3211, %3210 ], [ %.01386, %3205 ]
  %3213 = getelementptr inbounds nuw i8, ptr %.01353, i64 8
  store ptr %2457, ptr %3213, align 8, !tbaa !9
  %3214 = getelementptr inbounds nuw i8, ptr %.01353, i64 16
  store ptr %.01354, ptr %3214, align 8, !tbaa !9
  br label %3375

3215:                                             ; preds = %lean_obj_tag.exit2479
  br i1 %2407, label %lean_dec.exit1456, label %3216

3216:                                             ; preds = %3215
  %3217 = load i32, ptr %2405, align 4, !tbaa !4
  %3218 = icmp sgt i32 %3217, 1
  br i1 %3218, label %3219, label %3221, !prof !11

3219:                                             ; preds = %3216
  %3220 = add nsw i32 %3217, -1
  store i32 %3220, ptr %2405, align 4, !tbaa !4
  br label %lean_dec.exit1456

3221:                                             ; preds = %3216
  %.not.i2170 = icmp eq i32 %3217, 0
  br i1 %.not.i2170, label %lean_dec.exit1456, label %3222

3222:                                             ; preds = %3221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2405) #4
  br label %lean_dec.exit1456

lean_dec.exit1456:                                ; preds = %3222, %3221, %3219, %3215
  br i1 %2371, label %lean_dec.exit1455, label %3223

3223:                                             ; preds = %lean_dec.exit1456
  %3224 = load i32, ptr %2369, align 4, !tbaa !4
  %3225 = icmp sgt i32 %3224, 1
  br i1 %3225, label %3226, label %3228, !prof !11

3226:                                             ; preds = %3223
  %3227 = add nsw i32 %3224, -1
  store i32 %3227, ptr %2369, align 4, !tbaa !4
  br label %lean_dec.exit1455

3228:                                             ; preds = %3223
  %.not.i2172 = icmp eq i32 %3224, 0
  br i1 %.not.i2172, label %lean_dec.exit1455, label %3229

3229:                                             ; preds = %3228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2369) #4
  br label %lean_dec.exit1455

lean_dec.exit1455:                                ; preds = %3229, %3228, %3226, %lean_dec.exit1456
  br i1 %2361, label %lean_dec.exit1454, label %3230

3230:                                             ; preds = %lean_dec.exit1455
  %3231 = load i32, ptr %2359, align 4, !tbaa !4
  %3232 = icmp sgt i32 %3231, 1
  br i1 %3232, label %3233, label %3235, !prof !11

3233:                                             ; preds = %3230
  %3234 = add nsw i32 %3231, -1
  store i32 %3234, ptr %2359, align 4, !tbaa !4
  br label %lean_dec.exit1454

3235:                                             ; preds = %3230
  %.not.i2174 = icmp eq i32 %3231, 0
  br i1 %.not.i2174, label %lean_dec.exit1454, label %3236

3236:                                             ; preds = %3235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2359) #4
  br label %lean_dec.exit1454

lean_dec.exit1454:                                ; preds = %3236, %3235, %3233, %lean_dec.exit1455
  br i1 %2381, label %lean_dec.exit1453, label %3237

3237:                                             ; preds = %lean_dec.exit1454
  %3238 = load i32, ptr %2352, align 4, !tbaa !4
  %3239 = icmp sgt i32 %3238, 1
  br i1 %3239, label %3240, label %3242, !prof !11

3240:                                             ; preds = %3237
  %3241 = add nsw i32 %3238, -1
  store i32 %3241, ptr %2352, align 4, !tbaa !4
  br label %lean_dec.exit1453

3242:                                             ; preds = %3237
  %.not.i2176 = icmp eq i32 %3238, 0
  br i1 %.not.i2176, label %lean_dec.exit1453, label %3243

3243:                                             ; preds = %3242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_dec.exit1453

lean_dec.exit1453:                                ; preds = %3243, %3242, %3240, %lean_dec.exit1454
  br i1 %2272, label %lean_dec.exit1452, label %3244

3244:                                             ; preds = %lean_dec.exit1453
  %3245 = load i32, ptr %2270, align 4, !tbaa !4
  %3246 = icmp sgt i32 %3245, 1
  br i1 %3246, label %3247, label %3249, !prof !11

3247:                                             ; preds = %3244
  %3248 = add nsw i32 %3245, -1
  store i32 %3248, ptr %2270, align 4, !tbaa !4
  br label %lean_dec.exit1452

3249:                                             ; preds = %3244
  %.not.i2178 = icmp eq i32 %3245, 0
  br i1 %.not.i2178, label %lean_dec.exit1452, label %3250

3250:                                             ; preds = %3249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2270) #4
  br label %lean_dec.exit1452

lean_dec.exit1452:                                ; preds = %3250, %3249, %3247, %lean_dec.exit1453
  br i1 %2261, label %lean_dec.exit1451, label %3251

3251:                                             ; preds = %lean_dec.exit1452
  %3252 = load i32, ptr %2259, align 4, !tbaa !4
  %3253 = icmp sgt i32 %3252, 1
  br i1 %3253, label %3254, label %3256, !prof !11

3254:                                             ; preds = %3251
  %3255 = add nsw i32 %3252, -1
  store i32 %3255, ptr %2259, align 4, !tbaa !4
  br label %lean_dec.exit1451

3256:                                             ; preds = %3251
  %.not.i2180 = icmp eq i32 %3252, 0
  br i1 %.not.i2180, label %lean_dec.exit1451, label %3257

3257:                                             ; preds = %3256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_dec.exit1451

lean_dec.exit1451:                                ; preds = %3257, %3256, %3254, %lean_dec.exit1452
  br i1 %8, label %lean_dec.exit1450, label %3258

3258:                                             ; preds = %lean_dec.exit1451
  %3259 = load i32, ptr %6, align 4, !tbaa !4
  %3260 = icmp sgt i32 %3259, 1
  br i1 %3260, label %3261, label %3263, !prof !11

3261:                                             ; preds = %3258
  %3262 = add nsw i32 %3259, -1
  store i32 %3262, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1450

3263:                                             ; preds = %3258
  %.not.i2182 = icmp eq i32 %3259, 0
  br i1 %.not.i2182, label %lean_dec.exit1450, label %3264

3264:                                             ; preds = %3263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1450

lean_dec.exit1450:                                ; preds = %3264, %3263, %3261, %lean_dec.exit1451
  br i1 %2427, label %lean_dec.exit1449, label %3265

3265:                                             ; preds = %lean_dec.exit1450
  %3266 = load i32, ptr %1, align 4, !tbaa !4
  %3267 = icmp sgt i32 %3266, 1
  br i1 %3267, label %3268, label %3270, !prof !11

3268:                                             ; preds = %3265
  %3269 = add nsw i32 %3266, -1
  store i32 %3269, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1449

3270:                                             ; preds = %3265
  %.not.i2184 = icmp eq i32 %3266, 0
  br i1 %.not.i2184, label %lean_dec.exit1449, label %3271

3271:                                             ; preds = %3270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1449

lean_dec.exit1449:                                ; preds = %3271, %3270, %3268, %lean_dec.exit1450
  br i1 %2389, label %lean_dec.exit1448, label %3272

3272:                                             ; preds = %lean_dec.exit1449
  %3273 = load i32, ptr %0, align 4, !tbaa !4
  %3274 = icmp sgt i32 %3273, 1
  br i1 %3274, label %3275, label %3277, !prof !11

3275:                                             ; preds = %3272
  %3276 = add nsw i32 %3273, -1
  store i32 %3276, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1448

3277:                                             ; preds = %3272
  %.not.i2186 = icmp eq i32 %3273, 0
  br i1 %.not.i2186, label %lean_dec.exit1448, label %3278

3278:                                             ; preds = %3277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1448

lean_dec.exit1448:                                ; preds = %3278, %3277, %3275, %lean_dec.exit1449
  %.val2224 = load i32, ptr %16, align 4, !tbaa !4
  %3279 = icmp eq i32 %.val2224, 1
  br i1 %3279, label %3280, label %3291

3280:                                             ; preds = %lean_dec.exit1448
  %3281 = load ptr, ptr %2269, align 8, !tbaa !9
  %3282 = ptrtoint ptr %3281 to i64
  %3283 = trunc i64 %3282 to i1
  br i1 %3283, label %lean_ctor_release.exit2538, label %3284

3284:                                             ; preds = %3280
  %3285 = load i32, ptr %3281, align 4, !tbaa !4
  %3286 = icmp sgt i32 %3285, 1
  br i1 %3286, label %3287, label %3289, !prof !11

3287:                                             ; preds = %3284
  %3288 = add nsw i32 %3285, -1
  store i32 %3288, ptr %3281, align 4, !tbaa !4
  br label %lean_ctor_release.exit2538

3289:                                             ; preds = %3284
  %.not.i.i2537 = icmp eq i32 %3285, 0
  br i1 %.not.i.i2537, label %lean_ctor_release.exit2538, label %3290

3290:                                             ; preds = %3289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3281) #4
  br label %lean_ctor_release.exit2538

lean_ctor_release.exit2538:                       ; preds = %3280, %3287, %3289, %3290
  store ptr inttoptr (i64 1 to ptr), ptr %2269, align 8, !tbaa !9
  br label %lean_dec_ref.exit2193

3291:                                             ; preds = %lean_dec.exit1448
  %3292 = icmp sgt i32 %.val2224, 1
  br i1 %3292, label %3293, label %3295, !prof !11

3293:                                             ; preds = %3291
  %3294 = add nsw i32 %.val2224, -1
  store i32 %3294, ptr %16, align 4, !tbaa !4
  br label %lean_dec_ref.exit2193

3295:                                             ; preds = %3291
  %.not.i2192 = icmp eq i32 %.val2224, 0
  br i1 %.not.i2192, label %lean_dec_ref.exit2193, label %3296

3296:                                             ; preds = %3295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit2193

lean_dec_ref.exit2193:                            ; preds = %3296, %3295, %3293, %lean_ctor_release.exit2538
  %.01352 = phi ptr [ %16, %lean_ctor_release.exit2538 ], [ inttoptr (i64 1 to ptr), %3293 ], [ inttoptr (i64 1 to ptr), %3295 ], [ inttoptr (i64 1 to ptr), %3296 ]
  %3297 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %3298 = load ptr, ptr %3297, align 8, !tbaa !9
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = trunc i64 %3299 to i1
  br i1 %3300, label %lean_inc.exit1673, label %3301

3301:                                             ; preds = %lean_dec_ref.exit2193
  %.val.i2539 = load i32, ptr %3298, align 4, !tbaa !4
  %3302 = icmp sgt i32 %.val.i2539, 0
  br i1 %3302, label %3303, label %3305, !prof !11

3303:                                             ; preds = %3301
  %3304 = add nuw i32 %.val.i2539, 1
  store i32 %3304, ptr %3298, align 4, !tbaa !4
  br label %lean_inc.exit1673

3305:                                             ; preds = %3301
  %.not.i2540 = icmp eq i32 %.val.i2539, 0
  br i1 %.not.i2540, label %lean_inc.exit1673, label %3306

3306:                                             ; preds = %3305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3298) #4
  br label %lean_inc.exit1673

lean_inc.exit1673:                                ; preds = %3306, %3305, %3303, %lean_dec_ref.exit2193
  br i1 %2436, label %lean_dec.exit, label %3307

3307:                                             ; preds = %lean_inc.exit1673
  %3308 = load i32, ptr %2434, align 4, !tbaa !4
  %3309 = icmp sgt i32 %3308, 1
  br i1 %3309, label %3310, label %3312, !prof !11

3310:                                             ; preds = %3307
  %3311 = add nsw i32 %3308, -1
  store i32 %3311, ptr %2434, align 4, !tbaa !4
  br label %lean_dec.exit

3312:                                             ; preds = %3307
  %.not.i2188 = icmp eq i32 %3308, 0
  br i1 %.not.i2188, label %lean_dec.exit, label %3313

3313:                                             ; preds = %3312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2434) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %3313, %3312, %3310, %lean_inc.exit1673
  br i1 %2234, label %lean_inc.exit, label %3314

3314:                                             ; preds = %lean_dec.exit
  %.val.i2542 = load i32, ptr %38, align 4, !tbaa !4
  %3315 = icmp sgt i32 %.val.i2542, 0
  br i1 %3315, label %3316, label %3318, !prof !11

3316:                                             ; preds = %3314
  %3317 = add nuw i32 %.val.i2542, 1
  store i32 %3317, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit

3318:                                             ; preds = %3314
  %.not.i2543 = icmp eq i32 %.val.i2542, 0
  br i1 %.not.i2543, label %lean_inc.exit, label %3319

3319:                                             ; preds = %3318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %3319, %3318, %3316, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %3320 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3321 = icmp eq ptr %3320, null
  br i1 %3321, label %3322, label %lean_alloc_ctor.exit2545

3322:                                             ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2545:                         ; preds = %lean_inc.exit
  %3323 = getelementptr inbounds nuw i8, ptr %3320, i64 4
  store i32 1, ptr %3320, align 4, !tbaa !4
  store i32 131096, ptr %3323, align 4
  %3324 = getelementptr inbounds nuw i8, ptr %3320, i64 8
  store ptr %36, ptr %3324, align 8, !tbaa !9
  %3325 = getelementptr inbounds nuw i8, ptr %3320, i64 16
  store ptr %38, ptr %3325, align 8, !tbaa !9
  %.val = load i32, ptr %38, align 4, !tbaa !4
  %3326 = icmp eq i32 %.val, 1
  br i1 %3326, label %3327, label %3348

3327:                                             ; preds = %lean_alloc_ctor.exit2545
  %3328 = load ptr, ptr %2358, align 8, !tbaa !9
  %3329 = ptrtoint ptr %3328 to i64
  %3330 = trunc i64 %3329 to i1
  br i1 %3330, label %lean_ctor_release.exit2547, label %3331

3331:                                             ; preds = %3327
  %3332 = load i32, ptr %3328, align 4, !tbaa !4
  %3333 = icmp sgt i32 %3332, 1
  br i1 %3333, label %3334, label %3336, !prof !11

3334:                                             ; preds = %3331
  %3335 = add nsw i32 %3332, -1
  store i32 %3335, ptr %3328, align 4, !tbaa !4
  br label %lean_ctor_release.exit2547

3336:                                             ; preds = %3331
  %.not.i.i2546 = icmp eq i32 %3332, 0
  br i1 %.not.i.i2546, label %lean_ctor_release.exit2547, label %3337

3337:                                             ; preds = %3336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3328) #4
  br label %lean_ctor_release.exit2547

lean_ctor_release.exit2547:                       ; preds = %3327, %3334, %3336, %3337
  store ptr inttoptr (i64 1 to ptr), ptr %2358, align 8, !tbaa !9
  %3338 = load ptr, ptr %2368, align 8, !tbaa !9
  %3339 = ptrtoint ptr %3338 to i64
  %3340 = trunc i64 %3339 to i1
  br i1 %3340, label %lean_ctor_release.exit2549, label %3341

3341:                                             ; preds = %lean_ctor_release.exit2547
  %3342 = load i32, ptr %3338, align 4, !tbaa !4
  %3343 = icmp sgt i32 %3342, 1
  br i1 %3343, label %3344, label %3346, !prof !11

3344:                                             ; preds = %3341
  %3345 = add nsw i32 %3342, -1
  store i32 %3345, ptr %3338, align 4, !tbaa !4
  br label %lean_ctor_release.exit2549

3346:                                             ; preds = %3341
  %.not.i.i2548 = icmp eq i32 %3342, 0
  br i1 %.not.i.i2548, label %lean_ctor_release.exit2549, label %3347

3347:                                             ; preds = %3346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3338) #4
  br label %lean_ctor_release.exit2549

lean_ctor_release.exit2549:                       ; preds = %lean_ctor_release.exit2547, %3344, %3346, %3347
  store ptr inttoptr (i64 1 to ptr), ptr %2368, align 8, !tbaa !9
  br label %lean_dec_ref.exit2191

3348:                                             ; preds = %lean_alloc_ctor.exit2545
  %3349 = icmp sgt i32 %.val, 1
  br i1 %3349, label %3350, label %3352, !prof !11

3350:                                             ; preds = %3348
  %3351 = add nsw i32 %.val, -1
  store i32 %3351, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit2191

3352:                                             ; preds = %3348
  %.not.i2190 = icmp eq i32 %.val, 0
  br i1 %.not.i2190, label %lean_dec_ref.exit2191, label %3353

3353:                                             ; preds = %3352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit2191

lean_dec_ref.exit2191:                            ; preds = %3353, %3352, %3350, %lean_ctor_release.exit2549
  %.01350 = phi ptr [ %38, %lean_ctor_release.exit2549 ], [ inttoptr (i64 1 to ptr), %3350 ], [ inttoptr (i64 1 to ptr), %3352 ], [ inttoptr (i64 1 to ptr), %3353 ]
  %3354 = ptrtoint ptr %.01352 to i64
  %3355 = trunc i64 %3354 to i1
  br i1 %3355, label %3356, label %3362

3356:                                             ; preds = %lean_dec_ref.exit2191
  tail call void @lean_inc_heartbeat() #4
  %3357 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3358 = icmp eq ptr %3357, null
  br i1 %3358, label %3359, label %lean_alloc_ctor.exit2551

3359:                                             ; preds = %3356
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2551:                         ; preds = %3356
  %3360 = getelementptr inbounds nuw i8, ptr %3357, i64 4
  %3361 = getelementptr inbounds nuw i8, ptr %3357, i64 16
  store i64 0, ptr %3361, align 8, !tbaa !12
  store i32 1, ptr %3357, align 8, !tbaa !4
  store i32 65560, ptr %3360, align 4
  br label %3362

3362:                                             ; preds = %lean_dec_ref.exit2191, %lean_alloc_ctor.exit2551
  %.01348 = phi ptr [ %3357, %lean_alloc_ctor.exit2551 ], [ %.01352, %lean_dec_ref.exit2191 ]
  %3363 = getelementptr inbounds nuw i8, ptr %.01348, i64 8
  store ptr %3298, ptr %3363, align 8, !tbaa !9
  %3364 = getelementptr inbounds nuw i8, ptr %.01348, i64 16
  store i8 0, ptr %3364, align 8, !tbaa !18
  %3365 = ptrtoint ptr %.01350 to i64
  %3366 = trunc i64 %3365 to i1
  br i1 %3366, label %3367, label %3372

3367:                                             ; preds = %3362
  tail call void @lean_inc_heartbeat() #4
  %3368 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3369 = icmp eq ptr %3368, null
  br i1 %3369, label %3370, label %lean_alloc_ctor.exit2552

3370:                                             ; preds = %3367
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2552:                         ; preds = %3367
  %3371 = getelementptr inbounds nuw i8, ptr %3368, i64 4
  store i32 1, ptr %3368, align 4, !tbaa !4
  store i32 131096, ptr %3371, align 4
  br label %3372

3372:                                             ; preds = %3362, %lean_alloc_ctor.exit2552
  %.0 = phi ptr [ %3368, %lean_alloc_ctor.exit2552 ], [ %.01350, %3362 ]
  %3373 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %3320, ptr %3373, align 8, !tbaa !9
  %3374 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.01348, ptr %3374, align 8, !tbaa !9
  br label %3375

3375:                                             ; preds = %3372, %3125, %3148, %3212, %3197, %2989, %3004, %2824, %2846, %2869, %2884, %2694, %2722, %2753, %1605, %1578, %1554, %1717, %1706, %1687, %1669, %1829, %1818, %2006, %2017, %1961, %lean_alloc_ctor.exit2407, %lean_dec.exit1621, %757, %793, %lean_dec.exit1618, %lean_dec.exit1633, %648, %538, %lean_dec.exit1645, %lean_dec.exit1644, %556, %446, %lean_dec.exit1654, %lean_dec.exit1653, %lean_dec.exit1607, %lean_dec.exit1608, %961, %1089, %lean_dec.exit1598, %lean_dec.exit1599, %1062, %1187, %lean_dec.exit1587, %lean_dec.exit1572, %1344, %1302, %lean_dec.exit1575, %lean_dec.exit1512, %lean_alloc_ctor.exit2420, %2229
  %.25 = phi ptr [ %2151, %lean_alloc_ctor.exit2420 ], [ %2020, %2017 ], [ %38, %lean_dec.exit1575 ], [ %38, %lean_dec.exit1587 ], [ %38, %lean_dec.exit1621 ], [ %986, %lean_dec.exit1608 ], [ %38, %lean_dec.exit1633 ], [ %465, %lean_dec.exit1654 ], [ %38, %556 ], [ %38, %538 ], [ %38, %lean_dec.exit1645 ], [ %38, %lean_dec.exit1644 ], [ %482, %lean_dec.exit1653 ], [ %451, %446 ], [ %38, %648 ], [ %38, %lean_dec.exit1618 ], [ %38, %793 ], [ %38, %757 ], [ %38, %1089 ], [ %38, %1062 ], [ %38, %lean_dec.exit1599 ], [ %38, %lean_dec.exit1598 ], [ %1006, %lean_dec.exit1607 ], [ %969, %961 ], [ %38, %1187 ], [ %38, %lean_dec.exit1572 ], [ %38, %1344 ], [ %38, %1302 ], [ %1832, %1829 ], [ %1581, %1578 ], [ %1720, %1717 ], [ %1672, %1669 ], [ %1690, %1687 ], [ %1709, %1706 ], [ %1608, %1605 ], [ %1557, %1554 ], [ %1821, %1818 ], [ %1942, %lean_alloc_ctor.exit2407 ], [ %1964, %1961 ], [ %2009, %2006 ], [ %.01385, %2229 ], [ %38, %lean_dec.exit1512 ], [ %.0, %3372 ], [ %.01369, %3004 ], [ %2725, %2722 ], [ %.01377, %2884 ], [ %.01387, %2824 ], [ %.01383, %2846 ], [ %.01379, %2869 ], [ %2756, %2753 ], [ %2697, %2694 ], [ %.01371, %2989 ], [ %.01363, %3125 ], [ %.01361, %3148 ], [ %.01355, %3197 ], [ %.01353, %3212 ]
  ret ptr %.25
}

declare ptr @l_Bool_toNat(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkGateCached_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkGateCached_go___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %5, label %10, label %59

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit67.thread, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit67

19:                                               ; preds = %15
  %.not.i79 = icmp eq i32 %.val.i, 0
  br i1 %.not.i79, label %lean_inc.exit67, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %20, %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit62.thread, label %29

lean_inc.exit67.thread:                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit62.thread99, label %29

29:                                               ; preds = %lean_inc.exit67.thread, %lean_inc.exit67
  %30 = phi ptr [ %26, %lean_inc.exit67.thread ], [ %22, %lean_inc.exit67 ]
  %.val.i80 = load i32, ptr %30, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i80, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nuw i32 %.val.i80, 1
  store i32 %33, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit66

34:                                               ; preds = %29
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit66, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %35, %34, %32
  %36 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %12, ptr noundef nonnull %30) #4
  %37 = zext i1 %36 to i8
  %38 = load i32, ptr %30, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %42, label %44, !prof !11

lean_dec.exit62.thread99:                         ; preds = %lean_inc.exit67.thread
  %40 = icmp ult ptr %12, %26
  %41 = zext i1 %40 to i8
  br label %lean_dec.exit61

42:                                               ; preds = %lean_inc.exit66
  %43 = add nsw i32 %38, -1
  store i32 %43, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit62

44:                                               ; preds = %lean_inc.exit66
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit62, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit62

lean_dec.exit62.thread:                           ; preds = %lean_inc.exit67
  %46 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %12, ptr noundef %22) #4
  %47 = zext i1 %46 to i8
  br label %48

lean_dec.exit62:                                  ; preds = %45, %44, %42
  br i1 %14, label %lean_dec.exit61, label %48

48:                                               ; preds = %lean_dec.exit62.thread, %lean_dec.exit62
  %49 = phi i8 [ %47, %lean_dec.exit62.thread ], [ %37, %lean_dec.exit62 ]
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit61

54:                                               ; preds = %48
  %.not.i68 = icmp eq i32 %50, 0
  br i1 %.not.i68, label %lean_dec.exit61, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %55, %54, %52, %lean_dec.exit62.thread99, %lean_dec.exit62
  %56 = phi i8 [ %37, %lean_dec.exit62 ], [ %41, %lean_dec.exit62.thread99 ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ]
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %144

58:                                               ; preds = %lean_dec.exit61
  store ptr %7, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  br label %144

59:                                               ; preds = %4
  %60 = ptrtoint ptr %9 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit65, label %62

62:                                               ; preds = %59
  %.val.i83 = load i32, ptr %9, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i83, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i83, 1
  store i32 %65, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit65

66:                                               ; preds = %62
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit65, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %67, %66, %64, %59
  %68 = ptrtoint ptr %7 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit64, label %70

70:                                               ; preds = %lean_inc.exit65
  %.val.i86 = load i32, ptr %7, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i86, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i86, 1
  store i32 %73, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit64

74:                                               ; preds = %70
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit64, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %75, %74, %72, %lean_inc.exit65
  %76 = ptrtoint ptr %3 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit60, label %78

78:                                               ; preds = %lean_inc.exit64
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit60

83:                                               ; preds = %78
  %.not.i70 = icmp eq i32 %79, 0
  br i1 %.not.i70, label %lean_dec.exit60, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %84, %83, %81, %lean_inc.exit64
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit63.thread, label %89

89:                                               ; preds = %lean_dec.exit60
  %.val.i89 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i89, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i89, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit63

93:                                               ; preds = %89
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit63, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %94, %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit59.thread, label %103

lean_inc.exit63.thread:                           ; preds = %lean_dec.exit60
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit59.thread105, label %103

103:                                              ; preds = %lean_inc.exit63.thread, %lean_inc.exit63
  %104 = phi ptr [ %100, %lean_inc.exit63.thread ], [ %96, %lean_inc.exit63 ]
  %.val.i92 = load i32, ptr %104, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i92, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nuw i32 %.val.i92, 1
  store i32 %107, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit

108:                                              ; preds = %103
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %109, %108, %106
  %110 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %86, ptr noundef nonnull %104) #4
  %111 = zext i1 %110 to i8
  %112 = load i32, ptr %104, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %116, label %118, !prof !11

lean_dec.exit59.thread105:                        ; preds = %lean_inc.exit63.thread
  %114 = icmp ult ptr %86, %100
  %115 = zext i1 %114 to i8
  br label %lean_dec.exit

116:                                              ; preds = %lean_inc.exit
  %117 = add nsw i32 %112, -1
  store i32 %117, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit59

118:                                              ; preds = %lean_inc.exit
  %.not.i72 = icmp eq i32 %112, 0
  br i1 %.not.i72, label %lean_dec.exit59, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit59

lean_dec.exit59.thread:                           ; preds = %lean_inc.exit63
  %120 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %86, ptr noundef %96) #4
  %121 = zext i1 %120 to i8
  br label %122

lean_dec.exit59:                                  ; preds = %119, %118, %116
  br i1 %88, label %lean_dec.exit, label %122

122:                                              ; preds = %lean_dec.exit59.thread, %lean_dec.exit59
  %123 = phi i8 [ %121, %lean_dec.exit59.thread ], [ %111, %lean_dec.exit59 ]
  %124 = load i32, ptr %86, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %122
  %.not.i74 = icmp eq i32 %124, 0
  br i1 %.not.i74, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_dec.exit59.thread105, %lean_dec.exit59
  %130 = phi i8 [ %111, %lean_dec.exit59 ], [ %115, %lean_dec.exit59.thread105 ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %131 = icmp eq i8 %130, 0
  tail call void @lean_inc_heartbeat() #4
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %133 = icmp eq ptr %132, null
  br i1 %131, label %134, label %139

134:                                              ; preds = %lean_dec.exit
  br i1 %133, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %134
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 131096, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %9, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %7, ptr %138, align 8, !tbaa !9
  br label %144

139:                                              ; preds = %lean_dec.exit
  br i1 %133, label %140, label %lean_alloc_ctor.exit95

140:                                              ; preds = %139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 131096, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %7, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %9, ptr %143, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %lean_dec.exit61, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit95, %58
  %.sink = phi ptr [ %132, %lean_alloc_ctor.exit ], [ %132, %lean_alloc_ctor.exit95 ], [ %3, %58 ], [ %3, %lean_dec.exit61 ]
  %145 = tail call ptr @l_Std_Sat_AIG_mkGateCached_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.sink)
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkGateCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkGateCached___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  %18 = tail call ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

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
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_nat_big_lor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!18 = !{!7, !7, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2147215247, i32 268401}

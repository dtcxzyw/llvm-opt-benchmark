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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not79 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not80 = icmp eq i64 %7, 0
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_dec.exit34.backedge, %3
  %.029 = phi ptr [ %2, %3 ], [ %54, %lean_dec.exit34.backedge ]
  %8 = ptrtoint ptr %.029 to i64
  %9 = and i64 %8, 1
  %.not.i56 = icmp eq i64 %9, 0
  br i1 %.not.i56, label %13, label %10

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
  br i1 %.not79, label %18, label %lean_dec.exit

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
  br i1 %.not80, label %25, label %lean_dec.exit31

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
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit

37:                                               ; preds = %32
  %.val.i57 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i57, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i57, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not76 = icmp eq i64 %46, 0
  br i1 %.not76, label %47, label %lean_inc.exit38

47:                                               ; preds = %lean_inc.exit
  %.val.i59 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit38

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %52, %51, %49, %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not77 = icmp eq i64 %56, 0
  br i1 %.not77, label %57, label %lean_inc.exit39

57:                                               ; preds = %lean_inc.exit38
  %.val.i62 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit39

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %62, %61, %59, %lean_inc.exit38
  br i1 %.not.i56, label %63, label %lean_dec.exit32

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
  br i1 %.not79, label %70, label %lean_inc.exit40

70:                                               ; preds = %lean_dec.exit32
  %.val.i65 = load i32, ptr %1, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i65, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i65, 1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit40

74:                                               ; preds = %70
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit40, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %75, %74, %72, %lean_dec.exit32
  br i1 %.not80, label %76, label %lean_inc.exit41

76:                                               ; preds = %lean_inc.exit40
  %.val.i68 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit41

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit40
  %82 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not81 = icmp eq i64 %84, 0
  br i1 %.not81, label %85, label %lean_dec.exit33

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
  br i1 %.not76, label %95, label %lean_dec.exit34.backedge

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
  br i1 %.not77, label %103, label %lean_dec.exit35

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
  br i1 %.not79, label %110, label %lean_dec.exit36

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
  br i1 %.not80, label %117, label %lean_dec.exit37

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
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ], [ %124, %lean_dec.exit34.thread ]
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
  %5 = and i64 %4, 1
  %.not65 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not66 = icmp eq i64 %7, 0
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit28, %3
  %.024 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit28 ]
  %8 = ptrtoint ptr %.024 to i64
  %9 = and i64 %8, 1
  %.not.i47 = icmp eq i64 %9, 0
  br i1 %.not.i47, label %13, label %10

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
  br i1 %.not65, label %18, label %lean_dec.exit31

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
  br i1 %.not66, label %25, label %lean_dec.exit30

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
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit34

37:                                               ; preds = %32
  %.val.i48 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i48, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i48, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not63 = icmp eq i64 %46, 0
  br i1 %.not63, label %47, label %lean_inc.exit33

47:                                               ; preds = %lean_inc.exit34
  %.val.i50 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i50, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i50, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit33

51:                                               ; preds = %47
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit33, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %52, %51, %49, %lean_inc.exit34
  br i1 %.not.i47, label %53, label %lean_dec.exit29

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
  br i1 %.not65, label %60, label %lean_inc.exit32

60:                                               ; preds = %lean_dec.exit29
  %.val.i53 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i53, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i53, 1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %.not66, label %66, label %lean_inc.exit

66:                                               ; preds = %lean_inc.exit32
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i56, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i56, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit32
  %72 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not67 = icmp eq i64 %74, 0
  br i1 %.not67, label %75, label %lean_dec.exit28

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
  br i1 %.not63, label %85, label %lean_dec.exit27

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
  br i1 %.not65, label %92, label %lean_dec.exit26

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
  br i1 %.not66, label %99, label %lean_dec.exit30

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
  %.1 = phi i8 [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 0, %lean_dec.exit31 ], [ 1, %105 ], [ 1, %104 ], [ 1, %102 ], [ 1, %lean_dec.exit26 ]
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
  br i1 %25, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %.not144, label %33, label %lean_inc.exit91

33:                                               ; preds = %28
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i105, 0
  br i1 %34, label %35, label %37, !prof !11

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
  br i1 %42, label %43, label %45, !prof !11

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
  br i1 %53, label %54, label %56, !prof !11

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
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i111 = icmp eq i64 %68, 0
  br i1 %.not.i111, label %69, label %lean_array_uget.exit

69:                                               ; preds = %lean_dec.exit83
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %71, label %73, !prof !11

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
  store ptr %66, ptr %29, align 8, !tbaa !9
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
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %83, label %lean_array_uset.exit

83:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %84 = load i32, ptr %80, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

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
  store ptr %.079, ptr %79, align 8, !tbaa !9
  br label %.backedge

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit89

97:                                               ; preds = %90
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !11

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
  br i1 %106, label %107, label %109, !prof !11

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
  br i1 %114, label %115, label %117, !prof !11

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
  br i1 %121, label %122, label %124, !prof !11

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
  br i1 %129, label %130, label %132, !prof !11

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
  br i1 %135, label %136, label %138, !prof !11

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
  br i1 %146, label %147, label %149, !prof !11

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
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %157, i64 0, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i131 = icmp eq i64 %161, 0
  br i1 %.not.i131, label %162, label %lean_array_uget.exit134

162:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i.i132, 0
  br i1 %163, label %164, label %166, !prof !11

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
  store ptr %27, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %92, ptr %173, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %159, ptr %174, align 8, !tbaa !9
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
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i138 = icmp eq i64 %182, 0
  br i1 %.not.i138, label %183, label %lean_array_uset.exit140

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %184 = load i32, ptr %180, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

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
  store ptr %168, ptr %179, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %94, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
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
  %5 = and i64 %4, 1
  %.not133 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %.backedge, %3
  %.075 = phi ptr [ %2, %3 ], [ %.075.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.075 to i64
  %8 = and i64 %7, 1
  %.not.i93 = icmp eq i64 %8, 0
  br i1 %.not.i93, label %12, label %9

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
  br i1 %.not133, label %17, label %lean_dec.exit79

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
  %34 = and i64 %33, 1
  %.not134 = icmp eq i64 %34, 0
  br i1 %.not134, label %35, label %lean_inc.exit85

35:                                               ; preds = %28
  %.val.i94 = load i32, ptr %27, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i94, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i94, 1
  store i32 %38, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit85

39:                                               ; preds = %35
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit85, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %40, %39, %37, %28
  br i1 %.not133, label %41, label %lean_dec.exit78

41:                                               ; preds = %lean_inc.exit85
  %.val.i96 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i96, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i96, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

45:                                               ; preds = %41
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_dec.exit78, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %lean_inc.exit85, %43, %45, %46
  %47 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = xor i64 %50, %49
  %52 = add nsw i64 %32, -1
  %53 = and i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i100 = icmp eq i64 %58, 0
  br i1 %.not.i100, label %59, label %lean_array_uget.exit

59:                                               ; preds = %lean_dec.exit78
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit78, %61, %63, %64
  store ptr %56, ptr %29, align 8, !tbaa !9
  %.val.i.i101 = load i32, ptr %.0, align 4, !tbaa !4
  %65 = icmp eq i32 %.val.i.i101, 1
  br i1 %65, label %lean_ensure_exclusive_array.exit.i, label %66

66:                                               ; preds = %lean_array_uget.exit
  %67 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %66, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %67, %66 ], [ %.0, %lean_array_uget.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %53
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i102 = icmp eq i64 %72, 0
  br i1 %.not.i102, label %73, label %lean_array_uset.exit

73:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %74 = load i32, ptr %70, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !4
  br label %lean_array_uset.exit

78:                                               ; preds = %73
  %.not.i.i103 = icmp eq i32 %74, 0
  br i1 %.not.i.i103, label %lean_array_uset.exit, label %79

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
  %86 = and i64 %85, 1
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %87, label %lean_inc.exit83

87:                                               ; preds = %80
  %.val.i104 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i104, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i104, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit83

91:                                               ; preds = %87
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit83, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %92, %91, %89, %80
  %93 = ptrtoint ptr %82 to i64
  %94 = and i64 %93, 1
  %.not130 = icmp eq i64 %94, 0
  br i1 %.not130, label %95, label %lean_inc.exit82

95:                                               ; preds = %lean_inc.exit83
  %.val.i107 = load i32, ptr %82, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i107, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i107, 1
  store i32 %98, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit82

99:                                               ; preds = %95
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit82, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %100, %99, %97, %lean_inc.exit83
  %101 = ptrtoint ptr %27 to i64
  %102 = and i64 %101, 1
  %.not131 = icmp eq i64 %102, 0
  br i1 %.not131, label %103, label %lean_inc.exit81

103:                                              ; preds = %lean_inc.exit82
  %.val.i110 = load i32, ptr %27, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i110, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i110, 1
  store i32 %106, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit81

107:                                              ; preds = %103
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit81, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %108, %107, %105, %lean_inc.exit82
  br i1 %.not.i93, label %109, label %lean_dec.exit77

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
  br i1 %.not131, label %118, label %lean_inc.exit80

118:                                              ; preds = %lean_dec.exit77
  %.val.i113 = load i32, ptr %27, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i113, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i113, 1
  store i32 %121, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit80

122:                                              ; preds = %118
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit80, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %123, %122, %120, %lean_dec.exit77
  br i1 %.not133, label %124, label %lean_dec.exit

124:                                              ; preds = %lean_inc.exit80
  %.val.i116 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i116, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i116, 1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %124
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit80, %126, %128, %129
  %130 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %131 = lshr i64 %130, 32
  %132 = xor i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = xor i64 %133, %132
  %135 = add nsw i64 %117, -1
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %138 = getelementptr inbounds nuw [0 x ptr], ptr %137, i64 0, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i120 = icmp eq i64 %141, 0
  br i1 %.not.i120, label %142, label %lean_array_uget.exit123

142:                                              ; preds = %lean_dec.exit
  %.val.i.i121 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i.i121, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i.i121, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_array_uget.exit123

146:                                              ; preds = %142
  %.not.i.i122 = icmp eq i32 %.val.i.i121, 0
  br i1 %.not.i.i122, label %lean_array_uget.exit123, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_array_uget.exit123

lean_array_uget.exit123:                          ; preds = %lean_dec.exit, %144, %146, %147
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_array_uget.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit123
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16973856, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %27, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %82, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %139, ptr %154, align 8, !tbaa !9
  %.val.i.i124 = load i32, ptr %.0, align 4, !tbaa !4
  %155 = icmp eq i32 %.val.i.i124, 1
  br i1 %155, label %lean_ensure_exclusive_array.exit.i125, label %156

156:                                              ; preds = %lean_alloc_ctor.exit
  %157 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i125

lean_ensure_exclusive_array.exit.i125:            ; preds = %156, %lean_alloc_ctor.exit
  %.0.i.i126 = phi ptr [ %157, %156 ], [ %.0, %lean_alloc_ctor.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i126, i64 24
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %136
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i127 = icmp eq i64 %162, 0
  br i1 %.not.i127, label %163, label %lean_array_uset.exit129

163:                                              ; preds = %lean_ensure_exclusive_array.exit.i125
  %164 = load i32, ptr %160, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !4
  br label %lean_array_uset.exit129

168:                                              ; preds = %163
  %.not.i.i128 = icmp eq i32 %164, 0
  br i1 %.not.i.i128, label %lean_array_uset.exit129, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_array_uset.exit129

lean_array_uset.exit129:                          ; preds = %lean_ensure_exclusive_array.exit.i125, %166, %168, %169
  store ptr %148, ptr %159, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit129, %lean_array_uset.exit
  %.075.be = phi ptr [ %30, %lean_array_uset.exit ], [ %84, %lean_array_uset.exit129 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i126, %lean_array_uset.exit129 ]
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
  %6 = and i64 %5, 1
  %.not61 = icmp eq i64 %6, 0
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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_dec.exit35, label %13, !prof !16

13:                                               ; preds = %lean_dec.exit32
  %14 = icmp ult ptr %.025, %10
  br i1 %14, label %40, label %16

lean_dec.exit35:                                  ; preds = %lean_dec.exit32
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.025, ptr noundef nonnull %10) #4
  br i1 %15, label %40, label %16

16:                                               ; preds = %13, %lean_dec.exit35
  %17 = ptrtoint ptr %.027 to i64
  %18 = and i64 %17, 1
  %.not62 = icmp eq i64 %18, 0
  br i1 %.not62, label %19, label %lean_dec.exit34

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
  br i1 %.not, label %26, label %lean_dec.exit33

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
  br i1 %.not61, label %33, label %92

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
  %43 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %lean_array_fget.exit

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
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %41
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i47 = icmp eq i64 %60, 0
  br i1 %.not.i.i47, label %61, label %lean_array_fset.exit

61:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %lean_array_fset.exit

66:                                               ; preds = %61
  %.not.i.i.i48 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i48, label %lean_array_fset.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %64, %66, %67
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  br i1 %.not61, label %68, label %lean_inc.exit

68:                                               ; preds = %lean_array_fset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i, 1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_array_fset.exit
  %74 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6___rarg(ptr noundef %0, ptr noundef %.029, ptr noundef %44)
  br i1 %.not, label %84, label %75, !prof !16

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
  %83 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %76) #4
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

92:                                               ; preds = %39, %38, %36, %lean_dec.exit33
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
  %mul.i11.mask = and i64 %.val, 4611686018427387904
  %10 = icmp eq i64 %mul.i11.mask, 0
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
  %.2.i = phi ptr [ %6, %2 ], [ %14, %11 ], [ %16, %15 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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
  %6 = and i64 %5, 1
  %.not.i112 = icmp eq i64 %6, 0
  br i1 %.not.i112, label %10, label %7

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
  %16 = and i64 %15, 1
  %.not151 = icmp eq i64 %16, 0
  br i1 %.not151, label %17, label %lean_dec.exit81

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
  %25 = and i64 %24, 1
  %.not152 = icmp eq i64 %25, 0
  br i1 %.not152, label %26, label %lean_dec.exit80

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
  %34 = and i64 %33, 1
  %.not153 = icmp eq i64 %34, 0
  br i1 %.not153, label %35, label %common.ret154

35:                                               ; preds = %lean_dec.exit80
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %common.ret154

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %common.ret154, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret154

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
  %52 = and i64 %51, 1
  %.not146 = icmp eq i64 %52, 0
  br i1 %.not146, label %53, label %lean_inc.exit89

53:                                               ; preds = %50
  %.val.i113 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i113, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i113, 1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit89

57:                                               ; preds = %53
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %45 to i64
  %60 = and i64 %59, 1
  %.not147 = icmp eq i64 %60, 0
  br i1 %.not147, label %61, label %lean_inc.exit88

61:                                               ; preds = %lean_inc.exit89
  %.val.i115 = load i32, ptr %45, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i115, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i115, 1
  store i32 %64, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit88

65:                                               ; preds = %61
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit88, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %66, %65, %63, %lean_inc.exit89
  %67 = ptrtoint ptr %0 to i64
  %68 = and i64 %67, 1
  %.not148 = icmp eq i64 %68, 0
  br i1 %.not148, label %69, label %lean_inc.exit87

69:                                               ; preds = %lean_inc.exit88
  %.val.i118 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i118, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i118, 1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit87

73:                                               ; preds = %69
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit87, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %74, %73, %71, %lean_inc.exit88
  %75 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not149 = icmp eq i64 %77, 0
  br i1 %.not149, label %78, label %lean_dec.exit78

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

common.ret154:                                    ; preds = %lean_dec.exit80, %38, %40, %41, %lean_dec.exit75, %lean_alloc_ctor.exit139, %lean_alloc_ctor.exit, %87
  %common.ret154.op = phi ptr [ %3, %87 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ %210, %lean_alloc_ctor.exit139 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ], [ inttoptr (i64 1 to ptr), %38 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ]
  ret ptr %common.ret154.op

87:                                               ; preds = %lean_dec.exit78
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %88, ptr %48, align 8, !tbaa !9
  br label %common.ret154

89:                                               ; preds = %lean_dec.exit78
  %90 = ptrtoint ptr %47 to i64
  %91 = and i64 %90, 1
  %.not150 = icmp eq i64 %91, 0
  br i1 %.not150, label %92, label %lean_dec.exit77

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
  br i1 %.not147, label %99, label %lean_dec.exit76

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
  br i1 %.not148, label %106, label %lean_dec.exit75

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
  br label %common.ret154

113:                                              ; preds = %42
  %114 = ptrtoint ptr %49 to i64
  %115 = and i64 %114, 1
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %116, label %lean_inc.exit86

116:                                              ; preds = %113
  %.val.i121 = load i32, ptr %49, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i121, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i121, 1
  store i32 %119, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit86

120:                                              ; preds = %116
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit86, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %47 to i64
  %123 = and i64 %122, 1
  %.not140 = icmp eq i64 %123, 0
  br i1 %.not140, label %124, label %lean_inc.exit85

124:                                              ; preds = %lean_inc.exit86
  %.val.i124 = load i32, ptr %47, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i124, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i124, 1
  store i32 %127, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit85

128:                                              ; preds = %124
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %129, %128, %126, %lean_inc.exit86
  %130 = ptrtoint ptr %45 to i64
  %131 = and i64 %130, 1
  %.not141 = icmp eq i64 %131, 0
  br i1 %.not141, label %132, label %lean_inc.exit84

132:                                              ; preds = %lean_inc.exit85
  %.val.i127 = load i32, ptr %45, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i127, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i127, 1
  store i32 %135, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit84

136:                                              ; preds = %132
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit84, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %137, %136, %134, %lean_inc.exit85
  br i1 %.not.i112, label %138, label %lean_dec.exit74

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
  %146 = and i64 %145, 1
  %.not143 = icmp eq i64 %146, 0
  br i1 %.not143, label %147, label %lean_inc.exit83

147:                                              ; preds = %lean_dec.exit74
  %.val.i130 = load i32, ptr %1, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i130, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i130, 1
  store i32 %150, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit83

151:                                              ; preds = %147
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit83, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %152, %151, %149, %lean_dec.exit74
  br i1 %.not141, label %153, label %lean_inc.exit82

153:                                              ; preds = %lean_inc.exit83
  %.val.i133 = load i32, ptr %45, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i133, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i133, 1
  store i32 %156, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit82

157:                                              ; preds = %153
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit82, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %158, %157, %155, %lean_inc.exit83
  %159 = ptrtoint ptr %0 to i64
  %160 = and i64 %159, 1
  %.not144 = icmp eq i64 %160, 0
  br i1 %.not144, label %161, label %lean_inc.exit

161:                                              ; preds = %lean_inc.exit82
  %.val.i136 = load i32, ptr %0, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i136, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i136, 1
  store i32 %164, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit82
  %167 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not145 = icmp eq i64 %169, 0
  br i1 %.not145, label %170, label %lean_dec.exit73

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
  br label %common.ret154

188:                                              ; preds = %lean_dec.exit73
  br i1 %.not140, label %189, label %lean_dec.exit72

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
  br i1 %.not141, label %196, label %lean_dec.exit71

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
  br i1 %.not144, label %203, label %lean_dec.exit

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
  br i1 %211, label %212, label %lean_alloc_ctor.exit139

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !4
  store i32 16973856, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %49, ptr %216, align 8, !tbaa !9
  br label %common.ret154
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
  %19 = and i64 %18, 1
  %.not906 = icmp eq i64 %19, 0
  br i1 %.not906, label %20, label %lean_inc.exit532

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
  %29 = and i64 %28, 1
  %.not907 = icmp eq i64 %29, 0
  br i1 %.not907, label %30, label %lean_inc.exit531

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
  %39 = and i64 %38, 1
  %.not908 = icmp eq i64 %39, 0
  br i1 %.not908, label %40, label %lean_inc.exit530

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
  %47 = and i64 %46, 1
  %.not909 = icmp eq i64 %47, 0
  br i1 %.not909, label %48, label %lean_dec.exit497

48:                                               ; preds = %lean_inc.exit530
  %.val.i640 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i640, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i640, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit497

52:                                               ; preds = %48
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_dec.exit497, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %lean_inc.exit530, %50, %52, %53
  %54 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %11) #4
  %55 = lshr i64 %54, 32
  %56 = xor i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %37, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %62 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i644.not = icmp eq i64 %65, 0
  br i1 %.not.i644.not, label %66, label %lean_inc.exit528

66:                                               ; preds = %lean_dec.exit497
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
  %.val.i645.pr = load i32, ptr %63, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %68, %71
  %.val.i645 = phi i32 [ %69, %68 ], [ %.val.i645.pr, %71 ]
  %73 = icmp sgt i32 %.val.i645, 0
  br i1 %73, label %74, label %76, !prof !17

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i645, 1
  store i32 %75, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit528

76:                                               ; preds = %72
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit528, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %70, %77, %76, %74, %lean_dec.exit497
  br i1 %.not908, label %78, label %lean_inc.exit527

78:                                               ; preds = %lean_inc.exit528
  %.val.i648 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i648, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i648, 1
  store i32 %81, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit527

82:                                               ; preds = %78
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit527, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %83, %82, %80, %lean_inc.exit528
  %84 = ptrtoint ptr %1 to i64
  %85 = and i64 %84, 1
  %.not910 = icmp eq i64 %85, 0
  br i1 %.not910, label %86, label %lean_inc.exit526

86:                                               ; preds = %lean_inc.exit527
  %.val.i651 = load i32, ptr %1, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i651, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i651, 1
  store i32 %89, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit526

90:                                               ; preds = %86
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit526, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %91, %90, %88, %lean_inc.exit527
  %92 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %63)
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i654 = icmp eq i64 %94, 0
  br i1 %.not.i654, label %98, label %95

95:                                               ; preds = %lean_inc.exit526
  %96 = lshr i64 %93, 1
  %97 = trunc i64 %96 to i32
  br label %lean_obj_tag.exit

98:                                               ; preds = %lean_inc.exit526
  %99 = getelementptr i8, ptr %92, i64 4
  %.val.i656 = load i32, ptr %99, align 4
  %100 = lshr i32 %.val.i656, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %95, %98
  %.0.i655 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %101 = icmp eq i32 %.0.i655, 0
  br i1 %101, label %102, label %541

102:                                              ; preds = %lean_obj_tag.exit
  %.val623 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp eq i32 %.val623, 1
  br i1 %103, label %104, label %321

104:                                              ; preds = %102
  %105 = load ptr, ptr %26, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not917 = icmp eq i64 %107, 0
  br i1 %.not917, label %108, label %lean_dec.exit496

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
  %117 = and i64 %116, 1
  %.not918 = icmp eq i64 %117, 0
  br i1 %.not918, label %118, label %lean_dec.exit495

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
  br i1 %.not908, label %129, label %lean_inc.exit525

129:                                              ; preds = %lean_dec.exit495
  %.val.i657 = load i32, ptr %11, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i657, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i657, 1
  store i32 %132, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit525

133:                                              ; preds = %129
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit525, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %134, %133, %131, %lean_dec.exit495
  %135 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %11) #4
  br i1 %.not.i644.not, label %136, label %lean_inc.exit524

136:                                              ; preds = %lean_inc.exit525
  %.val.i660 = load i32, ptr %63, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i660, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i660, 1
  store i32 %139, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit524

140:                                              ; preds = %136
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit524, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %141, %140, %138, %lean_inc.exit525
  br i1 %.not908, label %142, label %lean_inc.exit523

142:                                              ; preds = %lean_inc.exit524
  %.val.i663 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i663, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i663, 1
  store i32 %145, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit523

146:                                              ; preds = %142
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit523, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %147, %146, %144, %lean_inc.exit524
  br i1 %.not910, label %148, label %lean_inc.exit522.thread

148:                                              ; preds = %lean_inc.exit523
  %.val.i666 = load i32, ptr %1, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i666, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i666, 1
  store i32 %151, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit522

152:                                              ; preds = %148
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit522, label %153

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
  br i1 %.not906, label %175, label %165, !prof !16

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
  %174 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %167) #4
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

lean_inc.exit521:                                 ; preds = %169, %173, %179, %181, %182
  %.0.i456870 = phi ptr [ %176, %179 ], [ %176, %181 ], [ %176, %182 ], [ %174, %173 ], [ %172, %169 ]
  tail call void @lean_inc_heartbeat() #4
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit673

185:                                              ; preds = %lean_inc.exit521
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_inc.exit521
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !4
  store i32 16973856, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %11, ptr %187, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %128, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %63, ptr %189, align 8, !tbaa !9
  %.val.i.i674 = load i32, ptr %27, align 4, !tbaa !4
  %190 = icmp eq i32 %.val.i.i674, 1
  br i1 %190, label %lean_ensure_exclusive_array.exit.i, label %191

191:                                              ; preds = %lean_alloc_ctor.exit673
  %192 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %191, %lean_alloc_ctor.exit673
  %.0.i.i = phi ptr [ %192, %191 ], [ %27, %lean_alloc_ctor.exit673 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %60
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not.i675 = icmp eq i64 %197, 0
  br i1 %.not.i675, label %198, label %lean_array_uset.exit

198:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %199 = load i32, ptr %195, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %195, align 4, !tbaa !4
  br label %lean_array_uset.exit

203:                                              ; preds = %198
  %.not.i.i676 = icmp eq i32 %199, 0
  br i1 %.not.i.i676, label %lean_array_uset.exit, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %201, %203, %204
  store ptr %183, ptr %194, align 8, !tbaa !9
  %205 = ptrtoint ptr %.0.i456870 to i64
  %206 = and i64 %205, 1
  %.not919 = icmp eq i64 %206, 0
  br i1 %.not919, label %.critedge.i445, label %207, !prof !16

207:                                              ; preds = %lean_array_uset.exit
  %208 = lshr i64 %205, 1
  %209 = icmp ult ptr %.0.i456870, inttoptr (i64 2 to ptr)
  br i1 %209, label %lean_nat_mul.exit450, label %210

210:                                              ; preds = %207
  %211 = and i64 %205, 4611686018427387904
  %212 = icmp ne i64 %211, 0
  %mul.ov.i449 = icmp slt ptr %.0.i456870, null
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
  %219 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i456870, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit450

lean_nat_mul.exit450:                             ; preds = %207, %213, %217, %.critedge.i445
  %.2.i446 = phi ptr [ %219, %.critedge.i445 ], [ %.0.i456870, %207 ], [ %216, %213 ], [ %218, %217 ]
  %220 = ptrtoint ptr %.2.i446 to i64
  %221 = and i64 %220, 1
  %.not.i677 = icmp eq i64 %221, 0
  br i1 %.not.i677, label %226, label %lean_nat_div.exit.thread, !prof !16

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
  %.1.i872 = phi ptr [ %225, %lean_nat_div.exit.thread ], [ %227, %230 ], [ %227, %232 ], [ %227, %233 ]
  %234 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val630 = load i64, ptr %234, align 8, !tbaa !12
  %235 = shl i64 %.val630, 1
  %236 = or disjoint i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = ptrtoint ptr %.1.i872 to i64
  %239 = and i64 %238, 1
  %.not920 = icmp eq i64 %239, 0
  br i1 %.not920, label %240, label %lean_dec.exit491.thread, !prof !16

lean_dec.exit491.thread:                          ; preds = %lean_dec.exit492
  %.not931 = icmp ugt ptr %.1.i872, %237
  br i1 %.not931, label %248, label %254

240:                                              ; preds = %lean_dec.exit492
  %241 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i872, ptr noundef nonnull %237) #4
  %242 = load i32, ptr %.1.i872, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %240
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.1.i872, align 4, !tbaa !4
  br i1 %241, label %254, label %248

246:                                              ; preds = %240
  %.not.i545 = icmp eq i32 %242, 0
  br i1 %.not.i545, label %lean_dec.exit490, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i872) #4
  br i1 %241, label %254, label %248

lean_dec.exit490:                                 ; preds = %246
  br i1 %241, label %254, label %248

248:                                              ; preds = %247, %244, %lean_dec.exit491.thread, %lean_dec.exit490
  %249 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i)
  store ptr %249, ptr %26, align 8, !tbaa !9
  store ptr %.0.i456870, ptr %16, align 8, !tbaa !9
  store ptr %135, ptr %6, align 8, !tbaa !9
  %250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %128, ptr %251, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 1, !tbaa !18
  %253 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1094

254:                                              ; preds = %247, %244, %lean_dec.exit491.thread, %lean_dec.exit490
  br i1 %.not909, label %255, label %lean_dec.exit489

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
  store ptr %.0.i456870, ptr %16, align 8, !tbaa !9
  store ptr %135, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit679

264:                                              ; preds = %lean_dec.exit489
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit679:                          ; preds = %lean_dec.exit489
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 0, ptr %266, align 8, !tbaa !12
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 65560, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %128, ptr %267, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %lean_alloc_ctor.exit680

270:                                              ; preds = %lean_alloc_ctor.exit679
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %lean_alloc_ctor.exit679
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %268, align 4, !tbaa !4
  store i32 131096, ptr %271, align 4
  br label %1094

272:                                              ; preds = %lean_inc.exit522.thread, %lean_inc.exit522
  br i1 %.not909, label %273, label %lean_dec.exit488

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
  %.val.i.i681 = load i32, ptr %27, align 4, !tbaa !4
  %280 = icmp eq i32 %.val.i.i681, 1
  br i1 %280, label %lean_ensure_exclusive_array.exit.i682, label %281

281:                                              ; preds = %lean_dec.exit488
  %282 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i682

lean_ensure_exclusive_array.exit.i682:            ; preds = %281, %lean_dec.exit488
  %.0.i.i683 = phi ptr [ %282, %281 ], [ %27, %lean_dec.exit488 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i683, i64 24
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %60
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not.i684 = icmp eq i64 %287, 0
  br i1 %.not.i684, label %288, label %lean_inc.exit520

288:                                              ; preds = %lean_ensure_exclusive_array.exit.i682
  %289 = load i32, ptr %285, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit520

293:                                              ; preds = %288
  %.not.i.i685 = icmp eq i32 %289, 0
  br i1 %.not.i.i685, label %lean_inc.exit520, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %294, %293, %291, %lean_ensure_exclusive_array.exit.i682
  store ptr inttoptr (i64 1 to ptr), ptr %284, align 8, !tbaa !9
  %295 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %128, ptr noundef %63)
  %.val.i.i690 = load i32, ptr %.0.i.i683, align 4, !tbaa !4
  %296 = icmp eq i32 %.val.i.i690, 1
  br i1 %296, label %lean_ensure_exclusive_array.exit.i691, label %297

297:                                              ; preds = %lean_inc.exit520
  %298 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i683, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i691

lean_ensure_exclusive_array.exit.i691:            ; preds = %297, %lean_inc.exit520
  %.0.i.i692 = phi ptr [ %298, %297 ], [ %.0.i.i683, %lean_inc.exit520 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i692, i64 24
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %60
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 1
  %.not.i693 = icmp eq i64 %303, 0
  br i1 %.not.i693, label %304, label %lean_array_uset.exit695

304:                                              ; preds = %lean_ensure_exclusive_array.exit.i691
  %305 = load i32, ptr %301, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !4
  br label %lean_array_uset.exit695

309:                                              ; preds = %304
  %.not.i.i694 = icmp eq i32 %305, 0
  br i1 %.not.i.i694, label %lean_array_uset.exit695, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_array_uset.exit695

lean_array_uset.exit695:                          ; preds = %lean_ensure_exclusive_array.exit.i691, %307, %309, %310
  store ptr %295, ptr %300, align 8, !tbaa !9
  store ptr %.0.i.i692, ptr %26, align 8, !tbaa !9
  store ptr %135, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %311 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %lean_alloc_ctor.exit697

313:                                              ; preds = %lean_array_uset.exit695
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit697:                          ; preds = %lean_array_uset.exit695
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 0, ptr %315, align 8, !tbaa !12
  store i32 1, ptr %311, align 4, !tbaa !4
  store i32 65560, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %128, ptr %316, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit698

319:                                              ; preds = %lean_alloc_ctor.exit697
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit698:                          ; preds = %lean_alloc_ctor.exit697
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 1, ptr %317, align 4, !tbaa !4
  store i32 131096, ptr %320, align 4
  br label %1094

321:                                              ; preds = %102
  %322 = ptrtoint ptr %9 to i64
  %323 = and i64 %322, 1
  %.not913 = icmp eq i64 %323, 0
  br i1 %.not913, label %324, label %lean_dec.exit487

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
  br i1 %.not908, label %334, label %lean_inc.exit519

334:                                              ; preds = %lean_dec.exit487
  %.val.i699 = load i32, ptr %11, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i699, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i699, 1
  store i32 %337, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit519

338:                                              ; preds = %334
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit519, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %339, %338, %336, %lean_dec.exit487
  %340 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %11) #4
  br i1 %.not.i644.not, label %341, label %lean_inc.exit518

341:                                              ; preds = %lean_inc.exit519
  %.val.i702 = load i32, ptr %63, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i702, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i702, 1
  store i32 %344, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit518

345:                                              ; preds = %341
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit518, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %346, %345, %343, %lean_inc.exit519
  br i1 %.not908, label %347, label %lean_inc.exit517

347:                                              ; preds = %lean_inc.exit518
  %.val.i705 = load i32, ptr %11, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i705, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i705, 1
  store i32 %350, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit517

351:                                              ; preds = %347
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit517, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %352, %351, %349, %lean_inc.exit518
  br i1 %.not910, label %353, label %lean_inc.exit516.thread

353:                                              ; preds = %lean_inc.exit517
  %.val.i708 = load i32, ptr %1, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i708, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i708, 1
  store i32 %356, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit516

357:                                              ; preds = %353
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit516, label %358

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
  br i1 %.not906, label %380, label %370, !prof !16

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
  %379 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %372) #4
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

lean_inc.exit515:                                 ; preds = %374, %378, %384, %386, %387
  %.0.i453876 = phi ptr [ %381, %384 ], [ %381, %386 ], [ %381, %387 ], [ %379, %378 ], [ %377, %374 ]
  tail call void @lean_inc_heartbeat() #4
  %388 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %lean_alloc_ctor.exit716

390:                                              ; preds = %lean_inc.exit515
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit716:                          ; preds = %lean_inc.exit515
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 1, ptr %388, align 4, !tbaa !4
  store i32 16973856, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %11, ptr %392, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %333, ptr %393, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %63, ptr %394, align 8, !tbaa !9
  %.val.i.i717 = load i32, ptr %27, align 4, !tbaa !4
  %395 = icmp eq i32 %.val.i.i717, 1
  br i1 %395, label %lean_ensure_exclusive_array.exit.i718, label %396

396:                                              ; preds = %lean_alloc_ctor.exit716
  %397 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i718

lean_ensure_exclusive_array.exit.i718:            ; preds = %396, %lean_alloc_ctor.exit716
  %.0.i.i719 = phi ptr [ %397, %396 ], [ %27, %lean_alloc_ctor.exit716 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i719, i64 24
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %60
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %.not.i720 = icmp eq i64 %402, 0
  br i1 %.not.i720, label %403, label %lean_array_uset.exit722

403:                                              ; preds = %lean_ensure_exclusive_array.exit.i718
  %404 = load i32, ptr %400, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %400, align 4, !tbaa !4
  br label %lean_array_uset.exit722

408:                                              ; preds = %403
  %.not.i.i721 = icmp eq i32 %404, 0
  br i1 %.not.i.i721, label %lean_array_uset.exit722, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_array_uset.exit722

lean_array_uset.exit722:                          ; preds = %lean_ensure_exclusive_array.exit.i718, %406, %408, %409
  store ptr %388, ptr %399, align 8, !tbaa !9
  %410 = ptrtoint ptr %.0.i453876 to i64
  %411 = and i64 %410, 1
  %.not914 = icmp eq i64 %411, 0
  br i1 %.not914, label %.critedge.i439, label %412, !prof !16

412:                                              ; preds = %lean_array_uset.exit722
  %413 = lshr i64 %410, 1
  %414 = icmp ult ptr %.0.i453876, inttoptr (i64 2 to ptr)
  br i1 %414, label %lean_nat_mul.exit444, label %415

415:                                              ; preds = %412
  %416 = and i64 %410, 4611686018427387904
  %417 = icmp ne i64 %416, 0
  %mul.ov.i443 = icmp slt ptr %.0.i453876, null
  %or.cond922 = select i1 %417, i1 true, i1 %mul.ov.i443
  br i1 %or.cond922, label %422, label %418

418:                                              ; preds = %415
  %419 = shl nuw i64 %413, 3
  %420 = or disjoint i64 %419, 1
  %421 = inttoptr i64 %420 to ptr
  br label %lean_nat_mul.exit444

422:                                              ; preds = %415
  %423 = tail call ptr @lean_nat_overflow_mul(i64 noundef %413, i64 noundef 4) #4
  br label %lean_nat_mul.exit444

.critedge.i439:                                   ; preds = %lean_array_uset.exit722
  %424 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i453876, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit444

lean_nat_mul.exit444:                             ; preds = %412, %418, %422, %.critedge.i439
  %.2.i440 = phi ptr [ %424, %.critedge.i439 ], [ %.0.i453876, %412 ], [ %421, %418 ], [ %423, %422 ]
  %425 = ptrtoint ptr %.2.i440 to i64
  %426 = and i64 %425, 1
  %.not.i723 = icmp eq i64 %426, 0
  br i1 %.not.i723, label %431, label %lean_nat_div.exit726.thread, !prof !16

lean_nat_div.exit726.thread:                      ; preds = %lean_nat_mul.exit444
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

lean_dec.exit484:                                 ; preds = %438, %437, %435, %lean_nat_div.exit726.thread
  %.1.i724878 = phi ptr [ %430, %lean_nat_div.exit726.thread ], [ %432, %435 ], [ %432, %437 ], [ %432, %438 ]
  %439 = getelementptr i8, ptr %.0.i.i719, i64 8
  %.val628 = load i64, ptr %439, align 8, !tbaa !12
  %440 = shl i64 %.val628, 1
  %441 = or disjoint i64 %440, 1
  %442 = inttoptr i64 %441 to ptr
  %443 = ptrtoint ptr %.1.i724878 to i64
  %444 = and i64 %443, 1
  %.not915 = icmp eq i64 %444, 0
  br i1 %.not915, label %445, label %lean_dec.exit483.thread, !prof !16

lean_dec.exit483.thread:                          ; preds = %lean_dec.exit484
  %.not930 = icmp ugt ptr %.1.i724878, %442
  br i1 %.not930, label %453, label %462

445:                                              ; preds = %lean_dec.exit484
  %446 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i724878, ptr noundef nonnull %442) #4
  %447 = load i32, ptr %.1.i724878, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %445
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %.1.i724878, align 4, !tbaa !4
  br i1 %446, label %462, label %453

451:                                              ; preds = %445
  %.not.i561 = icmp eq i32 %447, 0
  br i1 %.not.i561, label %lean_dec.exit482, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i724878) #4
  br i1 %446, label %462, label %453

lean_dec.exit482:                                 ; preds = %451
  br i1 %446, label %462, label %453

453:                                              ; preds = %452, %449, %lean_dec.exit483.thread, %lean_dec.exit482
  %454 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i719)
  %455 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %.0.i453876, ptr %456, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %454, ptr %457, align 8, !tbaa !9
  store ptr %455, ptr %8, align 8, !tbaa !9
  store ptr %340, ptr %6, align 8, !tbaa !9
  %458 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %333, ptr %459, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i8 0, ptr %460, align 1, !tbaa !18
  %461 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1094

462:                                              ; preds = %452, %449, %lean_dec.exit483.thread, %lean_dec.exit482
  br i1 %.not909, label %463, label %lean_dec.exit481

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
  br i1 %471, label %472, label %lean_alloc_ctor.exit727

472:                                              ; preds = %lean_dec.exit481
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %lean_dec.exit481
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 1, ptr %470, align 4, !tbaa !4
  store i32 131096, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %.0.i453876, ptr %474, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %.0.i.i719, ptr %475, align 8, !tbaa !9
  store ptr %470, ptr %8, align 8, !tbaa !9
  store ptr %340, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %476 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %lean_alloc_ctor.exit729

478:                                              ; preds = %lean_alloc_ctor.exit727
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit729:                          ; preds = %lean_alloc_ctor.exit727
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i64 0, ptr %480, align 8, !tbaa !12
  store i32 1, ptr %476, align 4, !tbaa !4
  store i32 65560, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %333, ptr %481, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %482 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %lean_alloc_ctor.exit730

484:                                              ; preds = %lean_alloc_ctor.exit729
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit730:                          ; preds = %lean_alloc_ctor.exit729
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 1, ptr %482, align 4, !tbaa !4
  store i32 131096, ptr %485, align 4
  br label %1094

486:                                              ; preds = %lean_inc.exit516.thread, %lean_inc.exit516
  br i1 %.not909, label %487, label %lean_dec.exit480

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
  %.val.i.i731 = load i32, ptr %27, align 4, !tbaa !4
  %494 = icmp eq i32 %.val.i.i731, 1
  br i1 %494, label %lean_ensure_exclusive_array.exit.i732, label %495

495:                                              ; preds = %lean_dec.exit480
  %496 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %27, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i732

lean_ensure_exclusive_array.exit.i732:            ; preds = %495, %lean_dec.exit480
  %.0.i.i733 = phi ptr [ %496, %495 ], [ %27, %lean_dec.exit480 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i733, i64 24
  %498 = getelementptr inbounds nuw ptr, ptr %497, i64 %60
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 1
  %.not.i734 = icmp eq i64 %501, 0
  br i1 %.not.i734, label %502, label %lean_inc.exit514

502:                                              ; preds = %lean_ensure_exclusive_array.exit.i732
  %503 = load i32, ptr %499, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %499, align 4, !tbaa !4
  br label %lean_inc.exit514

507:                                              ; preds = %502
  %.not.i.i735 = icmp eq i32 %503, 0
  br i1 %.not.i.i735, label %lean_inc.exit514, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %508, %507, %505, %lean_ensure_exclusive_array.exit.i732
  store ptr inttoptr (i64 1 to ptr), ptr %498, align 8, !tbaa !9
  %509 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %333, ptr noundef %63)
  %.val.i.i740 = load i32, ptr %.0.i.i733, align 4, !tbaa !4
  %510 = icmp eq i32 %.val.i.i740, 1
  br i1 %510, label %lean_ensure_exclusive_array.exit.i741, label %511

511:                                              ; preds = %lean_inc.exit514
  %512 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i733, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i741

lean_ensure_exclusive_array.exit.i741:            ; preds = %511, %lean_inc.exit514
  %.0.i.i742 = phi ptr [ %512, %511 ], [ %.0.i.i733, %lean_inc.exit514 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i742, i64 24
  %514 = getelementptr inbounds nuw ptr, ptr %513, i64 %60
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 1
  %.not.i743 = icmp eq i64 %517, 0
  br i1 %.not.i743, label %518, label %lean_array_uset.exit745

518:                                              ; preds = %lean_ensure_exclusive_array.exit.i741
  %519 = load i32, ptr %515, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %515, align 4, !tbaa !4
  br label %lean_array_uset.exit745

523:                                              ; preds = %518
  %.not.i.i744 = icmp eq i32 %519, 0
  br i1 %.not.i.i744, label %lean_array_uset.exit745, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_array_uset.exit745

lean_array_uset.exit745:                          ; preds = %lean_ensure_exclusive_array.exit.i741, %521, %523, %524
  store ptr %509, ptr %514, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit746

527:                                              ; preds = %lean_array_uset.exit745
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %lean_array_uset.exit745
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !4
  store i32 131096, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %17, ptr %529, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %.0.i.i742, ptr %530, align 8, !tbaa !9
  store ptr %525, ptr %8, align 8, !tbaa !9
  store ptr %340, ptr %6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %531 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %lean_alloc_ctor.exit748

533:                                              ; preds = %lean_alloc_ctor.exit746
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit748:                          ; preds = %lean_alloc_ctor.exit746
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i64 0, ptr %535, align 8, !tbaa !12
  store i32 1, ptr %531, align 4, !tbaa !4
  store i32 65560, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %333, ptr %536, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %537 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %lean_alloc_ctor.exit749

539:                                              ; preds = %lean_alloc_ctor.exit748
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit749:                          ; preds = %lean_alloc_ctor.exit748
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 1, ptr %537, align 4, !tbaa !4
  store i32 131096, ptr %540, align 4
  br label %1094

541:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i644.not, label %542, label %lean_dec.exit479

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
  br i1 %.not907, label %549, label %lean_dec.exit478

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
  br i1 %.not906, label %556, label %lean_dec.exit477

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
  br i1 %.not908, label %563, label %lean_dec.exit476

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
  br i1 %.not910, label %570, label %lean_dec.exit475

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
  br i1 %.not909, label %577, label %lean_dec.exit474

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
  %587 = and i64 %586, 1
  %.not911 = icmp eq i64 %587, 0
  br i1 %.not911, label %588, label %lean_inc.exit513

588:                                              ; preds = %lean_dec.exit474
  %.val.i750 = load i32, ptr %585, align 4, !tbaa !4
  %589 = icmp sgt i32 %.val.i750, 0
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i750, 1
  store i32 %591, ptr %585, align 4, !tbaa !4
  br label %lean_inc.exit513

592:                                              ; preds = %588
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit513, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %593, %592, %590, %lean_dec.exit474
  br i1 %.not.i654, label %594, label %lean_dec.exit473

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
  br i1 %602, label %603, label %lean_alloc_ctor.exit754

603:                                              ; preds = %lean_dec.exit473
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit754:                          ; preds = %lean_dec.exit473
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store i64 0, ptr %605, align 8, !tbaa !12
  store i32 1, ptr %601, align 4, !tbaa !4
  store i32 65560, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %585, ptr %606, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %607 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %lean_alloc_ctor.exit755

609:                                              ; preds = %lean_alloc_ctor.exit754
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit755:                          ; preds = %lean_alloc_ctor.exit754
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 1, ptr %607, align 4, !tbaa !4
  store i32 131096, ptr %610, align 4
  br label %1094

611:                                              ; preds = %4
  %612 = ptrtoint ptr %9 to i64
  %613 = and i64 %612, 1
  %.not = icmp eq i64 %613, 0
  br i1 %.not, label %614, label %lean_inc.exit512

614:                                              ; preds = %611
  %.val.i756 = load i32, ptr %9, align 4, !tbaa !4
  %615 = icmp sgt i32 %.val.i756, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i756, 1
  store i32 %617, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit512

618:                                              ; preds = %614
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit512, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %619, %618, %616, %611
  %620 = ptrtoint ptr %7 to i64
  %621 = and i64 %620, 1
  %.not892 = icmp eq i64 %621, 0
  br i1 %.not892, label %622, label %lean_inc.exit511

622:                                              ; preds = %lean_inc.exit512
  %.val.i759 = load i32, ptr %7, align 4, !tbaa !4
  %623 = icmp sgt i32 %.val.i759, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i759, 1
  store i32 %625, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit511

626:                                              ; preds = %622
  %.not.i760 = icmp eq i32 %.val.i759, 0
  br i1 %.not.i760, label %lean_inc.exit511, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %627, %626, %624, %lean_inc.exit512
  %628 = ptrtoint ptr %2 to i64
  %629 = and i64 %628, 1
  %.not893 = icmp eq i64 %629, 0
  br i1 %.not893, label %630, label %lean_dec.exit472

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
  br i1 %638, label %639, label %lean_alloc_ctor.exit762

639:                                              ; preds = %lean_dec.exit472
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit762:                          ; preds = %lean_dec.exit472
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 1, ptr %637, align 4, !tbaa !4
  store i32 16842768, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %3, ptr %641, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = ptrtoint ptr %643 to i64
  %645 = and i64 %644, 1
  %.not894 = icmp eq i64 %645, 0
  br i1 %.not894, label %646, label %lean_inc.exit510

646:                                              ; preds = %lean_alloc_ctor.exit762
  %.val.i763 = load i32, ptr %643, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i763, 0
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i763, 1
  store i32 %649, ptr %643, align 4, !tbaa !4
  br label %lean_inc.exit510

650:                                              ; preds = %646
  %.not.i764 = icmp eq i32 %.val.i763, 0
  br i1 %.not.i764, label %lean_inc.exit510, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %643) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %651, %650, %648, %lean_alloc_ctor.exit762
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  %654 = ptrtoint ptr %653 to i64
  %655 = and i64 %654, 1
  %.not895 = icmp eq i64 %655, 0
  br i1 %.not895, label %656, label %lean_inc.exit509

656:                                              ; preds = %lean_inc.exit510
  %.val.i766 = load i32, ptr %653, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i766, 0
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i766, 1
  store i32 %659, ptr %653, align 4, !tbaa !4
  br label %lean_inc.exit509

660:                                              ; preds = %656
  %.not.i767 = icmp eq i32 %.val.i766, 0
  br i1 %.not.i767, label %lean_inc.exit509, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %661, %660, %658, %lean_inc.exit510
  %662 = getelementptr i8, ptr %653, i64 8
  %.val627 = load i64, ptr %662, align 8, !tbaa !12
  %663 = and i64 %.val627, 9223372036854775807
  %664 = ptrtoint ptr %637 to i64
  %665 = and i64 %664, 1
  %.not896 = icmp eq i64 %665, 0
  br i1 %.not896, label %666, label %lean_inc.exit508

666:                                              ; preds = %lean_inc.exit509
  %.val.i769 = load i32, ptr %637, align 4, !tbaa !4
  %667 = icmp sgt i32 %.val.i769, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i769, 1
  store i32 %669, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit508

670:                                              ; preds = %666
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit508, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %671, %670, %668, %lean_inc.exit509
  %672 = ptrtoint ptr %0 to i64
  %673 = and i64 %672, 1
  %.not897 = icmp eq i64 %673, 0
  br i1 %.not897, label %674, label %lean_dec.exit471

674:                                              ; preds = %lean_inc.exit508
  %.val.i772 = load i32, ptr %0, align 4, !tbaa !4
  %675 = icmp sgt i32 %.val.i772, 0
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %674
  %677 = add nuw i32 %.val.i772, 1
  store i32 %677, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit471

678:                                              ; preds = %674
  %.not.i773 = icmp eq i32 %.val.i772, 0
  br i1 %.not.i773, label %lean_dec.exit471, label %679

679:                                              ; preds = %678
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %lean_inc.exit508, %676, %678, %679
  %680 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %637) #4
  %681 = lshr i64 %680, 32
  %682 = xor i64 %681, %680
  %683 = lshr i64 %682, 16
  %684 = xor i64 %683, %682
  %685 = add nsw i64 %663, -1
  %686 = and i64 %684, %685
  %687 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %688 = getelementptr inbounds nuw [0 x ptr], ptr %687, i64 0, i64 %686
  %689 = load ptr, ptr %688, align 8, !tbaa !9
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 1
  %.not.i776.not = icmp eq i64 %691, 0
  br i1 %.not.i776.not, label %692, label %lean_inc.exit506

692:                                              ; preds = %lean_dec.exit471
  %.val.i.i777 = load i32, ptr %689, align 4, !tbaa !4
  %693 = icmp sgt i32 %.val.i.i777, 0
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i.i777, 1
  store i32 %695, ptr %689, align 4, !tbaa !4
  br label %698

696:                                              ; preds = %692
  %.not.i.i778 = icmp eq i32 %.val.i.i777, 0
  br i1 %.not.i.i778, label %lean_inc.exit506, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  %.val.i780.pr = load i32, ptr %689, align 4, !tbaa !4
  br label %698

698:                                              ; preds = %694, %697
  %.val.i780 = phi i32 [ %695, %694 ], [ %.val.i780.pr, %697 ]
  %699 = icmp sgt i32 %.val.i780, 0
  br i1 %699, label %700, label %702, !prof !17

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i780, 1
  store i32 %701, ptr %689, align 4, !tbaa !4
  br label %lean_inc.exit506

702:                                              ; preds = %698
  %.not.i781 = icmp eq i32 %.val.i780, 0
  br i1 %.not.i781, label %lean_inc.exit506, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %696, %703, %702, %700, %lean_dec.exit471
  br i1 %.not896, label %704, label %lean_inc.exit505

704:                                              ; preds = %lean_inc.exit506
  %.val.i783 = load i32, ptr %637, align 4, !tbaa !4
  %705 = icmp sgt i32 %.val.i783, 0
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %704
  %707 = add nuw i32 %.val.i783, 1
  store i32 %707, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit505

708:                                              ; preds = %704
  %.not.i784 = icmp eq i32 %.val.i783, 0
  br i1 %.not.i784, label %lean_inc.exit505, label %709

709:                                              ; preds = %708
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %709, %708, %706, %lean_inc.exit506
  %710 = ptrtoint ptr %1 to i64
  %711 = and i64 %710, 1
  %.not898 = icmp eq i64 %711, 0
  br i1 %.not898, label %712, label %lean_inc.exit504

712:                                              ; preds = %lean_inc.exit505
  %.val.i786 = load i32, ptr %1, align 4, !tbaa !4
  %713 = icmp sgt i32 %.val.i786, 0
  br i1 %713, label %714, label %716, !prof !11

714:                                              ; preds = %712
  %715 = add nuw i32 %.val.i786, 1
  store i32 %715, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit504

716:                                              ; preds = %712
  %.not.i787 = icmp eq i32 %.val.i786, 0
  br i1 %.not.i787, label %lean_inc.exit504, label %717

717:                                              ; preds = %716
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %717, %716, %714, %lean_inc.exit505
  %718 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %637, ptr noundef %689)
  %719 = ptrtoint ptr %718 to i64
  %720 = and i64 %719, 1
  %.not.i789 = icmp eq i64 %720, 0
  br i1 %.not.i789, label %724, label %721

721:                                              ; preds = %lean_inc.exit504
  %722 = lshr i64 %719, 1
  %723 = trunc i64 %722 to i32
  br label %lean_obj_tag.exit792

724:                                              ; preds = %lean_inc.exit504
  %725 = getelementptr i8, ptr %718, i64 4
  %.val.i791 = load i32, ptr %725, align 4
  %726 = lshr i32 %.val.i791, 24
  br label %lean_obj_tag.exit792

lean_obj_tag.exit792:                             ; preds = %721, %724
  %.0.i790 = phi i32 [ %723, %721 ], [ %726, %724 ]
  %727 = icmp eq i32 %.0.i790, 0
  br i1 %727, label %728, label %1018

728:                                              ; preds = %lean_obj_tag.exit792
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %729 = icmp eq i32 %.val, 1
  br i1 %729, label %730, label %751

730:                                              ; preds = %728
  %731 = load ptr, ptr %642, align 8, !tbaa !9
  %732 = ptrtoint ptr %731 to i64
  %733 = and i64 %732, 1
  %.not.i793 = icmp eq i64 %733, 0
  br i1 %.not.i793, label %734, label %lean_ctor_release.exit

734:                                              ; preds = %730
  %735 = load i32, ptr %731, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %731, align 4, !tbaa !4
  br label %lean_ctor_release.exit

739:                                              ; preds = %734
  %.not.i.i794 = icmp eq i32 %735, 0
  br i1 %.not.i.i794, label %lean_ctor_release.exit, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %731) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %730, %737, %739, %740
  store ptr inttoptr (i64 1 to ptr), ptr %642, align 8, !tbaa !9
  %741 = load ptr, ptr %652, align 8, !tbaa !9
  %742 = ptrtoint ptr %741 to i64
  %743 = and i64 %742, 1
  %.not.i795 = icmp eq i64 %743, 0
  br i1 %.not.i795, label %744, label %lean_ctor_release.exit797

744:                                              ; preds = %lean_ctor_release.exit
  %745 = load i32, ptr %741, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %741, align 4, !tbaa !4
  br label %lean_ctor_release.exit797

749:                                              ; preds = %744
  %.not.i.i796 = icmp eq i32 %745, 0
  br i1 %.not.i.i796, label %lean_ctor_release.exit797, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %741) #4
  br label %lean_ctor_release.exit797

lean_ctor_release.exit797:                        ; preds = %lean_ctor_release.exit, %747, %749, %750
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

lean_dec_ref.exit614:                             ; preds = %756, %755, %753, %lean_ctor_release.exit797
  %.0435 = phi ptr [ %9, %lean_ctor_release.exit797 ], [ inttoptr (i64 1 to ptr), %753 ], [ inttoptr (i64 1 to ptr), %755 ], [ inttoptr (i64 1 to ptr), %756 ]
  %757 = getelementptr i8, ptr %7, i64 8
  %.val626 = load i64, ptr %757, align 8, !tbaa !12
  %758 = shl i64 %.val626, 1
  %759 = or disjoint i64 %758, 1
  %760 = inttoptr i64 %759 to ptr
  br i1 %.not896, label %761, label %lean_inc.exit503

761:                                              ; preds = %lean_dec_ref.exit614
  %.val.i798 = load i32, ptr %637, align 4, !tbaa !4
  %762 = icmp sgt i32 %.val.i798, 0
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %761
  %764 = add nuw i32 %.val.i798, 1
  store i32 %764, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit503

765:                                              ; preds = %761
  %.not.i799 = icmp eq i32 %.val.i798, 0
  br i1 %.not.i799, label %lean_inc.exit503, label %766

766:                                              ; preds = %765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %766, %765, %763, %lean_dec_ref.exit614
  %767 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %637) #4
  br i1 %.not.i776.not, label %768, label %lean_inc.exit502

768:                                              ; preds = %lean_inc.exit503
  %.val.i801 = load i32, ptr %689, align 4, !tbaa !4
  %769 = icmp sgt i32 %.val.i801, 0
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %768
  %771 = add nuw i32 %.val.i801, 1
  store i32 %771, ptr %689, align 4, !tbaa !4
  br label %lean_inc.exit502

772:                                              ; preds = %768
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit502, label %773

773:                                              ; preds = %772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %773, %772, %770, %lean_inc.exit503
  br i1 %.not896, label %774, label %lean_inc.exit501

774:                                              ; preds = %lean_inc.exit502
  %.val.i804 = load i32, ptr %637, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i804, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i804, 1
  store i32 %777, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit501

778:                                              ; preds = %774
  %.not.i805 = icmp eq i32 %.val.i804, 0
  br i1 %.not.i805, label %lean_inc.exit501, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %779, %778, %776, %lean_inc.exit502
  br i1 %.not898, label %780, label %lean_inc.exit500.thread

780:                                              ; preds = %lean_inc.exit501
  %.val.i807 = load i32, ptr %1, align 4, !tbaa !4
  %781 = icmp sgt i32 %.val.i807, 0
  br i1 %781, label %782, label %784, !prof !11

782:                                              ; preds = %780
  %783 = add nuw i32 %.val.i807, 1
  store i32 %783, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit500

784:                                              ; preds = %780
  %.not.i808 = icmp eq i32 %.val.i807, 0
  br i1 %.not.i808, label %lean_inc.exit500, label %785

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
  br i1 %.not894, label %807, label %797, !prof !16

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
  %806 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %799) #4
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

lean_inc.exit499:                                 ; preds = %801, %805, %811, %813, %814
  %.0.i888 = phi ptr [ %808, %811 ], [ %808, %813 ], [ %808, %814 ], [ %806, %805 ], [ %804, %801 ]
  tail call void @lean_inc_heartbeat() #4
  %815 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %lean_alloc_ctor.exit815

817:                                              ; preds = %lean_inc.exit499
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit815:                          ; preds = %lean_inc.exit499
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store i32 1, ptr %815, align 4, !tbaa !4
  store i32 16973856, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %637, ptr %819, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store ptr %760, ptr %820, align 8, !tbaa !9
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %689, ptr %821, align 8, !tbaa !9
  %.val.i.i816 = load i32, ptr %653, align 4, !tbaa !4
  %822 = icmp eq i32 %.val.i.i816, 1
  br i1 %822, label %lean_ensure_exclusive_array.exit.i817, label %823

823:                                              ; preds = %lean_alloc_ctor.exit815
  %824 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %653, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i817

lean_ensure_exclusive_array.exit.i817:            ; preds = %823, %lean_alloc_ctor.exit815
  %.0.i.i818 = phi ptr [ %824, %823 ], [ %653, %lean_alloc_ctor.exit815 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i818, i64 24
  %826 = getelementptr inbounds nuw ptr, ptr %825, i64 %686
  %827 = load ptr, ptr %826, align 8, !tbaa !9
  %828 = ptrtoint ptr %827 to i64
  %829 = and i64 %828, 1
  %.not.i819 = icmp eq i64 %829, 0
  br i1 %.not.i819, label %830, label %lean_array_uset.exit821

830:                                              ; preds = %lean_ensure_exclusive_array.exit.i817
  %831 = load i32, ptr %827, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !11

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %827, align 4, !tbaa !4
  br label %lean_array_uset.exit821

835:                                              ; preds = %830
  %.not.i.i820 = icmp eq i32 %831, 0
  br i1 %.not.i.i820, label %lean_array_uset.exit821, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %827) #4
  br label %lean_array_uset.exit821

lean_array_uset.exit821:                          ; preds = %lean_ensure_exclusive_array.exit.i817, %833, %835, %836
  store ptr %815, ptr %826, align 8, !tbaa !9
  %837 = ptrtoint ptr %.0.i888 to i64
  %838 = and i64 %837, 1
  %.not902 = icmp eq i64 %838, 0
  br i1 %.not902, label %.critedge.i, label %839, !prof !16

839:                                              ; preds = %lean_array_uset.exit821
  %840 = lshr i64 %837, 1
  %841 = icmp ult ptr %.0.i888, inttoptr (i64 2 to ptr)
  br i1 %841, label %lean_nat_mul.exit, label %842

842:                                              ; preds = %839
  %843 = and i64 %837, 4611686018427387904
  %844 = icmp ne i64 %843, 0
  %mul.ov.i = icmp slt ptr %.0.i888, null
  %or.cond923 = select i1 %844, i1 true, i1 %mul.ov.i
  br i1 %or.cond923, label %849, label %845

845:                                              ; preds = %842
  %846 = shl nuw i64 %840, 3
  %847 = or disjoint i64 %846, 1
  %848 = inttoptr i64 %847 to ptr
  br label %lean_nat_mul.exit

849:                                              ; preds = %842
  %850 = tail call ptr @lean_nat_overflow_mul(i64 noundef %840, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit821
  %851 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i888, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %839, %845, %849, %.critedge.i
  %.2.i = phi ptr [ %851, %.critedge.i ], [ %.0.i888, %839 ], [ %848, %845 ], [ %850, %849 ]
  %852 = ptrtoint ptr %.2.i to i64
  %853 = and i64 %852, 1
  %.not.i822 = icmp eq i64 %853, 0
  br i1 %.not.i822, label %858, label %lean_nat_div.exit825.thread, !prof !16

lean_nat_div.exit825.thread:                      ; preds = %lean_nat_mul.exit
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

lean_dec.exit468:                                 ; preds = %865, %864, %862, %lean_nat_div.exit825.thread
  %.1.i823890 = phi ptr [ %857, %lean_nat_div.exit825.thread ], [ %859, %862 ], [ %859, %864 ], [ %859, %865 ]
  %866 = getelementptr i8, ptr %.0.i.i818, i64 8
  %.val625 = load i64, ptr %866, align 8, !tbaa !12
  %867 = shl i64 %.val625, 1
  %868 = or disjoint i64 %867, 1
  %869 = inttoptr i64 %868 to ptr
  %870 = ptrtoint ptr %.1.i823890 to i64
  %871 = and i64 %870, 1
  %.not903 = icmp eq i64 %871, 0
  br i1 %.not903, label %872, label %lean_dec.exit467.thread, !prof !16

lean_dec.exit467.thread:                          ; preds = %lean_dec.exit468
  %.not929 = icmp ugt ptr %.1.i823890, %869
  br i1 %.not929, label %880, label %919

872:                                              ; preds = %lean_dec.exit468
  %873 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i823890, ptr noundef nonnull %869) #4
  %874 = load i32, ptr %.1.i823890, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !11

876:                                              ; preds = %872
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %.1.i823890, align 4, !tbaa !4
  br i1 %873, label %919, label %880

878:                                              ; preds = %872
  %.not.i593 = icmp eq i32 %874, 0
  br i1 %.not.i593, label %lean_dec.exit466, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i823890) #4
  br i1 %873, label %919, label %880

lean_dec.exit466:                                 ; preds = %878
  br i1 %873, label %919, label %880

880:                                              ; preds = %879, %876, %lean_dec.exit467.thread, %lean_dec.exit466
  %.val.i826 = load i64, ptr %866, align 8, !tbaa !12
  %881 = shl i64 %.val.i826, 1
  %882 = or disjoint i64 %881, 1
  %883 = inttoptr i64 %882 to ptr
  %884 = and i64 %.val.i826, 9223372036854775807
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit, label %886

886:                                              ; preds = %880
  %mul.i11.mask.i = and i64 %.val.i826, 4611686018427387904
  %887 = icmp eq i64 %mul.i11.mask.i, 0
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
  %.2.i.i = phi ptr [ %883, %880 ], [ %891, %888 ], [ %893, %892 ]
  %894 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %895 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i818, ptr noundef %894)
  %896 = ptrtoint ptr %.0435 to i64
  %897 = and i64 %896, 1
  %.not905 = icmp eq i64 %897, 0
  br i1 %.not905, label %900, label %898

898:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit
  %899 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %900

900:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit, %898
  %.0436 = phi ptr [ %899, %898 ], [ %.0435, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg.exit ]
  %901 = getelementptr inbounds nuw i8, ptr %.0436, i64 8
  store ptr %.0.i888, ptr %901, align 8, !tbaa !9
  %902 = getelementptr inbounds nuw i8, ptr %.0436, i64 16
  store ptr %895, ptr %902, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %903 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %lean_alloc_ctor.exit827

905:                                              ; preds = %900
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit827:                          ; preds = %900
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
  br i1 %910, label %911, label %lean_alloc_ctor.exit829

911:                                              ; preds = %lean_alloc_ctor.exit827
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit829:                          ; preds = %lean_alloc_ctor.exit827
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store i64 0, ptr %913, align 8, !tbaa !12
  store i32 1, ptr %909, align 4, !tbaa !4
  store i32 65560, ptr %912, align 4
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %760, ptr %914, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %915 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %lean_alloc_ctor.exit830

917:                                              ; preds = %lean_alloc_ctor.exit829
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit830:                          ; preds = %lean_alloc_ctor.exit829
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 1, ptr %915, align 4, !tbaa !4
  store i32 131096, ptr %918, align 4
  br label %1094

919:                                              ; preds = %879, %876, %lean_dec.exit467.thread, %lean_dec.exit466
  br i1 %.not897, label %920, label %lean_dec.exit465

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
  %928 = and i64 %927, 1
  %.not904 = icmp eq i64 %928, 0
  br i1 %.not904, label %934, label %929

929:                                              ; preds = %lean_dec.exit465
  tail call void @lean_inc_heartbeat() #4
  %930 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %931 = icmp eq ptr %930, null
  br i1 %931, label %932, label %lean_alloc_ctor.exit831

932:                                              ; preds = %929
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit831:                          ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 4
  store i32 1, ptr %930, align 4, !tbaa !4
  store i32 131096, ptr %933, align 4
  br label %934

934:                                              ; preds = %lean_dec.exit465, %lean_alloc_ctor.exit831
  %.0437 = phi ptr [ %930, %lean_alloc_ctor.exit831 ], [ %.0435, %lean_dec.exit465 ]
  %935 = getelementptr inbounds nuw i8, ptr %.0437, i64 8
  store ptr %.0.i888, ptr %935, align 8, !tbaa !9
  %936 = getelementptr inbounds nuw i8, ptr %.0437, i64 16
  store ptr %.0.i.i818, ptr %936, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %937 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %lean_alloc_ctor.exit832

939:                                              ; preds = %934
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit832:                          ; preds = %934
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
  br i1 %944, label %945, label %lean_alloc_ctor.exit834

945:                                              ; preds = %lean_alloc_ctor.exit832
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit834:                          ; preds = %lean_alloc_ctor.exit832
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store i64 0, ptr %947, align 8, !tbaa !12
  store i32 1, ptr %943, align 4, !tbaa !4
  store i32 65560, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %760, ptr %948, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %949 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %lean_alloc_ctor.exit835

951:                                              ; preds = %lean_alloc_ctor.exit834
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit835:                          ; preds = %lean_alloc_ctor.exit834
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 1, ptr %949, align 4, !tbaa !4
  store i32 131096, ptr %952, align 4
  br label %1094

953:                                              ; preds = %lean_inc.exit500.thread, %lean_inc.exit500
  br i1 %.not897, label %954, label %lean_dec.exit464

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
  %.val.i.i836 = load i32, ptr %653, align 4, !tbaa !4
  %961 = icmp eq i32 %.val.i.i836, 1
  br i1 %961, label %lean_ensure_exclusive_array.exit.i837, label %962

962:                                              ; preds = %lean_dec.exit464
  %963 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %653, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i837

lean_ensure_exclusive_array.exit.i837:            ; preds = %962, %lean_dec.exit464
  %.0.i.i838 = phi ptr [ %963, %962 ], [ %653, %lean_dec.exit464 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i838, i64 24
  %965 = getelementptr inbounds nuw ptr, ptr %964, i64 %686
  %966 = load ptr, ptr %965, align 8, !tbaa !9
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 1
  %.not.i839 = icmp eq i64 %968, 0
  br i1 %.not.i839, label %969, label %lean_inc.exit498

969:                                              ; preds = %lean_ensure_exclusive_array.exit.i837
  %970 = load i32, ptr %966, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %966, align 4, !tbaa !4
  br label %lean_inc.exit498

974:                                              ; preds = %969
  %.not.i.i840 = icmp eq i32 %970, 0
  br i1 %.not.i.i840, label %lean_inc.exit498, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %966) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %975, %974, %972, %lean_ensure_exclusive_array.exit.i837
  store ptr inttoptr (i64 1 to ptr), ptr %965, align 8, !tbaa !9
  %976 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %637, ptr noundef nonnull %760, ptr noundef %689)
  %.val.i.i845 = load i32, ptr %.0.i.i838, align 4, !tbaa !4
  %977 = icmp eq i32 %.val.i.i845, 1
  br i1 %977, label %lean_ensure_exclusive_array.exit.i846, label %978

978:                                              ; preds = %lean_inc.exit498
  %979 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i838, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i846

lean_ensure_exclusive_array.exit.i846:            ; preds = %978, %lean_inc.exit498
  %.0.i.i847 = phi ptr [ %979, %978 ], [ %.0.i.i838, %lean_inc.exit498 ]
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i847, i64 24
  %981 = getelementptr inbounds nuw ptr, ptr %980, i64 %686
  %982 = load ptr, ptr %981, align 8, !tbaa !9
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 1
  %.not.i848 = icmp eq i64 %984, 0
  br i1 %.not.i848, label %985, label %lean_array_uset.exit850

985:                                              ; preds = %lean_ensure_exclusive_array.exit.i846
  %986 = load i32, ptr %982, align 4, !tbaa !4
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990, !prof !11

988:                                              ; preds = %985
  %989 = add nsw i32 %986, -1
  store i32 %989, ptr %982, align 4, !tbaa !4
  br label %lean_array_uset.exit850

990:                                              ; preds = %985
  %.not.i.i849 = icmp eq i32 %986, 0
  br i1 %.not.i.i849, label %lean_array_uset.exit850, label %991

991:                                              ; preds = %990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_array_uset.exit850

lean_array_uset.exit850:                          ; preds = %lean_ensure_exclusive_array.exit.i846, %988, %990, %991
  store ptr %976, ptr %981, align 8, !tbaa !9
  %992 = ptrtoint ptr %.0435 to i64
  %993 = and i64 %992, 1
  %.not901 = icmp eq i64 %993, 0
  br i1 %.not901, label %999, label %994

994:                                              ; preds = %lean_array_uset.exit850
  tail call void @lean_inc_heartbeat() #4
  %995 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %lean_alloc_ctor.exit851

997:                                              ; preds = %994
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit851:                          ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 4
  store i32 1, ptr %995, align 4, !tbaa !4
  store i32 131096, ptr %998, align 4
  br label %999

999:                                              ; preds = %lean_array_uset.exit850, %lean_alloc_ctor.exit851
  %.0438 = phi ptr [ %995, %lean_alloc_ctor.exit851 ], [ %.0435, %lean_array_uset.exit850 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0438, i64 8
  store ptr %643, ptr %1000, align 8, !tbaa !9
  %1001 = getelementptr inbounds nuw i8, ptr %.0438, i64 16
  store ptr %.0.i.i847, ptr %1001, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1002 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %lean_alloc_ctor.exit852

1004:                                             ; preds = %999
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit852:                          ; preds = %999
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
  br i1 %1009, label %1010, label %lean_alloc_ctor.exit854

1010:                                             ; preds = %lean_alloc_ctor.exit852
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit854:                          ; preds = %lean_alloc_ctor.exit852
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store i64 0, ptr %1012, align 8, !tbaa !12
  store i32 1, ptr %1008, align 4, !tbaa !4
  store i32 65560, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store ptr %760, ptr %1013, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1014 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %lean_alloc_ctor.exit855

1016:                                             ; preds = %lean_alloc_ctor.exit854
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit855:                          ; preds = %lean_alloc_ctor.exit854
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store i32 1, ptr %1014, align 4, !tbaa !4
  store i32 131096, ptr %1017, align 4
  br label %1094

1018:                                             ; preds = %lean_obj_tag.exit792
  br i1 %.not.i776.not, label %1019, label %lean_dec.exit463

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
  br i1 %.not895, label %1026, label %lean_dec.exit462

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
  br i1 %.not894, label %1033, label %lean_dec.exit461

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
  br i1 %.not896, label %1040, label %lean_dec.exit460

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
  br i1 %.not898, label %1047, label %lean_dec.exit459

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
  br i1 %.not897, label %1054, label %lean_dec.exit458

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
  %1064 = and i64 %1063, 1
  %.not899 = icmp eq i64 %1064, 0
  br i1 %.not899, label %1065, label %lean_inc.exit

1065:                                             ; preds = %lean_dec.exit458
  %.val.i856 = load i32, ptr %1062, align 4, !tbaa !4
  %1066 = icmp sgt i32 %.val.i856, 0
  br i1 %1066, label %1067, label %1069, !prof !11

1067:                                             ; preds = %1065
  %1068 = add nuw i32 %.val.i856, 1
  store i32 %1068, ptr %1062, align 4, !tbaa !4
  br label %lean_inc.exit

1069:                                             ; preds = %1065
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1062) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1070, %1069, %1067, %lean_dec.exit458
  br i1 %.not.i789, label %1071, label %lean_dec.exit

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
  br i1 %1079, label %1080, label %lean_alloc_ctor.exit859

1080:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit859:                          ; preds = %lean_dec.exit
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
  br i1 %1085, label %1086, label %lean_alloc_ctor.exit861

1086:                                             ; preds = %lean_alloc_ctor.exit859
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit861:                          ; preds = %lean_alloc_ctor.exit859
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store i64 0, ptr %1088, align 8, !tbaa !12
  store i32 1, ptr %1084, align 4, !tbaa !4
  store i32 65560, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1062, ptr %1089, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1090 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %lean_alloc_ctor.exit862

1092:                                             ; preds = %lean_alloc_ctor.exit861
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit862:                          ; preds = %lean_alloc_ctor.exit861
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  store i32 1, ptr %1090, align 4, !tbaa !4
  store i32 131096, ptr %1093, align 4
  br label %1094

1094:                                             ; preds = %lean_alloc_ctor.exit862, %lean_alloc_ctor.exit830, %lean_alloc_ctor.exit835, %lean_alloc_ctor.exit855, %lean_alloc_ctor.exit755, %lean_alloc_ctor.exit749, %lean_alloc_ctor.exit730, %453, %lean_alloc_ctor.exit698, %lean_alloc_ctor.exit680, %248
  %.sink928 = phi ptr [ %1090, %lean_alloc_ctor.exit862 ], [ %915, %lean_alloc_ctor.exit830 ], [ %949, %lean_alloc_ctor.exit835 ], [ %1014, %lean_alloc_ctor.exit855 ], [ %607, %lean_alloc_ctor.exit755 ], [ %537, %lean_alloc_ctor.exit749 ], [ %482, %lean_alloc_ctor.exit730 ], [ %461, %453 ], [ %317, %lean_alloc_ctor.exit698 ], [ %268, %lean_alloc_ctor.exit680 ], [ %253, %248 ]
  %.sink926 = phi ptr [ %1078, %lean_alloc_ctor.exit862 ], [ %903, %lean_alloc_ctor.exit830 ], [ %937, %lean_alloc_ctor.exit835 ], [ %1002, %lean_alloc_ctor.exit855 ], [ %2, %lean_alloc_ctor.exit755 ], [ %2, %lean_alloc_ctor.exit749 ], [ %2, %lean_alloc_ctor.exit730 ], [ %2, %453 ], [ %2, %lean_alloc_ctor.exit698 ], [ %2, %lean_alloc_ctor.exit680 ], [ %2, %248 ]
  %.sink = phi ptr [ %1084, %lean_alloc_ctor.exit862 ], [ %909, %lean_alloc_ctor.exit830 ], [ %943, %lean_alloc_ctor.exit835 ], [ %1008, %lean_alloc_ctor.exit855 ], [ %601, %lean_alloc_ctor.exit755 ], [ %531, %lean_alloc_ctor.exit749 ], [ %476, %lean_alloc_ctor.exit730 ], [ %458, %453 ], [ %311, %lean_alloc_ctor.exit698 ], [ %262, %lean_alloc_ctor.exit680 ], [ %250, %248 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sink928, i64 8
  store ptr %.sink926, ptr %1095, align 8, !tbaa !9
  %1096 = getelementptr inbounds nuw i8, ptr %.sink928, i64 16
  store ptr %.sink, ptr %1096, align 8, !tbaa !9
  ret ptr %.sink928
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
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 65560, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  store i8 %3, ptr %9, align 1, !tbaa !18
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
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit9

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
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 65560, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !9
  store i8 %7, ptr %20, align 1, !tbaa !18
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
  %29 = and i64 %28, 1
  %.not14 = icmp eq i64 %29, 0
  br i1 %.not14, label %30, label %lean_dec.exit8

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
  %38 = and i64 %37, 1
  %.not15 = icmp eq i64 %38, 0
  br i1 %.not15, label %39, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not79 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not80 = icmp eq i64 %7, 0
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit33.backedge, %3
  %.029 = phi ptr [ %2, %3 ], [ %54, %lean_dec.exit33.backedge ]
  %8 = ptrtoint ptr %.029 to i64
  %9 = and i64 %8, 1
  %.not.i56 = icmp eq i64 %9, 0
  br i1 %.not.i56, label %13, label %10

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
  br i1 %.not79, label %18, label %lean_dec.exit37

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
  br i1 %.not80, label %25, label %lean_dec.exit36

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
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit41

37:                                               ; preds = %32
  %.val.i57 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i57, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i57, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit41

41:                                               ; preds = %37
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit41, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not76 = icmp eq i64 %46, 0
  br i1 %.not76, label %47, label %lean_inc.exit40

47:                                               ; preds = %lean_inc.exit41
  %.val.i59 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit40

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %52, %51, %49, %lean_inc.exit41
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not77 = icmp eq i64 %56, 0
  br i1 %.not77, label %57, label %lean_inc.exit39

57:                                               ; preds = %lean_inc.exit40
  %.val.i62 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit39

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %62, %61, %59, %lean_inc.exit40
  br i1 %.not.i56, label %63, label %lean_dec.exit35

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
  br i1 %.not79, label %70, label %lean_inc.exit38

70:                                               ; preds = %lean_dec.exit35
  %.val.i65 = load i32, ptr %1, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i65, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i65, 1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit38

74:                                               ; preds = %70
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %75, %74, %72, %lean_dec.exit35
  br i1 %.not80, label %76, label %lean_inc.exit

76:                                               ; preds = %lean_inc.exit38
  %.val.i68 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit38
  %82 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not81 = icmp eq i64 %84, 0
  br i1 %.not81, label %85, label %lean_dec.exit34

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
  br i1 %.not76, label %95, label %lean_dec.exit33.backedge

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
  br i1 %.not77, label %103, label %lean_dec.exit32

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
  br i1 %.not79, label %110, label %lean_dec.exit31

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
  br i1 %.not80, label %117, label %lean_dec.exit

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
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ], [ %124, %lean_dec.exit33.thread ]
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
  %5 = and i64 %4, 1
  %.not65 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not66 = icmp eq i64 %7, 0
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit28, %3
  %.024 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit28 ]
  %8 = ptrtoint ptr %.024 to i64
  %9 = and i64 %8, 1
  %.not.i47 = icmp eq i64 %9, 0
  br i1 %.not.i47, label %13, label %10

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
  br i1 %.not65, label %18, label %lean_dec.exit31

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
  br i1 %.not66, label %25, label %lean_dec.exit30

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
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit34

37:                                               ; preds = %32
  %.val.i48 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i48, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i48, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not63 = icmp eq i64 %46, 0
  br i1 %.not63, label %47, label %lean_inc.exit33

47:                                               ; preds = %lean_inc.exit34
  %.val.i50 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i50, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i50, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit33

51:                                               ; preds = %47
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit33, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %52, %51, %49, %lean_inc.exit34
  br i1 %.not.i47, label %53, label %lean_dec.exit29

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
  br i1 %.not65, label %60, label %lean_inc.exit32

60:                                               ; preds = %lean_dec.exit29
  %.val.i53 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i53, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i53, 1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %.not66, label %66, label %lean_inc.exit

66:                                               ; preds = %lean_inc.exit32
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i56, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i56, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit32
  %72 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not67 = icmp eq i64 %74, 0
  br i1 %.not67, label %75, label %lean_dec.exit28

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
  br i1 %.not63, label %85, label %lean_dec.exit27

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
  br i1 %.not65, label %92, label %lean_dec.exit26

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
  br i1 %.not66, label %99, label %lean_dec.exit30

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
  %.1 = phi i8 [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 0, %lean_dec.exit31 ], [ 1, %105 ], [ 1, %104 ], [ 1, %102 ], [ 1, %lean_dec.exit26 ]
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
  br i1 %25, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %.not144, label %33, label %lean_inc.exit91

33:                                               ; preds = %28
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i105, 0
  br i1 %34, label %35, label %37, !prof !11

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
  br i1 %42, label %43, label %45, !prof !11

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
  %.val103 = load i64, ptr %48, align 8, !tbaa !12
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %.not148 = icmp eq i64 %50, 0
  br i1 %.not148, label %51, label %lean_dec.exit83

51:                                               ; preds = %lean_inc.exit90
  %52 = load i32, ptr %47, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

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
  %58 = lshr i64 %.val103, 32
  %59 = xor i64 %58, %.val103
  %60 = lshr i64 %59, 16
  %61 = xor i64 %60, %59
  %62 = add nsw i64 %32, -1
  %63 = and i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i111 = icmp eq i64 %68, 0
  br i1 %.not.i111, label %69, label %lean_array_uget.exit

69:                                               ; preds = %lean_dec.exit83
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %71, label %73, !prof !11

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
  store ptr %66, ptr %29, align 8, !tbaa !9
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
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %83, label %lean_array_uset.exit

83:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %84 = load i32, ptr %80, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

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
  store ptr %.079, ptr %79, align 8, !tbaa !9
  br label %.backedge

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit89

97:                                               ; preds = %90
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !11

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
  br i1 %106, label %107, label %109, !prof !11

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
  br i1 %114, label %115, label %117, !prof !11

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
  br i1 %121, label %122, label %124, !prof !11

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
  br i1 %129, label %130, label %132, !prof !11

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
  br i1 %135, label %136, label %138, !prof !11

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
  %.val = load i64, ptr %141, align 8, !tbaa !12
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 1
  %.not145 = icmp eq i64 %143, 0
  br i1 %.not145, label %144, label %lean_dec.exit

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %140, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

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
  %151 = lshr i64 %.val, 32
  %152 = xor i64 %151, %.val
  %153 = lshr i64 %152, 16
  %154 = xor i64 %153, %152
  %155 = add nsw i64 %127, -1
  %156 = and i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %157, i64 0, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i131 = icmp eq i64 %161, 0
  br i1 %.not.i131, label %162, label %lean_array_uget.exit134

162:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i.i132, 0
  br i1 %163, label %164, label %166, !prof !11

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
  store ptr %27, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %92, ptr %173, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %159, ptr %174, align 8, !tbaa !9
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
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i138 = icmp eq i64 %182, 0
  br i1 %.not.i138, label %183, label %lean_array_uset.exit140

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %184 = load i32, ptr %180, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

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
  store ptr %168, ptr %179, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %94, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
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
  %5 = and i64 %4, 1
  %.not133 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %.backedge, %3
  %.075 = phi ptr [ %2, %3 ], [ %.075.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.075 to i64
  %8 = and i64 %7, 1
  %.not.i93 = icmp eq i64 %8, 0
  br i1 %.not.i93, label %12, label %9

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
  br i1 %.not133, label %17, label %lean_dec.exit79

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
  %34 = and i64 %33, 1
  %.not134 = icmp eq i64 %34, 0
  br i1 %.not134, label %35, label %lean_inc.exit85

35:                                               ; preds = %28
  %.val.i94 = load i32, ptr %27, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i94, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i94, 1
  store i32 %38, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit85

39:                                               ; preds = %35
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit85, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %40, %39, %37, %28
  br i1 %.not133, label %41, label %lean_dec.exit78

41:                                               ; preds = %lean_inc.exit85
  %.val.i96 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i96, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i96, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

45:                                               ; preds = %41
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_dec.exit78, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %lean_inc.exit85, %43, %45, %46
  %47 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = xor i64 %50, %49
  %52 = add nsw i64 %32, -1
  %53 = and i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i100 = icmp eq i64 %58, 0
  br i1 %.not.i100, label %59, label %lean_array_uget.exit

59:                                               ; preds = %lean_dec.exit78
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit78, %61, %63, %64
  store ptr %56, ptr %29, align 8, !tbaa !9
  %.val.i.i101 = load i32, ptr %.0, align 4, !tbaa !4
  %65 = icmp eq i32 %.val.i.i101, 1
  br i1 %65, label %lean_ensure_exclusive_array.exit.i, label %66

66:                                               ; preds = %lean_array_uget.exit
  %67 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %66, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %67, %66 ], [ %.0, %lean_array_uget.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %53
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i102 = icmp eq i64 %72, 0
  br i1 %.not.i102, label %73, label %lean_array_uset.exit

73:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %74 = load i32, ptr %70, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !4
  br label %lean_array_uset.exit

78:                                               ; preds = %73
  %.not.i.i103 = icmp eq i32 %74, 0
  br i1 %.not.i.i103, label %lean_array_uset.exit, label %79

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
  %86 = and i64 %85, 1
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %87, label %lean_inc.exit83

87:                                               ; preds = %80
  %.val.i104 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i104, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i104, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit83

91:                                               ; preds = %87
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit83, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %92, %91, %89, %80
  %93 = ptrtoint ptr %82 to i64
  %94 = and i64 %93, 1
  %.not130 = icmp eq i64 %94, 0
  br i1 %.not130, label %95, label %lean_inc.exit82

95:                                               ; preds = %lean_inc.exit83
  %.val.i107 = load i32, ptr %82, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i107, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i107, 1
  store i32 %98, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit82

99:                                               ; preds = %95
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit82, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %100, %99, %97, %lean_inc.exit83
  %101 = ptrtoint ptr %27 to i64
  %102 = and i64 %101, 1
  %.not131 = icmp eq i64 %102, 0
  br i1 %.not131, label %103, label %lean_inc.exit81

103:                                              ; preds = %lean_inc.exit82
  %.val.i110 = load i32, ptr %27, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i110, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i110, 1
  store i32 %106, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit81

107:                                              ; preds = %103
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit81, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %108, %107, %105, %lean_inc.exit82
  br i1 %.not.i93, label %109, label %lean_dec.exit77

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
  br i1 %.not131, label %118, label %lean_inc.exit80

118:                                              ; preds = %lean_dec.exit77
  %.val.i113 = load i32, ptr %27, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i113, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i113, 1
  store i32 %121, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit80

122:                                              ; preds = %118
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit80, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %123, %122, %120, %lean_dec.exit77
  br i1 %.not133, label %124, label %lean_dec.exit

124:                                              ; preds = %lean_inc.exit80
  %.val.i116 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i116, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i116, 1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %124
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit80, %126, %128, %129
  %130 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef %27) #4
  %131 = lshr i64 %130, 32
  %132 = xor i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = xor i64 %133, %132
  %135 = add nsw i64 %117, -1
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %138 = getelementptr inbounds nuw [0 x ptr], ptr %137, i64 0, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i120 = icmp eq i64 %141, 0
  br i1 %.not.i120, label %142, label %lean_array_uget.exit123

142:                                              ; preds = %lean_dec.exit
  %.val.i.i121 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i.i121, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i.i121, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_array_uget.exit123

146:                                              ; preds = %142
  %.not.i.i122 = icmp eq i32 %.val.i.i121, 0
  br i1 %.not.i.i122, label %lean_array_uget.exit123, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_array_uget.exit123

lean_array_uget.exit123:                          ; preds = %lean_dec.exit, %144, %146, %147
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_array_uget.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit123
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16973856, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %27, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %82, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %139, ptr %154, align 8, !tbaa !9
  %.val.i.i124 = load i32, ptr %.0, align 4, !tbaa !4
  %155 = icmp eq i32 %.val.i.i124, 1
  br i1 %155, label %lean_ensure_exclusive_array.exit.i125, label %156

156:                                              ; preds = %lean_alloc_ctor.exit
  %157 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i125

lean_ensure_exclusive_array.exit.i125:            ; preds = %156, %lean_alloc_ctor.exit
  %.0.i.i126 = phi ptr [ %157, %156 ], [ %.0, %lean_alloc_ctor.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i126, i64 24
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %136
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i127 = icmp eq i64 %162, 0
  br i1 %.not.i127, label %163, label %lean_array_uset.exit129

163:                                              ; preds = %lean_ensure_exclusive_array.exit.i125
  %164 = load i32, ptr %160, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !4
  br label %lean_array_uset.exit129

168:                                              ; preds = %163
  %.not.i.i128 = icmp eq i32 %164, 0
  br i1 %.not.i.i128, label %lean_array_uset.exit129, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_array_uset.exit129

lean_array_uset.exit129:                          ; preds = %lean_ensure_exclusive_array.exit.i125, %166, %168, %169
  store ptr %148, ptr %159, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit129, %lean_array_uset.exit
  %.075.be = phi ptr [ %30, %lean_array_uset.exit ], [ %84, %lean_array_uset.exit129 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i126, %lean_array_uset.exit129 ]
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
  %6 = and i64 %5, 1
  %.not61 = icmp eq i64 %6, 0
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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_dec.exit35, label %13, !prof !16

13:                                               ; preds = %lean_dec.exit32
  %14 = icmp ult ptr %.025, %10
  br i1 %14, label %40, label %16

lean_dec.exit35:                                  ; preds = %lean_dec.exit32
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.025, ptr noundef nonnull %10) #4
  br i1 %15, label %40, label %16

16:                                               ; preds = %13, %lean_dec.exit35
  %17 = ptrtoint ptr %.027 to i64
  %18 = and i64 %17, 1
  %.not62 = icmp eq i64 %18, 0
  br i1 %.not62, label %19, label %lean_dec.exit34

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
  br i1 %.not, label %26, label %lean_dec.exit33

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
  br i1 %.not61, label %33, label %92

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
  %43 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %lean_array_fget.exit

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
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %41
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i47 = icmp eq i64 %60, 0
  br i1 %.not.i.i47, label %61, label %lean_array_fset.exit

61:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %lean_array_fset.exit

66:                                               ; preds = %61
  %.not.i.i.i48 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i48, label %lean_array_fset.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %64, %66, %67
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  br i1 %.not61, label %68, label %lean_inc.exit

68:                                               ; preds = %lean_array_fset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i, 1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_array_fset.exit
  %74 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6___rarg(ptr noundef %0, ptr noundef %.029, ptr noundef %44)
  br i1 %.not, label %84, label %75, !prof !16

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
  %83 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %76) #4
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

92:                                               ; preds = %39, %38, %36, %lean_dec.exit33
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
  %mul.i11.mask = and i64 %.val, 4611686018427387904
  %10 = icmp eq i64 %mul.i11.mask, 0
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
  %.2.i = phi ptr [ %6, %2 ], [ %14, %11 ], [ %16, %15 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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
  %6 = and i64 %5, 1
  %.not.i112 = icmp eq i64 %6, 0
  br i1 %.not.i112, label %10, label %7

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
  %16 = and i64 %15, 1
  %.not151 = icmp eq i64 %16, 0
  br i1 %.not151, label %17, label %lean_dec.exit81

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
  %25 = and i64 %24, 1
  %.not152 = icmp eq i64 %25, 0
  br i1 %.not152, label %26, label %lean_dec.exit80

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
  %34 = and i64 %33, 1
  %.not153 = icmp eq i64 %34, 0
  br i1 %.not153, label %35, label %common.ret154

35:                                               ; preds = %lean_dec.exit80
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %common.ret154

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %common.ret154, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret154

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
  %52 = and i64 %51, 1
  %.not146 = icmp eq i64 %52, 0
  br i1 %.not146, label %53, label %lean_inc.exit89

53:                                               ; preds = %50
  %.val.i113 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i113, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i113, 1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit89

57:                                               ; preds = %53
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %45 to i64
  %60 = and i64 %59, 1
  %.not147 = icmp eq i64 %60, 0
  br i1 %.not147, label %61, label %lean_inc.exit88

61:                                               ; preds = %lean_inc.exit89
  %.val.i115 = load i32, ptr %45, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i115, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i115, 1
  store i32 %64, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit88

65:                                               ; preds = %61
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit88, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %66, %65, %63, %lean_inc.exit89
  %67 = ptrtoint ptr %0 to i64
  %68 = and i64 %67, 1
  %.not148 = icmp eq i64 %68, 0
  br i1 %.not148, label %69, label %lean_inc.exit87

69:                                               ; preds = %lean_inc.exit88
  %.val.i118 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i118, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i118, 1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit87

73:                                               ; preds = %69
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit87, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %74, %73, %71, %lean_inc.exit88
  %75 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not149 = icmp eq i64 %77, 0
  br i1 %.not149, label %78, label %lean_dec.exit78

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

common.ret154:                                    ; preds = %lean_dec.exit80, %38, %40, %41, %lean_dec.exit75, %lean_alloc_ctor.exit139, %lean_alloc_ctor.exit, %87
  %common.ret154.op = phi ptr [ %3, %87 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ %210, %lean_alloc_ctor.exit139 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ], [ inttoptr (i64 1 to ptr), %38 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ]
  ret ptr %common.ret154.op

87:                                               ; preds = %lean_dec.exit78
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %88, ptr %48, align 8, !tbaa !9
  br label %common.ret154

89:                                               ; preds = %lean_dec.exit78
  %90 = ptrtoint ptr %47 to i64
  %91 = and i64 %90, 1
  %.not150 = icmp eq i64 %91, 0
  br i1 %.not150, label %92, label %lean_dec.exit77

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
  br i1 %.not147, label %99, label %lean_dec.exit76

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
  br i1 %.not148, label %106, label %lean_dec.exit75

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
  br label %common.ret154

113:                                              ; preds = %42
  %114 = ptrtoint ptr %49 to i64
  %115 = and i64 %114, 1
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %116, label %lean_inc.exit86

116:                                              ; preds = %113
  %.val.i121 = load i32, ptr %49, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i121, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i121, 1
  store i32 %119, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit86

120:                                              ; preds = %116
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit86, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %47 to i64
  %123 = and i64 %122, 1
  %.not140 = icmp eq i64 %123, 0
  br i1 %.not140, label %124, label %lean_inc.exit85

124:                                              ; preds = %lean_inc.exit86
  %.val.i124 = load i32, ptr %47, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i124, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i124, 1
  store i32 %127, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit85

128:                                              ; preds = %124
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %129, %128, %126, %lean_inc.exit86
  %130 = ptrtoint ptr %45 to i64
  %131 = and i64 %130, 1
  %.not141 = icmp eq i64 %131, 0
  br i1 %.not141, label %132, label %lean_inc.exit84

132:                                              ; preds = %lean_inc.exit85
  %.val.i127 = load i32, ptr %45, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i127, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i127, 1
  store i32 %135, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit84

136:                                              ; preds = %132
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit84, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %137, %136, %134, %lean_inc.exit85
  br i1 %.not.i112, label %138, label %lean_dec.exit74

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
  %146 = and i64 %145, 1
  %.not143 = icmp eq i64 %146, 0
  br i1 %.not143, label %147, label %lean_inc.exit83

147:                                              ; preds = %lean_dec.exit74
  %.val.i130 = load i32, ptr %1, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i130, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i130, 1
  store i32 %150, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit83

151:                                              ; preds = %147
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit83, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %152, %151, %149, %lean_dec.exit74
  br i1 %.not141, label %153, label %lean_inc.exit82

153:                                              ; preds = %lean_inc.exit83
  %.val.i133 = load i32, ptr %45, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i133, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i133, 1
  store i32 %156, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit82

157:                                              ; preds = %153
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit82, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %158, %157, %155, %lean_inc.exit83
  %159 = ptrtoint ptr %0 to i64
  %160 = and i64 %159, 1
  %.not144 = icmp eq i64 %160, 0
  br i1 %.not144, label %161, label %lean_inc.exit

161:                                              ; preds = %lean_inc.exit82
  %.val.i136 = load i32, ptr %0, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i136, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i136, 1
  store i32 %164, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit82
  %167 = tail call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not145 = icmp eq i64 %169, 0
  br i1 %.not145, label %170, label %lean_dec.exit73

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
  br label %common.ret154

188:                                              ; preds = %lean_dec.exit73
  br i1 %.not140, label %189, label %lean_dec.exit72

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
  br i1 %.not141, label %196, label %lean_dec.exit71

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
  br i1 %.not144, label %203, label %lean_dec.exit

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
  br i1 %211, label %212, label %lean_alloc_ctor.exit139

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !4
  store i32 16973856, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %49, ptr %216, align 8, !tbaa !9
  br label %common.ret154
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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit1739

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
  %18 = and i64 %17, 1
  %.not2658 = icmp eq i64 %18, 0
  br i1 %.not2658, label %19, label %lean_inc.exit1738

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
  %26 = and i64 %25, 1
  %.not2659 = icmp eq i64 %26, 0
  br i1 %.not2659, label %27, label %lean_dec.exit1672

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
  br i1 %34, label %39, label %2230

39:                                               ; preds = %lean_dec.exit1672
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not2714 = icmp eq i64 %43, 0
  br i1 %.not2714, label %44, label %lean_inc.exit1737

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
  %54 = and i64 %53, 1
  %.not2715 = icmp eq i64 %54, 0
  br i1 %.not2715, label %55, label %lean_inc.exit1736

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
  br i1 %.not2714, label %.critedge.i1432, label %62, !prof !16

62:                                               ; preds = %lean_inc.exit1736
  %63 = lshr i64 %42, 1
  %64 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %64, label %lean_nat_mul.exit1437, label %65

65:                                               ; preds = %62
  %66 = icmp sgt ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %mul.i14342655 = shl i64 %42, 1
  %68 = and i64 %mul.i14342655, -4
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
  %76 = and i64 %75, 1
  %.not.i2258 = icmp eq i64 %76, 0
  %.pre2803 = ptrtoint ptr %74 to i64
  %.pre = and i64 %.pre2803, 1
  %77 = icmp eq i64 %.pre, 0
  br i1 %.not.i2258, label %lean_nat_lor.exit, label %78, !prof !16

78:                                               ; preds = %lean_nat_mul.exit1437
  br i1 %77, label %lean_nat_lor.exit.thread2813, label %lean_dec.exit1671.thread2818, !prof !16

lean_nat_lor.exit.thread2813:                     ; preds = %78
  %79 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1433, ptr noundef %74) #4
  br label %83

lean_dec.exit1671.thread2818:                     ; preds = %78
  %80 = or i64 %.pre2803, %75
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit1670

lean_nat_lor.exit:                                ; preds = %lean_nat_mul.exit1437
  %82 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1433, ptr noundef %74) #4
  br i1 %77, label %83, label %lean_dec.exit1671.thread

83:                                               ; preds = %lean_nat_lor.exit.thread2813, %lean_nat_lor.exit
  %84 = phi ptr [ %79, %lean_nat_lor.exit.thread2813 ], [ %82, %lean_nat_lor.exit ]
  %85 = load i32, ptr %74, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %83
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit1671

89:                                               ; preds = %83
  %.not.i1740 = icmp eq i32 %85, 0
  br i1 %.not.i1740, label %lean_dec.exit1671, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit1671

lean_dec.exit1671:                                ; preds = %90, %89, %87
  br i1 %.not.i2258, label %lean_dec.exit1671.thread, label %lean_dec.exit1670

lean_dec.exit1671.thread:                         ; preds = %lean_nat_lor.exit, %lean_dec.exit1671
  %.0.i225928122817 = phi ptr [ %84, %lean_dec.exit1671 ], [ %82, %lean_nat_lor.exit ]
  %91 = load i32, ptr %.2.i1433, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %lean_dec.exit1671.thread
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.2.i1433, align 4, !tbaa !4
  br label %lean_dec.exit1670

95:                                               ; preds = %lean_dec.exit1671.thread
  %.not.i1742 = icmp eq i32 %91, 0
  br i1 %.not.i1742, label %lean_dec.exit1670, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1433) #4
  br label %lean_dec.exit1670

lean_dec.exit1670:                                ; preds = %lean_dec.exit1671.thread2818, %96, %95, %93, %lean_dec.exit1671
  %.0.i225928122816 = phi ptr [ %.0.i225928122817, %96 ], [ %.0.i225928122817, %95 ], [ %.0.i225928122817, %93 ], [ %84, %lean_dec.exit1671 ], [ %81, %lean_dec.exit1671.thread2818 ]
  br i1 %.not2715, label %.critedge.i1426, label %97, !prof !16

97:                                               ; preds = %lean_dec.exit1670
  %98 = lshr i64 %53, 1
  %99 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %99, label %lean_nat_mul.exit1431, label %100

100:                                              ; preds = %97
  %101 = icmp sgt ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %mul.i14282654 = shl i64 %53, 1
  %103 = and i64 %mul.i14282654, -4
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  br label %lean_nat_mul.exit1431

106:                                              ; preds = %100
  %107 = tail call ptr @lean_nat_overflow_mul(i64 noundef %98, i64 noundef 2) #4
  br label %lean_nat_mul.exit1431

.critedge.i1426:                                  ; preds = %lean_dec.exit1670
  %108 = tail call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_nat_mul.exit1431

lean_nat_mul.exit1431:                            ; preds = %97, %102, %106, %.critedge.i1426
  %.2.i1427 = phi ptr [ %108, %.critedge.i1426 ], [ %52, %97 ], [ %105, %102 ], [ %107, %106 ]
  %109 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val2245) #4
  %110 = ptrtoint ptr %.2.i1427 to i64
  %111 = and i64 %110, 1
  %.not.i2261 = icmp eq i64 %111, 0
  %.pre2804 = ptrtoint ptr %109 to i64
  %.pre2805 = and i64 %.pre2804, 1
  %112 = icmp eq i64 %.pre2805, 0
  br i1 %.not.i2261, label %lean_nat_lor.exit2265, label %113, !prof !16

113:                                              ; preds = %lean_nat_mul.exit1431
  br i1 %112, label %lean_nat_lor.exit2265.thread2823, label %lean_dec.exit1669.thread2828, !prof !16

lean_nat_lor.exit2265.thread2823:                 ; preds = %113
  %114 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1427, ptr noundef %109) #4
  br label %118

lean_dec.exit1669.thread2828:                     ; preds = %113
  %115 = or i64 %.pre2804, %110
  %116 = inttoptr i64 %115 to ptr
  br label %lean_dec.exit1668

lean_nat_lor.exit2265:                            ; preds = %lean_nat_mul.exit1431
  %117 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1427, ptr noundef %109) #4
  br i1 %112, label %118, label %lean_dec.exit1669.thread

118:                                              ; preds = %lean_nat_lor.exit2265.thread2823, %lean_nat_lor.exit2265
  %119 = phi ptr [ %114, %lean_nat_lor.exit2265.thread2823 ], [ %117, %lean_nat_lor.exit2265 ]
  %120 = load i32, ptr %109, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %118
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit1669

124:                                              ; preds = %118
  %.not.i1744 = icmp eq i32 %120, 0
  br i1 %.not.i1744, label %lean_dec.exit1669, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit1669

lean_dec.exit1669:                                ; preds = %125, %124, %122
  br i1 %.not.i2261, label %lean_dec.exit1669.thread, label %lean_dec.exit1668

lean_dec.exit1669.thread:                         ; preds = %lean_nat_lor.exit2265, %lean_dec.exit1669
  %.0.i226328222827 = phi ptr [ %119, %lean_dec.exit1669 ], [ %117, %lean_nat_lor.exit2265 ]
  %126 = load i32, ptr %.2.i1427, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %lean_dec.exit1669.thread
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %.2.i1427, align 4, !tbaa !4
  br label %lean_dec.exit1668

130:                                              ; preds = %lean_dec.exit1669.thread
  %.not.i1746 = icmp eq i32 %126, 0
  br i1 %.not.i1746, label %lean_dec.exit1668, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1427) #4
  br label %lean_dec.exit1668

lean_dec.exit1668:                                ; preds = %lean_dec.exit1669.thread2828, %131, %130, %128, %lean_dec.exit1669
  %.0.i226328222826 = phi ptr [ %.0.i226328222827, %131 ], [ %.0.i226328222827, %130 ], [ %.0.i226328222827, %128 ], [ %119, %lean_dec.exit1669 ], [ %116, %lean_dec.exit1669.thread2828 ]
  tail call void @lean_inc_heartbeat() #4
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit

134:                                              ; preds = %lean_dec.exit1668
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1668
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 33685528, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %.0.i225928122816, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %.0.i226328222826, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not2720 = icmp eq i64 %141, 0
  br i1 %.not2720, label %142, label %lean_inc.exit1735

142:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i2266 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i2266, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i2266, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit1735

146:                                              ; preds = %142
  %.not.i2267 = icmp eq i32 %.val.i2266, 0
  br i1 %.not.i2267, label %lean_inc.exit1735, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit1735

lean_inc.exit1735:                                ; preds = %147, %146, %144, %lean_alloc_ctor.exit
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not2721 = icmp eq i64 %151, 0
  br i1 %.not2721, label %152, label %lean_inc.exit1734

152:                                              ; preds = %lean_inc.exit1735
  %.val.i2269 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i2269, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i2269, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit1734

156:                                              ; preds = %152
  %.not.i2270 = icmp eq i32 %.val.i2269, 0
  br i1 %.not.i2270, label %lean_inc.exit1734, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit1734

lean_inc.exit1734:                                ; preds = %157, %156, %154, %lean_inc.exit1735
  %158 = getelementptr i8, ptr %149, i64 8
  %.val2243 = load i64, ptr %158, align 8, !tbaa !12
  %159 = and i64 %.val2243, 9223372036854775807
  %160 = ptrtoint ptr %132 to i64
  %161 = and i64 %160, 1
  %.not2722 = icmp eq i64 %161, 0
  br i1 %.not2722, label %162, label %lean_inc.exit1733

162:                                              ; preds = %lean_inc.exit1734
  %.val.i2272 = load i32, ptr %132, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i2272, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i2272, 1
  store i32 %165, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1733

166:                                              ; preds = %162
  %.not.i2273 = icmp eq i32 %.val.i2272, 0
  br i1 %.not.i2273, label %lean_inc.exit1733, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1733

lean_inc.exit1733:                                ; preds = %167, %166, %164, %lean_inc.exit1734
  %168 = ptrtoint ptr %0 to i64
  %169 = and i64 %168, 1
  %.not2723 = icmp eq i64 %169, 0
  br i1 %.not2723, label %170, label %lean_dec.exit1667

170:                                              ; preds = %lean_inc.exit1733
  %.val.i2275 = load i32, ptr %0, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i2275, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i2275, 1
  store i32 %173, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1667

174:                                              ; preds = %170
  %.not.i2276 = icmp eq i32 %.val.i2275, 0
  br i1 %.not.i2276, label %lean_dec.exit1667, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1667

lean_dec.exit1667:                                ; preds = %lean_inc.exit1733, %172, %174, %175
  %176 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %132) #4
  %177 = lshr i64 %176, 32
  %178 = xor i64 %177, %176
  %179 = lshr i64 %178, 16
  %180 = xor i64 %179, %178
  %181 = add nsw i64 %159, -1
  %182 = and i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %184 = getelementptr inbounds nuw [0 x ptr], ptr %183, i64 0, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not.i2279.not = icmp eq i64 %187, 0
  br i1 %.not.i2279.not, label %188, label %lean_inc.exit1731

188:                                              ; preds = %lean_dec.exit1667
  %.val.i.i = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i.i, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i.i, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %194

192:                                              ; preds = %188
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit1731, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  %.val.i2280.pr = load i32, ptr %185, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %190, %193
  %.val.i2280 = phi i32 [ %191, %190 ], [ %.val.i2280.pr, %193 ]
  %195 = icmp sgt i32 %.val.i2280, 0
  br i1 %195, label %196, label %198, !prof !17

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i2280, 1
  store i32 %197, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit1731

198:                                              ; preds = %194
  %.not.i2281 = icmp eq i32 %.val.i2280, 0
  br i1 %.not.i2281, label %lean_inc.exit1731, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit1731

lean_inc.exit1731:                                ; preds = %192, %199, %198, %196, %lean_dec.exit1667
  br i1 %.not2722, label %200, label %lean_inc.exit1730

200:                                              ; preds = %lean_inc.exit1731
  %.val.i2283 = load i32, ptr %132, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i2283, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i2283, 1
  store i32 %203, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1730

204:                                              ; preds = %200
  %.not.i2284 = icmp eq i32 %.val.i2283, 0
  br i1 %.not.i2284, label %lean_inc.exit1730, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1730

lean_inc.exit1730:                                ; preds = %205, %204, %202, %lean_inc.exit1731
  %206 = ptrtoint ptr %1 to i64
  %207 = and i64 %206, 1
  %.not2724 = icmp eq i64 %207, 0
  br i1 %.not2724, label %208, label %lean_inc.exit1729

208:                                              ; preds = %lean_inc.exit1730
  %.val.i2286 = load i32, ptr %1, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i2286, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i2286, 1
  store i32 %211, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1729

212:                                              ; preds = %208
  %.not.i2287 = icmp eq i32 %.val.i2286, 0
  br i1 %.not.i2287, label %lean_inc.exit1729, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1729

lean_inc.exit1729:                                ; preds = %213, %212, %210, %lean_inc.exit1730
  %214 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %132, ptr noundef %185)
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i2289 = icmp eq i64 %216, 0
  br i1 %.not.i2289, label %220, label %217

217:                                              ; preds = %lean_inc.exit1729
  %218 = lshr i64 %215, 1
  %219 = trunc i64 %218 to i32
  br label %lean_obj_tag.exit

220:                                              ; preds = %lean_inc.exit1729
  %221 = getelementptr i8, ptr %214, i64 4
  %.val.i2291 = load i32, ptr %221, align 4
  %222 = lshr i32 %.val.i2291, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %217, %220
  %.0.i2290 = phi i32 [ %219, %217 ], [ %222, %220 ]
  %223 = icmp eq i32 %.0.i2290, 0
  br i1 %223, label %224, label %2021

224:                                              ; preds = %lean_obj_tag.exit
  %225 = ptrtoint ptr %38 to i64
  %226 = and i64 %225, 1
  %.not2735 = icmp eq i64 %226, 0
  br i1 %.not2735, label %227, label %lean_inc.exit1728

227:                                              ; preds = %224
  %.val.i2292 = load i32, ptr %38, align 4, !tbaa !4
  %228 = icmp sgt i32 %.val.i2292, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i2292, 1
  store i32 %230, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1728

231:                                              ; preds = %227
  %.not.i2293 = icmp eq i32 %.val.i2292, 0
  br i1 %.not.i2293, label %lean_inc.exit1728, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1728

lean_inc.exit1728:                                ; preds = %232, %231, %229, %224
  %233 = ptrtoint ptr %36 to i64
  %234 = and i64 %233, 1
  %.not2736 = icmp eq i64 %234, 0
  br i1 %.not2736, label %235, label %lean_inc.exit1727

235:                                              ; preds = %lean_inc.exit1728
  %.val.i2295 = load i32, ptr %36, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i2295, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i2295, 1
  store i32 %238, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit1727

239:                                              ; preds = %235
  %.not.i2296 = icmp eq i32 %.val.i2295, 0
  br i1 %.not.i2296, label %lean_inc.exit1727, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit1727

lean_inc.exit1727:                                ; preds = %240, %239, %237, %lean_inc.exit1728
  %.val2232 = load i32, ptr %38, align 4, !tbaa !4
  %241 = icmp eq i32 %.val2232, 1
  br i1 %241, label %242, label %1346

242:                                              ; preds = %lean_inc.exit1727
  %243 = load ptr, ptr %148, align 8, !tbaa !9
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not2761 = icmp eq i64 %245, 0
  br i1 %.not2761, label %246, label %lean_dec.exit1666

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !4
  br label %lean_dec.exit1666

251:                                              ; preds = %246
  %.not.i1750 = icmp eq i32 %247, 0
  br i1 %.not.i1750, label %lean_dec.exit1666, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit1666

lean_dec.exit1666:                                ; preds = %252, %251, %249, %242
  %253 = load ptr, ptr %138, align 8, !tbaa !9
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %.not2762 = icmp eq i64 %255, 0
  br i1 %.not2762, label %256, label %lean_dec.exit1665

256:                                              ; preds = %lean_dec.exit1666
  %257 = load i32, ptr %253, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !4
  br label %lean_dec.exit1665

261:                                              ; preds = %256
  %.not.i1752 = icmp eq i32 %257, 0
  br i1 %.not.i1752, label %lean_dec.exit1665, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit1665

lean_dec.exit1665:                                ; preds = %262, %261, %259, %lean_dec.exit1666
  %263 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %6) #4
  br i1 %.not, label %264, label %lean_dec.exit1664

264:                                              ; preds = %lean_dec.exit1665
  %265 = load i32, ptr %6, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1664

269:                                              ; preds = %264
  %.not.i1754 = icmp eq i32 %265, 0
  br i1 %.not.i1754, label %lean_dec.exit1664, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1664

lean_dec.exit1664:                                ; preds = %270, %269, %267, %lean_dec.exit1665
  %271 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  %.val2231 = load i32, ptr %16, align 4, !tbaa !4
  %272 = icmp eq i32 %.val2231, 1
  br i1 %272, label %273, label %792

273:                                              ; preds = %lean_dec.exit1664
  %274 = load ptr, ptr %51, align 8, !tbaa !9
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not2774 = icmp eq i64 %276, 0
  br i1 %.not2774, label %277, label %lean_dec.exit1663

277:                                              ; preds = %273
  %278 = load i32, ptr %274, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit1663

282:                                              ; preds = %277
  %.not.i1756 = icmp eq i32 %278, 0
  br i1 %.not.i1756, label %lean_dec.exit1663, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_dec.exit1663

lean_dec.exit1663:                                ; preds = %283, %282, %280, %273
  %284 = ptrtoint ptr %263 to i64
  %285 = and i64 %284, 1
  %.not.i2298 = icmp eq i64 %285, 0
  br i1 %.not.i2298, label %289, label %286

286:                                              ; preds = %lean_dec.exit1663
  %287 = lshr i64 %284, 1
  %288 = trunc i64 %287 to i32
  br label %lean_obj_tag.exit2301

289:                                              ; preds = %lean_dec.exit1663
  %290 = getelementptr i8, ptr %263, i64 4
  %.val.i2300 = load i32, ptr %290, align 4
  %291 = lshr i32 %.val.i2300, 24
  br label %lean_obj_tag.exit2301

lean_obj_tag.exit2301:                            ; preds = %286, %289
  %.0.i2299 = phi i32 [ %288, %286 ], [ %291, %289 ]
  %292 = icmp eq i32 %.0.i2299, 0
  br i1 %292, label %293, label %647

293:                                              ; preds = %lean_obj_tag.exit2301
  %294 = ptrtoint ptr %271 to i64
  %295 = and i64 %294, 1
  %.not.i2302 = icmp eq i64 %295, 0
  br i1 %.not.i2302, label %299, label %296

296:                                              ; preds = %293
  %297 = lshr i64 %294, 1
  %298 = trunc i64 %297 to i32
  br label %lean_obj_tag.exit2305

299:                                              ; preds = %293
  %300 = getelementptr i8, ptr %271, i64 4
  %.val.i2304 = load i32, ptr %300, align 4
  %301 = lshr i32 %.val.i2304, 24
  br label %lean_obj_tag.exit2305

lean_obj_tag.exit2305:                            ; preds = %296, %299
  %.0.i2303 = phi i32 [ %298, %296 ], [ %301, %299 ]
  %302 = icmp eq i32 %.0.i2303, 0
  br i1 %302, label %303, label %555

303:                                              ; preds = %lean_obj_tag.exit2305
  br i1 %.not2714, label %lean_nat_eq.exit, label %304, !prof !16

304:                                              ; preds = %303
  br i1 %.not2715, label %lean_nat_eq.exit.thread2596, label %lean_nat_eq.exit.thread, !prof !16

lean_nat_eq.exit.thread2596:                      ; preds = %304
  %305 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %306 = zext i1 %305 to i8
  br label %311

lean_nat_eq.exit.thread:                          ; preds = %304
  %307 = icmp eq ptr %41, %52
  %308 = zext i1 %307 to i8
  br label %lean_dec.exit1662

lean_nat_eq.exit:                                 ; preds = %303
  %309 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %310 = zext i1 %309 to i8
  br i1 %.not2715, label %311, label %lean_dec.exit1662

311:                                              ; preds = %lean_nat_eq.exit.thread2596, %lean_nat_eq.exit
  %312 = phi i8 [ %306, %lean_nat_eq.exit.thread2596 ], [ %310, %lean_nat_eq.exit ]
  %313 = load i32, ptr %52, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %311
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1662

317:                                              ; preds = %311
  %.not.i1758 = icmp eq i32 %313, 0
  br i1 %.not.i1758, label %lean_dec.exit1662, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1662

lean_dec.exit1662:                                ; preds = %318, %317, %315, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %319 = phi i8 [ %308, %lean_nat_eq.exit.thread ], [ %310, %lean_nat_eq.exit ], [ %312, %315 ], [ %312, %317 ], [ %312, %318 ]
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %483

321:                                              ; preds = %lean_dec.exit1662
  %322 = ptrtoint ptr %2 to i64
  %323 = and i64 %322, 1
  %.not2782 = icmp eq i64 %323, 0
  br i1 %.not2782, label %324, label %lean_dec.exit1661

324:                                              ; preds = %321
  %325 = load i32, ptr %2, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1661

329:                                              ; preds = %324
  %.not.i1760 = icmp eq i32 %325, 0
  br i1 %.not.i1760, label %lean_dec.exit1661, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1661

lean_dec.exit1661:                                ; preds = %330, %329, %327, %321
  br i1 %.not2714, label %331, label %lean_dec.exit1660

331:                                              ; preds = %lean_dec.exit1661
  %332 = load i32, ptr %41, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1660

336:                                              ; preds = %331
  %.not.i1762 = icmp eq i32 %332, 0
  br i1 %.not.i1762, label %lean_dec.exit1660, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1660

lean_dec.exit1660:                                ; preds = %337, %336, %334, %lean_dec.exit1661
  %338 = getelementptr i8, ptr %36, i64 8
  %.val2242 = load i64, ptr %338, align 8, !tbaa !12
  %339 = shl i64 %.val2242, 1
  %340 = or disjoint i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  br i1 %.not2722, label %342, label %lean_inc.exit1726

342:                                              ; preds = %lean_dec.exit1660
  %.val.i2306 = load i32, ptr %132, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i2306, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i2306, 1
  store i32 %345, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1726

346:                                              ; preds = %342
  %.not.i2307 = icmp eq i32 %.val.i2306, 0
  br i1 %.not.i2307, label %lean_inc.exit1726, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1726

lean_inc.exit1726:                                ; preds = %347, %346, %344, %lean_dec.exit1660
  %348 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %132) #4
  br i1 %.not.i2279.not, label %349, label %lean_inc.exit1725

349:                                              ; preds = %lean_inc.exit1726
  %.val.i2309 = load i32, ptr %185, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i2309, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i2309, 1
  store i32 %352, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit1725

353:                                              ; preds = %349
  %.not.i2310 = icmp eq i32 %.val.i2309, 0
  br i1 %.not.i2310, label %lean_inc.exit1725, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit1725

lean_inc.exit1725:                                ; preds = %354, %353, %351, %lean_inc.exit1726
  br i1 %.not2722, label %355, label %lean_inc.exit1724

355:                                              ; preds = %lean_inc.exit1725
  %.val.i2312 = load i32, ptr %132, align 4, !tbaa !4
  %356 = icmp sgt i32 %.val.i2312, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i2312, 1
  store i32 %358, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1724

359:                                              ; preds = %355
  %.not.i2313 = icmp eq i32 %.val.i2312, 0
  br i1 %.not.i2313, label %lean_inc.exit1724, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1724

lean_inc.exit1724:                                ; preds = %360, %359, %357, %lean_inc.exit1725
  br i1 %.not2724, label %361, label %lean_inc.exit1723.thread

361:                                              ; preds = %lean_inc.exit1724
  %.val.i2315 = load i32, ptr %1, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i2315, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i2315, 1
  store i32 %364, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1723

365:                                              ; preds = %361
  %.not.i2316 = icmp eq i32 %.val.i2315, 0
  br i1 %.not.i2316, label %lean_inc.exit1723, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1723

lean_inc.exit1723:                                ; preds = %366, %365, %363
  %367 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %132, ptr noundef %185)
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %371, label %466

lean_inc.exit1723.thread:                         ; preds = %lean_inc.exit1724
  %369 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %132, ptr noundef %185)
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %lean_dec.exit1659, label %466

371:                                              ; preds = %lean_inc.exit1723
  %372 = load i32, ptr %1, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1659

376:                                              ; preds = %371
  %.not.i1764 = icmp eq i32 %372, 0
  br i1 %.not.i1764, label %lean_dec.exit1659, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1659

lean_dec.exit1659:                                ; preds = %lean_inc.exit1723.thread, %377, %376, %374
  br i1 %.not2720, label %388, label %378, !prof !16

378:                                              ; preds = %lean_dec.exit1659
  %379 = lshr i64 %140, 1
  %380 = add nuw i64 %379, 1
  %381 = icmp sgt i64 %380, -1
  br i1 %381, label %382, label %386, !prof !11

382:                                              ; preds = %378
  %383 = shl nuw i64 %380, 1
  %384 = or disjoint i64 %383, 1
  %385 = inttoptr i64 %384 to ptr
  br label %lean_inc.exit1722

386:                                              ; preds = %378
  %387 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %380) #4
  br label %lean_inc.exit1722

388:                                              ; preds = %lean_dec.exit1659
  %389 = tail call ptr @lean_nat_big_add(ptr noundef %139, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %390 = load i32, ptr %139, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %388
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit1722

394:                                              ; preds = %388
  %.not.i1766 = icmp eq i32 %390, 0
  br i1 %.not.i1766, label %lean_inc.exit1722, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit1722

lean_inc.exit1722:                                ; preds = %382, %386, %392, %394, %395
  %.0.i14462599 = phi ptr [ %389, %392 ], [ %389, %394 ], [ %389, %395 ], [ %387, %386 ], [ %385, %382 ]
  %396 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %132, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %341, ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %185, ptr %399, align 8, !tbaa !9
  %400 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %149, i64 noundef %182, ptr noundef nonnull %396)
  %401 = ptrtoint ptr %.0.i14462599 to i64
  %402 = and i64 %401, 1
  %.not2783 = icmp eq i64 %402, 0
  br i1 %.not2783, label %.critedge.i1420, label %403, !prof !16

403:                                              ; preds = %lean_inc.exit1722
  %404 = lshr i64 %401, 1
  %405 = icmp ult ptr %.0.i14462599, inttoptr (i64 2 to ptr)
  br i1 %405, label %lean_nat_mul.exit1425, label %406

406:                                              ; preds = %403
  %407 = and i64 %401, 4611686018427387904
  %408 = icmp ne i64 %407, 0
  %mul.ov.i1424 = icmp slt ptr %.0.i14462599, null
  %or.cond = select i1 %408, i1 true, i1 %mul.ov.i1424
  br i1 %or.cond, label %413, label %409

409:                                              ; preds = %406
  %410 = shl nuw i64 %404, 3
  %411 = or disjoint i64 %410, 1
  %412 = inttoptr i64 %411 to ptr
  br label %lean_nat_mul.exit1425

413:                                              ; preds = %406
  %414 = tail call ptr @lean_nat_overflow_mul(i64 noundef %404, i64 noundef 4) #4
  br label %lean_nat_mul.exit1425

.critedge.i1420:                                  ; preds = %lean_inc.exit1722
  %415 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i14462599, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit1425

lean_nat_mul.exit1425:                            ; preds = %403, %409, %413, %.critedge.i1420
  %.2.i1421 = phi ptr [ %415, %.critedge.i1420 ], [ %.0.i14462599, %403 ], [ %412, %409 ], [ %414, %413 ]
  %416 = ptrtoint ptr %.2.i1421 to i64
  %417 = and i64 %416, 1
  %.not.i2322 = icmp eq i64 %417, 0
  br i1 %.not.i2322, label %422, label %lean_nat_div.exit.thread, !prof !16

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit1425
  %418 = udiv i64 %416, 6
  %419 = shl nuw nsw i64 %418, 1
  %420 = or disjoint i64 %419, 1
  %421 = inttoptr i64 %420 to ptr
  br label %lean_dec.exit1657

422:                                              ; preds = %lean_nat_mul.exit1425
  %423 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i1421, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %424 = load i32, ptr %.2.i1421, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %422
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %.2.i1421, align 4, !tbaa !4
  br label %lean_dec.exit1657

428:                                              ; preds = %422
  %.not.i1768 = icmp eq i32 %424, 0
  br i1 %.not.i1768, label %lean_dec.exit1657, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1421) #4
  br label %lean_dec.exit1657

lean_dec.exit1657:                                ; preds = %429, %428, %426, %lean_nat_div.exit.thread
  %.1.i2601 = phi ptr [ %421, %lean_nat_div.exit.thread ], [ %423, %426 ], [ %423, %428 ], [ %423, %429 ]
  %430 = getelementptr i8, ptr %400, i64 8
  %.val2241 = load i64, ptr %430, align 8, !tbaa !12
  %431 = shl i64 %.val2241, 1
  %432 = or disjoint i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  %434 = ptrtoint ptr %.1.i2601 to i64
  %435 = and i64 %434, 1
  %.not2784 = icmp eq i64 %435, 0
  br i1 %.not2784, label %436, label %lean_dec.exit1656.thread, !prof !16

lean_dec.exit1656.thread:                         ; preds = %lean_dec.exit1657
  %.not2853 = icmp ugt ptr %.1.i2601, %433
  br i1 %.not2853, label %444, label %452

436:                                              ; preds = %lean_dec.exit1657
  %437 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i2601, ptr noundef nonnull %433) #4
  %438 = load i32, ptr %.1.i2601, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %436
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %.1.i2601, align 4, !tbaa !4
  br i1 %437, label %452, label %444

442:                                              ; preds = %436
  %.not.i1772 = icmp eq i32 %438, 0
  br i1 %.not.i1772, label %lean_dec.exit1655, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i2601) #4
  br i1 %437, label %452, label %444

lean_dec.exit1655:                                ; preds = %442
  br i1 %437, label %452, label %444

444:                                              ; preds = %443, %440, %lean_dec.exit1656.thread, %lean_dec.exit1655
  %445 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %400)
  store ptr %445, ptr %148, align 8, !tbaa !9
  store ptr %.0.i14462599, ptr %138, align 8, !tbaa !9
  %446 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %348, ptr %447, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %38, ptr %448, align 8, !tbaa !9
  store ptr %341, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  %449 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %446, ptr %450, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %16, ptr %451, align 8, !tbaa !9
  br label %3371

452:                                              ; preds = %443, %440, %lean_dec.exit1656.thread, %lean_dec.exit1655
  br i1 %.not2723, label %453, label %lean_dec.exit1654

453:                                              ; preds = %452
  %454 = load i32, ptr %0, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1654

458:                                              ; preds = %453
  %.not.i1774 = icmp eq i32 %454, 0
  br i1 %.not.i1774, label %lean_dec.exit1654, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1654

lean_dec.exit1654:                                ; preds = %459, %458, %456, %452
  store ptr %400, ptr %148, align 8, !tbaa !9
  store ptr %.0.i14462599, ptr %138, align 8, !tbaa !9
  %460 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %348, ptr %461, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %38, ptr %462, align 8, !tbaa !9
  store ptr %341, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  %463 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %460, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %16, ptr %465, align 8, !tbaa !9
  br label %3371

466:                                              ; preds = %lean_inc.exit1723.thread, %lean_inc.exit1723
  br i1 %.not2723, label %467, label %lean_inc.exit1721

467:                                              ; preds = %466
  %468 = load i32, ptr %0, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1721

472:                                              ; preds = %467
  %.not.i1776 = icmp eq i32 %468, 0
  br i1 %.not.i1776, label %lean_inc.exit1721, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1721

lean_inc.exit1721:                                ; preds = %466, %470, %472, %473
  %474 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %149, i64 noundef %182, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %475 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %132, ptr noundef nonnull %341, ptr noundef %185)
  %476 = tail call fastcc ptr @lean_array_uset(ptr noundef %474, i64 noundef %182, ptr noundef %475)
  store ptr %476, ptr %148, align 8, !tbaa !9
  %477 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %348, ptr %478, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %38, ptr %479, align 8, !tbaa !9
  store ptr %341, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  %480 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %477, ptr %481, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %16, ptr %482, align 8, !tbaa !9
  br label %3371

483:                                              ; preds = %lean_dec.exit1662
  br i1 %.not.i2279.not, label %484, label %lean_dec.exit1652

484:                                              ; preds = %483
  %485 = load i32, ptr %185, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1652

489:                                              ; preds = %484
  %.not.i1778 = icmp eq i32 %485, 0
  br i1 %.not.i1778, label %lean_dec.exit1652, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1652

lean_dec.exit1652:                                ; preds = %490, %489, %487, %483
  br i1 %.not2721, label %491, label %lean_dec.exit1651

491:                                              ; preds = %lean_dec.exit1652
  %492 = load i32, ptr %149, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1651

496:                                              ; preds = %491
  %.not.i1780 = icmp eq i32 %492, 0
  br i1 %.not.i1780, label %lean_dec.exit1651, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1651

lean_dec.exit1651:                                ; preds = %497, %496, %494, %lean_dec.exit1652
  br i1 %.not2720, label %498, label %lean_dec.exit1650

498:                                              ; preds = %lean_dec.exit1651
  %499 = load i32, ptr %139, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1650

503:                                              ; preds = %498
  %.not.i1782 = icmp eq i32 %499, 0
  br i1 %.not.i1782, label %lean_dec.exit1650, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1650

lean_dec.exit1650:                                ; preds = %504, %503, %501, %lean_dec.exit1651
  br i1 %.not2722, label %505, label %lean_dec.exit1649

505:                                              ; preds = %lean_dec.exit1650
  %506 = load i32, ptr %132, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1649

510:                                              ; preds = %505
  %.not.i1784 = icmp eq i32 %506, 0
  br i1 %.not.i1784, label %lean_dec.exit1649, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1649

lean_dec.exit1649:                                ; preds = %511, %510, %508, %lean_dec.exit1650
  br i1 %.not2736, label %512, label %lean_dec.exit1648

512:                                              ; preds = %lean_dec.exit1649
  %513 = load i32, ptr %36, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1648

517:                                              ; preds = %512
  %.not.i1786 = icmp eq i32 %513, 0
  br i1 %.not.i1786, label %lean_dec.exit1648, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1648

lean_dec.exit1648:                                ; preds = %518, %517, %515, %lean_dec.exit1649
  br i1 %.not2724, label %519, label %lean_dec.exit1647

519:                                              ; preds = %lean_dec.exit1648
  %520 = load i32, ptr %1, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1647

524:                                              ; preds = %519
  %.not.i1788 = icmp eq i32 %520, 0
  br i1 %.not.i1788, label %lean_dec.exit1647, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1647

lean_dec.exit1647:                                ; preds = %525, %524, %522, %lean_dec.exit1648
  br i1 %.not2723, label %526, label %lean_dec.exit1646

526:                                              ; preds = %lean_dec.exit1647
  %527 = load i32, ptr %0, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1646

531:                                              ; preds = %526
  %.not.i1790 = icmp eq i32 %527, 0
  br i1 %.not.i1790, label %lean_dec.exit1646, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1646

lean_dec.exit1646:                                ; preds = %532, %531, %529, %lean_dec.exit1647
  %533 = icmp eq i8 %.val2244, 0
  %534 = icmp eq i8 %.val2245, 0
  br i1 %533, label %535, label %545

535:                                              ; preds = %lean_dec.exit1646
  br i1 %534, label %536, label %537

536:                                              ; preds = %535
  store ptr %41, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

537:                                              ; preds = %535
  br i1 %.not2714, label %538, label %lean_dec.exit1645

538:                                              ; preds = %537
  %539 = load i32, ptr %41, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1645

543:                                              ; preds = %538
  %.not.i1792 = icmp eq i32 %539, 0
  br i1 %.not.i1792, label %lean_dec.exit1645, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1645

lean_dec.exit1645:                                ; preds = %544, %543, %541, %537
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

545:                                              ; preds = %lean_dec.exit1646
  br i1 %534, label %546, label %554

546:                                              ; preds = %545
  br i1 %.not2714, label %547, label %lean_dec.exit1644

547:                                              ; preds = %546
  %548 = load i32, ptr %41, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1644

552:                                              ; preds = %547
  %.not.i1794 = icmp eq i32 %548, 0
  br i1 %.not.i1794, label %lean_dec.exit1644, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1644

lean_dec.exit1644:                                ; preds = %553, %552, %550, %546
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

554:                                              ; preds = %545
  store ptr %41, ptr %51, align 8, !tbaa !9
  store i8 %.val2244, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

555:                                              ; preds = %lean_obj_tag.exit2305
  br i1 %.not.i2279.not, label %556, label %lean_dec.exit1643

556:                                              ; preds = %555
  %557 = load i32, ptr %185, align 4, !tbaa !4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1643

561:                                              ; preds = %556
  %.not.i1796 = icmp eq i32 %557, 0
  br i1 %.not.i1796, label %lean_dec.exit1643, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1643

lean_dec.exit1643:                                ; preds = %562, %561, %559, %555
  br i1 %.not2721, label %563, label %lean_dec.exit1642

563:                                              ; preds = %lean_dec.exit1643
  %564 = load i32, ptr %149, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1642

568:                                              ; preds = %563
  %.not.i1798 = icmp eq i32 %564, 0
  br i1 %.not.i1798, label %lean_dec.exit1642, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1642

lean_dec.exit1642:                                ; preds = %569, %568, %566, %lean_dec.exit1643
  br i1 %.not2720, label %570, label %lean_dec.exit1641

570:                                              ; preds = %lean_dec.exit1642
  %571 = load i32, ptr %139, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1641

575:                                              ; preds = %570
  %.not.i1800 = icmp eq i32 %571, 0
  br i1 %.not.i1800, label %lean_dec.exit1641, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1641

lean_dec.exit1641:                                ; preds = %576, %575, %573, %lean_dec.exit1642
  br i1 %.not2722, label %577, label %lean_dec.exit1640

577:                                              ; preds = %lean_dec.exit1641
  %578 = load i32, ptr %132, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1640

582:                                              ; preds = %577
  %.not.i1802 = icmp eq i32 %578, 0
  br i1 %.not.i1802, label %lean_dec.exit1640, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1640

lean_dec.exit1640:                                ; preds = %583, %582, %580, %lean_dec.exit1641
  br i1 %.not2715, label %584, label %lean_dec.exit1639

584:                                              ; preds = %lean_dec.exit1640
  %585 = load i32, ptr %52, align 4, !tbaa !4
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1639

589:                                              ; preds = %584
  %.not.i1804 = icmp eq i32 %585, 0
  br i1 %.not.i1804, label %lean_dec.exit1639, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1639

lean_dec.exit1639:                                ; preds = %590, %589, %587, %lean_dec.exit1640
  br i1 %.not2736, label %591, label %lean_dec.exit1638

591:                                              ; preds = %lean_dec.exit1639
  %592 = load i32, ptr %36, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1638

596:                                              ; preds = %591
  %.not.i1806 = icmp eq i32 %592, 0
  br i1 %.not.i1806, label %lean_dec.exit1638, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1638

lean_dec.exit1638:                                ; preds = %597, %596, %594, %lean_dec.exit1639
  br i1 %.not2724, label %598, label %lean_dec.exit1637

598:                                              ; preds = %lean_dec.exit1638
  %599 = load i32, ptr %1, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1637

603:                                              ; preds = %598
  %.not.i1808 = icmp eq i32 %599, 0
  br i1 %.not.i1808, label %lean_dec.exit1637, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1637

lean_dec.exit1637:                                ; preds = %604, %603, %601, %lean_dec.exit1638
  br i1 %.not2723, label %605, label %lean_dec.exit1636

605:                                              ; preds = %lean_dec.exit1637
  %606 = load i32, ptr %0, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1636

610:                                              ; preds = %605
  %.not.i1810 = icmp eq i32 %606, 0
  br i1 %.not.i1810, label %lean_dec.exit1636, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1636

lean_dec.exit1636:                                ; preds = %611, %610, %608, %lean_dec.exit1637
  %612 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !9
  %614 = ptrtoint ptr %613 to i64
  %615 = and i64 %614, 1
  %.not2780 = icmp eq i64 %615, 0
  br i1 %.not2780, label %616, label %lean_inc.exit1720

616:                                              ; preds = %lean_dec.exit1636
  %.val.i2327 = load i32, ptr %613, align 4, !tbaa !4
  %617 = icmp sgt i32 %.val.i2327, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i2327, 1
  store i32 %619, ptr %613, align 4, !tbaa !4
  br label %lean_inc.exit1720

620:                                              ; preds = %616
  %.not.i2328 = icmp eq i32 %.val.i2327, 0
  br i1 %.not.i2328, label %lean_inc.exit1720, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_inc.exit1720

lean_inc.exit1720:                                ; preds = %621, %620, %618, %lean_dec.exit1636
  br i1 %.not.i2302, label %622, label %lean_dec.exit1635

622:                                              ; preds = %lean_inc.exit1720
  %623 = load i32, ptr %271, align 4, !tbaa !4
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit1635

627:                                              ; preds = %622
  %.not.i1812 = icmp eq i32 %623, 0
  br i1 %.not.i1812, label %lean_dec.exit1635, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit1635

lean_dec.exit1635:                                ; preds = %628, %627, %625, %lean_inc.exit1720
  br i1 %.not2780, label %629, label %lean_dec.exit1634

629:                                              ; preds = %lean_dec.exit1635
  %630 = load i32, ptr %613, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %613, align 4, !tbaa !4
  br label %lean_dec.exit1634

634:                                              ; preds = %629
  %.not.i1814 = icmp eq i32 %630, 0
  br i1 %.not.i1814, label %lean_dec.exit1634, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_dec.exit1634

lean_dec.exit1634:                                ; preds = %635, %634, %632, %lean_dec.exit1635
  %636 = and i64 %614, 510
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %646

638:                                              ; preds = %lean_dec.exit1634
  br i1 %.not2714, label %639, label %lean_dec.exit1633

639:                                              ; preds = %638
  %640 = load i32, ptr %41, align 4, !tbaa !4
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1633

644:                                              ; preds = %639
  %.not.i1816 = icmp eq i32 %640, 0
  br i1 %.not.i1816, label %lean_dec.exit1633, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1633

lean_dec.exit1633:                                ; preds = %645, %644, %642, %638
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

646:                                              ; preds = %lean_dec.exit1634
  store ptr %41, ptr %51, align 8, !tbaa !9
  store i8 %.val2244, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

647:                                              ; preds = %lean_obj_tag.exit2301
  br i1 %.not.i2279.not, label %648, label %lean_dec.exit1632

648:                                              ; preds = %647
  %649 = load i32, ptr %185, align 4, !tbaa !4
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1632

653:                                              ; preds = %648
  %.not.i1818 = icmp eq i32 %649, 0
  br i1 %.not.i1818, label %lean_dec.exit1632, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1632

lean_dec.exit1632:                                ; preds = %654, %653, %651, %647
  br i1 %.not2721, label %655, label %lean_dec.exit1631

655:                                              ; preds = %lean_dec.exit1632
  %656 = load i32, ptr %149, align 4, !tbaa !4
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1631

660:                                              ; preds = %655
  %.not.i1820 = icmp eq i32 %656, 0
  br i1 %.not.i1820, label %lean_dec.exit1631, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1631

lean_dec.exit1631:                                ; preds = %661, %660, %658, %lean_dec.exit1632
  br i1 %.not2720, label %662, label %lean_dec.exit1630

662:                                              ; preds = %lean_dec.exit1631
  %663 = load i32, ptr %139, align 4, !tbaa !4
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %662
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1630

667:                                              ; preds = %662
  %.not.i1822 = icmp eq i32 %663, 0
  br i1 %.not.i1822, label %lean_dec.exit1630, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1630

lean_dec.exit1630:                                ; preds = %668, %667, %665, %lean_dec.exit1631
  br i1 %.not2722, label %669, label %lean_dec.exit1629

669:                                              ; preds = %lean_dec.exit1630
  %670 = load i32, ptr %132, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !11

672:                                              ; preds = %669
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1629

674:                                              ; preds = %669
  %.not.i1824 = icmp eq i32 %670, 0
  br i1 %.not.i1824, label %lean_dec.exit1629, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1629

lean_dec.exit1629:                                ; preds = %675, %674, %672, %lean_dec.exit1630
  br i1 %.not2714, label %676, label %lean_dec.exit1628

676:                                              ; preds = %lean_dec.exit1629
  %677 = load i32, ptr %41, align 4, !tbaa !4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1628

681:                                              ; preds = %676
  %.not.i1826 = icmp eq i32 %677, 0
  br i1 %.not.i1826, label %lean_dec.exit1628, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1628

lean_dec.exit1628:                                ; preds = %682, %681, %679, %lean_dec.exit1629
  br i1 %.not2736, label %683, label %lean_dec.exit1627

683:                                              ; preds = %lean_dec.exit1628
  %684 = load i32, ptr %36, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1627

688:                                              ; preds = %683
  %.not.i1828 = icmp eq i32 %684, 0
  br i1 %.not.i1828, label %lean_dec.exit1627, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1627

lean_dec.exit1627:                                ; preds = %689, %688, %686, %lean_dec.exit1628
  br i1 %.not2724, label %690, label %lean_dec.exit1626

690:                                              ; preds = %lean_dec.exit1627
  %691 = load i32, ptr %1, align 4, !tbaa !4
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1626

695:                                              ; preds = %690
  %.not.i1830 = icmp eq i32 %691, 0
  br i1 %.not.i1830, label %lean_dec.exit1626, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1626

lean_dec.exit1626:                                ; preds = %696, %695, %693, %lean_dec.exit1627
  br i1 %.not2723, label %697, label %lean_dec.exit1625

697:                                              ; preds = %lean_dec.exit1626
  %698 = load i32, ptr %0, align 4, !tbaa !4
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1625

702:                                              ; preds = %697
  %.not.i1832 = icmp eq i32 %698, 0
  br i1 %.not.i1832, label %lean_dec.exit1625, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1625

lean_dec.exit1625:                                ; preds = %703, %702, %700, %lean_dec.exit1626
  %704 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !9
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, 1
  %.not2775 = icmp eq i64 %707, 0
  br i1 %.not2775, label %708, label %lean_inc.exit1719

708:                                              ; preds = %lean_dec.exit1625
  %.val.i2330 = load i32, ptr %705, align 4, !tbaa !4
  %709 = icmp sgt i32 %.val.i2330, 0
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i2330, 1
  store i32 %711, ptr %705, align 4, !tbaa !4
  br label %lean_inc.exit1719

712:                                              ; preds = %708
  %.not.i2331 = icmp eq i32 %.val.i2330, 0
  br i1 %.not.i2331, label %lean_inc.exit1719, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_inc.exit1719

lean_inc.exit1719:                                ; preds = %713, %712, %710, %lean_dec.exit1625
  br i1 %.not.i2298, label %714, label %lean_dec.exit1624

714:                                              ; preds = %lean_inc.exit1719
  %715 = load i32, ptr %263, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit1624

719:                                              ; preds = %714
  %.not.i1834 = icmp eq i32 %715, 0
  br i1 %.not.i1834, label %lean_dec.exit1624, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_dec.exit1624

lean_dec.exit1624:                                ; preds = %720, %719, %717, %lean_inc.exit1719
  br i1 %.not2775, label %721, label %lean_dec.exit1623

721:                                              ; preds = %lean_dec.exit1624
  %722 = load i32, ptr %705, align 4, !tbaa !4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %705, align 4, !tbaa !4
  br label %lean_dec.exit1623

726:                                              ; preds = %721
  %.not.i1836 = icmp eq i32 %722, 0
  br i1 %.not.i1836, label %lean_dec.exit1623, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_dec.exit1623

lean_dec.exit1623:                                ; preds = %727, %726, %724, %lean_dec.exit1624
  %728 = and i64 %706, 510
  %729 = icmp eq i64 %728, 0
  %730 = ptrtoint ptr %271 to i64
  %731 = and i64 %730, 1
  %.not2779 = icmp eq i64 %731, 0
  br i1 %729, label %732, label %747

732:                                              ; preds = %lean_dec.exit1623
  br i1 %.not2779, label %733, label %lean_dec.exit1622

733:                                              ; preds = %732
  %734 = load i32, ptr %271, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit1622

738:                                              ; preds = %733
  %.not.i1838 = icmp eq i32 %734, 0
  br i1 %.not.i1838, label %lean_dec.exit1622, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit1622

lean_dec.exit1622:                                ; preds = %739, %738, %736, %732
  br i1 %.not2715, label %740, label %lean_dec.exit1621

740:                                              ; preds = %lean_dec.exit1622
  %741 = load i32, ptr %52, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !11

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1621

745:                                              ; preds = %740
  %.not.i1840 = icmp eq i32 %741, 0
  br i1 %.not.i1840, label %lean_dec.exit1621, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1621

lean_dec.exit1621:                                ; preds = %746, %745, %743, %lean_dec.exit1622
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

747:                                              ; preds = %lean_dec.exit1623
  br i1 %.not2779, label %751, label %748

748:                                              ; preds = %747
  %749 = lshr i64 %730, 1
  %750 = trunc i64 %749 to i32
  br label %lean_obj_tag.exit2336

751:                                              ; preds = %747
  %752 = getelementptr i8, ptr %271, i64 4
  %.val.i2335 = load i32, ptr %752, align 4
  %753 = lshr i32 %.val.i2335, 24
  br label %lean_obj_tag.exit2336

lean_obj_tag.exit2336:                            ; preds = %748, %751
  %.0.i2334 = phi i32 [ %750, %748 ], [ %753, %751 ]
  %754 = icmp eq i32 %.0.i2334, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %lean_obj_tag.exit2336
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

756:                                              ; preds = %lean_obj_tag.exit2336
  %757 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !9
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 1
  %.not2777 = icmp eq i64 %760, 0
  br i1 %.not2777, label %761, label %lean_inc.exit1718

761:                                              ; preds = %756
  %.val.i2337 = load i32, ptr %758, align 4, !tbaa !4
  %762 = icmp sgt i32 %.val.i2337, 0
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %761
  %764 = add nuw i32 %.val.i2337, 1
  store i32 %764, ptr %758, align 4, !tbaa !4
  br label %lean_inc.exit1718

765:                                              ; preds = %761
  %.not.i2338 = icmp eq i32 %.val.i2337, 0
  br i1 %.not.i2338, label %lean_inc.exit1718, label %766

766:                                              ; preds = %765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %758) #4
  br label %lean_inc.exit1718

lean_inc.exit1718:                                ; preds = %766, %765, %763, %756
  br i1 %.not2779, label %767, label %lean_dec.exit1620

767:                                              ; preds = %lean_inc.exit1718
  %768 = load i32, ptr %271, align 4, !tbaa !4
  %769 = icmp sgt i32 %768, 1
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %767
  %771 = add nsw i32 %768, -1
  store i32 %771, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit1620

772:                                              ; preds = %767
  %.not.i1842 = icmp eq i32 %768, 0
  br i1 %.not.i1842, label %lean_dec.exit1620, label %773

773:                                              ; preds = %772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit1620

lean_dec.exit1620:                                ; preds = %773, %772, %770, %lean_inc.exit1718
  br i1 %.not2777, label %774, label %lean_dec.exit1619

774:                                              ; preds = %lean_dec.exit1620
  %775 = load i32, ptr %758, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %758, align 4, !tbaa !4
  br label %lean_dec.exit1619

779:                                              ; preds = %774
  %.not.i1844 = icmp eq i32 %775, 0
  br i1 %.not.i1844, label %lean_dec.exit1619, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #4
  br label %lean_dec.exit1619

lean_dec.exit1619:                                ; preds = %780, %779, %777, %lean_dec.exit1620
  %781 = and i64 %759, 510
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %783, label %791

783:                                              ; preds = %lean_dec.exit1619
  br i1 %.not2715, label %784, label %lean_dec.exit1618

784:                                              ; preds = %783
  %785 = load i32, ptr %52, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1618

789:                                              ; preds = %784
  %.not.i1846 = icmp eq i32 %785, 0
  br i1 %.not.i1846, label %lean_dec.exit1618, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1618

lean_dec.exit1618:                                ; preds = %790, %789, %787, %783
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

791:                                              ; preds = %lean_dec.exit1619
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

792:                                              ; preds = %lean_dec.exit1664
  br i1 %.not2658, label %793, label %lean_dec.exit1617

793:                                              ; preds = %792
  %794 = icmp sgt i32 %.val2231, 1
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %793
  %796 = add nsw i32 %.val2231, -1
  store i32 %796, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit1617

797:                                              ; preds = %793
  %.not.i1848 = icmp eq i32 %.val2231, 0
  br i1 %.not.i1848, label %lean_dec.exit1617, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit1617

lean_dec.exit1617:                                ; preds = %798, %797, %795, %792
  %799 = ptrtoint ptr %263 to i64
  %800 = and i64 %799, 1
  %.not.i2340 = icmp eq i64 %800, 0
  br i1 %.not.i2340, label %804, label %801

801:                                              ; preds = %lean_dec.exit1617
  %802 = lshr i64 %799, 1
  %803 = trunc i64 %802 to i32
  br label %lean_obj_tag.exit2343

804:                                              ; preds = %lean_dec.exit1617
  %805 = getelementptr i8, ptr %263, i64 4
  %.val.i2342 = load i32, ptr %805, align 4
  %806 = lshr i32 %.val.i2342, 24
  br label %lean_obj_tag.exit2343

lean_obj_tag.exit2343:                            ; preds = %801, %804
  %.0.i2341 = phi i32 [ %803, %801 ], [ %806, %804 ]
  %807 = icmp eq i32 %.0.i2341, 0
  br i1 %807, label %808, label %1189

808:                                              ; preds = %lean_obj_tag.exit2343
  %809 = ptrtoint ptr %271 to i64
  %810 = and i64 %809, 1
  %.not.i2344 = icmp eq i64 %810, 0
  br i1 %.not.i2344, label %814, label %811

811:                                              ; preds = %808
  %812 = lshr i64 %809, 1
  %813 = trunc i64 %812 to i32
  br label %lean_obj_tag.exit2347

814:                                              ; preds = %808
  %815 = getelementptr i8, ptr %271, i64 4
  %.val.i2346 = load i32, ptr %815, align 4
  %816 = lshr i32 %.val.i2346, 24
  br label %lean_obj_tag.exit2347

lean_obj_tag.exit2347:                            ; preds = %811, %814
  %.0.i2345 = phi i32 [ %813, %811 ], [ %816, %814 ]
  %817 = icmp eq i32 %.0.i2345, 0
  br i1 %817, label %818, label %1091

818:                                              ; preds = %lean_obj_tag.exit2347
  br i1 %.not2714, label %lean_nat_eq.exit2206, label %819, !prof !16

819:                                              ; preds = %818
  br i1 %.not2715, label %lean_nat_eq.exit2206.thread2604, label %lean_nat_eq.exit2206.thread, !prof !16

lean_nat_eq.exit2206.thread2604:                  ; preds = %819
  %820 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %821 = zext i1 %820 to i8
  br label %826

lean_nat_eq.exit2206.thread:                      ; preds = %819
  %822 = icmp eq ptr %41, %52
  %823 = zext i1 %822 to i8
  br label %lean_dec.exit1616

lean_nat_eq.exit2206:                             ; preds = %818
  %824 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %825 = zext i1 %824 to i8
  br i1 %.not2715, label %826, label %lean_dec.exit1616

826:                                              ; preds = %lean_nat_eq.exit2206.thread2604, %lean_nat_eq.exit2206
  %827 = phi i8 [ %821, %lean_nat_eq.exit2206.thread2604 ], [ %825, %lean_nat_eq.exit2206 ]
  %828 = load i32, ptr %52, align 4, !tbaa !4
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %826
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1616

832:                                              ; preds = %826
  %.not.i1850 = icmp eq i32 %828, 0
  br i1 %.not.i1850, label %lean_dec.exit1616, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1616

lean_dec.exit1616:                                ; preds = %833, %832, %830, %lean_nat_eq.exit2206.thread, %lean_nat_eq.exit2206
  %834 = phi i8 [ %823, %lean_nat_eq.exit2206.thread ], [ %825, %lean_nat_eq.exit2206 ], [ %827, %830 ], [ %827, %832 ], [ %827, %833 ]
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %836, label %1007

836:                                              ; preds = %lean_dec.exit1616
  %837 = ptrtoint ptr %2 to i64
  %838 = and i64 %837, 1
  %.not2770 = icmp eq i64 %838, 0
  br i1 %.not2770, label %839, label %lean_dec.exit1615

839:                                              ; preds = %836
  %840 = load i32, ptr %2, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1615

844:                                              ; preds = %839
  %.not.i1852 = icmp eq i32 %840, 0
  br i1 %.not.i1852, label %lean_dec.exit1615, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1615

lean_dec.exit1615:                                ; preds = %845, %844, %842, %836
  br i1 %.not2714, label %846, label %lean_dec.exit1614

846:                                              ; preds = %lean_dec.exit1615
  %847 = load i32, ptr %41, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1614

851:                                              ; preds = %846
  %.not.i1854 = icmp eq i32 %847, 0
  br i1 %.not.i1854, label %lean_dec.exit1614, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1614

lean_dec.exit1614:                                ; preds = %852, %851, %849, %lean_dec.exit1615
  %853 = getelementptr i8, ptr %36, i64 8
  %.val2240 = load i64, ptr %853, align 8, !tbaa !12
  %854 = shl i64 %.val2240, 1
  %855 = or disjoint i64 %854, 1
  %856 = inttoptr i64 %855 to ptr
  br i1 %.not2722, label %857, label %lean_inc.exit1717

857:                                              ; preds = %lean_dec.exit1614
  %.val.i2348 = load i32, ptr %132, align 4, !tbaa !4
  %858 = icmp sgt i32 %.val.i2348, 0
  br i1 %858, label %859, label %861, !prof !11

859:                                              ; preds = %857
  %860 = add nuw i32 %.val.i2348, 1
  store i32 %860, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1717

861:                                              ; preds = %857
  %.not.i2349 = icmp eq i32 %.val.i2348, 0
  br i1 %.not.i2349, label %lean_inc.exit1717, label %862

862:                                              ; preds = %861
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1717

lean_inc.exit1717:                                ; preds = %862, %861, %859, %lean_dec.exit1614
  %863 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %132) #4
  br i1 %.not.i2279.not, label %864, label %lean_inc.exit1716

864:                                              ; preds = %lean_inc.exit1717
  %.val.i2351 = load i32, ptr %185, align 4, !tbaa !4
  %865 = icmp sgt i32 %.val.i2351, 0
  br i1 %865, label %866, label %868, !prof !11

866:                                              ; preds = %864
  %867 = add nuw i32 %.val.i2351, 1
  store i32 %867, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit1716

868:                                              ; preds = %864
  %.not.i2352 = icmp eq i32 %.val.i2351, 0
  br i1 %.not.i2352, label %lean_inc.exit1716, label %869

869:                                              ; preds = %868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit1716

lean_inc.exit1716:                                ; preds = %869, %868, %866, %lean_inc.exit1717
  br i1 %.not2722, label %870, label %lean_inc.exit1715

870:                                              ; preds = %lean_inc.exit1716
  %.val.i2354 = load i32, ptr %132, align 4, !tbaa !4
  %871 = icmp sgt i32 %.val.i2354, 0
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %870
  %873 = add nuw i32 %.val.i2354, 1
  store i32 %873, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1715

874:                                              ; preds = %870
  %.not.i2355 = icmp eq i32 %.val.i2354, 0
  br i1 %.not.i2355, label %lean_inc.exit1715, label %875

875:                                              ; preds = %874
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1715

lean_inc.exit1715:                                ; preds = %875, %874, %872, %lean_inc.exit1716
  br i1 %.not2724, label %876, label %lean_inc.exit1714.thread

876:                                              ; preds = %lean_inc.exit1715
  %.val.i2357 = load i32, ptr %1, align 4, !tbaa !4
  %877 = icmp sgt i32 %.val.i2357, 0
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %876
  %879 = add nuw i32 %.val.i2357, 1
  store i32 %879, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1714

880:                                              ; preds = %876
  %.not.i2358 = icmp eq i32 %.val.i2357, 0
  br i1 %.not.i2358, label %lean_inc.exit1714, label %881

881:                                              ; preds = %880
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1714

lean_inc.exit1714:                                ; preds = %881, %880, %878
  %882 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %132, ptr noundef %185)
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %886, label %987

lean_inc.exit1714.thread:                         ; preds = %lean_inc.exit1715
  %884 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %132, ptr noundef %185)
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %lean_dec.exit1613, label %987

886:                                              ; preds = %lean_inc.exit1714
  %887 = load i32, ptr %1, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !11

889:                                              ; preds = %886
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1613

891:                                              ; preds = %886
  %.not.i1856 = icmp eq i32 %887, 0
  br i1 %.not.i1856, label %lean_dec.exit1613, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1613

lean_dec.exit1613:                                ; preds = %lean_inc.exit1714.thread, %892, %891, %889
  br i1 %.not2720, label %903, label %893, !prof !16

893:                                              ; preds = %lean_dec.exit1613
  %894 = lshr i64 %140, 1
  %895 = add nuw i64 %894, 1
  %896 = icmp sgt i64 %895, -1
  br i1 %896, label %897, label %901, !prof !11

897:                                              ; preds = %893
  %898 = shl nuw i64 %895, 1
  %899 = or disjoint i64 %898, 1
  %900 = inttoptr i64 %899 to ptr
  br label %lean_inc.exit1713

901:                                              ; preds = %893
  %902 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %895) #4
  br label %lean_inc.exit1713

903:                                              ; preds = %lean_dec.exit1613
  %904 = tail call ptr @lean_nat_big_add(ptr noundef %139, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %905 = load i32, ptr %139, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %903
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit1713

909:                                              ; preds = %903
  %.not.i1858 = icmp eq i32 %905, 0
  br i1 %.not.i1858, label %lean_inc.exit1713, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit1713

lean_inc.exit1713:                                ; preds = %897, %901, %907, %909, %910
  %.0.i14432607 = phi ptr [ %904, %907 ], [ %904, %909 ], [ %904, %910 ], [ %902, %901 ], [ %900, %897 ]
  %911 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store ptr %132, ptr %912, align 8, !tbaa !9
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store ptr %856, ptr %913, align 8, !tbaa !9
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  store ptr %185, ptr %914, align 8, !tbaa !9
  %915 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %149, i64 noundef %182, ptr noundef nonnull %911)
  %916 = ptrtoint ptr %.0.i14432607 to i64
  %917 = and i64 %916, 1
  %.not2771 = icmp eq i64 %917, 0
  br i1 %.not2771, label %.critedge.i1414, label %918, !prof !16

918:                                              ; preds = %lean_inc.exit1713
  %919 = lshr i64 %916, 1
  %920 = icmp ult ptr %.0.i14432607, inttoptr (i64 2 to ptr)
  br i1 %920, label %lean_nat_mul.exit1419, label %921

921:                                              ; preds = %918
  %922 = and i64 %916, 4611686018427387904
  %923 = icmp ne i64 %922, 0
  %mul.ov.i1418 = icmp slt ptr %.0.i14432607, null
  %or.cond2786 = select i1 %923, i1 true, i1 %mul.ov.i1418
  br i1 %or.cond2786, label %928, label %924

924:                                              ; preds = %921
  %925 = shl nuw i64 %919, 3
  %926 = or disjoint i64 %925, 1
  %927 = inttoptr i64 %926 to ptr
  br label %lean_nat_mul.exit1419

928:                                              ; preds = %921
  %929 = tail call ptr @lean_nat_overflow_mul(i64 noundef %919, i64 noundef 4) #4
  br label %lean_nat_mul.exit1419

.critedge.i1414:                                  ; preds = %lean_inc.exit1713
  %930 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i14432607, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit1419

lean_nat_mul.exit1419:                            ; preds = %918, %924, %928, %.critedge.i1414
  %.2.i1415 = phi ptr [ %930, %.critedge.i1414 ], [ %.0.i14432607, %918 ], [ %927, %924 ], [ %929, %928 ]
  %931 = ptrtoint ptr %.2.i1415 to i64
  %932 = and i64 %931, 1
  %.not.i2365 = icmp eq i64 %932, 0
  br i1 %.not.i2365, label %937, label %lean_nat_div.exit2368.thread, !prof !16

lean_nat_div.exit2368.thread:                     ; preds = %lean_nat_mul.exit1419
  %933 = udiv i64 %931, 6
  %934 = shl nuw nsw i64 %933, 1
  %935 = or disjoint i64 %934, 1
  %936 = inttoptr i64 %935 to ptr
  br label %lean_dec.exit1611

937:                                              ; preds = %lean_nat_mul.exit1419
  %938 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i1415, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %939 = load i32, ptr %.2.i1415, align 4, !tbaa !4
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %937
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %.2.i1415, align 4, !tbaa !4
  br label %lean_dec.exit1611

943:                                              ; preds = %937
  %.not.i1860 = icmp eq i32 %939, 0
  br i1 %.not.i1860, label %lean_dec.exit1611, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1415) #4
  br label %lean_dec.exit1611

lean_dec.exit1611:                                ; preds = %944, %943, %941, %lean_nat_div.exit2368.thread
  %.1.i23662609 = phi ptr [ %936, %lean_nat_div.exit2368.thread ], [ %938, %941 ], [ %938, %943 ], [ %938, %944 ]
  %945 = getelementptr i8, ptr %915, i64 8
  %.val2239 = load i64, ptr %945, align 8, !tbaa !12
  %946 = shl i64 %.val2239, 1
  %947 = or disjoint i64 %946, 1
  %948 = inttoptr i64 %947 to ptr
  %949 = ptrtoint ptr %.1.i23662609 to i64
  %950 = and i64 %949, 1
  %.not2772 = icmp eq i64 %950, 0
  br i1 %.not2772, label %951, label %lean_dec.exit1610.thread, !prof !16

lean_dec.exit1610.thread:                         ; preds = %lean_dec.exit1611
  %.not2852 = icmp ugt ptr %.1.i23662609, %948
  br i1 %.not2852, label %959, label %970

951:                                              ; preds = %lean_dec.exit1611
  %952 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i23662609, ptr noundef nonnull %948) #4
  %953 = load i32, ptr %.1.i23662609, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !11

955:                                              ; preds = %951
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %.1.i23662609, align 4, !tbaa !4
  br i1 %952, label %970, label %959

957:                                              ; preds = %951
  %.not.i1864 = icmp eq i32 %953, 0
  br i1 %.not.i1864, label %lean_dec.exit1609, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i23662609) #4
  br i1 %952, label %970, label %959

lean_dec.exit1609:                                ; preds = %957
  br i1 %952, label %970, label %959

959:                                              ; preds = %958, %955, %lean_dec.exit1610.thread, %lean_dec.exit1609
  %960 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %915)
  store ptr %960, ptr %148, align 8, !tbaa !9
  store ptr %.0.i14432607, ptr %138, align 8, !tbaa !9
  %961 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %863, ptr %962, align 8, !tbaa !9
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %38, ptr %963, align 8, !tbaa !9
  %964 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store ptr %856, ptr %965, align 8, !tbaa !9
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store i8 0, ptr %966, align 1, !tbaa !18
  %967 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store ptr %961, ptr %968, align 8, !tbaa !9
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store ptr %964, ptr %969, align 8, !tbaa !9
  br label %3371

970:                                              ; preds = %958, %955, %lean_dec.exit1610.thread, %lean_dec.exit1609
  br i1 %.not2723, label %971, label %lean_dec.exit1608

971:                                              ; preds = %970
  %972 = load i32, ptr %0, align 4, !tbaa !4
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976, !prof !11

974:                                              ; preds = %971
  %975 = add nsw i32 %972, -1
  store i32 %975, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1608

976:                                              ; preds = %971
  %.not.i1866 = icmp eq i32 %972, 0
  br i1 %.not.i1866, label %lean_dec.exit1608, label %977

977:                                              ; preds = %976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1608

lean_dec.exit1608:                                ; preds = %977, %976, %974, %970
  store ptr %915, ptr %148, align 8, !tbaa !9
  store ptr %.0.i14432607, ptr %138, align 8, !tbaa !9
  %978 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %863, ptr %979, align 8, !tbaa !9
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %38, ptr %980, align 8, !tbaa !9
  %981 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store ptr %856, ptr %982, align 8, !tbaa !9
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 16
  store i8 0, ptr %983, align 1, !tbaa !18
  %984 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  store ptr %978, ptr %985, align 8, !tbaa !9
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store ptr %981, ptr %986, align 8, !tbaa !9
  br label %3371

987:                                              ; preds = %lean_inc.exit1714.thread, %lean_inc.exit1714
  br i1 %.not2723, label %988, label %lean_inc.exit1712

988:                                              ; preds = %987
  %989 = load i32, ptr %0, align 4, !tbaa !4
  %990 = icmp sgt i32 %989, 1
  br i1 %990, label %991, label %993, !prof !11

991:                                              ; preds = %988
  %992 = add nsw i32 %989, -1
  store i32 %992, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1712

993:                                              ; preds = %988
  %.not.i1868 = icmp eq i32 %989, 0
  br i1 %.not.i1868, label %lean_inc.exit1712, label %994

994:                                              ; preds = %993
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1712

lean_inc.exit1712:                                ; preds = %987, %991, %993, %994
  %995 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %149, i64 noundef %182, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %996 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %132, ptr noundef nonnull %856, ptr noundef %185)
  %997 = tail call fastcc ptr @lean_array_uset(ptr noundef %995, i64 noundef %182, ptr noundef %996)
  store ptr %997, ptr %148, align 8, !tbaa !9
  %998 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %863, ptr %999, align 8, !tbaa !9
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store ptr %38, ptr %1000, align 8, !tbaa !9
  %1001 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store ptr %856, ptr %1002, align 8, !tbaa !9
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store i8 0, ptr %1003, align 1, !tbaa !18
  %1004 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %998, ptr %1005, align 8, !tbaa !9
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr %1001, ptr %1006, align 8, !tbaa !9
  br label %3371

1007:                                             ; preds = %lean_dec.exit1616
  br i1 %.not.i2279.not, label %1008, label %lean_dec.exit1606

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %185, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1606

1013:                                             ; preds = %1008
  %.not.i1870 = icmp eq i32 %1009, 0
  br i1 %.not.i1870, label %lean_dec.exit1606, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1606

lean_dec.exit1606:                                ; preds = %1014, %1013, %1011, %1007
  br i1 %.not2721, label %1015, label %lean_dec.exit1605

1015:                                             ; preds = %lean_dec.exit1606
  %1016 = load i32, ptr %149, align 4, !tbaa !4
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !11

1018:                                             ; preds = %1015
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1605

1020:                                             ; preds = %1015
  %.not.i1872 = icmp eq i32 %1016, 0
  br i1 %.not.i1872, label %lean_dec.exit1605, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1605

lean_dec.exit1605:                                ; preds = %1021, %1020, %1018, %lean_dec.exit1606
  br i1 %.not2720, label %1022, label %lean_dec.exit1604

1022:                                             ; preds = %lean_dec.exit1605
  %1023 = load i32, ptr %139, align 4, !tbaa !4
  %1024 = icmp sgt i32 %1023, 1
  br i1 %1024, label %1025, label %1027, !prof !11

1025:                                             ; preds = %1022
  %1026 = add nsw i32 %1023, -1
  store i32 %1026, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1604

1027:                                             ; preds = %1022
  %.not.i1874 = icmp eq i32 %1023, 0
  br i1 %.not.i1874, label %lean_dec.exit1604, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1604

lean_dec.exit1604:                                ; preds = %1028, %1027, %1025, %lean_dec.exit1605
  br i1 %.not2722, label %1029, label %lean_dec.exit1603

1029:                                             ; preds = %lean_dec.exit1604
  %1030 = load i32, ptr %132, align 4, !tbaa !4
  %1031 = icmp sgt i32 %1030, 1
  br i1 %1031, label %1032, label %1034, !prof !11

1032:                                             ; preds = %1029
  %1033 = add nsw i32 %1030, -1
  store i32 %1033, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1603

1034:                                             ; preds = %1029
  %.not.i1876 = icmp eq i32 %1030, 0
  br i1 %.not.i1876, label %lean_dec.exit1603, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1603

lean_dec.exit1603:                                ; preds = %1035, %1034, %1032, %lean_dec.exit1604
  br i1 %.not2736, label %1036, label %lean_dec.exit1602

1036:                                             ; preds = %lean_dec.exit1603
  %1037 = load i32, ptr %36, align 4, !tbaa !4
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1602

1041:                                             ; preds = %1036
  %.not.i1878 = icmp eq i32 %1037, 0
  br i1 %.not.i1878, label %lean_dec.exit1602, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1602

lean_dec.exit1602:                                ; preds = %1042, %1041, %1039, %lean_dec.exit1603
  br i1 %.not2724, label %1043, label %lean_dec.exit1601

1043:                                             ; preds = %lean_dec.exit1602
  %1044 = load i32, ptr %1, align 4, !tbaa !4
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1048, !prof !11

1046:                                             ; preds = %1043
  %1047 = add nsw i32 %1044, -1
  store i32 %1047, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1601

1048:                                             ; preds = %1043
  %.not.i1880 = icmp eq i32 %1044, 0
  br i1 %.not.i1880, label %lean_dec.exit1601, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1601

lean_dec.exit1601:                                ; preds = %1049, %1048, %1046, %lean_dec.exit1602
  br i1 %.not2723, label %1050, label %lean_dec.exit1600

1050:                                             ; preds = %lean_dec.exit1601
  %1051 = load i32, ptr %0, align 4, !tbaa !4
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %1055, !prof !11

1053:                                             ; preds = %1050
  %1054 = add nsw i32 %1051, -1
  store i32 %1054, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1600

1055:                                             ; preds = %1050
  %.not.i1882 = icmp eq i32 %1051, 0
  br i1 %.not.i1882, label %lean_dec.exit1600, label %1056

1056:                                             ; preds = %1055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1600

lean_dec.exit1600:                                ; preds = %1056, %1055, %1053, %lean_dec.exit1601
  %1057 = icmp eq i8 %.val2244, 0
  %1058 = icmp eq i8 %.val2245, 0
  br i1 %1057, label %1059, label %1075

1059:                                             ; preds = %lean_dec.exit1600
  br i1 %1058, label %1060, label %1064

1060:                                             ; preds = %1059
  %1061 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store ptr %41, ptr %1062, align 8, !tbaa !9
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store i8 0, ptr %1063, align 1, !tbaa !18
  store ptr %1061, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1064:                                             ; preds = %1059
  br i1 %.not2714, label %1065, label %lean_dec.exit1599

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %41, align 4, !tbaa !4
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070, !prof !11

1068:                                             ; preds = %1065
  %1069 = add nsw i32 %1066, -1
  store i32 %1069, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1599

1070:                                             ; preds = %1065
  %.not.i1884 = icmp eq i32 %1066, 0
  br i1 %.not.i1884, label %lean_dec.exit1599, label %1071

1071:                                             ; preds = %1070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1599

lean_dec.exit1599:                                ; preds = %1071, %1070, %1068, %1064
  %1072 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1073, align 8, !tbaa !9
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store i8 0, ptr %1074, align 1, !tbaa !18
  store ptr %1072, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1075:                                             ; preds = %lean_dec.exit1600
  br i1 %1058, label %1076, label %1087

1076:                                             ; preds = %1075
  br i1 %.not2714, label %1077, label %lean_dec.exit1598

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %41, align 4, !tbaa !4
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !11

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1598

1082:                                             ; preds = %1077
  %.not.i1886 = icmp eq i32 %1078, 0
  br i1 %.not.i1886, label %lean_dec.exit1598, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1598

lean_dec.exit1598:                                ; preds = %1083, %1082, %1080, %1076
  %1084 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1085, align 8, !tbaa !9
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store i8 0, ptr %1086, align 1, !tbaa !18
  store ptr %1084, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1087:                                             ; preds = %1075
  %1088 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %41, ptr %1089, align 8, !tbaa !9
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  store i8 %.val2244, ptr %1090, align 1, !tbaa !18
  store ptr %1088, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1091:                                             ; preds = %lean_obj_tag.exit2347
  br i1 %.not.i2279.not, label %1092, label %lean_dec.exit1597

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %185, align 4, !tbaa !4
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %1095, label %1097, !prof !11

1095:                                             ; preds = %1092
  %1096 = add nsw i32 %1093, -1
  store i32 %1096, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1597

1097:                                             ; preds = %1092
  %.not.i1888 = icmp eq i32 %1093, 0
  br i1 %.not.i1888, label %lean_dec.exit1597, label %1098

1098:                                             ; preds = %1097
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1597

lean_dec.exit1597:                                ; preds = %1098, %1097, %1095, %1091
  br i1 %.not2721, label %1099, label %lean_dec.exit1596

1099:                                             ; preds = %lean_dec.exit1597
  %1100 = load i32, ptr %149, align 4, !tbaa !4
  %1101 = icmp sgt i32 %1100, 1
  br i1 %1101, label %1102, label %1104, !prof !11

1102:                                             ; preds = %1099
  %1103 = add nsw i32 %1100, -1
  store i32 %1103, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1596

1104:                                             ; preds = %1099
  %.not.i1890 = icmp eq i32 %1100, 0
  br i1 %.not.i1890, label %lean_dec.exit1596, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1596

lean_dec.exit1596:                                ; preds = %1105, %1104, %1102, %lean_dec.exit1597
  br i1 %.not2720, label %1106, label %lean_dec.exit1595

1106:                                             ; preds = %lean_dec.exit1596
  %1107 = load i32, ptr %139, align 4, !tbaa !4
  %1108 = icmp sgt i32 %1107, 1
  br i1 %1108, label %1109, label %1111, !prof !11

1109:                                             ; preds = %1106
  %1110 = add nsw i32 %1107, -1
  store i32 %1110, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1595

1111:                                             ; preds = %1106
  %.not.i1892 = icmp eq i32 %1107, 0
  br i1 %.not.i1892, label %lean_dec.exit1595, label %1112

1112:                                             ; preds = %1111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1595

lean_dec.exit1595:                                ; preds = %1112, %1111, %1109, %lean_dec.exit1596
  br i1 %.not2722, label %1113, label %lean_dec.exit1594

1113:                                             ; preds = %lean_dec.exit1595
  %1114 = load i32, ptr %132, align 4, !tbaa !4
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !11

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1594

1118:                                             ; preds = %1113
  %.not.i1894 = icmp eq i32 %1114, 0
  br i1 %.not.i1894, label %lean_dec.exit1594, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1594

lean_dec.exit1594:                                ; preds = %1119, %1118, %1116, %lean_dec.exit1595
  br i1 %.not2715, label %1120, label %lean_dec.exit1593

1120:                                             ; preds = %lean_dec.exit1594
  %1121 = load i32, ptr %52, align 4, !tbaa !4
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %1123, label %1125, !prof !11

1123:                                             ; preds = %1120
  %1124 = add nsw i32 %1121, -1
  store i32 %1124, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1593

1125:                                             ; preds = %1120
  %.not.i1896 = icmp eq i32 %1121, 0
  br i1 %.not.i1896, label %lean_dec.exit1593, label %1126

1126:                                             ; preds = %1125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1593

lean_dec.exit1593:                                ; preds = %1126, %1125, %1123, %lean_dec.exit1594
  br i1 %.not2736, label %1127, label %lean_dec.exit1592

1127:                                             ; preds = %lean_dec.exit1593
  %1128 = load i32, ptr %36, align 4, !tbaa !4
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !11

1130:                                             ; preds = %1127
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1592

1132:                                             ; preds = %1127
  %.not.i1898 = icmp eq i32 %1128, 0
  br i1 %.not.i1898, label %lean_dec.exit1592, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1592

lean_dec.exit1592:                                ; preds = %1133, %1132, %1130, %lean_dec.exit1593
  br i1 %.not2724, label %1134, label %lean_dec.exit1591

1134:                                             ; preds = %lean_dec.exit1592
  %1135 = load i32, ptr %1, align 4, !tbaa !4
  %1136 = icmp sgt i32 %1135, 1
  br i1 %1136, label %1137, label %1139, !prof !11

1137:                                             ; preds = %1134
  %1138 = add nsw i32 %1135, -1
  store i32 %1138, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1591

1139:                                             ; preds = %1134
  %.not.i1900 = icmp eq i32 %1135, 0
  br i1 %.not.i1900, label %lean_dec.exit1591, label %1140

1140:                                             ; preds = %1139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1591

lean_dec.exit1591:                                ; preds = %1140, %1139, %1137, %lean_dec.exit1592
  br i1 %.not2723, label %1141, label %lean_dec.exit1590

1141:                                             ; preds = %lean_dec.exit1591
  %1142 = load i32, ptr %0, align 4, !tbaa !4
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1590

1146:                                             ; preds = %1141
  %.not.i1902 = icmp eq i32 %1142, 0
  br i1 %.not.i1902, label %lean_dec.exit1590, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1590

lean_dec.exit1590:                                ; preds = %1147, %1146, %1144, %lean_dec.exit1591
  %1148 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !9
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = and i64 %1150, 1
  %.not2768 = icmp eq i64 %1151, 0
  br i1 %.not2768, label %1152, label %lean_inc.exit1711

1152:                                             ; preds = %lean_dec.exit1590
  %.val.i2372 = load i32, ptr %1149, align 4, !tbaa !4
  %1153 = icmp sgt i32 %.val.i2372, 0
  br i1 %1153, label %1154, label %1156, !prof !11

1154:                                             ; preds = %1152
  %1155 = add nuw i32 %.val.i2372, 1
  store i32 %1155, ptr %1149, align 4, !tbaa !4
  br label %lean_inc.exit1711

1156:                                             ; preds = %1152
  %.not.i2373 = icmp eq i32 %.val.i2372, 0
  br i1 %.not.i2373, label %lean_inc.exit1711, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit1711

lean_inc.exit1711:                                ; preds = %1157, %1156, %1154, %lean_dec.exit1590
  br i1 %.not.i2344, label %1158, label %lean_dec.exit1589

1158:                                             ; preds = %lean_inc.exit1711
  %1159 = load i32, ptr %271, align 4, !tbaa !4
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1158
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit1589

1163:                                             ; preds = %1158
  %.not.i1904 = icmp eq i32 %1159, 0
  br i1 %.not.i1904, label %lean_dec.exit1589, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit1589

lean_dec.exit1589:                                ; preds = %1164, %1163, %1161, %lean_inc.exit1711
  br i1 %.not2768, label %1165, label %lean_dec.exit1588

1165:                                             ; preds = %lean_dec.exit1589
  %1166 = load i32, ptr %1149, align 4, !tbaa !4
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1170, !prof !11

1168:                                             ; preds = %1165
  %1169 = add nsw i32 %1166, -1
  store i32 %1169, ptr %1149, align 4, !tbaa !4
  br label %lean_dec.exit1588

1170:                                             ; preds = %1165
  %.not.i1906 = icmp eq i32 %1166, 0
  br i1 %.not.i1906, label %lean_dec.exit1588, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit1588

lean_dec.exit1588:                                ; preds = %1171, %1170, %1168, %lean_dec.exit1589
  %1172 = and i64 %1150, 510
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %1174, label %1185

1174:                                             ; preds = %lean_dec.exit1588
  br i1 %.not2714, label %1175, label %lean_dec.exit1587

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %41, align 4, !tbaa !4
  %1177 = icmp sgt i32 %1176, 1
  br i1 %1177, label %1178, label %1180, !prof !11

1178:                                             ; preds = %1175
  %1179 = add nsw i32 %1176, -1
  store i32 %1179, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1587

1180:                                             ; preds = %1175
  %.not.i1908 = icmp eq i32 %1176, 0
  br i1 %.not.i1908, label %lean_dec.exit1587, label %1181

1181:                                             ; preds = %1180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1587

lean_dec.exit1587:                                ; preds = %1181, %1180, %1178, %1174
  %1182 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1183, align 8, !tbaa !9
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store i8 0, ptr %1184, align 1, !tbaa !18
  store ptr %1182, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1185:                                             ; preds = %lean_dec.exit1588
  %1186 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store ptr %41, ptr %1187, align 8, !tbaa !9
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store i8 %.val2244, ptr %1188, align 1, !tbaa !18
  store ptr %1186, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1189:                                             ; preds = %lean_obj_tag.exit2343
  br i1 %.not.i2279.not, label %1190, label %lean_dec.exit1586

1190:                                             ; preds = %1189
  %1191 = load i32, ptr %185, align 4, !tbaa !4
  %1192 = icmp sgt i32 %1191, 1
  br i1 %1192, label %1193, label %1195, !prof !11

1193:                                             ; preds = %1190
  %1194 = add nsw i32 %1191, -1
  store i32 %1194, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1586

1195:                                             ; preds = %1190
  %.not.i1910 = icmp eq i32 %1191, 0
  br i1 %.not.i1910, label %lean_dec.exit1586, label %1196

1196:                                             ; preds = %1195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1586

lean_dec.exit1586:                                ; preds = %1196, %1195, %1193, %1189
  br i1 %.not2721, label %1197, label %lean_dec.exit1585

1197:                                             ; preds = %lean_dec.exit1586
  %1198 = load i32, ptr %149, align 4, !tbaa !4
  %1199 = icmp sgt i32 %1198, 1
  br i1 %1199, label %1200, label %1202, !prof !11

1200:                                             ; preds = %1197
  %1201 = add nsw i32 %1198, -1
  store i32 %1201, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1585

1202:                                             ; preds = %1197
  %.not.i1912 = icmp eq i32 %1198, 0
  br i1 %.not.i1912, label %lean_dec.exit1585, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1585

lean_dec.exit1585:                                ; preds = %1203, %1202, %1200, %lean_dec.exit1586
  br i1 %.not2720, label %1204, label %lean_dec.exit1584

1204:                                             ; preds = %lean_dec.exit1585
  %1205 = load i32, ptr %139, align 4, !tbaa !4
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %1207, label %1209, !prof !11

1207:                                             ; preds = %1204
  %1208 = add nsw i32 %1205, -1
  store i32 %1208, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1584

1209:                                             ; preds = %1204
  %.not.i1914 = icmp eq i32 %1205, 0
  br i1 %.not.i1914, label %lean_dec.exit1584, label %1210

1210:                                             ; preds = %1209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1584

lean_dec.exit1584:                                ; preds = %1210, %1209, %1207, %lean_dec.exit1585
  br i1 %.not2722, label %1211, label %lean_dec.exit1583

1211:                                             ; preds = %lean_dec.exit1584
  %1212 = load i32, ptr %132, align 4, !tbaa !4
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1216, !prof !11

1214:                                             ; preds = %1211
  %1215 = add nsw i32 %1212, -1
  store i32 %1215, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1583

1216:                                             ; preds = %1211
  %.not.i1916 = icmp eq i32 %1212, 0
  br i1 %.not.i1916, label %lean_dec.exit1583, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1583

lean_dec.exit1583:                                ; preds = %1217, %1216, %1214, %lean_dec.exit1584
  br i1 %.not2714, label %1218, label %lean_dec.exit1582

1218:                                             ; preds = %lean_dec.exit1583
  %1219 = load i32, ptr %41, align 4, !tbaa !4
  %1220 = icmp sgt i32 %1219, 1
  br i1 %1220, label %1221, label %1223, !prof !11

1221:                                             ; preds = %1218
  %1222 = add nsw i32 %1219, -1
  store i32 %1222, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1582

1223:                                             ; preds = %1218
  %.not.i1918 = icmp eq i32 %1219, 0
  br i1 %.not.i1918, label %lean_dec.exit1582, label %1224

1224:                                             ; preds = %1223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1582

lean_dec.exit1582:                                ; preds = %1224, %1223, %1221, %lean_dec.exit1583
  br i1 %.not2736, label %1225, label %lean_dec.exit1581

1225:                                             ; preds = %lean_dec.exit1582
  %1226 = load i32, ptr %36, align 4, !tbaa !4
  %1227 = icmp sgt i32 %1226, 1
  br i1 %1227, label %1228, label %1230, !prof !11

1228:                                             ; preds = %1225
  %1229 = add nsw i32 %1226, -1
  store i32 %1229, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1581

1230:                                             ; preds = %1225
  %.not.i1920 = icmp eq i32 %1226, 0
  br i1 %.not.i1920, label %lean_dec.exit1581, label %1231

1231:                                             ; preds = %1230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1581

lean_dec.exit1581:                                ; preds = %1231, %1230, %1228, %lean_dec.exit1582
  br i1 %.not2724, label %1232, label %lean_dec.exit1580

1232:                                             ; preds = %lean_dec.exit1581
  %1233 = load i32, ptr %1, align 4, !tbaa !4
  %1234 = icmp sgt i32 %1233, 1
  br i1 %1234, label %1235, label %1237, !prof !11

1235:                                             ; preds = %1232
  %1236 = add nsw i32 %1233, -1
  store i32 %1236, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1580

1237:                                             ; preds = %1232
  %.not.i1922 = icmp eq i32 %1233, 0
  br i1 %.not.i1922, label %lean_dec.exit1580, label %1238

1238:                                             ; preds = %1237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1580

lean_dec.exit1580:                                ; preds = %1238, %1237, %1235, %lean_dec.exit1581
  br i1 %.not2723, label %1239, label %lean_dec.exit1579

1239:                                             ; preds = %lean_dec.exit1580
  %1240 = load i32, ptr %0, align 4, !tbaa !4
  %1241 = icmp sgt i32 %1240, 1
  br i1 %1241, label %1242, label %1244, !prof !11

1242:                                             ; preds = %1239
  %1243 = add nsw i32 %1240, -1
  store i32 %1243, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1579

1244:                                             ; preds = %1239
  %.not.i1924 = icmp eq i32 %1240, 0
  br i1 %.not.i1924, label %lean_dec.exit1579, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1579

lean_dec.exit1579:                                ; preds = %1245, %1244, %1242, %lean_dec.exit1580
  %1246 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !9
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = and i64 %1248, 1
  %.not2763 = icmp eq i64 %1249, 0
  br i1 %.not2763, label %1250, label %lean_inc.exit1710

1250:                                             ; preds = %lean_dec.exit1579
  %.val.i2375 = load i32, ptr %1247, align 4, !tbaa !4
  %1251 = icmp sgt i32 %.val.i2375, 0
  br i1 %1251, label %1252, label %1254, !prof !11

1252:                                             ; preds = %1250
  %1253 = add nuw i32 %.val.i2375, 1
  store i32 %1253, ptr %1247, align 4, !tbaa !4
  br label %lean_inc.exit1710

1254:                                             ; preds = %1250
  %.not.i2376 = icmp eq i32 %.val.i2375, 0
  br i1 %.not.i2376, label %lean_inc.exit1710, label %1255

1255:                                             ; preds = %1254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1247) #4
  br label %lean_inc.exit1710

lean_inc.exit1710:                                ; preds = %1255, %1254, %1252, %lean_dec.exit1579
  br i1 %.not.i2340, label %1256, label %lean_dec.exit1578

1256:                                             ; preds = %lean_inc.exit1710
  %1257 = load i32, ptr %263, align 4, !tbaa !4
  %1258 = icmp sgt i32 %1257, 1
  br i1 %1258, label %1259, label %1261, !prof !11

1259:                                             ; preds = %1256
  %1260 = add nsw i32 %1257, -1
  store i32 %1260, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit1578

1261:                                             ; preds = %1256
  %.not.i1926 = icmp eq i32 %1257, 0
  br i1 %.not.i1926, label %lean_dec.exit1578, label %1262

1262:                                             ; preds = %1261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_dec.exit1578

lean_dec.exit1578:                                ; preds = %1262, %1261, %1259, %lean_inc.exit1710
  br i1 %.not2763, label %1263, label %lean_dec.exit1577

1263:                                             ; preds = %lean_dec.exit1578
  %1264 = load i32, ptr %1247, align 4, !tbaa !4
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1268, !prof !11

1266:                                             ; preds = %1263
  %1267 = add nsw i32 %1264, -1
  store i32 %1267, ptr %1247, align 4, !tbaa !4
  br label %lean_dec.exit1577

1268:                                             ; preds = %1263
  %.not.i1928 = icmp eq i32 %1264, 0
  br i1 %.not.i1928, label %lean_dec.exit1577, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1247) #4
  br label %lean_dec.exit1577

lean_dec.exit1577:                                ; preds = %1269, %1268, %1266, %lean_dec.exit1578
  %1270 = and i64 %1248, 510
  %1271 = icmp eq i64 %1270, 0
  %1272 = ptrtoint ptr %271 to i64
  %1273 = and i64 %1272, 1
  %.not2767 = icmp eq i64 %1273, 0
  br i1 %1271, label %1274, label %1292

1274:                                             ; preds = %lean_dec.exit1577
  br i1 %.not2767, label %1275, label %lean_dec.exit1576

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %271, align 4, !tbaa !4
  %1277 = icmp sgt i32 %1276, 1
  br i1 %1277, label %1278, label %1280, !prof !11

1278:                                             ; preds = %1275
  %1279 = add nsw i32 %1276, -1
  store i32 %1279, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit1576

1280:                                             ; preds = %1275
  %.not.i1930 = icmp eq i32 %1276, 0
  br i1 %.not.i1930, label %lean_dec.exit1576, label %1281

1281:                                             ; preds = %1280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit1576

lean_dec.exit1576:                                ; preds = %1281, %1280, %1278, %1274
  br i1 %.not2715, label %1282, label %lean_dec.exit1575

1282:                                             ; preds = %lean_dec.exit1576
  %1283 = load i32, ptr %52, align 4, !tbaa !4
  %1284 = icmp sgt i32 %1283, 1
  br i1 %1284, label %1285, label %1287, !prof !11

1285:                                             ; preds = %1282
  %1286 = add nsw i32 %1283, -1
  store i32 %1286, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1575

1287:                                             ; preds = %1282
  %.not.i1932 = icmp eq i32 %1283, 0
  br i1 %.not.i1932, label %lean_dec.exit1575, label %1288

1288:                                             ; preds = %1287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1575

lean_dec.exit1575:                                ; preds = %1288, %1287, %1285, %lean_dec.exit1576
  %1289 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1290, align 8, !tbaa !9
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store i8 0, ptr %1291, align 1, !tbaa !18
  store ptr %1289, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1292:                                             ; preds = %lean_dec.exit1577
  br i1 %.not2767, label %1296, label %1293

1293:                                             ; preds = %1292
  %1294 = lshr i64 %1272, 1
  %1295 = trunc i64 %1294 to i32
  br label %lean_obj_tag.exit2381

1296:                                             ; preds = %1292
  %1297 = getelementptr i8, ptr %271, i64 4
  %.val.i2380 = load i32, ptr %1297, align 4
  %1298 = lshr i32 %.val.i2380, 24
  br label %lean_obj_tag.exit2381

lean_obj_tag.exit2381:                            ; preds = %1293, %1296
  %.0.i2379 = phi i32 [ %1295, %1293 ], [ %1298, %1296 ]
  %1299 = icmp eq i32 %.0.i2379, 0
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %lean_obj_tag.exit2381
  %1301 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store ptr %52, ptr %1302, align 8, !tbaa !9
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store i8 %.val2245, ptr %1303, align 1, !tbaa !18
  store ptr %1301, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1304:                                             ; preds = %lean_obj_tag.exit2381
  %1305 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !9
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = and i64 %1307, 1
  %.not2765 = icmp eq i64 %1308, 0
  br i1 %.not2765, label %1309, label %lean_inc.exit1709

1309:                                             ; preds = %1304
  %.val.i2382 = load i32, ptr %1306, align 4, !tbaa !4
  %1310 = icmp sgt i32 %.val.i2382, 0
  br i1 %1310, label %1311, label %1313, !prof !11

1311:                                             ; preds = %1309
  %1312 = add nuw i32 %.val.i2382, 1
  store i32 %1312, ptr %1306, align 4, !tbaa !4
  br label %lean_inc.exit1709

1313:                                             ; preds = %1309
  %.not.i2383 = icmp eq i32 %.val.i2382, 0
  br i1 %.not.i2383, label %lean_inc.exit1709, label %1314

1314:                                             ; preds = %1313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1306) #4
  br label %lean_inc.exit1709

lean_inc.exit1709:                                ; preds = %1314, %1313, %1311, %1304
  br i1 %.not2767, label %1315, label %lean_dec.exit1574

1315:                                             ; preds = %lean_inc.exit1709
  %1316 = load i32, ptr %271, align 4, !tbaa !4
  %1317 = icmp sgt i32 %1316, 1
  br i1 %1317, label %1318, label %1320, !prof !11

1318:                                             ; preds = %1315
  %1319 = add nsw i32 %1316, -1
  store i32 %1319, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit1574

1320:                                             ; preds = %1315
  %.not.i1934 = icmp eq i32 %1316, 0
  br i1 %.not.i1934, label %lean_dec.exit1574, label %1321

1321:                                             ; preds = %1320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit1574

lean_dec.exit1574:                                ; preds = %1321, %1320, %1318, %lean_inc.exit1709
  br i1 %.not2765, label %1322, label %lean_dec.exit1573

1322:                                             ; preds = %lean_dec.exit1574
  %1323 = load i32, ptr %1306, align 4, !tbaa !4
  %1324 = icmp sgt i32 %1323, 1
  br i1 %1324, label %1325, label %1327, !prof !11

1325:                                             ; preds = %1322
  %1326 = add nsw i32 %1323, -1
  store i32 %1326, ptr %1306, align 4, !tbaa !4
  br label %lean_dec.exit1573

1327:                                             ; preds = %1322
  %.not.i1936 = icmp eq i32 %1323, 0
  br i1 %.not.i1936, label %lean_dec.exit1573, label %1328

1328:                                             ; preds = %1327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1306) #4
  br label %lean_dec.exit1573

lean_dec.exit1573:                                ; preds = %1328, %1327, %1325, %lean_dec.exit1574
  %1329 = and i64 %1307, 510
  %1330 = icmp eq i64 %1329, 0
  br i1 %1330, label %1331, label %1342

1331:                                             ; preds = %lean_dec.exit1573
  br i1 %.not2715, label %1332, label %lean_dec.exit1572

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %52, align 4, !tbaa !4
  %1334 = icmp sgt i32 %1333, 1
  br i1 %1334, label %1335, label %1337, !prof !11

1335:                                             ; preds = %1332
  %1336 = add nsw i32 %1333, -1
  store i32 %1336, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1572

1337:                                             ; preds = %1332
  %.not.i1938 = icmp eq i32 %1333, 0
  br i1 %.not.i1938, label %lean_dec.exit1572, label %1338

1338:                                             ; preds = %1337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1572

lean_dec.exit1572:                                ; preds = %1338, %1337, %1335, %1331
  %1339 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1340, align 8, !tbaa !9
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  store i8 0, ptr %1341, align 1, !tbaa !18
  store ptr %1339, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1342:                                             ; preds = %lean_dec.exit1573
  %1343 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %52, ptr %1344, align 8, !tbaa !9
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  store i8 %.val2245, ptr %1345, align 1, !tbaa !18
  store ptr %1343, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

1346:                                             ; preds = %lean_inc.exit1727
  br i1 %.not2735, label %1347, label %lean_dec.exit1571

1347:                                             ; preds = %1346
  %1348 = icmp sgt i32 %.val2232, 1
  br i1 %1348, label %1349, label %1351, !prof !11

1349:                                             ; preds = %1347
  %1350 = add nsw i32 %.val2232, -1
  store i32 %1350, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit1571

1351:                                             ; preds = %1347
  %.not.i1940 = icmp eq i32 %.val2232, 0
  br i1 %.not.i1940, label %lean_dec.exit1571, label %1352

1352:                                             ; preds = %1351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit1571

lean_dec.exit1571:                                ; preds = %1352, %1351, %1349, %1346
  %1353 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %6) #4
  br i1 %.not, label %1354, label %lean_dec.exit1570

1354:                                             ; preds = %lean_dec.exit1571
  %1355 = load i32, ptr %6, align 4, !tbaa !4
  %1356 = icmp sgt i32 %1355, 1
  br i1 %1356, label %1357, label %1359, !prof !11

1357:                                             ; preds = %1354
  %1358 = add nsw i32 %1355, -1
  store i32 %1358, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1570

1359:                                             ; preds = %1354
  %.not.i1942 = icmp eq i32 %1355, 0
  br i1 %.not.i1942, label %lean_dec.exit1570, label %1360

1360:                                             ; preds = %1359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1570

lean_dec.exit1570:                                ; preds = %1360, %1359, %1357, %lean_dec.exit1571
  %1361 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  %.val2230 = load i32, ptr %16, align 4, !tbaa !4
  %1362 = icmp eq i32 %.val2230, 1
  br i1 %1362, label %1363, label %1374

1363:                                             ; preds = %lean_dec.exit1570
  %1364 = load ptr, ptr %51, align 8, !tbaa !9
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = and i64 %1365, 1
  %.not.i2385 = icmp eq i64 %1366, 0
  br i1 %.not.i2385, label %1367, label %lean_ctor_release.exit

1367:                                             ; preds = %1363
  %1368 = load i32, ptr %1364, align 4, !tbaa !4
  %1369 = icmp sgt i32 %1368, 1
  br i1 %1369, label %1370, label %1372, !prof !11

1370:                                             ; preds = %1367
  %1371 = add nsw i32 %1368, -1
  store i32 %1371, ptr %1364, align 4, !tbaa !4
  br label %lean_ctor_release.exit

1372:                                             ; preds = %1367
  %.not.i.i2386 = icmp eq i32 %1368, 0
  br i1 %.not.i.i2386, label %lean_ctor_release.exit, label %1373

1373:                                             ; preds = %1372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1364) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1363, %1370, %1372, %1373
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  br label %lean_dec_ref.exit2201

1374:                                             ; preds = %lean_dec.exit1570
  %1375 = icmp sgt i32 %.val2230, 1
  br i1 %1375, label %1376, label %1378, !prof !11

1376:                                             ; preds = %1374
  %1377 = add nsw i32 %.val2230, -1
  store i32 %1377, ptr %16, align 4, !tbaa !4
  br label %lean_dec_ref.exit2201

1378:                                             ; preds = %1374
  %.not.i2200 = icmp eq i32 %.val2230, 0
  br i1 %.not.i2200, label %lean_dec_ref.exit2201, label %1379

1379:                                             ; preds = %1378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit2201

lean_dec_ref.exit2201:                            ; preds = %1379, %1378, %1376, %lean_ctor_release.exit
  %.01351 = phi ptr [ %16, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %1376 ], [ inttoptr (i64 1 to ptr), %1378 ], [ inttoptr (i64 1 to ptr), %1379 ]
  %1380 = ptrtoint ptr %1353 to i64
  %1381 = and i64 %1380, 1
  %.not.i2387 = icmp eq i64 %1381, 0
  br i1 %.not.i2387, label %1385, label %1382

1382:                                             ; preds = %lean_dec_ref.exit2201
  %1383 = lshr i64 %1380, 1
  %1384 = trunc i64 %1383 to i32
  br label %lean_obj_tag.exit2390

1385:                                             ; preds = %lean_dec_ref.exit2201
  %1386 = getelementptr i8, ptr %1353, i64 4
  %.val.i2389 = load i32, ptr %1386, align 4
  %1387 = lshr i32 %.val.i2389, 24
  br label %lean_obj_tag.exit2390

lean_obj_tag.exit2390:                            ; preds = %1382, %1385
  %.0.i2388 = phi i32 [ %1384, %1382 ], [ %1387, %1385 ]
  %1388 = icmp eq i32 %.0.i2388, 0
  br i1 %1388, label %1389, label %1833

1389:                                             ; preds = %lean_obj_tag.exit2390
  %1390 = ptrtoint ptr %1361 to i64
  %1391 = and i64 %1390, 1
  %.not.i2391 = icmp eq i64 %1391, 0
  br i1 %.not.i2391, label %1395, label %1392

1392:                                             ; preds = %1389
  %1393 = lshr i64 %1390, 1
  %1394 = trunc i64 %1393 to i32
  br label %lean_obj_tag.exit2394

1395:                                             ; preds = %1389
  %1396 = getelementptr i8, ptr %1361, i64 4
  %.val.i2393 = load i32, ptr %1396, align 4
  %1397 = lshr i32 %.val.i2393, 24
  br label %lean_obj_tag.exit2394

lean_obj_tag.exit2394:                            ; preds = %1392, %1395
  %.0.i2392 = phi i32 [ %1394, %1392 ], [ %1397, %1395 ]
  %1398 = icmp eq i32 %.0.i2392, 0
  br i1 %1398, label %1399, label %1721

1399:                                             ; preds = %lean_obj_tag.exit2394
  br i1 %.not2714, label %lean_nat_eq.exit2209, label %1400, !prof !16

1400:                                             ; preds = %1399
  br i1 %.not2715, label %lean_nat_eq.exit2209.thread2612, label %lean_nat_eq.exit2209.thread, !prof !16

lean_nat_eq.exit2209.thread2612:                  ; preds = %1400
  %1401 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %1402 = zext i1 %1401 to i8
  br label %1407

lean_nat_eq.exit2209.thread:                      ; preds = %1400
  %1403 = icmp eq ptr %41, %52
  %1404 = zext i1 %1403 to i8
  br label %lean_dec.exit1569

lean_nat_eq.exit2209:                             ; preds = %1399
  %1405 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %52) #4
  %1406 = zext i1 %1405 to i8
  br i1 %.not2715, label %1407, label %lean_dec.exit1569

1407:                                             ; preds = %lean_nat_eq.exit2209.thread2612, %lean_nat_eq.exit2209
  %1408 = phi i8 [ %1402, %lean_nat_eq.exit2209.thread2612 ], [ %1406, %lean_nat_eq.exit2209 ]
  %1409 = load i32, ptr %52, align 4, !tbaa !4
  %1410 = icmp sgt i32 %1409, 1
  br i1 %1410, label %1411, label %1413, !prof !11

1411:                                             ; preds = %1407
  %1412 = add nsw i32 %1409, -1
  store i32 %1412, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1569

1413:                                             ; preds = %1407
  %.not.i1944 = icmp eq i32 %1409, 0
  br i1 %.not.i1944, label %lean_dec.exit1569, label %1414

1414:                                             ; preds = %1413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1569

lean_dec.exit1569:                                ; preds = %1414, %1413, %1411, %lean_nat_eq.exit2209.thread, %lean_nat_eq.exit2209
  %1415 = phi i8 [ %1404, %lean_nat_eq.exit2209.thread ], [ %1406, %lean_nat_eq.exit2209 ], [ %1408, %1411 ], [ %1408, %1413 ], [ %1408, %1414 ]
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %1417, label %1609

1417:                                             ; preds = %lean_dec.exit1569
  %1418 = ptrtoint ptr %2 to i64
  %1419 = and i64 %1418, 1
  %.not2754 = icmp eq i64 %1419, 0
  br i1 %.not2754, label %1420, label %lean_dec.exit1568

1420:                                             ; preds = %1417
  %1421 = load i32, ptr %2, align 4, !tbaa !4
  %1422 = icmp sgt i32 %1421, 1
  br i1 %1422, label %1423, label %1425, !prof !11

1423:                                             ; preds = %1420
  %1424 = add nsw i32 %1421, -1
  store i32 %1424, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1568

1425:                                             ; preds = %1420
  %.not.i1946 = icmp eq i32 %1421, 0
  br i1 %.not.i1946, label %lean_dec.exit1568, label %1426

1426:                                             ; preds = %1425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1568

lean_dec.exit1568:                                ; preds = %1426, %1425, %1423, %1417
  br i1 %.not2714, label %1427, label %lean_dec.exit1567

1427:                                             ; preds = %lean_dec.exit1568
  %1428 = load i32, ptr %41, align 4, !tbaa !4
  %1429 = icmp sgt i32 %1428, 1
  br i1 %1429, label %1430, label %1432, !prof !11

1430:                                             ; preds = %1427
  %1431 = add nsw i32 %1428, -1
  store i32 %1431, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1567

1432:                                             ; preds = %1427
  %.not.i1948 = icmp eq i32 %1428, 0
  br i1 %.not.i1948, label %lean_dec.exit1567, label %1433

1433:                                             ; preds = %1432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1567

lean_dec.exit1567:                                ; preds = %1433, %1432, %1430, %lean_dec.exit1568
  %1434 = getelementptr i8, ptr %36, i64 8
  %.val2238 = load i64, ptr %1434, align 8, !tbaa !12
  %1435 = shl i64 %.val2238, 1
  %1436 = or disjoint i64 %1435, 1
  %1437 = inttoptr i64 %1436 to ptr
  br i1 %.not2722, label %1438, label %lean_inc.exit1708

1438:                                             ; preds = %lean_dec.exit1567
  %.val.i2395 = load i32, ptr %132, align 4, !tbaa !4
  %1439 = icmp sgt i32 %.val.i2395, 0
  br i1 %1439, label %1440, label %1442, !prof !11

1440:                                             ; preds = %1438
  %1441 = add nuw i32 %.val.i2395, 1
  store i32 %1441, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1708

1442:                                             ; preds = %1438
  %.not.i2396 = icmp eq i32 %.val.i2395, 0
  br i1 %.not.i2396, label %lean_inc.exit1708, label %1443

1443:                                             ; preds = %1442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1708

lean_inc.exit1708:                                ; preds = %1443, %1442, %1440, %lean_dec.exit1567
  %1444 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %132) #4
  br i1 %.not.i2279.not, label %1445, label %lean_inc.exit1707

1445:                                             ; preds = %lean_inc.exit1708
  %.val.i2398 = load i32, ptr %185, align 4, !tbaa !4
  %1446 = icmp sgt i32 %.val.i2398, 0
  br i1 %1446, label %1447, label %1449, !prof !11

1447:                                             ; preds = %1445
  %1448 = add nuw i32 %.val.i2398, 1
  store i32 %1448, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit1707

1449:                                             ; preds = %1445
  %.not.i2399 = icmp eq i32 %.val.i2398, 0
  br i1 %.not.i2399, label %lean_inc.exit1707, label %1450

1450:                                             ; preds = %1449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit1707

lean_inc.exit1707:                                ; preds = %1450, %1449, %1447, %lean_inc.exit1708
  br i1 %.not2722, label %1451, label %lean_inc.exit1706

1451:                                             ; preds = %lean_inc.exit1707
  %.val.i2401 = load i32, ptr %132, align 4, !tbaa !4
  %1452 = icmp sgt i32 %.val.i2401, 0
  br i1 %1452, label %1453, label %1455, !prof !11

1453:                                             ; preds = %1451
  %1454 = add nuw i32 %.val.i2401, 1
  store i32 %1454, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit1706

1455:                                             ; preds = %1451
  %.not.i2402 = icmp eq i32 %.val.i2401, 0
  br i1 %.not.i2402, label %lean_inc.exit1706, label %1456

1456:                                             ; preds = %1455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit1706

lean_inc.exit1706:                                ; preds = %1456, %1455, %1453, %lean_inc.exit1707
  br i1 %.not2724, label %1457, label %lean_inc.exit1705.thread

1457:                                             ; preds = %lean_inc.exit1706
  %.val.i2404 = load i32, ptr %1, align 4, !tbaa !4
  %1458 = icmp sgt i32 %.val.i2404, 0
  br i1 %1458, label %1459, label %1461, !prof !11

1459:                                             ; preds = %1457
  %1460 = add nuw i32 %.val.i2404, 1
  store i32 %1460, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1705

1461:                                             ; preds = %1457
  %.not.i2405 = icmp eq i32 %.val.i2404, 0
  br i1 %.not.i2405, label %lean_inc.exit1705, label %1462

1462:                                             ; preds = %1461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1705

lean_inc.exit1705:                                ; preds = %1462, %1461, %1459
  %1463 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %132, ptr noundef %185)
  %1464 = icmp eq i8 %1463, 0
  br i1 %1464, label %1467, label %1582

lean_inc.exit1705.thread:                         ; preds = %lean_inc.exit1706
  %1465 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %132, ptr noundef %185)
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %lean_dec.exit1566, label %1582

1467:                                             ; preds = %lean_inc.exit1705
  %1468 = load i32, ptr %1, align 4, !tbaa !4
  %1469 = icmp sgt i32 %1468, 1
  br i1 %1469, label %1470, label %1472, !prof !11

1470:                                             ; preds = %1467
  %1471 = add nsw i32 %1468, -1
  store i32 %1471, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1566

1472:                                             ; preds = %1467
  %.not.i1950 = icmp eq i32 %1468, 0
  br i1 %.not.i1950, label %lean_dec.exit1566, label %1473

1473:                                             ; preds = %1472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1566

lean_dec.exit1566:                                ; preds = %lean_inc.exit1705.thread, %1473, %1472, %1470
  br i1 %.not2720, label %1484, label %1474, !prof !16

1474:                                             ; preds = %lean_dec.exit1566
  %1475 = lshr i64 %140, 1
  %1476 = add nuw i64 %1475, 1
  %1477 = icmp sgt i64 %1476, -1
  br i1 %1477, label %1478, label %1482, !prof !11

1478:                                             ; preds = %1474
  %1479 = shl nuw i64 %1476, 1
  %1480 = or disjoint i64 %1479, 1
  %1481 = inttoptr i64 %1480 to ptr
  br label %lean_inc.exit1704

1482:                                             ; preds = %1474
  %1483 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %1476) #4
  br label %lean_inc.exit1704

1484:                                             ; preds = %lean_dec.exit1566
  %1485 = tail call ptr @lean_nat_big_add(ptr noundef %139, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1486 = load i32, ptr %139, align 4, !tbaa !4
  %1487 = icmp sgt i32 %1486, 1
  br i1 %1487, label %1488, label %1490, !prof !11

1488:                                             ; preds = %1484
  %1489 = add nsw i32 %1486, -1
  store i32 %1489, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit1704

1490:                                             ; preds = %1484
  %.not.i1952 = icmp eq i32 %1486, 0
  br i1 %.not.i1952, label %lean_inc.exit1704, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit1704

lean_inc.exit1704:                                ; preds = %1478, %1482, %1488, %1490, %1491
  %.0.i14402615 = phi ptr [ %1485, %1488 ], [ %1485, %1490 ], [ %1485, %1491 ], [ %1483, %1482 ], [ %1481, %1478 ]
  %1492 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  store ptr %132, ptr %1493, align 8, !tbaa !9
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  store ptr %1437, ptr %1494, align 8, !tbaa !9
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  store ptr %185, ptr %1495, align 8, !tbaa !9
  %1496 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %149, i64 noundef %182, ptr noundef nonnull %1492)
  %1497 = ptrtoint ptr %.0.i14402615 to i64
  %1498 = and i64 %1497, 1
  %.not2756 = icmp eq i64 %1498, 0
  br i1 %.not2756, label %.critedge.i1408, label %1499, !prof !16

1499:                                             ; preds = %lean_inc.exit1704
  %1500 = lshr i64 %1497, 1
  %1501 = icmp ult ptr %.0.i14402615, inttoptr (i64 2 to ptr)
  br i1 %1501, label %lean_nat_mul.exit1413, label %1502

1502:                                             ; preds = %1499
  %1503 = and i64 %1497, 4611686018427387904
  %1504 = icmp ne i64 %1503, 0
  %mul.ov.i1412 = icmp slt ptr %.0.i14402615, null
  %or.cond2787 = select i1 %1504, i1 true, i1 %mul.ov.i1412
  br i1 %or.cond2787, label %1509, label %1505

1505:                                             ; preds = %1502
  %1506 = shl nuw i64 %1500, 3
  %1507 = or disjoint i64 %1506, 1
  %1508 = inttoptr i64 %1507 to ptr
  br label %lean_nat_mul.exit1413

1509:                                             ; preds = %1502
  %1510 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1500, i64 noundef 4) #4
  br label %lean_nat_mul.exit1413

.critedge.i1408:                                  ; preds = %lean_inc.exit1704
  %1511 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i14402615, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit1413

lean_nat_mul.exit1413:                            ; preds = %1499, %1505, %1509, %.critedge.i1408
  %.2.i1409 = phi ptr [ %1511, %.critedge.i1408 ], [ %.0.i14402615, %1499 ], [ %1508, %1505 ], [ %1510, %1509 ]
  %1512 = ptrtoint ptr %.2.i1409 to i64
  %1513 = and i64 %1512, 1
  %.not.i2412 = icmp eq i64 %1513, 0
  br i1 %.not.i2412, label %1518, label %lean_nat_div.exit2415.thread, !prof !16

lean_nat_div.exit2415.thread:                     ; preds = %lean_nat_mul.exit1413
  %1514 = udiv i64 %1512, 6
  %1515 = shl nuw nsw i64 %1514, 1
  %1516 = or disjoint i64 %1515, 1
  %1517 = inttoptr i64 %1516 to ptr
  br label %lean_dec.exit1564

1518:                                             ; preds = %lean_nat_mul.exit1413
  %1519 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i1409, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1520 = load i32, ptr %.2.i1409, align 4, !tbaa !4
  %1521 = icmp sgt i32 %1520, 1
  br i1 %1521, label %1522, label %1524, !prof !11

1522:                                             ; preds = %1518
  %1523 = add nsw i32 %1520, -1
  store i32 %1523, ptr %.2.i1409, align 4, !tbaa !4
  br label %lean_dec.exit1564

1524:                                             ; preds = %1518
  %.not.i1954 = icmp eq i32 %1520, 0
  br i1 %.not.i1954, label %lean_dec.exit1564, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1409) #4
  br label %lean_dec.exit1564

lean_dec.exit1564:                                ; preds = %1525, %1524, %1522, %lean_nat_div.exit2415.thread
  %.1.i24132617 = phi ptr [ %1517, %lean_nat_div.exit2415.thread ], [ %1519, %1522 ], [ %1519, %1524 ], [ %1519, %1525 ]
  %1526 = getelementptr i8, ptr %1496, i64 8
  %.val2237 = load i64, ptr %1526, align 8, !tbaa !12
  %1527 = shl i64 %.val2237, 1
  %1528 = or disjoint i64 %1527, 1
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = ptrtoint ptr %.1.i24132617 to i64
  %1531 = and i64 %1530, 1
  %.not2757 = icmp eq i64 %1531, 0
  br i1 %.not2757, label %1532, label %lean_dec.exit1563.thread, !prof !16

lean_dec.exit1563.thread:                         ; preds = %lean_dec.exit1564
  %.not2851 = icmp ugt ptr %.1.i24132617, %1529
  br i1 %.not2851, label %1540, label %1558

1532:                                             ; preds = %lean_dec.exit1564
  %1533 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i24132617, ptr noundef nonnull %1529) #4
  %1534 = load i32, ptr %.1.i24132617, align 4, !tbaa !4
  %1535 = icmp sgt i32 %1534, 1
  br i1 %1535, label %1536, label %1538, !prof !11

1536:                                             ; preds = %1532
  %1537 = add nsw i32 %1534, -1
  store i32 %1537, ptr %.1.i24132617, align 4, !tbaa !4
  br i1 %1533, label %1558, label %1540

1538:                                             ; preds = %1532
  %.not.i1958 = icmp eq i32 %1534, 0
  br i1 %.not.i1958, label %lean_dec.exit1562, label %1539

1539:                                             ; preds = %1538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i24132617) #4
  br i1 %1533, label %1558, label %1540

lean_dec.exit1562:                                ; preds = %1538
  br i1 %1533, label %1558, label %1540

1540:                                             ; preds = %1539, %1536, %lean_dec.exit1563.thread, %lean_dec.exit1562
  %1541 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %1496)
  %1542 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store ptr %.0.i14402615, ptr %1543, align 8, !tbaa !9
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  store ptr %1541, ptr %1544, align 8, !tbaa !9
  %1545 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  store ptr %1444, ptr %1546, align 8, !tbaa !9
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  store ptr %1542, ptr %1547, align 8, !tbaa !9
  %1548 = ptrtoint ptr %.01351 to i64
  %1549 = and i64 %1548, 1
  %.not2760 = icmp eq i64 %1549, 0
  br i1 %.not2760, label %1552, label %1550

1550:                                             ; preds = %1540
  %1551 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1552

1552:                                             ; preds = %1540, %1550
  %.01357 = phi ptr [ %1551, %1550 ], [ %.01351, %1540 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.01357, i64 8
  store ptr %1437, ptr %1553, align 8, !tbaa !9
  %1554 = getelementptr inbounds nuw i8, ptr %.01357, i64 16
  store i8 0, ptr %1554, align 1, !tbaa !18
  %1555 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store ptr %1545, ptr %1556, align 8, !tbaa !9
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  store ptr %.01357, ptr %1557, align 8, !tbaa !9
  br label %3371

1558:                                             ; preds = %1539, %1536, %lean_dec.exit1563.thread, %lean_dec.exit1562
  br i1 %.not2723, label %1559, label %lean_dec.exit1561

1559:                                             ; preds = %1558
  %1560 = load i32, ptr %0, align 4, !tbaa !4
  %1561 = icmp sgt i32 %1560, 1
  br i1 %1561, label %1562, label %1564, !prof !11

1562:                                             ; preds = %1559
  %1563 = add nsw i32 %1560, -1
  store i32 %1563, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1561

1564:                                             ; preds = %1559
  %.not.i1960 = icmp eq i32 %1560, 0
  br i1 %.not.i1960, label %lean_dec.exit1561, label %1565

1565:                                             ; preds = %1564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1561

lean_dec.exit1561:                                ; preds = %1565, %1564, %1562, %1558
  %1566 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  store ptr %.0.i14402615, ptr %1567, align 8, !tbaa !9
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  store ptr %1496, ptr %1568, align 8, !tbaa !9
  %1569 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store ptr %1444, ptr %1570, align 8, !tbaa !9
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  store ptr %1566, ptr %1571, align 8, !tbaa !9
  %1572 = ptrtoint ptr %.01351 to i64
  %1573 = and i64 %1572, 1
  %.not2759 = icmp eq i64 %1573, 0
  br i1 %.not2759, label %1576, label %1574

1574:                                             ; preds = %lean_dec.exit1561
  %1575 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1576

1576:                                             ; preds = %lean_dec.exit1561, %1574
  %.01358 = phi ptr [ %1575, %1574 ], [ %.01351, %lean_dec.exit1561 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.01358, i64 8
  store ptr %1437, ptr %1577, align 8, !tbaa !9
  %1578 = getelementptr inbounds nuw i8, ptr %.01358, i64 16
  store i8 0, ptr %1578, align 1, !tbaa !18
  %1579 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store ptr %1569, ptr %1580, align 8, !tbaa !9
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  store ptr %.01358, ptr %1581, align 8, !tbaa !9
  br label %3371

1582:                                             ; preds = %lean_inc.exit1705.thread, %lean_inc.exit1705
  br i1 %.not2723, label %1583, label %lean_inc.exit1703

1583:                                             ; preds = %1582
  %1584 = load i32, ptr %0, align 4, !tbaa !4
  %1585 = icmp sgt i32 %1584, 1
  br i1 %1585, label %1586, label %1588, !prof !11

1586:                                             ; preds = %1583
  %1587 = add nsw i32 %1584, -1
  store i32 %1587, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1703

1588:                                             ; preds = %1583
  %.not.i1962 = icmp eq i32 %1584, 0
  br i1 %.not.i1962, label %lean_inc.exit1703, label %1589

1589:                                             ; preds = %1588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1703

lean_inc.exit1703:                                ; preds = %1582, %1586, %1588, %1589
  %1590 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %149, i64 noundef %182, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %1591 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %132, ptr noundef nonnull %1437, ptr noundef %185)
  %1592 = tail call fastcc ptr @lean_array_uset(ptr noundef %1590, i64 noundef %182, ptr noundef %1591)
  %1593 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  store ptr %139, ptr %1594, align 8, !tbaa !9
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  store ptr %1592, ptr %1595, align 8, !tbaa !9
  %1596 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  store ptr %1444, ptr %1597, align 8, !tbaa !9
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  store ptr %1593, ptr %1598, align 8, !tbaa !9
  %1599 = ptrtoint ptr %.01351 to i64
  %1600 = and i64 %1599, 1
  %.not2755 = icmp eq i64 %1600, 0
  br i1 %.not2755, label %1603, label %1601

1601:                                             ; preds = %lean_inc.exit1703
  %1602 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1603

1603:                                             ; preds = %lean_inc.exit1703, %1601
  %.01359 = phi ptr [ %1602, %1601 ], [ %.01351, %lean_inc.exit1703 ]
  %1604 = getelementptr inbounds nuw i8, ptr %.01359, i64 8
  store ptr %1437, ptr %1604, align 8, !tbaa !9
  %1605 = getelementptr inbounds nuw i8, ptr %.01359, i64 16
  store i8 0, ptr %1605, align 1, !tbaa !18
  %1606 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  store ptr %1596, ptr %1607, align 8, !tbaa !9
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  store ptr %.01359, ptr %1608, align 8, !tbaa !9
  br label %3371

1609:                                             ; preds = %lean_dec.exit1569
  br i1 %.not.i2279.not, label %1610, label %lean_dec.exit1559

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %185, align 4, !tbaa !4
  %1612 = icmp sgt i32 %1611, 1
  br i1 %1612, label %1613, label %1615, !prof !11

1613:                                             ; preds = %1610
  %1614 = add nsw i32 %1611, -1
  store i32 %1614, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1559

1615:                                             ; preds = %1610
  %.not.i1964 = icmp eq i32 %1611, 0
  br i1 %.not.i1964, label %lean_dec.exit1559, label %1616

1616:                                             ; preds = %1615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1559

lean_dec.exit1559:                                ; preds = %1616, %1615, %1613, %1609
  br i1 %.not2721, label %1617, label %lean_dec.exit1558

1617:                                             ; preds = %lean_dec.exit1559
  %1618 = load i32, ptr %149, align 4, !tbaa !4
  %1619 = icmp sgt i32 %1618, 1
  br i1 %1619, label %1620, label %1622, !prof !11

1620:                                             ; preds = %1617
  %1621 = add nsw i32 %1618, -1
  store i32 %1621, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1558

1622:                                             ; preds = %1617
  %.not.i1966 = icmp eq i32 %1618, 0
  br i1 %.not.i1966, label %lean_dec.exit1558, label %1623

1623:                                             ; preds = %1622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1558

lean_dec.exit1558:                                ; preds = %1623, %1622, %1620, %lean_dec.exit1559
  br i1 %.not2720, label %1624, label %lean_dec.exit1557

1624:                                             ; preds = %lean_dec.exit1558
  %1625 = load i32, ptr %139, align 4, !tbaa !4
  %1626 = icmp sgt i32 %1625, 1
  br i1 %1626, label %1627, label %1629, !prof !11

1627:                                             ; preds = %1624
  %1628 = add nsw i32 %1625, -1
  store i32 %1628, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1557

1629:                                             ; preds = %1624
  %.not.i1968 = icmp eq i32 %1625, 0
  br i1 %.not.i1968, label %lean_dec.exit1557, label %1630

1630:                                             ; preds = %1629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1557

lean_dec.exit1557:                                ; preds = %1630, %1629, %1627, %lean_dec.exit1558
  br i1 %.not2722, label %1631, label %lean_dec.exit1556

1631:                                             ; preds = %lean_dec.exit1557
  %1632 = load i32, ptr %132, align 4, !tbaa !4
  %1633 = icmp sgt i32 %1632, 1
  br i1 %1633, label %1634, label %1636, !prof !11

1634:                                             ; preds = %1631
  %1635 = add nsw i32 %1632, -1
  store i32 %1635, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1556

1636:                                             ; preds = %1631
  %.not.i1970 = icmp eq i32 %1632, 0
  br i1 %.not.i1970, label %lean_dec.exit1556, label %1637

1637:                                             ; preds = %1636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1556

lean_dec.exit1556:                                ; preds = %1637, %1636, %1634, %lean_dec.exit1557
  br i1 %.not2736, label %1638, label %lean_dec.exit1555

1638:                                             ; preds = %lean_dec.exit1556
  %1639 = load i32, ptr %36, align 4, !tbaa !4
  %1640 = icmp sgt i32 %1639, 1
  br i1 %1640, label %1641, label %1643, !prof !11

1641:                                             ; preds = %1638
  %1642 = add nsw i32 %1639, -1
  store i32 %1642, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1555

1643:                                             ; preds = %1638
  %.not.i1972 = icmp eq i32 %1639, 0
  br i1 %.not.i1972, label %lean_dec.exit1555, label %1644

1644:                                             ; preds = %1643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1555

lean_dec.exit1555:                                ; preds = %1644, %1643, %1641, %lean_dec.exit1556
  br i1 %.not2724, label %1645, label %lean_dec.exit1554

1645:                                             ; preds = %lean_dec.exit1555
  %1646 = load i32, ptr %1, align 4, !tbaa !4
  %1647 = icmp sgt i32 %1646, 1
  br i1 %1647, label %1648, label %1650, !prof !11

1648:                                             ; preds = %1645
  %1649 = add nsw i32 %1646, -1
  store i32 %1649, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1554

1650:                                             ; preds = %1645
  %.not.i1974 = icmp eq i32 %1646, 0
  br i1 %.not.i1974, label %lean_dec.exit1554, label %1651

1651:                                             ; preds = %1650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1554

lean_dec.exit1554:                                ; preds = %1651, %1650, %1648, %lean_dec.exit1555
  br i1 %.not2723, label %1652, label %lean_dec.exit1553

1652:                                             ; preds = %lean_dec.exit1554
  %1653 = load i32, ptr %0, align 4, !tbaa !4
  %1654 = icmp sgt i32 %1653, 1
  br i1 %1654, label %1655, label %1657, !prof !11

1655:                                             ; preds = %1652
  %1656 = add nsw i32 %1653, -1
  store i32 %1656, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1553

1657:                                             ; preds = %1652
  %.not.i1976 = icmp eq i32 %1653, 0
  br i1 %.not.i1976, label %lean_dec.exit1553, label %1658

1658:                                             ; preds = %1657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1553

lean_dec.exit1553:                                ; preds = %1658, %1657, %1655, %lean_dec.exit1554
  %1659 = icmp eq i8 %.val2244, 0
  %1660 = icmp eq i8 %.val2245, 0
  br i1 %1659, label %1661, label %1691

1661:                                             ; preds = %lean_dec.exit1553
  br i1 %1660, label %1662, label %1673

1662:                                             ; preds = %1661
  %1663 = ptrtoint ptr %.01351 to i64
  %1664 = and i64 %1663, 1
  %.not2753 = icmp eq i64 %1664, 0
  br i1 %.not2753, label %1667, label %1665

1665:                                             ; preds = %1662
  %1666 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1667

1667:                                             ; preds = %1662, %1665
  %.01360 = phi ptr [ %1666, %1665 ], [ %.01351, %1662 ]
  %1668 = getelementptr inbounds nuw i8, ptr %.01360, i64 8
  store ptr %41, ptr %1668, align 8, !tbaa !9
  %1669 = getelementptr inbounds nuw i8, ptr %.01360, i64 16
  store i8 0, ptr %1669, align 1, !tbaa !18
  %1670 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  store ptr %2, ptr %1671, align 8, !tbaa !9
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  store ptr %.01360, ptr %1672, align 8, !tbaa !9
  br label %3371

1673:                                             ; preds = %1661
  br i1 %.not2714, label %1674, label %lean_dec.exit1552

1674:                                             ; preds = %1673
  %1675 = load i32, ptr %41, align 4, !tbaa !4
  %1676 = icmp sgt i32 %1675, 1
  br i1 %1676, label %1677, label %1679, !prof !11

1677:                                             ; preds = %1674
  %1678 = add nsw i32 %1675, -1
  store i32 %1678, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1552

1679:                                             ; preds = %1674
  %.not.i1978 = icmp eq i32 %1675, 0
  br i1 %.not.i1978, label %lean_dec.exit1552, label %1680

1680:                                             ; preds = %1679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1552

lean_dec.exit1552:                                ; preds = %1680, %1679, %1677, %1673
  %1681 = ptrtoint ptr %.01351 to i64
  %1682 = and i64 %1681, 1
  %.not2752 = icmp eq i64 %1682, 0
  br i1 %.not2752, label %1685, label %1683

1683:                                             ; preds = %lean_dec.exit1552
  %1684 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1685

1685:                                             ; preds = %lean_dec.exit1552, %1683
  %.01365 = phi ptr [ %1684, %1683 ], [ %.01351, %lean_dec.exit1552 ]
  %1686 = getelementptr inbounds nuw i8, ptr %.01365, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1686, align 8, !tbaa !9
  %1687 = getelementptr inbounds nuw i8, ptr %.01365, i64 16
  store i8 0, ptr %1687, align 1, !tbaa !18
  %1688 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  store ptr %2, ptr %1689, align 8, !tbaa !9
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  store ptr %.01365, ptr %1690, align 8, !tbaa !9
  br label %3371

1691:                                             ; preds = %lean_dec.exit1553
  br i1 %1660, label %1692, label %1710

1692:                                             ; preds = %1691
  br i1 %.not2714, label %1693, label %lean_dec.exit1551

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %41, align 4, !tbaa !4
  %1695 = icmp sgt i32 %1694, 1
  br i1 %1695, label %1696, label %1698, !prof !11

1696:                                             ; preds = %1693
  %1697 = add nsw i32 %1694, -1
  store i32 %1697, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1551

1698:                                             ; preds = %1693
  %.not.i1980 = icmp eq i32 %1694, 0
  br i1 %.not.i1980, label %lean_dec.exit1551, label %1699

1699:                                             ; preds = %1698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1551

lean_dec.exit1551:                                ; preds = %1699, %1698, %1696, %1692
  %1700 = ptrtoint ptr %.01351 to i64
  %1701 = and i64 %1700, 1
  %.not2751 = icmp eq i64 %1701, 0
  br i1 %.not2751, label %1704, label %1702

1702:                                             ; preds = %lean_dec.exit1551
  %1703 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1704

1704:                                             ; preds = %lean_dec.exit1551, %1702
  %.01366 = phi ptr [ %1703, %1702 ], [ %.01351, %lean_dec.exit1551 ]
  %1705 = getelementptr inbounds nuw i8, ptr %.01366, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1705, align 8, !tbaa !9
  %1706 = getelementptr inbounds nuw i8, ptr %.01366, i64 16
  store i8 0, ptr %1706, align 1, !tbaa !18
  %1707 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  store ptr %2, ptr %1708, align 8, !tbaa !9
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  store ptr %.01366, ptr %1709, align 8, !tbaa !9
  br label %3371

1710:                                             ; preds = %1691
  %1711 = ptrtoint ptr %.01351 to i64
  %1712 = and i64 %1711, 1
  %.not2750 = icmp eq i64 %1712, 0
  br i1 %.not2750, label %1715, label %1713

1713:                                             ; preds = %1710
  %1714 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1715

1715:                                             ; preds = %1710, %1713
  %.01367 = phi ptr [ %1714, %1713 ], [ %.01351, %1710 ]
  %1716 = getelementptr inbounds nuw i8, ptr %.01367, i64 8
  store ptr %41, ptr %1716, align 8, !tbaa !9
  %1717 = getelementptr inbounds nuw i8, ptr %.01367, i64 16
  store i8 %.val2244, ptr %1717, align 1, !tbaa !18
  %1718 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store ptr %2, ptr %1719, align 8, !tbaa !9
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  store ptr %.01367, ptr %1720, align 8, !tbaa !9
  br label %3371

1721:                                             ; preds = %lean_obj_tag.exit2394
  br i1 %.not.i2279.not, label %1722, label %lean_dec.exit1550

1722:                                             ; preds = %1721
  %1723 = load i32, ptr %185, align 4, !tbaa !4
  %1724 = icmp sgt i32 %1723, 1
  br i1 %1724, label %1725, label %1727, !prof !11

1725:                                             ; preds = %1722
  %1726 = add nsw i32 %1723, -1
  store i32 %1726, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1550

1727:                                             ; preds = %1722
  %.not.i1982 = icmp eq i32 %1723, 0
  br i1 %.not.i1982, label %lean_dec.exit1550, label %1728

1728:                                             ; preds = %1727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1550

lean_dec.exit1550:                                ; preds = %1728, %1727, %1725, %1721
  br i1 %.not2721, label %1729, label %lean_dec.exit1549

1729:                                             ; preds = %lean_dec.exit1550
  %1730 = load i32, ptr %149, align 4, !tbaa !4
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1734, !prof !11

1732:                                             ; preds = %1729
  %1733 = add nsw i32 %1730, -1
  store i32 %1733, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1549

1734:                                             ; preds = %1729
  %.not.i1984 = icmp eq i32 %1730, 0
  br i1 %.not.i1984, label %lean_dec.exit1549, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1549

lean_dec.exit1549:                                ; preds = %1735, %1734, %1732, %lean_dec.exit1550
  br i1 %.not2720, label %1736, label %lean_dec.exit1548

1736:                                             ; preds = %lean_dec.exit1549
  %1737 = load i32, ptr %139, align 4, !tbaa !4
  %1738 = icmp sgt i32 %1737, 1
  br i1 %1738, label %1739, label %1741, !prof !11

1739:                                             ; preds = %1736
  %1740 = add nsw i32 %1737, -1
  store i32 %1740, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1548

1741:                                             ; preds = %1736
  %.not.i1986 = icmp eq i32 %1737, 0
  br i1 %.not.i1986, label %lean_dec.exit1548, label %1742

1742:                                             ; preds = %1741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1548

lean_dec.exit1548:                                ; preds = %1742, %1741, %1739, %lean_dec.exit1549
  br i1 %.not2722, label %1743, label %lean_dec.exit1547

1743:                                             ; preds = %lean_dec.exit1548
  %1744 = load i32, ptr %132, align 4, !tbaa !4
  %1745 = icmp sgt i32 %1744, 1
  br i1 %1745, label %1746, label %1748, !prof !11

1746:                                             ; preds = %1743
  %1747 = add nsw i32 %1744, -1
  store i32 %1747, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1547

1748:                                             ; preds = %1743
  %.not.i1988 = icmp eq i32 %1744, 0
  br i1 %.not.i1988, label %lean_dec.exit1547, label %1749

1749:                                             ; preds = %1748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1547

lean_dec.exit1547:                                ; preds = %1749, %1748, %1746, %lean_dec.exit1548
  br i1 %.not2715, label %1750, label %lean_dec.exit1546

1750:                                             ; preds = %lean_dec.exit1547
  %1751 = load i32, ptr %52, align 4, !tbaa !4
  %1752 = icmp sgt i32 %1751, 1
  br i1 %1752, label %1753, label %1755, !prof !11

1753:                                             ; preds = %1750
  %1754 = add nsw i32 %1751, -1
  store i32 %1754, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1546

1755:                                             ; preds = %1750
  %.not.i1990 = icmp eq i32 %1751, 0
  br i1 %.not.i1990, label %lean_dec.exit1546, label %1756

1756:                                             ; preds = %1755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1546

lean_dec.exit1546:                                ; preds = %1756, %1755, %1753, %lean_dec.exit1547
  br i1 %.not2736, label %1757, label %lean_dec.exit1545

1757:                                             ; preds = %lean_dec.exit1546
  %1758 = load i32, ptr %36, align 4, !tbaa !4
  %1759 = icmp sgt i32 %1758, 1
  br i1 %1759, label %1760, label %1762, !prof !11

1760:                                             ; preds = %1757
  %1761 = add nsw i32 %1758, -1
  store i32 %1761, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1545

1762:                                             ; preds = %1757
  %.not.i1992 = icmp eq i32 %1758, 0
  br i1 %.not.i1992, label %lean_dec.exit1545, label %1763

1763:                                             ; preds = %1762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1545

lean_dec.exit1545:                                ; preds = %1763, %1762, %1760, %lean_dec.exit1546
  br i1 %.not2724, label %1764, label %lean_dec.exit1544

1764:                                             ; preds = %lean_dec.exit1545
  %1765 = load i32, ptr %1, align 4, !tbaa !4
  %1766 = icmp sgt i32 %1765, 1
  br i1 %1766, label %1767, label %1769, !prof !11

1767:                                             ; preds = %1764
  %1768 = add nsw i32 %1765, -1
  store i32 %1768, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1544

1769:                                             ; preds = %1764
  %.not.i1994 = icmp eq i32 %1765, 0
  br i1 %.not.i1994, label %lean_dec.exit1544, label %1770

1770:                                             ; preds = %1769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1544

lean_dec.exit1544:                                ; preds = %1770, %1769, %1767, %lean_dec.exit1545
  br i1 %.not2723, label %1771, label %lean_dec.exit1543

1771:                                             ; preds = %lean_dec.exit1544
  %1772 = load i32, ptr %0, align 4, !tbaa !4
  %1773 = icmp sgt i32 %1772, 1
  br i1 %1773, label %1774, label %1776, !prof !11

1774:                                             ; preds = %1771
  %1775 = add nsw i32 %1772, -1
  store i32 %1775, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1543

1776:                                             ; preds = %1771
  %.not.i1996 = icmp eq i32 %1772, 0
  br i1 %.not.i1996, label %lean_dec.exit1543, label %1777

1777:                                             ; preds = %1776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1543

lean_dec.exit1543:                                ; preds = %1777, %1776, %1774, %lean_dec.exit1544
  %1778 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !9
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = and i64 %1780, 1
  %.not2746 = icmp eq i64 %1781, 0
  br i1 %.not2746, label %1782, label %lean_inc.exit1702

1782:                                             ; preds = %lean_dec.exit1543
  %.val.i2419 = load i32, ptr %1779, align 4, !tbaa !4
  %1783 = icmp sgt i32 %.val.i2419, 0
  br i1 %1783, label %1784, label %1786, !prof !11

1784:                                             ; preds = %1782
  %1785 = add nuw i32 %.val.i2419, 1
  store i32 %1785, ptr %1779, align 4, !tbaa !4
  br label %lean_inc.exit1702

1786:                                             ; preds = %1782
  %.not.i2420 = icmp eq i32 %.val.i2419, 0
  br i1 %.not.i2420, label %lean_inc.exit1702, label %1787

1787:                                             ; preds = %1786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1779) #4
  br label %lean_inc.exit1702

lean_inc.exit1702:                                ; preds = %1787, %1786, %1784, %lean_dec.exit1543
  br i1 %.not.i2391, label %1788, label %lean_dec.exit1542

1788:                                             ; preds = %lean_inc.exit1702
  %1789 = load i32, ptr %1361, align 4, !tbaa !4
  %1790 = icmp sgt i32 %1789, 1
  br i1 %1790, label %1791, label %1793, !prof !11

1791:                                             ; preds = %1788
  %1792 = add nsw i32 %1789, -1
  store i32 %1792, ptr %1361, align 4, !tbaa !4
  br label %lean_dec.exit1542

1793:                                             ; preds = %1788
  %.not.i1998 = icmp eq i32 %1789, 0
  br i1 %.not.i1998, label %lean_dec.exit1542, label %1794

1794:                                             ; preds = %1793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1361) #4
  br label %lean_dec.exit1542

lean_dec.exit1542:                                ; preds = %1794, %1793, %1791, %lean_inc.exit1702
  br i1 %.not2746, label %1795, label %lean_dec.exit1541

1795:                                             ; preds = %lean_dec.exit1542
  %1796 = load i32, ptr %1779, align 4, !tbaa !4
  %1797 = icmp sgt i32 %1796, 1
  br i1 %1797, label %1798, label %1800, !prof !11

1798:                                             ; preds = %1795
  %1799 = add nsw i32 %1796, -1
  store i32 %1799, ptr %1779, align 4, !tbaa !4
  br label %lean_dec.exit1541

1800:                                             ; preds = %1795
  %.not.i2000 = icmp eq i32 %1796, 0
  br i1 %.not.i2000, label %lean_dec.exit1541, label %1801

1801:                                             ; preds = %1800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1779) #4
  br label %lean_dec.exit1541

lean_dec.exit1541:                                ; preds = %1801, %1800, %1798, %lean_dec.exit1542
  %1802 = and i64 %1780, 510
  %1803 = icmp eq i64 %1802, 0
  br i1 %1803, label %1804, label %1822

1804:                                             ; preds = %lean_dec.exit1541
  br i1 %.not2714, label %1805, label %lean_dec.exit1540

1805:                                             ; preds = %1804
  %1806 = load i32, ptr %41, align 4, !tbaa !4
  %1807 = icmp sgt i32 %1806, 1
  br i1 %1807, label %1808, label %1810, !prof !11

1808:                                             ; preds = %1805
  %1809 = add nsw i32 %1806, -1
  store i32 %1809, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1540

1810:                                             ; preds = %1805
  %.not.i2002 = icmp eq i32 %1806, 0
  br i1 %.not.i2002, label %lean_dec.exit1540, label %1811

1811:                                             ; preds = %1810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1540

lean_dec.exit1540:                                ; preds = %1811, %1810, %1808, %1804
  %1812 = ptrtoint ptr %.01351 to i64
  %1813 = and i64 %1812, 1
  %.not2749 = icmp eq i64 %1813, 0
  br i1 %.not2749, label %1816, label %1814

1814:                                             ; preds = %lean_dec.exit1540
  %1815 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1816

1816:                                             ; preds = %lean_dec.exit1540, %1814
  %.01368 = phi ptr [ %1815, %1814 ], [ %.01351, %lean_dec.exit1540 ]
  %1817 = getelementptr inbounds nuw i8, ptr %.01368, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1817, align 8, !tbaa !9
  %1818 = getelementptr inbounds nuw i8, ptr %.01368, i64 16
  store i8 0, ptr %1818, align 1, !tbaa !18
  %1819 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  store ptr %2, ptr %1820, align 8, !tbaa !9
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  store ptr %.01368, ptr %1821, align 8, !tbaa !9
  br label %3371

1822:                                             ; preds = %lean_dec.exit1541
  %1823 = ptrtoint ptr %.01351 to i64
  %1824 = and i64 %1823, 1
  %.not2748 = icmp eq i64 %1824, 0
  br i1 %.not2748, label %1827, label %1825

1825:                                             ; preds = %1822
  %1826 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1827

1827:                                             ; preds = %1822, %1825
  %.01373 = phi ptr [ %1826, %1825 ], [ %.01351, %1822 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.01373, i64 8
  store ptr %41, ptr %1828, align 8, !tbaa !9
  %1829 = getelementptr inbounds nuw i8, ptr %.01373, i64 16
  store i8 %.val2244, ptr %1829, align 1, !tbaa !18
  %1830 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %2, ptr %1831, align 8, !tbaa !9
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  store ptr %.01373, ptr %1832, align 8, !tbaa !9
  br label %3371

1833:                                             ; preds = %lean_obj_tag.exit2390
  br i1 %.not.i2279.not, label %1834, label %lean_dec.exit1539

1834:                                             ; preds = %1833
  %1835 = load i32, ptr %185, align 4, !tbaa !4
  %1836 = icmp sgt i32 %1835, 1
  br i1 %1836, label %1837, label %1839, !prof !11

1837:                                             ; preds = %1834
  %1838 = add nsw i32 %1835, -1
  store i32 %1838, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1539

1839:                                             ; preds = %1834
  %.not.i2004 = icmp eq i32 %1835, 0
  br i1 %.not.i2004, label %lean_dec.exit1539, label %1840

1840:                                             ; preds = %1839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1539

lean_dec.exit1539:                                ; preds = %1840, %1839, %1837, %1833
  br i1 %.not2721, label %1841, label %lean_dec.exit1538

1841:                                             ; preds = %lean_dec.exit1539
  %1842 = load i32, ptr %149, align 4, !tbaa !4
  %1843 = icmp sgt i32 %1842, 1
  br i1 %1843, label %1844, label %1846, !prof !11

1844:                                             ; preds = %1841
  %1845 = add nsw i32 %1842, -1
  store i32 %1845, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1538

1846:                                             ; preds = %1841
  %.not.i2006 = icmp eq i32 %1842, 0
  br i1 %.not.i2006, label %lean_dec.exit1538, label %1847

1847:                                             ; preds = %1846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1538

lean_dec.exit1538:                                ; preds = %1847, %1846, %1844, %lean_dec.exit1539
  br i1 %.not2720, label %1848, label %lean_dec.exit1537

1848:                                             ; preds = %lean_dec.exit1538
  %1849 = load i32, ptr %139, align 4, !tbaa !4
  %1850 = icmp sgt i32 %1849, 1
  br i1 %1850, label %1851, label %1853, !prof !11

1851:                                             ; preds = %1848
  %1852 = add nsw i32 %1849, -1
  store i32 %1852, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1537

1853:                                             ; preds = %1848
  %.not.i2008 = icmp eq i32 %1849, 0
  br i1 %.not.i2008, label %lean_dec.exit1537, label %1854

1854:                                             ; preds = %1853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1537

lean_dec.exit1537:                                ; preds = %1854, %1853, %1851, %lean_dec.exit1538
  br i1 %.not2722, label %1855, label %lean_dec.exit1536

1855:                                             ; preds = %lean_dec.exit1537
  %1856 = load i32, ptr %132, align 4, !tbaa !4
  %1857 = icmp sgt i32 %1856, 1
  br i1 %1857, label %1858, label %1860, !prof !11

1858:                                             ; preds = %1855
  %1859 = add nsw i32 %1856, -1
  store i32 %1859, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1536

1860:                                             ; preds = %1855
  %.not.i2010 = icmp eq i32 %1856, 0
  br i1 %.not.i2010, label %lean_dec.exit1536, label %1861

1861:                                             ; preds = %1860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1536

lean_dec.exit1536:                                ; preds = %1861, %1860, %1858, %lean_dec.exit1537
  br i1 %.not2714, label %1862, label %lean_dec.exit1535

1862:                                             ; preds = %lean_dec.exit1536
  %1863 = load i32, ptr %41, align 4, !tbaa !4
  %1864 = icmp sgt i32 %1863, 1
  br i1 %1864, label %1865, label %1867, !prof !11

1865:                                             ; preds = %1862
  %1866 = add nsw i32 %1863, -1
  store i32 %1866, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1535

1867:                                             ; preds = %1862
  %.not.i2012 = icmp eq i32 %1863, 0
  br i1 %.not.i2012, label %lean_dec.exit1535, label %1868

1868:                                             ; preds = %1867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1535

lean_dec.exit1535:                                ; preds = %1868, %1867, %1865, %lean_dec.exit1536
  br i1 %.not2736, label %1869, label %lean_dec.exit1534

1869:                                             ; preds = %lean_dec.exit1535
  %1870 = load i32, ptr %36, align 4, !tbaa !4
  %1871 = icmp sgt i32 %1870, 1
  br i1 %1871, label %1872, label %1874, !prof !11

1872:                                             ; preds = %1869
  %1873 = add nsw i32 %1870, -1
  store i32 %1873, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1534

1874:                                             ; preds = %1869
  %.not.i2014 = icmp eq i32 %1870, 0
  br i1 %.not.i2014, label %lean_dec.exit1534, label %1875

1875:                                             ; preds = %1874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1534

lean_dec.exit1534:                                ; preds = %1875, %1874, %1872, %lean_dec.exit1535
  br i1 %.not2724, label %1876, label %lean_dec.exit1533

1876:                                             ; preds = %lean_dec.exit1534
  %1877 = load i32, ptr %1, align 4, !tbaa !4
  %1878 = icmp sgt i32 %1877, 1
  br i1 %1878, label %1879, label %1881, !prof !11

1879:                                             ; preds = %1876
  %1880 = add nsw i32 %1877, -1
  store i32 %1880, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1533

1881:                                             ; preds = %1876
  %.not.i2016 = icmp eq i32 %1877, 0
  br i1 %.not.i2016, label %lean_dec.exit1533, label %1882

1882:                                             ; preds = %1881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1533

lean_dec.exit1533:                                ; preds = %1882, %1881, %1879, %lean_dec.exit1534
  br i1 %.not2723, label %1883, label %lean_dec.exit1532

1883:                                             ; preds = %lean_dec.exit1533
  %1884 = load i32, ptr %0, align 4, !tbaa !4
  %1885 = icmp sgt i32 %1884, 1
  br i1 %1885, label %1886, label %1888, !prof !11

1886:                                             ; preds = %1883
  %1887 = add nsw i32 %1884, -1
  store i32 %1887, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1532

1888:                                             ; preds = %1883
  %.not.i2018 = icmp eq i32 %1884, 0
  br i1 %.not.i2018, label %lean_dec.exit1532, label %1889

1889:                                             ; preds = %1888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1532

lean_dec.exit1532:                                ; preds = %1889, %1888, %1886, %lean_dec.exit1533
  %1890 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !9
  %1892 = ptrtoint ptr %1891 to i64
  %1893 = and i64 %1892, 1
  %.not2737 = icmp eq i64 %1893, 0
  br i1 %.not2737, label %1894, label %lean_inc.exit1701

1894:                                             ; preds = %lean_dec.exit1532
  %.val.i2422 = load i32, ptr %1891, align 4, !tbaa !4
  %1895 = icmp sgt i32 %.val.i2422, 0
  br i1 %1895, label %1896, label %1898, !prof !11

1896:                                             ; preds = %1894
  %1897 = add nuw i32 %.val.i2422, 1
  store i32 %1897, ptr %1891, align 4, !tbaa !4
  br label %lean_inc.exit1701

1898:                                             ; preds = %1894
  %.not.i2423 = icmp eq i32 %.val.i2422, 0
  br i1 %.not.i2423, label %lean_inc.exit1701, label %1899

1899:                                             ; preds = %1898
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1891) #4
  br label %lean_inc.exit1701

lean_inc.exit1701:                                ; preds = %1899, %1898, %1896, %lean_dec.exit1532
  br i1 %.not.i2387, label %1900, label %lean_dec.exit1531

1900:                                             ; preds = %lean_inc.exit1701
  %1901 = load i32, ptr %1353, align 4, !tbaa !4
  %1902 = icmp sgt i32 %1901, 1
  br i1 %1902, label %1903, label %1905, !prof !11

1903:                                             ; preds = %1900
  %1904 = add nsw i32 %1901, -1
  store i32 %1904, ptr %1353, align 4, !tbaa !4
  br label %lean_dec.exit1531

1905:                                             ; preds = %1900
  %.not.i2020 = icmp eq i32 %1901, 0
  br i1 %.not.i2020, label %lean_dec.exit1531, label %1906

1906:                                             ; preds = %1905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1353) #4
  br label %lean_dec.exit1531

lean_dec.exit1531:                                ; preds = %1906, %1905, %1903, %lean_inc.exit1701
  br i1 %.not2737, label %1907, label %lean_dec.exit1530

1907:                                             ; preds = %lean_dec.exit1531
  %1908 = load i32, ptr %1891, align 4, !tbaa !4
  %1909 = icmp sgt i32 %1908, 1
  br i1 %1909, label %1910, label %1912, !prof !11

1910:                                             ; preds = %1907
  %1911 = add nsw i32 %1908, -1
  store i32 %1911, ptr %1891, align 4, !tbaa !4
  br label %lean_dec.exit1530

1912:                                             ; preds = %1907
  %.not.i2022 = icmp eq i32 %1908, 0
  br i1 %.not.i2022, label %lean_dec.exit1530, label %1913

1913:                                             ; preds = %1912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1891) #4
  br label %lean_dec.exit1530

lean_dec.exit1530:                                ; preds = %1913, %1912, %1910, %lean_dec.exit1531
  %1914 = and i64 %1892, 510
  %1915 = icmp eq i64 %1914, 0
  %1916 = ptrtoint ptr %1361 to i64
  %1917 = and i64 %1916, 1
  %.not2744 = icmp eq i64 %1917, 0
  br i1 %1915, label %1918, label %1946

1918:                                             ; preds = %lean_dec.exit1530
  br i1 %.not2744, label %1919, label %lean_dec.exit1529

1919:                                             ; preds = %1918
  %1920 = load i32, ptr %1361, align 4, !tbaa !4
  %1921 = icmp sgt i32 %1920, 1
  br i1 %1921, label %1922, label %1924, !prof !11

1922:                                             ; preds = %1919
  %1923 = add nsw i32 %1920, -1
  store i32 %1923, ptr %1361, align 4, !tbaa !4
  br label %lean_dec.exit1529

1924:                                             ; preds = %1919
  %.not.i2024 = icmp eq i32 %1920, 0
  br i1 %.not.i2024, label %lean_dec.exit1529, label %1925

1925:                                             ; preds = %1924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1361) #4
  br label %lean_dec.exit1529

lean_dec.exit1529:                                ; preds = %1925, %1924, %1922, %1918
  br i1 %.not2715, label %1926, label %lean_dec.exit1528

1926:                                             ; preds = %lean_dec.exit1529
  %1927 = load i32, ptr %52, align 4, !tbaa !4
  %1928 = icmp sgt i32 %1927, 1
  br i1 %1928, label %1929, label %1931, !prof !11

1929:                                             ; preds = %1926
  %1930 = add nsw i32 %1927, -1
  store i32 %1930, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1528

1931:                                             ; preds = %1926
  %.not.i2026 = icmp eq i32 %1927, 0
  br i1 %.not.i2026, label %lean_dec.exit1528, label %1932

1932:                                             ; preds = %1931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1528

lean_dec.exit1528:                                ; preds = %1932, %1931, %1929, %lean_dec.exit1529
  %1933 = ptrtoint ptr %.01351 to i64
  %1934 = and i64 %1933, 1
  %.not2745 = icmp eq i64 %1934, 0
  br i1 %.not2745, label %1937, label %1935

1935:                                             ; preds = %lean_dec.exit1528
  %1936 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1937

1937:                                             ; preds = %lean_dec.exit1528, %1935
  %.01374 = phi ptr [ %1936, %1935 ], [ %.01351, %lean_dec.exit1528 ]
  %1938 = getelementptr inbounds nuw i8, ptr %.01374, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1938, align 8, !tbaa !9
  %1939 = getelementptr inbounds nuw i8, ptr %.01374, i64 16
  store i8 0, ptr %1939, align 1, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %1940 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %1942, label %lean_alloc_ctor.exit2425

1942:                                             ; preds = %1937
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2425:                         ; preds = %1937
  %1943 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  store i32 1, ptr %1940, align 4, !tbaa !4
  store i32 131096, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  store ptr %2, ptr %1944, align 8, !tbaa !9
  %1945 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  store ptr %.01374, ptr %1945, align 8, !tbaa !9
  br label %3371

1946:                                             ; preds = %lean_dec.exit1530
  br i1 %.not2744, label %1950, label %1947

1947:                                             ; preds = %1946
  %1948 = lshr i64 %1916, 1
  %1949 = trunc i64 %1948 to i32
  br label %lean_obj_tag.exit2429

1950:                                             ; preds = %1946
  %1951 = getelementptr i8, ptr %1361, i64 4
  %.val.i2428 = load i32, ptr %1951, align 4
  %1952 = lshr i32 %.val.i2428, 24
  br label %lean_obj_tag.exit2429

lean_obj_tag.exit2429:                            ; preds = %1947, %1950
  %.0.i2427 = phi i32 [ %1949, %1947 ], [ %1952, %1950 ]
  %1953 = icmp eq i32 %.0.i2427, 0
  br i1 %1953, label %1954, label %1965

1954:                                             ; preds = %lean_obj_tag.exit2429
  %1955 = ptrtoint ptr %.01351 to i64
  %1956 = and i64 %1955, 1
  %.not2743 = icmp eq i64 %1956, 0
  br i1 %.not2743, label %1959, label %1957

1957:                                             ; preds = %1954
  %1958 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %1959

1959:                                             ; preds = %1954, %1957
  %.01375 = phi ptr [ %1958, %1957 ], [ %.01351, %1954 ]
  %1960 = getelementptr inbounds nuw i8, ptr %.01375, i64 8
  store ptr %52, ptr %1960, align 8, !tbaa !9
  %1961 = getelementptr inbounds nuw i8, ptr %.01375, i64 16
  store i8 %.val2245, ptr %1961, align 1, !tbaa !18
  %1962 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  store ptr %2, ptr %1963, align 8, !tbaa !9
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  store ptr %.01375, ptr %1964, align 8, !tbaa !9
  br label %3371

1965:                                             ; preds = %lean_obj_tag.exit2429
  %1966 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !9
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = and i64 %1968, 1
  %.not2739 = icmp eq i64 %1969, 0
  br i1 %.not2739, label %1970, label %lean_inc.exit1700

1970:                                             ; preds = %1965
  %.val.i2430 = load i32, ptr %1967, align 4, !tbaa !4
  %1971 = icmp sgt i32 %.val.i2430, 0
  br i1 %1971, label %1972, label %1974, !prof !11

1972:                                             ; preds = %1970
  %1973 = add nuw i32 %.val.i2430, 1
  store i32 %1973, ptr %1967, align 4, !tbaa !4
  br label %lean_inc.exit1700

1974:                                             ; preds = %1970
  %.not.i2431 = icmp eq i32 %.val.i2430, 0
  br i1 %.not.i2431, label %lean_inc.exit1700, label %1975

1975:                                             ; preds = %1974
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1967) #4
  br label %lean_inc.exit1700

lean_inc.exit1700:                                ; preds = %1975, %1974, %1972, %1965
  br i1 %.not2744, label %1976, label %lean_dec.exit1527

1976:                                             ; preds = %lean_inc.exit1700
  %1977 = load i32, ptr %1361, align 4, !tbaa !4
  %1978 = icmp sgt i32 %1977, 1
  br i1 %1978, label %1979, label %1981, !prof !11

1979:                                             ; preds = %1976
  %1980 = add nsw i32 %1977, -1
  store i32 %1980, ptr %1361, align 4, !tbaa !4
  br label %lean_dec.exit1527

1981:                                             ; preds = %1976
  %.not.i2028 = icmp eq i32 %1977, 0
  br i1 %.not.i2028, label %lean_dec.exit1527, label %1982

1982:                                             ; preds = %1981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1361) #4
  br label %lean_dec.exit1527

lean_dec.exit1527:                                ; preds = %1982, %1981, %1979, %lean_inc.exit1700
  br i1 %.not2739, label %1983, label %lean_dec.exit1526

1983:                                             ; preds = %lean_dec.exit1527
  %1984 = load i32, ptr %1967, align 4, !tbaa !4
  %1985 = icmp sgt i32 %1984, 1
  br i1 %1985, label %1986, label %1988, !prof !11

1986:                                             ; preds = %1983
  %1987 = add nsw i32 %1984, -1
  store i32 %1987, ptr %1967, align 4, !tbaa !4
  br label %lean_dec.exit1526

1988:                                             ; preds = %1983
  %.not.i2030 = icmp eq i32 %1984, 0
  br i1 %.not.i2030, label %lean_dec.exit1526, label %1989

1989:                                             ; preds = %1988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1967) #4
  br label %lean_dec.exit1526

lean_dec.exit1526:                                ; preds = %1989, %1988, %1986, %lean_dec.exit1527
  %1990 = and i64 %1968, 510
  %1991 = icmp eq i64 %1990, 0
  br i1 %1991, label %1992, label %2010

1992:                                             ; preds = %lean_dec.exit1526
  br i1 %.not2715, label %1993, label %lean_dec.exit1525

1993:                                             ; preds = %1992
  %1994 = load i32, ptr %52, align 4, !tbaa !4
  %1995 = icmp sgt i32 %1994, 1
  br i1 %1995, label %1996, label %1998, !prof !11

1996:                                             ; preds = %1993
  %1997 = add nsw i32 %1994, -1
  store i32 %1997, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1525

1998:                                             ; preds = %1993
  %.not.i2032 = icmp eq i32 %1994, 0
  br i1 %.not.i2032, label %lean_dec.exit1525, label %1999

1999:                                             ; preds = %1998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1525

lean_dec.exit1525:                                ; preds = %1999, %1998, %1996, %1992
  %2000 = ptrtoint ptr %.01351 to i64
  %2001 = and i64 %2000, 1
  %.not2742 = icmp eq i64 %2001, 0
  br i1 %.not2742, label %2004, label %2002

2002:                                             ; preds = %lean_dec.exit1525
  %2003 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2004

2004:                                             ; preds = %lean_dec.exit1525, %2002
  %.01376 = phi ptr [ %2003, %2002 ], [ %.01351, %lean_dec.exit1525 ]
  %2005 = getelementptr inbounds nuw i8, ptr %.01376, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2005, align 8, !tbaa !9
  %2006 = getelementptr inbounds nuw i8, ptr %.01376, i64 16
  store i8 0, ptr %2006, align 1, !tbaa !18
  %2007 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  store ptr %2, ptr %2008, align 8, !tbaa !9
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  store ptr %.01376, ptr %2009, align 8, !tbaa !9
  br label %3371

2010:                                             ; preds = %lean_dec.exit1526
  %2011 = ptrtoint ptr %.01351 to i64
  %2012 = and i64 %2011, 1
  %.not2741 = icmp eq i64 %2012, 0
  br i1 %.not2741, label %2015, label %2013

2013:                                             ; preds = %2010
  %2014 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2015

2015:                                             ; preds = %2010, %2013
  %.01381 = phi ptr [ %2014, %2013 ], [ %.01351, %2010 ]
  %2016 = getelementptr inbounds nuw i8, ptr %.01381, i64 8
  store ptr %52, ptr %2016, align 8, !tbaa !9
  %2017 = getelementptr inbounds nuw i8, ptr %.01381, i64 16
  store i8 %.val2245, ptr %2017, align 1, !tbaa !18
  %2018 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  store ptr %2, ptr %2019, align 8, !tbaa !9
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  store ptr %.01381, ptr %2020, align 8, !tbaa !9
  br label %3371

2021:                                             ; preds = %lean_obj_tag.exit
  br i1 %.not.i2279.not, label %2022, label %lean_dec.exit1524

2022:                                             ; preds = %2021
  %2023 = load i32, ptr %185, align 4, !tbaa !4
  %2024 = icmp sgt i32 %2023, 1
  br i1 %2024, label %2025, label %2027, !prof !11

2025:                                             ; preds = %2022
  %2026 = add nsw i32 %2023, -1
  store i32 %2026, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit1524

2027:                                             ; preds = %2022
  %.not.i2034 = icmp eq i32 %2023, 0
  br i1 %.not.i2034, label %lean_dec.exit1524, label %2028

2028:                                             ; preds = %2027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit1524

lean_dec.exit1524:                                ; preds = %2028, %2027, %2025, %2021
  br i1 %.not2721, label %2029, label %lean_dec.exit1523

2029:                                             ; preds = %lean_dec.exit1524
  %2030 = load i32, ptr %149, align 4, !tbaa !4
  %2031 = icmp sgt i32 %2030, 1
  br i1 %2031, label %2032, label %2034, !prof !11

2032:                                             ; preds = %2029
  %2033 = add nsw i32 %2030, -1
  store i32 %2033, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit1523

2034:                                             ; preds = %2029
  %.not.i2036 = icmp eq i32 %2030, 0
  br i1 %.not.i2036, label %lean_dec.exit1523, label %2035

2035:                                             ; preds = %2034
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit1523

lean_dec.exit1523:                                ; preds = %2035, %2034, %2032, %lean_dec.exit1524
  br i1 %.not2720, label %2036, label %lean_dec.exit1522

2036:                                             ; preds = %lean_dec.exit1523
  %2037 = load i32, ptr %139, align 4, !tbaa !4
  %2038 = icmp sgt i32 %2037, 1
  br i1 %2038, label %2039, label %2041, !prof !11

2039:                                             ; preds = %2036
  %2040 = add nsw i32 %2037, -1
  store i32 %2040, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit1522

2041:                                             ; preds = %2036
  %.not.i2038 = icmp eq i32 %2037, 0
  br i1 %.not.i2038, label %lean_dec.exit1522, label %2042

2042:                                             ; preds = %2041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit1522

lean_dec.exit1522:                                ; preds = %2042, %2041, %2039, %lean_dec.exit1523
  br i1 %.not2722, label %2043, label %lean_dec.exit1521

2043:                                             ; preds = %lean_dec.exit1522
  %2044 = load i32, ptr %132, align 4, !tbaa !4
  %2045 = icmp sgt i32 %2044, 1
  br i1 %2045, label %2046, label %2048, !prof !11

2046:                                             ; preds = %2043
  %2047 = add nsw i32 %2044, -1
  store i32 %2047, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit1521

2048:                                             ; preds = %2043
  %.not.i2040 = icmp eq i32 %2044, 0
  br i1 %.not.i2040, label %lean_dec.exit1521, label %2049

2049:                                             ; preds = %2048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit1521

lean_dec.exit1521:                                ; preds = %2049, %2048, %2046, %lean_dec.exit1522
  br i1 %.not2715, label %2050, label %lean_dec.exit1520

2050:                                             ; preds = %lean_dec.exit1521
  %2051 = load i32, ptr %52, align 4, !tbaa !4
  %2052 = icmp sgt i32 %2051, 1
  br i1 %2052, label %2053, label %2055, !prof !11

2053:                                             ; preds = %2050
  %2054 = add nsw i32 %2051, -1
  store i32 %2054, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit1520

2055:                                             ; preds = %2050
  %.not.i2042 = icmp eq i32 %2051, 0
  br i1 %.not.i2042, label %lean_dec.exit1520, label %2056

2056:                                             ; preds = %2055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit1520

lean_dec.exit1520:                                ; preds = %2056, %2055, %2053, %lean_dec.exit1521
  br i1 %.not2714, label %2057, label %lean_dec.exit1519

2057:                                             ; preds = %lean_dec.exit1520
  %2058 = load i32, ptr %41, align 4, !tbaa !4
  %2059 = icmp sgt i32 %2058, 1
  br i1 %2059, label %2060, label %2062, !prof !11

2060:                                             ; preds = %2057
  %2061 = add nsw i32 %2058, -1
  store i32 %2061, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit1519

2062:                                             ; preds = %2057
  %.not.i2044 = icmp eq i32 %2058, 0
  br i1 %.not.i2044, label %lean_dec.exit1519, label %2063

2063:                                             ; preds = %2062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit1519

lean_dec.exit1519:                                ; preds = %2063, %2062, %2060, %lean_dec.exit1520
  br i1 %.not, label %2064, label %lean_dec.exit1518

2064:                                             ; preds = %lean_dec.exit1519
  %2065 = load i32, ptr %6, align 4, !tbaa !4
  %2066 = icmp sgt i32 %2065, 1
  br i1 %2066, label %2067, label %2069, !prof !11

2067:                                             ; preds = %2064
  %2068 = add nsw i32 %2065, -1
  store i32 %2068, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1518

2069:                                             ; preds = %2064
  %.not.i2046 = icmp eq i32 %2065, 0
  br i1 %.not.i2046, label %lean_dec.exit1518, label %2070

2070:                                             ; preds = %2069
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1518

lean_dec.exit1518:                                ; preds = %2070, %2069, %2067, %lean_dec.exit1519
  br i1 %.not2724, label %2071, label %lean_dec.exit1517

2071:                                             ; preds = %lean_dec.exit1518
  %2072 = load i32, ptr %1, align 4, !tbaa !4
  %2073 = icmp sgt i32 %2072, 1
  br i1 %2073, label %2074, label %2076, !prof !11

2074:                                             ; preds = %2071
  %2075 = add nsw i32 %2072, -1
  store i32 %2075, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1517

2076:                                             ; preds = %2071
  %.not.i2048 = icmp eq i32 %2072, 0
  br i1 %.not.i2048, label %lean_dec.exit1517, label %2077

2077:                                             ; preds = %2076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1517

lean_dec.exit1517:                                ; preds = %2077, %2076, %2074, %lean_dec.exit1518
  br i1 %.not2723, label %2078, label %lean_dec.exit1516

2078:                                             ; preds = %lean_dec.exit1517
  %2079 = load i32, ptr %0, align 4, !tbaa !4
  %2080 = icmp sgt i32 %2079, 1
  br i1 %2080, label %2081, label %2083, !prof !11

2081:                                             ; preds = %2078
  %2082 = add nsw i32 %2079, -1
  store i32 %2082, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1516

2083:                                             ; preds = %2078
  %.not.i2050 = icmp eq i32 %2079, 0
  br i1 %.not.i2050, label %lean_dec.exit1516, label %2084

2084:                                             ; preds = %2083
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1516

lean_dec.exit1516:                                ; preds = %2084, %2083, %2081, %lean_dec.exit1517
  %.val2229 = load i32, ptr %16, align 4, !tbaa !4
  %2085 = icmp eq i32 %.val2229, 1
  br i1 %2085, label %2086, label %2155

2086:                                             ; preds = %lean_dec.exit1516
  %2087 = load ptr, ptr %51, align 8, !tbaa !9
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = and i64 %2088, 1
  %.not2729 = icmp eq i64 %2089, 0
  br i1 %.not2729, label %2090, label %lean_dec.exit1515

2090:                                             ; preds = %2086
  %2091 = load i32, ptr %2087, align 4, !tbaa !4
  %2092 = icmp sgt i32 %2091, 1
  br i1 %2092, label %2093, label %2095, !prof !11

2093:                                             ; preds = %2090
  %2094 = add nsw i32 %2091, -1
  store i32 %2094, ptr %2087, align 4, !tbaa !4
  br label %lean_dec.exit1515

2095:                                             ; preds = %2090
  %.not.i2052 = icmp eq i32 %2091, 0
  br i1 %.not.i2052, label %lean_dec.exit1515, label %2096

2096:                                             ; preds = %2095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2087) #4
  br label %lean_dec.exit1515

lean_dec.exit1515:                                ; preds = %2096, %2095, %2093, %2086
  %2097 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !9
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = and i64 %2099, 1
  %.not2730 = icmp eq i64 %2100, 0
  br i1 %.not2730, label %2101, label %lean_inc.exit1699

2101:                                             ; preds = %lean_dec.exit1515
  %.val.i2433 = load i32, ptr %2098, align 4, !tbaa !4
  %2102 = icmp sgt i32 %.val.i2433, 0
  br i1 %2102, label %2103, label %2105, !prof !11

2103:                                             ; preds = %2101
  %2104 = add nuw i32 %.val.i2433, 1
  store i32 %2104, ptr %2098, align 4, !tbaa !4
  br label %lean_inc.exit1699

2105:                                             ; preds = %2101
  %.not.i2434 = icmp eq i32 %.val.i2433, 0
  br i1 %.not.i2434, label %lean_inc.exit1699, label %2106

2106:                                             ; preds = %2105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2098) #4
  br label %lean_inc.exit1699

lean_inc.exit1699:                                ; preds = %2106, %2105, %2103, %lean_dec.exit1515
  br i1 %.not.i2289, label %2107, label %lean_dec.exit1514

2107:                                             ; preds = %lean_inc.exit1699
  %2108 = load i32, ptr %214, align 4, !tbaa !4
  %2109 = icmp sgt i32 %2108, 1
  br i1 %2109, label %2110, label %2112, !prof !11

2110:                                             ; preds = %2107
  %2111 = add nsw i32 %2108, -1
  store i32 %2111, ptr %214, align 4, !tbaa !4
  br label %lean_dec.exit1514

2112:                                             ; preds = %2107
  %.not.i2054 = icmp eq i32 %2108, 0
  br i1 %.not.i2054, label %lean_dec.exit1514, label %2113

2113:                                             ; preds = %2112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit1514

lean_dec.exit1514:                                ; preds = %2113, %2112, %2110, %lean_inc.exit1699
  %2114 = ptrtoint ptr %38 to i64
  %2115 = and i64 %2114, 1
  %.not2732 = icmp eq i64 %2115, 0
  %.val.i2436 = load i32, ptr %38, align 4, !tbaa !4
  br i1 %.not2732, label %2116, label %lean_inc.exit1698

2116:                                             ; preds = %lean_dec.exit1514
  %2117 = icmp sgt i32 %.val.i2436, 0
  br i1 %2117, label %2118, label %2120, !prof !11

2118:                                             ; preds = %2116
  %2119 = add nuw i32 %.val.i2436, 1
  store i32 %2119, ptr %38, align 4, !tbaa !4
  br label %.thread2621

2120:                                             ; preds = %2116
  %.not.i2437 = icmp eq i32 %.val.i2436, 0
  br i1 %.not.i2437, label %lean_dec.exit1511, label %lean_inc.exit1698.thread2624

lean_inc.exit1698:                                ; preds = %lean_dec.exit1514
  %2121 = icmp eq i32 %.val.i2436, 1
  br i1 %2121, label %2123, label %lean_dec.exit1511

lean_inc.exit1698.thread2624:                     ; preds = %2120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  %.val2228.pr2625 = load i32, ptr %38, align 4, !tbaa !4
  %2122 = icmp eq i32 %.val2228.pr2625, 1
  br i1 %2122, label %2123, label %.thread2621

2123:                                             ; preds = %lean_inc.exit1698.thread2624, %lean_inc.exit1698
  %2124 = load ptr, ptr %148, align 8, !tbaa !9
  %2125 = ptrtoint ptr %2124 to i64
  %2126 = and i64 %2125, 1
  %.not2733 = icmp eq i64 %2126, 0
  br i1 %.not2733, label %2127, label %lean_dec.exit1513

2127:                                             ; preds = %2123
  %2128 = load i32, ptr %2124, align 4, !tbaa !4
  %2129 = icmp sgt i32 %2128, 1
  br i1 %2129, label %2130, label %2132, !prof !11

2130:                                             ; preds = %2127
  %2131 = add nsw i32 %2128, -1
  store i32 %2131, ptr %2124, align 4, !tbaa !4
  br label %lean_dec.exit1513

2132:                                             ; preds = %2127
  %.not.i2056 = icmp eq i32 %2128, 0
  br i1 %.not.i2056, label %lean_dec.exit1513, label %2133

2133:                                             ; preds = %2132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2124) #4
  br label %lean_dec.exit1513

lean_dec.exit1513:                                ; preds = %2133, %2132, %2130, %2123
  %2134 = load ptr, ptr %138, align 8, !tbaa !9
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = and i64 %2135, 1
  %.not2734 = icmp eq i64 %2136, 0
  br i1 %.not2734, label %2137, label %lean_dec.exit1512

2137:                                             ; preds = %lean_dec.exit1513
  %2138 = load i32, ptr %2134, align 4, !tbaa !4
  %2139 = icmp sgt i32 %2138, 1
  br i1 %2139, label %2140, label %2142, !prof !11

2140:                                             ; preds = %2137
  %2141 = add nsw i32 %2138, -1
  store i32 %2141, ptr %2134, align 4, !tbaa !4
  br label %lean_dec.exit1512

2142:                                             ; preds = %2137
  %.not.i2058 = icmp eq i32 %2138, 0
  br i1 %.not.i2058, label %lean_dec.exit1512, label %2143

2143:                                             ; preds = %2142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2134) #4
  br label %lean_dec.exit1512

lean_dec.exit1512:                                ; preds = %2143, %2142, %2140, %lean_dec.exit1513
  store ptr %2098, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  store ptr %16, ptr %148, align 8, !tbaa !9
  store ptr %2, ptr %138, align 8, !tbaa !9
  br label %3371

.thread2621:                                      ; preds = %lean_inc.exit1698.thread2624, %2118
  %.val222826202623 = phi i32 [ %2119, %2118 ], [ %.val2228.pr2625, %lean_inc.exit1698.thread2624 ]
  %2144 = icmp sgt i32 %.val222826202623, 1
  br i1 %2144, label %2145, label %2147, !prof !19

2145:                                             ; preds = %.thread2621
  %2146 = add nsw i32 %.val222826202623, -1
  store i32 %2146, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit1511

2147:                                             ; preds = %.thread2621
  %.not.i2060 = icmp eq i32 %.val222826202623, 0
  br i1 %.not.i2060, label %lean_dec.exit1511, label %2148

2148:                                             ; preds = %2147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit1511

lean_dec.exit1511:                                ; preds = %2120, %2148, %2147, %2145, %lean_inc.exit1698
  store ptr %2098, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %2149 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2150 = icmp eq ptr %2149, null
  br i1 %2150, label %2151, label %lean_alloc_ctor.exit2439

2151:                                             ; preds = %lean_dec.exit1511
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2439:                         ; preds = %lean_dec.exit1511
  %2152 = getelementptr inbounds nuw i8, ptr %2149, i64 4
  store i32 1, ptr %2149, align 4, !tbaa !4
  store i32 131096, ptr %2152, align 4
  %2153 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  store ptr %2, ptr %2153, align 8, !tbaa !9
  %2154 = getelementptr inbounds nuw i8, ptr %2149, i64 16
  store ptr %16, ptr %2154, align 8, !tbaa !9
  br label %3371

2155:                                             ; preds = %lean_dec.exit1516
  br i1 %.not2658, label %2156, label %lean_dec.exit1510

2156:                                             ; preds = %2155
  %2157 = icmp sgt i32 %.val2229, 1
  br i1 %2157, label %2158, label %2160, !prof !11

2158:                                             ; preds = %2156
  %2159 = add nsw i32 %.val2229, -1
  store i32 %2159, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit1510

2160:                                             ; preds = %2156
  %.not.i2062 = icmp eq i32 %.val2229, 0
  br i1 %.not.i2062, label %lean_dec.exit1510, label %2161

2161:                                             ; preds = %2160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit1510

lean_dec.exit1510:                                ; preds = %2161, %2160, %2158, %2155
  %2162 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %2163 = load ptr, ptr %2162, align 8, !tbaa !9
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = and i64 %2164, 1
  %.not2725 = icmp eq i64 %2165, 0
  br i1 %.not2725, label %2166, label %lean_inc.exit1697

2166:                                             ; preds = %lean_dec.exit1510
  %.val.i2440 = load i32, ptr %2163, align 4, !tbaa !4
  %2167 = icmp sgt i32 %.val.i2440, 0
  br i1 %2167, label %2168, label %2170, !prof !11

2168:                                             ; preds = %2166
  %2169 = add nuw i32 %.val.i2440, 1
  store i32 %2169, ptr %2163, align 4, !tbaa !4
  br label %lean_inc.exit1697

2170:                                             ; preds = %2166
  %.not.i2441 = icmp eq i32 %.val.i2440, 0
  br i1 %.not.i2441, label %lean_inc.exit1697, label %2171

2171:                                             ; preds = %2170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2163) #4
  br label %lean_inc.exit1697

lean_inc.exit1697:                                ; preds = %2171, %2170, %2168, %lean_dec.exit1510
  br i1 %.not.i2289, label %2172, label %lean_dec.exit1509

2172:                                             ; preds = %lean_inc.exit1697
  %2173 = load i32, ptr %214, align 4, !tbaa !4
  %2174 = icmp sgt i32 %2173, 1
  br i1 %2174, label %2175, label %2177, !prof !11

2175:                                             ; preds = %2172
  %2176 = add nsw i32 %2173, -1
  store i32 %2176, ptr %214, align 4, !tbaa !4
  br label %lean_dec.exit1509

2177:                                             ; preds = %2172
  %.not.i2064 = icmp eq i32 %2173, 0
  br i1 %.not.i2064, label %lean_dec.exit1509, label %2178

2178:                                             ; preds = %2177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit1509

lean_dec.exit1509:                                ; preds = %2178, %2177, %2175, %lean_inc.exit1697
  %2179 = ptrtoint ptr %38 to i64
  %2180 = and i64 %2179, 1
  %.not2727 = icmp eq i64 %2180, 0
  br i1 %.not2727, label %2181, label %lean_inc.exit1696

2181:                                             ; preds = %lean_dec.exit1509
  %.val.i2443 = load i32, ptr %38, align 4, !tbaa !4
  %2182 = icmp sgt i32 %.val.i2443, 0
  br i1 %2182, label %2183, label %2185, !prof !11

2183:                                             ; preds = %2181
  %2184 = add nuw i32 %.val.i2443, 1
  store i32 %2184, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1696.thread

2185:                                             ; preds = %2181
  %.not.i2444 = icmp eq i32 %.val.i2443, 0
  br i1 %.not.i2444, label %lean_dec_ref.exit2199, label %2186

2186:                                             ; preds = %2185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1696

lean_inc.exit1696:                                ; preds = %2186, %lean_dec.exit1509
  %.val2227.pr = load i32, ptr %38, align 4, !tbaa !4
  %2187 = icmp eq i32 %.val2227.pr, 1
  br i1 %2187, label %2188, label %lean_inc.exit1696.thread

2188:                                             ; preds = %lean_inc.exit1696
  %2189 = load ptr, ptr %138, align 8, !tbaa !9
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = and i64 %2190, 1
  %.not.i2446 = icmp eq i64 %2191, 0
  br i1 %.not.i2446, label %2192, label %lean_ctor_release.exit2448

2192:                                             ; preds = %2188
  %2193 = load i32, ptr %2189, align 4, !tbaa !4
  %2194 = icmp sgt i32 %2193, 1
  br i1 %2194, label %2195, label %2197, !prof !11

2195:                                             ; preds = %2192
  %2196 = add nsw i32 %2193, -1
  store i32 %2196, ptr %2189, align 4, !tbaa !4
  br label %lean_ctor_release.exit2448

2197:                                             ; preds = %2192
  %.not.i.i2447 = icmp eq i32 %2193, 0
  br i1 %.not.i.i2447, label %lean_ctor_release.exit2448, label %2198

2198:                                             ; preds = %2197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2189) #4
  br label %lean_ctor_release.exit2448

lean_ctor_release.exit2448:                       ; preds = %2188, %2195, %2197, %2198
  store ptr inttoptr (i64 1 to ptr), ptr %138, align 8, !tbaa !9
  %2199 = load ptr, ptr %148, align 8, !tbaa !9
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = and i64 %2200, 1
  %.not.i2449 = icmp eq i64 %2201, 0
  br i1 %.not.i2449, label %2202, label %lean_ctor_release.exit2451

2202:                                             ; preds = %lean_ctor_release.exit2448
  %2203 = load i32, ptr %2199, align 4, !tbaa !4
  %2204 = icmp sgt i32 %2203, 1
  br i1 %2204, label %2205, label %2207, !prof !11

2205:                                             ; preds = %2202
  %2206 = add nsw i32 %2203, -1
  store i32 %2206, ptr %2199, align 4, !tbaa !4
  br label %lean_ctor_release.exit2451

2207:                                             ; preds = %2202
  %.not.i.i2450 = icmp eq i32 %2203, 0
  br i1 %.not.i.i2450, label %lean_ctor_release.exit2451, label %2208

2208:                                             ; preds = %2207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2199) #4
  br label %lean_ctor_release.exit2451

lean_ctor_release.exit2451:                       ; preds = %lean_ctor_release.exit2448, %2205, %2207, %2208
  store ptr inttoptr (i64 1 to ptr), ptr %148, align 8, !tbaa !9
  br label %lean_dec_ref.exit2199

lean_inc.exit1696.thread:                         ; preds = %2183, %lean_inc.exit1696
  %.val22272629 = phi i32 [ %.val2227.pr, %lean_inc.exit1696 ], [ %2184, %2183 ]
  %2209 = icmp sgt i32 %.val22272629, 1
  br i1 %2209, label %2210, label %2212, !prof !17

2210:                                             ; preds = %lean_inc.exit1696.thread
  %2211 = add nsw i32 %.val22272629, -1
  store i32 %2211, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit2199

2212:                                             ; preds = %lean_inc.exit1696.thread
  %.not.i2198 = icmp eq i32 %.val22272629, 0
  br i1 %.not.i2198, label %lean_dec_ref.exit2199, label %2213

2213:                                             ; preds = %2212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit2199

lean_dec_ref.exit2199:                            ; preds = %2185, %2213, %2212, %2210, %lean_ctor_release.exit2451
  %.01382 = phi ptr [ %38, %lean_ctor_release.exit2451 ], [ inttoptr (i64 1 to ptr), %2210 ], [ inttoptr (i64 1 to ptr), %2212 ], [ inttoptr (i64 1 to ptr), %2213 ], [ inttoptr (i64 1 to ptr), %2185 ]
  tail call void @lean_inc_heartbeat() #4
  %2214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2215 = icmp eq ptr %2214, null
  br i1 %2215, label %2216, label %lean_alloc_ctor.exit2452

2216:                                             ; preds = %lean_dec_ref.exit2199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2452:                         ; preds = %lean_dec_ref.exit2199
  %2217 = getelementptr inbounds nuw i8, ptr %2214, i64 4
  %2218 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  store i64 0, ptr %2218, align 8, !tbaa !12
  store i32 1, ptr %2214, align 4, !tbaa !4
  store i32 65560, ptr %2217, align 4
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  store ptr %2163, ptr %2219, align 8, !tbaa !9
  %2220 = ptrtoint ptr %.01382 to i64
  %2221 = and i64 %2220, 1
  %.not2728 = icmp eq i64 %2221, 0
  br i1 %.not2728, label %2227, label %2222

2222:                                             ; preds = %lean_alloc_ctor.exit2452
  tail call void @lean_inc_heartbeat() #4
  %2223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2224 = icmp eq ptr %2223, null
  br i1 %2224, label %2225, label %lean_alloc_ctor.exit2453

2225:                                             ; preds = %2222
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2453:                         ; preds = %2222
  %2226 = getelementptr inbounds nuw i8, ptr %2223, i64 4
  store i32 1, ptr %2223, align 4, !tbaa !4
  store i32 131096, ptr %2226, align 4
  br label %2227

2227:                                             ; preds = %lean_alloc_ctor.exit2452, %lean_alloc_ctor.exit2453
  %.01385 = phi ptr [ %2223, %lean_alloc_ctor.exit2453 ], [ %.01382, %lean_alloc_ctor.exit2452 ]
  %2228 = getelementptr inbounds nuw i8, ptr %.01385, i64 8
  store ptr %2, ptr %2228, align 8, !tbaa !9
  %2229 = getelementptr inbounds nuw i8, ptr %.01385, i64 16
  store ptr %2214, ptr %2229, align 8, !tbaa !9
  br label %3371

2230:                                             ; preds = %lean_dec.exit1672
  %2231 = ptrtoint ptr %38 to i64
  %2232 = and i64 %2231, 1
  %.not2660 = icmp eq i64 %2232, 0
  br i1 %.not2660, label %2233, label %lean_inc.exit1695

2233:                                             ; preds = %2230
  %.val.i2454 = load i32, ptr %38, align 4, !tbaa !4
  %2234 = icmp sgt i32 %.val.i2454, 0
  br i1 %2234, label %2235, label %2237, !prof !11

2235:                                             ; preds = %2233
  %2236 = add nuw i32 %.val.i2454, 1
  store i32 %2236, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1695

2237:                                             ; preds = %2233
  %.not.i2455 = icmp eq i32 %.val.i2454, 0
  br i1 %.not.i2455, label %lean_inc.exit1695, label %2238

2238:                                             ; preds = %2237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1695

lean_inc.exit1695:                                ; preds = %2238, %2237, %2235, %2230
  %2239 = ptrtoint ptr %36 to i64
  %2240 = and i64 %2239, 1
  %.not2661 = icmp eq i64 %2240, 0
  br i1 %.not2661, label %2241, label %lean_inc.exit1694

2241:                                             ; preds = %lean_inc.exit1695
  %.val.i2457 = load i32, ptr %36, align 4, !tbaa !4
  %2242 = icmp sgt i32 %.val.i2457, 0
  br i1 %2242, label %2243, label %2245, !prof !11

2243:                                             ; preds = %2241
  %2244 = add nuw i32 %.val.i2457, 1
  store i32 %2244, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit1694

2245:                                             ; preds = %2241
  %.not.i2458 = icmp eq i32 %.val.i2457, 0
  br i1 %.not.i2458, label %lean_inc.exit1694, label %2246

2246:                                             ; preds = %2245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit1694

lean_inc.exit1694:                                ; preds = %2246, %2245, %2243, %lean_inc.exit1695
  %2247 = ptrtoint ptr %2 to i64
  %2248 = and i64 %2247, 1
  %.not2662 = icmp eq i64 %2248, 0
  br i1 %.not2662, label %2249, label %lean_dec.exit1508

2249:                                             ; preds = %lean_inc.exit1694
  %2250 = load i32, ptr %2, align 4, !tbaa !4
  %2251 = icmp sgt i32 %2250, 1
  br i1 %2251, label %2252, label %2254, !prof !11

2252:                                             ; preds = %2249
  %2253 = add nsw i32 %2250, -1
  store i32 %2253, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1508

2254:                                             ; preds = %2249
  %.not.i2066 = icmp eq i32 %2250, 0
  br i1 %.not.i2066, label %lean_dec.exit1508, label %2255

2255:                                             ; preds = %2254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1508

lean_dec.exit1508:                                ; preds = %2255, %2254, %2252, %lean_inc.exit1694
  %2256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2257 = load ptr, ptr %2256, align 8, !tbaa !9
  %2258 = ptrtoint ptr %2257 to i64
  %2259 = and i64 %2258, 1
  %.not2663 = icmp eq i64 %2259, 0
  br i1 %.not2663, label %2260, label %lean_inc.exit1693

2260:                                             ; preds = %lean_dec.exit1508
  %.val.i2460 = load i32, ptr %2257, align 4, !tbaa !4
  %2261 = icmp sgt i32 %.val.i2460, 0
  br i1 %2261, label %2262, label %2264, !prof !11

2262:                                             ; preds = %2260
  %2263 = add nuw i32 %.val.i2460, 1
  store i32 %2263, ptr %2257, align 4, !tbaa !4
  br label %lean_inc.exit1693

2264:                                             ; preds = %2260
  %.not.i2461 = icmp eq i32 %.val.i2460, 0
  br i1 %.not.i2461, label %lean_inc.exit1693, label %2265

2265:                                             ; preds = %2264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2257) #4
  br label %lean_inc.exit1693

lean_inc.exit1693:                                ; preds = %2265, %2264, %2262, %lean_dec.exit1508
  %2266 = getelementptr i8, ptr %6, i64 16
  %.val2246 = load i8, ptr %2266, align 1, !tbaa !18
  %2267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2268 = load ptr, ptr %2267, align 8, !tbaa !9
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = and i64 %2269, 1
  %.not2664 = icmp eq i64 %2270, 0
  br i1 %.not2664, label %2271, label %lean_inc.exit1692

2271:                                             ; preds = %lean_inc.exit1693
  %.val.i2463 = load i32, ptr %2268, align 4, !tbaa !4
  %2272 = icmp sgt i32 %.val.i2463, 0
  br i1 %2272, label %2273, label %2275, !prof !11

2273:                                             ; preds = %2271
  %2274 = add nuw i32 %.val.i2463, 1
  store i32 %2274, ptr %2268, align 4, !tbaa !4
  br label %lean_inc.exit1692

2275:                                             ; preds = %2271
  %.not.i2464 = icmp eq i32 %.val.i2463, 0
  br i1 %.not.i2464, label %lean_inc.exit1692, label %2276

2276:                                             ; preds = %2275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2268) #4
  br label %lean_inc.exit1692

lean_inc.exit1692:                                ; preds = %2276, %2275, %2273, %lean_inc.exit1693
  %2277 = getelementptr i8, ptr %16, i64 16
  %.val2247 = load i8, ptr %2277, align 1, !tbaa !18
  br i1 %.not2663, label %.critedge.i1402, label %2278, !prof !16

2278:                                             ; preds = %lean_inc.exit1692
  %2279 = lshr i64 %2258, 1
  %2280 = icmp ult ptr %2257, inttoptr (i64 2 to ptr)
  br i1 %2280, label %lean_nat_mul.exit1407, label %2281

2281:                                             ; preds = %2278
  %2282 = icmp sgt ptr %2257, inttoptr (i64 -1 to ptr)
  br i1 %2282, label %2283, label %2287

2283:                                             ; preds = %2281
  %mul.i14042657 = shl i64 %2258, 1
  %2284 = and i64 %mul.i14042657, -4
  %2285 = or disjoint i64 %2284, 1
  %2286 = inttoptr i64 %2285 to ptr
  br label %lean_nat_mul.exit1407

2287:                                             ; preds = %2281
  %2288 = tail call ptr @lean_nat_overflow_mul(i64 noundef %2279, i64 noundef 2) #4
  br label %lean_nat_mul.exit1407

.critedge.i1402:                                  ; preds = %lean_inc.exit1692
  %2289 = tail call ptr @lean_nat_big_mul(ptr noundef %2257, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_nat_mul.exit1407

lean_nat_mul.exit1407:                            ; preds = %2278, %2283, %2287, %.critedge.i1402
  %.2.i1403 = phi ptr [ %2289, %.critedge.i1402 ], [ %2257, %2278 ], [ %2286, %2283 ], [ %2288, %2287 ]
  %2290 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val2246) #4
  %2291 = ptrtoint ptr %.2.i1403 to i64
  %2292 = and i64 %2291, 1
  %.not.i2466 = icmp eq i64 %2292, 0
  %.pre2806 = ptrtoint ptr %2290 to i64
  %.pre2807 = and i64 %.pre2806, 1
  %2293 = icmp eq i64 %.pre2807, 0
  br i1 %.not.i2466, label %lean_nat_lor.exit2470, label %2294, !prof !16

2294:                                             ; preds = %lean_nat_mul.exit1407
  br i1 %2293, label %lean_nat_lor.exit2470.thread2833, label %lean_dec.exit1507.thread2838, !prof !16

lean_nat_lor.exit2470.thread2833:                 ; preds = %2294
  %2295 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1403, ptr noundef %2290) #4
  br label %2299

lean_dec.exit1507.thread2838:                     ; preds = %2294
  %2296 = or i64 %.pre2806, %2291
  %2297 = inttoptr i64 %2296 to ptr
  br label %lean_dec.exit1506

lean_nat_lor.exit2470:                            ; preds = %lean_nat_mul.exit1407
  %2298 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1403, ptr noundef %2290) #4
  br i1 %2293, label %2299, label %lean_dec.exit1507.thread

2299:                                             ; preds = %lean_nat_lor.exit2470.thread2833, %lean_nat_lor.exit2470
  %2300 = phi ptr [ %2295, %lean_nat_lor.exit2470.thread2833 ], [ %2298, %lean_nat_lor.exit2470 ]
  %2301 = load i32, ptr %2290, align 4, !tbaa !4
  %2302 = icmp sgt i32 %2301, 1
  br i1 %2302, label %2303, label %2305, !prof !11

2303:                                             ; preds = %2299
  %2304 = add nsw i32 %2301, -1
  store i32 %2304, ptr %2290, align 4, !tbaa !4
  br label %lean_dec.exit1507

2305:                                             ; preds = %2299
  %.not.i2068 = icmp eq i32 %2301, 0
  br i1 %.not.i2068, label %lean_dec.exit1507, label %2306

2306:                                             ; preds = %2305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2290) #4
  br label %lean_dec.exit1507

lean_dec.exit1507:                                ; preds = %2306, %2305, %2303
  br i1 %.not.i2466, label %lean_dec.exit1507.thread, label %lean_dec.exit1506

lean_dec.exit1507.thread:                         ; preds = %lean_nat_lor.exit2470, %lean_dec.exit1507
  %.0.i246828322837 = phi ptr [ %2300, %lean_dec.exit1507 ], [ %2298, %lean_nat_lor.exit2470 ]
  %2307 = load i32, ptr %.2.i1403, align 4, !tbaa !4
  %2308 = icmp sgt i32 %2307, 1
  br i1 %2308, label %2309, label %2311, !prof !11

2309:                                             ; preds = %lean_dec.exit1507.thread
  %2310 = add nsw i32 %2307, -1
  store i32 %2310, ptr %.2.i1403, align 4, !tbaa !4
  br label %lean_dec.exit1506

2311:                                             ; preds = %lean_dec.exit1507.thread
  %.not.i2070 = icmp eq i32 %2307, 0
  br i1 %.not.i2070, label %lean_dec.exit1506, label %2312

2312:                                             ; preds = %2311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1403) #4
  br label %lean_dec.exit1506

lean_dec.exit1506:                                ; preds = %lean_dec.exit1507.thread2838, %2312, %2311, %2309, %lean_dec.exit1507
  %.0.i246828322836 = phi ptr [ %.0.i246828322837, %2312 ], [ %.0.i246828322837, %2311 ], [ %.0.i246828322837, %2309 ], [ %2300, %lean_dec.exit1507 ], [ %2297, %lean_dec.exit1507.thread2838 ]
  br i1 %.not2664, label %.critedge.i1396, label %2313, !prof !16

2313:                                             ; preds = %lean_dec.exit1506
  %2314 = lshr i64 %2269, 1
  %2315 = icmp ult ptr %2268, inttoptr (i64 2 to ptr)
  br i1 %2315, label %lean_nat_mul.exit1401, label %2316

2316:                                             ; preds = %2313
  %2317 = icmp sgt ptr %2268, inttoptr (i64 -1 to ptr)
  br i1 %2317, label %2318, label %2322

2318:                                             ; preds = %2316
  %mul.i13982656 = shl i64 %2269, 1
  %2319 = and i64 %mul.i13982656, -4
  %2320 = or disjoint i64 %2319, 1
  %2321 = inttoptr i64 %2320 to ptr
  br label %lean_nat_mul.exit1401

2322:                                             ; preds = %2316
  %2323 = tail call ptr @lean_nat_overflow_mul(i64 noundef %2314, i64 noundef 2) #4
  br label %lean_nat_mul.exit1401

.critedge.i1396:                                  ; preds = %lean_dec.exit1506
  %2324 = tail call ptr @lean_nat_big_mul(ptr noundef %2268, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_nat_mul.exit1401

lean_nat_mul.exit1401:                            ; preds = %2313, %2318, %2322, %.critedge.i1396
  %.2.i1397 = phi ptr [ %2324, %.critedge.i1396 ], [ %2268, %2313 ], [ %2321, %2318 ], [ %2323, %2322 ]
  %2325 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val2247) #4
  %2326 = ptrtoint ptr %.2.i1397 to i64
  %2327 = and i64 %2326, 1
  %.not.i2471 = icmp eq i64 %2327, 0
  %.pre2808 = ptrtoint ptr %2325 to i64
  %.pre2809 = and i64 %.pre2808, 1
  %2328 = icmp eq i64 %.pre2809, 0
  br i1 %.not.i2471, label %lean_nat_lor.exit2475, label %2329, !prof !16

2329:                                             ; preds = %lean_nat_mul.exit1401
  br i1 %2328, label %lean_nat_lor.exit2475.thread2843, label %lean_dec.exit1505.thread2848, !prof !16

lean_nat_lor.exit2475.thread2843:                 ; preds = %2329
  %2330 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1397, ptr noundef %2325) #4
  br label %2334

lean_dec.exit1505.thread2848:                     ; preds = %2329
  %2331 = or i64 %.pre2808, %2326
  %2332 = inttoptr i64 %2331 to ptr
  br label %lean_dec.exit1504

lean_nat_lor.exit2475:                            ; preds = %lean_nat_mul.exit1401
  %2333 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i1397, ptr noundef %2325) #4
  br i1 %2328, label %2334, label %lean_dec.exit1505.thread

2334:                                             ; preds = %lean_nat_lor.exit2475.thread2843, %lean_nat_lor.exit2475
  %2335 = phi ptr [ %2330, %lean_nat_lor.exit2475.thread2843 ], [ %2333, %lean_nat_lor.exit2475 ]
  %2336 = load i32, ptr %2325, align 4, !tbaa !4
  %2337 = icmp sgt i32 %2336, 1
  br i1 %2337, label %2338, label %2340, !prof !11

2338:                                             ; preds = %2334
  %2339 = add nsw i32 %2336, -1
  store i32 %2339, ptr %2325, align 4, !tbaa !4
  br label %lean_dec.exit1505

2340:                                             ; preds = %2334
  %.not.i2072 = icmp eq i32 %2336, 0
  br i1 %.not.i2072, label %lean_dec.exit1505, label %2341

2341:                                             ; preds = %2340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2325) #4
  br label %lean_dec.exit1505

lean_dec.exit1505:                                ; preds = %2341, %2340, %2338
  br i1 %.not.i2471, label %lean_dec.exit1505.thread, label %lean_dec.exit1504

lean_dec.exit1505.thread:                         ; preds = %lean_nat_lor.exit2475, %lean_dec.exit1505
  %.0.i247328422847 = phi ptr [ %2335, %lean_dec.exit1505 ], [ %2333, %lean_nat_lor.exit2475 ]
  %2342 = load i32, ptr %.2.i1397, align 4, !tbaa !4
  %2343 = icmp sgt i32 %2342, 1
  br i1 %2343, label %2344, label %2346, !prof !11

2344:                                             ; preds = %lean_dec.exit1505.thread
  %2345 = add nsw i32 %2342, -1
  store i32 %2345, ptr %.2.i1397, align 4, !tbaa !4
  br label %lean_dec.exit1504

2346:                                             ; preds = %lean_dec.exit1505.thread
  %.not.i2074 = icmp eq i32 %2342, 0
  br i1 %.not.i2074, label %lean_dec.exit1504, label %2347

2347:                                             ; preds = %2346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i1397) #4
  br label %lean_dec.exit1504

lean_dec.exit1504:                                ; preds = %lean_dec.exit1505.thread2848, %2347, %2346, %2344, %lean_dec.exit1505
  %.0.i247328422846 = phi ptr [ %.0.i247328422847, %2347 ], [ %.0.i247328422847, %2346 ], [ %.0.i247328422847, %2344 ], [ %2335, %lean_dec.exit1505 ], [ %2332, %lean_dec.exit1505.thread2848 ]
  tail call void @lean_inc_heartbeat() #4
  %2348 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2350, label %lean_alloc_ctor.exit2476

2350:                                             ; preds = %lean_dec.exit1504
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2476:                         ; preds = %lean_dec.exit1504
  %2351 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  store i32 1, ptr %2348, align 4, !tbaa !4
  store i32 33685528, ptr %2351, align 4
  %2352 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  store ptr %.0.i246828322836, ptr %2352, align 8, !tbaa !9
  %2353 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  store ptr %.0.i247328422846, ptr %2353, align 8, !tbaa !9
  %2354 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2355 = load ptr, ptr %2354, align 8, !tbaa !9
  %2356 = ptrtoint ptr %2355 to i64
  %2357 = and i64 %2356, 1
  %.not2669 = icmp eq i64 %2357, 0
  br i1 %.not2669, label %2358, label %lean_inc.exit1691

2358:                                             ; preds = %lean_alloc_ctor.exit2476
  %.val.i2477 = load i32, ptr %2355, align 4, !tbaa !4
  %2359 = icmp sgt i32 %.val.i2477, 0
  br i1 %2359, label %2360, label %2362, !prof !11

2360:                                             ; preds = %2358
  %2361 = add nuw i32 %.val.i2477, 1
  store i32 %2361, ptr %2355, align 4, !tbaa !4
  br label %lean_inc.exit1691

2362:                                             ; preds = %2358
  %.not.i2478 = icmp eq i32 %.val.i2477, 0
  br i1 %.not.i2478, label %lean_inc.exit1691, label %2363

2363:                                             ; preds = %2362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2355) #4
  br label %lean_inc.exit1691

lean_inc.exit1691:                                ; preds = %2363, %2362, %2360, %lean_alloc_ctor.exit2476
  %2364 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2365 = load ptr, ptr %2364, align 8, !tbaa !9
  %2366 = ptrtoint ptr %2365 to i64
  %2367 = and i64 %2366, 1
  %.not2670 = icmp eq i64 %2367, 0
  br i1 %.not2670, label %2368, label %lean_inc.exit1690

2368:                                             ; preds = %lean_inc.exit1691
  %.val.i2480 = load i32, ptr %2365, align 4, !tbaa !4
  %2369 = icmp sgt i32 %.val.i2480, 0
  br i1 %2369, label %2370, label %2372, !prof !11

2370:                                             ; preds = %2368
  %2371 = add nuw i32 %.val.i2480, 1
  store i32 %2371, ptr %2365, align 4, !tbaa !4
  br label %lean_inc.exit1690

2372:                                             ; preds = %2368
  %.not.i2481 = icmp eq i32 %.val.i2480, 0
  br i1 %.not.i2481, label %lean_inc.exit1690, label %2373

2373:                                             ; preds = %2372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2365) #4
  br label %lean_inc.exit1690

lean_inc.exit1690:                                ; preds = %2373, %2372, %2370, %lean_inc.exit1691
  %2374 = getelementptr i8, ptr %2365, i64 8
  %.val2236 = load i64, ptr %2374, align 8, !tbaa !12
  %2375 = and i64 %.val2236, 9223372036854775807
  %2376 = ptrtoint ptr %2348 to i64
  %2377 = and i64 %2376, 1
  %.not2671 = icmp eq i64 %2377, 0
  br i1 %.not2671, label %2378, label %lean_inc.exit1689

2378:                                             ; preds = %lean_inc.exit1690
  %.val.i2483 = load i32, ptr %2348, align 4, !tbaa !4
  %2379 = icmp sgt i32 %.val.i2483, 0
  br i1 %2379, label %2380, label %2382, !prof !11

2380:                                             ; preds = %2378
  %2381 = add nuw i32 %.val.i2483, 1
  store i32 %2381, ptr %2348, align 4, !tbaa !4
  br label %lean_inc.exit1689

2382:                                             ; preds = %2378
  %.not.i2484 = icmp eq i32 %.val.i2483, 0
  br i1 %.not.i2484, label %lean_inc.exit1689, label %2383

2383:                                             ; preds = %2382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_inc.exit1689

lean_inc.exit1689:                                ; preds = %2383, %2382, %2380, %lean_inc.exit1690
  %2384 = ptrtoint ptr %0 to i64
  %2385 = and i64 %2384, 1
  %.not2672 = icmp eq i64 %2385, 0
  br i1 %.not2672, label %2386, label %lean_dec.exit1503

2386:                                             ; preds = %lean_inc.exit1689
  %.val.i2486 = load i32, ptr %0, align 4, !tbaa !4
  %2387 = icmp sgt i32 %.val.i2486, 0
  br i1 %2387, label %2388, label %2390, !prof !11

2388:                                             ; preds = %2386
  %2389 = add nuw i32 %.val.i2486, 1
  store i32 %2389, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1503

2390:                                             ; preds = %2386
  %.not.i2487 = icmp eq i32 %.val.i2486, 0
  br i1 %.not.i2487, label %lean_dec.exit1503, label %2391

2391:                                             ; preds = %2390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1503

lean_dec.exit1503:                                ; preds = %lean_inc.exit1689, %2388, %2390, %2391
  %2392 = tail call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %0, ptr noundef nonnull %2348) #4
  %2393 = lshr i64 %2392, 32
  %2394 = xor i64 %2393, %2392
  %2395 = lshr i64 %2394, 16
  %2396 = xor i64 %2395, %2394
  %2397 = add nsw i64 %2375, -1
  %2398 = and i64 %2396, %2397
  %2399 = getelementptr inbounds nuw i8, ptr %2365, i64 24
  %2400 = getelementptr inbounds nuw [0 x ptr], ptr %2399, i64 0, i64 %2398
  %2401 = load ptr, ptr %2400, align 8, !tbaa !9
  %2402 = ptrtoint ptr %2401 to i64
  %2403 = and i64 %2402, 1
  %.not.i2490.not = icmp eq i64 %2403, 0
  br i1 %.not.i2490.not, label %2404, label %lean_inc.exit1687

2404:                                             ; preds = %lean_dec.exit1503
  %.val.i.i2491 = load i32, ptr %2401, align 4, !tbaa !4
  %2405 = icmp sgt i32 %.val.i.i2491, 0
  br i1 %2405, label %2406, label %2408, !prof !11

2406:                                             ; preds = %2404
  %2407 = add nuw i32 %.val.i.i2491, 1
  store i32 %2407, ptr %2401, align 4, !tbaa !4
  br label %2410

2408:                                             ; preds = %2404
  %.not.i.i2492 = icmp eq i32 %.val.i.i2491, 0
  br i1 %.not.i.i2492, label %lean_inc.exit1687, label %2409

2409:                                             ; preds = %2408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2401) #4
  %.val.i2494.pr = load i32, ptr %2401, align 4, !tbaa !4
  br label %2410

2410:                                             ; preds = %2406, %2409
  %.val.i2494 = phi i32 [ %2407, %2406 ], [ %.val.i2494.pr, %2409 ]
  %2411 = icmp sgt i32 %.val.i2494, 0
  br i1 %2411, label %2412, label %2414, !prof !17

2412:                                             ; preds = %2410
  %2413 = add nuw i32 %.val.i2494, 1
  store i32 %2413, ptr %2401, align 4, !tbaa !4
  br label %lean_inc.exit1687

2414:                                             ; preds = %2410
  %.not.i2495 = icmp eq i32 %.val.i2494, 0
  br i1 %.not.i2495, label %lean_inc.exit1687, label %2415

2415:                                             ; preds = %2414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2401) #4
  br label %lean_inc.exit1687

lean_inc.exit1687:                                ; preds = %2408, %2415, %2414, %2412, %lean_dec.exit1503
  br i1 %.not2671, label %2416, label %lean_inc.exit1686

2416:                                             ; preds = %lean_inc.exit1687
  %.val.i2497 = load i32, ptr %2348, align 4, !tbaa !4
  %2417 = icmp sgt i32 %.val.i2497, 0
  br i1 %2417, label %2418, label %2420, !prof !11

2418:                                             ; preds = %2416
  %2419 = add nuw i32 %.val.i2497, 1
  store i32 %2419, ptr %2348, align 4, !tbaa !4
  br label %lean_inc.exit1686

2420:                                             ; preds = %2416
  %.not.i2498 = icmp eq i32 %.val.i2497, 0
  br i1 %.not.i2498, label %lean_inc.exit1686, label %2421

2421:                                             ; preds = %2420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_inc.exit1686

lean_inc.exit1686:                                ; preds = %2421, %2420, %2418, %lean_inc.exit1687
  %2422 = ptrtoint ptr %1 to i64
  %2423 = and i64 %2422, 1
  %.not2673 = icmp eq i64 %2423, 0
  br i1 %.not2673, label %2424, label %lean_inc.exit1685

2424:                                             ; preds = %lean_inc.exit1686
  %.val.i2500 = load i32, ptr %1, align 4, !tbaa !4
  %2425 = icmp sgt i32 %.val.i2500, 0
  br i1 %2425, label %2426, label %2428, !prof !11

2426:                                             ; preds = %2424
  %2427 = add nuw i32 %.val.i2500, 1
  store i32 %2427, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1685

2428:                                             ; preds = %2424
  %.not.i2501 = icmp eq i32 %.val.i2500, 0
  br i1 %.not.i2501, label %lean_inc.exit1685, label %2429

2429:                                             ; preds = %2428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1685

lean_inc.exit1685:                                ; preds = %2429, %2428, %2426, %lean_inc.exit1686
  %2430 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %2348, ptr noundef %2401)
  %2431 = ptrtoint ptr %2430 to i64
  %2432 = and i64 %2431, 1
  %.not.i2503 = icmp eq i64 %2432, 0
  br i1 %.not.i2503, label %2436, label %2433

2433:                                             ; preds = %lean_inc.exit1685
  %2434 = lshr i64 %2431, 1
  %2435 = trunc i64 %2434 to i32
  br label %lean_obj_tag.exit2506

2436:                                             ; preds = %lean_inc.exit1685
  %2437 = getelementptr i8, ptr %2430, i64 4
  %.val.i2505 = load i32, ptr %2437, align 4
  %2438 = lshr i32 %.val.i2505, 24
  br label %lean_obj_tag.exit2506

lean_obj_tag.exit2506:                            ; preds = %2433, %2436
  %.0.i2504 = phi i32 [ %2435, %2433 ], [ %2438, %2436 ]
  %2439 = icmp eq i32 %.0.i2504, 0
  br i1 %2439, label %2440, label %3211

2440:                                             ; preds = %lean_obj_tag.exit2506
  br i1 %.not2660, label %2441, label %lean_inc.exit1684

2441:                                             ; preds = %2440
  %.val.i2507 = load i32, ptr %38, align 4, !tbaa !4
  %2442 = icmp sgt i32 %.val.i2507, 0
  br i1 %2442, label %2443, label %2445, !prof !11

2443:                                             ; preds = %2441
  %2444 = add nuw i32 %.val.i2507, 1
  store i32 %2444, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit1684

2445:                                             ; preds = %2441
  %.not.i2508 = icmp eq i32 %.val.i2507, 0
  br i1 %.not.i2508, label %lean_inc.exit1684, label %2446

2446:                                             ; preds = %2445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit1684

lean_inc.exit1684:                                ; preds = %2446, %2445, %2443, %2440
  br i1 %.not2661, label %2447, label %lean_inc.exit1683

2447:                                             ; preds = %lean_inc.exit1684
  %.val.i2510 = load i32, ptr %36, align 4, !tbaa !4
  %2448 = icmp sgt i32 %.val.i2510, 0
  br i1 %2448, label %2449, label %2451, !prof !11

2449:                                             ; preds = %2447
  %2450 = add nuw i32 %.val.i2510, 1
  store i32 %2450, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit1683

2451:                                             ; preds = %2447
  %.not.i2511 = icmp eq i32 %.val.i2510, 0
  br i1 %.not.i2511, label %lean_inc.exit1683, label %2452

2452:                                             ; preds = %2451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit1683

lean_inc.exit1683:                                ; preds = %2452, %2451, %2449, %lean_inc.exit1684
  tail call void @lean_inc_heartbeat() #4
  %2453 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2455, label %lean_alloc_ctor.exit2513

2455:                                             ; preds = %lean_inc.exit1683
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2513:                         ; preds = %lean_inc.exit1683
  %2456 = getelementptr inbounds nuw i8, ptr %2453, i64 4
  store i32 1, ptr %2453, align 4, !tbaa !4
  store i32 131096, ptr %2456, align 4
  %2457 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  store ptr %36, ptr %2457, align 8, !tbaa !9
  %2458 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  store ptr %38, ptr %2458, align 8, !tbaa !9
  %.val2226 = load i32, ptr %38, align 4, !tbaa !4
  %2459 = icmp eq i32 %.val2226, 1
  br i1 %2459, label %2460, label %2481

2460:                                             ; preds = %lean_alloc_ctor.exit2513
  %2461 = load ptr, ptr %2354, align 8, !tbaa !9
  %2462 = ptrtoint ptr %2461 to i64
  %2463 = and i64 %2462, 1
  %.not.i2514 = icmp eq i64 %2463, 0
  br i1 %.not.i2514, label %2464, label %lean_ctor_release.exit2516

2464:                                             ; preds = %2460
  %2465 = load i32, ptr %2461, align 4, !tbaa !4
  %2466 = icmp sgt i32 %2465, 1
  br i1 %2466, label %2467, label %2469, !prof !11

2467:                                             ; preds = %2464
  %2468 = add nsw i32 %2465, -1
  store i32 %2468, ptr %2461, align 4, !tbaa !4
  br label %lean_ctor_release.exit2516

2469:                                             ; preds = %2464
  %.not.i.i2515 = icmp eq i32 %2465, 0
  br i1 %.not.i.i2515, label %lean_ctor_release.exit2516, label %2470

2470:                                             ; preds = %2469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2461) #4
  br label %lean_ctor_release.exit2516

lean_ctor_release.exit2516:                       ; preds = %2460, %2467, %2469, %2470
  store ptr inttoptr (i64 1 to ptr), ptr %2354, align 8, !tbaa !9
  %2471 = load ptr, ptr %2364, align 8, !tbaa !9
  %2472 = ptrtoint ptr %2471 to i64
  %2473 = and i64 %2472, 1
  %.not.i2517 = icmp eq i64 %2473, 0
  br i1 %.not.i2517, label %2474, label %lean_ctor_release.exit2519

2474:                                             ; preds = %lean_ctor_release.exit2516
  %2475 = load i32, ptr %2471, align 4, !tbaa !4
  %2476 = icmp sgt i32 %2475, 1
  br i1 %2476, label %2477, label %2479, !prof !11

2477:                                             ; preds = %2474
  %2478 = add nsw i32 %2475, -1
  store i32 %2478, ptr %2471, align 4, !tbaa !4
  br label %lean_ctor_release.exit2519

2479:                                             ; preds = %2474
  %.not.i.i2518 = icmp eq i32 %2475, 0
  br i1 %.not.i.i2518, label %lean_ctor_release.exit2519, label %2480

2480:                                             ; preds = %2479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2471) #4
  br label %lean_ctor_release.exit2519

lean_ctor_release.exit2519:                       ; preds = %lean_ctor_release.exit2516, %2477, %2479, %2480
  store ptr inttoptr (i64 1 to ptr), ptr %2364, align 8, !tbaa !9
  br label %lean_dec_ref.exit2197

2481:                                             ; preds = %lean_alloc_ctor.exit2513
  %2482 = icmp sgt i32 %.val2226, 1
  br i1 %2482, label %2483, label %2485, !prof !11

2483:                                             ; preds = %2481
  %2484 = add nsw i32 %.val2226, -1
  store i32 %2484, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit2197

2485:                                             ; preds = %2481
  %.not.i2196 = icmp eq i32 %.val2226, 0
  br i1 %.not.i2196, label %lean_dec_ref.exit2197, label %2486

2486:                                             ; preds = %2485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit2197

lean_dec_ref.exit2197:                            ; preds = %2486, %2485, %2483, %lean_ctor_release.exit2519
  %.01386 = phi ptr [ %38, %lean_ctor_release.exit2519 ], [ inttoptr (i64 1 to ptr), %2483 ], [ inttoptr (i64 1 to ptr), %2485 ], [ inttoptr (i64 1 to ptr), %2486 ]
  %2487 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2453, ptr noundef nonnull %6) #4
  br i1 %.not, label %2488, label %lean_dec.exit1502

2488:                                             ; preds = %lean_dec_ref.exit2197
  %2489 = load i32, ptr %6, align 4, !tbaa !4
  %2490 = icmp sgt i32 %2489, 1
  br i1 %2490, label %2491, label %2493, !prof !11

2491:                                             ; preds = %2488
  %2492 = add nsw i32 %2489, -1
  store i32 %2492, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1502

2493:                                             ; preds = %2488
  %.not.i2078 = icmp eq i32 %2489, 0
  br i1 %.not.i2078, label %lean_dec.exit1502, label %2494

2494:                                             ; preds = %2493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1502

lean_dec.exit1502:                                ; preds = %2494, %2493, %2491, %lean_dec_ref.exit2197
  %2495 = tail call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef nonnull %2453, ptr noundef nonnull %16) #4
  %.val2225 = load i32, ptr %16, align 4, !tbaa !4
  %2496 = icmp eq i32 %.val2225, 1
  br i1 %2496, label %2497, label %2508

2497:                                             ; preds = %lean_dec.exit1502
  %2498 = load ptr, ptr %2267, align 8, !tbaa !9
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = and i64 %2499, 1
  %.not.i2520 = icmp eq i64 %2500, 0
  br i1 %.not.i2520, label %2501, label %lean_ctor_release.exit2522

2501:                                             ; preds = %2497
  %2502 = load i32, ptr %2498, align 4, !tbaa !4
  %2503 = icmp sgt i32 %2502, 1
  br i1 %2503, label %2504, label %2506, !prof !11

2504:                                             ; preds = %2501
  %2505 = add nsw i32 %2502, -1
  store i32 %2505, ptr %2498, align 4, !tbaa !4
  br label %lean_ctor_release.exit2522

2506:                                             ; preds = %2501
  %.not.i.i2521 = icmp eq i32 %2502, 0
  br i1 %.not.i.i2521, label %lean_ctor_release.exit2522, label %2507

2507:                                             ; preds = %2506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2498) #4
  br label %lean_ctor_release.exit2522

lean_ctor_release.exit2522:                       ; preds = %2497, %2504, %2506, %2507
  store ptr inttoptr (i64 1 to ptr), ptr %2267, align 8, !tbaa !9
  br label %lean_dec_ref.exit2195

2508:                                             ; preds = %lean_dec.exit1502
  %2509 = icmp sgt i32 %.val2225, 1
  br i1 %2509, label %2510, label %2512, !prof !11

2510:                                             ; preds = %2508
  %2511 = add nsw i32 %.val2225, -1
  store i32 %2511, ptr %16, align 4, !tbaa !4
  br label %lean_dec_ref.exit2195

2512:                                             ; preds = %2508
  %.not.i2194 = icmp eq i32 %.val2225, 0
  br i1 %.not.i2194, label %lean_dec_ref.exit2195, label %2513

2513:                                             ; preds = %2512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit2195

lean_dec_ref.exit2195:                            ; preds = %2513, %2512, %2510, %lean_ctor_release.exit2522
  %.01389 = phi ptr [ %16, %lean_ctor_release.exit2522 ], [ inttoptr (i64 1 to ptr), %2510 ], [ inttoptr (i64 1 to ptr), %2512 ], [ inttoptr (i64 1 to ptr), %2513 ]
  %2514 = ptrtoint ptr %2487 to i64
  %2515 = and i64 %2514, 1
  %.not.i2523 = icmp eq i64 %2515, 0
  br i1 %.not.i2523, label %2519, label %2516

2516:                                             ; preds = %lean_dec_ref.exit2195
  %2517 = lshr i64 %2514, 1
  %2518 = trunc i64 %2517 to i32
  br label %lean_obj_tag.exit2526

2519:                                             ; preds = %lean_dec_ref.exit2195
  %2520 = getelementptr i8, ptr %2487, i64 4
  %.val.i2525 = load i32, ptr %2520, align 4
  %2521 = lshr i32 %.val.i2525, 24
  br label %lean_obj_tag.exit2526

lean_obj_tag.exit2526:                            ; preds = %2516, %2519
  %.0.i2524 = phi i32 [ %2518, %2516 ], [ %2521, %2519 ]
  %2522 = icmp eq i32 %.0.i2524, 0
  br i1 %2522, label %2523, label %3003

2523:                                             ; preds = %lean_obj_tag.exit2526
  %2524 = ptrtoint ptr %2495 to i64
  %2525 = and i64 %2524, 1
  %.not.i2527 = icmp eq i64 %2525, 0
  br i1 %.not.i2527, label %2529, label %2526

2526:                                             ; preds = %2523
  %2527 = lshr i64 %2524, 1
  %2528 = trunc i64 %2527 to i32
  br label %lean_obj_tag.exit2530

2529:                                             ; preds = %2523
  %2530 = getelementptr i8, ptr %2495, i64 4
  %.val.i2529 = load i32, ptr %2530, align 4
  %2531 = lshr i32 %.val.i2529, 24
  br label %lean_obj_tag.exit2530

lean_obj_tag.exit2530:                            ; preds = %2526, %2529
  %.0.i2528 = phi i32 [ %2528, %2526 ], [ %2531, %2529 ]
  %2532 = icmp eq i32 %.0.i2528, 0
  br i1 %2532, label %2533, label %2883

2533:                                             ; preds = %lean_obj_tag.exit2530
  br i1 %.not2663, label %lean_nat_eq.exit2212, label %2534, !prof !16

2534:                                             ; preds = %2533
  br i1 %.not2664, label %lean_nat_eq.exit2212.thread2637, label %lean_nat_eq.exit2212.thread, !prof !16

lean_nat_eq.exit2212.thread2637:                  ; preds = %2534
  %2535 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2257, ptr noundef %2268) #4
  %2536 = zext i1 %2535 to i8
  br label %2541

lean_nat_eq.exit2212.thread:                      ; preds = %2534
  %2537 = icmp eq ptr %2257, %2268
  %2538 = zext i1 %2537 to i8
  br label %lean_dec.exit1501

lean_nat_eq.exit2212:                             ; preds = %2533
  %2539 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2257, ptr noundef %2268) #4
  %2540 = zext i1 %2539 to i8
  br i1 %.not2664, label %2541, label %lean_dec.exit1501

2541:                                             ; preds = %lean_nat_eq.exit2212.thread2637, %lean_nat_eq.exit2212
  %2542 = phi i8 [ %2536, %lean_nat_eq.exit2212.thread2637 ], [ %2540, %lean_nat_eq.exit2212 ]
  %2543 = load i32, ptr %2268, align 4, !tbaa !4
  %2544 = icmp sgt i32 %2543, 1
  br i1 %2544, label %2545, label %2547, !prof !11

2545:                                             ; preds = %2541
  %2546 = add nsw i32 %2543, -1
  store i32 %2546, ptr %2268, align 4, !tbaa !4
  br label %lean_dec.exit1501

2547:                                             ; preds = %2541
  %.not.i2080 = icmp eq i32 %2543, 0
  br i1 %.not.i2080, label %lean_dec.exit1501, label %2548

2548:                                             ; preds = %2547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2268) #4
  br label %lean_dec.exit1501

lean_dec.exit1501:                                ; preds = %2548, %2547, %2545, %lean_nat_eq.exit2212.thread, %lean_nat_eq.exit2212
  %2549 = phi i8 [ %2538, %lean_nat_eq.exit2212.thread ], [ %2540, %lean_nat_eq.exit2212 ], [ %2542, %2545 ], [ %2542, %2547 ], [ %2542, %2548 ]
  %2550 = icmp eq i8 %2549, 0
  br i1 %2550, label %2551, label %2755

2551:                                             ; preds = %lean_dec.exit1501
  %2552 = ptrtoint ptr %2453 to i64
  %2553 = and i64 %2552, 1
  %.not2705 = icmp eq i64 %2553, 0
  br i1 %.not2705, label %2554, label %lean_dec.exit1500

2554:                                             ; preds = %2551
  %2555 = load i32, ptr %2453, align 4, !tbaa !4
  %2556 = icmp sgt i32 %2555, 1
  br i1 %2556, label %2557, label %2559, !prof !11

2557:                                             ; preds = %2554
  %2558 = add nsw i32 %2555, -1
  store i32 %2558, ptr %2453, align 4, !tbaa !4
  br label %lean_dec.exit1500

2559:                                             ; preds = %2554
  %.not.i2082 = icmp eq i32 %2555, 0
  br i1 %.not.i2082, label %lean_dec.exit1500, label %2560

2560:                                             ; preds = %2559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2453) #4
  br label %lean_dec.exit1500

lean_dec.exit1500:                                ; preds = %2560, %2559, %2557, %2551
  br i1 %.not2663, label %2561, label %lean_dec.exit1499

2561:                                             ; preds = %lean_dec.exit1500
  %2562 = load i32, ptr %2257, align 4, !tbaa !4
  %2563 = icmp sgt i32 %2562, 1
  br i1 %2563, label %2564, label %2566, !prof !11

2564:                                             ; preds = %2561
  %2565 = add nsw i32 %2562, -1
  store i32 %2565, ptr %2257, align 4, !tbaa !4
  br label %lean_dec.exit1499

2566:                                             ; preds = %2561
  %.not.i2084 = icmp eq i32 %2562, 0
  br i1 %.not.i2084, label %lean_dec.exit1499, label %2567

2567:                                             ; preds = %2566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2257) #4
  br label %lean_dec.exit1499

lean_dec.exit1499:                                ; preds = %2567, %2566, %2564, %lean_dec.exit1500
  %2568 = getelementptr i8, ptr %36, i64 8
  %.val2235 = load i64, ptr %2568, align 8, !tbaa !12
  %2569 = shl i64 %.val2235, 1
  %2570 = or disjoint i64 %2569, 1
  %2571 = inttoptr i64 %2570 to ptr
  br i1 %.not2671, label %2572, label %lean_inc.exit1682

2572:                                             ; preds = %lean_dec.exit1499
  %.val.i2531 = load i32, ptr %2348, align 4, !tbaa !4
  %2573 = icmp sgt i32 %.val.i2531, 0
  br i1 %2573, label %2574, label %2576, !prof !11

2574:                                             ; preds = %2572
  %2575 = add nuw i32 %.val.i2531, 1
  store i32 %2575, ptr %2348, align 4, !tbaa !4
  br label %lean_inc.exit1682

2576:                                             ; preds = %2572
  %.not.i2532 = icmp eq i32 %.val.i2531, 0
  br i1 %.not.i2532, label %lean_inc.exit1682, label %2577

2577:                                             ; preds = %2576
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_inc.exit1682

lean_inc.exit1682:                                ; preds = %2577, %2576, %2574, %lean_dec.exit1499
  %2578 = tail call ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %2348) #4
  br i1 %.not.i2490.not, label %2579, label %lean_inc.exit1681

2579:                                             ; preds = %lean_inc.exit1682
  %.val.i2534 = load i32, ptr %2401, align 4, !tbaa !4
  %2580 = icmp sgt i32 %.val.i2534, 0
  br i1 %2580, label %2581, label %2583, !prof !11

2581:                                             ; preds = %2579
  %2582 = add nuw i32 %.val.i2534, 1
  store i32 %2582, ptr %2401, align 4, !tbaa !4
  br label %lean_inc.exit1681

2583:                                             ; preds = %2579
  %.not.i2535 = icmp eq i32 %.val.i2534, 0
  br i1 %.not.i2535, label %lean_inc.exit1681, label %2584

2584:                                             ; preds = %2583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2401) #4
  br label %lean_inc.exit1681

lean_inc.exit1681:                                ; preds = %2584, %2583, %2581, %lean_inc.exit1682
  br i1 %.not2671, label %2585, label %lean_inc.exit1680

2585:                                             ; preds = %lean_inc.exit1681
  %.val.i2537 = load i32, ptr %2348, align 4, !tbaa !4
  %2586 = icmp sgt i32 %.val.i2537, 0
  br i1 %2586, label %2587, label %2589, !prof !11

2587:                                             ; preds = %2585
  %2588 = add nuw i32 %.val.i2537, 1
  store i32 %2588, ptr %2348, align 4, !tbaa !4
  br label %lean_inc.exit1680

2589:                                             ; preds = %2585
  %.not.i2538 = icmp eq i32 %.val.i2537, 0
  br i1 %.not.i2538, label %lean_inc.exit1680, label %2590

2590:                                             ; preds = %2589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_inc.exit1680

lean_inc.exit1680:                                ; preds = %2590, %2589, %2587, %lean_inc.exit1681
  br i1 %.not2673, label %2591, label %lean_inc.exit1679.thread

2591:                                             ; preds = %lean_inc.exit1680
  %.val.i2540 = load i32, ptr %1, align 4, !tbaa !4
  %2592 = icmp sgt i32 %.val.i2540, 0
  br i1 %2592, label %2593, label %2595, !prof !11

2593:                                             ; preds = %2591
  %2594 = add nuw i32 %.val.i2540, 1
  store i32 %2594, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1679

2595:                                             ; preds = %2591
  %.not.i2541 = icmp eq i32 %.val.i2540, 0
  br i1 %.not.i2541, label %lean_inc.exit1679, label %2596

2596:                                             ; preds = %2595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1679

lean_inc.exit1679:                                ; preds = %2596, %2595, %2593
  %2597 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef nonnull %1, ptr noundef nonnull %2348, ptr noundef %2401)
  %2598 = icmp eq i8 %2597, 0
  br i1 %2598, label %2601, label %2724

lean_inc.exit1679.thread:                         ; preds = %lean_inc.exit1680
  %2599 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %2348, ptr noundef %2401)
  %2600 = icmp eq i8 %2599, 0
  br i1 %2600, label %lean_dec.exit1498, label %2724

2601:                                             ; preds = %lean_inc.exit1679
  %2602 = load i32, ptr %1, align 4, !tbaa !4
  %2603 = icmp sgt i32 %2602, 1
  br i1 %2603, label %2604, label %2606, !prof !11

2604:                                             ; preds = %2601
  %2605 = add nsw i32 %2602, -1
  store i32 %2605, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1498

2606:                                             ; preds = %2601
  %.not.i2086 = icmp eq i32 %2602, 0
  br i1 %.not.i2086, label %lean_dec.exit1498, label %2607

2607:                                             ; preds = %2606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1498

lean_dec.exit1498:                                ; preds = %lean_inc.exit1679.thread, %2607, %2606, %2604
  br i1 %.not2669, label %2618, label %2608, !prof !16

2608:                                             ; preds = %lean_dec.exit1498
  %2609 = lshr i64 %2356, 1
  %2610 = add nuw i64 %2609, 1
  %2611 = icmp sgt i64 %2610, -1
  br i1 %2611, label %2612, label %2616, !prof !11

2612:                                             ; preds = %2608
  %2613 = shl nuw i64 %2610, 1
  %2614 = or disjoint i64 %2613, 1
  %2615 = inttoptr i64 %2614 to ptr
  br label %lean_inc.exit1678

2616:                                             ; preds = %2608
  %2617 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %2610) #4
  br label %lean_inc.exit1678

2618:                                             ; preds = %lean_dec.exit1498
  %2619 = tail call ptr @lean_nat_big_add(ptr noundef %2355, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %2620 = load i32, ptr %2355, align 4, !tbaa !4
  %2621 = icmp sgt i32 %2620, 1
  br i1 %2621, label %2622, label %2624, !prof !11

2622:                                             ; preds = %2618
  %2623 = add nsw i32 %2620, -1
  store i32 %2623, ptr %2355, align 4, !tbaa !4
  br label %lean_inc.exit1678

2624:                                             ; preds = %2618
  %.not.i2088 = icmp eq i32 %2620, 0
  br i1 %.not.i2088, label %lean_inc.exit1678, label %2625

2625:                                             ; preds = %2624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2355) #4
  br label %lean_inc.exit1678

lean_inc.exit1678:                                ; preds = %2612, %2616, %2622, %2624, %2625
  %.0.i2640 = phi ptr [ %2619, %2622 ], [ %2619, %2624 ], [ %2619, %2625 ], [ %2617, %2616 ], [ %2615, %2612 ]
  %2626 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  store ptr %2348, ptr %2627, align 8, !tbaa !9
  %2628 = getelementptr inbounds nuw i8, ptr %2626, i64 16
  store ptr %2571, ptr %2628, align 8, !tbaa !9
  %2629 = getelementptr inbounds nuw i8, ptr %2626, i64 24
  store ptr %2401, ptr %2629, align 8, !tbaa !9
  %2630 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %2365, i64 noundef %2398, ptr noundef nonnull %2626)
  %2631 = ptrtoint ptr %.0.i2640 to i64
  %2632 = and i64 %2631, 1
  %.not2708 = icmp eq i64 %2632, 0
  br i1 %.not2708, label %.critedge.i, label %2633, !prof !16

2633:                                             ; preds = %lean_inc.exit1678
  %2634 = lshr i64 %2631, 1
  %2635 = icmp ult ptr %.0.i2640, inttoptr (i64 2 to ptr)
  br i1 %2635, label %lean_nat_mul.exit, label %2636

2636:                                             ; preds = %2633
  %2637 = and i64 %2631, 4611686018427387904
  %2638 = icmp ne i64 %2637, 0
  %mul.ov.i = icmp slt ptr %.0.i2640, null
  %or.cond2788 = select i1 %2638, i1 true, i1 %mul.ov.i
  br i1 %or.cond2788, label %2643, label %2639

2639:                                             ; preds = %2636
  %2640 = shl nuw i64 %2634, 3
  %2641 = or disjoint i64 %2640, 1
  %2642 = inttoptr i64 %2641 to ptr
  br label %lean_nat_mul.exit

2643:                                             ; preds = %2636
  %2644 = tail call ptr @lean_nat_overflow_mul(i64 noundef %2634, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_inc.exit1678
  %2645 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i2640, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %2633, %2639, %2643, %.critedge.i
  %.2.i = phi ptr [ %2645, %.critedge.i ], [ %.0.i2640, %2633 ], [ %2642, %2639 ], [ %2644, %2643 ]
  %2646 = ptrtoint ptr %.2.i to i64
  %2647 = and i64 %2646, 1
  %.not.i2548 = icmp eq i64 %2647, 0
  br i1 %.not.i2548, label %2652, label %lean_nat_div.exit2551.thread, !prof !16

lean_nat_div.exit2551.thread:                     ; preds = %lean_nat_mul.exit
  %2648 = udiv i64 %2646, 6
  %2649 = shl nuw nsw i64 %2648, 1
  %2650 = or disjoint i64 %2649, 1
  %2651 = inttoptr i64 %2650 to ptr
  br label %lean_dec.exit1496

2652:                                             ; preds = %lean_nat_mul.exit
  %2653 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %2654 = load i32, ptr %.2.i, align 4, !tbaa !4
  %2655 = icmp sgt i32 %2654, 1
  br i1 %2655, label %2656, label %2658, !prof !11

2656:                                             ; preds = %2652
  %2657 = add nsw i32 %2654, -1
  store i32 %2657, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit1496

2658:                                             ; preds = %2652
  %.not.i2090 = icmp eq i32 %2654, 0
  br i1 %.not.i2090, label %lean_dec.exit1496, label %2659

2659:                                             ; preds = %2658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit1496

lean_dec.exit1496:                                ; preds = %2659, %2658, %2656, %lean_nat_div.exit2551.thread
  %.1.i25492642 = phi ptr [ %2651, %lean_nat_div.exit2551.thread ], [ %2653, %2656 ], [ %2653, %2658 ], [ %2653, %2659 ]
  %2660 = getelementptr i8, ptr %2630, i64 8
  %.val2234 = load i64, ptr %2660, align 8, !tbaa !12
  %2661 = shl i64 %.val2234, 1
  %2662 = or disjoint i64 %2661, 1
  %2663 = inttoptr i64 %2662 to ptr
  %2664 = ptrtoint ptr %.1.i25492642 to i64
  %2665 = and i64 %2664, 1
  %.not2709 = icmp eq i64 %2665, 0
  br i1 %.not2709, label %2666, label %lean_dec.exit1495.thread, !prof !16

lean_dec.exit1495.thread:                         ; preds = %lean_dec.exit1496
  %.not2850 = icmp ugt ptr %.1.i25492642, %2663
  br i1 %.not2850, label %2674, label %2696

2666:                                             ; preds = %lean_dec.exit1496
  %2667 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i25492642, ptr noundef nonnull %2663) #4
  %2668 = load i32, ptr %.1.i25492642, align 4, !tbaa !4
  %2669 = icmp sgt i32 %2668, 1
  br i1 %2669, label %2670, label %2672, !prof !11

2670:                                             ; preds = %2666
  %2671 = add nsw i32 %2668, -1
  store i32 %2671, ptr %.1.i25492642, align 4, !tbaa !4
  br i1 %2667, label %2696, label %2674

2672:                                             ; preds = %2666
  %.not.i2094 = icmp eq i32 %2668, 0
  br i1 %.not.i2094, label %lean_dec.exit1494, label %2673

2673:                                             ; preds = %2672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i25492642) #4
  br i1 %2667, label %2696, label %2674

lean_dec.exit1494:                                ; preds = %2672
  br i1 %2667, label %2696, label %2674

2674:                                             ; preds = %2673, %2670, %lean_dec.exit1495.thread, %lean_dec.exit1494
  %2675 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %2630)
  %2676 = ptrtoint ptr %.01386 to i64
  %2677 = and i64 %2676, 1
  %.not2712 = icmp eq i64 %2677, 0
  br i1 %.not2712, label %2680, label %2678

2678:                                             ; preds = %2674
  %2679 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2680

2680:                                             ; preds = %2674, %2678
  %.01391 = phi ptr [ %2679, %2678 ], [ %.01386, %2674 ]
  %2681 = getelementptr inbounds nuw i8, ptr %.01391, i64 8
  store ptr %.0.i2640, ptr %2681, align 8, !tbaa !9
  %2682 = getelementptr inbounds nuw i8, ptr %.01391, i64 16
  store ptr %2675, ptr %2682, align 8, !tbaa !9
  %2683 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  store ptr %2578, ptr %2684, align 8, !tbaa !9
  %2685 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  store ptr %.01391, ptr %2685, align 8, !tbaa !9
  %2686 = ptrtoint ptr %.01389 to i64
  %2687 = and i64 %2686, 1
  %.not2713 = icmp eq i64 %2687, 0
  br i1 %.not2713, label %2690, label %2688

2688:                                             ; preds = %2680
  %2689 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2690

2690:                                             ; preds = %2680, %2688
  %.01392 = phi ptr [ %2689, %2688 ], [ %.01389, %2680 ]
  %2691 = getelementptr inbounds nuw i8, ptr %.01392, i64 8
  store ptr %2571, ptr %2691, align 8, !tbaa !9
  %2692 = getelementptr inbounds nuw i8, ptr %.01392, i64 16
  store i8 0, ptr %2692, align 1, !tbaa !18
  %2693 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  store ptr %2683, ptr %2694, align 8, !tbaa !9
  %2695 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  store ptr %.01392, ptr %2695, align 8, !tbaa !9
  br label %3371

2696:                                             ; preds = %2673, %2670, %lean_dec.exit1495.thread, %lean_dec.exit1494
  br i1 %.not2672, label %2697, label %lean_dec.exit1493

2697:                                             ; preds = %2696
  %2698 = load i32, ptr %0, align 4, !tbaa !4
  %2699 = icmp sgt i32 %2698, 1
  br i1 %2699, label %2700, label %2702, !prof !11

2700:                                             ; preds = %2697
  %2701 = add nsw i32 %2698, -1
  store i32 %2701, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1493

2702:                                             ; preds = %2697
  %.not.i2096 = icmp eq i32 %2698, 0
  br i1 %.not.i2096, label %lean_dec.exit1493, label %2703

2703:                                             ; preds = %2702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1493

lean_dec.exit1493:                                ; preds = %2703, %2702, %2700, %2696
  %2704 = ptrtoint ptr %.01386 to i64
  %2705 = and i64 %2704, 1
  %.not2710 = icmp eq i64 %2705, 0
  br i1 %.not2710, label %2708, label %2706

2706:                                             ; preds = %lean_dec.exit1493
  %2707 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2708

2708:                                             ; preds = %lean_dec.exit1493, %2706
  %.01394 = phi ptr [ %2707, %2706 ], [ %.01386, %lean_dec.exit1493 ]
  %2709 = getelementptr inbounds nuw i8, ptr %.01394, i64 8
  store ptr %.0.i2640, ptr %2709, align 8, !tbaa !9
  %2710 = getelementptr inbounds nuw i8, ptr %.01394, i64 16
  store ptr %2630, ptr %2710, align 8, !tbaa !9
  %2711 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  store ptr %2578, ptr %2712, align 8, !tbaa !9
  %2713 = getelementptr inbounds nuw i8, ptr %2711, i64 16
  store ptr %.01394, ptr %2713, align 8, !tbaa !9
  %2714 = ptrtoint ptr %.01389 to i64
  %2715 = and i64 %2714, 1
  %.not2711 = icmp eq i64 %2715, 0
  br i1 %.not2711, label %2718, label %2716

2716:                                             ; preds = %2708
  %2717 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2718

2718:                                             ; preds = %2708, %2716
  %.01395 = phi ptr [ %2717, %2716 ], [ %.01389, %2708 ]
  %2719 = getelementptr inbounds nuw i8, ptr %.01395, i64 8
  store ptr %2571, ptr %2719, align 8, !tbaa !9
  %2720 = getelementptr inbounds nuw i8, ptr %.01395, i64 16
  store i8 0, ptr %2720, align 1, !tbaa !18
  %2721 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 8
  store ptr %2711, ptr %2722, align 8, !tbaa !9
  %2723 = getelementptr inbounds nuw i8, ptr %2721, i64 16
  store ptr %.01395, ptr %2723, align 8, !tbaa !9
  br label %3371

2724:                                             ; preds = %lean_inc.exit1679.thread, %lean_inc.exit1679
  br i1 %.not2672, label %2725, label %lean_inc.exit1677

2725:                                             ; preds = %2724
  %2726 = load i32, ptr %0, align 4, !tbaa !4
  %2727 = icmp sgt i32 %2726, 1
  br i1 %2727, label %2728, label %2730, !prof !11

2728:                                             ; preds = %2725
  %2729 = add nsw i32 %2726, -1
  store i32 %2729, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1677

2730:                                             ; preds = %2725
  %.not.i2098 = icmp eq i32 %2726, 0
  br i1 %.not.i2098, label %lean_inc.exit1677, label %2731

2731:                                             ; preds = %2730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1677

lean_inc.exit1677:                                ; preds = %2724, %2728, %2730, %2731
  %2732 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %2365, i64 noundef %2398, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %2733 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1, ptr noundef nonnull %2348, ptr noundef nonnull %2571, ptr noundef %2401)
  %2734 = tail call fastcc ptr @lean_array_uset(ptr noundef %2732, i64 noundef %2398, ptr noundef %2733)
  %2735 = ptrtoint ptr %.01386 to i64
  %2736 = and i64 %2735, 1
  %.not2706 = icmp eq i64 %2736, 0
  br i1 %.not2706, label %2739, label %2737

2737:                                             ; preds = %lean_inc.exit1677
  %2738 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2739

2739:                                             ; preds = %lean_inc.exit1677, %2737
  %.01393 = phi ptr [ %2738, %2737 ], [ %.01386, %lean_inc.exit1677 ]
  %2740 = getelementptr inbounds nuw i8, ptr %.01393, i64 8
  store ptr %2355, ptr %2740, align 8, !tbaa !9
  %2741 = getelementptr inbounds nuw i8, ptr %.01393, i64 16
  store ptr %2734, ptr %2741, align 8, !tbaa !9
  %2742 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  store ptr %2578, ptr %2743, align 8, !tbaa !9
  %2744 = getelementptr inbounds nuw i8, ptr %2742, i64 16
  store ptr %.01393, ptr %2744, align 8, !tbaa !9
  %2745 = ptrtoint ptr %.01389 to i64
  %2746 = and i64 %2745, 1
  %.not2707 = icmp eq i64 %2746, 0
  br i1 %.not2707, label %2749, label %2747

2747:                                             ; preds = %2739
  %2748 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2749

2749:                                             ; preds = %2739, %2747
  %.01390 = phi ptr [ %2748, %2747 ], [ %.01389, %2739 ]
  %2750 = getelementptr inbounds nuw i8, ptr %.01390, i64 8
  store ptr %2571, ptr %2750, align 8, !tbaa !9
  %2751 = getelementptr inbounds nuw i8, ptr %.01390, i64 16
  store i8 0, ptr %2751, align 1, !tbaa !18
  %2752 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  store ptr %2742, ptr %2753, align 8, !tbaa !9
  %2754 = getelementptr inbounds nuw i8, ptr %2752, i64 16
  store ptr %.01390, ptr %2754, align 8, !tbaa !9
  br label %3371

2755:                                             ; preds = %lean_dec.exit1501
  br i1 %.not.i2490.not, label %2756, label %lean_dec.exit1491

2756:                                             ; preds = %2755
  %2757 = load i32, ptr %2401, align 4, !tbaa !4
  %2758 = icmp sgt i32 %2757, 1
  br i1 %2758, label %2759, label %2761, !prof !11

2759:                                             ; preds = %2756
  %2760 = add nsw i32 %2757, -1
  store i32 %2760, ptr %2401, align 4, !tbaa !4
  br label %lean_dec.exit1491

2761:                                             ; preds = %2756
  %.not.i2100 = icmp eq i32 %2757, 0
  br i1 %.not.i2100, label %lean_dec.exit1491, label %2762

2762:                                             ; preds = %2761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2401) #4
  br label %lean_dec.exit1491

lean_dec.exit1491:                                ; preds = %2762, %2761, %2759, %2755
  br i1 %.not2670, label %2763, label %lean_dec.exit1490

2763:                                             ; preds = %lean_dec.exit1491
  %2764 = load i32, ptr %2365, align 4, !tbaa !4
  %2765 = icmp sgt i32 %2764, 1
  br i1 %2765, label %2766, label %2768, !prof !11

2766:                                             ; preds = %2763
  %2767 = add nsw i32 %2764, -1
  store i32 %2767, ptr %2365, align 4, !tbaa !4
  br label %lean_dec.exit1490

2768:                                             ; preds = %2763
  %.not.i2102 = icmp eq i32 %2764, 0
  br i1 %.not.i2102, label %lean_dec.exit1490, label %2769

2769:                                             ; preds = %2768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2365) #4
  br label %lean_dec.exit1490

lean_dec.exit1490:                                ; preds = %2769, %2768, %2766, %lean_dec.exit1491
  br i1 %.not2669, label %2770, label %lean_dec.exit1489

2770:                                             ; preds = %lean_dec.exit1490
  %2771 = load i32, ptr %2355, align 4, !tbaa !4
  %2772 = icmp sgt i32 %2771, 1
  br i1 %2772, label %2773, label %2775, !prof !11

2773:                                             ; preds = %2770
  %2774 = add nsw i32 %2771, -1
  store i32 %2774, ptr %2355, align 4, !tbaa !4
  br label %lean_dec.exit1489

2775:                                             ; preds = %2770
  %.not.i2104 = icmp eq i32 %2771, 0
  br i1 %.not.i2104, label %lean_dec.exit1489, label %2776

2776:                                             ; preds = %2775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2355) #4
  br label %lean_dec.exit1489

lean_dec.exit1489:                                ; preds = %2776, %2775, %2773, %lean_dec.exit1490
  br i1 %.not2671, label %2777, label %lean_dec.exit1488

2777:                                             ; preds = %lean_dec.exit1489
  %2778 = load i32, ptr %2348, align 4, !tbaa !4
  %2779 = icmp sgt i32 %2778, 1
  br i1 %2779, label %2780, label %2782, !prof !11

2780:                                             ; preds = %2777
  %2781 = add nsw i32 %2778, -1
  store i32 %2781, ptr %2348, align 4, !tbaa !4
  br label %lean_dec.exit1488

2782:                                             ; preds = %2777
  %.not.i2106 = icmp eq i32 %2778, 0
  br i1 %.not.i2106, label %lean_dec.exit1488, label %2783

2783:                                             ; preds = %2782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_dec.exit1488

lean_dec.exit1488:                                ; preds = %2783, %2782, %2780, %lean_dec.exit1489
  br i1 %.not2661, label %2784, label %lean_dec.exit1487

2784:                                             ; preds = %lean_dec.exit1488
  %2785 = load i32, ptr %36, align 4, !tbaa !4
  %2786 = icmp sgt i32 %2785, 1
  br i1 %2786, label %2787, label %2789, !prof !11

2787:                                             ; preds = %2784
  %2788 = add nsw i32 %2785, -1
  store i32 %2788, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1487

2789:                                             ; preds = %2784
  %.not.i2108 = icmp eq i32 %2785, 0
  br i1 %.not.i2108, label %lean_dec.exit1487, label %2790

2790:                                             ; preds = %2789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1487

lean_dec.exit1487:                                ; preds = %2790, %2789, %2787, %lean_dec.exit1488
  br i1 %.not2673, label %2791, label %lean_dec.exit1486

2791:                                             ; preds = %lean_dec.exit1487
  %2792 = load i32, ptr %1, align 4, !tbaa !4
  %2793 = icmp sgt i32 %2792, 1
  br i1 %2793, label %2794, label %2796, !prof !11

2794:                                             ; preds = %2791
  %2795 = add nsw i32 %2792, -1
  store i32 %2795, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1486

2796:                                             ; preds = %2791
  %.not.i2110 = icmp eq i32 %2792, 0
  br i1 %.not.i2110, label %lean_dec.exit1486, label %2797

2797:                                             ; preds = %2796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1486

lean_dec.exit1486:                                ; preds = %2797, %2796, %2794, %lean_dec.exit1487
  br i1 %.not2672, label %2798, label %lean_dec.exit1485

2798:                                             ; preds = %lean_dec.exit1486
  %2799 = load i32, ptr %0, align 4, !tbaa !4
  %2800 = icmp sgt i32 %2799, 1
  br i1 %2800, label %2801, label %2803, !prof !11

2801:                                             ; preds = %2798
  %2802 = add nsw i32 %2799, -1
  store i32 %2802, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1485

2803:                                             ; preds = %2798
  %.not.i2112 = icmp eq i32 %2799, 0
  br i1 %.not.i2112, label %lean_dec.exit1485, label %2804

2804:                                             ; preds = %2803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1485

lean_dec.exit1485:                                ; preds = %2804, %2803, %2801, %lean_dec.exit1486
  %2805 = icmp eq i8 %.val2246, 0
  %2806 = icmp eq i8 %.val2247, 0
  br i1 %2805, label %2807, label %2845

2807:                                             ; preds = %lean_dec.exit1485
  br i1 %2806, label %2808, label %2823

2808:                                             ; preds = %2807
  %2809 = ptrtoint ptr %.01389 to i64
  %2810 = and i64 %2809, 1
  %.not2703 = icmp eq i64 %2810, 0
  br i1 %.not2703, label %2813, label %2811

2811:                                             ; preds = %2808
  %2812 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2813

2813:                                             ; preds = %2808, %2811
  %.01388 = phi ptr [ %2812, %2811 ], [ %.01389, %2808 ]
  %2814 = getelementptr inbounds nuw i8, ptr %.01388, i64 8
  store ptr %2257, ptr %2814, align 8, !tbaa !9
  %2815 = getelementptr inbounds nuw i8, ptr %.01388, i64 16
  store i8 0, ptr %2815, align 1, !tbaa !18
  %2816 = ptrtoint ptr %.01386 to i64
  %2817 = and i64 %2816, 1
  %.not2704 = icmp eq i64 %2817, 0
  br i1 %.not2704, label %2820, label %2818

2818:                                             ; preds = %2813
  %2819 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2820

2820:                                             ; preds = %2813, %2818
  %.01387 = phi ptr [ %2819, %2818 ], [ %.01386, %2813 ]
  %2821 = getelementptr inbounds nuw i8, ptr %.01387, i64 8
  store ptr %2453, ptr %2821, align 8, !tbaa !9
  %2822 = getelementptr inbounds nuw i8, ptr %.01387, i64 16
  store ptr %.01388, ptr %2822, align 8, !tbaa !9
  br label %3371

2823:                                             ; preds = %2807
  br i1 %.not2663, label %2824, label %lean_dec.exit1484

2824:                                             ; preds = %2823
  %2825 = load i32, ptr %2257, align 4, !tbaa !4
  %2826 = icmp sgt i32 %2825, 1
  br i1 %2826, label %2827, label %2829, !prof !11

2827:                                             ; preds = %2824
  %2828 = add nsw i32 %2825, -1
  store i32 %2828, ptr %2257, align 4, !tbaa !4
  br label %lean_dec.exit1484

2829:                                             ; preds = %2824
  %.not.i2114 = icmp eq i32 %2825, 0
  br i1 %.not.i2114, label %lean_dec.exit1484, label %2830

2830:                                             ; preds = %2829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2257) #4
  br label %lean_dec.exit1484

lean_dec.exit1484:                                ; preds = %2830, %2829, %2827, %2823
  %2831 = ptrtoint ptr %.01389 to i64
  %2832 = and i64 %2831, 1
  %.not2701 = icmp eq i64 %2832, 0
  br i1 %.not2701, label %2835, label %2833

2833:                                             ; preds = %lean_dec.exit1484
  %2834 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2835

2835:                                             ; preds = %lean_dec.exit1484, %2833
  %.01384 = phi ptr [ %2834, %2833 ], [ %.01389, %lean_dec.exit1484 ]
  %2836 = getelementptr inbounds nuw i8, ptr %.01384, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2836, align 8, !tbaa !9
  %2837 = getelementptr inbounds nuw i8, ptr %.01384, i64 16
  store i8 0, ptr %2837, align 1, !tbaa !18
  %2838 = ptrtoint ptr %.01386 to i64
  %2839 = and i64 %2838, 1
  %.not2702 = icmp eq i64 %2839, 0
  br i1 %.not2702, label %2842, label %2840

2840:                                             ; preds = %2835
  %2841 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2842

2842:                                             ; preds = %2835, %2840
  %.01383 = phi ptr [ %2841, %2840 ], [ %.01386, %2835 ]
  %2843 = getelementptr inbounds nuw i8, ptr %.01383, i64 8
  store ptr %2453, ptr %2843, align 8, !tbaa !9
  %2844 = getelementptr inbounds nuw i8, ptr %.01383, i64 16
  store ptr %.01384, ptr %2844, align 8, !tbaa !9
  br label %3371

2845:                                             ; preds = %lean_dec.exit1485
  br i1 %2806, label %2846, label %2868

2846:                                             ; preds = %2845
  br i1 %.not2663, label %2847, label %lean_dec.exit1483

2847:                                             ; preds = %2846
  %2848 = load i32, ptr %2257, align 4, !tbaa !4
  %2849 = icmp sgt i32 %2848, 1
  br i1 %2849, label %2850, label %2852, !prof !11

2850:                                             ; preds = %2847
  %2851 = add nsw i32 %2848, -1
  store i32 %2851, ptr %2257, align 4, !tbaa !4
  br label %lean_dec.exit1483

2852:                                             ; preds = %2847
  %.not.i2116 = icmp eq i32 %2848, 0
  br i1 %.not.i2116, label %lean_dec.exit1483, label %2853

2853:                                             ; preds = %2852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2257) #4
  br label %lean_dec.exit1483

lean_dec.exit1483:                                ; preds = %2853, %2852, %2850, %2846
  %2854 = ptrtoint ptr %.01389 to i64
  %2855 = and i64 %2854, 1
  %.not2699 = icmp eq i64 %2855, 0
  br i1 %.not2699, label %2858, label %2856

2856:                                             ; preds = %lean_dec.exit1483
  %2857 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2858

2858:                                             ; preds = %lean_dec.exit1483, %2856
  %.01380 = phi ptr [ %2857, %2856 ], [ %.01389, %lean_dec.exit1483 ]
  %2859 = getelementptr inbounds nuw i8, ptr %.01380, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2859, align 8, !tbaa !9
  %2860 = getelementptr inbounds nuw i8, ptr %.01380, i64 16
  store i8 0, ptr %2860, align 1, !tbaa !18
  %2861 = ptrtoint ptr %.01386 to i64
  %2862 = and i64 %2861, 1
  %.not2700 = icmp eq i64 %2862, 0
  br i1 %.not2700, label %2865, label %2863

2863:                                             ; preds = %2858
  %2864 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2865

2865:                                             ; preds = %2858, %2863
  %.01379 = phi ptr [ %2864, %2863 ], [ %.01386, %2858 ]
  %2866 = getelementptr inbounds nuw i8, ptr %.01379, i64 8
  store ptr %2453, ptr %2866, align 8, !tbaa !9
  %2867 = getelementptr inbounds nuw i8, ptr %.01379, i64 16
  store ptr %.01380, ptr %2867, align 8, !tbaa !9
  br label %3371

2868:                                             ; preds = %2845
  %2869 = ptrtoint ptr %.01389 to i64
  %2870 = and i64 %2869, 1
  %.not2697 = icmp eq i64 %2870, 0
  br i1 %.not2697, label %2873, label %2871

2871:                                             ; preds = %2868
  %2872 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2873

2873:                                             ; preds = %2868, %2871
  %.01378 = phi ptr [ %2872, %2871 ], [ %.01389, %2868 ]
  %2874 = getelementptr inbounds nuw i8, ptr %.01378, i64 8
  store ptr %2257, ptr %2874, align 8, !tbaa !9
  %2875 = getelementptr inbounds nuw i8, ptr %.01378, i64 16
  store i8 %.val2246, ptr %2875, align 1, !tbaa !18
  %2876 = ptrtoint ptr %.01386 to i64
  %2877 = and i64 %2876, 1
  %.not2698 = icmp eq i64 %2877, 0
  br i1 %.not2698, label %2880, label %2878

2878:                                             ; preds = %2873
  %2879 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2880

2880:                                             ; preds = %2873, %2878
  %.01377 = phi ptr [ %2879, %2878 ], [ %.01386, %2873 ]
  %2881 = getelementptr inbounds nuw i8, ptr %.01377, i64 8
  store ptr %2453, ptr %2881, align 8, !tbaa !9
  %2882 = getelementptr inbounds nuw i8, ptr %.01377, i64 16
  store ptr %.01378, ptr %2882, align 8, !tbaa !9
  br label %3371

2883:                                             ; preds = %lean_obj_tag.exit2530
  br i1 %.not.i2490.not, label %2884, label %lean_dec.exit1482

2884:                                             ; preds = %2883
  %2885 = load i32, ptr %2401, align 4, !tbaa !4
  %2886 = icmp sgt i32 %2885, 1
  br i1 %2886, label %2887, label %2889, !prof !11

2887:                                             ; preds = %2884
  %2888 = add nsw i32 %2885, -1
  store i32 %2888, ptr %2401, align 4, !tbaa !4
  br label %lean_dec.exit1482

2889:                                             ; preds = %2884
  %.not.i2118 = icmp eq i32 %2885, 0
  br i1 %.not.i2118, label %lean_dec.exit1482, label %2890

2890:                                             ; preds = %2889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2401) #4
  br label %lean_dec.exit1482

lean_dec.exit1482:                                ; preds = %2890, %2889, %2887, %2883
  br i1 %.not2670, label %2891, label %lean_dec.exit1481

2891:                                             ; preds = %lean_dec.exit1482
  %2892 = load i32, ptr %2365, align 4, !tbaa !4
  %2893 = icmp sgt i32 %2892, 1
  br i1 %2893, label %2894, label %2896, !prof !11

2894:                                             ; preds = %2891
  %2895 = add nsw i32 %2892, -1
  store i32 %2895, ptr %2365, align 4, !tbaa !4
  br label %lean_dec.exit1481

2896:                                             ; preds = %2891
  %.not.i2120 = icmp eq i32 %2892, 0
  br i1 %.not.i2120, label %lean_dec.exit1481, label %2897

2897:                                             ; preds = %2896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2365) #4
  br label %lean_dec.exit1481

lean_dec.exit1481:                                ; preds = %2897, %2896, %2894, %lean_dec.exit1482
  br i1 %.not2669, label %2898, label %lean_dec.exit1480

2898:                                             ; preds = %lean_dec.exit1481
  %2899 = load i32, ptr %2355, align 4, !tbaa !4
  %2900 = icmp sgt i32 %2899, 1
  br i1 %2900, label %2901, label %2903, !prof !11

2901:                                             ; preds = %2898
  %2902 = add nsw i32 %2899, -1
  store i32 %2902, ptr %2355, align 4, !tbaa !4
  br label %lean_dec.exit1480

2903:                                             ; preds = %2898
  %.not.i2122 = icmp eq i32 %2899, 0
  br i1 %.not.i2122, label %lean_dec.exit1480, label %2904

2904:                                             ; preds = %2903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2355) #4
  br label %lean_dec.exit1480

lean_dec.exit1480:                                ; preds = %2904, %2903, %2901, %lean_dec.exit1481
  br i1 %.not2671, label %2905, label %lean_dec.exit1479

2905:                                             ; preds = %lean_dec.exit1480
  %2906 = load i32, ptr %2348, align 4, !tbaa !4
  %2907 = icmp sgt i32 %2906, 1
  br i1 %2907, label %2908, label %2910, !prof !11

2908:                                             ; preds = %2905
  %2909 = add nsw i32 %2906, -1
  store i32 %2909, ptr %2348, align 4, !tbaa !4
  br label %lean_dec.exit1479

2910:                                             ; preds = %2905
  %.not.i2124 = icmp eq i32 %2906, 0
  br i1 %.not.i2124, label %lean_dec.exit1479, label %2911

2911:                                             ; preds = %2910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_dec.exit1479

lean_dec.exit1479:                                ; preds = %2911, %2910, %2908, %lean_dec.exit1480
  br i1 %.not2664, label %2912, label %lean_dec.exit1478

2912:                                             ; preds = %lean_dec.exit1479
  %2913 = load i32, ptr %2268, align 4, !tbaa !4
  %2914 = icmp sgt i32 %2913, 1
  br i1 %2914, label %2915, label %2917, !prof !11

2915:                                             ; preds = %2912
  %2916 = add nsw i32 %2913, -1
  store i32 %2916, ptr %2268, align 4, !tbaa !4
  br label %lean_dec.exit1478

2917:                                             ; preds = %2912
  %.not.i2126 = icmp eq i32 %2913, 0
  br i1 %.not.i2126, label %lean_dec.exit1478, label %2918

2918:                                             ; preds = %2917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2268) #4
  br label %lean_dec.exit1478

lean_dec.exit1478:                                ; preds = %2918, %2917, %2915, %lean_dec.exit1479
  br i1 %.not2661, label %2919, label %lean_dec.exit1477

2919:                                             ; preds = %lean_dec.exit1478
  %2920 = load i32, ptr %36, align 4, !tbaa !4
  %2921 = icmp sgt i32 %2920, 1
  br i1 %2921, label %2922, label %2924, !prof !11

2922:                                             ; preds = %2919
  %2923 = add nsw i32 %2920, -1
  store i32 %2923, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1477

2924:                                             ; preds = %2919
  %.not.i2128 = icmp eq i32 %2920, 0
  br i1 %.not.i2128, label %lean_dec.exit1477, label %2925

2925:                                             ; preds = %2924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1477

lean_dec.exit1477:                                ; preds = %2925, %2924, %2922, %lean_dec.exit1478
  br i1 %.not2673, label %2926, label %lean_dec.exit1476

2926:                                             ; preds = %lean_dec.exit1477
  %2927 = load i32, ptr %1, align 4, !tbaa !4
  %2928 = icmp sgt i32 %2927, 1
  br i1 %2928, label %2929, label %2931, !prof !11

2929:                                             ; preds = %2926
  %2930 = add nsw i32 %2927, -1
  store i32 %2930, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1476

2931:                                             ; preds = %2926
  %.not.i2130 = icmp eq i32 %2927, 0
  br i1 %.not.i2130, label %lean_dec.exit1476, label %2932

2932:                                             ; preds = %2931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1476

lean_dec.exit1476:                                ; preds = %2932, %2931, %2929, %lean_dec.exit1477
  br i1 %.not2672, label %2933, label %lean_dec.exit1475

2933:                                             ; preds = %lean_dec.exit1476
  %2934 = load i32, ptr %0, align 4, !tbaa !4
  %2935 = icmp sgt i32 %2934, 1
  br i1 %2935, label %2936, label %2938, !prof !11

2936:                                             ; preds = %2933
  %2937 = add nsw i32 %2934, -1
  store i32 %2937, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1475

2938:                                             ; preds = %2933
  %.not.i2132 = icmp eq i32 %2934, 0
  br i1 %.not.i2132, label %lean_dec.exit1475, label %2939

2939:                                             ; preds = %2938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1475

lean_dec.exit1475:                                ; preds = %2939, %2938, %2936, %lean_dec.exit1476
  %2940 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %2941 = load ptr, ptr %2940, align 8, !tbaa !9
  %2942 = ptrtoint ptr %2941 to i64
  %2943 = and i64 %2942, 1
  %.not2691 = icmp eq i64 %2943, 0
  br i1 %.not2691, label %2944, label %lean_inc.exit1676

2944:                                             ; preds = %lean_dec.exit1475
  %.val.i2555 = load i32, ptr %2941, align 4, !tbaa !4
  %2945 = icmp sgt i32 %.val.i2555, 0
  br i1 %2945, label %2946, label %2948, !prof !11

2946:                                             ; preds = %2944
  %2947 = add nuw i32 %.val.i2555, 1
  store i32 %2947, ptr %2941, align 4, !tbaa !4
  br label %lean_inc.exit1676

2948:                                             ; preds = %2944
  %.not.i2556 = icmp eq i32 %.val.i2555, 0
  br i1 %.not.i2556, label %lean_inc.exit1676, label %2949

2949:                                             ; preds = %2948
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2941) #4
  br label %lean_inc.exit1676

lean_inc.exit1676:                                ; preds = %2949, %2948, %2946, %lean_dec.exit1475
  br i1 %.not.i2527, label %2950, label %lean_dec.exit1474

2950:                                             ; preds = %lean_inc.exit1676
  %2951 = load i32, ptr %2495, align 4, !tbaa !4
  %2952 = icmp sgt i32 %2951, 1
  br i1 %2952, label %2953, label %2955, !prof !11

2953:                                             ; preds = %2950
  %2954 = add nsw i32 %2951, -1
  store i32 %2954, ptr %2495, align 4, !tbaa !4
  br label %lean_dec.exit1474

2955:                                             ; preds = %2950
  %.not.i2134 = icmp eq i32 %2951, 0
  br i1 %.not.i2134, label %lean_dec.exit1474, label %2956

2956:                                             ; preds = %2955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2495) #4
  br label %lean_dec.exit1474

lean_dec.exit1474:                                ; preds = %2956, %2955, %2953, %lean_inc.exit1676
  br i1 %.not2691, label %2957, label %lean_dec.exit1473

2957:                                             ; preds = %lean_dec.exit1474
  %2958 = load i32, ptr %2941, align 4, !tbaa !4
  %2959 = icmp sgt i32 %2958, 1
  br i1 %2959, label %2960, label %2962, !prof !11

2960:                                             ; preds = %2957
  %2961 = add nsw i32 %2958, -1
  store i32 %2961, ptr %2941, align 4, !tbaa !4
  br label %lean_dec.exit1473

2962:                                             ; preds = %2957
  %.not.i2136 = icmp eq i32 %2958, 0
  br i1 %.not.i2136, label %lean_dec.exit1473, label %2963

2963:                                             ; preds = %2962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2941) #4
  br label %lean_dec.exit1473

lean_dec.exit1473:                                ; preds = %2963, %2962, %2960, %lean_dec.exit1474
  %2964 = and i64 %2942, 510
  %2965 = icmp eq i64 %2964, 0
  br i1 %2965, label %2966, label %2988

2966:                                             ; preds = %lean_dec.exit1473
  br i1 %.not2663, label %2967, label %lean_dec.exit1472

2967:                                             ; preds = %2966
  %2968 = load i32, ptr %2257, align 4, !tbaa !4
  %2969 = icmp sgt i32 %2968, 1
  br i1 %2969, label %2970, label %2972, !prof !11

2970:                                             ; preds = %2967
  %2971 = add nsw i32 %2968, -1
  store i32 %2971, ptr %2257, align 4, !tbaa !4
  br label %lean_dec.exit1472

2972:                                             ; preds = %2967
  %.not.i2138 = icmp eq i32 %2968, 0
  br i1 %.not.i2138, label %lean_dec.exit1472, label %2973

2973:                                             ; preds = %2972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2257) #4
  br label %lean_dec.exit1472

lean_dec.exit1472:                                ; preds = %2973, %2972, %2970, %2966
  %2974 = ptrtoint ptr %.01389 to i64
  %2975 = and i64 %2974, 1
  %.not2695 = icmp eq i64 %2975, 0
  br i1 %.not2695, label %2978, label %2976

2976:                                             ; preds = %lean_dec.exit1472
  %2977 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2978

2978:                                             ; preds = %lean_dec.exit1472, %2976
  %.01372 = phi ptr [ %2977, %2976 ], [ %.01389, %lean_dec.exit1472 ]
  %2979 = getelementptr inbounds nuw i8, ptr %.01372, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2979, align 8, !tbaa !9
  %2980 = getelementptr inbounds nuw i8, ptr %.01372, i64 16
  store i8 0, ptr %2980, align 1, !tbaa !18
  %2981 = ptrtoint ptr %.01386 to i64
  %2982 = and i64 %2981, 1
  %.not2696 = icmp eq i64 %2982, 0
  br i1 %.not2696, label %2985, label %2983

2983:                                             ; preds = %2978
  %2984 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2985

2985:                                             ; preds = %2978, %2983
  %.01371 = phi ptr [ %2984, %2983 ], [ %.01386, %2978 ]
  %2986 = getelementptr inbounds nuw i8, ptr %.01371, i64 8
  store ptr %2453, ptr %2986, align 8, !tbaa !9
  %2987 = getelementptr inbounds nuw i8, ptr %.01371, i64 16
  store ptr %.01372, ptr %2987, align 8, !tbaa !9
  br label %3371

2988:                                             ; preds = %lean_dec.exit1473
  %2989 = ptrtoint ptr %.01389 to i64
  %2990 = and i64 %2989, 1
  %.not2693 = icmp eq i64 %2990, 0
  br i1 %.not2693, label %2993, label %2991

2991:                                             ; preds = %2988
  %2992 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %2993

2993:                                             ; preds = %2988, %2991
  %.01370 = phi ptr [ %2992, %2991 ], [ %.01389, %2988 ]
  %2994 = getelementptr inbounds nuw i8, ptr %.01370, i64 8
  store ptr %2257, ptr %2994, align 8, !tbaa !9
  %2995 = getelementptr inbounds nuw i8, ptr %.01370, i64 16
  store i8 %.val2246, ptr %2995, align 1, !tbaa !18
  %2996 = ptrtoint ptr %.01386 to i64
  %2997 = and i64 %2996, 1
  %.not2694 = icmp eq i64 %2997, 0
  br i1 %.not2694, label %3000, label %2998

2998:                                             ; preds = %2993
  %2999 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3000

3000:                                             ; preds = %2993, %2998
  %.01369 = phi ptr [ %2999, %2998 ], [ %.01386, %2993 ]
  %3001 = getelementptr inbounds nuw i8, ptr %.01369, i64 8
  store ptr %2453, ptr %3001, align 8, !tbaa !9
  %3002 = getelementptr inbounds nuw i8, ptr %.01369, i64 16
  store ptr %.01370, ptr %3002, align 8, !tbaa !9
  br label %3371

3003:                                             ; preds = %lean_obj_tag.exit2526
  br i1 %.not.i2490.not, label %3004, label %lean_dec.exit1471

3004:                                             ; preds = %3003
  %3005 = load i32, ptr %2401, align 4, !tbaa !4
  %3006 = icmp sgt i32 %3005, 1
  br i1 %3006, label %3007, label %3009, !prof !11

3007:                                             ; preds = %3004
  %3008 = add nsw i32 %3005, -1
  store i32 %3008, ptr %2401, align 4, !tbaa !4
  br label %lean_dec.exit1471

3009:                                             ; preds = %3004
  %.not.i2140 = icmp eq i32 %3005, 0
  br i1 %.not.i2140, label %lean_dec.exit1471, label %3010

3010:                                             ; preds = %3009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2401) #4
  br label %lean_dec.exit1471

lean_dec.exit1471:                                ; preds = %3010, %3009, %3007, %3003
  br i1 %.not2670, label %3011, label %lean_dec.exit1470

3011:                                             ; preds = %lean_dec.exit1471
  %3012 = load i32, ptr %2365, align 4, !tbaa !4
  %3013 = icmp sgt i32 %3012, 1
  br i1 %3013, label %3014, label %3016, !prof !11

3014:                                             ; preds = %3011
  %3015 = add nsw i32 %3012, -1
  store i32 %3015, ptr %2365, align 4, !tbaa !4
  br label %lean_dec.exit1470

3016:                                             ; preds = %3011
  %.not.i2142 = icmp eq i32 %3012, 0
  br i1 %.not.i2142, label %lean_dec.exit1470, label %3017

3017:                                             ; preds = %3016
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2365) #4
  br label %lean_dec.exit1470

lean_dec.exit1470:                                ; preds = %3017, %3016, %3014, %lean_dec.exit1471
  br i1 %.not2669, label %3018, label %lean_dec.exit1469

3018:                                             ; preds = %lean_dec.exit1470
  %3019 = load i32, ptr %2355, align 4, !tbaa !4
  %3020 = icmp sgt i32 %3019, 1
  br i1 %3020, label %3021, label %3023, !prof !11

3021:                                             ; preds = %3018
  %3022 = add nsw i32 %3019, -1
  store i32 %3022, ptr %2355, align 4, !tbaa !4
  br label %lean_dec.exit1469

3023:                                             ; preds = %3018
  %.not.i2144 = icmp eq i32 %3019, 0
  br i1 %.not.i2144, label %lean_dec.exit1469, label %3024

3024:                                             ; preds = %3023
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2355) #4
  br label %lean_dec.exit1469

lean_dec.exit1469:                                ; preds = %3024, %3023, %3021, %lean_dec.exit1470
  br i1 %.not2671, label %3025, label %lean_dec.exit1468

3025:                                             ; preds = %lean_dec.exit1469
  %3026 = load i32, ptr %2348, align 4, !tbaa !4
  %3027 = icmp sgt i32 %3026, 1
  br i1 %3027, label %3028, label %3030, !prof !11

3028:                                             ; preds = %3025
  %3029 = add nsw i32 %3026, -1
  store i32 %3029, ptr %2348, align 4, !tbaa !4
  br label %lean_dec.exit1468

3030:                                             ; preds = %3025
  %.not.i2146 = icmp eq i32 %3026, 0
  br i1 %.not.i2146, label %lean_dec.exit1468, label %3031

3031:                                             ; preds = %3030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_dec.exit1468

lean_dec.exit1468:                                ; preds = %3031, %3030, %3028, %lean_dec.exit1469
  br i1 %.not2663, label %3032, label %lean_dec.exit1467

3032:                                             ; preds = %lean_dec.exit1468
  %3033 = load i32, ptr %2257, align 4, !tbaa !4
  %3034 = icmp sgt i32 %3033, 1
  br i1 %3034, label %3035, label %3037, !prof !11

3035:                                             ; preds = %3032
  %3036 = add nsw i32 %3033, -1
  store i32 %3036, ptr %2257, align 4, !tbaa !4
  br label %lean_dec.exit1467

3037:                                             ; preds = %3032
  %.not.i2148 = icmp eq i32 %3033, 0
  br i1 %.not.i2148, label %lean_dec.exit1467, label %3038

3038:                                             ; preds = %3037
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2257) #4
  br label %lean_dec.exit1467

lean_dec.exit1467:                                ; preds = %3038, %3037, %3035, %lean_dec.exit1468
  br i1 %.not2661, label %3039, label %lean_dec.exit1466

3039:                                             ; preds = %lean_dec.exit1467
  %3040 = load i32, ptr %36, align 4, !tbaa !4
  %3041 = icmp sgt i32 %3040, 1
  br i1 %3041, label %3042, label %3044, !prof !11

3042:                                             ; preds = %3039
  %3043 = add nsw i32 %3040, -1
  store i32 %3043, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit1466

3044:                                             ; preds = %3039
  %.not.i2150 = icmp eq i32 %3040, 0
  br i1 %.not.i2150, label %lean_dec.exit1466, label %3045

3045:                                             ; preds = %3044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit1466

lean_dec.exit1466:                                ; preds = %3045, %3044, %3042, %lean_dec.exit1467
  br i1 %.not2673, label %3046, label %lean_dec.exit1465

3046:                                             ; preds = %lean_dec.exit1466
  %3047 = load i32, ptr %1, align 4, !tbaa !4
  %3048 = icmp sgt i32 %3047, 1
  br i1 %3048, label %3049, label %3051, !prof !11

3049:                                             ; preds = %3046
  %3050 = add nsw i32 %3047, -1
  store i32 %3050, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1465

3051:                                             ; preds = %3046
  %.not.i2152 = icmp eq i32 %3047, 0
  br i1 %.not.i2152, label %lean_dec.exit1465, label %3052

3052:                                             ; preds = %3051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1465

lean_dec.exit1465:                                ; preds = %3052, %3051, %3049, %lean_dec.exit1466
  br i1 %.not2672, label %3053, label %lean_dec.exit1464

3053:                                             ; preds = %lean_dec.exit1465
  %3054 = load i32, ptr %0, align 4, !tbaa !4
  %3055 = icmp sgt i32 %3054, 1
  br i1 %3055, label %3056, label %3058, !prof !11

3056:                                             ; preds = %3053
  %3057 = add nsw i32 %3054, -1
  store i32 %3057, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1464

3058:                                             ; preds = %3053
  %.not.i2154 = icmp eq i32 %3054, 0
  br i1 %.not.i2154, label %lean_dec.exit1464, label %3059

3059:                                             ; preds = %3058
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1464

lean_dec.exit1464:                                ; preds = %3059, %3058, %3056, %lean_dec.exit1465
  %3060 = getelementptr inbounds nuw i8, ptr %2487, i64 8
  %3061 = load ptr, ptr %3060, align 8, !tbaa !9
  %3062 = ptrtoint ptr %3061 to i64
  %3063 = and i64 %3062, 1
  %.not2678 = icmp eq i64 %3063, 0
  br i1 %.not2678, label %3064, label %lean_inc.exit1675

3064:                                             ; preds = %lean_dec.exit1464
  %.val.i2558 = load i32, ptr %3061, align 4, !tbaa !4
  %3065 = icmp sgt i32 %.val.i2558, 0
  br i1 %3065, label %3066, label %3068, !prof !11

3066:                                             ; preds = %3064
  %3067 = add nuw i32 %.val.i2558, 1
  store i32 %3067, ptr %3061, align 4, !tbaa !4
  br label %lean_inc.exit1675

3068:                                             ; preds = %3064
  %.not.i2559 = icmp eq i32 %.val.i2558, 0
  br i1 %.not.i2559, label %lean_inc.exit1675, label %3069

3069:                                             ; preds = %3068
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3061) #4
  br label %lean_inc.exit1675

lean_inc.exit1675:                                ; preds = %3069, %3068, %3066, %lean_dec.exit1464
  br i1 %.not.i2523, label %3070, label %lean_dec.exit1463

3070:                                             ; preds = %lean_inc.exit1675
  %3071 = load i32, ptr %2487, align 4, !tbaa !4
  %3072 = icmp sgt i32 %3071, 1
  br i1 %3072, label %3073, label %3075, !prof !11

3073:                                             ; preds = %3070
  %3074 = add nsw i32 %3071, -1
  store i32 %3074, ptr %2487, align 4, !tbaa !4
  br label %lean_dec.exit1463

3075:                                             ; preds = %3070
  %.not.i2156 = icmp eq i32 %3071, 0
  br i1 %.not.i2156, label %lean_dec.exit1463, label %3076

3076:                                             ; preds = %3075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2487) #4
  br label %lean_dec.exit1463

lean_dec.exit1463:                                ; preds = %3076, %3075, %3073, %lean_inc.exit1675
  br i1 %.not2678, label %3077, label %lean_dec.exit1462

3077:                                             ; preds = %lean_dec.exit1463
  %3078 = load i32, ptr %3061, align 4, !tbaa !4
  %3079 = icmp sgt i32 %3078, 1
  br i1 %3079, label %3080, label %3082, !prof !11

3080:                                             ; preds = %3077
  %3081 = add nsw i32 %3078, -1
  store i32 %3081, ptr %3061, align 4, !tbaa !4
  br label %lean_dec.exit1462

3082:                                             ; preds = %3077
  %.not.i2158 = icmp eq i32 %3078, 0
  br i1 %.not.i2158, label %lean_dec.exit1462, label %3083

3083:                                             ; preds = %3082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3061) #4
  br label %lean_dec.exit1462

lean_dec.exit1462:                                ; preds = %3083, %3082, %3080, %lean_dec.exit1463
  %3084 = and i64 %3062, 510
  %3085 = icmp eq i64 %3084, 0
  %3086 = ptrtoint ptr %2495 to i64
  %3087 = and i64 %3086, 1
  %.not2688 = icmp eq i64 %3087, 0
  br i1 %3085, label %3088, label %3124

3088:                                             ; preds = %lean_dec.exit1462
  br i1 %.not2688, label %3089, label %lean_dec.exit1461

3089:                                             ; preds = %3088
  %3090 = load i32, ptr %2495, align 4, !tbaa !4
  %3091 = icmp sgt i32 %3090, 1
  br i1 %3091, label %3092, label %3094, !prof !11

3092:                                             ; preds = %3089
  %3093 = add nsw i32 %3090, -1
  store i32 %3093, ptr %2495, align 4, !tbaa !4
  br label %lean_dec.exit1461

3094:                                             ; preds = %3089
  %.not.i2160 = icmp eq i32 %3090, 0
  br i1 %.not.i2160, label %lean_dec.exit1461, label %3095

3095:                                             ; preds = %3094
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2495) #4
  br label %lean_dec.exit1461

lean_dec.exit1461:                                ; preds = %3095, %3094, %3092, %3088
  br i1 %.not2664, label %3096, label %lean_dec.exit1460

3096:                                             ; preds = %lean_dec.exit1461
  %3097 = load i32, ptr %2268, align 4, !tbaa !4
  %3098 = icmp sgt i32 %3097, 1
  br i1 %3098, label %3099, label %3101, !prof !11

3099:                                             ; preds = %3096
  %3100 = add nsw i32 %3097, -1
  store i32 %3100, ptr %2268, align 4, !tbaa !4
  br label %lean_dec.exit1460

3101:                                             ; preds = %3096
  %.not.i2162 = icmp eq i32 %3097, 0
  br i1 %.not.i2162, label %lean_dec.exit1460, label %3102

3102:                                             ; preds = %3101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2268) #4
  br label %lean_dec.exit1460

lean_dec.exit1460:                                ; preds = %3102, %3101, %3099, %lean_dec.exit1461
  %3103 = ptrtoint ptr %.01389 to i64
  %3104 = and i64 %3103, 1
  %.not2689 = icmp eq i64 %3104, 0
  br i1 %.not2689, label %3111, label %3105

3105:                                             ; preds = %lean_dec.exit1460
  tail call void @lean_inc_heartbeat() #4
  %3106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3107 = icmp eq ptr %3106, null
  br i1 %3107, label %3108, label %lean_alloc_ctor.exit2562

3108:                                             ; preds = %3105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2562:                         ; preds = %3105
  %3109 = getelementptr inbounds nuw i8, ptr %3106, i64 4
  %3110 = getelementptr inbounds nuw i8, ptr %3106, i64 16
  store i64 0, ptr %3110, align 8, !tbaa !12
  store i32 1, ptr %3106, align 4, !tbaa !4
  store i32 65560, ptr %3109, align 4
  br label %3111

3111:                                             ; preds = %lean_dec.exit1460, %lean_alloc_ctor.exit2562
  %.01364 = phi ptr [ %3106, %lean_alloc_ctor.exit2562 ], [ %.01389, %lean_dec.exit1460 ]
  %3112 = getelementptr inbounds nuw i8, ptr %.01364, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3112, align 8, !tbaa !9
  %3113 = getelementptr inbounds nuw i8, ptr %.01364, i64 16
  store i8 0, ptr %3113, align 1, !tbaa !18
  %3114 = ptrtoint ptr %.01386 to i64
  %3115 = and i64 %3114, 1
  %.not2690 = icmp eq i64 %3115, 0
  br i1 %.not2690, label %3121, label %3116

3116:                                             ; preds = %3111
  tail call void @lean_inc_heartbeat() #4
  %3117 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3118 = icmp eq ptr %3117, null
  br i1 %3118, label %3119, label %lean_alloc_ctor.exit2563

3119:                                             ; preds = %3116
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2563:                         ; preds = %3116
  %3120 = getelementptr inbounds nuw i8, ptr %3117, i64 4
  store i32 1, ptr %3117, align 4, !tbaa !4
  store i32 131096, ptr %3120, align 4
  br label %3121

3121:                                             ; preds = %3111, %lean_alloc_ctor.exit2563
  %.01363 = phi ptr [ %3117, %lean_alloc_ctor.exit2563 ], [ %.01386, %3111 ]
  %3122 = getelementptr inbounds nuw i8, ptr %.01363, i64 8
  store ptr %2453, ptr %3122, align 8, !tbaa !9
  %3123 = getelementptr inbounds nuw i8, ptr %.01363, i64 16
  store ptr %.01364, ptr %3123, align 8, !tbaa !9
  br label %3371

3124:                                             ; preds = %lean_dec.exit1462
  br i1 %.not2688, label %3128, label %3125

3125:                                             ; preds = %3124
  %3126 = lshr i64 %3086, 1
  %3127 = trunc i64 %3126 to i32
  br label %lean_obj_tag.exit2567

3128:                                             ; preds = %3124
  %3129 = getelementptr i8, ptr %2495, i64 4
  %.val.i2566 = load i32, ptr %3129, align 4
  %3130 = lshr i32 %.val.i2566, 24
  br label %lean_obj_tag.exit2567

lean_obj_tag.exit2567:                            ; preds = %3125, %3128
  %.0.i2565 = phi i32 [ %3127, %3125 ], [ %3130, %3128 ]
  %3131 = icmp eq i32 %.0.i2565, 0
  br i1 %3131, label %3132, label %3147

3132:                                             ; preds = %lean_obj_tag.exit2567
  %3133 = ptrtoint ptr %.01389 to i64
  %3134 = and i64 %3133, 1
  %.not2686 = icmp eq i64 %3134, 0
  br i1 %.not2686, label %3137, label %3135

3135:                                             ; preds = %3132
  %3136 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %3137

3137:                                             ; preds = %3132, %3135
  %.01362 = phi ptr [ %3136, %3135 ], [ %.01389, %3132 ]
  %3138 = getelementptr inbounds nuw i8, ptr %.01362, i64 8
  store ptr %2268, ptr %3138, align 8, !tbaa !9
  %3139 = getelementptr inbounds nuw i8, ptr %.01362, i64 16
  store i8 %.val2247, ptr %3139, align 1, !tbaa !18
  %3140 = ptrtoint ptr %.01386 to i64
  %3141 = and i64 %3140, 1
  %.not2687 = icmp eq i64 %3141, 0
  br i1 %.not2687, label %3144, label %3142

3142:                                             ; preds = %3137
  %3143 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3144

3144:                                             ; preds = %3137, %3142
  %.01361 = phi ptr [ %3143, %3142 ], [ %.01386, %3137 ]
  %3145 = getelementptr inbounds nuw i8, ptr %.01361, i64 8
  store ptr %2453, ptr %3145, align 8, !tbaa !9
  %3146 = getelementptr inbounds nuw i8, ptr %.01361, i64 16
  store ptr %.01362, ptr %3146, align 8, !tbaa !9
  br label %3371

3147:                                             ; preds = %lean_obj_tag.exit2567
  %3148 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %3149 = load ptr, ptr %3148, align 8, !tbaa !9
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = and i64 %3150, 1
  %.not2680 = icmp eq i64 %3151, 0
  br i1 %.not2680, label %3152, label %lean_inc.exit1674

3152:                                             ; preds = %3147
  %.val.i2568 = load i32, ptr %3149, align 4, !tbaa !4
  %3153 = icmp sgt i32 %.val.i2568, 0
  br i1 %3153, label %3154, label %3156, !prof !11

3154:                                             ; preds = %3152
  %3155 = add nuw i32 %.val.i2568, 1
  store i32 %3155, ptr %3149, align 4, !tbaa !4
  br label %lean_inc.exit1674

3156:                                             ; preds = %3152
  %.not.i2569 = icmp eq i32 %.val.i2568, 0
  br i1 %.not.i2569, label %lean_inc.exit1674, label %3157

3157:                                             ; preds = %3156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3149) #4
  br label %lean_inc.exit1674

lean_inc.exit1674:                                ; preds = %3157, %3156, %3154, %3147
  br i1 %.not2688, label %3158, label %lean_dec.exit1459

3158:                                             ; preds = %lean_inc.exit1674
  %3159 = load i32, ptr %2495, align 4, !tbaa !4
  %3160 = icmp sgt i32 %3159, 1
  br i1 %3160, label %3161, label %3163, !prof !11

3161:                                             ; preds = %3158
  %3162 = add nsw i32 %3159, -1
  store i32 %3162, ptr %2495, align 4, !tbaa !4
  br label %lean_dec.exit1459

3163:                                             ; preds = %3158
  %.not.i2164 = icmp eq i32 %3159, 0
  br i1 %.not.i2164, label %lean_dec.exit1459, label %3164

3164:                                             ; preds = %3163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2495) #4
  br label %lean_dec.exit1459

lean_dec.exit1459:                                ; preds = %3164, %3163, %3161, %lean_inc.exit1674
  br i1 %.not2680, label %3165, label %lean_dec.exit1458

3165:                                             ; preds = %lean_dec.exit1459
  %3166 = load i32, ptr %3149, align 4, !tbaa !4
  %3167 = icmp sgt i32 %3166, 1
  br i1 %3167, label %3168, label %3170, !prof !11

3168:                                             ; preds = %3165
  %3169 = add nsw i32 %3166, -1
  store i32 %3169, ptr %3149, align 4, !tbaa !4
  br label %lean_dec.exit1458

3170:                                             ; preds = %3165
  %.not.i2166 = icmp eq i32 %3166, 0
  br i1 %.not.i2166, label %lean_dec.exit1458, label %3171

3171:                                             ; preds = %3170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3149) #4
  br label %lean_dec.exit1458

lean_dec.exit1458:                                ; preds = %3171, %3170, %3168, %lean_dec.exit1459
  %3172 = and i64 %3150, 510
  %3173 = icmp eq i64 %3172, 0
  br i1 %3173, label %3174, label %3196

3174:                                             ; preds = %lean_dec.exit1458
  br i1 %.not2664, label %3175, label %lean_dec.exit1457

3175:                                             ; preds = %3174
  %3176 = load i32, ptr %2268, align 4, !tbaa !4
  %3177 = icmp sgt i32 %3176, 1
  br i1 %3177, label %3178, label %3180, !prof !11

3178:                                             ; preds = %3175
  %3179 = add nsw i32 %3176, -1
  store i32 %3179, ptr %2268, align 4, !tbaa !4
  br label %lean_dec.exit1457

3180:                                             ; preds = %3175
  %.not.i2168 = icmp eq i32 %3176, 0
  br i1 %.not.i2168, label %lean_dec.exit1457, label %3181

3181:                                             ; preds = %3180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2268) #4
  br label %lean_dec.exit1457

lean_dec.exit1457:                                ; preds = %3181, %3180, %3178, %3174
  %3182 = ptrtoint ptr %.01389 to i64
  %3183 = and i64 %3182, 1
  %.not2684 = icmp eq i64 %3183, 0
  br i1 %.not2684, label %3186, label %3184

3184:                                             ; preds = %lean_dec.exit1457
  %3185 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %3186

3186:                                             ; preds = %lean_dec.exit1457, %3184
  %.01356 = phi ptr [ %3185, %3184 ], [ %.01389, %lean_dec.exit1457 ]
  %3187 = getelementptr inbounds nuw i8, ptr %.01356, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3187, align 8, !tbaa !9
  %3188 = getelementptr inbounds nuw i8, ptr %.01356, i64 16
  store i8 0, ptr %3188, align 1, !tbaa !18
  %3189 = ptrtoint ptr %.01386 to i64
  %3190 = and i64 %3189, 1
  %.not2685 = icmp eq i64 %3190, 0
  br i1 %.not2685, label %3193, label %3191

3191:                                             ; preds = %3186
  %3192 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3193

3193:                                             ; preds = %3186, %3191
  %.01355 = phi ptr [ %3192, %3191 ], [ %.01386, %3186 ]
  %3194 = getelementptr inbounds nuw i8, ptr %.01355, i64 8
  store ptr %2453, ptr %3194, align 8, !tbaa !9
  %3195 = getelementptr inbounds nuw i8, ptr %.01355, i64 16
  store ptr %.01356, ptr %3195, align 8, !tbaa !9
  br label %3371

3196:                                             ; preds = %lean_dec.exit1458
  %3197 = ptrtoint ptr %.01389 to i64
  %3198 = and i64 %3197, 1
  %.not2682 = icmp eq i64 %3198, 0
  br i1 %.not2682, label %3201, label %3199

3199:                                             ; preds = %3196
  %3200 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %3201

3201:                                             ; preds = %3196, %3199
  %.01354 = phi ptr [ %3200, %3199 ], [ %.01389, %3196 ]
  %3202 = getelementptr inbounds nuw i8, ptr %.01354, i64 8
  store ptr %2268, ptr %3202, align 8, !tbaa !9
  %3203 = getelementptr inbounds nuw i8, ptr %.01354, i64 16
  store i8 %.val2247, ptr %3203, align 1, !tbaa !18
  %3204 = ptrtoint ptr %.01386 to i64
  %3205 = and i64 %3204, 1
  %.not2683 = icmp eq i64 %3205, 0
  br i1 %.not2683, label %3208, label %3206

3206:                                             ; preds = %3201
  %3207 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3208

3208:                                             ; preds = %3201, %3206
  %.01353 = phi ptr [ %3207, %3206 ], [ %.01386, %3201 ]
  %3209 = getelementptr inbounds nuw i8, ptr %.01353, i64 8
  store ptr %2453, ptr %3209, align 8, !tbaa !9
  %3210 = getelementptr inbounds nuw i8, ptr %.01353, i64 16
  store ptr %.01354, ptr %3210, align 8, !tbaa !9
  br label %3371

3211:                                             ; preds = %lean_obj_tag.exit2506
  br i1 %.not.i2490.not, label %3212, label %lean_dec.exit1456

3212:                                             ; preds = %3211
  %3213 = load i32, ptr %2401, align 4, !tbaa !4
  %3214 = icmp sgt i32 %3213, 1
  br i1 %3214, label %3215, label %3217, !prof !11

3215:                                             ; preds = %3212
  %3216 = add nsw i32 %3213, -1
  store i32 %3216, ptr %2401, align 4, !tbaa !4
  br label %lean_dec.exit1456

3217:                                             ; preds = %3212
  %.not.i2170 = icmp eq i32 %3213, 0
  br i1 %.not.i2170, label %lean_dec.exit1456, label %3218

3218:                                             ; preds = %3217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2401) #4
  br label %lean_dec.exit1456

lean_dec.exit1456:                                ; preds = %3218, %3217, %3215, %3211
  br i1 %.not2670, label %3219, label %lean_dec.exit1455

3219:                                             ; preds = %lean_dec.exit1456
  %3220 = load i32, ptr %2365, align 4, !tbaa !4
  %3221 = icmp sgt i32 %3220, 1
  br i1 %3221, label %3222, label %3224, !prof !11

3222:                                             ; preds = %3219
  %3223 = add nsw i32 %3220, -1
  store i32 %3223, ptr %2365, align 4, !tbaa !4
  br label %lean_dec.exit1455

3224:                                             ; preds = %3219
  %.not.i2172 = icmp eq i32 %3220, 0
  br i1 %.not.i2172, label %lean_dec.exit1455, label %3225

3225:                                             ; preds = %3224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2365) #4
  br label %lean_dec.exit1455

lean_dec.exit1455:                                ; preds = %3225, %3224, %3222, %lean_dec.exit1456
  br i1 %.not2669, label %3226, label %lean_dec.exit1454

3226:                                             ; preds = %lean_dec.exit1455
  %3227 = load i32, ptr %2355, align 4, !tbaa !4
  %3228 = icmp sgt i32 %3227, 1
  br i1 %3228, label %3229, label %3231, !prof !11

3229:                                             ; preds = %3226
  %3230 = add nsw i32 %3227, -1
  store i32 %3230, ptr %2355, align 4, !tbaa !4
  br label %lean_dec.exit1454

3231:                                             ; preds = %3226
  %.not.i2174 = icmp eq i32 %3227, 0
  br i1 %.not.i2174, label %lean_dec.exit1454, label %3232

3232:                                             ; preds = %3231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2355) #4
  br label %lean_dec.exit1454

lean_dec.exit1454:                                ; preds = %3232, %3231, %3229, %lean_dec.exit1455
  br i1 %.not2671, label %3233, label %lean_dec.exit1453

3233:                                             ; preds = %lean_dec.exit1454
  %3234 = load i32, ptr %2348, align 4, !tbaa !4
  %3235 = icmp sgt i32 %3234, 1
  br i1 %3235, label %3236, label %3238, !prof !11

3236:                                             ; preds = %3233
  %3237 = add nsw i32 %3234, -1
  store i32 %3237, ptr %2348, align 4, !tbaa !4
  br label %lean_dec.exit1453

3238:                                             ; preds = %3233
  %.not.i2176 = icmp eq i32 %3234, 0
  br i1 %.not.i2176, label %lean_dec.exit1453, label %3239

3239:                                             ; preds = %3238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2348) #4
  br label %lean_dec.exit1453

lean_dec.exit1453:                                ; preds = %3239, %3238, %3236, %lean_dec.exit1454
  br i1 %.not2664, label %3240, label %lean_dec.exit1452

3240:                                             ; preds = %lean_dec.exit1453
  %3241 = load i32, ptr %2268, align 4, !tbaa !4
  %3242 = icmp sgt i32 %3241, 1
  br i1 %3242, label %3243, label %3245, !prof !11

3243:                                             ; preds = %3240
  %3244 = add nsw i32 %3241, -1
  store i32 %3244, ptr %2268, align 4, !tbaa !4
  br label %lean_dec.exit1452

3245:                                             ; preds = %3240
  %.not.i2178 = icmp eq i32 %3241, 0
  br i1 %.not.i2178, label %lean_dec.exit1452, label %3246

3246:                                             ; preds = %3245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2268) #4
  br label %lean_dec.exit1452

lean_dec.exit1452:                                ; preds = %3246, %3245, %3243, %lean_dec.exit1453
  br i1 %.not2663, label %3247, label %lean_dec.exit1451

3247:                                             ; preds = %lean_dec.exit1452
  %3248 = load i32, ptr %2257, align 4, !tbaa !4
  %3249 = icmp sgt i32 %3248, 1
  br i1 %3249, label %3250, label %3252, !prof !11

3250:                                             ; preds = %3247
  %3251 = add nsw i32 %3248, -1
  store i32 %3251, ptr %2257, align 4, !tbaa !4
  br label %lean_dec.exit1451

3252:                                             ; preds = %3247
  %.not.i2180 = icmp eq i32 %3248, 0
  br i1 %.not.i2180, label %lean_dec.exit1451, label %3253

3253:                                             ; preds = %3252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2257) #4
  br label %lean_dec.exit1451

lean_dec.exit1451:                                ; preds = %3253, %3252, %3250, %lean_dec.exit1452
  br i1 %.not, label %3254, label %lean_dec.exit1450

3254:                                             ; preds = %lean_dec.exit1451
  %3255 = load i32, ptr %6, align 4, !tbaa !4
  %3256 = icmp sgt i32 %3255, 1
  br i1 %3256, label %3257, label %3259, !prof !11

3257:                                             ; preds = %3254
  %3258 = add nsw i32 %3255, -1
  store i32 %3258, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1450

3259:                                             ; preds = %3254
  %.not.i2182 = icmp eq i32 %3255, 0
  br i1 %.not.i2182, label %lean_dec.exit1450, label %3260

3260:                                             ; preds = %3259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1450

lean_dec.exit1450:                                ; preds = %3260, %3259, %3257, %lean_dec.exit1451
  br i1 %.not2673, label %3261, label %lean_dec.exit1449

3261:                                             ; preds = %lean_dec.exit1450
  %3262 = load i32, ptr %1, align 4, !tbaa !4
  %3263 = icmp sgt i32 %3262, 1
  br i1 %3263, label %3264, label %3266, !prof !11

3264:                                             ; preds = %3261
  %3265 = add nsw i32 %3262, -1
  store i32 %3265, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1449

3266:                                             ; preds = %3261
  %.not.i2184 = icmp eq i32 %3262, 0
  br i1 %.not.i2184, label %lean_dec.exit1449, label %3267

3267:                                             ; preds = %3266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1449

lean_dec.exit1449:                                ; preds = %3267, %3266, %3264, %lean_dec.exit1450
  br i1 %.not2672, label %3268, label %lean_dec.exit1448

3268:                                             ; preds = %lean_dec.exit1449
  %3269 = load i32, ptr %0, align 4, !tbaa !4
  %3270 = icmp sgt i32 %3269, 1
  br i1 %3270, label %3271, label %3273, !prof !11

3271:                                             ; preds = %3268
  %3272 = add nsw i32 %3269, -1
  store i32 %3272, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1448

3273:                                             ; preds = %3268
  %.not.i2186 = icmp eq i32 %3269, 0
  br i1 %.not.i2186, label %lean_dec.exit1448, label %3274

3274:                                             ; preds = %3273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1448

lean_dec.exit1448:                                ; preds = %3274, %3273, %3271, %lean_dec.exit1449
  %.val2224 = load i32, ptr %16, align 4, !tbaa !4
  %3275 = icmp eq i32 %.val2224, 1
  br i1 %3275, label %3276, label %3287

3276:                                             ; preds = %lean_dec.exit1448
  %3277 = load ptr, ptr %2267, align 8, !tbaa !9
  %3278 = ptrtoint ptr %3277 to i64
  %3279 = and i64 %3278, 1
  %.not.i2571 = icmp eq i64 %3279, 0
  br i1 %.not.i2571, label %3280, label %lean_ctor_release.exit2573

3280:                                             ; preds = %3276
  %3281 = load i32, ptr %3277, align 4, !tbaa !4
  %3282 = icmp sgt i32 %3281, 1
  br i1 %3282, label %3283, label %3285, !prof !11

3283:                                             ; preds = %3280
  %3284 = add nsw i32 %3281, -1
  store i32 %3284, ptr %3277, align 4, !tbaa !4
  br label %lean_ctor_release.exit2573

3285:                                             ; preds = %3280
  %.not.i.i2572 = icmp eq i32 %3281, 0
  br i1 %.not.i.i2572, label %lean_ctor_release.exit2573, label %3286

3286:                                             ; preds = %3285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3277) #4
  br label %lean_ctor_release.exit2573

lean_ctor_release.exit2573:                       ; preds = %3276, %3283, %3285, %3286
  store ptr inttoptr (i64 1 to ptr), ptr %2267, align 8, !tbaa !9
  br label %lean_dec_ref.exit2193

3287:                                             ; preds = %lean_dec.exit1448
  %3288 = icmp sgt i32 %.val2224, 1
  br i1 %3288, label %3289, label %3291, !prof !11

3289:                                             ; preds = %3287
  %3290 = add nsw i32 %.val2224, -1
  store i32 %3290, ptr %16, align 4, !tbaa !4
  br label %lean_dec_ref.exit2193

3291:                                             ; preds = %3287
  %.not.i2192 = icmp eq i32 %.val2224, 0
  br i1 %.not.i2192, label %lean_dec_ref.exit2193, label %3292

3292:                                             ; preds = %3291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec_ref.exit2193

lean_dec_ref.exit2193:                            ; preds = %3292, %3291, %3289, %lean_ctor_release.exit2573
  %.01352 = phi ptr [ %16, %lean_ctor_release.exit2573 ], [ inttoptr (i64 1 to ptr), %3289 ], [ inttoptr (i64 1 to ptr), %3291 ], [ inttoptr (i64 1 to ptr), %3292 ]
  %3293 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %3294 = load ptr, ptr %3293, align 8, !tbaa !9
  %3295 = ptrtoint ptr %3294 to i64
  %3296 = and i64 %3295, 1
  %.not2674 = icmp eq i64 %3296, 0
  br i1 %.not2674, label %3297, label %lean_inc.exit1673

3297:                                             ; preds = %lean_dec_ref.exit2193
  %.val.i2574 = load i32, ptr %3294, align 4, !tbaa !4
  %3298 = icmp sgt i32 %.val.i2574, 0
  br i1 %3298, label %3299, label %3301, !prof !11

3299:                                             ; preds = %3297
  %3300 = add nuw i32 %.val.i2574, 1
  store i32 %3300, ptr %3294, align 4, !tbaa !4
  br label %lean_inc.exit1673

3301:                                             ; preds = %3297
  %.not.i2575 = icmp eq i32 %.val.i2574, 0
  br i1 %.not.i2575, label %lean_inc.exit1673, label %3302

3302:                                             ; preds = %3301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3294) #4
  br label %lean_inc.exit1673

lean_inc.exit1673:                                ; preds = %3302, %3301, %3299, %lean_dec_ref.exit2193
  br i1 %.not.i2503, label %3303, label %lean_dec.exit

3303:                                             ; preds = %lean_inc.exit1673
  %3304 = load i32, ptr %2430, align 4, !tbaa !4
  %3305 = icmp sgt i32 %3304, 1
  br i1 %3305, label %3306, label %3308, !prof !11

3306:                                             ; preds = %3303
  %3307 = add nsw i32 %3304, -1
  store i32 %3307, ptr %2430, align 4, !tbaa !4
  br label %lean_dec.exit

3308:                                             ; preds = %3303
  %.not.i2188 = icmp eq i32 %3304, 0
  br i1 %.not.i2188, label %lean_dec.exit, label %3309

3309:                                             ; preds = %3308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2430) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %3309, %3308, %3306, %lean_inc.exit1673
  br i1 %.not2660, label %3310, label %lean_inc.exit

3310:                                             ; preds = %lean_dec.exit
  %.val.i2577 = load i32, ptr %38, align 4, !tbaa !4
  %3311 = icmp sgt i32 %.val.i2577, 0
  br i1 %3311, label %3312, label %3314, !prof !11

3312:                                             ; preds = %3310
  %3313 = add nuw i32 %.val.i2577, 1
  store i32 %3313, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit

3314:                                             ; preds = %3310
  %.not.i2578 = icmp eq i32 %.val.i2577, 0
  br i1 %.not.i2578, label %lean_inc.exit, label %3315

3315:                                             ; preds = %3314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %3315, %3314, %3312, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %3316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3317 = icmp eq ptr %3316, null
  br i1 %3317, label %3318, label %lean_alloc_ctor.exit2580

3318:                                             ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2580:                         ; preds = %lean_inc.exit
  %3319 = getelementptr inbounds nuw i8, ptr %3316, i64 4
  store i32 1, ptr %3316, align 4, !tbaa !4
  store i32 131096, ptr %3319, align 4
  %3320 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  store ptr %36, ptr %3320, align 8, !tbaa !9
  %3321 = getelementptr inbounds nuw i8, ptr %3316, i64 16
  store ptr %38, ptr %3321, align 8, !tbaa !9
  %.val = load i32, ptr %38, align 4, !tbaa !4
  %3322 = icmp eq i32 %.val, 1
  br i1 %3322, label %3323, label %3344

3323:                                             ; preds = %lean_alloc_ctor.exit2580
  %3324 = load ptr, ptr %2354, align 8, !tbaa !9
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = and i64 %3325, 1
  %.not.i2581 = icmp eq i64 %3326, 0
  br i1 %.not.i2581, label %3327, label %lean_ctor_release.exit2583

3327:                                             ; preds = %3323
  %3328 = load i32, ptr %3324, align 4, !tbaa !4
  %3329 = icmp sgt i32 %3328, 1
  br i1 %3329, label %3330, label %3332, !prof !11

3330:                                             ; preds = %3327
  %3331 = add nsw i32 %3328, -1
  store i32 %3331, ptr %3324, align 4, !tbaa !4
  br label %lean_ctor_release.exit2583

3332:                                             ; preds = %3327
  %.not.i.i2582 = icmp eq i32 %3328, 0
  br i1 %.not.i.i2582, label %lean_ctor_release.exit2583, label %3333

3333:                                             ; preds = %3332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3324) #4
  br label %lean_ctor_release.exit2583

lean_ctor_release.exit2583:                       ; preds = %3323, %3330, %3332, %3333
  store ptr inttoptr (i64 1 to ptr), ptr %2354, align 8, !tbaa !9
  %3334 = load ptr, ptr %2364, align 8, !tbaa !9
  %3335 = ptrtoint ptr %3334 to i64
  %3336 = and i64 %3335, 1
  %.not.i2584 = icmp eq i64 %3336, 0
  br i1 %.not.i2584, label %3337, label %lean_ctor_release.exit2586

3337:                                             ; preds = %lean_ctor_release.exit2583
  %3338 = load i32, ptr %3334, align 4, !tbaa !4
  %3339 = icmp sgt i32 %3338, 1
  br i1 %3339, label %3340, label %3342, !prof !11

3340:                                             ; preds = %3337
  %3341 = add nsw i32 %3338, -1
  store i32 %3341, ptr %3334, align 4, !tbaa !4
  br label %lean_ctor_release.exit2586

3342:                                             ; preds = %3337
  %.not.i.i2585 = icmp eq i32 %3338, 0
  br i1 %.not.i.i2585, label %lean_ctor_release.exit2586, label %3343

3343:                                             ; preds = %3342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3334) #4
  br label %lean_ctor_release.exit2586

lean_ctor_release.exit2586:                       ; preds = %lean_ctor_release.exit2583, %3340, %3342, %3343
  store ptr inttoptr (i64 1 to ptr), ptr %2364, align 8, !tbaa !9
  br label %lean_dec_ref.exit2191

3344:                                             ; preds = %lean_alloc_ctor.exit2580
  %3345 = icmp sgt i32 %.val, 1
  br i1 %3345, label %3346, label %3348, !prof !11

3346:                                             ; preds = %3344
  %3347 = add nsw i32 %.val, -1
  store i32 %3347, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit2191

3348:                                             ; preds = %3344
  %.not.i2190 = icmp eq i32 %.val, 0
  br i1 %.not.i2190, label %lean_dec_ref.exit2191, label %3349

3349:                                             ; preds = %3348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit2191

lean_dec_ref.exit2191:                            ; preds = %3349, %3348, %3346, %lean_ctor_release.exit2586
  %.01350 = phi ptr [ %38, %lean_ctor_release.exit2586 ], [ inttoptr (i64 1 to ptr), %3346 ], [ inttoptr (i64 1 to ptr), %3348 ], [ inttoptr (i64 1 to ptr), %3349 ]
  %3350 = ptrtoint ptr %.01352 to i64
  %3351 = and i64 %3350, 1
  %.not2676 = icmp eq i64 %3351, 0
  br i1 %.not2676, label %3358, label %3352

3352:                                             ; preds = %lean_dec_ref.exit2191
  tail call void @lean_inc_heartbeat() #4
  %3353 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3354 = icmp eq ptr %3353, null
  br i1 %3354, label %3355, label %lean_alloc_ctor.exit2588

3355:                                             ; preds = %3352
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2588:                         ; preds = %3352
  %3356 = getelementptr inbounds nuw i8, ptr %3353, i64 4
  %3357 = getelementptr inbounds nuw i8, ptr %3353, i64 16
  store i64 0, ptr %3357, align 8, !tbaa !12
  store i32 1, ptr %3353, align 4, !tbaa !4
  store i32 65560, ptr %3356, align 4
  br label %3358

3358:                                             ; preds = %lean_dec_ref.exit2191, %lean_alloc_ctor.exit2588
  %.01348 = phi ptr [ %3353, %lean_alloc_ctor.exit2588 ], [ %.01352, %lean_dec_ref.exit2191 ]
  %3359 = getelementptr inbounds nuw i8, ptr %.01348, i64 8
  store ptr %3294, ptr %3359, align 8, !tbaa !9
  %3360 = getelementptr inbounds nuw i8, ptr %.01348, i64 16
  store i8 0, ptr %3360, align 1, !tbaa !18
  %3361 = ptrtoint ptr %.01350 to i64
  %3362 = and i64 %3361, 1
  %.not2677 = icmp eq i64 %3362, 0
  br i1 %.not2677, label %3368, label %3363

3363:                                             ; preds = %3358
  tail call void @lean_inc_heartbeat() #4
  %3364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3365 = icmp eq ptr %3364, null
  br i1 %3365, label %3366, label %lean_alloc_ctor.exit2589

3366:                                             ; preds = %3363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2589:                         ; preds = %3363
  %3367 = getelementptr inbounds nuw i8, ptr %3364, i64 4
  store i32 1, ptr %3364, align 4, !tbaa !4
  store i32 131096, ptr %3367, align 4
  br label %3368

3368:                                             ; preds = %3358, %lean_alloc_ctor.exit2589
  %.0 = phi ptr [ %3364, %lean_alloc_ctor.exit2589 ], [ %.01350, %3358 ]
  %3369 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %3316, ptr %3369, align 8, !tbaa !9
  %3370 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.01348, ptr %3370, align 8, !tbaa !9
  br label %3371

3371:                                             ; preds = %3368, %3121, %3144, %3208, %3193, %2985, %3000, %2820, %2842, %2865, %2880, %2690, %2718, %2749, %1603, %1576, %1552, %1715, %1704, %1685, %1667, %1827, %1816, %2004, %2015, %1959, %lean_alloc_ctor.exit2425, %lean_dec.exit1621, %755, %791, %lean_dec.exit1618, %lean_dec.exit1633, %646, %536, %lean_dec.exit1645, %lean_dec.exit1644, %554, %444, %lean_dec.exit1654, %lean_inc.exit1721, %lean_inc.exit1712, %lean_dec.exit1608, %959, %1087, %lean_dec.exit1598, %lean_dec.exit1599, %1060, %1185, %lean_dec.exit1587, %lean_dec.exit1572, %1342, %1300, %lean_dec.exit1575, %lean_dec.exit1512, %lean_alloc_ctor.exit2439, %2227
  %.25 = phi ptr [ %38, %536 ], [ %38, %lean_dec.exit1645 ], [ %38, %lean_dec.exit1644 ], [ %38, %554 ], [ %480, %lean_inc.exit1721 ], [ %449, %444 ], [ %463, %lean_dec.exit1654 ], [ %38, %646 ], [ %38, %lean_dec.exit1633 ], [ %38, %lean_dec.exit1618 ], [ %38, %791 ], [ %38, %755 ], [ %38, %lean_dec.exit1621 ], [ %38, %1060 ], [ %38, %lean_dec.exit1599 ], [ %38, %lean_dec.exit1598 ], [ %38, %1087 ], [ %1004, %lean_inc.exit1712 ], [ %967, %959 ], [ %984, %lean_dec.exit1608 ], [ %38, %1185 ], [ %38, %lean_dec.exit1587 ], [ %38, %lean_dec.exit1572 ], [ %38, %1342 ], [ %38, %1300 ], [ %38, %lean_dec.exit1575 ], [ %1670, %1667 ], [ %1688, %1685 ], [ %1707, %1704 ], [ %1718, %1715 ], [ %1606, %1603 ], [ %1555, %1552 ], [ %1579, %1576 ], [ %1819, %1816 ], [ %1830, %1827 ], [ %1940, %lean_alloc_ctor.exit2425 ], [ %1962, %1959 ], [ %2007, %2004 ], [ %2018, %2015 ], [ %.01385, %2227 ], [ %38, %lean_dec.exit1512 ], [ %2149, %lean_alloc_ctor.exit2439 ], [ %.0, %3368 ], [ %.01387, %2820 ], [ %.01383, %2842 ], [ %.01379, %2865 ], [ %.01377, %2880 ], [ %2752, %2749 ], [ %2693, %2690 ], [ %2721, %2718 ], [ %.01371, %2985 ], [ %.01369, %3000 ], [ %.01363, %3121 ], [ %.01361, %3144 ], [ %.01355, %3193 ], [ %.01353, %3208 ]
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
  %14 = and i64 %13, 1
  %.not111 = icmp eq i64 %14, 0
  br i1 %.not111, label %15, label %lean_inc.exit67.thread

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
  %24 = and i64 %23, 1
  %.not112 = icmp eq i64 %24, 0
  br i1 %.not112, label %29, label %lean_dec.exit62.thread

lean_inc.exit67.thread:                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not113 = icmp eq i64 %28, 0
  br i1 %.not113, label %29, label %lean_dec.exit62.thread99

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
  br i1 %.not111, label %48, label %lean_dec.exit61

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
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit65

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
  %69 = and i64 %68, 1
  %.not106 = icmp eq i64 %69, 0
  br i1 %.not106, label %70, label %lean_inc.exit64

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
  %77 = and i64 %76, 1
  %.not107 = icmp eq i64 %77, 0
  br i1 %.not107, label %78, label %lean_dec.exit60

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
  %88 = and i64 %87, 1
  %.not108 = icmp eq i64 %88, 0
  br i1 %.not108, label %89, label %lean_inc.exit63.thread

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
  %98 = and i64 %97, 1
  %.not109 = icmp eq i64 %98, 0
  br i1 %.not109, label %103, label %lean_dec.exit59.thread

lean_inc.exit63.thread:                           ; preds = %lean_dec.exit60
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not110 = icmp eq i64 %102, 0
  br i1 %.not110, label %103, label %lean_dec.exit59.thread105

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
  br i1 %.not108, label %122, label %lean_dec.exit

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
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit10
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
  %.sink17 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink17, i64 4
  store i32 1, ptr %.sink17, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink17, %.sink.split ]
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
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!18 = !{!7, !7, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2147215247, i32 268401}

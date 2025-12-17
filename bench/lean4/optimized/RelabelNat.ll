; ModuleID = 'bench/lean4/original/RelabelNat.ll'
source_filename = "bench/lean4/original/RelabelNat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
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
  store i64 0, ptr %22, align 8, !tbaa !11
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Sat_AIG_RelabelNat_State_empty___rarg.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_empty___rarg.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %l_Std_Sat_AIG_RelabelNat_State_empty___rarg.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i11 = icmp eq i32 %14, 0
  br i1 %.not.i11, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Std_Sat_AIG_RelabelNat_State_empty___rarg.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %22, label %lean_dec.exit7

22:                                               ; preds = %lean_dec.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %31, label %lean_dec.exit8

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit8

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit8, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not77 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not78 = icmp eq i64 %7, 0
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
  br i1 %.not78, label %18, label %lean_dec.exit37

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit37

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit37, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %24, %23, %21, %17
  br i1 %.not77, label %25, label %lean_dec.exit36

25:                                               ; preds = %lean_dec.exit37
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

30:                                               ; preds = %25
  %.not.i42 = icmp eq i32 %26, 0
  br i1 %.not.i42, label %lean_dec.exit36, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit36

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit

37:                                               ; preds = %32
  %.val.i57 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i57, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i57, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not74 = icmp eq i64 %46, 0
  br i1 %.not74, label %47, label %lean_inc.exit38

47:                                               ; preds = %lean_inc.exit
  %.val.i59 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit38

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %52, %51, %49, %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not75 = icmp eq i64 %56, 0
  br i1 %.not75, label %57, label %lean_inc.exit39

57:                                               ; preds = %lean_inc.exit38
  %.val.i62 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit39

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %62, %61, %59, %lean_inc.exit38
  br i1 %.not.i56, label %63, label %lean_dec.exit35

63:                                               ; preds = %lean_inc.exit39
  %64 = load i32, ptr %.029, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !15

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.029, align 4, !tbaa !8
  br label %lean_dec.exit35

68:                                               ; preds = %63
  %.not.i44 = icmp eq i32 %64, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %69, %68, %66, %lean_inc.exit39
  br i1 %.not77, label %70, label %lean_inc.exit40

70:                                               ; preds = %lean_dec.exit35
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i65, 0
  br i1 %71, label %72, label %74, !prof !15

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i65, 1
  store i32 %73, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit40

74:                                               ; preds = %70
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit40, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %75, %74, %72, %lean_dec.exit35
  br i1 %.not78, label %76, label %lean_inc.exit41

76:                                               ; preds = %lean_inc.exit40
  %.val.i68 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !15

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit41

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit40
  %82 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not79 = icmp eq i64 %84, 0
  br i1 %.not79, label %85, label %lean_dec.exit34

85:                                               ; preds = %lean_inc.exit41
  %86 = load i32, ptr %82, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !15

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit34

90:                                               ; preds = %85
  %.not.i46 = icmp eq i32 %86, 0
  br i1 %.not.i46, label %lean_dec.exit34, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %91, %90, %88, %lean_inc.exit41
  %92 = and i64 %83, 510
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %lean_dec.exit34
  br i1 %.not74, label %95, label %lean_dec.exit33.backedge

lean_dec.exit33.backedge:                         ; preds = %94, %98, %100, %101
  br label %lean_dec.exit33

95:                                               ; preds = %94
  %96 = load i32, ptr %44, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !15

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit33.backedge

100:                                              ; preds = %95
  %.not.i48 = icmp eq i32 %96, 0
  br i1 %.not.i48, label %lean_dec.exit33.backedge, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit33.backedge

102:                                              ; preds = %lean_dec.exit34
  br i1 %.not75, label %103, label %lean_dec.exit32

103:                                              ; preds = %102
  %104 = load i32, ptr %54, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !15

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit32

108:                                              ; preds = %103
  %.not.i50 = icmp eq i32 %104, 0
  br i1 %.not.i50, label %lean_dec.exit32, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %109, %108, %106, %102
  br i1 %.not78, label %110, label %lean_dec.exit31

110:                                              ; preds = %lean_dec.exit32
  %111 = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !15

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

115:                                              ; preds = %110
  %.not.i52 = icmp eq i32 %111, 0
  br i1 %.not.i52, label %lean_dec.exit31, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %116, %115, %113, %lean_dec.exit32
  br i1 %.not77, label %117, label %lean_dec.exit

117:                                              ; preds = %lean_dec.exit31
  %118 = load i32, ptr %0, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !15

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !8
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
  store i32 1, ptr %124, align 4, !tbaa !8
  store i32 16842768, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %44, ptr %128, align 8, !tbaa !4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit33.thread, %lean_dec.exit37, %28, %30, %31
  %.1 = phi ptr [ %124, %lean_dec.exit33.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not63 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not64 = icmp eq i64 %7, 0
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
  br i1 %.not64, label %18, label %lean_dec.exit31

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %24, %23, %21, %17
  br i1 %.not63, label %25, label %lean_dec.exit30

25:                                               ; preds = %lean_dec.exit31
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit30

30:                                               ; preds = %25
  %.not.i35 = icmp eq i32 %26, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit34

37:                                               ; preds = %32
  %.val.i48 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i48, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i48, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not61 = icmp eq i64 %46, 0
  br i1 %.not61, label %47, label %lean_inc.exit33

47:                                               ; preds = %lean_inc.exit34
  %.val.i50 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i50, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i50, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
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
  %54 = load i32, ptr %.024, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !15

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit29

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %59, %58, %56, %lean_inc.exit33
  br i1 %.not63, label %60, label %lean_inc.exit32

60:                                               ; preds = %lean_dec.exit29
  %.val.i53 = load i32, ptr %0, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i53, 0
  br i1 %61, label %62, label %64, !prof !15

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i53, 1
  store i32 %63, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %.not64, label %66, label %lean_inc.exit

66:                                               ; preds = %lean_inc.exit32
  %.val.i56 = load i32, ptr %1, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i56, 0
  br i1 %67, label %68, label %70, !prof !15

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i56, 1
  store i32 %69, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit32
  %72 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not65 = icmp eq i64 %74, 0
  br i1 %.not65, label %75, label %lean_dec.exit28

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !15

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
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
  br i1 %.not61, label %85, label %lean_dec.exit27

85:                                               ; preds = %84
  %86 = load i32, ptr %44, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !15

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit27

90:                                               ; preds = %85
  %.not.i41 = icmp eq i32 %86, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %91, %90, %88, %84
  br i1 %.not64, label %92, label %lean_dec.exit26

92:                                               ; preds = %lean_dec.exit27
  %93 = load i32, ptr %1, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !15

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit26

97:                                               ; preds = %92
  %.not.i43 = icmp eq i32 %93, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %98, %97, %95, %lean_dec.exit27
  br i1 %.not63, label %99, label %lean_dec.exit30

99:                                               ; preds = %lean_dec.exit26
  %100 = load i32, ptr %0, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !15

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
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
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !15

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
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
  br i1 %.not153, label %35, label %common.ret178

35:                                               ; preds = %lean_dec.exit80
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %common.ret178

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %common.ret178, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret178

42:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  br i1 %43, label %50, label %113

50:                                               ; preds = %42
  %51 = ptrtoint ptr %0 to i64
  %52 = and i64 %51, 1
  %.not146 = icmp eq i64 %52, 0
  br i1 %.not146, label %53, label %lean_inc.exit89

53:                                               ; preds = %50
  %.val.i113 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i113, 0
  br i1 %54, label %55, label %57, !prof !15

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i113, 1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit89

57:                                               ; preds = %53
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %1 to i64
  %60 = and i64 %59, 1
  %.not147 = icmp eq i64 %60, 0
  br i1 %.not147, label %61, label %lean_inc.exit88

61:                                               ; preds = %lean_inc.exit89
  %.val.i115 = load i32, ptr %1, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i115, 0
  br i1 %62, label %63, label %65, !prof !15

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i115, 1
  store i32 %64, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit88

65:                                               ; preds = %61
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit88, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %66, %65, %63, %lean_inc.exit89
  %67 = ptrtoint ptr %45 to i64
  %68 = and i64 %67, 1
  %.not148 = icmp eq i64 %68, 0
  br i1 %.not148, label %69, label %lean_inc.exit87

69:                                               ; preds = %lean_inc.exit88
  %.val.i118 = load i32, ptr %45, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i118, 0
  br i1 %70, label %71, label %73, !prof !15

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i118, 1
  store i32 %72, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit87

73:                                               ; preds = %69
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit87, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %74, %73, %71, %lean_inc.exit88
  %75 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not149 = icmp eq i64 %77, 0
  br i1 %.not149, label %78, label %lean_dec.exit78

78:                                               ; preds = %lean_inc.exit87
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !15

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
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

common.ret178:                                    ; preds = %lean_dec.exit80, %38, %40, %41, %lean_dec.exit75, %lean_alloc_ctor.exit139, %lean_alloc_ctor.exit, %87
  %common.ret178.op = phi ptr [ %3, %87 ], [ inttoptr (i64 1 to ptr), %38 ], [ %210, %lean_alloc_ctor.exit139 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ]
  ret ptr %common.ret178.op

87:                                               ; preds = %lean_dec.exit78
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %88, ptr %48, align 8, !tbaa !4
  br label %common.ret178

89:                                               ; preds = %lean_dec.exit78
  %90 = ptrtoint ptr %47 to i64
  %91 = and i64 %90, 1
  %.not150 = icmp eq i64 %91, 0
  br i1 %.not150, label %92, label %lean_dec.exit77

92:                                               ; preds = %89
  %93 = load i32, ptr %47, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !15

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit77

97:                                               ; preds = %92
  %.not.i96 = icmp eq i32 %93, 0
  br i1 %.not.i96, label %lean_dec.exit77, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %98, %97, %95, %89
  br i1 %.not148, label %99, label %lean_dec.exit76

99:                                               ; preds = %lean_dec.exit77
  %100 = load i32, ptr %45, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !15

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit76

104:                                              ; preds = %99
  %.not.i98 = icmp eq i32 %100, 0
  br i1 %.not.i98, label %lean_dec.exit76, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %105, %104, %102, %lean_dec.exit77
  br i1 %.not146, label %106, label %lean_dec.exit75

106:                                              ; preds = %lean_dec.exit76
  %107 = load i32, ptr %0, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !15

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit75

111:                                              ; preds = %106
  %.not.i100 = icmp eq i32 %107, 0
  br i1 %.not.i100, label %lean_dec.exit75, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %112, %111, %109, %lean_dec.exit76
  store ptr %2, ptr %46, align 8, !tbaa !4
  store ptr %1, ptr %44, align 8, !tbaa !4
  br label %common.ret178

113:                                              ; preds = %42
  %114 = ptrtoint ptr %49 to i64
  %115 = and i64 %114, 1
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %116, label %lean_inc.exit86

116:                                              ; preds = %113
  %.val.i121 = load i32, ptr %49, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i121, 0
  br i1 %117, label %118, label %120, !prof !15

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i121, 1
  store i32 %119, ptr %49, align 4, !tbaa !8
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
  %.val.i124 = load i32, ptr %47, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i124, 0
  br i1 %125, label %126, label %128, !prof !15

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i124, 1
  store i32 %127, ptr %47, align 4, !tbaa !8
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
  %.val.i127 = load i32, ptr %45, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i127, 0
  br i1 %133, label %134, label %136, !prof !15

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i127, 1
  store i32 %135, ptr %45, align 4, !tbaa !8
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
  %139 = load i32, ptr %3, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !15

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit74

143:                                              ; preds = %138
  %.not.i102 = icmp eq i32 %139, 0
  br i1 %.not.i102, label %lean_dec.exit74, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %144, %143, %141, %lean_inc.exit84
  %145 = ptrtoint ptr %0 to i64
  %146 = and i64 %145, 1
  %.not143 = icmp eq i64 %146, 0
  br i1 %.not143, label %147, label %lean_inc.exit83

147:                                              ; preds = %lean_dec.exit74
  %.val.i130 = load i32, ptr %0, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i130, 0
  br i1 %148, label %149, label %151, !prof !15

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i130, 1
  store i32 %150, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit83

151:                                              ; preds = %147
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit83, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %152, %151, %149, %lean_dec.exit74
  %153 = ptrtoint ptr %1 to i64
  %154 = and i64 %153, 1
  %.not144 = icmp eq i64 %154, 0
  br i1 %.not144, label %155, label %lean_inc.exit82

155:                                              ; preds = %lean_inc.exit83
  %.val.i133 = load i32, ptr %1, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i133, 0
  br i1 %156, label %157, label %159, !prof !15

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i133, 1
  store i32 %158, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit82

159:                                              ; preds = %155
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit82, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %160, %159, %157, %lean_inc.exit83
  br i1 %.not141, label %161, label %lean_inc.exit

161:                                              ; preds = %lean_inc.exit82
  %.val.i136 = load i32, ptr %45, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i136, 0
  br i1 %162, label %163, label %165, !prof !15

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i136, 1
  store i32 %164, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit82
  %167 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not145 = icmp eq i64 %169, 0
  br i1 %.not145, label %170, label %lean_dec.exit73

170:                                              ; preds = %lean_inc.exit
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !15

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
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
  %180 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit

183:                                              ; preds = %179
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 16973856, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %45, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %47, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %180, ptr %187, align 8, !tbaa !4
  br label %common.ret178

188:                                              ; preds = %lean_dec.exit73
  br i1 %.not140, label %189, label %lean_dec.exit72

189:                                              ; preds = %188
  %190 = load i32, ptr %47, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !15

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %47, align 4, !tbaa !8
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
  %197 = load i32, ptr %45, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !15

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit71

201:                                              ; preds = %196
  %.not.i108 = icmp eq i32 %197, 0
  br i1 %.not.i108, label %lean_dec.exit71, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %202, %201, %199, %lean_dec.exit72
  br i1 %.not143, label %203, label %lean_dec.exit

203:                                              ; preds = %lean_dec.exit71
  %204 = load i32, ptr %0, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !15

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !8
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
  store i32 1, ptr %210, align 4, !tbaa !8
  store i32 16973856, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %49, ptr %216, align 8, !tbaa !4
  br label %common.ret178
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %.val524 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %.val524, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %9, label %14, label %548

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not752 = icmp eq i64 %18, 0
  br i1 %.not752, label %19, label %lean_inc.exit428

19:                                               ; preds = %14
  %.val.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit428

23:                                               ; preds = %19
  %.not.i532 = icmp eq i32 %.val.i, 0
  br i1 %.not.i532, label %lean_inc.exit428, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not753 = icmp eq i64 %28, 0
  br i1 %.not753, label %29, label %lean_inc.exit427

29:                                               ; preds = %lean_inc.exit428
  %.val.i533 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i533, 0
  br i1 %30, label %31, label %33, !prof !15

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i533, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit427

33:                                               ; preds = %29
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit427, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %34, %33, %31, %lean_inc.exit428
  %35 = getelementptr i8, ptr %26, i64 8
  %.val529 = load i64, ptr %35, align 8, !tbaa !11
  %36 = and i64 %.val529, 9223372036854775807
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not754 = icmp eq i64 %38, 0
  br i1 %.not754, label %39, label %lean_inc.exit426

39:                                               ; preds = %lean_inc.exit427
  %.val.i536 = load i32, ptr %1, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i536, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i536, 1
  store i32 %42, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit426

43:                                               ; preds = %39
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit426, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %44, %43, %41, %lean_inc.exit427
  %45 = ptrtoint ptr %6 to i64
  %46 = and i64 %45, 1
  %.not755 = icmp eq i64 %46, 0
  br i1 %.not755, label %47, label %lean_inc.exit425

47:                                               ; preds = %lean_inc.exit426
  %.val.i539 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i539, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i539, 1
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit425

51:                                               ; preds = %47
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit425, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %52, %51, %49, %lean_inc.exit426
  %53 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #4
  %54 = getelementptr i8, ptr %53, i64 8
  %.val530 = load i64, ptr %54, align 8, !tbaa !11
  %55 = load i32, ptr %53, align 8, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %lean_inc.exit425
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit403

59:                                               ; preds = %lean_inc.exit425
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit403, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %57, %59, %60
  %61 = lshr i64 %.val530, 32
  %62 = xor i64 %61, %.val530
  %63 = lshr i64 %62, 16
  %64 = xor i64 %63, %62
  %65 = add nsw i64 %36, -1
  %66 = and i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i543.not = icmp eq i64 %71, 0
  br i1 %.not.i543.not, label %72, label %lean_inc.exit424

72:                                               ; preds = %lean_dec.exit403
  %.val.i.i = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i.i, 0
  br i1 %73, label %74, label %76, !prof !15

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i.i, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %78

76:                                               ; preds = %72
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit424, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  %.val.i544.pr = load i32, ptr %69, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %74, %77
  %.val.i544 = phi i32 [ %75, %74 ], [ %.val.i544.pr, %77 ]
  %79 = icmp sgt i32 %.val.i544, 0
  br i1 %79, label %80, label %82, !prof !16

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i544, 1
  store i32 %81, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit424

82:                                               ; preds = %78
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit424, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %76, %83, %82, %80, %lean_dec.exit403
  br i1 %.not755, label %84, label %lean_inc.exit423

84:                                               ; preds = %lean_inc.exit424
  %.val.i547 = load i32, ptr %6, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i547, 0
  br i1 %85, label %86, label %88, !prof !15

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i547, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit423

88:                                               ; preds = %84
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit423, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %89, %88, %86, %lean_inc.exit424
  %90 = ptrtoint ptr %0 to i64
  %91 = and i64 %90, 1
  %.not757 = icmp eq i64 %91, 0
  br i1 %.not757, label %92, label %lean_inc.exit422

92:                                               ; preds = %lean_inc.exit423
  %.val.i550 = load i32, ptr %0, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i550, 0
  br i1 %93, label %94, label %96, !prof !15

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i550, 1
  store i32 %95, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit422

96:                                               ; preds = %92
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit422, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %97, %96, %94, %lean_inc.exit423
  %98 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %69)
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not.i553 = icmp eq i64 %100, 0
  br i1 %.not.i553, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit422
  %101 = and i64 %99, 8589934590
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %lean_dec.exit385

lean_obj_tag.exit.thread:                         ; preds = %lean_inc.exit422
  %103 = getelementptr i8, ptr %98, i64 4
  %.val.i555 = load i32, ptr %103, align 4
  %104 = icmp ult i32 %.val.i555, 16777216
  br i1 %104, label %105, label %.thread724

105:                                              ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val523 = load i32, ptr %12, align 4, !tbaa !8
  %106 = icmp eq i32 %.val523, 1
  br i1 %106, label %107, label %302

107:                                              ; preds = %105
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not763 = icmp eq i64 %110, 0
  br i1 %.not763, label %111, label %lean_dec.exit402

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !15

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit402

116:                                              ; preds = %111
  %.not.i431 = icmp eq i32 %112, 0
  br i1 %.not.i431, label %lean_dec.exit402, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %117, %116, %114, %107
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not764 = icmp eq i64 %120, 0
  br i1 %.not764, label %121, label %lean_dec.exit401

121:                                              ; preds = %lean_dec.exit402
  %122 = load i32, ptr %118, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !15

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit401

126:                                              ; preds = %121
  %.not.i433 = icmp eq i32 %122, 0
  br i1 %.not.i433, label %lean_dec.exit401, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %127, %126, %124, %lean_dec.exit402
  %128 = ptrtoint ptr %13 to i64
  %129 = and i64 %128, 1
  %.not765 = icmp eq i64 %129, 0
  br i1 %.not765, label %.critedge.i360, label %130, !prof !17

130:                                              ; preds = %lean_dec.exit401
  %131 = lshr i64 %128, 1
  %132 = add nuw i64 %131, 1
  %133 = icmp sgt i64 %132, -1
  br i1 %133, label %134, label %138, !prof !15

134:                                              ; preds = %130
  %135 = shl nuw i64 %132, 1
  %136 = or disjoint i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  br label %lean_nat_add.exit362

138:                                              ; preds = %130
  %139 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit362

.critedge.i360:                                   ; preds = %lean_dec.exit401
  %140 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit362

lean_nat_add.exit362:                             ; preds = %138, %134, %.critedge.i360
  %.0.i361 = phi ptr [ %140, %.critedge.i360 ], [ %137, %134 ], [ %139, %138 ]
  br i1 %.not.i543.not, label %141, label %lean_inc.exit421

141:                                              ; preds = %lean_nat_add.exit362
  %.val.i557 = load i32, ptr %69, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i557, 0
  br i1 %142, label %143, label %145, !prof !15

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i557, 1
  store i32 %144, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit421

145:                                              ; preds = %141
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit421, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %146, %145, %143, %lean_nat_add.exit362
  br i1 %.not755, label %147, label %lean_inc.exit420

147:                                              ; preds = %lean_inc.exit421
  %.val.i560 = load i32, ptr %6, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i560, 0
  br i1 %148, label %149, label %151, !prof !15

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i560, 1
  store i32 %150, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit420

151:                                              ; preds = %147
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit420, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %152, %151, %149, %lean_inc.exit421
  br i1 %.not757, label %153, label %lean_inc.exit419.thread

153:                                              ; preds = %lean_inc.exit420
  %.val.i563 = load i32, ptr %0, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i563, 0
  br i1 %154, label %155, label %157, !prof !15

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i563, 1
  store i32 %156, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit419

157:                                              ; preds = %153
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit419, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %158, %157, %155
  %159 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %69)
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %263

lean_inc.exit419.thread:                          ; preds = %lean_inc.exit420
  %161 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %69)
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %lean_dec.exit400, label %263

163:                                              ; preds = %lean_inc.exit419
  %164 = load i32, ptr %0, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !15

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit400

168:                                              ; preds = %163
  %.not.i435 = icmp eq i32 %164, 0
  br i1 %.not.i435, label %lean_dec.exit400, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %lean_inc.exit419.thread, %169, %168, %166
  br i1 %.not752, label %180, label %170, !prof !17

170:                                              ; preds = %lean_dec.exit400
  %171 = lshr i64 %17, 1
  %172 = add nuw i64 %171, 1
  %173 = icmp sgt i64 %172, -1
  br i1 %173, label %174, label %178, !prof !15

174:                                              ; preds = %170
  %175 = shl nuw i64 %172, 1
  %176 = or disjoint i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  br label %lean_dec.exit399

178:                                              ; preds = %170
  %179 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit399

180:                                              ; preds = %lean_dec.exit400
  %181 = tail call ptr @lean_nat_big_add(ptr noundef %16, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !15

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit399

186:                                              ; preds = %180
  %.not.i437 = icmp eq i32 %182, 0
  br i1 %.not.i437, label %lean_dec.exit399, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %174, %178, %187, %186, %184
  %.0.i358713 = phi ptr [ %181, %187 ], [ %181, %184 ], [ %181, %186 ], [ %179, %178 ], [ %177, %174 ]
  tail call void @lean_inc_heartbeat() #4
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit

190:                                              ; preds = %lean_dec.exit399
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit399
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !8
  store i32 16973856, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %6, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %13, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %69, ptr %194, align 8, !tbaa !4
  %.val.i.i568 = load i32, ptr %26, align 4, !tbaa !8
  %195 = icmp eq i32 %.val.i.i568, 1
  br i1 %195, label %lean_ensure_exclusive_array.exit.i, label %196

196:                                              ; preds = %lean_alloc_ctor.exit
  %197 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %196, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %197, %196 ], [ %26, %lean_alloc_ctor.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %66
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not.i569 = icmp eq i64 %202, 0
  br i1 %.not.i569, label %203, label %lean_array_uset.exit

203:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !15

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %lean_array_uset.exit

208:                                              ; preds = %203
  %.not.i.i570 = icmp eq i32 %204, 0
  br i1 %.not.i.i570, label %lean_array_uset.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %206, %208, %209
  store ptr %188, ptr %199, align 8, !tbaa !4
  %210 = ptrtoint ptr %.0.i358713 to i64
  %211 = and i64 %210, 1
  %.not766 = icmp eq i64 %211, 0
  br i1 %.not766, label %.critedge.i341, label %212, !prof !17

212:                                              ; preds = %lean_array_uset.exit
  %213 = lshr i64 %210, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %lean_nat_mul.exit346, label %215

215:                                              ; preds = %212
  %216 = and i64 %210, 4611686018427387904
  %217 = icmp ne i64 %216, 0
  %mul.ov.i345 = icmp slt ptr %.0.i358713, null
  %or.cond = select i1 %217, i1 true, i1 %mul.ov.i345
  br i1 %or.cond, label %222, label %218

218:                                              ; preds = %215
  %219 = shl nuw i64 %213, 3
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  br label %lean_nat_mul.exit346

222:                                              ; preds = %215
  %223 = tail call ptr @lean_nat_overflow_mul(i64 noundef %213, i64 noundef 4) #4
  br label %lean_nat_mul.exit346

.critedge.i341:                                   ; preds = %lean_array_uset.exit
  %224 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i358713, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit346

lean_nat_mul.exit346:                             ; preds = %212, %218, %222, %.critedge.i341
  %.2.i342 = phi ptr [ %224, %.critedge.i341 ], [ %.0.i358713, %212 ], [ %221, %218 ], [ %223, %222 ]
  %225 = ptrtoint ptr %.2.i342 to i64
  %226 = and i64 %225, 1
  %.not.i571 = icmp eq i64 %226, 0
  br i1 %.not.i571, label %231, label %lean_nat_div.exit.thread, !prof !17

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit346
  %227 = udiv i64 %225, 6
  %228 = shl nuw nsw i64 %227, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  br label %lean_dec.exit398

231:                                              ; preds = %lean_nat_mul.exit346
  %232 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i342, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %233 = load i32, ptr %.2.i342, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !15

235:                                              ; preds = %231
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.2.i342, align 4, !tbaa !8
  br label %lean_dec.exit398

237:                                              ; preds = %231
  %.not.i439 = icmp eq i32 %233, 0
  br i1 %.not.i439, label %lean_dec.exit398, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i342) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %238, %237, %235, %lean_nat_div.exit.thread
  %.1.i715 = phi ptr [ %230, %lean_nat_div.exit.thread ], [ %232, %235 ], [ %232, %237 ], [ %232, %238 ]
  %239 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val528 = load i64, ptr %239, align 8, !tbaa !11
  %240 = shl i64 %.val528, 1
  %241 = or disjoint i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  %243 = ptrtoint ptr %.1.i715 to i64
  %244 = and i64 %243, 1
  %.not767 = icmp eq i64 %244, 0
  br i1 %.not767, label %245, label %lean_dec.exit397.thread, !prof !17

lean_dec.exit397.thread:                          ; preds = %lean_dec.exit398
  %.not893 = icmp ugt ptr %.1.i715, %242
  br i1 %.not893, label %253, label %255

245:                                              ; preds = %lean_dec.exit398
  %246 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i715, ptr noundef nonnull %242) #4
  %247 = load i32, ptr %.1.i715, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !15

249:                                              ; preds = %245
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.1.i715, align 4, !tbaa !8
  br i1 %246, label %255, label %253

251:                                              ; preds = %245
  %.not.i443 = icmp eq i32 %247, 0
  br i1 %.not.i443, label %lean_dec.exit396, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i715) #4
  br i1 %246, label %255, label %253

lean_dec.exit396:                                 ; preds = %251
  br i1 %246, label %255, label %253

253:                                              ; preds = %249, %252, %lean_dec.exit397.thread, %lean_dec.exit396
  %254 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #4
  store ptr %254, ptr %25, align 8, !tbaa !4
  store ptr %.0.i358713, ptr %15, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

255:                                              ; preds = %249, %252, %lean_dec.exit397.thread, %lean_dec.exit396
  br i1 %.not754, label %256, label %lean_dec.exit395

256:                                              ; preds = %255
  %257 = load i32, ptr %1, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !15

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit395

261:                                              ; preds = %256
  %.not.i445 = icmp eq i32 %257, 0
  br i1 %.not.i445, label %lean_dec.exit395, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %262, %261, %259, %255
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !4
  store ptr %.0.i358713, ptr %15, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

263:                                              ; preds = %lean_inc.exit419.thread, %lean_inc.exit419
  br i1 %.not754, label %264, label %lean_dec.exit394

264:                                              ; preds = %263
  %265 = load i32, ptr %1, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !15

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit394

269:                                              ; preds = %264
  %.not.i447 = icmp eq i32 %265, 0
  br i1 %.not.i447, label %lean_dec.exit394, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %270, %269, %267, %263
  %.val.i.i573 = load i32, ptr %26, align 4, !tbaa !8
  %271 = icmp eq i32 %.val.i.i573, 1
  br i1 %271, label %lean_ensure_exclusive_array.exit.i574, label %272

272:                                              ; preds = %lean_dec.exit394
  %273 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i574

lean_ensure_exclusive_array.exit.i574:            ; preds = %272, %lean_dec.exit394
  %.0.i.i575 = phi ptr [ %273, %272 ], [ %26, %lean_dec.exit394 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i575, i64 24
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %66
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not.i576 = icmp eq i64 %278, 0
  br i1 %.not.i576, label %279, label %lean_array_uset.exit578

279:                                              ; preds = %lean_ensure_exclusive_array.exit.i574
  %280 = load i32, ptr %276, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !15

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !8
  br label %lean_array_uset.exit578

284:                                              ; preds = %279
  %.not.i.i577 = icmp eq i32 %280, 0
  br i1 %.not.i.i577, label %lean_array_uset.exit578, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_array_uset.exit578

lean_array_uset.exit578:                          ; preds = %lean_ensure_exclusive_array.exit.i574, %282, %284, %285
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !4
  %286 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %69)
  %.val.i.i579 = load i32, ptr %.0.i.i575, align 4, !tbaa !8
  %287 = icmp eq i32 %.val.i.i579, 1
  br i1 %287, label %lean_ensure_exclusive_array.exit.i580, label %288

288:                                              ; preds = %lean_array_uset.exit578
  %289 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i575, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i580

lean_ensure_exclusive_array.exit.i580:            ; preds = %288, %lean_array_uset.exit578
  %.0.i.i581 = phi ptr [ %289, %288 ], [ %.0.i.i575, %lean_array_uset.exit578 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 24
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %66
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not.i582 = icmp eq i64 %294, 0
  br i1 %.not.i582, label %295, label %lean_array_uset.exit584

295:                                              ; preds = %lean_ensure_exclusive_array.exit.i580
  %296 = load i32, ptr %292, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !15

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %292, align 4, !tbaa !8
  br label %lean_array_uset.exit584

300:                                              ; preds = %295
  %.not.i.i583 = icmp eq i32 %296, 0
  br i1 %.not.i.i583, label %lean_array_uset.exit584, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_array_uset.exit584

lean_array_uset.exit584:                          ; preds = %lean_ensure_exclusive_array.exit.i580, %298, %300, %301
  store ptr %286, ptr %291, align 8, !tbaa !4
  store ptr %.0.i.i581, ptr %25, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

302:                                              ; preds = %105
  %303 = ptrtoint ptr %12 to i64
  %304 = and i64 %303, 1
  %.not758 = icmp eq i64 %304, 0
  br i1 %.not758, label %305, label %lean_dec.exit393

305:                                              ; preds = %302
  %306 = icmp sgt i32 %.val523, 1
  br i1 %306, label %307, label %309, !prof !15

307:                                              ; preds = %305
  %308 = add nsw i32 %.val523, -1
  store i32 %308, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit393

309:                                              ; preds = %305
  %.not.i449 = icmp eq i32 %.val523, 0
  br i1 %.not.i449, label %lean_dec.exit393, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %310, %309, %307, %302
  %311 = ptrtoint ptr %13 to i64
  %312 = and i64 %311, 1
  %.not759 = icmp eq i64 %312, 0
  br i1 %.not759, label %.critedge.i354, label %313, !prof !17

313:                                              ; preds = %lean_dec.exit393
  %314 = lshr i64 %311, 1
  %315 = add nuw i64 %314, 1
  %316 = icmp sgt i64 %315, -1
  br i1 %316, label %317, label %321, !prof !15

317:                                              ; preds = %313
  %318 = shl nuw i64 %315, 1
  %319 = or disjoint i64 %318, 1
  %320 = inttoptr i64 %319 to ptr
  br label %lean_nat_add.exit356

321:                                              ; preds = %313
  %322 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit356

.critedge.i354:                                   ; preds = %lean_dec.exit393
  %323 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit356

lean_nat_add.exit356:                             ; preds = %321, %317, %.critedge.i354
  %.0.i355 = phi ptr [ %323, %.critedge.i354 ], [ %320, %317 ], [ %322, %321 ]
  br i1 %.not.i543.not, label %324, label %lean_inc.exit418

324:                                              ; preds = %lean_nat_add.exit356
  %.val.i587 = load i32, ptr %69, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i587, 0
  br i1 %325, label %326, label %328, !prof !15

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i587, 1
  store i32 %327, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit418

328:                                              ; preds = %324
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit418, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %329, %328, %326, %lean_nat_add.exit356
  br i1 %.not755, label %330, label %lean_inc.exit417

330:                                              ; preds = %lean_inc.exit418
  %.val.i590 = load i32, ptr %6, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i590, 0
  br i1 %331, label %332, label %334, !prof !15

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i590, 1
  store i32 %333, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit417

334:                                              ; preds = %330
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit417, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %335, %334, %332, %lean_inc.exit418
  br i1 %.not757, label %336, label %lean_inc.exit416.thread

336:                                              ; preds = %lean_inc.exit417
  %.val.i593 = load i32, ptr %0, align 4, !tbaa !8
  %337 = icmp sgt i32 %.val.i593, 0
  br i1 %337, label %338, label %340, !prof !15

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i593, 1
  store i32 %339, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit416

340:                                              ; preds = %336
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit416, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %341, %340, %338
  %342 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %69)
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %346, label %455

lean_inc.exit416.thread:                          ; preds = %lean_inc.exit417
  %344 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %69)
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %lean_dec.exit392, label %455

346:                                              ; preds = %lean_inc.exit416
  %347 = load i32, ptr %0, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !15

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit392

351:                                              ; preds = %346
  %.not.i451 = icmp eq i32 %347, 0
  br i1 %.not.i451, label %lean_dec.exit392, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %lean_inc.exit416.thread, %352, %351, %349
  br i1 %.not752, label %363, label %353, !prof !17

353:                                              ; preds = %lean_dec.exit392
  %354 = lshr i64 %17, 1
  %355 = add nuw i64 %354, 1
  %356 = icmp sgt i64 %355, -1
  br i1 %356, label %357, label %361, !prof !15

357:                                              ; preds = %353
  %358 = shl nuw i64 %355, 1
  %359 = or disjoint i64 %358, 1
  %360 = inttoptr i64 %359 to ptr
  br label %lean_dec.exit391

361:                                              ; preds = %353
  %362 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit391

363:                                              ; preds = %lean_dec.exit392
  %364 = tail call ptr @lean_nat_big_add(ptr noundef %16, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %365 = load i32, ptr %16, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !15

367:                                              ; preds = %363
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit391

369:                                              ; preds = %363
  %.not.i453 = icmp eq i32 %365, 0
  br i1 %.not.i453, label %lean_dec.exit391, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %357, %361, %370, %369, %367
  %.0.i352719 = phi ptr [ %364, %370 ], [ %364, %367 ], [ %364, %369 ], [ %362, %361 ], [ %360, %357 ]
  tail call void @lean_inc_heartbeat() #4
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit598

373:                                              ; preds = %lean_dec.exit391
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit598:                          ; preds = %lean_dec.exit391
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !8
  store i32 16973856, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %6, ptr %375, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %13, ptr %376, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %69, ptr %377, align 8, !tbaa !4
  %.val.i.i599 = load i32, ptr %26, align 4, !tbaa !8
  %378 = icmp eq i32 %.val.i.i599, 1
  br i1 %378, label %lean_ensure_exclusive_array.exit.i600, label %379

379:                                              ; preds = %lean_alloc_ctor.exit598
  %380 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i600

lean_ensure_exclusive_array.exit.i600:            ; preds = %379, %lean_alloc_ctor.exit598
  %.0.i.i601 = phi ptr [ %380, %379 ], [ %26, %lean_alloc_ctor.exit598 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i601, i64 24
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %66
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 1
  %.not.i602 = icmp eq i64 %385, 0
  br i1 %.not.i602, label %386, label %lean_array_uset.exit604

386:                                              ; preds = %lean_ensure_exclusive_array.exit.i600
  %387 = load i32, ptr %383, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !15

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !8
  br label %lean_array_uset.exit604

391:                                              ; preds = %386
  %.not.i.i603 = icmp eq i32 %387, 0
  br i1 %.not.i.i603, label %lean_array_uset.exit604, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_array_uset.exit604

lean_array_uset.exit604:                          ; preds = %lean_ensure_exclusive_array.exit.i600, %389, %391, %392
  store ptr %371, ptr %382, align 8, !tbaa !4
  %393 = ptrtoint ptr %.0.i352719 to i64
  %394 = and i64 %393, 1
  %.not760 = icmp eq i64 %394, 0
  br i1 %.not760, label %.critedge.i335, label %395, !prof !17

395:                                              ; preds = %lean_array_uset.exit604
  %396 = lshr i64 %393, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %lean_nat_mul.exit340, label %398

398:                                              ; preds = %395
  %399 = and i64 %393, 4611686018427387904
  %400 = icmp ne i64 %399, 0
  %mul.ov.i339 = icmp slt ptr %.0.i352719, null
  %or.cond769 = select i1 %400, i1 true, i1 %mul.ov.i339
  br i1 %or.cond769, label %405, label %401

401:                                              ; preds = %398
  %402 = shl nuw i64 %396, 3
  %403 = or disjoint i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  br label %lean_nat_mul.exit340

405:                                              ; preds = %398
  %406 = tail call ptr @lean_nat_overflow_mul(i64 noundef %396, i64 noundef 4) #4
  br label %lean_nat_mul.exit340

.critedge.i335:                                   ; preds = %lean_array_uset.exit604
  %407 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i352719, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit340

lean_nat_mul.exit340:                             ; preds = %395, %401, %405, %.critedge.i335
  %.2.i336 = phi ptr [ %407, %.critedge.i335 ], [ %.0.i352719, %395 ], [ %404, %401 ], [ %406, %405 ]
  %408 = ptrtoint ptr %.2.i336 to i64
  %409 = and i64 %408, 1
  %.not.i605 = icmp eq i64 %409, 0
  br i1 %.not.i605, label %414, label %lean_nat_div.exit608.thread, !prof !17

lean_nat_div.exit608.thread:                      ; preds = %lean_nat_mul.exit340
  %410 = udiv i64 %408, 6
  %411 = shl nuw nsw i64 %410, 1
  %412 = or disjoint i64 %411, 1
  %413 = inttoptr i64 %412 to ptr
  br label %lean_dec.exit390

414:                                              ; preds = %lean_nat_mul.exit340
  %415 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i336, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %416 = load i32, ptr %.2.i336, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !15

418:                                              ; preds = %414
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %.2.i336, align 4, !tbaa !8
  br label %lean_dec.exit390

420:                                              ; preds = %414
  %.not.i455 = icmp eq i32 %416, 0
  br i1 %.not.i455, label %lean_dec.exit390, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i336) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %421, %420, %418, %lean_nat_div.exit608.thread
  %.1.i606721 = phi ptr [ %413, %lean_nat_div.exit608.thread ], [ %415, %418 ], [ %415, %420 ], [ %415, %421 ]
  %422 = getelementptr i8, ptr %.0.i.i601, i64 8
  %.val527 = load i64, ptr %422, align 8, !tbaa !11
  %423 = shl i64 %.val527, 1
  %424 = or disjoint i64 %423, 1
  %425 = inttoptr i64 %424 to ptr
  %426 = ptrtoint ptr %.1.i606721 to i64
  %427 = and i64 %426, 1
  %.not761 = icmp eq i64 %427, 0
  br i1 %.not761, label %428, label %lean_dec.exit389.thread, !prof !17

lean_dec.exit389.thread:                          ; preds = %lean_dec.exit390
  %.not892 = icmp ugt ptr %.1.i606721, %425
  br i1 %.not892, label %436, label %441

428:                                              ; preds = %lean_dec.exit390
  %429 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i606721, ptr noundef nonnull %425) #4
  %430 = load i32, ptr %.1.i606721, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !15

432:                                              ; preds = %428
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %.1.i606721, align 4, !tbaa !8
  br i1 %429, label %441, label %436

434:                                              ; preds = %428
  %.not.i459 = icmp eq i32 %430, 0
  br i1 %.not.i459, label %lean_dec.exit388, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i606721) #4
  br i1 %429, label %441, label %436

lean_dec.exit388:                                 ; preds = %434
  br i1 %429, label %441, label %436

436:                                              ; preds = %432, %435, %lean_dec.exit389.thread, %lean_dec.exit388
  %437 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i601) #4
  %438 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %.0.i352719, ptr %439, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %437, ptr %440, align 8, !tbaa !4
  store ptr %438, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

441:                                              ; preds = %432, %435, %lean_dec.exit389.thread, %lean_dec.exit388
  br i1 %.not754, label %442, label %lean_dec.exit387

442:                                              ; preds = %441
  %443 = load i32, ptr %1, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !15

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit387

447:                                              ; preds = %442
  %.not.i461 = icmp eq i32 %443, 0
  br i1 %.not.i461, label %lean_dec.exit387, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %448, %447, %445, %441
  tail call void @lean_inc_heartbeat() #4
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit609

451:                                              ; preds = %lean_dec.exit387
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit609:                          ; preds = %lean_dec.exit387
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 1, ptr %449, align 4, !tbaa !8
  store i32 131096, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %.0.i352719, ptr %453, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %.0.i.i601, ptr %454, align 8, !tbaa !4
  store ptr %449, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

455:                                              ; preds = %lean_inc.exit416.thread, %lean_inc.exit416
  br i1 %.not754, label %456, label %lean_dec.exit386

456:                                              ; preds = %455
  %457 = load i32, ptr %1, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !15

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit386

461:                                              ; preds = %456
  %.not.i463 = icmp eq i32 %457, 0
  br i1 %.not.i463, label %lean_dec.exit386, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %462, %461, %459, %455
  %.val.i.i610 = load i32, ptr %26, align 4, !tbaa !8
  %463 = icmp eq i32 %.val.i.i610, 1
  br i1 %463, label %lean_ensure_exclusive_array.exit.i611, label %464

464:                                              ; preds = %lean_dec.exit386
  %465 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i611

lean_ensure_exclusive_array.exit.i611:            ; preds = %464, %lean_dec.exit386
  %.0.i.i612 = phi ptr [ %465, %464 ], [ %26, %lean_dec.exit386 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i612, i64 24
  %467 = getelementptr inbounds nuw ptr, ptr %466, i64 %66
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not.i613 = icmp eq i64 %470, 0
  br i1 %.not.i613, label %471, label %lean_array_uset.exit615

471:                                              ; preds = %lean_ensure_exclusive_array.exit.i611
  %472 = load i32, ptr %468, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !15

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %468, align 4, !tbaa !8
  br label %lean_array_uset.exit615

476:                                              ; preds = %471
  %.not.i.i614 = icmp eq i32 %472, 0
  br i1 %.not.i.i614, label %lean_array_uset.exit615, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_array_uset.exit615

lean_array_uset.exit615:                          ; preds = %lean_ensure_exclusive_array.exit.i611, %474, %476, %477
  store ptr inttoptr (i64 1 to ptr), ptr %467, align 8, !tbaa !4
  %478 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %69)
  %.val.i.i616 = load i32, ptr %.0.i.i612, align 4, !tbaa !8
  %479 = icmp eq i32 %.val.i.i616, 1
  br i1 %479, label %lean_ensure_exclusive_array.exit.i617, label %480

480:                                              ; preds = %lean_array_uset.exit615
  %481 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i612, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i617

lean_ensure_exclusive_array.exit.i617:            ; preds = %480, %lean_array_uset.exit615
  %.0.i.i618 = phi ptr [ %481, %480 ], [ %.0.i.i612, %lean_array_uset.exit615 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 24
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %66
  %484 = load ptr, ptr %483, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 1
  %.not.i619 = icmp eq i64 %486, 0
  br i1 %.not.i619, label %487, label %lean_array_uset.exit621

487:                                              ; preds = %lean_ensure_exclusive_array.exit.i617
  %488 = load i32, ptr %484, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !15

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %484, align 4, !tbaa !8
  br label %lean_array_uset.exit621

492:                                              ; preds = %487
  %.not.i.i620 = icmp eq i32 %488, 0
  br i1 %.not.i.i620, label %lean_array_uset.exit621, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_array_uset.exit621

lean_array_uset.exit621:                          ; preds = %lean_ensure_exclusive_array.exit.i617, %490, %492, %493
  store ptr %478, ptr %483, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %494 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %lean_alloc_ctor.exit622

496:                                              ; preds = %lean_array_uset.exit621
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit622:                          ; preds = %lean_array_uset.exit621
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 1, ptr %494, align 4, !tbaa !8
  store i32 131096, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %16, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %.0.i.i618, ptr %499, align 8, !tbaa !4
  store ptr %494, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

.thread724:                                       ; preds = %lean_obj_tag.exit.thread
  %500 = load i32, ptr %98, align 4, !tbaa !8
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !15

502:                                              ; preds = %.thread724
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit385

504:                                              ; preds = %.thread724
  %.not.i465 = icmp eq i32 %500, 0
  br i1 %.not.i465, label %lean_dec.exit385, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %lean_obj_tag.exit, %505, %504, %502
  br i1 %.not.i543.not, label %506, label %lean_dec.exit384

506:                                              ; preds = %lean_dec.exit385
  %507 = load i32, ptr %69, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !15

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit384

511:                                              ; preds = %506
  %.not.i467 = icmp eq i32 %507, 0
  br i1 %.not.i467, label %lean_dec.exit384, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %512, %511, %509, %lean_dec.exit385
  br i1 %.not753, label %513, label %lean_dec.exit383

513:                                              ; preds = %lean_dec.exit384
  %514 = load i32, ptr %26, align 4, !tbaa !8
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !15

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit383

518:                                              ; preds = %513
  %.not.i469 = icmp eq i32 %514, 0
  br i1 %.not.i469, label %lean_dec.exit383, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %519, %518, %516, %lean_dec.exit384
  br i1 %.not752, label %520, label %lean_dec.exit382

520:                                              ; preds = %lean_dec.exit383
  %521 = load i32, ptr %16, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !15

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit382

525:                                              ; preds = %520
  %.not.i471 = icmp eq i32 %521, 0
  br i1 %.not.i471, label %lean_dec.exit382, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %526, %525, %523, %lean_dec.exit383
  br i1 %.not755, label %527, label %lean_dec.exit381

527:                                              ; preds = %lean_dec.exit382
  %528 = load i32, ptr %6, align 4, !tbaa !8
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !15

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit381

532:                                              ; preds = %527
  %.not.i473 = icmp eq i32 %528, 0
  br i1 %.not.i473, label %lean_dec.exit381, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %533, %532, %530, %lean_dec.exit382
  br i1 %.not754, label %534, label %lean_dec.exit380

534:                                              ; preds = %lean_dec.exit381
  %535 = load i32, ptr %1, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !15

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit380

539:                                              ; preds = %534
  %.not.i475 = icmp eq i32 %535, 0
  br i1 %.not.i475, label %lean_dec.exit380, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %540, %539, %537, %lean_dec.exit381
  br i1 %.not757, label %541, label %lean_dec.exit379

541:                                              ; preds = %lean_dec.exit380
  %542 = load i32, ptr %0, align 4, !tbaa !8
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !15

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit379

546:                                              ; preds = %541
  %.not.i477 = icmp eq i32 %542, 0
  br i1 %.not.i477, label %lean_dec.exit379, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit379

548:                                              ; preds = %8
  %549 = ptrtoint ptr %12 to i64
  %550 = and i64 %549, 1
  %.not = icmp eq i64 %550, 0
  br i1 %.not, label %551, label %lean_inc.exit415

551:                                              ; preds = %548
  %.val.i623 = load i32, ptr %12, align 4, !tbaa !8
  %552 = icmp sgt i32 %.val.i623, 0
  br i1 %552, label %553, label %555, !prof !15

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i623, 1
  store i32 %554, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit415

555:                                              ; preds = %551
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit415, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %556, %555, %553, %548
  %557 = ptrtoint ptr %13 to i64
  %558 = and i64 %557, 1
  %.not739 = icmp eq i64 %558, 0
  br i1 %.not739, label %559, label %lean_inc.exit414

559:                                              ; preds = %lean_inc.exit415
  %.val.i626 = load i32, ptr %13, align 4, !tbaa !8
  %560 = icmp sgt i32 %.val.i626, 0
  br i1 %560, label %561, label %563, !prof !15

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i626, 1
  store i32 %562, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit414

563:                                              ; preds = %559
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit414, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %564, %563, %561, %lean_inc.exit415
  %565 = ptrtoint ptr %5 to i64
  %566 = and i64 %565, 1
  %.not740 = icmp eq i64 %566, 0
  br i1 %.not740, label %567, label %lean_dec.exit378

567:                                              ; preds = %lean_inc.exit414
  %568 = load i32, ptr %5, align 4, !tbaa !8
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !15

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit378

572:                                              ; preds = %567
  %.not.i479 = icmp eq i32 %568, 0
  br i1 %.not.i479, label %lean_dec.exit378, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %573, %572, %570, %lean_inc.exit414
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !4
  %576 = ptrtoint ptr %575 to i64
  %577 = and i64 %576, 1
  %.not741 = icmp eq i64 %577, 0
  br i1 %.not741, label %578, label %lean_inc.exit413

578:                                              ; preds = %lean_dec.exit378
  %.val.i629 = load i32, ptr %575, align 4, !tbaa !8
  %579 = icmp sgt i32 %.val.i629, 0
  br i1 %579, label %580, label %582, !prof !15

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i629, 1
  store i32 %581, ptr %575, align 4, !tbaa !8
  br label %lean_inc.exit413

582:                                              ; preds = %578
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit413, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %575) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %583, %582, %580, %lean_dec.exit378
  %584 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !4
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %586, 1
  %.not742 = icmp eq i64 %587, 0
  br i1 %.not742, label %588, label %lean_inc.exit412

588:                                              ; preds = %lean_inc.exit413
  %.val.i632 = load i32, ptr %585, align 4, !tbaa !8
  %589 = icmp sgt i32 %.val.i632, 0
  br i1 %589, label %590, label %592, !prof !15

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i632, 1
  store i32 %591, ptr %585, align 4, !tbaa !8
  br label %lean_inc.exit412

592:                                              ; preds = %588
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit412, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %593, %592, %590, %lean_inc.exit413
  %594 = getelementptr i8, ptr %585, i64 8
  %.val526 = load i64, ptr %594, align 8, !tbaa !11
  %595 = and i64 %.val526, 9223372036854775807
  %596 = ptrtoint ptr %1 to i64
  %597 = and i64 %596, 1
  %.not743 = icmp eq i64 %597, 0
  br i1 %.not743, label %598, label %lean_inc.exit411

598:                                              ; preds = %lean_inc.exit412
  %.val.i635 = load i32, ptr %1, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i635, 0
  br i1 %599, label %600, label %602, !prof !15

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i635, 1
  store i32 %601, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit411

602:                                              ; preds = %598
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit411, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %603, %602, %600, %lean_inc.exit412
  %604 = ptrtoint ptr %6 to i64
  %605 = and i64 %604, 1
  %.not744 = icmp eq i64 %605, 0
  br i1 %.not744, label %606, label %lean_inc.exit410

606:                                              ; preds = %lean_inc.exit411
  %.val.i638 = load i32, ptr %6, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i638, 0
  br i1 %607, label %608, label %610, !prof !15

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i638, 1
  store i32 %609, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit410

610:                                              ; preds = %606
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit410, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %611, %610, %608, %lean_inc.exit411
  %612 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #4
  %613 = getelementptr i8, ptr %612, i64 8
  %.val531 = load i64, ptr %613, align 8, !tbaa !11
  %614 = load i32, ptr %612, align 8, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !15

616:                                              ; preds = %lean_inc.exit410
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %612, align 4, !tbaa !8
  br label %lean_dec.exit376

618:                                              ; preds = %lean_inc.exit410
  %.not.i481 = icmp eq i32 %614, 0
  br i1 %.not.i481, label %lean_dec.exit376, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %616, %618, %619
  %620 = lshr i64 %.val531, 32
  %621 = xor i64 %620, %.val531
  %622 = lshr i64 %621, 16
  %623 = xor i64 %622, %621
  %624 = add nsw i64 %595, -1
  %625 = and i64 %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %627 = getelementptr inbounds nuw ptr, ptr %626, i64 %625
  %628 = load ptr, ptr %627, align 8, !tbaa !4
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 1
  %.not.i642.not = icmp eq i64 %630, 0
  br i1 %.not.i642.not, label %631, label %lean_inc.exit409

631:                                              ; preds = %lean_dec.exit376
  %.val.i.i643 = load i32, ptr %628, align 4, !tbaa !8
  %632 = icmp sgt i32 %.val.i.i643, 0
  br i1 %632, label %633, label %635, !prof !15

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i.i643, 1
  store i32 %634, ptr %628, align 4, !tbaa !8
  br label %637

635:                                              ; preds = %631
  %.not.i.i644 = icmp eq i32 %.val.i.i643, 0
  br i1 %.not.i.i644, label %lean_inc.exit409, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  %.val.i646.pr = load i32, ptr %628, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %633, %636
  %.val.i646 = phi i32 [ %634, %633 ], [ %.val.i646.pr, %636 ]
  %638 = icmp sgt i32 %.val.i646, 0
  br i1 %638, label %639, label %641, !prof !16

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i646, 1
  store i32 %640, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit409

641:                                              ; preds = %637
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit409, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %635, %642, %641, %639, %lean_dec.exit376
  br i1 %.not744, label %643, label %lean_inc.exit408

643:                                              ; preds = %lean_inc.exit409
  %.val.i649 = load i32, ptr %6, align 4, !tbaa !8
  %644 = icmp sgt i32 %.val.i649, 0
  br i1 %644, label %645, label %647, !prof !15

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i649, 1
  store i32 %646, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit408

647:                                              ; preds = %643
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit408, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %648, %647, %645, %lean_inc.exit409
  %649 = ptrtoint ptr %0 to i64
  %650 = and i64 %649, 1
  %.not746 = icmp eq i64 %650, 0
  br i1 %.not746, label %651, label %lean_inc.exit407

651:                                              ; preds = %lean_inc.exit408
  %.val.i652 = load i32, ptr %0, align 4, !tbaa !8
  %652 = icmp sgt i32 %.val.i652, 0
  br i1 %652, label %653, label %655, !prof !15

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i652, 1
  store i32 %654, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit407

655:                                              ; preds = %651
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit407, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %656, %655, %653, %lean_inc.exit408
  %657 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %628)
  %658 = ptrtoint ptr %657 to i64
  %659 = and i64 %658, 1
  %.not.i655 = icmp eq i64 %659, 0
  br i1 %.not.i655, label %lean_obj_tag.exit658.thread, label %lean_obj_tag.exit658

lean_obj_tag.exit658:                             ; preds = %lean_inc.exit407
  %660 = and i64 %658, 8589934590
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %664, label %lean_dec.exit368

lean_obj_tag.exit658.thread:                      ; preds = %lean_inc.exit407
  %662 = getelementptr i8, ptr %657, i64 4
  %.val.i657 = load i32, ptr %662, align 4
  %663 = icmp ult i32 %.val.i657, 16777216
  br i1 %663, label %664, label %.thread738

664:                                              ; preds = %lean_obj_tag.exit658.thread, %lean_obj_tag.exit658
  %.val = load i32, ptr %12, align 4, !tbaa !8
  %665 = icmp eq i32 %.val, 1
  br i1 %665, label %666, label %687

666:                                              ; preds = %664
  %667 = load ptr, ptr %574, align 8, !tbaa !4
  %668 = ptrtoint ptr %667 to i64
  %669 = and i64 %668, 1
  %.not.i659 = icmp eq i64 %669, 0
  br i1 %.not.i659, label %670, label %lean_ctor_release.exit

670:                                              ; preds = %666
  %671 = load i32, ptr %667, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !15

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %667, align 4, !tbaa !8
  br label %lean_ctor_release.exit

675:                                              ; preds = %670
  %.not.i.i660 = icmp eq i32 %671, 0
  br i1 %.not.i.i660, label %lean_ctor_release.exit, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %666, %673, %675, %676
  store ptr inttoptr (i64 1 to ptr), ptr %574, align 8, !tbaa !4
  %677 = load ptr, ptr %584, align 8, !tbaa !4
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 1
  %.not.i661 = icmp eq i64 %679, 0
  br i1 %.not.i661, label %680, label %lean_ctor_release.exit663

680:                                              ; preds = %lean_ctor_release.exit
  %681 = load i32, ptr %677, align 4, !tbaa !8
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !15

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %677, align 4, !tbaa !8
  br label %lean_ctor_release.exit663

685:                                              ; preds = %680
  %.not.i.i662 = icmp eq i32 %681, 0
  br i1 %.not.i.i662, label %lean_ctor_release.exit663, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %677) #4
  br label %lean_ctor_release.exit663

lean_ctor_release.exit663:                        ; preds = %lean_ctor_release.exit, %683, %685, %686
  store ptr inttoptr (i64 1 to ptr), ptr %584, align 8, !tbaa !4
  br label %lean_dec_ref.exit514

687:                                              ; preds = %664
  %688 = icmp sgt i32 %.val, 1
  br i1 %688, label %689, label %691, !prof !15

689:                                              ; preds = %687
  %690 = add nsw i32 %.val, -1
  store i32 %690, ptr %12, align 4, !tbaa !8
  br label %lean_dec_ref.exit514

691:                                              ; preds = %687
  %.not.i513 = icmp eq i32 %.val, 0
  br i1 %.not.i513, label %lean_dec_ref.exit514, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec_ref.exit514

lean_dec_ref.exit514:                             ; preds = %692, %691, %689, %lean_ctor_release.exit663
  %.0332 = phi ptr [ %12, %lean_ctor_release.exit663 ], [ inttoptr (i64 1 to ptr), %689 ], [ inttoptr (i64 1 to ptr), %691 ], [ inttoptr (i64 1 to ptr), %692 ]
  br i1 %.not739, label %.critedge.i348, label %693, !prof !17

693:                                              ; preds = %lean_dec_ref.exit514
  %694 = lshr i64 %557, 1
  %695 = add nuw i64 %694, 1
  %696 = icmp sgt i64 %695, -1
  br i1 %696, label %697, label %701, !prof !15

697:                                              ; preds = %693
  %698 = shl nuw i64 %695, 1
  %699 = or disjoint i64 %698, 1
  %700 = inttoptr i64 %699 to ptr
  br label %lean_nat_add.exit350

701:                                              ; preds = %693
  %702 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit350

.critedge.i348:                                   ; preds = %lean_dec_ref.exit514
  %703 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit350

lean_nat_add.exit350:                             ; preds = %701, %697, %.critedge.i348
  %.0.i349 = phi ptr [ %703, %.critedge.i348 ], [ %700, %697 ], [ %702, %701 ]
  br i1 %.not.i642.not, label %704, label %lean_inc.exit406

704:                                              ; preds = %lean_nat_add.exit350
  %.val.i666 = load i32, ptr %628, align 4, !tbaa !8
  %705 = icmp sgt i32 %.val.i666, 0
  br i1 %705, label %706, label %708, !prof !15

706:                                              ; preds = %704
  %707 = add nuw i32 %.val.i666, 1
  store i32 %707, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit406

708:                                              ; preds = %704
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit406, label %709

709:                                              ; preds = %708
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %709, %708, %706, %lean_nat_add.exit350
  br i1 %.not744, label %710, label %lean_inc.exit405

710:                                              ; preds = %lean_inc.exit406
  %.val.i669 = load i32, ptr %6, align 4, !tbaa !8
  %711 = icmp sgt i32 %.val.i669, 0
  br i1 %711, label %712, label %714, !prof !15

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i669, 1
  store i32 %713, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit405

714:                                              ; preds = %710
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit405, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %715, %714, %712, %lean_inc.exit406
  br i1 %.not746, label %716, label %lean_inc.exit.thread

716:                                              ; preds = %lean_inc.exit405
  %.val.i672 = load i32, ptr %0, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i672, 0
  br i1 %717, label %718, label %720, !prof !15

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i672, 1
  store i32 %719, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

720:                                              ; preds = %716
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %721, %720, %718
  %722 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %628)
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %726, label %855

lean_inc.exit.thread:                             ; preds = %lean_inc.exit405
  %724 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %628)
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %lean_dec.exit375, label %855

726:                                              ; preds = %lean_inc.exit
  %727 = load i32, ptr %0, align 4, !tbaa !8
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !15

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit375

731:                                              ; preds = %726
  %.not.i485 = icmp eq i32 %727, 0
  br i1 %.not.i485, label %lean_dec.exit375, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %lean_inc.exit.thread, %732, %731, %729
  br i1 %.not741, label %743, label %733, !prof !17

733:                                              ; preds = %lean_dec.exit375
  %734 = lshr i64 %576, 1
  %735 = add nuw i64 %734, 1
  %736 = icmp sgt i64 %735, -1
  br i1 %736, label %737, label %741, !prof !15

737:                                              ; preds = %733
  %738 = shl nuw i64 %735, 1
  %739 = or disjoint i64 %738, 1
  %740 = inttoptr i64 %739 to ptr
  br label %lean_dec.exit374

741:                                              ; preds = %733
  %742 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit374

743:                                              ; preds = %lean_dec.exit375
  %744 = tail call ptr @lean_nat_big_add(ptr noundef %575, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %745 = load i32, ptr %575, align 4, !tbaa !8
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !15

747:                                              ; preds = %743
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %575, align 4, !tbaa !8
  br label %lean_dec.exit374

749:                                              ; preds = %743
  %.not.i487 = icmp eq i32 %745, 0
  br i1 %.not.i487, label %lean_dec.exit374, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %575) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %737, %741, %750, %749, %747
  %.0.i733 = phi ptr [ %744, %750 ], [ %744, %747 ], [ %744, %749 ], [ %742, %741 ], [ %740, %737 ]
  tail call void @lean_inc_heartbeat() #4
  %751 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %lean_alloc_ctor.exit677

753:                                              ; preds = %lean_dec.exit374
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit677:                          ; preds = %lean_dec.exit374
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 1, ptr %751, align 4, !tbaa !8
  store i32 16973856, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %6, ptr %755, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %13, ptr %756, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 24
  store ptr %628, ptr %757, align 8, !tbaa !4
  %.val.i.i678 = load i32, ptr %585, align 4, !tbaa !8
  %758 = icmp eq i32 %.val.i.i678, 1
  br i1 %758, label %lean_ensure_exclusive_array.exit.i679, label %759

759:                                              ; preds = %lean_alloc_ctor.exit677
  %760 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %585, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i679

lean_ensure_exclusive_array.exit.i679:            ; preds = %759, %lean_alloc_ctor.exit677
  %.0.i.i680 = phi ptr [ %760, %759 ], [ %585, %lean_alloc_ctor.exit677 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i680, i64 24
  %762 = getelementptr inbounds nuw ptr, ptr %761, i64 %625
  %763 = load ptr, ptr %762, align 8, !tbaa !4
  %764 = ptrtoint ptr %763 to i64
  %765 = and i64 %764, 1
  %.not.i681 = icmp eq i64 %765, 0
  br i1 %.not.i681, label %766, label %lean_array_uset.exit683

766:                                              ; preds = %lean_ensure_exclusive_array.exit.i679
  %767 = load i32, ptr %763, align 4, !tbaa !8
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !15

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %763, align 4, !tbaa !8
  br label %lean_array_uset.exit683

771:                                              ; preds = %766
  %.not.i.i682 = icmp eq i32 %767, 0
  br i1 %.not.i.i682, label %lean_array_uset.exit683, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %763) #4
  br label %lean_array_uset.exit683

lean_array_uset.exit683:                          ; preds = %lean_ensure_exclusive_array.exit.i679, %769, %771, %772
  store ptr %751, ptr %762, align 8, !tbaa !4
  %773 = ptrtoint ptr %.0.i733 to i64
  %774 = and i64 %773, 1
  %.not748 = icmp eq i64 %774, 0
  br i1 %.not748, label %.critedge.i, label %775, !prof !17

775:                                              ; preds = %lean_array_uset.exit683
  %776 = lshr i64 %773, 1
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %lean_nat_mul.exit, label %778

778:                                              ; preds = %775
  %779 = and i64 %773, 4611686018427387904
  %780 = icmp ne i64 %779, 0
  %mul.ov.i = icmp slt ptr %.0.i733, null
  %or.cond770 = select i1 %780, i1 true, i1 %mul.ov.i
  br i1 %or.cond770, label %785, label %781

781:                                              ; preds = %778
  %782 = shl nuw i64 %776, 3
  %783 = or disjoint i64 %782, 1
  %784 = inttoptr i64 %783 to ptr
  br label %lean_nat_mul.exit

785:                                              ; preds = %778
  %786 = tail call ptr @lean_nat_overflow_mul(i64 noundef %776, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit683
  %787 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i733, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %775, %781, %785, %.critedge.i
  %.2.i = phi ptr [ %787, %.critedge.i ], [ %.0.i733, %775 ], [ %784, %781 ], [ %786, %785 ]
  %788 = ptrtoint ptr %.2.i to i64
  %789 = and i64 %788, 1
  %.not.i684 = icmp eq i64 %789, 0
  br i1 %.not.i684, label %794, label %lean_nat_div.exit687.thread, !prof !17

lean_nat_div.exit687.thread:                      ; preds = %lean_nat_mul.exit
  %790 = udiv i64 %788, 6
  %791 = shl nuw nsw i64 %790, 1
  %792 = or disjoint i64 %791, 1
  %793 = inttoptr i64 %792 to ptr
  br label %lean_dec.exit373

794:                                              ; preds = %lean_nat_mul.exit
  %795 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %796 = load i32, ptr %.2.i, align 4, !tbaa !8
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !15

798:                                              ; preds = %794
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit373

800:                                              ; preds = %794
  %.not.i489 = icmp eq i32 %796, 0
  br i1 %.not.i489, label %lean_dec.exit373, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %801, %800, %798, %lean_nat_div.exit687.thread
  %.1.i685735 = phi ptr [ %793, %lean_nat_div.exit687.thread ], [ %795, %798 ], [ %795, %800 ], [ %795, %801 ]
  %802 = getelementptr i8, ptr %.0.i.i680, i64 8
  %.val525 = load i64, ptr %802, align 8, !tbaa !11
  %803 = shl i64 %.val525, 1
  %804 = or disjoint i64 %803, 1
  %805 = inttoptr i64 %804 to ptr
  %806 = ptrtoint ptr %.1.i685735 to i64
  %807 = and i64 %806, 1
  %.not749 = icmp eq i64 %807, 0
  br i1 %.not749, label %808, label %lean_dec.exit372.thread, !prof !17

lean_dec.exit372.thread:                          ; preds = %lean_dec.exit373
  %.not891 = icmp ugt ptr %.1.i685735, %805
  br i1 %.not891, label %816, label %831

808:                                              ; preds = %lean_dec.exit373
  %809 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i685735, ptr noundef nonnull %805) #4
  %810 = load i32, ptr %.1.i685735, align 4, !tbaa !8
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !15

812:                                              ; preds = %808
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %.1.i685735, align 4, !tbaa !8
  br i1 %809, label %831, label %816

814:                                              ; preds = %808
  %.not.i493 = icmp eq i32 %810, 0
  br i1 %.not.i493, label %lean_dec.exit371, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i685735) #4
  br i1 %809, label %831, label %816

lean_dec.exit371:                                 ; preds = %814
  br i1 %809, label %831, label %816

816:                                              ; preds = %812, %815, %lean_dec.exit372.thread, %lean_dec.exit371
  %817 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i680) #4
  %818 = ptrtoint ptr %.0332 to i64
  %819 = and i64 %818, 1
  %.not751 = icmp eq i64 %819, 0
  br i1 %.not751, label %822, label %820

820:                                              ; preds = %816
  %821 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %822

822:                                              ; preds = %816, %820
  %.0333 = phi ptr [ %821, %820 ], [ %.0332, %816 ]
  %823 = getelementptr inbounds nuw i8, ptr %.0333, i64 8
  store ptr %.0.i733, ptr %823, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  store ptr %817, ptr %824, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %825 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %lean_alloc_ctor.exit688

827:                                              ; preds = %822
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit688:                          ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i32 1, ptr %825, align 4, !tbaa !8
  store i32 131096, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %.0.i349, ptr %829, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store ptr %.0333, ptr %830, align 8, !tbaa !4
  br label %lean_dec.exit379

831:                                              ; preds = %812, %815, %lean_dec.exit372.thread, %lean_dec.exit371
  br i1 %.not743, label %832, label %lean_dec.exit370

832:                                              ; preds = %831
  %833 = load i32, ptr %1, align 4, !tbaa !8
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !15

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit370

837:                                              ; preds = %832
  %.not.i495 = icmp eq i32 %833, 0
  br i1 %.not.i495, label %lean_dec.exit370, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %838, %837, %835, %831
  %839 = ptrtoint ptr %.0332 to i64
  %840 = and i64 %839, 1
  %.not750 = icmp eq i64 %840, 0
  br i1 %.not750, label %846, label %841

841:                                              ; preds = %lean_dec.exit370
  tail call void @lean_inc_heartbeat() #4
  %842 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %lean_alloc_ctor.exit689

844:                                              ; preds = %841
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store i32 1, ptr %842, align 4, !tbaa !8
  store i32 131096, ptr %845, align 4
  br label %846

846:                                              ; preds = %lean_dec.exit370, %lean_alloc_ctor.exit689
  %.0334 = phi ptr [ %842, %lean_alloc_ctor.exit689 ], [ %.0332, %lean_dec.exit370 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0334, i64 8
  store ptr %.0.i733, ptr %847, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %.0334, i64 16
  store ptr %.0.i.i680, ptr %848, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %lean_alloc_ctor.exit690

851:                                              ; preds = %846
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit690:                          ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store i32 1, ptr %849, align 4, !tbaa !8
  store i32 131096, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr %.0.i349, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %.0334, ptr %854, align 8, !tbaa !4
  br label %lean_dec.exit379

855:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not743, label %856, label %lean_dec.exit369

856:                                              ; preds = %855
  %857 = load i32, ptr %1, align 4, !tbaa !8
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861, !prof !15

859:                                              ; preds = %856
  %860 = add nsw i32 %857, -1
  store i32 %860, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit369

861:                                              ; preds = %856
  %.not.i497 = icmp eq i32 %857, 0
  br i1 %.not.i497, label %lean_dec.exit369, label %862

862:                                              ; preds = %861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %862, %861, %859, %855
  %.val.i.i691 = load i32, ptr %585, align 4, !tbaa !8
  %863 = icmp eq i32 %.val.i.i691, 1
  br i1 %863, label %lean_ensure_exclusive_array.exit.i692, label %864

864:                                              ; preds = %lean_dec.exit369
  %865 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %585, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i692

lean_ensure_exclusive_array.exit.i692:            ; preds = %864, %lean_dec.exit369
  %.0.i.i693 = phi ptr [ %865, %864 ], [ %585, %lean_dec.exit369 ]
  %866 = getelementptr inbounds nuw i8, ptr %.0.i.i693, i64 24
  %867 = getelementptr inbounds nuw ptr, ptr %866, i64 %625
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %869 = ptrtoint ptr %868 to i64
  %870 = and i64 %869, 1
  %.not.i694 = icmp eq i64 %870, 0
  br i1 %.not.i694, label %871, label %lean_array_uset.exit696

871:                                              ; preds = %lean_ensure_exclusive_array.exit.i692
  %872 = load i32, ptr %868, align 4, !tbaa !8
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !15

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %868, align 4, !tbaa !8
  br label %lean_array_uset.exit696

876:                                              ; preds = %871
  %.not.i.i695 = icmp eq i32 %872, 0
  br i1 %.not.i.i695, label %lean_array_uset.exit696, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %868) #4
  br label %lean_array_uset.exit696

lean_array_uset.exit696:                          ; preds = %lean_ensure_exclusive_array.exit.i692, %874, %876, %877
  store ptr inttoptr (i64 1 to ptr), ptr %867, align 8, !tbaa !4
  %878 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %628)
  %.val.i.i697 = load i32, ptr %.0.i.i693, align 4, !tbaa !8
  %879 = icmp eq i32 %.val.i.i697, 1
  br i1 %879, label %lean_ensure_exclusive_array.exit.i698, label %880

880:                                              ; preds = %lean_array_uset.exit696
  %881 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i693, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i698

lean_ensure_exclusive_array.exit.i698:            ; preds = %880, %lean_array_uset.exit696
  %.0.i.i699 = phi ptr [ %881, %880 ], [ %.0.i.i693, %lean_array_uset.exit696 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i699, i64 24
  %883 = getelementptr inbounds nuw ptr, ptr %882, i64 %625
  %884 = load ptr, ptr %883, align 8, !tbaa !4
  %885 = ptrtoint ptr %884 to i64
  %886 = and i64 %885, 1
  %.not.i700 = icmp eq i64 %886, 0
  br i1 %.not.i700, label %887, label %lean_array_uset.exit702

887:                                              ; preds = %lean_ensure_exclusive_array.exit.i698
  %888 = load i32, ptr %884, align 4, !tbaa !8
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !15

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %884, align 4, !tbaa !8
  br label %lean_array_uset.exit702

892:                                              ; preds = %887
  %.not.i.i701 = icmp eq i32 %888, 0
  br i1 %.not.i.i701, label %lean_array_uset.exit702, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_array_uset.exit702

lean_array_uset.exit702:                          ; preds = %lean_ensure_exclusive_array.exit.i698, %890, %892, %893
  store ptr %878, ptr %883, align 8, !tbaa !4
  %894 = ptrtoint ptr %.0332 to i64
  %895 = and i64 %894, 1
  %.not747 = icmp eq i64 %895, 0
  br i1 %.not747, label %901, label %896

896:                                              ; preds = %lean_array_uset.exit702
  tail call void @lean_inc_heartbeat() #4
  %897 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %lean_alloc_ctor.exit703

899:                                              ; preds = %896
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit703:                          ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store i32 1, ptr %897, align 4, !tbaa !8
  store i32 131096, ptr %900, align 4
  br label %901

901:                                              ; preds = %lean_array_uset.exit702, %lean_alloc_ctor.exit703
  %.0331 = phi ptr [ %897, %lean_alloc_ctor.exit703 ], [ %.0332, %lean_array_uset.exit702 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0331, i64 8
  store ptr %575, ptr %902, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %.0331, i64 16
  store ptr %.0.i.i699, ptr %903, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %904 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %lean_alloc_ctor.exit704

906:                                              ; preds = %901
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit704:                          ; preds = %901
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 1, ptr %904, align 4, !tbaa !8
  store i32 131096, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %.0.i349, ptr %908, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store ptr %.0331, ptr %909, align 8, !tbaa !4
  br label %lean_dec.exit379

.thread738:                                       ; preds = %lean_obj_tag.exit658.thread
  %910 = load i32, ptr %657, align 4, !tbaa !8
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !15

912:                                              ; preds = %.thread738
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %657, align 4, !tbaa !8
  br label %lean_dec.exit368

914:                                              ; preds = %.thread738
  %.not.i499 = icmp eq i32 %910, 0
  br i1 %.not.i499, label %lean_dec.exit368, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %lean_obj_tag.exit658, %915, %914, %912
  br i1 %.not.i642.not, label %916, label %lean_dec.exit367

916:                                              ; preds = %lean_dec.exit368
  %917 = load i32, ptr %628, align 4, !tbaa !8
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !15

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %628, align 4, !tbaa !8
  br label %lean_dec.exit367

921:                                              ; preds = %916
  %.not.i501 = icmp eq i32 %917, 0
  br i1 %.not.i501, label %lean_dec.exit367, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %922, %921, %919, %lean_dec.exit368
  br i1 %.not742, label %923, label %lean_dec.exit366

923:                                              ; preds = %lean_dec.exit367
  %924 = load i32, ptr %585, align 4, !tbaa !8
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928, !prof !15

926:                                              ; preds = %923
  %927 = add nsw i32 %924, -1
  store i32 %927, ptr %585, align 4, !tbaa !8
  br label %lean_dec.exit366

928:                                              ; preds = %923
  %.not.i503 = icmp eq i32 %924, 0
  br i1 %.not.i503, label %lean_dec.exit366, label %929

929:                                              ; preds = %928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %929, %928, %926, %lean_dec.exit367
  br i1 %.not741, label %930, label %lean_dec.exit365

930:                                              ; preds = %lean_dec.exit366
  %931 = load i32, ptr %575, align 4, !tbaa !8
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %935, !prof !15

933:                                              ; preds = %930
  %934 = add nsw i32 %931, -1
  store i32 %934, ptr %575, align 4, !tbaa !8
  br label %lean_dec.exit365

935:                                              ; preds = %930
  %.not.i505 = icmp eq i32 %931, 0
  br i1 %.not.i505, label %lean_dec.exit365, label %936

936:                                              ; preds = %935
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %575) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %936, %935, %933, %lean_dec.exit366
  br i1 %.not744, label %937, label %lean_dec.exit364

937:                                              ; preds = %lean_dec.exit365
  %938 = load i32, ptr %6, align 4, !tbaa !8
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !15

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit364

942:                                              ; preds = %937
  %.not.i507 = icmp eq i32 %938, 0
  br i1 %.not.i507, label %lean_dec.exit364, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %943, %942, %940, %lean_dec.exit365
  br i1 %.not743, label %944, label %lean_dec.exit363

944:                                              ; preds = %lean_dec.exit364
  %945 = load i32, ptr %1, align 4, !tbaa !8
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !15

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit363

949:                                              ; preds = %944
  %.not.i509 = icmp eq i32 %945, 0
  br i1 %.not.i509, label %lean_dec.exit363, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %950, %949, %947, %lean_dec.exit364
  br i1 %.not746, label %951, label %lean_dec.exit

951:                                              ; preds = %lean_dec.exit363
  %952 = load i32, ptr %0, align 4, !tbaa !8
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !15

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

956:                                              ; preds = %951
  %.not.i511 = icmp eq i32 %952, 0
  br i1 %.not.i511, label %lean_dec.exit, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %957, %956, %954, %lean_dec.exit363
  tail call void @lean_inc_heartbeat() #4
  %958 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %959 = icmp eq ptr %958, null
  br i1 %959, label %960, label %lean_alloc_ctor.exit705

960:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit705:                          ; preds = %lean_dec.exit
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store i32 1, ptr %958, align 4, !tbaa !8
  store i32 131096, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr %13, ptr %962, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store ptr %12, ptr %963, align 8, !tbaa !4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %lean_dec.exit380, %544, %546, %547, %lean_alloc_ctor.exit705, %lean_alloc_ctor.exit688, %lean_alloc_ctor.exit690, %lean_alloc_ctor.exit704, %lean_alloc_ctor.exit622, %lean_alloc_ctor.exit609, %436, %lean_array_uset.exit584, %lean_dec.exit395, %253
  %.6 = phi ptr [ %849, %lean_alloc_ctor.exit690 ], [ %5, %253 ], [ %5, %lean_dec.exit395 ], [ %5, %lean_array_uset.exit584 ], [ %5, %436 ], [ %5, %lean_alloc_ctor.exit609 ], [ %5, %lean_alloc_ctor.exit622 ], [ %958, %lean_alloc_ctor.exit705 ], [ %904, %lean_alloc_ctor.exit704 ], [ %825, %lean_alloc_ctor.exit688 ], [ %5, %547 ], [ %5, %546 ], [ %5, %544 ], [ %5, %lean_dec.exit380 ]
  ret ptr %.6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr poison)
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit11

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %2 to i64
  %20 = and i64 %19, 1
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %45, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit13

16:                                               ; preds = %9
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit13

20:                                               ; preds = %16
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %21, %20, %18, %9
  %22 = ptrtoint ptr %11 to i64
  %23 = and i64 %22, 1
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %24, label %lean_inc.exit

24:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i15, 0
  br i1 %25, label %26, label %28, !prof !15

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i15, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit13
  %30 = ptrtoint ptr %5 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !15

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %11, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %13, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %7, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %39, %lean_alloc_ctor.exit ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %3 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %lean_dec.exit12

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) local_unnamed_addr #0 {
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  br i1 %10, label %47, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit13

18:                                               ; preds = %11
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit13

22:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %23, %22, %20, %11
  %24 = ptrtoint ptr %13 to i64
  %25 = and i64 %24, 1
  %.not18 = icmp eq i64 %25, 0
  br i1 %.not18, label %26, label %lean_inc.exit

26:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %13, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i15, 0
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i15, 1
  store i32 %29, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit13
  %32 = ptrtoint ptr %5 to i64
  %33 = and i64 %32, 1
  %.not19 = icmp eq i64 %33, 0
  br i1 %.not19, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 131096, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %13, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %15, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %9, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %41, %lean_alloc_ctor.exit ], [ %5, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_addGate(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8) #0 {
  %10 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___rarg(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr poison)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit20

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit20

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit20, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not31 = icmp eq i64 %21, 0
  br i1 %.not31, label %22, label %lean_dec.exit19

22:                                               ; preds = %lean_dec.exit20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %28, %27, %25, %lean_dec.exit20
  %29 = ptrtoint ptr %3 to i64
  %30 = and i64 %29, 1
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %31, label %lean_dec.exit18

31:                                               ; preds = %lean_dec.exit19
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

36:                                               ; preds = %31
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %37, %36, %34, %lean_dec.exit19
  %38 = ptrtoint ptr %2 to i64
  %39 = and i64 %38, 1
  %.not33 = icmp eq i64 %39, 0
  br i1 %.not33, label %40, label %lean_dec.exit17

40:                                               ; preds = %lean_dec.exit18
  %41 = load i32, ptr %2, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

45:                                               ; preds = %40
  %.not.i25 = icmp eq i32 %41, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %46, %45, %43, %lean_dec.exit18
  %47 = ptrtoint ptr %1 to i64
  %48 = and i64 %47, 1
  %.not34 = icmp eq i64 %48, 0
  br i1 %.not34, label %49, label %lean_dec.exit16

49:                                               ; preds = %lean_dec.exit17
  %50 = load i32, ptr %1, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !15

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

54:                                               ; preds = %49
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %55, %54, %52, %lean_dec.exit17
  %56 = ptrtoint ptr %0 to i64
  %57 = and i64 %56, 1
  %.not35 = icmp eq i64 %57, 0
  br i1 %.not35, label %58, label %lean_dec.exit

58:                                               ; preds = %lean_dec.exit16
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !15

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i29 = icmp eq i32 %59, 0
  br i1 %.not.i29, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit16
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not139 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not140 = icmp eq i64 %11, 0
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %lean_dec.exit77.backedge, %5
  %.060 = phi ptr [ %4, %5 ], [ %.060.be, %lean_dec.exit77.backedge ]
  %.058 = phi ptr [ %3, %5 ], [ %.058.be, %lean_dec.exit77.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !11
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.058 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %lean_dec.exit80.thread, label %lean_dec.exit80, !prof !17

lean_dec.exit80:                                  ; preds = %lean_dec.exit77
  %.not136 = icmp ult ptr %.058, %14
  br i1 %.not136, label %38, label %lean_dec.exit79

lean_dec.exit80.thread:                           ; preds = %lean_dec.exit77
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.058, ptr noundef nonnull %14) #4
  br i1 %17, label %38, label %.thread

.thread:                                          ; preds = %lean_dec.exit80.thread
  %18 = load i32, ptr %.058, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %.thread
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit79

22:                                               ; preds = %.thread
  %.not.i85 = icmp eq i32 %18, 0
  br i1 %.not.i85, label %lean_dec.exit79, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %lean_dec.exit80, %23, %22, %20
  br i1 %.not139, label %24, label %lean_dec.exit78

24:                                               ; preds = %lean_dec.exit79
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit78

29:                                               ; preds = %24
  %.not.i87 = icmp eq i32 %25, 0
  br i1 %.not.i87, label %lean_dec.exit78, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %30, %29, %27, %lean_dec.exit79
  br i1 %.not140, label %31, label %183

31:                                               ; preds = %lean_dec.exit78
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %183

36:                                               ; preds = %31
  %.not.i89 = icmp eq i32 %32, 0
  br i1 %.not.i89, label %183, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %183

38:                                               ; preds = %lean_dec.exit80.thread, %lean_dec.exit80
  %39 = lshr i64 %15, 1
  %40 = getelementptr inbounds nuw ptr, ptr %7, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %lean_array_fget.exit

44:                                               ; preds = %38
  %.val.i.i.i = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i.i.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %52

48:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %52, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %52

lean_array_fget.exit:                             ; preds = %38
  %50 = lshr i64 %42, 1
  %51 = trunc i64 %50 to i32
  br label %lean_obj_tag.exit

52:                                               ; preds = %46, %48, %49
  %53 = getelementptr i8, ptr %41, i64 4
  %.val.i = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_fget.exit, %52
  %.0.i108 = phi i32 [ %51, %lean_array_fget.exit ], [ %54, %52 ]
  switch i32 %.0.i108, label %123 [
    i32 0, label %55
    i32 1, label %75
  ]

55:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %66, label %56, !prof !17

56:                                               ; preds = %55
  %57 = add nuw i64 %39, 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %63, !prof !15

59:                                               ; preds = %56
  %60 = shl nuw i64 %57, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_nat_add.exit70.thread

63:                                               ; preds = %56
  %64 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit70.thread

lean_nat_add.exit70.thread:                       ; preds = %63, %59
  %.0.i69.ph = phi ptr [ %64, %63 ], [ %62, %59 ]
  %65 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg(ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr nonnull poison)
  br label %lean_dec.exit77.backedge

66:                                               ; preds = %55
  %67 = tail call ptr @lean_nat_big_add(ptr noundef %.058, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %68 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg(ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr nonnull poison)
  %69 = load i32, ptr %.058, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !15

71:                                               ; preds = %66
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit77.backedge

73:                                               ; preds = %66
  %.not.i91 = icmp eq i32 %69, 0
  br i1 %.not.i91, label %lean_dec.exit77.backedge, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit77.backedge

75:                                               ; preds = %lean_obj_tag.exit
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not137 = icmp eq i64 %79, 0
  br i1 %.not137, label %80, label %lean_inc.exit84

80:                                               ; preds = %75
  %.val.i110 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i110, 0
  br i1 %81, label %82, label %84, !prof !15

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i110, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit84

84:                                               ; preds = %80
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit84, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %85, %84, %82, %75
  br i1 %.not.i.i, label %86, label %lean_dec.exit75

86:                                               ; preds = %lean_inc.exit84
  %87 = load i32, ptr %41, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !15

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit75

91:                                               ; preds = %86
  %.not.i93 = icmp eq i32 %87, 0
  br i1 %.not.i93, label %lean_dec.exit75, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %92, %91, %89, %lean_inc.exit84
  br i1 %.not, label %.critedge.i65, label %93, !prof !17

93:                                               ; preds = %lean_dec.exit75
  %94 = add nuw i64 %39, 1
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %96, label %100, !prof !15

96:                                               ; preds = %93
  %97 = shl nuw i64 %94, 1
  %98 = or disjoint i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  br label %lean_nat_add.exit67

100:                                              ; preds = %93
  %101 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit67

.critedge.i65:                                    ; preds = %lean_dec.exit75
  %102 = tail call ptr @lean_nat_big_add(ptr noundef %.058, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit67

lean_nat_add.exit67:                              ; preds = %100, %96, %.critedge.i65
  %.0.i66 = phi ptr [ %102, %.critedge.i65 ], [ %99, %96 ], [ %101, %100 ]
  br i1 %.not139, label %103, label %lean_inc.exit83

103:                                              ; preds = %lean_nat_add.exit67
  %.val.i114 = load i32, ptr %1, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i114, 0
  br i1 %104, label %105, label %107, !prof !15

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i114, 1
  store i32 %106, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit83

107:                                              ; preds = %103
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit83, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %108, %107, %105, %lean_nat_add.exit67
  br i1 %.not140, label %109, label %lean_inc.exit82

109:                                              ; preds = %lean_inc.exit83
  %.val.i117 = load i32, ptr %0, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i117, 0
  br i1 %110, label %111, label %113, !prof !15

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i117, 1
  store i32 %112, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit82

113:                                              ; preds = %109
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit82, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %114, %113, %111, %lean_inc.exit83
  %115 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr noundef %77, ptr nonnull poison)
  br i1 %.not, label %116, label %lean_dec.exit77.backedge

116:                                              ; preds = %lean_inc.exit82
  %117 = load i32, ptr %.058, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !15

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit77.backedge

121:                                              ; preds = %116
  %.not.i95 = icmp eq i32 %117, 0
  br i1 %.not.i95, label %lean_dec.exit77.backedge, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit77.backedge

123:                                              ; preds = %lean_obj_tag.exit
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not141 = icmp eq i64 %127, 0
  br i1 %.not141, label %128, label %lean_inc.exit81

128:                                              ; preds = %123
  %.val.i120 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i120, 0
  br i1 %129, label %130, label %132, !prof !15

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i120, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit81

132:                                              ; preds = %128
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit81, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %133, %132, %130, %123
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not142 = icmp eq i64 %137, 0
  br i1 %.not142, label %138, label %lean_inc.exit

138:                                              ; preds = %lean_inc.exit81
  %.val.i123 = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i123, 0
  br i1 %139, label %140, label %142, !prof !15

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i123, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_inc.exit81
  br i1 %.not.i.i, label %144, label %lean_dec.exit73

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %41, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !15

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit73

149:                                              ; preds = %144
  %.not.i97 = icmp eq i32 %145, 0
  br i1 %.not.i97, label %lean_dec.exit73, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %150, %149, %147, %lean_inc.exit
  br i1 %.not, label %.critedge.i, label %151, !prof !17

151:                                              ; preds = %lean_dec.exit73
  %152 = add nuw i64 %39, 1
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %158, !prof !15

154:                                              ; preds = %151
  %155 = shl nuw i64 %152, 1
  %156 = or disjoint i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %lean_nat_add.exit

158:                                              ; preds = %151
  %159 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit73
  %160 = tail call ptr @lean_nat_big_add(ptr noundef %.058, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %158, %154, %.critedge.i
  %.0.i = phi ptr [ %160, %.critedge.i ], [ %157, %154 ], [ %159, %158 ]
  %161 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___rarg(ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr poison, ptr poison, ptr nonnull poison)
  br i1 %.not142, label %162, label %lean_dec.exit72

162:                                              ; preds = %lean_nat_add.exit
  %163 = load i32, ptr %135, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !15

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit72

167:                                              ; preds = %162
  %.not.i99 = icmp eq i32 %163, 0
  br i1 %.not.i99, label %lean_dec.exit72, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %168, %167, %165, %lean_nat_add.exit
  br i1 %.not141, label %169, label %lean_dec.exit71

169:                                              ; preds = %lean_dec.exit72
  %170 = load i32, ptr %125, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !15

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit71

174:                                              ; preds = %169
  %.not.i101 = icmp eq i32 %170, 0
  br i1 %.not.i101, label %lean_dec.exit71, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %175, %174, %172, %lean_dec.exit72
  br i1 %.not, label %176, label %lean_dec.exit77.backedge

lean_dec.exit77.backedge:                         ; preds = %lean_dec.exit71, %179, %181, %182, %lean_inc.exit82, %119, %121, %122, %lean_nat_add.exit70.thread, %71, %73, %74
  %.060.be = phi ptr [ %68, %74 ], [ %115, %lean_inc.exit82 ], [ %65, %lean_nat_add.exit70.thread ], [ %68, %71 ], [ %68, %73 ], [ %115, %122 ], [ %115, %121 ], [ %115, %119 ], [ %161, %182 ], [ %161, %181 ], [ %161, %179 ], [ %161, %lean_dec.exit71 ]
  %.058.be = phi ptr [ %67, %74 ], [ %.0.i66, %lean_inc.exit82 ], [ %.0.i69.ph, %lean_nat_add.exit70.thread ], [ %67, %71 ], [ %67, %73 ], [ %.0.i66, %122 ], [ %.0.i66, %121 ], [ %.0.i66, %119 ], [ %.0.i, %182 ], [ %.0.i, %181 ], [ %.0.i, %179 ], [ %.0.i, %lean_dec.exit71 ]
  br label %lean_dec.exit77

176:                                              ; preds = %lean_dec.exit71
  %177 = load i32, ptr %.058, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !15

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit77.backedge

181:                                              ; preds = %176
  %.not.i103 = icmp eq i32 %177, 0
  br i1 %.not.i103, label %lean_dec.exit77.backedge, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit77.backedge

183:                                              ; preds = %lean_dec.exit78, %37, %36, %34
  ret ptr %.060
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !15

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Std_Sat_AIG_RelabelNat_State_empty___rarg.exit

9:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_empty___rarg.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit

9:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7)
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !15

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit

9:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit

18:                                               ; preds = %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___rarg.exit
  %24 = ptrtoint ptr %13 to i64
  %25 = and i64 %24, 1
  %.not8 = icmp eq i64 %25, 0
  br i1 %.not8, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !15

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_relabelNat_x27___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not77 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not78 = icmp eq i64 %7, 0
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
  br i1 %.not78, label %18, label %lean_dec.exit37

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit37

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit37, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %24, %23, %21, %17
  br i1 %.not77, label %25, label %lean_dec.exit36

25:                                               ; preds = %lean_dec.exit37
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

30:                                               ; preds = %25
  %.not.i42 = icmp eq i32 %26, 0
  br i1 %.not.i42, label %lean_dec.exit36, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit36

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit41

37:                                               ; preds = %32
  %.val.i57 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i57, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i57, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit41

41:                                               ; preds = %37
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit41, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not74 = icmp eq i64 %46, 0
  br i1 %.not74, label %47, label %lean_inc.exit40

47:                                               ; preds = %lean_inc.exit41
  %.val.i59 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit40

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %52, %51, %49, %lean_inc.exit41
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not75 = icmp eq i64 %56, 0
  br i1 %.not75, label %57, label %lean_inc.exit39

57:                                               ; preds = %lean_inc.exit40
  %.val.i62 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
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
  %64 = load i32, ptr %.029, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !15

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.029, align 4, !tbaa !8
  br label %lean_dec.exit35

68:                                               ; preds = %63
  %.not.i44 = icmp eq i32 %64, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %69, %68, %66, %lean_inc.exit39
  br i1 %.not77, label %70, label %lean_inc.exit38

70:                                               ; preds = %lean_dec.exit35
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i65, 0
  br i1 %71, label %72, label %74, !prof !15

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i65, 1
  store i32 %73, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit38

74:                                               ; preds = %70
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %75, %74, %72, %lean_dec.exit35
  br i1 %.not78, label %76, label %lean_inc.exit

76:                                               ; preds = %lean_inc.exit38
  %.val.i68 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !15

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit38
  %82 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not79 = icmp eq i64 %84, 0
  br i1 %.not79, label %85, label %lean_dec.exit34

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %82, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !15

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !8
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
  br i1 %.not74, label %95, label %lean_dec.exit33.backedge

lean_dec.exit33.backedge:                         ; preds = %94, %98, %100, %101
  br label %lean_dec.exit33

95:                                               ; preds = %94
  %96 = load i32, ptr %44, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !15

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit33.backedge

100:                                              ; preds = %95
  %.not.i48 = icmp eq i32 %96, 0
  br i1 %.not.i48, label %lean_dec.exit33.backedge, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit33.backedge

102:                                              ; preds = %lean_dec.exit34
  br i1 %.not75, label %103, label %lean_dec.exit32

103:                                              ; preds = %102
  %104 = load i32, ptr %54, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !15

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit32

108:                                              ; preds = %103
  %.not.i50 = icmp eq i32 %104, 0
  br i1 %.not.i50, label %lean_dec.exit32, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %109, %108, %106, %102
  br i1 %.not78, label %110, label %lean_dec.exit31

110:                                              ; preds = %lean_dec.exit32
  %111 = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !15

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

115:                                              ; preds = %110
  %.not.i52 = icmp eq i32 %111, 0
  br i1 %.not.i52, label %lean_dec.exit31, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %116, %115, %113, %lean_dec.exit32
  br i1 %.not77, label %117, label %lean_dec.exit

117:                                              ; preds = %lean_dec.exit31
  %118 = load i32, ptr %0, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !15

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !8
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
  store i32 1, ptr %124, align 4, !tbaa !8
  store i32 16842768, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %44, ptr %128, align 8, !tbaa !4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit33.thread, %lean_dec.exit37, %28, %30, %31
  %.1 = phi ptr [ %124, %lean_dec.exit33.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_relabelNat_x27___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_relabelNat_x27___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabelNat_x27___spec__3___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not44 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  br i1 %.not44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not42 = icmp eq i64 %6, 0
  br label %14

._crit_edge:                                      ; preds = %lean_dec.exit, %4
  %.023.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i33, %lean_dec.exit ]
  %.not43 = icmp eq i64 %6, 0
  br i1 %.not43, label %7, label %64

7:                                                ; preds = %._crit_edge
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %64

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %64, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %64

14:                                               ; preds = %.lr.ph, %lean_dec.exit
  %.02146 = phi i64 [ %2, %.lr.ph ], [ %48, %lean_dec.exit ]
  %.02345 = phi ptr [ %3, %.lr.ph ], [ %.0.i.i33, %lean_dec.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.02345, i64 24
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.02146
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i26 = icmp eq i64 %19, 0
  br i1 %.not.i26, label %20, label %lean_array_uget.exit

20:                                               ; preds = %14
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %14, %22, %24, %25
  %.val.i.i27 = load i32, ptr %.02345, align 4, !tbaa !8
  %26 = icmp eq i32 %.val.i.i27, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02345, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.02345, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.02146
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i28 = icmp eq i64 %33, 0
  br i1 %.not.i28, label %34, label %lean_array_uset.exit

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i29 = icmp eq i32 %35, 0
  br i1 %.not.i.i29, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !4
  br i1 %.not42, label %41, label %lean_inc.exit

41:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i, 1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_array_uset.exit
  %47 = tail call ptr @l_Std_Sat_AIG_Decl_relabel___rarg(ptr noundef %0, ptr noundef %17) #4
  %48 = add nuw i64 %.02146, 1
  %.val.i.i31 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %49 = icmp eq i32 %.val.i.i31, 1
  br i1 %49, label %lean_ensure_exclusive_array.exit.i32, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i32

lean_ensure_exclusive_array.exit.i32:             ; preds = %50, %lean_inc.exit
  %.0.i.i33 = phi ptr [ %51, %50 ], [ %.0.i.i, %lean_inc.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.02146
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i34 = icmp eq i64 %56, 0
  br i1 %.not.i34, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_ensure_exclusive_array.exit.i32
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !15

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i.i35 = icmp eq i32 %58, 0
  br i1 %.not.i.i35, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_ensure_exclusive_array.exit.i32
  store ptr %47, ptr %53, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %48, %1
  br i1 %exitcond.not, label %._crit_edge, label %14

64:                                               ; preds = %13, %12, %10, %._crit_edge
  ret ptr %.023.lcssa
}

declare ptr @l_Std_Sat_AIG_Decl_relabel___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabelNat_x27___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabelNat_x27___spec__3___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabelNat_x27___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val11 = load i64, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabelNat_x27___spec__3___rarg(ptr noundef %0, i64 noundef %.val, i64 noundef %.val11, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !15

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !11
  %23 = tail call ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabelNat_x27___spec__3___rarg(ptr noundef %0, i64 noundef %.val, i64 noundef 0, ptr noundef %4)
  %24 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %30, align 8, !tbaa !4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_relabelNat_x27___rarg___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !11
  %8 = and i64 %.val, 9223372036854775807
  %9 = ptrtoint ptr %3 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit35

11:                                               ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !15

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit35

15:                                               ; preds = %11
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit35, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %16, %15, %13, %4
  %17 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #4
  %18 = getelementptr i8, ptr %17, i64 8
  %.val40 = load i64, ptr %18, align 8, !tbaa !11
  %19 = load i32, ptr %17, align 8, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %lean_inc.exit35
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit33

23:                                               ; preds = %lean_inc.exit35
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %21, %23, %24
  %25 = lshr i64 %.val40, 32
  %26 = xor i64 %25, %.val40
  %27 = lshr i64 %26, 16
  %28 = xor i64 %27, %26
  %29 = add nsw i64 %8, -1
  %30 = and i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i43 = icmp eq i64 %35, 0
  br i1 %.not.i43, label %36, label %lean_array_uget.exit

36:                                               ; preds = %lean_dec.exit33
  %.val.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i, 0
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_array_uget.exit

40:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit33, %38, %40, %41
  %42 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_relabelNat_x27___spec__1___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %33)
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i44 = icmp eq i64 %44, 0
  br i1 %.not.i44, label %48, label %45

45:                                               ; preds = %lean_array_uget.exit
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_array_uget.exit
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i45 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i45, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not50 = icmp eq i64 %56, 0
  br i1 %.not50, label %57, label %lean_inc.exit

57:                                               ; preds = %52
  %.val.i46 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i46, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i46, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %52
  br i1 %.not.i44, label %63, label %lean_dec.exit

63:                                               ; preds = %lean_inc.exit
  %64 = load i32, ptr %42, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !15

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i38 = icmp eq i32 %64, 0
  br i1 %.not.i38, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %66, %68, %69, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %54, %69 ], [ %54, %68 ], [ %54, %66 ], [ %54, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabelNat_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit20

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !15

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit20

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not27 = icmp eq i64 %13, 0
  br i1 %.not27, label %14, label %lean_inc.exit19

14:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i21, 0
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i21, 1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit19

18:                                               ; preds = %14
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit19, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %19, %18, %16, %lean_inc.exit20
  %20 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not28 = icmp eq i64 %22, 0
  br i1 %.not28, label %23, label %lean_inc.exit

23:                                               ; preds = %lean_inc.exit19
  %.val.i24 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i24, 0
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i24, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit

31:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 -184549328, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Std_Sat_AIG_relabelNat_x27___rarg___lambda__1___boxed, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 4, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 3, ptr %35, align 2, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %20, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %0, ptr %38, align 8, !tbaa !4
  %39 = tail call ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg(ptr noundef nonnull %29, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %20, ptr %45, align 8, !tbaa !4
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_relabelNat_x27___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_Sat_AIG_relabelNat_x27___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabelNat_x27(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_relabelNat_x27___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

13:                                               ; preds = %l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_relabelNat___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Sat_AIG_relabelNat_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Std_Sat_AIG_relabelNat(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_relabelNat___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_RelabelNat_0__Std_Sat_AIG_relabelNat_x27_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not22 = icmp eq i64 %15, 0
  br i1 %.not22, label %16, label %lean_dec.exit11

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !15

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 1
  %.not23 = icmp eq i64 %24, 0
  br i1 %.not23, label %25, label %lean_inc.exit12

25:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i16, 0
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i16, 1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_inc.exit

36:                                               ; preds = %31
  %.val.i18 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i18, 0
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i18, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %.not.i15, label %42, label %lean_dec.exit

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %33) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_RelabelNat_0__Std_Sat_AIG_relabelNat_x27_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Sat_AIG_RelabelNat_0__Std_Sat_AIG_relabelNat_x27_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_RelabelNat_0__Std_Sat_AIG_relabelNat_x27_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Sat_AIG_RelabelNat_0__Std_Sat_AIG_relabelNat_x27_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabelNat_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit94

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %14

12:                                               ; preds = %8
  %.not.i114 = icmp eq i32 %.val.i, 0
  br i1 %.not.i114, label %lean_inc.exit94, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  %.val.i115.pr = load i32, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %10
  %.val.i115 = phi i32 [ %.val.i115.pr, %13 ], [ %11, %10 ]
  %15 = icmp sgt i32 %.val.i115, 0
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i115, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit94

18:                                               ; preds = %14
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit94, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %12, %19, %18, %16, %3
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not148 = icmp eq i64 %21, 0
  br i1 %.not148, label %22, label %lean_inc.exit93

22:                                               ; preds = %lean_inc.exit94
  %.val.i118 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i118, 0
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i118, 1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit93

26:                                               ; preds = %22
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit93, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %27, %26, %24, %lean_inc.exit94
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %.not149 = icmp eq i64 %29, 0
  br i1 %.not149, label %30, label %lean_inc.exit92

30:                                               ; preds = %lean_inc.exit93
  %.val.i121 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i121, 0
  br i1 %31, label %32, label %34, !prof !15

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i121, 1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit92

34:                                               ; preds = %30
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit92, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %35, %34, %32, %lean_inc.exit93
  %36 = tail call ptr @l_Std_Sat_AIG_relabelNat_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not150 = icmp eq i64 %40, 0
  br i1 %.not150, label %41, label %lean_inc.exit91

41:                                               ; preds = %lean_inc.exit92
  %.val.i124 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i124, 0
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i124, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit91

45:                                               ; preds = %41
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit91, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %46, %45, %43, %lean_inc.exit92
  %47 = ptrtoint ptr %2 to i64
  %48 = and i64 %47, 1
  %.not151 = icmp eq i64 %48, 0
  br i1 %.not151, label %49, label %lean_dec.exit88

49:                                               ; preds = %lean_inc.exit91
  %50 = load i32, ptr %2, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !15

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit88

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit88, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %55, %54, %52, %lean_inc.exit91
  %.val111 = load i32, ptr %36, align 4, !tbaa !8
  %56 = icmp eq i32 %.val111, 1
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %56, label %59, label %126

59:                                               ; preds = %lean_dec.exit88
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not156 = icmp eq i64 %63, 0
  br i1 %.not156, label %64, label %lean_dec.exit87

64:                                               ; preds = %59
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !15

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit87

69:                                               ; preds = %64
  %.not.i96 = icmp eq i32 %65, 0
  br i1 %.not.i96, label %lean_dec.exit87, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %70, %69, %67, %59
  %.val110 = load i32, ptr %38, align 4, !tbaa !8
  %71 = icmp eq i32 %.val110, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %lean_dec.exit87
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %72
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %58, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %38, ptr %78, align 8, !tbaa !4
  %79 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  br i1 %.not, label %80, label %lean_dec.exit86

80:                                               ; preds = %lean_alloc_ctor.exit
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !15

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit86

85:                                               ; preds = %80
  %.not.i98 = icmp eq i32 %81, 0
  br i1 %.not.i98, label %lean_dec.exit86, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %86, %85, %83, %lean_alloc_ctor.exit
  store ptr %79, ptr %60, align 8, !tbaa !4
  store ptr %73, ptr %57, align 8, !tbaa !4
  br label %204

87:                                               ; preds = %lean_dec.exit87
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr i8, ptr %38, i64 16
  %.val112 = load i8, ptr %90, align 8, !tbaa !18
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 1
  %.not157 = icmp eq i64 %92, 0
  br i1 %.not157, label %93, label %lean_inc.exit90

93:                                               ; preds = %87
  %.val.i127 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i127, 0
  br i1 %94, label %95, label %97, !prof !15

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i127, 1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit90

97:                                               ; preds = %93
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit90, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %98, %97, %95, %87
  br i1 %.not150, label %99, label %lean_dec.exit85

99:                                               ; preds = %lean_inc.exit90
  %100 = load i32, ptr %38, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !15

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit85

104:                                              ; preds = %99
  %.not.i100 = icmp eq i32 %100, 0
  br i1 %.not.i100, label %lean_dec.exit85, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %105, %104, %102, %lean_inc.exit90
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit130

108:                                              ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_dec.exit85
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %110, align 8, !tbaa !11
  store i32 1, ptr %106, align 8, !tbaa !8
  store i32 65560, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %89, ptr %111, align 8, !tbaa !4
  store i8 %.val112, ptr %110, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit131

114:                                              ; preds = %lean_alloc_ctor.exit130
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_alloc_ctor.exit130
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 131096, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %58, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %106, ptr %117, align 8, !tbaa !4
  %118 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  br i1 %.not, label %119, label %lean_dec.exit84

119:                                              ; preds = %lean_alloc_ctor.exit131
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !15

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit84

124:                                              ; preds = %119
  %.not.i102 = icmp eq i32 %120, 0
  br i1 %.not.i102, label %lean_dec.exit84, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %125, %124, %122, %lean_alloc_ctor.exit131
  store ptr %118, ptr %60, align 8, !tbaa !4
  store ptr %112, ptr %57, align 8, !tbaa !4
  br label %204

126:                                              ; preds = %lean_dec.exit88
  %127 = ptrtoint ptr %58 to i64
  %128 = and i64 %127, 1
  %.not152 = icmp eq i64 %128, 0
  br i1 %.not152, label %129, label %lean_inc.exit89

129:                                              ; preds = %126
  %.val.i132 = load i32, ptr %58, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i132, 0
  br i1 %130, label %131, label %133, !prof !15

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i132, 1
  store i32 %132, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit89

133:                                              ; preds = %129
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit89, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %134, %133, %131, %126
  %135 = ptrtoint ptr %36 to i64
  %136 = and i64 %135, 1
  %.not153 = icmp eq i64 %136, 0
  br i1 %.not153, label %137, label %lean_dec.exit83

137:                                              ; preds = %lean_inc.exit89
  %138 = load i32, ptr %36, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !15

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit83

142:                                              ; preds = %137
  %.not.i104 = icmp eq i32 %138, 0
  br i1 %.not.i104, label %lean_dec.exit83, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %143, %142, %140, %lean_inc.exit89
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not154 = icmp eq i64 %147, 0
  br i1 %.not154, label %148, label %lean_inc.exit

148:                                              ; preds = %lean_dec.exit83
  %.val.i135 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i135, 0
  br i1 %149, label %150, label %152, !prof !15

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i135, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit

152:                                              ; preds = %148
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %153, %152, %150, %lean_dec.exit83
  %154 = getelementptr i8, ptr %38, i64 16
  %.val113 = load i8, ptr %154, align 1, !tbaa !18
  %.val = load i32, ptr %38, align 4, !tbaa !8
  %155 = icmp eq i32 %.val, 1
  br i1 %155, label %156, label %167

156:                                              ; preds = %lean_inc.exit
  %157 = load ptr, ptr %144, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i138 = icmp eq i64 %159, 0
  br i1 %.not.i138, label %160, label %lean_ctor_release.exit

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !15

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %lean_ctor_release.exit

165:                                              ; preds = %160
  %.not.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %156, %163, %165, %166
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !4
  br label %lean_dec_ref.exit109

167:                                              ; preds = %lean_inc.exit
  %168 = icmp sgt i32 %.val, 1
  br i1 %168, label %169, label %171, !prof !15

169:                                              ; preds = %167
  %170 = add nsw i32 %.val, -1
  store i32 %170, ptr %38, align 4, !tbaa !8
  br label %lean_dec_ref.exit109

171:                                              ; preds = %167
  %.not.i108 = icmp eq i32 %.val, 0
  br i1 %.not.i108, label %lean_dec_ref.exit109, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit109

lean_dec_ref.exit109:                             ; preds = %172, %171, %169, %lean_ctor_release.exit
  %.081 = phi ptr [ %38, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %169 ], [ inttoptr (i64 1 to ptr), %171 ], [ inttoptr (i64 1 to ptr), %172 ]
  %173 = ptrtoint ptr %.081 to i64
  %174 = and i64 %173, 1
  %.not155 = icmp eq i64 %174, 0
  br i1 %.not155, label %181, label %175

175:                                              ; preds = %lean_dec_ref.exit109
  tail call void @lean_inc_heartbeat() #4
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit140

178:                                              ; preds = %175
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 0, ptr %180, align 8, !tbaa !11
  store i32 1, ptr %176, align 8, !tbaa !8
  store i32 65560, ptr %179, align 4
  br label %181

181:                                              ; preds = %lean_dec_ref.exit109, %lean_alloc_ctor.exit140
  %.082 = phi ptr [ %176, %lean_alloc_ctor.exit140 ], [ %.081, %lean_dec_ref.exit109 ]
  %182 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  store ptr %145, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  store i8 %.val113, ptr %183, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit141

186:                                              ; preds = %181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !8
  store i32 131096, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %58, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %.082, ptr %189, align 8, !tbaa !4
  %190 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  br i1 %.not, label %191, label %lean_dec.exit

191:                                              ; preds = %lean_alloc_ctor.exit141
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !15

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

196:                                              ; preds = %191
  %.not.i106 = icmp eq i32 %192, 0
  br i1 %.not.i106, label %lean_dec.exit, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %197, %196, %194, %lean_alloc_ctor.exit141
  tail call void @lean_inc_heartbeat() #4
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit142

200:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_dec.exit
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !8
  store i32 131096, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %184, ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %190, ptr %203, align 8, !tbaa !4
  br label %204

204:                                              ; preds = %lean_dec.exit86, %lean_dec.exit84, %lean_alloc_ctor.exit142
  %.1 = phi ptr [ %198, %lean_alloc_ctor.exit142 ], [ %36, %lean_dec.exit84 ], [ %36, %lean_dec.exit86 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabelNat_x27(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_Entrypoint_relabelNat_x27___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabelNat___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit30

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit30

12:                                               ; preds = %8
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit30, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %13, %12, %10, %3
  %14 = tail call ptr @l_Std_Sat_AIG_relabelNat_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i35 = icmp eq i64 %18, 0
  br i1 %.not.i35, label %19, label %lean_inc.exit.i

19:                                               ; preds = %lean_inc.exit30
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit.i

23:                                               ; preds = %19
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %24, %23, %21, %lean_inc.exit30
  %25 = ptrtoint ptr %14 to i64
  %26 = and i64 %25, 1
  %.not8.i = icmp eq i64 %26, 0
  br i1 %.not8.i, label %27, label %l_Std_Sat_AIG_relabelNat___rarg.exit

27:                                               ; preds = %lean_inc.exit.i
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %l_Std_Sat_AIG_relabelNat___rarg.exit

32:                                               ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %l_Std_Sat_AIG_relabelNat___rarg.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %l_Std_Sat_AIG_relabelNat___rarg.exit

l_Std_Sat_AIG_relabelNat___rarg.exit:             ; preds = %lean_inc.exit.i, %30, %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not44 = icmp eq i64 %37, 0
  br i1 %.not44, label %38, label %lean_inc.exit29

38:                                               ; preds = %l_Std_Sat_AIG_relabelNat___rarg.exit
  %.val.i36 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i36, 0
  br i1 %39, label %40, label %42, !prof !15

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i36, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit29

42:                                               ; preds = %38
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit29, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %43, %42, %40, %l_Std_Sat_AIG_relabelNat___rarg.exit
  %44 = ptrtoint ptr %2 to i64
  %45 = and i64 %44, 1
  %.not45 = icmp eq i64 %45, 0
  br i1 %.not45, label %46, label %lean_dec.exit28

46:                                               ; preds = %lean_inc.exit29
  %47 = load i32, ptr %2, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit28

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit28, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %52, %51, %49, %lean_inc.exit29
  %.val = load i32, ptr %35, align 4, !tbaa !8
  %53 = icmp eq i32 %.val, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %lean_dec.exit28
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %54
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

58:                                               ; preds = %lean_dec.exit28
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %35, i64 16
  %.val33 = load i8, ptr %61, align 8, !tbaa !18
  %62 = ptrtoint ptr %60 to i64
  %63 = and i64 %62, 1
  %.not46 = icmp eq i64 %63, 0
  br i1 %.not46, label %64, label %lean_inc.exit

64:                                               ; preds = %58
  %.val.i39 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i39, 0
  br i1 %65, label %66, label %68, !prof !15

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i39, 1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %58
  br i1 %.not44, label %70, label %lean_dec.exit

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %35, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !15

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i31 = icmp eq i32 %71, 0
  br i1 %.not.i31, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit42

79:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit42:                           ; preds = %lean_dec.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %81, align 8, !tbaa !11
  store i32 1, ptr %77, align 8, !tbaa !8
  store i32 65560, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %60, ptr %82, align 8, !tbaa !4
  store i8 %.val33, ptr %81, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %lean_alloc_ctor.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit42, %54
  %.sink61 = phi ptr [ %55, %54 ], [ %83, %lean_alloc_ctor.exit42 ]
  %.sink = phi ptr [ %35, %54 ], [ %77, %lean_alloc_ctor.exit42 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink61, i64 4
  store i32 1, ptr %.sink61, align 4, !tbaa !8
  store i32 131096, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sink61, i64 8
  store ptr %16, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.sink61, i64 16
  store ptr %.sink, ptr %88, align 8, !tbaa !4
  ret ptr %.sink61
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabelNat(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Std_Sat_AIG_Entrypoint_relabelNat___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_RelabelNat(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_AIG_Relabel(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !15

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
  %18 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @lean_mk_array(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %20, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_init_l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3.exit

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3.exit: ; preds = %lean_dec_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %27, align 8, !tbaa !4
  store ptr %22, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %22) #4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__1.exit

30:                                               ; preds = %_init_l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__1.exit: ; preds = %_init_l_Std_Sat_AIG_RelabelNat_State_empty___rarg___closed__3.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_instDecidableEqNat___boxed, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 2, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !13
  store ptr %28, ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2.exit

37:                                               ; preds = %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2.exit: ; preds = %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_instHashableNat___boxed, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 1, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !13
  store ptr %35, ptr @l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #4
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %42, %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !8
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_AIG_Relabel(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_instDecidableEqNat___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_instHashableNat___boxed(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!6, !6, i64 0}

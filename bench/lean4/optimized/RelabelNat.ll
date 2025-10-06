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
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ], [ %124, %lean_dec.exit33.thread ]
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
  %.1 = phi i8 [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 0, %lean_dec.exit31 ], [ 1, %105 ], [ 1, %104 ], [ 1, %102 ], [ 1, %lean_dec.exit26 ]
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
  %common.ret178.op = phi ptr [ %3, %87 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ %210, %lean_alloc_ctor.exit139 ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ], [ inttoptr (i64 1 to ptr), %38 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ]
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
  br i1 %9, label %14, label %551

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
  %55 = ptrtoint ptr %53 to i64
  %56 = and i64 %55, 1
  %.not756 = icmp eq i64 %56, 0
  br i1 %.not756, label %57, label %lean_dec.exit403

57:                                               ; preds = %lean_inc.exit425
  %58 = load i32, ptr %53, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !15

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit403

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit403, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %lean_inc.exit425, %60, %62, %63
  %64 = lshr i64 %.val530, 32
  %65 = xor i64 %64, %.val530
  %66 = lshr i64 %65, 16
  %67 = xor i64 %66, %65
  %68 = add nsw i64 %36, -1
  %69 = and i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i543.not = icmp eq i64 %74, 0
  br i1 %.not.i543.not, label %75, label %lean_inc.exit424

75:                                               ; preds = %lean_dec.exit403
  %.val.i.i = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i.i, 0
  br i1 %76, label %77, label %79, !prof !15

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %81

79:                                               ; preds = %75
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit424, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  %.val.i544.pr = load i32, ptr %72, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %77, %80
  %.val.i544 = phi i32 [ %78, %77 ], [ %.val.i544.pr, %80 ]
  %82 = icmp sgt i32 %.val.i544, 0
  br i1 %82, label %83, label %85, !prof !16

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i544, 1
  store i32 %84, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit424

85:                                               ; preds = %81
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit424, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %79, %86, %85, %83, %lean_dec.exit403
  br i1 %.not755, label %87, label %lean_inc.exit423

87:                                               ; preds = %lean_inc.exit424
  %.val.i547 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i547, 0
  br i1 %88, label %89, label %91, !prof !15

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i547, 1
  store i32 %90, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit423

91:                                               ; preds = %87
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit423, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %92, %91, %89, %lean_inc.exit424
  %93 = ptrtoint ptr %0 to i64
  %94 = and i64 %93, 1
  %.not757 = icmp eq i64 %94, 0
  br i1 %.not757, label %95, label %lean_inc.exit422

95:                                               ; preds = %lean_inc.exit423
  %.val.i550 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i550, 0
  br i1 %96, label %97, label %99, !prof !15

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i550, 1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit422

99:                                               ; preds = %95
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit422, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %100, %99, %97, %lean_inc.exit423
  %101 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %72)
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i553 = icmp eq i64 %103, 0
  br i1 %.not.i553, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit422
  %104 = and i64 %102, 8589934590
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %lean_dec.exit385

lean_obj_tag.exit.thread:                         ; preds = %lean_inc.exit422
  %106 = getelementptr i8, ptr %101, i64 4
  %.val.i555 = load i32, ptr %106, align 4
  %107 = icmp ult i32 %.val.i555, 16777216
  br i1 %107, label %108, label %.thread724

108:                                              ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val523 = load i32, ptr %12, align 4, !tbaa !8
  %109 = icmp eq i32 %.val523, 1
  br i1 %109, label %110, label %305

110:                                              ; preds = %108
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not763 = icmp eq i64 %113, 0
  br i1 %.not763, label %114, label %lean_dec.exit402

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !15

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit402

119:                                              ; preds = %114
  %.not.i431 = icmp eq i32 %115, 0
  br i1 %.not.i431, label %lean_dec.exit402, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %120, %119, %117, %110
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not764 = icmp eq i64 %123, 0
  br i1 %.not764, label %124, label %lean_dec.exit401

124:                                              ; preds = %lean_dec.exit402
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !15

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit401

129:                                              ; preds = %124
  %.not.i433 = icmp eq i32 %125, 0
  br i1 %.not.i433, label %lean_dec.exit401, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %130, %129, %127, %lean_dec.exit402
  %131 = ptrtoint ptr %13 to i64
  %132 = and i64 %131, 1
  %.not765 = icmp eq i64 %132, 0
  br i1 %.not765, label %.critedge.i360, label %133, !prof !17

133:                                              ; preds = %lean_dec.exit401
  %134 = lshr i64 %131, 1
  %135 = add nuw i64 %134, 1
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %141, !prof !15

137:                                              ; preds = %133
  %138 = shl nuw i64 %135, 1
  %139 = or disjoint i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %lean_nat_add.exit362

141:                                              ; preds = %133
  %142 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit362

.critedge.i360:                                   ; preds = %lean_dec.exit401
  %143 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit362

lean_nat_add.exit362:                             ; preds = %141, %137, %.critedge.i360
  %.0.i361 = phi ptr [ %143, %.critedge.i360 ], [ %140, %137 ], [ %142, %141 ]
  br i1 %.not.i543.not, label %144, label %lean_inc.exit421

144:                                              ; preds = %lean_nat_add.exit362
  %.val.i557 = load i32, ptr %72, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i557, 0
  br i1 %145, label %146, label %148, !prof !15

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i557, 1
  store i32 %147, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit421

148:                                              ; preds = %144
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit421, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %149, %148, %146, %lean_nat_add.exit362
  br i1 %.not755, label %150, label %lean_inc.exit420

150:                                              ; preds = %lean_inc.exit421
  %.val.i560 = load i32, ptr %6, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i560, 0
  br i1 %151, label %152, label %154, !prof !15

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i560, 1
  store i32 %153, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit420

154:                                              ; preds = %150
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit420, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %155, %154, %152, %lean_inc.exit421
  br i1 %.not757, label %156, label %lean_inc.exit419.thread

156:                                              ; preds = %lean_inc.exit420
  %.val.i563 = load i32, ptr %0, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i563, 0
  br i1 %157, label %158, label %160, !prof !15

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i563, 1
  store i32 %159, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit419

160:                                              ; preds = %156
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit419, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %161, %160, %158
  %162 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %72)
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %266

lean_inc.exit419.thread:                          ; preds = %lean_inc.exit420
  %164 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %72)
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %lean_dec.exit400, label %266

166:                                              ; preds = %lean_inc.exit419
  %167 = load i32, ptr %0, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !15

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit400

171:                                              ; preds = %166
  %.not.i435 = icmp eq i32 %167, 0
  br i1 %.not.i435, label %lean_dec.exit400, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %lean_inc.exit419.thread, %172, %171, %169
  br i1 %.not752, label %183, label %173, !prof !17

173:                                              ; preds = %lean_dec.exit400
  %174 = lshr i64 %17, 1
  %175 = add nuw i64 %174, 1
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %177, label %181, !prof !15

177:                                              ; preds = %173
  %178 = shl nuw i64 %175, 1
  %179 = or disjoint i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %lean_dec.exit399

181:                                              ; preds = %173
  %182 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit399

183:                                              ; preds = %lean_dec.exit400
  %184 = tail call ptr @lean_nat_big_add(ptr noundef %16, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !15

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit399

189:                                              ; preds = %183
  %.not.i437 = icmp eq i32 %185, 0
  br i1 %.not.i437, label %lean_dec.exit399, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %177, %181, %190, %189, %187
  %.0.i358713 = phi ptr [ %184, %187 ], [ %184, %189 ], [ %184, %190 ], [ %182, %181 ], [ %180, %177 ]
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit

193:                                              ; preds = %lean_dec.exit399
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit399
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !8
  store i32 16973856, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %6, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %13, ptr %196, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %72, ptr %197, align 8, !tbaa !4
  %.val.i.i568 = load i32, ptr %26, align 4, !tbaa !8
  %198 = icmp eq i32 %.val.i.i568, 1
  br i1 %198, label %lean_ensure_exclusive_array.exit.i, label %199

199:                                              ; preds = %lean_alloc_ctor.exit
  %200 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %199, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %200, %199 ], [ %26, %lean_alloc_ctor.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %69
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not.i569 = icmp eq i64 %205, 0
  br i1 %.not.i569, label %206, label %lean_array_uset.exit

206:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %207 = load i32, ptr %203, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !15

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %203, align 4, !tbaa !8
  br label %lean_array_uset.exit

211:                                              ; preds = %206
  %.not.i.i570 = icmp eq i32 %207, 0
  br i1 %.not.i.i570, label %lean_array_uset.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %209, %211, %212
  store ptr %191, ptr %202, align 8, !tbaa !4
  %213 = ptrtoint ptr %.0.i358713 to i64
  %214 = and i64 %213, 1
  %.not766 = icmp eq i64 %214, 0
  br i1 %.not766, label %.critedge.i341, label %215, !prof !17

215:                                              ; preds = %lean_array_uset.exit
  %216 = lshr i64 %213, 1
  %217 = icmp ult ptr %.0.i358713, inttoptr (i64 2 to ptr)
  br i1 %217, label %lean_nat_mul.exit346, label %218

218:                                              ; preds = %215
  %219 = and i64 %213, 4611686018427387904
  %220 = icmp ne i64 %219, 0
  %mul.ov.i345 = icmp slt ptr %.0.i358713, null
  %or.cond = select i1 %220, i1 true, i1 %mul.ov.i345
  br i1 %or.cond, label %225, label %221

221:                                              ; preds = %218
  %222 = shl nuw i64 %216, 3
  %223 = or disjoint i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  br label %lean_nat_mul.exit346

225:                                              ; preds = %218
  %226 = tail call ptr @lean_nat_overflow_mul(i64 noundef %216, i64 noundef 4) #4
  br label %lean_nat_mul.exit346

.critedge.i341:                                   ; preds = %lean_array_uset.exit
  %227 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i358713, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit346

lean_nat_mul.exit346:                             ; preds = %215, %221, %225, %.critedge.i341
  %.2.i342 = phi ptr [ %227, %.critedge.i341 ], [ %.0.i358713, %215 ], [ %224, %221 ], [ %226, %225 ]
  %228 = ptrtoint ptr %.2.i342 to i64
  %229 = and i64 %228, 1
  %.not.i571 = icmp eq i64 %229, 0
  br i1 %.not.i571, label %234, label %lean_nat_div.exit.thread, !prof !17

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit346
  %230 = udiv i64 %228, 6
  %231 = shl nuw nsw i64 %230, 1
  %232 = or disjoint i64 %231, 1
  %233 = inttoptr i64 %232 to ptr
  br label %lean_dec.exit398

234:                                              ; preds = %lean_nat_mul.exit346
  %235 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i342, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %236 = load i32, ptr %.2.i342, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !15

238:                                              ; preds = %234
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %.2.i342, align 4, !tbaa !8
  br label %lean_dec.exit398

240:                                              ; preds = %234
  %.not.i439 = icmp eq i32 %236, 0
  br i1 %.not.i439, label %lean_dec.exit398, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i342) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %241, %240, %238, %lean_nat_div.exit.thread
  %.1.i715 = phi ptr [ %233, %lean_nat_div.exit.thread ], [ %235, %238 ], [ %235, %240 ], [ %235, %241 ]
  %242 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val528 = load i64, ptr %242, align 8, !tbaa !11
  %243 = shl i64 %.val528, 1
  %244 = or disjoint i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  %246 = ptrtoint ptr %.1.i715 to i64
  %247 = and i64 %246, 1
  %.not767 = icmp eq i64 %247, 0
  br i1 %.not767, label %248, label %lean_dec.exit397.thread, !prof !17

lean_dec.exit397.thread:                          ; preds = %lean_dec.exit398
  %.not890 = icmp ugt ptr %.1.i715, %245
  br i1 %.not890, label %256, label %258

248:                                              ; preds = %lean_dec.exit398
  %249 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i715, ptr noundef nonnull %245) #4
  %250 = load i32, ptr %.1.i715, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !15

252:                                              ; preds = %248
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %.1.i715, align 4, !tbaa !8
  br i1 %249, label %258, label %256

254:                                              ; preds = %248
  %.not.i443 = icmp eq i32 %250, 0
  br i1 %.not.i443, label %lean_dec.exit396, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i715) #4
  br i1 %249, label %258, label %256

lean_dec.exit396:                                 ; preds = %254
  br i1 %249, label %258, label %256

256:                                              ; preds = %255, %252, %lean_dec.exit397.thread, %lean_dec.exit396
  %257 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #4
  store ptr %257, ptr %25, align 8, !tbaa !4
  store ptr %.0.i358713, ptr %15, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

258:                                              ; preds = %255, %252, %lean_dec.exit397.thread, %lean_dec.exit396
  br i1 %.not754, label %259, label %lean_dec.exit395

259:                                              ; preds = %258
  %260 = load i32, ptr %1, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !15

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit395

264:                                              ; preds = %259
  %.not.i445 = icmp eq i32 %260, 0
  br i1 %.not.i445, label %lean_dec.exit395, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %265, %264, %262, %258
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !4
  store ptr %.0.i358713, ptr %15, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

266:                                              ; preds = %lean_inc.exit419.thread, %lean_inc.exit419
  br i1 %.not754, label %267, label %lean_dec.exit394

267:                                              ; preds = %266
  %268 = load i32, ptr %1, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !15

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit394

272:                                              ; preds = %267
  %.not.i447 = icmp eq i32 %268, 0
  br i1 %.not.i447, label %lean_dec.exit394, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %273, %272, %270, %266
  %.val.i.i573 = load i32, ptr %26, align 4, !tbaa !8
  %274 = icmp eq i32 %.val.i.i573, 1
  br i1 %274, label %lean_ensure_exclusive_array.exit.i574, label %275

275:                                              ; preds = %lean_dec.exit394
  %276 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i574

lean_ensure_exclusive_array.exit.i574:            ; preds = %275, %lean_dec.exit394
  %.0.i.i575 = phi ptr [ %276, %275 ], [ %26, %lean_dec.exit394 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i575, i64 24
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %69
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not.i576 = icmp eq i64 %281, 0
  br i1 %.not.i576, label %282, label %lean_array_uset.exit578

282:                                              ; preds = %lean_ensure_exclusive_array.exit.i574
  %283 = load i32, ptr %279, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !15

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %279, align 4, !tbaa !8
  br label %lean_array_uset.exit578

287:                                              ; preds = %282
  %.not.i.i577 = icmp eq i32 %283, 0
  br i1 %.not.i.i577, label %lean_array_uset.exit578, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_array_uset.exit578

lean_array_uset.exit578:                          ; preds = %lean_ensure_exclusive_array.exit.i574, %285, %287, %288
  store ptr inttoptr (i64 1 to ptr), ptr %278, align 8, !tbaa !4
  %289 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %72)
  %.val.i.i579 = load i32, ptr %.0.i.i575, align 4, !tbaa !8
  %290 = icmp eq i32 %.val.i.i579, 1
  br i1 %290, label %lean_ensure_exclusive_array.exit.i580, label %291

291:                                              ; preds = %lean_array_uset.exit578
  %292 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i575, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i580

lean_ensure_exclusive_array.exit.i580:            ; preds = %291, %lean_array_uset.exit578
  %.0.i.i581 = phi ptr [ %292, %291 ], [ %.0.i.i575, %lean_array_uset.exit578 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 24
  %294 = getelementptr inbounds nuw ptr, ptr %293, i64 %69
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 1
  %.not.i582 = icmp eq i64 %297, 0
  br i1 %.not.i582, label %298, label %lean_array_uset.exit584

298:                                              ; preds = %lean_ensure_exclusive_array.exit.i580
  %299 = load i32, ptr %295, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !15

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %295, align 4, !tbaa !8
  br label %lean_array_uset.exit584

303:                                              ; preds = %298
  %.not.i.i583 = icmp eq i32 %299, 0
  br i1 %.not.i.i583, label %lean_array_uset.exit584, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_array_uset.exit584

lean_array_uset.exit584:                          ; preds = %lean_ensure_exclusive_array.exit.i580, %301, %303, %304
  store ptr %289, ptr %294, align 8, !tbaa !4
  store ptr %.0.i.i581, ptr %25, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

305:                                              ; preds = %108
  %306 = ptrtoint ptr %12 to i64
  %307 = and i64 %306, 1
  %.not758 = icmp eq i64 %307, 0
  br i1 %.not758, label %308, label %lean_dec.exit393

308:                                              ; preds = %305
  %309 = icmp sgt i32 %.val523, 1
  br i1 %309, label %310, label %312, !prof !15

310:                                              ; preds = %308
  %311 = add nsw i32 %.val523, -1
  store i32 %311, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit393

312:                                              ; preds = %308
  %.not.i449 = icmp eq i32 %.val523, 0
  br i1 %.not.i449, label %lean_dec.exit393, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %313, %312, %310, %305
  %314 = ptrtoint ptr %13 to i64
  %315 = and i64 %314, 1
  %.not759 = icmp eq i64 %315, 0
  br i1 %.not759, label %.critedge.i354, label %316, !prof !17

316:                                              ; preds = %lean_dec.exit393
  %317 = lshr i64 %314, 1
  %318 = add nuw i64 %317, 1
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %320, label %324, !prof !15

320:                                              ; preds = %316
  %321 = shl nuw i64 %318, 1
  %322 = or disjoint i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  br label %lean_nat_add.exit356

324:                                              ; preds = %316
  %325 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit356

.critedge.i354:                                   ; preds = %lean_dec.exit393
  %326 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit356

lean_nat_add.exit356:                             ; preds = %324, %320, %.critedge.i354
  %.0.i355 = phi ptr [ %326, %.critedge.i354 ], [ %323, %320 ], [ %325, %324 ]
  br i1 %.not.i543.not, label %327, label %lean_inc.exit418

327:                                              ; preds = %lean_nat_add.exit356
  %.val.i587 = load i32, ptr %72, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i587, 0
  br i1 %328, label %329, label %331, !prof !15

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i587, 1
  store i32 %330, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit418

331:                                              ; preds = %327
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit418, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %332, %331, %329, %lean_nat_add.exit356
  br i1 %.not755, label %333, label %lean_inc.exit417

333:                                              ; preds = %lean_inc.exit418
  %.val.i590 = load i32, ptr %6, align 4, !tbaa !8
  %334 = icmp sgt i32 %.val.i590, 0
  br i1 %334, label %335, label %337, !prof !15

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i590, 1
  store i32 %336, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit417

337:                                              ; preds = %333
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit417, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %338, %337, %335, %lean_inc.exit418
  br i1 %.not757, label %339, label %lean_inc.exit416.thread

339:                                              ; preds = %lean_inc.exit417
  %.val.i593 = load i32, ptr %0, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i593, 0
  br i1 %340, label %341, label %343, !prof !15

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i593, 1
  store i32 %342, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit416

343:                                              ; preds = %339
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit416, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %344, %343, %341
  %345 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %72)
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %349, label %458

lean_inc.exit416.thread:                          ; preds = %lean_inc.exit417
  %347 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %72)
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %lean_dec.exit392, label %458

349:                                              ; preds = %lean_inc.exit416
  %350 = load i32, ptr %0, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !15

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit392

354:                                              ; preds = %349
  %.not.i451 = icmp eq i32 %350, 0
  br i1 %.not.i451, label %lean_dec.exit392, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %lean_inc.exit416.thread, %355, %354, %352
  br i1 %.not752, label %366, label %356, !prof !17

356:                                              ; preds = %lean_dec.exit392
  %357 = lshr i64 %17, 1
  %358 = add nuw i64 %357, 1
  %359 = icmp sgt i64 %358, -1
  br i1 %359, label %360, label %364, !prof !15

360:                                              ; preds = %356
  %361 = shl nuw i64 %358, 1
  %362 = or disjoint i64 %361, 1
  %363 = inttoptr i64 %362 to ptr
  br label %lean_dec.exit391

364:                                              ; preds = %356
  %365 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit391

366:                                              ; preds = %lean_dec.exit392
  %367 = tail call ptr @lean_nat_big_add(ptr noundef %16, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %368 = load i32, ptr %16, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !15

370:                                              ; preds = %366
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit391

372:                                              ; preds = %366
  %.not.i453 = icmp eq i32 %368, 0
  br i1 %.not.i453, label %lean_dec.exit391, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %360, %364, %373, %372, %370
  %.0.i352719 = phi ptr [ %367, %370 ], [ %367, %372 ], [ %367, %373 ], [ %365, %364 ], [ %363, %360 ]
  tail call void @lean_inc_heartbeat() #4
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit598

376:                                              ; preds = %lean_dec.exit391
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit598:                          ; preds = %lean_dec.exit391
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !8
  store i32 16973856, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %6, ptr %378, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %13, ptr %379, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr %72, ptr %380, align 8, !tbaa !4
  %.val.i.i599 = load i32, ptr %26, align 4, !tbaa !8
  %381 = icmp eq i32 %.val.i.i599, 1
  br i1 %381, label %lean_ensure_exclusive_array.exit.i600, label %382

382:                                              ; preds = %lean_alloc_ctor.exit598
  %383 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i600

lean_ensure_exclusive_array.exit.i600:            ; preds = %382, %lean_alloc_ctor.exit598
  %.0.i.i601 = phi ptr [ %383, %382 ], [ %26, %lean_alloc_ctor.exit598 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i601, i64 24
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %69
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %.not.i602 = icmp eq i64 %388, 0
  br i1 %.not.i602, label %389, label %lean_array_uset.exit604

389:                                              ; preds = %lean_ensure_exclusive_array.exit.i600
  %390 = load i32, ptr %386, align 4, !tbaa !8
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !15

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %386, align 4, !tbaa !8
  br label %lean_array_uset.exit604

394:                                              ; preds = %389
  %.not.i.i603 = icmp eq i32 %390, 0
  br i1 %.not.i.i603, label %lean_array_uset.exit604, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_array_uset.exit604

lean_array_uset.exit604:                          ; preds = %lean_ensure_exclusive_array.exit.i600, %392, %394, %395
  store ptr %374, ptr %385, align 8, !tbaa !4
  %396 = ptrtoint ptr %.0.i352719 to i64
  %397 = and i64 %396, 1
  %.not760 = icmp eq i64 %397, 0
  br i1 %.not760, label %.critedge.i335, label %398, !prof !17

398:                                              ; preds = %lean_array_uset.exit604
  %399 = lshr i64 %396, 1
  %400 = icmp ult ptr %.0.i352719, inttoptr (i64 2 to ptr)
  br i1 %400, label %lean_nat_mul.exit340, label %401

401:                                              ; preds = %398
  %402 = and i64 %396, 4611686018427387904
  %403 = icmp ne i64 %402, 0
  %mul.ov.i339 = icmp slt ptr %.0.i352719, null
  %or.cond769 = select i1 %403, i1 true, i1 %mul.ov.i339
  br i1 %or.cond769, label %408, label %404

404:                                              ; preds = %401
  %405 = shl nuw i64 %399, 3
  %406 = or disjoint i64 %405, 1
  %407 = inttoptr i64 %406 to ptr
  br label %lean_nat_mul.exit340

408:                                              ; preds = %401
  %409 = tail call ptr @lean_nat_overflow_mul(i64 noundef %399, i64 noundef 4) #4
  br label %lean_nat_mul.exit340

.critedge.i335:                                   ; preds = %lean_array_uset.exit604
  %410 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i352719, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit340

lean_nat_mul.exit340:                             ; preds = %398, %404, %408, %.critedge.i335
  %.2.i336 = phi ptr [ %410, %.critedge.i335 ], [ %.0.i352719, %398 ], [ %407, %404 ], [ %409, %408 ]
  %411 = ptrtoint ptr %.2.i336 to i64
  %412 = and i64 %411, 1
  %.not.i605 = icmp eq i64 %412, 0
  br i1 %.not.i605, label %417, label %lean_nat_div.exit608.thread, !prof !17

lean_nat_div.exit608.thread:                      ; preds = %lean_nat_mul.exit340
  %413 = udiv i64 %411, 6
  %414 = shl nuw nsw i64 %413, 1
  %415 = or disjoint i64 %414, 1
  %416 = inttoptr i64 %415 to ptr
  br label %lean_dec.exit390

417:                                              ; preds = %lean_nat_mul.exit340
  %418 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i336, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %419 = load i32, ptr %.2.i336, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !15

421:                                              ; preds = %417
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %.2.i336, align 4, !tbaa !8
  br label %lean_dec.exit390

423:                                              ; preds = %417
  %.not.i455 = icmp eq i32 %419, 0
  br i1 %.not.i455, label %lean_dec.exit390, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i336) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %424, %423, %421, %lean_nat_div.exit608.thread
  %.1.i606721 = phi ptr [ %416, %lean_nat_div.exit608.thread ], [ %418, %421 ], [ %418, %423 ], [ %418, %424 ]
  %425 = getelementptr i8, ptr %.0.i.i601, i64 8
  %.val527 = load i64, ptr %425, align 8, !tbaa !11
  %426 = shl i64 %.val527, 1
  %427 = or disjoint i64 %426, 1
  %428 = inttoptr i64 %427 to ptr
  %429 = ptrtoint ptr %.1.i606721 to i64
  %430 = and i64 %429, 1
  %.not761 = icmp eq i64 %430, 0
  br i1 %.not761, label %431, label %lean_dec.exit389.thread, !prof !17

lean_dec.exit389.thread:                          ; preds = %lean_dec.exit390
  %.not889 = icmp ugt ptr %.1.i606721, %428
  br i1 %.not889, label %439, label %444

431:                                              ; preds = %lean_dec.exit390
  %432 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i606721, ptr noundef nonnull %428) #4
  %433 = load i32, ptr %.1.i606721, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !15

435:                                              ; preds = %431
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %.1.i606721, align 4, !tbaa !8
  br i1 %432, label %444, label %439

437:                                              ; preds = %431
  %.not.i459 = icmp eq i32 %433, 0
  br i1 %.not.i459, label %lean_dec.exit388, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i606721) #4
  br i1 %432, label %444, label %439

lean_dec.exit388:                                 ; preds = %437
  br i1 %432, label %444, label %439

439:                                              ; preds = %438, %435, %lean_dec.exit389.thread, %lean_dec.exit388
  %440 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i601) #4
  %441 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %.0.i352719, ptr %442, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %440, ptr %443, align 8, !tbaa !4
  store ptr %441, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

444:                                              ; preds = %438, %435, %lean_dec.exit389.thread, %lean_dec.exit388
  br i1 %.not754, label %445, label %lean_dec.exit387

445:                                              ; preds = %444
  %446 = load i32, ptr %1, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !15

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit387

450:                                              ; preds = %445
  %.not.i461 = icmp eq i32 %446, 0
  br i1 %.not.i461, label %lean_dec.exit387, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %451, %450, %448, %444
  tail call void @lean_inc_heartbeat() #4
  %452 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %lean_alloc_ctor.exit609

454:                                              ; preds = %lean_dec.exit387
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit609:                          ; preds = %lean_dec.exit387
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i32 1, ptr %452, align 4, !tbaa !8
  store i32 131096, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %.0.i352719, ptr %456, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %.0.i.i601, ptr %457, align 8, !tbaa !4
  store ptr %452, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

458:                                              ; preds = %lean_inc.exit416.thread, %lean_inc.exit416
  br i1 %.not754, label %459, label %lean_dec.exit386

459:                                              ; preds = %458
  %460 = load i32, ptr %1, align 4, !tbaa !8
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !15

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit386

464:                                              ; preds = %459
  %.not.i463 = icmp eq i32 %460, 0
  br i1 %.not.i463, label %lean_dec.exit386, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %465, %464, %462, %458
  %.val.i.i610 = load i32, ptr %26, align 4, !tbaa !8
  %466 = icmp eq i32 %.val.i.i610, 1
  br i1 %466, label %lean_ensure_exclusive_array.exit.i611, label %467

467:                                              ; preds = %lean_dec.exit386
  %468 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i611

lean_ensure_exclusive_array.exit.i611:            ; preds = %467, %lean_dec.exit386
  %.0.i.i612 = phi ptr [ %468, %467 ], [ %26, %lean_dec.exit386 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i612, i64 24
  %470 = getelementptr inbounds nuw ptr, ptr %469, i64 %69
  %471 = load ptr, ptr %470, align 8, !tbaa !4
  %472 = ptrtoint ptr %471 to i64
  %473 = and i64 %472, 1
  %.not.i613 = icmp eq i64 %473, 0
  br i1 %.not.i613, label %474, label %lean_array_uset.exit615

474:                                              ; preds = %lean_ensure_exclusive_array.exit.i611
  %475 = load i32, ptr %471, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !15

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !8
  br label %lean_array_uset.exit615

479:                                              ; preds = %474
  %.not.i.i614 = icmp eq i32 %475, 0
  br i1 %.not.i.i614, label %lean_array_uset.exit615, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_array_uset.exit615

lean_array_uset.exit615:                          ; preds = %lean_ensure_exclusive_array.exit.i611, %477, %479, %480
  store ptr inttoptr (i64 1 to ptr), ptr %470, align 8, !tbaa !4
  %481 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %72)
  %.val.i.i616 = load i32, ptr %.0.i.i612, align 4, !tbaa !8
  %482 = icmp eq i32 %.val.i.i616, 1
  br i1 %482, label %lean_ensure_exclusive_array.exit.i617, label %483

483:                                              ; preds = %lean_array_uset.exit615
  %484 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i612, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i617

lean_ensure_exclusive_array.exit.i617:            ; preds = %483, %lean_array_uset.exit615
  %.0.i.i618 = phi ptr [ %484, %483 ], [ %.0.i.i612, %lean_array_uset.exit615 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 24
  %486 = getelementptr inbounds nuw ptr, ptr %485, i64 %69
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, 1
  %.not.i619 = icmp eq i64 %489, 0
  br i1 %.not.i619, label %490, label %lean_array_uset.exit621

490:                                              ; preds = %lean_ensure_exclusive_array.exit.i617
  %491 = load i32, ptr %487, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !15

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %487, align 4, !tbaa !8
  br label %lean_array_uset.exit621

495:                                              ; preds = %490
  %.not.i.i620 = icmp eq i32 %491, 0
  br i1 %.not.i.i620, label %lean_array_uset.exit621, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_array_uset.exit621

lean_array_uset.exit621:                          ; preds = %lean_ensure_exclusive_array.exit.i617, %493, %495, %496
  store ptr %481, ptr %486, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %497 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %lean_alloc_ctor.exit622

499:                                              ; preds = %lean_array_uset.exit621
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit622:                          ; preds = %lean_array_uset.exit621
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 1, ptr %497, align 4, !tbaa !8
  store i32 131096, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %16, ptr %501, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %.0.i.i618, ptr %502, align 8, !tbaa !4
  store ptr %497, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

.thread724:                                       ; preds = %lean_obj_tag.exit.thread
  %503 = load i32, ptr %101, align 4, !tbaa !8
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !15

505:                                              ; preds = %.thread724
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit385

507:                                              ; preds = %.thread724
  %.not.i465 = icmp eq i32 %503, 0
  br i1 %.not.i465, label %lean_dec.exit385, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %lean_obj_tag.exit, %508, %507, %505
  br i1 %.not.i543.not, label %509, label %lean_dec.exit384

509:                                              ; preds = %lean_dec.exit385
  %510 = load i32, ptr %72, align 4, !tbaa !8
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !15

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit384

514:                                              ; preds = %509
  %.not.i467 = icmp eq i32 %510, 0
  br i1 %.not.i467, label %lean_dec.exit384, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %515, %514, %512, %lean_dec.exit385
  br i1 %.not753, label %516, label %lean_dec.exit383

516:                                              ; preds = %lean_dec.exit384
  %517 = load i32, ptr %26, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !15

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit383

521:                                              ; preds = %516
  %.not.i469 = icmp eq i32 %517, 0
  br i1 %.not.i469, label %lean_dec.exit383, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %522, %521, %519, %lean_dec.exit384
  br i1 %.not752, label %523, label %lean_dec.exit382

523:                                              ; preds = %lean_dec.exit383
  %524 = load i32, ptr %16, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !15

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit382

528:                                              ; preds = %523
  %.not.i471 = icmp eq i32 %524, 0
  br i1 %.not.i471, label %lean_dec.exit382, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %529, %528, %526, %lean_dec.exit383
  br i1 %.not755, label %530, label %lean_dec.exit381

530:                                              ; preds = %lean_dec.exit382
  %531 = load i32, ptr %6, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !15

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit381

535:                                              ; preds = %530
  %.not.i473 = icmp eq i32 %531, 0
  br i1 %.not.i473, label %lean_dec.exit381, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %536, %535, %533, %lean_dec.exit382
  br i1 %.not754, label %537, label %lean_dec.exit380

537:                                              ; preds = %lean_dec.exit381
  %538 = load i32, ptr %1, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !15

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit380

542:                                              ; preds = %537
  %.not.i475 = icmp eq i32 %538, 0
  br i1 %.not.i475, label %lean_dec.exit380, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %543, %542, %540, %lean_dec.exit381
  br i1 %.not757, label %544, label %lean_dec.exit379

544:                                              ; preds = %lean_dec.exit380
  %545 = load i32, ptr %0, align 4, !tbaa !8
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !15

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit379

549:                                              ; preds = %544
  %.not.i477 = icmp eq i32 %545, 0
  br i1 %.not.i477, label %lean_dec.exit379, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit379

551:                                              ; preds = %8
  %552 = ptrtoint ptr %12 to i64
  %553 = and i64 %552, 1
  %.not = icmp eq i64 %553, 0
  br i1 %.not, label %554, label %lean_inc.exit415

554:                                              ; preds = %551
  %.val.i623 = load i32, ptr %12, align 4, !tbaa !8
  %555 = icmp sgt i32 %.val.i623, 0
  br i1 %555, label %556, label %558, !prof !15

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i623, 1
  store i32 %557, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit415

558:                                              ; preds = %554
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit415, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %559, %558, %556, %551
  %560 = ptrtoint ptr %13 to i64
  %561 = and i64 %560, 1
  %.not739 = icmp eq i64 %561, 0
  br i1 %.not739, label %562, label %lean_inc.exit414

562:                                              ; preds = %lean_inc.exit415
  %.val.i626 = load i32, ptr %13, align 4, !tbaa !8
  %563 = icmp sgt i32 %.val.i626, 0
  br i1 %563, label %564, label %566, !prof !15

564:                                              ; preds = %562
  %565 = add nuw i32 %.val.i626, 1
  store i32 %565, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit414

566:                                              ; preds = %562
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit414, label %567

567:                                              ; preds = %566
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %567, %566, %564, %lean_inc.exit415
  %568 = ptrtoint ptr %5 to i64
  %569 = and i64 %568, 1
  %.not740 = icmp eq i64 %569, 0
  br i1 %.not740, label %570, label %lean_dec.exit378

570:                                              ; preds = %lean_inc.exit414
  %571 = load i32, ptr %5, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !15

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit378

575:                                              ; preds = %570
  %.not.i479 = icmp eq i32 %571, 0
  br i1 %.not.i479, label %lean_dec.exit378, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %576, %575, %573, %lean_inc.exit414
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, 1
  %.not741 = icmp eq i64 %580, 0
  br i1 %.not741, label %581, label %lean_inc.exit413

581:                                              ; preds = %lean_dec.exit378
  %.val.i629 = load i32, ptr %578, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i629, 0
  br i1 %582, label %583, label %585, !prof !15

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i629, 1
  store i32 %584, ptr %578, align 4, !tbaa !8
  br label %lean_inc.exit413

585:                                              ; preds = %581
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit413, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %586, %585, %583, %lean_dec.exit378
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = ptrtoint ptr %588 to i64
  %590 = and i64 %589, 1
  %.not742 = icmp eq i64 %590, 0
  br i1 %.not742, label %591, label %lean_inc.exit412

591:                                              ; preds = %lean_inc.exit413
  %.val.i632 = load i32, ptr %588, align 4, !tbaa !8
  %592 = icmp sgt i32 %.val.i632, 0
  br i1 %592, label %593, label %595, !prof !15

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i632, 1
  store i32 %594, ptr %588, align 4, !tbaa !8
  br label %lean_inc.exit412

595:                                              ; preds = %591
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit412, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %596, %595, %593, %lean_inc.exit413
  %597 = getelementptr i8, ptr %588, i64 8
  %.val526 = load i64, ptr %597, align 8, !tbaa !11
  %598 = and i64 %.val526, 9223372036854775807
  %599 = ptrtoint ptr %1 to i64
  %600 = and i64 %599, 1
  %.not743 = icmp eq i64 %600, 0
  br i1 %.not743, label %601, label %lean_inc.exit411

601:                                              ; preds = %lean_inc.exit412
  %.val.i635 = load i32, ptr %1, align 4, !tbaa !8
  %602 = icmp sgt i32 %.val.i635, 0
  br i1 %602, label %603, label %605, !prof !15

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i635, 1
  store i32 %604, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit411

605:                                              ; preds = %601
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit411, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %606, %605, %603, %lean_inc.exit412
  %607 = ptrtoint ptr %6 to i64
  %608 = and i64 %607, 1
  %.not744 = icmp eq i64 %608, 0
  br i1 %.not744, label %609, label %lean_inc.exit410

609:                                              ; preds = %lean_inc.exit411
  %.val.i638 = load i32, ptr %6, align 4, !tbaa !8
  %610 = icmp sgt i32 %.val.i638, 0
  br i1 %610, label %611, label %613, !prof !15

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i638, 1
  store i32 %612, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit410

613:                                              ; preds = %609
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit410, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %614, %613, %611, %lean_inc.exit411
  %615 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #4
  %616 = getelementptr i8, ptr %615, i64 8
  %.val531 = load i64, ptr %616, align 8, !tbaa !11
  %617 = ptrtoint ptr %615 to i64
  %618 = and i64 %617, 1
  %.not745 = icmp eq i64 %618, 0
  br i1 %.not745, label %619, label %lean_dec.exit376

619:                                              ; preds = %lean_inc.exit410
  %620 = load i32, ptr %615, align 4, !tbaa !8
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !15

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %615, align 4, !tbaa !8
  br label %lean_dec.exit376

624:                                              ; preds = %619
  %.not.i481 = icmp eq i32 %620, 0
  br i1 %.not.i481, label %lean_dec.exit376, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %615) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %lean_inc.exit410, %622, %624, %625
  %626 = lshr i64 %.val531, 32
  %627 = xor i64 %626, %.val531
  %628 = lshr i64 %627, 16
  %629 = xor i64 %628, %627
  %630 = add nsw i64 %598, -1
  %631 = and i64 %629, %630
  %632 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %633 = getelementptr inbounds nuw ptr, ptr %632, i64 %631
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 1
  %.not.i642.not = icmp eq i64 %636, 0
  br i1 %.not.i642.not, label %637, label %lean_inc.exit409

637:                                              ; preds = %lean_dec.exit376
  %.val.i.i643 = load i32, ptr %634, align 4, !tbaa !8
  %638 = icmp sgt i32 %.val.i.i643, 0
  br i1 %638, label %639, label %641, !prof !15

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i.i643, 1
  store i32 %640, ptr %634, align 4, !tbaa !8
  br label %643

641:                                              ; preds = %637
  %.not.i.i644 = icmp eq i32 %.val.i.i643, 0
  br i1 %.not.i.i644, label %lean_inc.exit409, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  %.val.i646.pr = load i32, ptr %634, align 4, !tbaa !8
  br label %643

643:                                              ; preds = %639, %642
  %.val.i646 = phi i32 [ %640, %639 ], [ %.val.i646.pr, %642 ]
  %644 = icmp sgt i32 %.val.i646, 0
  br i1 %644, label %645, label %647, !prof !16

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i646, 1
  store i32 %646, ptr %634, align 4, !tbaa !8
  br label %lean_inc.exit409

647:                                              ; preds = %643
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit409, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %641, %648, %647, %645, %lean_dec.exit376
  br i1 %.not744, label %649, label %lean_inc.exit408

649:                                              ; preds = %lean_inc.exit409
  %.val.i649 = load i32, ptr %6, align 4, !tbaa !8
  %650 = icmp sgt i32 %.val.i649, 0
  br i1 %650, label %651, label %653, !prof !15

651:                                              ; preds = %649
  %652 = add nuw i32 %.val.i649, 1
  store i32 %652, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit408

653:                                              ; preds = %649
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit408, label %654

654:                                              ; preds = %653
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %654, %653, %651, %lean_inc.exit409
  %655 = ptrtoint ptr %0 to i64
  %656 = and i64 %655, 1
  %.not746 = icmp eq i64 %656, 0
  br i1 %.not746, label %657, label %lean_inc.exit407

657:                                              ; preds = %lean_inc.exit408
  %.val.i652 = load i32, ptr %0, align 4, !tbaa !8
  %658 = icmp sgt i32 %.val.i652, 0
  br i1 %658, label %659, label %661, !prof !15

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i652, 1
  store i32 %660, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit407

661:                                              ; preds = %657
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit407, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %662, %661, %659, %lean_inc.exit408
  %663 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %634)
  %664 = ptrtoint ptr %663 to i64
  %665 = and i64 %664, 1
  %.not.i655 = icmp eq i64 %665, 0
  br i1 %.not.i655, label %lean_obj_tag.exit658.thread, label %lean_obj_tag.exit658

lean_obj_tag.exit658:                             ; preds = %lean_inc.exit407
  %666 = and i64 %664, 8589934590
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %670, label %lean_dec.exit368

lean_obj_tag.exit658.thread:                      ; preds = %lean_inc.exit407
  %668 = getelementptr i8, ptr %663, i64 4
  %.val.i657 = load i32, ptr %668, align 4
  %669 = icmp ult i32 %.val.i657, 16777216
  br i1 %669, label %670, label %.thread738

670:                                              ; preds = %lean_obj_tag.exit658.thread, %lean_obj_tag.exit658
  %.val = load i32, ptr %12, align 4, !tbaa !8
  %671 = icmp eq i32 %.val, 1
  br i1 %671, label %672, label %693

672:                                              ; preds = %670
  %673 = load ptr, ptr %577, align 8, !tbaa !4
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 1
  %.not.i659 = icmp eq i64 %675, 0
  br i1 %.not.i659, label %676, label %lean_ctor_release.exit

676:                                              ; preds = %672
  %677 = load i32, ptr %673, align 4, !tbaa !8
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !15

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %673, align 4, !tbaa !8
  br label %lean_ctor_release.exit

681:                                              ; preds = %676
  %.not.i.i660 = icmp eq i32 %677, 0
  br i1 %.not.i.i660, label %lean_ctor_release.exit, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %672, %679, %681, %682
  store ptr inttoptr (i64 1 to ptr), ptr %577, align 8, !tbaa !4
  %683 = load ptr, ptr %587, align 8, !tbaa !4
  %684 = ptrtoint ptr %683 to i64
  %685 = and i64 %684, 1
  %.not.i661 = icmp eq i64 %685, 0
  br i1 %.not.i661, label %686, label %lean_ctor_release.exit663

686:                                              ; preds = %lean_ctor_release.exit
  %687 = load i32, ptr %683, align 4, !tbaa !8
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !15

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %683, align 4, !tbaa !8
  br label %lean_ctor_release.exit663

691:                                              ; preds = %686
  %.not.i.i662 = icmp eq i32 %687, 0
  br i1 %.not.i.i662, label %lean_ctor_release.exit663, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_ctor_release.exit663

lean_ctor_release.exit663:                        ; preds = %lean_ctor_release.exit, %689, %691, %692
  store ptr inttoptr (i64 1 to ptr), ptr %587, align 8, !tbaa !4
  br label %lean_dec_ref.exit514

693:                                              ; preds = %670
  %694 = icmp sgt i32 %.val, 1
  br i1 %694, label %695, label %697, !prof !15

695:                                              ; preds = %693
  %696 = add nsw i32 %.val, -1
  store i32 %696, ptr %12, align 4, !tbaa !8
  br label %lean_dec_ref.exit514

697:                                              ; preds = %693
  %.not.i513 = icmp eq i32 %.val, 0
  br i1 %.not.i513, label %lean_dec_ref.exit514, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec_ref.exit514

lean_dec_ref.exit514:                             ; preds = %698, %697, %695, %lean_ctor_release.exit663
  %.0332 = phi ptr [ %12, %lean_ctor_release.exit663 ], [ inttoptr (i64 1 to ptr), %695 ], [ inttoptr (i64 1 to ptr), %697 ], [ inttoptr (i64 1 to ptr), %698 ]
  br i1 %.not739, label %.critedge.i348, label %699, !prof !17

699:                                              ; preds = %lean_dec_ref.exit514
  %700 = lshr i64 %560, 1
  %701 = add nuw i64 %700, 1
  %702 = icmp sgt i64 %701, -1
  br i1 %702, label %703, label %707, !prof !15

703:                                              ; preds = %699
  %704 = shl nuw i64 %701, 1
  %705 = or disjoint i64 %704, 1
  %706 = inttoptr i64 %705 to ptr
  br label %lean_nat_add.exit350

707:                                              ; preds = %699
  %708 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit350

.critedge.i348:                                   ; preds = %lean_dec_ref.exit514
  %709 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit350

lean_nat_add.exit350:                             ; preds = %707, %703, %.critedge.i348
  %.0.i349 = phi ptr [ %709, %.critedge.i348 ], [ %706, %703 ], [ %708, %707 ]
  br i1 %.not.i642.not, label %710, label %lean_inc.exit406

710:                                              ; preds = %lean_nat_add.exit350
  %.val.i666 = load i32, ptr %634, align 4, !tbaa !8
  %711 = icmp sgt i32 %.val.i666, 0
  br i1 %711, label %712, label %714, !prof !15

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i666, 1
  store i32 %713, ptr %634, align 4, !tbaa !8
  br label %lean_inc.exit406

714:                                              ; preds = %710
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit406, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %715, %714, %712, %lean_nat_add.exit350
  br i1 %.not744, label %716, label %lean_inc.exit405

716:                                              ; preds = %lean_inc.exit406
  %.val.i669 = load i32, ptr %6, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i669, 0
  br i1 %717, label %718, label %720, !prof !15

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i669, 1
  store i32 %719, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit405

720:                                              ; preds = %716
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit405, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %721, %720, %718, %lean_inc.exit406
  br i1 %.not746, label %722, label %lean_inc.exit.thread

722:                                              ; preds = %lean_inc.exit405
  %.val.i672 = load i32, ptr %0, align 4, !tbaa !8
  %723 = icmp sgt i32 %.val.i672, 0
  br i1 %723, label %724, label %726, !prof !15

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i672, 1
  store i32 %725, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

726:                                              ; preds = %722
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %727, %726, %724
  %728 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %634)
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %732, label %861

lean_inc.exit.thread:                             ; preds = %lean_inc.exit405
  %730 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__2___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %634)
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %lean_dec.exit375, label %861

732:                                              ; preds = %lean_inc.exit
  %733 = load i32, ptr %0, align 4, !tbaa !8
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %735, label %737, !prof !15

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -1
  store i32 %736, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit375

737:                                              ; preds = %732
  %.not.i485 = icmp eq i32 %733, 0
  br i1 %.not.i485, label %lean_dec.exit375, label %738

738:                                              ; preds = %737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %lean_inc.exit.thread, %738, %737, %735
  br i1 %.not741, label %749, label %739, !prof !17

739:                                              ; preds = %lean_dec.exit375
  %740 = lshr i64 %579, 1
  %741 = add nuw i64 %740, 1
  %742 = icmp sgt i64 %741, -1
  br i1 %742, label %743, label %747, !prof !15

743:                                              ; preds = %739
  %744 = shl nuw i64 %741, 1
  %745 = or disjoint i64 %744, 1
  %746 = inttoptr i64 %745 to ptr
  br label %lean_dec.exit374

747:                                              ; preds = %739
  %748 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit374

749:                                              ; preds = %lean_dec.exit375
  %750 = tail call ptr @lean_nat_big_add(ptr noundef %578, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %751 = load i32, ptr %578, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !15

753:                                              ; preds = %749
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %578, align 4, !tbaa !8
  br label %lean_dec.exit374

755:                                              ; preds = %749
  %.not.i487 = icmp eq i32 %751, 0
  br i1 %.not.i487, label %lean_dec.exit374, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %743, %747, %756, %755, %753
  %.0.i733 = phi ptr [ %750, %753 ], [ %750, %755 ], [ %750, %756 ], [ %748, %747 ], [ %746, %743 ]
  tail call void @lean_inc_heartbeat() #4
  %757 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %lean_alloc_ctor.exit677

759:                                              ; preds = %lean_dec.exit374
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit677:                          ; preds = %lean_dec.exit374
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 1, ptr %757, align 4, !tbaa !8
  store i32 16973856, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %6, ptr %761, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %13, ptr %762, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 24
  store ptr %634, ptr %763, align 8, !tbaa !4
  %.val.i.i678 = load i32, ptr %588, align 4, !tbaa !8
  %764 = icmp eq i32 %.val.i.i678, 1
  br i1 %764, label %lean_ensure_exclusive_array.exit.i679, label %765

765:                                              ; preds = %lean_alloc_ctor.exit677
  %766 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %588, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i679

lean_ensure_exclusive_array.exit.i679:            ; preds = %765, %lean_alloc_ctor.exit677
  %.0.i.i680 = phi ptr [ %766, %765 ], [ %588, %lean_alloc_ctor.exit677 ]
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i680, i64 24
  %768 = getelementptr inbounds nuw ptr, ptr %767, i64 %631
  %769 = load ptr, ptr %768, align 8, !tbaa !4
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, 1
  %.not.i681 = icmp eq i64 %771, 0
  br i1 %.not.i681, label %772, label %lean_array_uset.exit683

772:                                              ; preds = %lean_ensure_exclusive_array.exit.i679
  %773 = load i32, ptr %769, align 4, !tbaa !8
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %777, !prof !15

775:                                              ; preds = %772
  %776 = add nsw i32 %773, -1
  store i32 %776, ptr %769, align 4, !tbaa !8
  br label %lean_array_uset.exit683

777:                                              ; preds = %772
  %.not.i.i682 = icmp eq i32 %773, 0
  br i1 %.not.i.i682, label %lean_array_uset.exit683, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %769) #4
  br label %lean_array_uset.exit683

lean_array_uset.exit683:                          ; preds = %lean_ensure_exclusive_array.exit.i679, %775, %777, %778
  store ptr %757, ptr %768, align 8, !tbaa !4
  %779 = ptrtoint ptr %.0.i733 to i64
  %780 = and i64 %779, 1
  %.not748 = icmp eq i64 %780, 0
  br i1 %.not748, label %.critedge.i, label %781, !prof !17

781:                                              ; preds = %lean_array_uset.exit683
  %782 = lshr i64 %779, 1
  %783 = icmp ult ptr %.0.i733, inttoptr (i64 2 to ptr)
  br i1 %783, label %lean_nat_mul.exit, label %784

784:                                              ; preds = %781
  %785 = and i64 %779, 4611686018427387904
  %786 = icmp ne i64 %785, 0
  %mul.ov.i = icmp slt ptr %.0.i733, null
  %or.cond770 = select i1 %786, i1 true, i1 %mul.ov.i
  br i1 %or.cond770, label %791, label %787

787:                                              ; preds = %784
  %788 = shl nuw i64 %782, 3
  %789 = or disjoint i64 %788, 1
  %790 = inttoptr i64 %789 to ptr
  br label %lean_nat_mul.exit

791:                                              ; preds = %784
  %792 = tail call ptr @lean_nat_overflow_mul(i64 noundef %782, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit683
  %793 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i733, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %781, %787, %791, %.critedge.i
  %.2.i = phi ptr [ %793, %.critedge.i ], [ %.0.i733, %781 ], [ %790, %787 ], [ %792, %791 ]
  %794 = ptrtoint ptr %.2.i to i64
  %795 = and i64 %794, 1
  %.not.i684 = icmp eq i64 %795, 0
  br i1 %.not.i684, label %800, label %lean_nat_div.exit687.thread, !prof !17

lean_nat_div.exit687.thread:                      ; preds = %lean_nat_mul.exit
  %796 = udiv i64 %794, 6
  %797 = shl nuw nsw i64 %796, 1
  %798 = or disjoint i64 %797, 1
  %799 = inttoptr i64 %798 to ptr
  br label %lean_dec.exit373

800:                                              ; preds = %lean_nat_mul.exit
  %801 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %802 = load i32, ptr %.2.i, align 4, !tbaa !8
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %806, !prof !15

804:                                              ; preds = %800
  %805 = add nsw i32 %802, -1
  store i32 %805, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit373

806:                                              ; preds = %800
  %.not.i489 = icmp eq i32 %802, 0
  br i1 %.not.i489, label %lean_dec.exit373, label %807

807:                                              ; preds = %806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %807, %806, %804, %lean_nat_div.exit687.thread
  %.1.i685735 = phi ptr [ %799, %lean_nat_div.exit687.thread ], [ %801, %804 ], [ %801, %806 ], [ %801, %807 ]
  %808 = getelementptr i8, ptr %.0.i.i680, i64 8
  %.val525 = load i64, ptr %808, align 8, !tbaa !11
  %809 = shl i64 %.val525, 1
  %810 = or disjoint i64 %809, 1
  %811 = inttoptr i64 %810 to ptr
  %812 = ptrtoint ptr %.1.i685735 to i64
  %813 = and i64 %812, 1
  %.not749 = icmp eq i64 %813, 0
  br i1 %.not749, label %814, label %lean_dec.exit372.thread, !prof !17

lean_dec.exit372.thread:                          ; preds = %lean_dec.exit373
  %.not888 = icmp ugt ptr %.1.i685735, %811
  br i1 %.not888, label %822, label %837

814:                                              ; preds = %lean_dec.exit373
  %815 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i685735, ptr noundef nonnull %811) #4
  %816 = load i32, ptr %.1.i685735, align 4, !tbaa !8
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !15

818:                                              ; preds = %814
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %.1.i685735, align 4, !tbaa !8
  br i1 %815, label %837, label %822

820:                                              ; preds = %814
  %.not.i493 = icmp eq i32 %816, 0
  br i1 %.not.i493, label %lean_dec.exit371, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i685735) #4
  br i1 %815, label %837, label %822

lean_dec.exit371:                                 ; preds = %820
  br i1 %815, label %837, label %822

822:                                              ; preds = %821, %818, %lean_dec.exit372.thread, %lean_dec.exit371
  %823 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i680) #4
  %824 = ptrtoint ptr %.0332 to i64
  %825 = and i64 %824, 1
  %.not751 = icmp eq i64 %825, 0
  br i1 %.not751, label %828, label %826

826:                                              ; preds = %822
  %827 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %828

828:                                              ; preds = %822, %826
  %.0333 = phi ptr [ %827, %826 ], [ %.0332, %822 ]
  %829 = getelementptr inbounds nuw i8, ptr %.0333, i64 8
  store ptr %.0.i733, ptr %829, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  store ptr %823, ptr %830, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %831 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %lean_alloc_ctor.exit688

833:                                              ; preds = %828
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit688:                          ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 1, ptr %831, align 4, !tbaa !8
  store i32 131096, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %.0.i349, ptr %835, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %.0333, ptr %836, align 8, !tbaa !4
  br label %lean_dec.exit379

837:                                              ; preds = %821, %818, %lean_dec.exit372.thread, %lean_dec.exit371
  br i1 %.not743, label %838, label %lean_dec.exit370

838:                                              ; preds = %837
  %839 = load i32, ptr %1, align 4, !tbaa !8
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !15

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit370

843:                                              ; preds = %838
  %.not.i495 = icmp eq i32 %839, 0
  br i1 %.not.i495, label %lean_dec.exit370, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %844, %843, %841, %837
  %845 = ptrtoint ptr %.0332 to i64
  %846 = and i64 %845, 1
  %.not750 = icmp eq i64 %846, 0
  br i1 %.not750, label %852, label %847

847:                                              ; preds = %lean_dec.exit370
  tail call void @lean_inc_heartbeat() #4
  %848 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %lean_alloc_ctor.exit689

850:                                              ; preds = %847
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store i32 1, ptr %848, align 4, !tbaa !8
  store i32 131096, ptr %851, align 4
  br label %852

852:                                              ; preds = %lean_dec.exit370, %lean_alloc_ctor.exit689
  %.0334 = phi ptr [ %848, %lean_alloc_ctor.exit689 ], [ %.0332, %lean_dec.exit370 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0334, i64 8
  store ptr %.0.i733, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %.0334, i64 16
  store ptr %.0.i.i680, ptr %854, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit690

857:                                              ; preds = %852
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit690:                          ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !8
  store i32 131096, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %.0.i349, ptr %859, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %.0334, ptr %860, align 8, !tbaa !4
  br label %lean_dec.exit379

861:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not743, label %862, label %lean_dec.exit369

862:                                              ; preds = %861
  %863 = load i32, ptr %1, align 4, !tbaa !8
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !15

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit369

867:                                              ; preds = %862
  %.not.i497 = icmp eq i32 %863, 0
  br i1 %.not.i497, label %lean_dec.exit369, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %868, %867, %865, %861
  %.val.i.i691 = load i32, ptr %588, align 4, !tbaa !8
  %869 = icmp eq i32 %.val.i.i691, 1
  br i1 %869, label %lean_ensure_exclusive_array.exit.i692, label %870

870:                                              ; preds = %lean_dec.exit369
  %871 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %588, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i692

lean_ensure_exclusive_array.exit.i692:            ; preds = %870, %lean_dec.exit369
  %.0.i.i693 = phi ptr [ %871, %870 ], [ %588, %lean_dec.exit369 ]
  %872 = getelementptr inbounds nuw i8, ptr %.0.i.i693, i64 24
  %873 = getelementptr inbounds nuw ptr, ptr %872, i64 %631
  %874 = load ptr, ptr %873, align 8, !tbaa !4
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 1
  %.not.i694 = icmp eq i64 %876, 0
  br i1 %.not.i694, label %877, label %lean_array_uset.exit696

877:                                              ; preds = %lean_ensure_exclusive_array.exit.i692
  %878 = load i32, ptr %874, align 4, !tbaa !8
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !15

880:                                              ; preds = %877
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %874, align 4, !tbaa !8
  br label %lean_array_uset.exit696

882:                                              ; preds = %877
  %.not.i.i695 = icmp eq i32 %878, 0
  br i1 %.not.i.i695, label %lean_array_uset.exit696, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %874) #4
  br label %lean_array_uset.exit696

lean_array_uset.exit696:                          ; preds = %lean_ensure_exclusive_array.exit.i692, %880, %882, %883
  store ptr inttoptr (i64 1 to ptr), ptr %873, align 8, !tbaa !4
  %884 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %634)
  %.val.i.i697 = load i32, ptr %.0.i.i693, align 4, !tbaa !8
  %885 = icmp eq i32 %.val.i.i697, 1
  br i1 %885, label %lean_ensure_exclusive_array.exit.i698, label %886

886:                                              ; preds = %lean_array_uset.exit696
  %887 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i693, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i698

lean_ensure_exclusive_array.exit.i698:            ; preds = %886, %lean_array_uset.exit696
  %.0.i.i699 = phi ptr [ %887, %886 ], [ %.0.i.i693, %lean_array_uset.exit696 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0.i.i699, i64 24
  %889 = getelementptr inbounds nuw ptr, ptr %888, i64 %631
  %890 = load ptr, ptr %889, align 8, !tbaa !4
  %891 = ptrtoint ptr %890 to i64
  %892 = and i64 %891, 1
  %.not.i700 = icmp eq i64 %892, 0
  br i1 %.not.i700, label %893, label %lean_array_uset.exit702

893:                                              ; preds = %lean_ensure_exclusive_array.exit.i698
  %894 = load i32, ptr %890, align 4, !tbaa !8
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !15

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %890, align 4, !tbaa !8
  br label %lean_array_uset.exit702

898:                                              ; preds = %893
  %.not.i.i701 = icmp eq i32 %894, 0
  br i1 %.not.i.i701, label %lean_array_uset.exit702, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %890) #4
  br label %lean_array_uset.exit702

lean_array_uset.exit702:                          ; preds = %lean_ensure_exclusive_array.exit.i698, %896, %898, %899
  store ptr %884, ptr %889, align 8, !tbaa !4
  %900 = ptrtoint ptr %.0332 to i64
  %901 = and i64 %900, 1
  %.not747 = icmp eq i64 %901, 0
  br i1 %.not747, label %907, label %902

902:                                              ; preds = %lean_array_uset.exit702
  tail call void @lean_inc_heartbeat() #4
  %903 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %lean_alloc_ctor.exit703

905:                                              ; preds = %902
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit703:                          ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i32 1, ptr %903, align 4, !tbaa !8
  store i32 131096, ptr %906, align 4
  br label %907

907:                                              ; preds = %lean_array_uset.exit702, %lean_alloc_ctor.exit703
  %.0331 = phi ptr [ %903, %lean_alloc_ctor.exit703 ], [ %.0332, %lean_array_uset.exit702 ]
  %908 = getelementptr inbounds nuw i8, ptr %.0331, i64 8
  store ptr %578, ptr %908, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %.0331, i64 16
  store ptr %.0.i.i699, ptr %909, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %910 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %lean_alloc_ctor.exit704

912:                                              ; preds = %907
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit704:                          ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 4
  store i32 1, ptr %910, align 4, !tbaa !8
  store i32 131096, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store ptr %.0.i349, ptr %914, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 16
  store ptr %.0331, ptr %915, align 8, !tbaa !4
  br label %lean_dec.exit379

.thread738:                                       ; preds = %lean_obj_tag.exit658.thread
  %916 = load i32, ptr %663, align 4, !tbaa !8
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %920, !prof !15

918:                                              ; preds = %.thread738
  %919 = add nsw i32 %916, -1
  store i32 %919, ptr %663, align 4, !tbaa !8
  br label %lean_dec.exit368

920:                                              ; preds = %.thread738
  %.not.i499 = icmp eq i32 %916, 0
  br i1 %.not.i499, label %lean_dec.exit368, label %921

921:                                              ; preds = %920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %663) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %lean_obj_tag.exit658, %921, %920, %918
  br i1 %.not.i642.not, label %922, label %lean_dec.exit367

922:                                              ; preds = %lean_dec.exit368
  %923 = load i32, ptr %634, align 4, !tbaa !8
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !15

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %634, align 4, !tbaa !8
  br label %lean_dec.exit367

927:                                              ; preds = %922
  %.not.i501 = icmp eq i32 %923, 0
  br i1 %.not.i501, label %lean_dec.exit367, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %928, %927, %925, %lean_dec.exit368
  br i1 %.not742, label %929, label %lean_dec.exit366

929:                                              ; preds = %lean_dec.exit367
  %930 = load i32, ptr %588, align 4, !tbaa !8
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %934, !prof !15

932:                                              ; preds = %929
  %933 = add nsw i32 %930, -1
  store i32 %933, ptr %588, align 4, !tbaa !8
  br label %lean_dec.exit366

934:                                              ; preds = %929
  %.not.i503 = icmp eq i32 %930, 0
  br i1 %.not.i503, label %lean_dec.exit366, label %935

935:                                              ; preds = %934
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %935, %934, %932, %lean_dec.exit367
  br i1 %.not741, label %936, label %lean_dec.exit365

936:                                              ; preds = %lean_dec.exit366
  %937 = load i32, ptr %578, align 4, !tbaa !8
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !15

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %578, align 4, !tbaa !8
  br label %lean_dec.exit365

941:                                              ; preds = %936
  %.not.i505 = icmp eq i32 %937, 0
  br i1 %.not.i505, label %lean_dec.exit365, label %942

942:                                              ; preds = %941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %942, %941, %939, %lean_dec.exit366
  br i1 %.not744, label %943, label %lean_dec.exit364

943:                                              ; preds = %lean_dec.exit365
  %944 = load i32, ptr %6, align 4, !tbaa !8
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !15

946:                                              ; preds = %943
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit364

948:                                              ; preds = %943
  %.not.i507 = icmp eq i32 %944, 0
  br i1 %.not.i507, label %lean_dec.exit364, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %949, %948, %946, %lean_dec.exit365
  br i1 %.not743, label %950, label %lean_dec.exit363

950:                                              ; preds = %lean_dec.exit364
  %951 = load i32, ptr %1, align 4, !tbaa !8
  %952 = icmp sgt i32 %951, 1
  br i1 %952, label %953, label %955, !prof !15

953:                                              ; preds = %950
  %954 = add nsw i32 %951, -1
  store i32 %954, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit363

955:                                              ; preds = %950
  %.not.i509 = icmp eq i32 %951, 0
  br i1 %.not.i509, label %lean_dec.exit363, label %956

956:                                              ; preds = %955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %956, %955, %953, %lean_dec.exit364
  br i1 %.not746, label %957, label %lean_dec.exit

957:                                              ; preds = %lean_dec.exit363
  %958 = load i32, ptr %0, align 4, !tbaa !8
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %962, !prof !15

960:                                              ; preds = %957
  %961 = add nsw i32 %958, -1
  store i32 %961, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

962:                                              ; preds = %957
  %.not.i511 = icmp eq i32 %958, 0
  br i1 %.not.i511, label %lean_dec.exit, label %963

963:                                              ; preds = %962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %963, %962, %960, %lean_dec.exit363
  tail call void @lean_inc_heartbeat() #4
  %964 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %lean_alloc_ctor.exit705

966:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit705:                          ; preds = %lean_dec.exit
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store i32 1, ptr %964, align 4, !tbaa !8
  store i32 131096, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store ptr %13, ptr %968, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store ptr %12, ptr %969, align 8, !tbaa !4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %lean_dec.exit380, %547, %549, %550, %lean_alloc_ctor.exit705, %lean_alloc_ctor.exit688, %lean_alloc_ctor.exit690, %lean_alloc_ctor.exit704, %lean_alloc_ctor.exit622, %lean_alloc_ctor.exit609, %439, %lean_array_uset.exit584, %lean_dec.exit395, %256
  %.6 = phi ptr [ %5, %256 ], [ %5, %lean_dec.exit395 ], [ %5, %lean_array_uset.exit584 ], [ %5, %439 ], [ %5, %lean_alloc_ctor.exit609 ], [ %5, %lean_alloc_ctor.exit622 ], [ %964, %lean_alloc_ctor.exit705 ], [ %910, %lean_alloc_ctor.exit704 ], [ %831, %lean_alloc_ctor.exit688 ], [ %855, %lean_alloc_ctor.exit690 ], [ %5, %550 ], [ %5, %549 ], [ %5, %547 ], [ %5, %lean_dec.exit380 ]
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
  %.060.be = phi ptr [ %65, %lean_nat_add.exit70.thread ], [ %68, %71 ], [ %68, %73 ], [ %68, %74 ], [ %115, %122 ], [ %115, %121 ], [ %115, %119 ], [ %115, %lean_inc.exit82 ], [ %161, %182 ], [ %161, %181 ], [ %161, %179 ], [ %161, %lean_dec.exit71 ]
  %.058.be = phi ptr [ %.0.i69.ph, %lean_nat_add.exit70.thread ], [ %67, %71 ], [ %67, %73 ], [ %67, %74 ], [ %.0.i66, %122 ], [ %.0.i66, %121 ], [ %.0.i66, %119 ], [ %.0.i66, %lean_inc.exit82 ], [ %.0.i, %182 ], [ %.0.i, %181 ], [ %.0.i, %179 ], [ %.0.i, %lean_dec.exit71 ]
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

183:                                              ; preds = %37, %36, %34, %lean_dec.exit78
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
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ], [ %124, %lean_dec.exit33.thread ]
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
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit8, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val11 = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Std_Sat_AIG_relabelNat_x27___spec__3___rarg(ptr noundef %0, i64 noundef %.val, i64 noundef %.val11, ptr noundef %3)
  ret ptr %25
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
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %.not49 = icmp eq i64 %20, 0
  br i1 %.not49, label %21, label %lean_dec.exit33

21:                                               ; preds = %lean_inc.exit35
  %22 = load i32, ptr %17, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit33

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit33, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_inc.exit35, %24, %26, %27
  %28 = lshr i64 %.val40, 32
  %29 = xor i64 %28, %.val40
  %30 = lshr i64 %29, 16
  %31 = xor i64 %30, %29
  %32 = add nsw i64 %8, -1
  %33 = and i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i43 = icmp eq i64 %38, 0
  br i1 %.not.i43, label %39, label %lean_array_uget.exit

39:                                               ; preds = %lean_dec.exit33
  %.val.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_array_uget.exit

43:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit33, %41, %43, %44
  %45 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_relabelNat_x27___spec__1___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %36)
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i44 = icmp eq i64 %47, 0
  br i1 %.not.i44, label %51, label %48

48:                                               ; preds = %lean_array_uget.exit
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_array_uget.exit
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i45 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i45, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not50 = icmp eq i64 %59, 0
  br i1 %.not50, label %60, label %lean_inc.exit

60:                                               ; preds = %55
  %.val.i46 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i46, 0
  br i1 %61, label %62, label %64, !prof !15

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i46, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %55
  br i1 %.not.i44, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %45, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !15

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i38 = icmp eq i32 %67, 0
  br i1 %.not.i38, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %69, %71, %72, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %57, %72 ], [ %57, %71 ], [ %57, %69 ], [ %57, %lean_inc.exit ]
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
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %.sink15 = phi ptr [ %4, %3 ], [ %42, %_init_l_Std_Sat_AIG_relabel___at_Std_Sat_AIG_relabelNat_x27___spec__2___rarg___closed__2.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !8
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
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

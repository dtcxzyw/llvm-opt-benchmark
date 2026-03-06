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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit8, label %31

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
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
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
  br i1 %7, label %lean_dec.exit37, label %18

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
  br i1 %5, label %lean_dec.exit36, label %25

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %32
  %.val.i56 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i56, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i56, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit38, label %47

47:                                               ; preds = %lean_inc.exit
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit38

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %52, %51, %49, %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit39, label %57

57:                                               ; preds = %lean_inc.exit38
  %.val.i61 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i61, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i61, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit39

61:                                               ; preds = %57
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %62, %61, %59, %lean_inc.exit38
  br i1 %9, label %lean_dec.exit35, label %63

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
  br i1 %5, label %lean_inc.exit40, label %70

70:                                               ; preds = %lean_dec.exit35
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i64, 0
  br i1 %71, label %72, label %74, !prof !15

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i64, 1
  store i32 %73, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit40

74:                                               ; preds = %70
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit40, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %75, %74, %72, %lean_dec.exit35
  br i1 %7, label %lean_inc.exit41, label %76

76:                                               ; preds = %lean_inc.exit40
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i67, 0
  br i1 %77, label %78, label %80, !prof !15

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i67, 1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit41

80:                                               ; preds = %76
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit40
  %82 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit34, label %85

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
  br i1 %46, label %lean_dec.exit33.backedge, label %95

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
  br i1 %56, label %lean_dec.exit32, label %103

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
  br i1 %7, label %lean_dec.exit31, label %110

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
  br i1 %5, label %lean_dec.exit, label %117

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
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
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
  br i1 %7, label %lean_dec.exit31, label %18

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
  br i1 %5, label %lean_dec.exit30, label %25

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit34, label %37

37:                                               ; preds = %32
  %.val.i47 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i47, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i47, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit33, label %47

47:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i49, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i49, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
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
  br i1 %5, label %lean_inc.exit32, label %60

60:                                               ; preds = %lean_dec.exit29
  %.val.i52 = load i32, ptr %0, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i52, 0
  br i1 %61, label %62, label %64, !prof !15

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i52, 1
  store i32 %63, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %7, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_inc.exit32
  %.val.i55 = load i32, ptr %1, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i55, 0
  br i1 %67, label %68, label %70, !prof !15

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i55, 1
  store i32 %69, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit32
  %72 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit28, label %75

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
  br i1 %46, label %lean_dec.exit27, label %85

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
  br i1 %7, label %lean_dec.exit26, label %92

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
  br i1 %5, label %lean_dec.exit30, label %99

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit80, label %26

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %common.ret163, label %35

35:                                               ; preds = %lean_dec.exit80
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %common.ret163

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %common.ret163, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret163

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit89, label %53

53:                                               ; preds = %50
  %.val.i112 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i112, 0
  br i1 %54, label %55, label %57, !prof !15

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i112, 1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit89

57:                                               ; preds = %53
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit88, label %61

61:                                               ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %1, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i114, 0
  br i1 %62, label %63, label %65, !prof !15

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i114, 1
  store i32 %64, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit88

65:                                               ; preds = %61
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %66, %65, %63, %lean_inc.exit89
  %67 = ptrtoint ptr %45 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit87, label %69

69:                                               ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %45, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i117, 0
  br i1 %70, label %71, label %73, !prof !15

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i117, 1
  store i32 %72, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit87

73:                                               ; preds = %69
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %74, %73, %71, %lean_inc.exit88
  %75 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit78, label %78

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

common.ret163:                                    ; preds = %lean_dec.exit80, %38, %40, %41, %lean_dec.exit75, %lean_alloc_ctor.exit138, %lean_alloc_ctor.exit, %87
  %common.ret163.op = phi ptr [ %3, %87 ], [ inttoptr (i64 1 to ptr), %38 ], [ %210, %lean_alloc_ctor.exit138 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ]
  ret ptr %common.ret163.op

87:                                               ; preds = %lean_dec.exit78
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %88, ptr %48, align 8, !tbaa !4
  br label %common.ret163

89:                                               ; preds = %lean_dec.exit78
  %90 = ptrtoint ptr %47 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit77, label %92

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
  br i1 %68, label %lean_dec.exit76, label %99

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
  br i1 %52, label %lean_dec.exit75, label %106

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
  br label %common.ret163

113:                                              ; preds = %42
  %114 = ptrtoint ptr %49 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit86, label %116

116:                                              ; preds = %113
  %.val.i120 = load i32, ptr %49, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i120, 0
  br i1 %117, label %118, label %120, !prof !15

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i120, 1
  store i32 %119, ptr %49, align 4, !tbaa !8
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
  %.val.i123 = load i32, ptr %47, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i123, 0
  br i1 %125, label %126, label %128, !prof !15

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i123, 1
  store i32 %127, ptr %47, align 4, !tbaa !8
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
  %.val.i126 = load i32, ptr %45, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i126, 0
  br i1 %133, label %134, label %136, !prof !15

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i126, 1
  store i32 %135, ptr %45, align 4, !tbaa !8
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
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit83, label %147

147:                                              ; preds = %lean_dec.exit74
  %.val.i129 = load i32, ptr %0, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i129, 0
  br i1 %148, label %149, label %151, !prof !15

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i129, 1
  store i32 %150, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit83

151:                                              ; preds = %147
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit83, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %152, %151, %149, %lean_dec.exit74
  %153 = ptrtoint ptr %1 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit82, label %155

155:                                              ; preds = %lean_inc.exit83
  %.val.i132 = load i32, ptr %1, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i132, 0
  br i1 %156, label %157, label %159, !prof !15

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i132, 1
  store i32 %158, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit82

159:                                              ; preds = %155
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit82, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %160, %159, %157, %lean_inc.exit83
  br i1 %131, label %lean_inc.exit, label %161

161:                                              ; preds = %lean_inc.exit82
  %.val.i135 = load i32, ptr %45, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i135, 0
  br i1 %162, label %163, label %165, !prof !15

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i135, 1
  store i32 %164, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit82
  %167 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %45, ptr noundef %1) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_dec.exit73, label %170

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
  br label %common.ret163

188:                                              ; preds = %lean_dec.exit73
  br i1 %123, label %lean_dec.exit72, label %189

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
  br i1 %131, label %lean_dec.exit71, label %196

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
  br i1 %146, label %lean_dec.exit, label %203

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
  br i1 %211, label %212, label %lean_alloc_ctor.exit138

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !8
  store i32 16973856, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %49, ptr %216, align 8, !tbaa !4
  br label %common.ret163
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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit428, label %19

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit427, label %29

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit426, label %39

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
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit425, label %47

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
  br label %lean_dec.exit404

59:                                               ; preds = %lean_inc.exit425
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit404, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %60, %59, %57
  %61 = lshr i64 %.val530, 32
  %62 = xor i64 %61, %.val530
  %63 = lshr i64 %62, 16
  %64 = xor i64 %63, %62
  %65 = add nsw i64 %36, -1
  %66 = and i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit424, label %72

72:                                               ; preds = %lean_dec.exit404
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
  %.val.i542.pr = load i32, ptr %69, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %74, %77
  %.val.i542 = phi i32 [ %75, %74 ], [ %.val.i542.pr, %77 ]
  %79 = icmp sgt i32 %.val.i542, 0
  br i1 %79, label %80, label %82, !prof !16

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i542, 1
  store i32 %81, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit424

82:                                               ; preds = %78
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit424, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %76, %83, %82, %80, %lean_dec.exit404
  br i1 %46, label %lean_inc.exit423, label %84

84:                                               ; preds = %lean_inc.exit424
  %.val.i545 = load i32, ptr %6, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i545, 0
  br i1 %85, label %86, label %88, !prof !15

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i545, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit423

88:                                               ; preds = %84
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit423, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %89, %88, %86, %lean_inc.exit424
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit422, label %92

92:                                               ; preds = %lean_inc.exit423
  %.val.i548 = load i32, ptr %0, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i548, 0
  br i1 %93, label %94, label %96, !prof !15

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i548, 1
  store i32 %95, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit422

96:                                               ; preds = %92
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit422, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %97, %96, %94, %lean_inc.exit423
  %98 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %69)
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_inc.exit422
  %101 = and i64 %99, 8589934590
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %lean_dec.exit385

lean_obj_tag.exit.thread:                         ; preds = %lean_inc.exit422
  %103 = getelementptr i8, ptr %98, i64 4
  %.val.i551 = load i32, ptr %103, align 4
  %104 = icmp ult i32 %.val.i551, 16777216
  br i1 %104, label %105, label %.thread703

105:                                              ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val523 = load i32, ptr %12, align 4, !tbaa !8
  %106 = icmp eq i32 %.val523, 1
  br i1 %106, label %107, label %302

107:                                              ; preds = %105
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit402, label %111

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
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit401, label %121

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
  %129 = trunc i64 %128 to i1
  br i1 %129, label %130, label %.critedge.i360, !prof !15

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
  br i1 %71, label %lean_inc.exit421, label %141

141:                                              ; preds = %lean_nat_add.exit362
  %.val.i554 = load i32, ptr %69, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i554, 0
  br i1 %142, label %143, label %145, !prof !15

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i554, 1
  store i32 %144, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit421

145:                                              ; preds = %141
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit421, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %146, %145, %143, %lean_nat_add.exit362
  br i1 %46, label %lean_inc.exit420, label %147

147:                                              ; preds = %lean_inc.exit421
  %.val.i557 = load i32, ptr %6, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i557, 0
  br i1 %148, label %149, label %151, !prof !15

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i557, 1
  store i32 %150, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit420

151:                                              ; preds = %147
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit420, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %152, %151, %149, %lean_inc.exit421
  br i1 %91, label %lean_inc.exit419.thread, label %153

153:                                              ; preds = %lean_inc.exit420
  %.val.i560 = load i32, ptr %0, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i560, 0
  br i1 %154, label %155, label %157, !prof !15

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i560, 1
  store i32 %156, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit419

157:                                              ; preds = %153
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit419, label %158

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
  br i1 %18, label %170, label %180, !prof !15

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
  %.0.i358694 = phi ptr [ %181, %187 ], [ %181, %184 ], [ %181, %186 ], [ %179, %178 ], [ %177, %174 ]
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
  %.val.i.i565 = load i32, ptr %26, align 4, !tbaa !8
  %195 = icmp eq i32 %.val.i.i565, 1
  br i1 %195, label %lean_ensure_exclusive_array.exit.i, label %196

196:                                              ; preds = %lean_alloc_ctor.exit
  %197 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %196, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %197, %196 ], [ %26, %lean_alloc_ctor.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %66
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_array_uset.exit, label %203

203:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !15

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %lean_array_uset.exit

208:                                              ; preds = %203
  %.not.i.i566 = icmp eq i32 %204, 0
  br i1 %.not.i.i566, label %lean_array_uset.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %206, %208, %209
  store ptr %188, ptr %199, align 8, !tbaa !4
  %210 = ptrtoint ptr %.0.i358694 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %212, label %.critedge.i341, !prof !15

212:                                              ; preds = %lean_array_uset.exit
  %213 = lshr i64 %210, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %lean_nat_mul.exit346, label %215

215:                                              ; preds = %212
  %216 = and i64 %210, 4611686018427387904
  %217 = icmp ne i64 %216, 0
  %mul.ov.i345 = icmp slt ptr %.0.i358694, null
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
  %224 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i358694, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit346

lean_nat_mul.exit346:                             ; preds = %212, %218, %222, %.critedge.i341
  %.2.i342 = phi ptr [ %224, %.critedge.i341 ], [ %.0.i358694, %212 ], [ %221, %218 ], [ %223, %222 ]
  %225 = ptrtoint ptr %.2.i342 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_nat_div.exit.thread, label %231, !prof !15

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
  %.1.i696 = phi ptr [ %230, %lean_nat_div.exit.thread ], [ %232, %235 ], [ %232, %237 ], [ %232, %238 ]
  %239 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val528 = load i64, ptr %239, align 8, !tbaa !11
  %240 = shl i64 %.val528, 1
  %241 = or disjoint i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  %243 = ptrtoint ptr %.1.i696 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit397.thread, label %245, !prof !17

lean_dec.exit397.thread:                          ; preds = %lean_dec.exit398
  %.not848 = icmp ugt ptr %.1.i696, %242
  br i1 %.not848, label %253, label %255

245:                                              ; preds = %lean_dec.exit398
  %246 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i696, ptr noundef nonnull %242) #4
  %247 = load i32, ptr %.1.i696, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !15

249:                                              ; preds = %245
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.1.i696, align 4, !tbaa !8
  br i1 %246, label %255, label %253

251:                                              ; preds = %245
  %.not.i443 = icmp eq i32 %247, 0
  br i1 %.not.i443, label %lean_dec.exit396, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i696) #4
  br i1 %246, label %255, label %253

lean_dec.exit396:                                 ; preds = %251
  br i1 %246, label %255, label %253

253:                                              ; preds = %252, %249, %lean_dec.exit397.thread, %lean_dec.exit396
  %254 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i) #4
  store ptr %254, ptr %25, align 8, !tbaa !4
  store ptr %.0.i358694, ptr %15, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

255:                                              ; preds = %252, %249, %lean_dec.exit397.thread, %lean_dec.exit396
  br i1 %38, label %lean_dec.exit395, label %256

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
  store ptr %.0.i358694, ptr %15, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

263:                                              ; preds = %lean_inc.exit419.thread, %lean_inc.exit419
  br i1 %38, label %lean_dec.exit394, label %264

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
  %.val.i.i568 = load i32, ptr %26, align 4, !tbaa !8
  %271 = icmp eq i32 %.val.i.i568, 1
  br i1 %271, label %lean_ensure_exclusive_array.exit.i569, label %272

272:                                              ; preds = %lean_dec.exit394
  %273 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i569

lean_ensure_exclusive_array.exit.i569:            ; preds = %272, %lean_dec.exit394
  %.0.i.i570 = phi ptr [ %273, %272 ], [ %26, %lean_dec.exit394 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i570, i64 24
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %66
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_array_uset.exit572, label %279

279:                                              ; preds = %lean_ensure_exclusive_array.exit.i569
  %280 = load i32, ptr %276, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !15

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !8
  br label %lean_array_uset.exit572

284:                                              ; preds = %279
  %.not.i.i571 = icmp eq i32 %280, 0
  br i1 %.not.i.i571, label %lean_array_uset.exit572, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_array_uset.exit572

lean_array_uset.exit572:                          ; preds = %lean_ensure_exclusive_array.exit.i569, %282, %284, %285
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !4
  %286 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %69)
  %.val.i.i573 = load i32, ptr %.0.i.i570, align 4, !tbaa !8
  %287 = icmp eq i32 %.val.i.i573, 1
  br i1 %287, label %lean_ensure_exclusive_array.exit.i574, label %288

288:                                              ; preds = %lean_array_uset.exit572
  %289 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i570, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i574

lean_ensure_exclusive_array.exit.i574:            ; preds = %288, %lean_array_uset.exit572
  %.0.i.i575 = phi ptr [ %289, %288 ], [ %.0.i.i570, %lean_array_uset.exit572 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i575, i64 24
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %66
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_array_uset.exit577, label %295

295:                                              ; preds = %lean_ensure_exclusive_array.exit.i574
  %296 = load i32, ptr %292, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !15

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %292, align 4, !tbaa !8
  br label %lean_array_uset.exit577

300:                                              ; preds = %295
  %.not.i.i576 = icmp eq i32 %296, 0
  br i1 %.not.i.i576, label %lean_array_uset.exit577, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_array_uset.exit577

lean_array_uset.exit577:                          ; preds = %lean_ensure_exclusive_array.exit.i574, %298, %300, %301
  store ptr %286, ptr %291, align 8, !tbaa !4
  store ptr %.0.i.i575, ptr %25, align 8, !tbaa !4
  store ptr %.0.i361, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

302:                                              ; preds = %105
  %303 = ptrtoint ptr %12 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit393, label %305

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
  %312 = trunc i64 %311 to i1
  br i1 %312, label %313, label %.critedge.i354, !prof !15

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
  br i1 %71, label %lean_inc.exit418, label %324

324:                                              ; preds = %lean_nat_add.exit356
  %.val.i580 = load i32, ptr %69, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i580, 0
  br i1 %325, label %326, label %328, !prof !15

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i580, 1
  store i32 %327, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit418

328:                                              ; preds = %324
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit418, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %329, %328, %326, %lean_nat_add.exit356
  br i1 %46, label %lean_inc.exit417, label %330

330:                                              ; preds = %lean_inc.exit418
  %.val.i583 = load i32, ptr %6, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i583, 0
  br i1 %331, label %332, label %334, !prof !15

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i583, 1
  store i32 %333, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit417

334:                                              ; preds = %330
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit417, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %335, %334, %332, %lean_inc.exit418
  br i1 %91, label %lean_inc.exit416.thread, label %336

336:                                              ; preds = %lean_inc.exit417
  %.val.i586 = load i32, ptr %0, align 4, !tbaa !8
  %337 = icmp sgt i32 %.val.i586, 0
  br i1 %337, label %338, label %340, !prof !15

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i586, 1
  store i32 %339, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit416

340:                                              ; preds = %336
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit416, label %341

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
  br i1 %18, label %353, label %363, !prof !15

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
  %.0.i352699 = phi ptr [ %364, %370 ], [ %364, %367 ], [ %364, %369 ], [ %362, %361 ], [ %360, %357 ]
  tail call void @lean_inc_heartbeat() #4
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit591

373:                                              ; preds = %lean_dec.exit391
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit591:                          ; preds = %lean_dec.exit391
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !8
  store i32 16973856, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %6, ptr %375, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %13, ptr %376, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %69, ptr %377, align 8, !tbaa !4
  %.val.i.i592 = load i32, ptr %26, align 4, !tbaa !8
  %378 = icmp eq i32 %.val.i.i592, 1
  br i1 %378, label %lean_ensure_exclusive_array.exit.i593, label %379

379:                                              ; preds = %lean_alloc_ctor.exit591
  %380 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i593

lean_ensure_exclusive_array.exit.i593:            ; preds = %379, %lean_alloc_ctor.exit591
  %.0.i.i594 = phi ptr [ %380, %379 ], [ %26, %lean_alloc_ctor.exit591 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i594, i64 24
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %66
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_array_uset.exit596, label %386

386:                                              ; preds = %lean_ensure_exclusive_array.exit.i593
  %387 = load i32, ptr %383, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !15

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !8
  br label %lean_array_uset.exit596

391:                                              ; preds = %386
  %.not.i.i595 = icmp eq i32 %387, 0
  br i1 %.not.i.i595, label %lean_array_uset.exit596, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_array_uset.exit596

lean_array_uset.exit596:                          ; preds = %lean_ensure_exclusive_array.exit.i593, %389, %391, %392
  store ptr %371, ptr %382, align 8, !tbaa !4
  %393 = ptrtoint ptr %.0.i352699 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %395, label %.critedge.i335, !prof !15

395:                                              ; preds = %lean_array_uset.exit596
  %396 = lshr i64 %393, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %lean_nat_mul.exit340, label %398

398:                                              ; preds = %395
  %399 = and i64 %393, 4611686018427387904
  %400 = icmp ne i64 %399, 0
  %mul.ov.i339 = icmp slt ptr %.0.i352699, null
  %or.cond719 = select i1 %400, i1 true, i1 %mul.ov.i339
  br i1 %or.cond719, label %405, label %401

401:                                              ; preds = %398
  %402 = shl nuw i64 %396, 3
  %403 = or disjoint i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  br label %lean_nat_mul.exit340

405:                                              ; preds = %398
  %406 = tail call ptr @lean_nat_overflow_mul(i64 noundef %396, i64 noundef 4) #4
  br label %lean_nat_mul.exit340

.critedge.i335:                                   ; preds = %lean_array_uset.exit596
  %407 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i352699, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit340

lean_nat_mul.exit340:                             ; preds = %395, %401, %405, %.critedge.i335
  %.2.i336 = phi ptr [ %407, %.critedge.i335 ], [ %.0.i352699, %395 ], [ %404, %401 ], [ %406, %405 ]
  %408 = ptrtoint ptr %.2.i336 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_nat_div.exit599.thread, label %414, !prof !15

lean_nat_div.exit599.thread:                      ; preds = %lean_nat_mul.exit340
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

lean_dec.exit390:                                 ; preds = %421, %420, %418, %lean_nat_div.exit599.thread
  %.1.i598701 = phi ptr [ %413, %lean_nat_div.exit599.thread ], [ %415, %418 ], [ %415, %420 ], [ %415, %421 ]
  %422 = getelementptr i8, ptr %.0.i.i594, i64 8
  %.val527 = load i64, ptr %422, align 8, !tbaa !11
  %423 = shl i64 %.val527, 1
  %424 = or disjoint i64 %423, 1
  %425 = inttoptr i64 %424 to ptr
  %426 = ptrtoint ptr %.1.i598701 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_dec.exit389.thread, label %428, !prof !17

lean_dec.exit389.thread:                          ; preds = %lean_dec.exit390
  %.not847 = icmp ugt ptr %.1.i598701, %425
  br i1 %.not847, label %436, label %441

428:                                              ; preds = %lean_dec.exit390
  %429 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i598701, ptr noundef nonnull %425) #4
  %430 = load i32, ptr %.1.i598701, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !15

432:                                              ; preds = %428
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %.1.i598701, align 4, !tbaa !8
  br i1 %429, label %441, label %436

434:                                              ; preds = %428
  %.not.i459 = icmp eq i32 %430, 0
  br i1 %.not.i459, label %lean_dec.exit388, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i598701) #4
  br i1 %429, label %441, label %436

lean_dec.exit388:                                 ; preds = %434
  br i1 %429, label %441, label %436

436:                                              ; preds = %435, %432, %lean_dec.exit389.thread, %lean_dec.exit388
  %437 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i594) #4
  %438 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %.0.i352699, ptr %439, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %437, ptr %440, align 8, !tbaa !4
  store ptr %438, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

441:                                              ; preds = %435, %432, %lean_dec.exit389.thread, %lean_dec.exit388
  br i1 %38, label %lean_dec.exit387, label %442

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
  br i1 %450, label %451, label %lean_alloc_ctor.exit600

451:                                              ; preds = %lean_dec.exit387
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit600:                          ; preds = %lean_dec.exit387
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 1, ptr %449, align 4, !tbaa !8
  store i32 131096, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %.0.i352699, ptr %453, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %.0.i.i594, ptr %454, align 8, !tbaa !4
  store ptr %449, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

455:                                              ; preds = %lean_inc.exit416.thread, %lean_inc.exit416
  br i1 %38, label %lean_dec.exit386, label %456

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
  %.val.i.i601 = load i32, ptr %26, align 4, !tbaa !8
  %463 = icmp eq i32 %.val.i.i601, 1
  br i1 %463, label %lean_ensure_exclusive_array.exit.i602, label %464

464:                                              ; preds = %lean_dec.exit386
  %465 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i602

lean_ensure_exclusive_array.exit.i602:            ; preds = %464, %lean_dec.exit386
  %.0.i.i603 = phi ptr [ %465, %464 ], [ %26, %lean_dec.exit386 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i603, i64 24
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %66
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_array_uset.exit605, label %471

471:                                              ; preds = %lean_ensure_exclusive_array.exit.i602
  %472 = load i32, ptr %468, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !15

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %468, align 4, !tbaa !8
  br label %lean_array_uset.exit605

476:                                              ; preds = %471
  %.not.i.i604 = icmp eq i32 %472, 0
  br i1 %.not.i.i604, label %lean_array_uset.exit605, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_array_uset.exit605

lean_array_uset.exit605:                          ; preds = %lean_ensure_exclusive_array.exit.i602, %474, %476, %477
  store ptr inttoptr (i64 1 to ptr), ptr %467, align 8, !tbaa !4
  %478 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %69)
  %.val.i.i606 = load i32, ptr %.0.i.i603, align 4, !tbaa !8
  %479 = icmp eq i32 %.val.i.i606, 1
  br i1 %479, label %lean_ensure_exclusive_array.exit.i607, label %480

480:                                              ; preds = %lean_array_uset.exit605
  %481 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i603, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i607

lean_ensure_exclusive_array.exit.i607:            ; preds = %480, %lean_array_uset.exit605
  %.0.i.i608 = phi ptr [ %481, %480 ], [ %.0.i.i603, %lean_array_uset.exit605 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i608, i64 24
  %483 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %66
  %484 = load ptr, ptr %483, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %lean_array_uset.exit610, label %487

487:                                              ; preds = %lean_ensure_exclusive_array.exit.i607
  %488 = load i32, ptr %484, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !15

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %484, align 4, !tbaa !8
  br label %lean_array_uset.exit610

492:                                              ; preds = %487
  %.not.i.i609 = icmp eq i32 %488, 0
  br i1 %.not.i.i609, label %lean_array_uset.exit610, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_array_uset.exit610

lean_array_uset.exit610:                          ; preds = %lean_ensure_exclusive_array.exit.i607, %490, %492, %493
  store ptr %478, ptr %483, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %494 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %lean_alloc_ctor.exit611

496:                                              ; preds = %lean_array_uset.exit610
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit611:                          ; preds = %lean_array_uset.exit610
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 1, ptr %494, align 4, !tbaa !8
  store i32 131096, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %16, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %.0.i.i608, ptr %499, align 8, !tbaa !4
  store ptr %494, ptr %11, align 8, !tbaa !4
  store ptr %.0.i355, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit379

.thread703:                                       ; preds = %lean_obj_tag.exit.thread
  %500 = load i32, ptr %98, align 4, !tbaa !8
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !15

502:                                              ; preds = %.thread703
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit385

504:                                              ; preds = %.thread703
  %.not.i465 = icmp eq i32 %500, 0
  br i1 %.not.i465, label %lean_dec.exit385, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %lean_obj_tag.exit, %505, %504, %502
  br i1 %71, label %lean_dec.exit384, label %506

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
  br i1 %28, label %lean_dec.exit383, label %513

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
  br i1 %18, label %lean_dec.exit382, label %520

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
  br i1 %46, label %lean_dec.exit381, label %527

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
  br i1 %38, label %lean_dec.exit380, label %534

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
  br i1 %91, label %lean_dec.exit379, label %541

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
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_inc.exit415, label %551

551:                                              ; preds = %548
  %.val.i612 = load i32, ptr %12, align 4, !tbaa !8
  %552 = icmp sgt i32 %.val.i612, 0
  br i1 %552, label %553, label %555, !prof !15

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i612, 1
  store i32 %554, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit415

555:                                              ; preds = %551
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit415, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %556, %555, %553, %548
  %557 = ptrtoint ptr %13 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_inc.exit414, label %559

559:                                              ; preds = %lean_inc.exit415
  %.val.i615 = load i32, ptr %13, align 4, !tbaa !8
  %560 = icmp sgt i32 %.val.i615, 0
  br i1 %560, label %561, label %563, !prof !15

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i615, 1
  store i32 %562, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit414

563:                                              ; preds = %559
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit414, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %564, %563, %561, %lean_inc.exit415
  %565 = ptrtoint ptr %5 to i64
  %566 = trunc i64 %565 to i1
  br i1 %566, label %lean_dec.exit378, label %567

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
  %577 = trunc i64 %576 to i1
  br i1 %577, label %lean_inc.exit413, label %578

578:                                              ; preds = %lean_dec.exit378
  %.val.i618 = load i32, ptr %575, align 4, !tbaa !8
  %579 = icmp sgt i32 %.val.i618, 0
  br i1 %579, label %580, label %582, !prof !15

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i618, 1
  store i32 %581, ptr %575, align 4, !tbaa !8
  br label %lean_inc.exit413

582:                                              ; preds = %578
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit413, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %575) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %583, %582, %580, %lean_dec.exit378
  %584 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !4
  %586 = ptrtoint ptr %585 to i64
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_inc.exit412, label %588

588:                                              ; preds = %lean_inc.exit413
  %.val.i621 = load i32, ptr %585, align 4, !tbaa !8
  %589 = icmp sgt i32 %.val.i621, 0
  br i1 %589, label %590, label %592, !prof !15

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i621, 1
  store i32 %591, ptr %585, align 4, !tbaa !8
  br label %lean_inc.exit412

592:                                              ; preds = %588
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit412, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %593, %592, %590, %lean_inc.exit413
  %594 = getelementptr i8, ptr %585, i64 8
  %.val526 = load i64, ptr %594, align 8, !tbaa !11
  %595 = and i64 %.val526, 9223372036854775807
  %596 = ptrtoint ptr %1 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit411, label %598

598:                                              ; preds = %lean_inc.exit412
  %.val.i624 = load i32, ptr %1, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i624, 0
  br i1 %599, label %600, label %602, !prof !15

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i624, 1
  store i32 %601, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit411

602:                                              ; preds = %598
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit411, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %603, %602, %600, %lean_inc.exit412
  %604 = ptrtoint ptr %6 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_inc.exit410, label %606

606:                                              ; preds = %lean_inc.exit411
  %.val.i627 = load i32, ptr %6, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i627, 0
  br i1 %607, label %608, label %610, !prof !15

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i627, 1
  store i32 %609, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit410

610:                                              ; preds = %606
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit410, label %611

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
  br label %lean_dec.exit377

618:                                              ; preds = %lean_inc.exit410
  %.not.i481 = icmp eq i32 %614, 0
  br i1 %.not.i481, label %lean_dec.exit377, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %619, %618, %616
  %620 = lshr i64 %.val531, 32
  %621 = xor i64 %620, %.val531
  %622 = lshr i64 %621, 16
  %623 = xor i64 %622, %621
  %624 = add nsw i64 %595, -1
  %625 = and i64 %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %627 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %625
  %628 = load ptr, ptr %627, align 8, !tbaa !4
  %629 = ptrtoint ptr %628 to i64
  %630 = trunc i64 %629 to i1
  br i1 %630, label %lean_inc.exit409, label %631

631:                                              ; preds = %lean_dec.exit377
  %.val.i.i631 = load i32, ptr %628, align 4, !tbaa !8
  %632 = icmp sgt i32 %.val.i.i631, 0
  br i1 %632, label %633, label %635, !prof !15

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i.i631, 1
  store i32 %634, ptr %628, align 4, !tbaa !8
  br label %637

635:                                              ; preds = %631
  %.not.i.i632 = icmp eq i32 %.val.i.i631, 0
  br i1 %.not.i.i632, label %lean_inc.exit409, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  %.val.i634.pr = load i32, ptr %628, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %633, %636
  %.val.i634 = phi i32 [ %634, %633 ], [ %.val.i634.pr, %636 ]
  %638 = icmp sgt i32 %.val.i634, 0
  br i1 %638, label %639, label %641, !prof !16

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i634, 1
  store i32 %640, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit409

641:                                              ; preds = %637
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit409, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %635, %642, %641, %639, %lean_dec.exit377
  br i1 %605, label %lean_inc.exit408, label %643

643:                                              ; preds = %lean_inc.exit409
  %.val.i637 = load i32, ptr %6, align 4, !tbaa !8
  %644 = icmp sgt i32 %.val.i637, 0
  br i1 %644, label %645, label %647, !prof !15

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i637, 1
  store i32 %646, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit408

647:                                              ; preds = %643
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit408, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %648, %647, %645, %lean_inc.exit409
  %649 = ptrtoint ptr %0 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_inc.exit407, label %651

651:                                              ; preds = %lean_inc.exit408
  %.val.i640 = load i32, ptr %0, align 4, !tbaa !8
  %652 = icmp sgt i32 %.val.i640, 0
  br i1 %652, label %653, label %655, !prof !15

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i640, 1
  store i32 %654, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit407

655:                                              ; preds = %651
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit407, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %656, %655, %653, %lean_inc.exit408
  %657 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__1___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %628)
  %658 = ptrtoint ptr %657 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %lean_obj_tag.exit645, label %lean_obj_tag.exit645.thread

lean_obj_tag.exit645:                             ; preds = %lean_inc.exit407
  %660 = and i64 %658, 8589934590
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %664, label %lean_dec.exit368

lean_obj_tag.exit645.thread:                      ; preds = %lean_inc.exit407
  %662 = getelementptr i8, ptr %657, i64 4
  %.val.i643 = load i32, ptr %662, align 4
  %663 = icmp ult i32 %.val.i643, 16777216
  br i1 %663, label %664, label %.thread716

664:                                              ; preds = %lean_obj_tag.exit645.thread, %lean_obj_tag.exit645
  %.val = load i32, ptr %12, align 4, !tbaa !8
  %665 = icmp eq i32 %.val, 1
  br i1 %665, label %666, label %687

666:                                              ; preds = %664
  %667 = load ptr, ptr %574, align 8, !tbaa !4
  %668 = ptrtoint ptr %667 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_ctor_release.exit, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %667, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !15

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %667, align 4, !tbaa !8
  br label %lean_ctor_release.exit

675:                                              ; preds = %670
  %.not.i.i646 = icmp eq i32 %671, 0
  br i1 %.not.i.i646, label %lean_ctor_release.exit, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %666, %673, %675, %676
  store ptr inttoptr (i64 1 to ptr), ptr %574, align 8, !tbaa !4
  %677 = load ptr, ptr %584, align 8, !tbaa !4
  %678 = ptrtoint ptr %677 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %lean_ctor_release.exit648, label %680

680:                                              ; preds = %lean_ctor_release.exit
  %681 = load i32, ptr %677, align 4, !tbaa !8
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !15

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %677, align 4, !tbaa !8
  br label %lean_ctor_release.exit648

685:                                              ; preds = %680
  %.not.i.i647 = icmp eq i32 %681, 0
  br i1 %.not.i.i647, label %lean_ctor_release.exit648, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %677) #4
  br label %lean_ctor_release.exit648

lean_ctor_release.exit648:                        ; preds = %lean_ctor_release.exit, %683, %685, %686
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

lean_dec_ref.exit514:                             ; preds = %692, %691, %689, %lean_ctor_release.exit648
  %.0332 = phi ptr [ %12, %lean_ctor_release.exit648 ], [ inttoptr (i64 1 to ptr), %689 ], [ inttoptr (i64 1 to ptr), %691 ], [ inttoptr (i64 1 to ptr), %692 ]
  br i1 %558, label %693, label %.critedge.i348, !prof !15

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
  br i1 %630, label %lean_inc.exit406, label %704

704:                                              ; preds = %lean_nat_add.exit350
  %.val.i651 = load i32, ptr %628, align 4, !tbaa !8
  %705 = icmp sgt i32 %.val.i651, 0
  br i1 %705, label %706, label %708, !prof !15

706:                                              ; preds = %704
  %707 = add nuw i32 %.val.i651, 1
  store i32 %707, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit406

708:                                              ; preds = %704
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit406, label %709

709:                                              ; preds = %708
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %709, %708, %706, %lean_nat_add.exit350
  br i1 %605, label %lean_inc.exit405, label %710

710:                                              ; preds = %lean_inc.exit406
  %.val.i654 = load i32, ptr %6, align 4, !tbaa !8
  %711 = icmp sgt i32 %.val.i654, 0
  br i1 %711, label %712, label %714, !prof !15

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i654, 1
  store i32 %713, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit405

714:                                              ; preds = %710
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit405, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %715, %714, %712, %lean_inc.exit406
  br i1 %650, label %lean_inc.exit.thread, label %716

716:                                              ; preds = %lean_inc.exit405
  %.val.i657 = load i32, ptr %0, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i657, 0
  br i1 %717, label %718, label %720, !prof !15

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i657, 1
  store i32 %719, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

720:                                              ; preds = %716
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit, label %721

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
  br i1 %577, label %733, label %743, !prof !15

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
  %.0.i712 = phi ptr [ %744, %750 ], [ %744, %747 ], [ %744, %749 ], [ %742, %741 ], [ %740, %737 ]
  tail call void @lean_inc_heartbeat() #4
  %751 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %lean_alloc_ctor.exit662

753:                                              ; preds = %lean_dec.exit374
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit374
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 1, ptr %751, align 4, !tbaa !8
  store i32 16973856, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %6, ptr %755, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %13, ptr %756, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 24
  store ptr %628, ptr %757, align 8, !tbaa !4
  %.val.i.i663 = load i32, ptr %585, align 4, !tbaa !8
  %758 = icmp eq i32 %.val.i.i663, 1
  br i1 %758, label %lean_ensure_exclusive_array.exit.i664, label %759

759:                                              ; preds = %lean_alloc_ctor.exit662
  %760 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %585, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i664

lean_ensure_exclusive_array.exit.i664:            ; preds = %759, %lean_alloc_ctor.exit662
  %.0.i.i665 = phi ptr [ %760, %759 ], [ %585, %lean_alloc_ctor.exit662 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i665, i64 24
  %762 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %625
  %763 = load ptr, ptr %762, align 8, !tbaa !4
  %764 = ptrtoint ptr %763 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %lean_array_uset.exit667, label %766

766:                                              ; preds = %lean_ensure_exclusive_array.exit.i664
  %767 = load i32, ptr %763, align 4, !tbaa !8
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !15

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %763, align 4, !tbaa !8
  br label %lean_array_uset.exit667

771:                                              ; preds = %766
  %.not.i.i666 = icmp eq i32 %767, 0
  br i1 %.not.i.i666, label %lean_array_uset.exit667, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %763) #4
  br label %lean_array_uset.exit667

lean_array_uset.exit667:                          ; preds = %lean_ensure_exclusive_array.exit.i664, %769, %771, %772
  store ptr %751, ptr %762, align 8, !tbaa !4
  %773 = ptrtoint ptr %.0.i712 to i64
  %774 = trunc i64 %773 to i1
  br i1 %774, label %775, label %.critedge.i, !prof !15

775:                                              ; preds = %lean_array_uset.exit667
  %776 = lshr i64 %773, 1
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %lean_nat_mul.exit, label %778

778:                                              ; preds = %775
  %779 = and i64 %773, 4611686018427387904
  %780 = icmp ne i64 %779, 0
  %mul.ov.i = icmp slt ptr %.0.i712, null
  %or.cond720 = select i1 %780, i1 true, i1 %mul.ov.i
  br i1 %or.cond720, label %785, label %781

781:                                              ; preds = %778
  %782 = shl nuw i64 %776, 3
  %783 = or disjoint i64 %782, 1
  %784 = inttoptr i64 %783 to ptr
  br label %lean_nat_mul.exit

785:                                              ; preds = %778
  %786 = tail call ptr @lean_nat_overflow_mul(i64 noundef %776, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit667
  %787 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i712, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %775, %781, %785, %.critedge.i
  %.2.i = phi ptr [ %787, %.critedge.i ], [ %.0.i712, %775 ], [ %784, %781 ], [ %786, %785 ]
  %788 = ptrtoint ptr %.2.i to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_nat_div.exit670.thread, label %794, !prof !15

lean_nat_div.exit670.thread:                      ; preds = %lean_nat_mul.exit
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

lean_dec.exit373:                                 ; preds = %801, %800, %798, %lean_nat_div.exit670.thread
  %.1.i669714 = phi ptr [ %793, %lean_nat_div.exit670.thread ], [ %795, %798 ], [ %795, %800 ], [ %795, %801 ]
  %802 = getelementptr i8, ptr %.0.i.i665, i64 8
  %.val525 = load i64, ptr %802, align 8, !tbaa !11
  %803 = shl i64 %.val525, 1
  %804 = or disjoint i64 %803, 1
  %805 = inttoptr i64 %804 to ptr
  %806 = ptrtoint ptr %.1.i669714 to i64
  %807 = trunc i64 %806 to i1
  br i1 %807, label %lean_dec.exit372.thread, label %808, !prof !17

lean_dec.exit372.thread:                          ; preds = %lean_dec.exit373
  %.not = icmp ugt ptr %.1.i669714, %805
  br i1 %.not, label %816, label %831

808:                                              ; preds = %lean_dec.exit373
  %809 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i669714, ptr noundef nonnull %805) #4
  %810 = load i32, ptr %.1.i669714, align 4, !tbaa !8
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !15

812:                                              ; preds = %808
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %.1.i669714, align 4, !tbaa !8
  br i1 %809, label %831, label %816

814:                                              ; preds = %808
  %.not.i493 = icmp eq i32 %810, 0
  br i1 %.not.i493, label %lean_dec.exit371, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i669714) #4
  br i1 %809, label %831, label %816

lean_dec.exit371:                                 ; preds = %814
  br i1 %809, label %831, label %816

816:                                              ; preds = %815, %812, %lean_dec.exit372.thread, %lean_dec.exit371
  %817 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %1, ptr noundef nonnull %.0.i.i665) #4
  %818 = ptrtoint ptr %.0332 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %820, label %822

820:                                              ; preds = %816
  %821 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %822

822:                                              ; preds = %816, %820
  %.0333 = phi ptr [ %821, %820 ], [ %.0332, %816 ]
  %823 = getelementptr inbounds nuw i8, ptr %.0333, i64 8
  store ptr %.0.i712, ptr %823, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  store ptr %817, ptr %824, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %825 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %lean_alloc_ctor.exit671

827:                                              ; preds = %822
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i32 1, ptr %825, align 4, !tbaa !8
  store i32 131096, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %.0.i349, ptr %829, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store ptr %.0333, ptr %830, align 8, !tbaa !4
  br label %lean_dec.exit379

831:                                              ; preds = %815, %812, %lean_dec.exit372.thread, %lean_dec.exit371
  br i1 %597, label %lean_dec.exit370, label %832

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
  %840 = trunc i64 %839 to i1
  br i1 %840, label %841, label %846

841:                                              ; preds = %lean_dec.exit370
  tail call void @lean_inc_heartbeat() #4
  %842 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %lean_alloc_ctor.exit672

844:                                              ; preds = %841
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit672:                          ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store i32 1, ptr %842, align 4, !tbaa !8
  store i32 131096, ptr %845, align 4
  br label %846

846:                                              ; preds = %lean_dec.exit370, %lean_alloc_ctor.exit672
  %.0334 = phi ptr [ %842, %lean_alloc_ctor.exit672 ], [ %.0332, %lean_dec.exit370 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0334, i64 8
  store ptr %.0.i712, ptr %847, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %.0334, i64 16
  store ptr %.0.i.i665, ptr %848, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %lean_alloc_ctor.exit673

851:                                              ; preds = %846
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store i32 1, ptr %849, align 4, !tbaa !8
  store i32 131096, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr %.0.i349, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %.0334, ptr %854, align 8, !tbaa !4
  br label %lean_dec.exit379

855:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %597, label %lean_dec.exit369, label %856

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
  %.val.i.i674 = load i32, ptr %585, align 4, !tbaa !8
  %863 = icmp eq i32 %.val.i.i674, 1
  br i1 %863, label %lean_ensure_exclusive_array.exit.i675, label %864

864:                                              ; preds = %lean_dec.exit369
  %865 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %585, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i675

lean_ensure_exclusive_array.exit.i675:            ; preds = %864, %lean_dec.exit369
  %.0.i.i676 = phi ptr [ %865, %864 ], [ %585, %lean_dec.exit369 ]
  %866 = getelementptr inbounds nuw i8, ptr %.0.i.i676, i64 24
  %867 = getelementptr inbounds nuw [8 x i8], ptr %866, i64 %625
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %869 = ptrtoint ptr %868 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %lean_array_uset.exit678, label %871

871:                                              ; preds = %lean_ensure_exclusive_array.exit.i675
  %872 = load i32, ptr %868, align 4, !tbaa !8
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !15

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %868, align 4, !tbaa !8
  br label %lean_array_uset.exit678

876:                                              ; preds = %871
  %.not.i.i677 = icmp eq i32 %872, 0
  br i1 %.not.i.i677, label %lean_array_uset.exit678, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %868) #4
  br label %lean_array_uset.exit678

lean_array_uset.exit678:                          ; preds = %lean_ensure_exclusive_array.exit.i675, %874, %876, %877
  store ptr inttoptr (i64 1 to ptr), ptr %867, align 8, !tbaa !4
  %878 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_RelabelNat_State_addAtom___spec__3___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %13, ptr noundef %628)
  %.val.i.i679 = load i32, ptr %.0.i.i676, align 4, !tbaa !8
  %879 = icmp eq i32 %.val.i.i679, 1
  br i1 %879, label %lean_ensure_exclusive_array.exit.i680, label %880

880:                                              ; preds = %lean_array_uset.exit678
  %881 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i676, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i680

lean_ensure_exclusive_array.exit.i680:            ; preds = %880, %lean_array_uset.exit678
  %.0.i.i681 = phi ptr [ %881, %880 ], [ %.0.i.i676, %lean_array_uset.exit678 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i681, i64 24
  %883 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %625
  %884 = load ptr, ptr %883, align 8, !tbaa !4
  %885 = ptrtoint ptr %884 to i64
  %886 = trunc i64 %885 to i1
  br i1 %886, label %lean_array_uset.exit683, label %887

887:                                              ; preds = %lean_ensure_exclusive_array.exit.i680
  %888 = load i32, ptr %884, align 4, !tbaa !8
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !15

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %884, align 4, !tbaa !8
  br label %lean_array_uset.exit683

892:                                              ; preds = %887
  %.not.i.i682 = icmp eq i32 %888, 0
  br i1 %.not.i.i682, label %lean_array_uset.exit683, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_array_uset.exit683

lean_array_uset.exit683:                          ; preds = %lean_ensure_exclusive_array.exit.i680, %890, %892, %893
  store ptr %878, ptr %883, align 8, !tbaa !4
  %894 = ptrtoint ptr %.0332 to i64
  %895 = trunc i64 %894 to i1
  br i1 %895, label %896, label %901

896:                                              ; preds = %lean_array_uset.exit683
  tail call void @lean_inc_heartbeat() #4
  %897 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %lean_alloc_ctor.exit684

899:                                              ; preds = %896
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit684:                          ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store i32 1, ptr %897, align 4, !tbaa !8
  store i32 131096, ptr %900, align 4
  br label %901

901:                                              ; preds = %lean_array_uset.exit683, %lean_alloc_ctor.exit684
  %.0331 = phi ptr [ %897, %lean_alloc_ctor.exit684 ], [ %.0332, %lean_array_uset.exit683 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0331, i64 8
  store ptr %575, ptr %902, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %.0331, i64 16
  store ptr %.0.i.i681, ptr %903, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %904 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %lean_alloc_ctor.exit685

906:                                              ; preds = %901
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit685:                          ; preds = %901
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 1, ptr %904, align 4, !tbaa !8
  store i32 131096, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %.0.i349, ptr %908, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store ptr %.0331, ptr %909, align 8, !tbaa !4
  br label %lean_dec.exit379

.thread716:                                       ; preds = %lean_obj_tag.exit645.thread
  %910 = load i32, ptr %657, align 4, !tbaa !8
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !15

912:                                              ; preds = %.thread716
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %657, align 4, !tbaa !8
  br label %lean_dec.exit368

914:                                              ; preds = %.thread716
  %.not.i499 = icmp eq i32 %910, 0
  br i1 %.not.i499, label %lean_dec.exit368, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %lean_obj_tag.exit645, %915, %914, %912
  br i1 %630, label %lean_dec.exit367, label %916

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
  br i1 %587, label %lean_dec.exit366, label %923

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
  br i1 %577, label %lean_dec.exit365, label %930

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
  br i1 %605, label %lean_dec.exit364, label %937

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
  br i1 %597, label %lean_dec.exit363, label %944

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
  br i1 %650, label %lean_dec.exit, label %951

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
  br i1 %959, label %960, label %lean_alloc_ctor.exit686

960:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit686:                          ; preds = %lean_dec.exit
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store i32 1, ptr %958, align 4, !tbaa !8
  store i32 131096, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr %13, ptr %962, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store ptr %12, ptr %963, align 8, !tbaa !4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %lean_dec.exit380, %544, %546, %547, %lean_alloc_ctor.exit686, %lean_alloc_ctor.exit671, %lean_alloc_ctor.exit673, %lean_alloc_ctor.exit685, %lean_alloc_ctor.exit611, %lean_alloc_ctor.exit600, %436, %lean_array_uset.exit577, %lean_dec.exit395, %253
  %.6 = phi ptr [ %849, %lean_alloc_ctor.exit673 ], [ %5, %253 ], [ %5, %lean_dec.exit395 ], [ %5, %lean_array_uset.exit577 ], [ %5, %436 ], [ %5, %lean_alloc_ctor.exit600 ], [ %5, %lean_alloc_ctor.exit611 ], [ %958, %lean_alloc_ctor.exit686 ], [ %904, %lean_alloc_ctor.exit685 ], [ %825, %lean_alloc_ctor.exit671 ], [ %5, %547 ], [ %5, %546 ], [ %5, %544 ], [ %5, %lean_dec.exit380 ]
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit11, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit13, label %16

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit14, label %11

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit13, label %18

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit20, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit19, label %22

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit18, label %31

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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit17, label %40

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
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit16, label %49

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
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

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
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %lean_dec.exit77.backedge, %5
  %.060 = phi ptr [ %4, %5 ], [ %.060.be, %lean_dec.exit77.backedge ]
  %.058 = phi ptr [ %3, %5 ], [ %.058.be, %lean_dec.exit77.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !11
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.058 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit80, !prof !17

17:                                               ; preds = %lean_dec.exit77
  %18 = icmp ult ptr %.058, %14
  br i1 %18, label %41, label %lean_dec.exit79

lean_dec.exit80:                                  ; preds = %lean_dec.exit77
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.058, ptr noundef nonnull %14) #4
  br i1 %19, label %41, label %20

20:                                               ; preds = %lean_dec.exit80
  %21 = load i32, ptr %.058, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit79

25:                                               ; preds = %20
  %.not.i85 = icmp eq i32 %21, 0
  br i1 %.not.i85, label %lean_dec.exit79, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %17, %26, %25, %23
  br i1 %9, label %lean_dec.exit78, label %27

27:                                               ; preds = %lean_dec.exit79
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !15

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit78

32:                                               ; preds = %27
  %.not.i87 = icmp eq i32 %28, 0
  br i1 %.not.i87, label %lean_dec.exit78, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %33, %32, %30, %lean_dec.exit79
  br i1 %11, label %186, label %34

34:                                               ; preds = %lean_dec.exit78
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !15

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %186

39:                                               ; preds = %34
  %.not.i89 = icmp eq i32 %35, 0
  br i1 %.not.i89, label %186, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %186

41:                                               ; preds = %17, %lean_dec.exit80
  %42 = lshr i64 %15, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_array_fget.exit, label %47

47:                                               ; preds = %41
  %.val.i.i.i = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i.i.i, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %55

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %55, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %55

lean_array_fget.exit:                             ; preds = %41
  %53 = lshr i64 %45, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %49, %51, %52
  %56 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_fget.exit, %55
  %.0.i107 = phi i32 [ %54, %lean_array_fget.exit ], [ %57, %55 ]
  switch i32 %.0.i107, label %126 [
    i32 0, label %58
    i32 1, label %78
  ]

58:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %59, label %69, !prof !15

59:                                               ; preds = %58
  %60 = add nuw i64 %42, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !15

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_nat_add.exit70.thread

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit70.thread

lean_nat_add.exit70.thread:                       ; preds = %66, %62
  %.0.i69.ph = phi ptr [ %67, %66 ], [ %65, %62 ]
  %68 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg(ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr nonnull poison)
  br label %lean_dec.exit77.backedge

69:                                               ; preds = %58
  %70 = tail call ptr @lean_nat_big_add(ptr noundef %.058, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %71 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___rarg(ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr nonnull poison)
  %72 = load i32, ptr %.058, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !15

74:                                               ; preds = %69
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit77.backedge

76:                                               ; preds = %69
  %.not.i91 = icmp eq i32 %72, 0
  br i1 %.not.i91, label %lean_dec.exit77.backedge, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit77.backedge

78:                                               ; preds = %lean_obj_tag.exit
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit84, label %83

83:                                               ; preds = %78
  %.val.i109 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i109, 0
  br i1 %84, label %85, label %87, !prof !15

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i109, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit84

87:                                               ; preds = %83
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit84, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %88, %87, %85, %78
  br i1 %46, label %lean_dec.exit75, label %89

89:                                               ; preds = %lean_inc.exit84
  %90 = load i32, ptr %44, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !15

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit75

94:                                               ; preds = %89
  %.not.i93 = icmp eq i32 %90, 0
  br i1 %.not.i93, label %lean_dec.exit75, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %95, %94, %92, %lean_inc.exit84
  br i1 %16, label %96, label %.critedge.i65, !prof !15

96:                                               ; preds = %lean_dec.exit75
  %97 = add nuw i64 %42, 1
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %103, !prof !15

99:                                               ; preds = %96
  %100 = shl nuw i64 %97, 1
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_nat_add.exit67

103:                                              ; preds = %96
  %104 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit67

.critedge.i65:                                    ; preds = %lean_dec.exit75
  %105 = tail call ptr @lean_nat_big_add(ptr noundef %.058, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit67

lean_nat_add.exit67:                              ; preds = %103, %99, %.critedge.i65
  %.0.i66 = phi ptr [ %105, %.critedge.i65 ], [ %102, %99 ], [ %104, %103 ]
  br i1 %9, label %lean_inc.exit83, label %106

106:                                              ; preds = %lean_nat_add.exit67
  %.val.i113 = load i32, ptr %1, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i113, 0
  br i1 %107, label %108, label %110, !prof !15

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i113, 1
  store i32 %109, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit83

110:                                              ; preds = %106
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit83, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %111, %110, %108, %lean_nat_add.exit67
  br i1 %11, label %lean_inc.exit82, label %112

112:                                              ; preds = %lean_inc.exit83
  %.val.i116 = load i32, ptr %0, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i116, 0
  br i1 %113, label %114, label %116, !prof !15

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i116, 1
  store i32 %115, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit82

116:                                              ; preds = %112
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit82, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %117, %116, %114, %lean_inc.exit83
  %118 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr noundef %80, ptr nonnull poison)
  br i1 %16, label %lean_dec.exit77.backedge, label %119

119:                                              ; preds = %lean_inc.exit82
  %120 = load i32, ptr %.058, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !15

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit77.backedge

124:                                              ; preds = %119
  %.not.i95 = icmp eq i32 %120, 0
  br i1 %.not.i95, label %lean_dec.exit77.backedge, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit77.backedge

126:                                              ; preds = %lean_obj_tag.exit
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit81, label %131

131:                                              ; preds = %126
  %.val.i119 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i119, 0
  br i1 %132, label %133, label %135, !prof !15

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i119, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit81

135:                                              ; preds = %131
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit81, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %136, %135, %133, %126
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit, label %141

141:                                              ; preds = %lean_inc.exit81
  %.val.i122 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i122, 0
  br i1 %142, label %143, label %145, !prof !15

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i122, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit81
  br i1 %46, label %lean_dec.exit73, label %147

147:                                              ; preds = %lean_inc.exit
  %148 = load i32, ptr %44, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !15

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit73

152:                                              ; preds = %147
  %.not.i97 = icmp eq i32 %148, 0
  br i1 %.not.i97, label %lean_dec.exit73, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %153, %152, %150, %lean_inc.exit
  br i1 %16, label %154, label %.critedge.i, !prof !15

154:                                              ; preds = %lean_dec.exit73
  %155 = add nuw i64 %42, 1
  %156 = icmp sgt i64 %155, -1
  br i1 %156, label %157, label %161, !prof !15

157:                                              ; preds = %154
  %158 = shl nuw i64 %155, 1
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %lean_nat_add.exit

161:                                              ; preds = %154
  %162 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit73
  %163 = tail call ptr @lean_nat_big_add(ptr noundef %.058, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %161, %157, %.critedge.i
  %.0.i = phi ptr [ %163, %.critedge.i ], [ %160, %157 ], [ %162, %161 ]
  %164 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___rarg(ptr poison, ptr poison, ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.060, ptr poison, ptr poison, ptr nonnull poison)
  br i1 %140, label %lean_dec.exit72, label %165

165:                                              ; preds = %lean_nat_add.exit
  %166 = load i32, ptr %138, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !15

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit72

170:                                              ; preds = %165
  %.not.i99 = icmp eq i32 %166, 0
  br i1 %.not.i99, label %lean_dec.exit72, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %171, %170, %168, %lean_nat_add.exit
  br i1 %130, label %lean_dec.exit71, label %172

172:                                              ; preds = %lean_dec.exit72
  %173 = load i32, ptr %128, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !15

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %128, align 4, !tbaa !8
  br label %lean_dec.exit71

177:                                              ; preds = %172
  %.not.i101 = icmp eq i32 %173, 0
  br i1 %.not.i101, label %lean_dec.exit71, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %178, %177, %175, %lean_dec.exit72
  br i1 %16, label %lean_dec.exit77.backedge, label %179

lean_dec.exit77.backedge:                         ; preds = %lean_dec.exit71, %182, %184, %185, %lean_inc.exit82, %122, %124, %125, %lean_nat_add.exit70.thread, %74, %76, %77
  %.060.be = phi ptr [ %71, %77 ], [ %118, %lean_inc.exit82 ], [ %164, %185 ], [ %164, %184 ], [ %164, %182 ], [ %164, %lean_dec.exit71 ], [ %68, %lean_nat_add.exit70.thread ], [ %71, %74 ], [ %71, %76 ], [ %118, %125 ], [ %118, %124 ], [ %118, %122 ]
  %.058.be = phi ptr [ %70, %77 ], [ %.0.i66, %lean_inc.exit82 ], [ %.0.i, %185 ], [ %.0.i, %184 ], [ %.0.i, %182 ], [ %.0.i, %lean_dec.exit71 ], [ %.0.i69.ph, %lean_nat_add.exit70.thread ], [ %70, %74 ], [ %70, %76 ], [ %.0.i66, %125 ], [ %.0.i66, %124 ], [ %.0.i66, %122 ]
  br label %lean_dec.exit77

179:                                              ; preds = %lean_dec.exit71
  %180 = load i32, ptr %.058, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !15

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %.058, align 4, !tbaa !8
  br label %lean_dec.exit77.backedge

184:                                              ; preds = %179
  %.not.i103 = icmp eq i32 %180, 0
  br i1 %.not.i103, label %lean_dec.exit77.backedge, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.058) #4
  br label %lean_dec.exit77.backedge

186:                                              ; preds = %lean_dec.exit78, %40, %39, %37
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
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
  br i1 %7, label %lean_dec.exit37, label %18

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
  br i1 %5, label %lean_dec.exit36, label %25

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit41, label %37

37:                                               ; preds = %32
  %.val.i56 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i56, 0
  br i1 %38, label %39, label %41, !prof !15

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i56, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit41

41:                                               ; preds = %37
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit41, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit40, label %47

47:                                               ; preds = %lean_inc.exit41
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit40

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %52, %51, %49, %lean_inc.exit41
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit39, label %57

57:                                               ; preds = %lean_inc.exit40
  %.val.i61 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i61, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i61, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
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
  br i1 %5, label %lean_inc.exit38, label %70

70:                                               ; preds = %lean_dec.exit35
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i64, 0
  br i1 %71, label %72, label %74, !prof !15

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i64, 1
  store i32 %73, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit38

74:                                               ; preds = %70
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %75, %74, %72, %lean_dec.exit35
  br i1 %7, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit38
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i67, 0
  br i1 %77, label %78, label %80, !prof !15

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i67, 1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit38
  %82 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit34, label %85

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
  br i1 %46, label %lean_dec.exit33.backedge, label %95

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
  br i1 %56, label %lean_dec.exit32, label %103

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
  br i1 %7, label %lean_dec.exit31, label %110

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
  br i1 %5, label %lean_dec.exit, label %117

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
  %.not39 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %.not39, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  br i1 %6, label %63, label %7

._crit_edge:                                      ; preds = %lean_dec.exit
  br i1 %6, label %63, label %7

7:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.023.lcssa51 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.0.i.i31, %._crit_edge ]
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %63

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %63, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %63

.lr.ph:                                           ; preds = %4, %lean_dec.exit
  %.02141 = phi i64 [ %47, %lean_dec.exit ], [ %2, %4 ]
  %.02340 = phi ptr [ %.0.i.i31, %lean_dec.exit ], [ %3, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02340, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02141
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit, label %19

19:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !15

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_array_uget.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %21, %23, %24
  %.val.i.i26 = load i32, ptr %.02340, align 4, !tbaa !8
  %25 = icmp eq i32 %.val.i.i26, 1
  br i1 %25, label %lean_ensure_exclusive_array.exit.i, label %26

26:                                               ; preds = %lean_array_uget.exit
  %27 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02340, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %26, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %27, %26 ], [ %.02340, %lean_array_uget.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02141
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_array_uset.exit, label %33

33:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %lean_array_uset.exit

38:                                               ; preds = %33
  %.not.i.i27 = icmp eq i32 %34, 0
  br i1 %.not.i.i27, label %lean_array_uset.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %36, %38, %39
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  br i1 %6, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !15

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_array_uset.exit
  %46 = tail call ptr @l_Std_Sat_AIG_Decl_relabel___rarg(ptr noundef %0, ptr noundef %16) #4
  %47 = add nuw i64 %.02141, 1
  %.val.i.i29 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i29, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i30, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i30

lean_ensure_exclusive_array.exit.i30:             ; preds = %49, %lean_inc.exit
  %.0.i.i31 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_inc.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02141
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i30
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i.i32 = icmp eq i32 %57, 0
  br i1 %.not.i.i32, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i30
  store ptr %46, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %.._crit_edge_crit_edge, %13, %12, %10, %._crit_edge
  %.023.lcssa52 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.023.lcssa51, %13 ], [ %.023.lcssa51, %12 ], [ %.023.lcssa51, %10 ], [ %.0.i.i31, %._crit_edge ]
  ret ptr %.023.lcssa52
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit35, label %11

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
  br label %lean_dec.exit34

23:                                               ; preds = %lean_inc.exit35
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit34, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %24, %23, %21
  %25 = lshr i64 %.val40, 32
  %26 = xor i64 %25, %.val40
  %27 = lshr i64 %26, 16
  %28 = xor i64 %27, %26
  %29 = add nsw i64 %8, -1
  %30 = and i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_array_uget.exit, label %36

36:                                               ; preds = %lean_dec.exit34
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit34, %38, %40, %41
  %42 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_relabelNat_x27___spec__1___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %33)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_array_uget.exit
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_array_uget.exit
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i42 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i42, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %52
  %.val.i43 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i43, 0
  br i1 %58, label %59, label %61, !prof !15

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i43, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %52
  br i1 %44, label %lean_dec.exit, label %63

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit20, label %6

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit19, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

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
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !15

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !15

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit94, label %8

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit93, label %22

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit92, label %30

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit91, label %41

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
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit88, label %49

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
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit87, label %64

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
  br i1 %7, label %lean_dec.exit86, label %80

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
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit90, label %93

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
  br i1 %40, label %lean_dec.exit85, label %99

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
  br i1 %7, label %lean_dec.exit84, label %119

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
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit89, label %129

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
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit83, label %137

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
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit, label %148

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
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_ctor_release.exit, label %160

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
  %174 = trunc i64 %173 to i1
  br i1 %174, label %175, label %181

175:                                              ; preds = %lean_dec_ref.exit109
  tail call void @lean_inc_heartbeat() #4
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit139

178:                                              ; preds = %175
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 0, ptr %180, align 8, !tbaa !11
  store i32 1, ptr %176, align 8, !tbaa !8
  store i32 65560, ptr %179, align 4
  br label %181

181:                                              ; preds = %lean_dec_ref.exit109, %lean_alloc_ctor.exit139
  %.082 = phi ptr [ %176, %lean_alloc_ctor.exit139 ], [ %.081, %lean_dec_ref.exit109 ]
  %182 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  store ptr %145, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  store i8 %.val113, ptr %183, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat() #4
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit140

186:                                              ; preds = %181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !8
  store i32 131096, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %58, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %.082, ptr %189, align 8, !tbaa !4
  %190 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  br i1 %7, label %lean_dec.exit, label %191

191:                                              ; preds = %lean_alloc_ctor.exit140
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

lean_dec.exit:                                    ; preds = %197, %196, %194, %lean_alloc_ctor.exit140
  tail call void @lean_inc_heartbeat() #4
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit141

200:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %lean_dec.exit
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !8
  store i32 131096, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %184, ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %190, ptr %203, align 8, !tbaa !4
  br label %204

204:                                              ; preds = %lean_dec.exit86, %lean_dec.exit84, %lean_alloc_ctor.exit141
  %.1 = phi ptr [ %198, %lean_alloc_ctor.exit141 ], [ %36, %lean_dec.exit84 ], [ %36, %lean_dec.exit86 ]
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit30, label %8

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit.i, label %19

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %l_Std_Sat_AIG_relabelNat___rarg.exit, label %27

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit29, label %38

38:                                               ; preds = %l_Std_Sat_AIG_relabelNat___rarg.exit
  %.val.i35 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i35, 0
  br i1 %39, label %40, label %42, !prof !15

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i35, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit29

42:                                               ; preds = %38
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %43, %42, %40, %l_Std_Sat_AIG_relabelNat___rarg.exit
  %44 = ptrtoint ptr %2 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit28, label %46

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
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %58
  %.val.i38 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i38, 0
  br i1 %65, label %66, label %68, !prof !15

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i38, 1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %58
  br i1 %37, label %lean_dec.exit, label %70

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
  br i1 %78, label %79, label %lean_alloc_ctor.exit41

79:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit41:                           ; preds = %lean_dec.exit
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

85:                                               ; preds = %lean_alloc_ctor.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit41, %54
  %.sink57 = phi ptr [ %55, %54 ], [ %83, %lean_alloc_ctor.exit41 ]
  %.sink = phi ptr [ %35, %54 ], [ %77, %lean_alloc_ctor.exit41 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink57, i64 4
  store i32 1, ptr %.sink57, align 4, !tbaa !8
  store i32 131096, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sink57, i64 8
  store ptr %16, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.sink57, i64 16
  store ptr %.sink, ptr %88, align 8, !tbaa !4
  ret ptr %.sink57
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
!17 = !{!"branch_weights", i32 4000000, i32 4001}
!18 = !{!6, !6, i64 0}
